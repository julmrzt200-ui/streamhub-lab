#!/usr/bin/env python3
"""
StreamHub Subtitle Harvester (TheFlixBay / VidLink)
Diseñado para ejecutarse en GitHub Actions o localmente de forma autónoma.
Guarda los subtítulos VTT en español (oficiales o traducidos), mantiene
memoria persistente atómica y compila un catálogo indexado para StreamHub.
"""

import os
import re
import sys
import time
import json
import base64
import struct
import argparse
from datetime import datetime

import nacl.secret
from bs4 import BeautifulSoup
from curl_cffi import requests as curl_requests
from deep_translator import GoogleTranslator

# -------------------------------------------------------------
# Constantes de Conexión y Seguridad
# -------------------------------------------------------------
KEY_HEX = "c75136c5668bbfe65a7ecad431a745db68b5f381555b38d8f6c699449cf11fcd"
BOX = nacl.secret.SecretBox(bytes.fromhex(KEY_HEX))
NONCE = bytes(24)

HEADERS_VIDLINK = {
    "User-Agent": "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36",
    "Origin": "https://vidlink.pro",
    "Referer": "https://vidlink.pro/"
}

HEADERS_FLIXBAY = {
    "User-Agent": "Mozilla/5.0 (Windows NT 10.0; Win64; x64) Chrome/124.0.0.0 Safari/537.36",
    "Referer": "https://theflixbay.com/"
}

# -------------------------------------------------------------
# Funciones Criptográficas y de Formato
# -------------------------------------------------------------
def encrypt_token(media_id: str) -> str:
    timestamp = int(time.time() + 480)
    msg = str(media_id).encode("utf-8") + struct.pack(">Q", timestamp)
    encrypted = BOX.encrypt(msg, NONCE)
    return base64.urlsafe_b64encode(NONCE + encrypted.ciphertext).decode("utf-8").rstrip("=")

def srt_to_vtt(srt_text: str) -> str:
    vtt = "WEBVTT\n\n"
    lines = srt_text.replace("\r\n", "\n").split("\n")
    for line in lines:
        if "-->" in line:
            line = re.sub(r"(\d{2}:\d{2}:\d{2}),(\d{3})", r"\1.\2", line)
        vtt += line + "\n"
    return vtt

def translate_srt_to_vtt(srt_text: str) -> str:
    translator = GoogleTranslator(source="en", target="es")
    vtt = "WEBVTT\n\n"
    lines = srt_text.replace("\r\n", "\n").split("\n")
    
    text_buffer = []
    indices = []
    for i, line in enumerate(lines):
        line_clean = line.strip()
        if not line_clean or line_clean.isdigit() or "-->" in line:
            continue
        text_buffer.append(line_clean)
        indices.append(i)
        
    translated = []
    chunk_size = 40
    for c in range(0, len(text_buffer), chunk_size):
        chunk = text_buffer[c:c+chunk_size]
        try:
            trans = translator.translate_batch(chunk)
            translated.extend(trans)
        except Exception:
            translated.extend(chunk)

    map_trans = dict(zip(indices, translated))
    for i, line in enumerate(lines):
        if i in map_trans:
            vtt += map_trans[i] + "\n"
        elif "-->" in line:
            vtt += re.sub(r"(\d{2}:\d{2}:\d{2}),(\d{3})", r"\1.\2", line) + "\n"
        else:
            vtt += line + "\n"
    return vtt

# -------------------------------------------------------------
# Gestión Atómica de Memoria y Catálogo
# -------------------------------------------------------------
def atomic_json_write(filepath: str, data: dict):
    tmp_path = filepath + ".tmp"
    with open(tmp_path, "w", encoding="utf-8") as f:
        json.dump(data, f, indent=2, ensure_ascii=False)
    if os.path.exists(filepath):
        os.replace(tmp_path, filepath)
    else:
        os.rename(tmp_path, filepath)

def load_progress(progress_file: str) -> dict:
    if os.path.exists(progress_file):
        try:
            with open(progress_file, "r", encoding="utf-8") as f:
                return json.load(f)
        except Exception as e:
            print(f"[!] Advertencia al leer progreso: {e}")
    return {"ultima_pagina": 1, "series_completadas": []}

def load_catalog(catalog_file: str) -> dict:
    if os.path.exists(catalog_file):
        try:
            with open(catalog_file, "r", encoding="utf-8") as f:
                return json.load(f)
        except Exception:
            pass
    return {"actualizado": "", "total_subtitulos": 0, "series": {}}

# -------------------------------------------------------------
# Scraper de Series y Episodios
# -------------------------------------------------------------
def get_series_info(series_flix_id: str):
    url = f"https://theflixbay.com/series/{series_flix_id}"
    try:
        r = curl_requests.get(url, headers=HEADERS_FLIXBAY, impersonate="chrome110", timeout=15)
        if r.status_code != 200:
            return None, []
        
        soup = BeautifulSoup(r.text, 'html.parser')
        
        # 1. TMDb ID
        tmdb_tag = soup.find(attrs={"data-tmdbid": True})
        tmdb_id = tmdb_tag["data-tmdbid"] if tmdb_tag else None
        if not tmdb_id:
            m_tmdb = re.search(r'data-tmdbid=["\'](\d+)["\']', r.text) or re.search(r'data-tmdb=["\'](\d+)["\']', r.text) or re.search(r'tmdb\.org/[a-z]+/(\d+)', r.text)
            tmdb_id = m_tmdb.group(1) if m_tmdb else series_flix_id

        # 2. Episodios
        episodes = []
        for a in soup.find_all(attrs={"data-season": True, "data-episode": True}):
            try:
                s = int(a["data-season"])
                e = int(a["data-episode"])
                if (s, e) not in episodes:
                    episodes.append((s, e))
            except Exception:
                continue
                
        episodes.sort()
        return tmdb_id, episodes
    except Exception as e:
        print(f"[!] Error leyendo serie {series_flix_id}: {e}", flush=True)
        return None, []

def process_episode(output_dir: str, flix_id: str, tmdb_id: str, season: int, episode: int):
    filename_tmdb = f"tv_{tmdb_id}_s{season:02d}e{episode:02d}_es.vtt"
    filename_flix = f"tv_{flix_id}_s{season:02d}e{episode:02d}_es.vtt"
    target_path_tmdb = os.path.join(output_dir, filename_tmdb)
    target_path_flix = os.path.join(output_dir, filename_flix)

    # Si ya existe en disco y pesa > 50 bytes, se salta inmediatamente
    if (os.path.exists(target_path_tmdb) and os.path.getsize(target_path_tmdb) > 50) or \
       (os.path.exists(target_path_flix) and os.path.getsize(target_path_flix) > 50):
        return "EXISTE", filename_tmdb

    token = encrypt_token(str(tmdb_id))
    api_url = f"https://vidlink.pro/api/b/tv/{token}/{season}/{episode}?multiLang=1"
    
    try:
        res = curl_requests.get(api_url, headers=HEADERS_VIDLINK, impersonate="chrome110", timeout=12)
        if res.status_code != 200:
            return "NO DISPONIBLE EN EL SERVIDOR", None
        
        data = res.json()
        captions = data.get("stream", {}).get("captions", [])
        if not captions:
            return "SIN SUBTÍTULOS DISPONIBLES", None
        
        vtt_content = None
        modo = ""

        # 1. Buscar Español oficial
        for c in captions:
            lang = c.get("language", "").lower()
            if any(x in lang for x in ["espa", "spanish", "spa"]):
                sub_r = curl_requests.get(c["url"], timeout=10)
                if sub_r.status_code == 200:
                    vtt_content = srt_to_vtt(sub_r.text)
                    modo = "OK (Español Oficial)"
                    break

        # 2. Si sólo hay inglés, traducir al español
        if not vtt_content:
            for c in captions:
                lang = c.get("language", "").lower()
                if "eng" in lang or "english" in lang:
                    sub_r = curl_requests.get(c["url"], timeout=10)
                    if sub_r.status_code == 200:
                        vtt_content = translate_srt_to_vtt(sub_r.text)
                        modo = "OK (Traducido EN->ES)"
                        break

        if vtt_content:
            with open(target_path_tmdb, "w", encoding="utf-8") as f:
                f.write(vtt_content)
            with open(target_path_flix, "w", encoding="utf-8") as f:
                f.write(vtt_content)
            return modo, filename_tmdb
        else:
            return "SIN SUBTÍTULOS DISPONIBLES", None
    except Exception as ex:
        return f"ERROR ({ex})", None

# -------------------------------------------------------------
# Ejecutor Principal
# -------------------------------------------------------------
def main():
    parser = argparse.ArgumentParser(description="StreamHub Subtitle Harvester")
    parser.add_argument("--start-page", type=int, default=0, help="Página de inicio (0 para auto-detectar de progreso)")
    parser.add_argument("--max-pages", type=int, default=5, help="Máximo de páginas a procesar (0 para sin límite)")
    parser.add_argument("--tag", type=str, default="reality-tv", help="Tag o categoría de TheFlixBay")
    parser.add_argument("--output-dir", type=str, default="./subtitles_data/theflixbay", help="Carpeta de guardado")
    parser.add_argument("--max-runtime-minutes", type=int, default=320, help="Límite de tiempo en minutos (salida segura)")
    args = parser.parse_args()

    os.makedirs(args.output_dir, exist_ok=True)
    progress_file = os.path.join(args.output_dir, "progreso_cosecha.json")
    catalog_file = os.path.join(args.output_dir, "catalogo_subtitulos.json")

    progreso = load_progress(progress_file)
    catalogo = load_catalog(catalog_file)

    # Determinar página inicial
    if args.start_page > 0:
        pagina_actual = args.start_page
        print(f"[*] Inicio forzado manualmente en página: {pagina_actual}")
    else:
        pagina_actual = progreso.get("ultima_pagina", 1)
        if pagina_actual > 119:
            print(f"[!] Aviso: Progreso marcaba {pagina_actual}. Reiniciando a página 1...")
            pagina_actual = 1

    series_completadas = set(progreso.get("series_completadas", []))
    start_time = time.time()
    max_seconds = args.max_runtime_minutes * 60
    pages_processed = 0
    TOTAL_PAGES = 119

    print("=" * 60)
    print(f"🚀 Iniciando Cosecha de Subtítulos: {args.tag}")
    print(f"📁 Directorio destino: {os.path.abspath(args.output_dir)}")
    print(f"📖 Página de inicio: {pagina_actual} / {TOTAL_PAGES}")
    print(f"⏱️ Tiempo máximo de ejecución: {args.max_runtime_minutes} minutos")
    print(f"✅ Series completadas históricamente: {len(series_completadas)}")
    print("=" * 60)

    for page in range(pagina_actual, TOTAL_PAGES + 1):
        if time.time() - start_time > max_seconds:
            print(f"\n⏳ Límite de tiempo ({args.max_runtime_minutes}m) alcanzado. Guardando estado y saliendo elegantemente...")
            break

        if args.max_pages > 0 and pages_processed >= args.max_pages:
            print(f"\n🎯 Límite configurado de páginas procesadas ({args.max_pages}) alcanzado con éxito.")
            break

        page_url = f"https://theflixbay.com/tv-tags/{args.tag}/{page}" if page > 1 else f"https://theflixbay.com/tv-tags/{args.tag}"
        print(f"\n============================================================")
        print(f"📖 {args.tag.upper()} Página {page}/{TOTAL_PAGES}: {page_url}")
        print(f"============================================================", flush=True)

        try:
            r_page = curl_requests.get(page_url, headers=HEADERS_FLIXBAY, impersonate="chrome110", timeout=15)
            series_ids = re.findall(r'href=[\"\']/series/(\d+)[\"\']', r_page.text)
            series_ids = sorted(list(dict.fromkeys(series_ids)))
            print(f"📺 Series encontradas en página {page}: {len(series_ids)}", flush=True)
        except Exception as e:
            print(f"[!] Error al cargar página {page}: {e}", flush=True)
            continue

        for s_idx, s_id in enumerate(series_ids, 1):
            if s_id in series_completadas:
                print(f"  [{s_idx}/{len(series_ids)}] Serie {s_id} -> YA COMPLETADA (Saltando)", flush=True)
                continue

            tmdb_id, episodes = get_series_info(s_id)
            if not tmdb_id or not episodes:
                print(f"  [{s_idx}/{len(series_ids)}] Serie {s_id} -> Sin capítulos o no disponible.", flush=True)
                series_completadas.add(s_id)
                progreso["series_completadas"] = list(series_completadas)
                atomic_json_write(progress_file, progreso)
                continue

            print(f"\n  [{s_idx}/{len(series_ids)}] Serie {s_id} (TMDb: {tmdb_id}) - {len(episodes)} capítulos:", flush=True)
            
            serie_info = catalogo["series"].get(str(s_id), {
                "tmdb_id": tmdb_id,
                "subtitulos": {},
                "faltantes": []
            })

            for season, ep in episodes:
                key_ep = f"s{season:02d}e{episode:02d}"
                result, filename = process_episode(args.output_dir, s_id, tmdb_id, season, ep)
                print(f"    -> S{season:02d}E{ep:02d}: {result}", flush=True)
                
                if filename:
                    serie_info["subtitulos"][key_ep] = filename
                    if key_ep in serie_info["faltantes"]:
                        serie_info["faltantes"].remove(key_ep)
                else:
                    if key_ep not in serie_info["faltantes"]:
                        serie_info["faltantes"].append(key_ep)

                time.sleep(0.2)

            # Actualizar catálogo y progreso de la serie
            catalogo["series"][str(s_id)] = serie_info
            series_completadas.add(s_id)
            progreso["series_completadas"] = list(series_completadas)

            # Guardado atómico
            atomic_json_write(progress_file, progreso)

        # Al terminar la página completa, avanzar contador
        progreso["ultima_pagina"] = page + 1
        atomic_json_write(progress_file, progreso)
        pages_processed += 1

    # Actualizar catálogo general
    total_subs = sum(len(s.get("subtitulos", {})) for s in catalogo["series"].values())
    catalogo["total_subtitulos"] = total_subs
    catalogo["total_series"] = len(catalogo["series"])
    catalogo["actualizado"] = datetime.utcnow().isoformat() + "Z"
    atomic_json_write(catalog_file, catalogo)

    print("\n" + "=" * 60)
    print("✅ Sesión completada con éxito.")
    print(f"📊 Total series en catálogo: {catalogo['total_series']}")
    print(f"📝 Total subtítulos listos: {catalogo['total_subtitulos']}")
    print(f"💾 Próxima página guardada: {progreso.get('ultima_pagina', 1)}")
    print("=" * 60)

if __name__ == "__main__":
    main()
