.class public Lcom/google/mlkit/nl/translate/TranslateLanguage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mlkit/nl/translate/TranslateLanguage$Language;
    }
.end annotation


# static fields
.field public static final AFRIKAANS:Ljava/lang/String; = "af"

.field public static final ALBANIAN:Ljava/lang/String; = "sq"

.field public static final ARABIC:Ljava/lang/String; = "ar"

.field public static final BELARUSIAN:Ljava/lang/String; = "be"

.field public static final BENGALI:Ljava/lang/String; = "bn"

.field public static final BULGARIAN:Ljava/lang/String; = "bg"

.field public static final CATALAN:Ljava/lang/String; = "ca"

.field public static final CHINESE:Ljava/lang/String; = "zh"

.field public static final CROATIAN:Ljava/lang/String; = "hr"

.field public static final CZECH:Ljava/lang/String; = "cs"

.field public static final DANISH:Ljava/lang/String; = "da"

.field public static final DUTCH:Ljava/lang/String; = "nl"

.field public static final ENGLISH:Ljava/lang/String; = "en"

.field public static final ESPERANTO:Ljava/lang/String; = "eo"

.field public static final ESTONIAN:Ljava/lang/String; = "et"

.field public static final FINNISH:Ljava/lang/String; = "fi"

.field public static final FRENCH:Ljava/lang/String; = "fr"

.field public static final GALICIAN:Ljava/lang/String; = "gl"

.field public static final GEORGIAN:Ljava/lang/String; = "ka"

.field public static final GERMAN:Ljava/lang/String; = "de"

.field public static final GREEK:Ljava/lang/String; = "el"

.field public static final GUJARATI:Ljava/lang/String; = "gu"

.field public static final HAITIAN_CREOLE:Ljava/lang/String; = "ht"

.field public static final HEBREW:Ljava/lang/String; = "he"

.field public static final HINDI:Ljava/lang/String; = "hi"

.field public static final HUNGARIAN:Ljava/lang/String; = "hu"

.field public static final ICELANDIC:Ljava/lang/String; = "is"

.field public static final INDONESIAN:Ljava/lang/String; = "id"

.field public static final IRISH:Ljava/lang/String; = "ga"

.field public static final ITALIAN:Ljava/lang/String; = "it"

.field public static final JAPANESE:Ljava/lang/String; = "ja"

.field public static final KANNADA:Ljava/lang/String; = "kn"

.field public static final KOREAN:Ljava/lang/String; = "ko"

.field public static final LATVIAN:Ljava/lang/String; = "lv"

.field public static final LITHUANIAN:Ljava/lang/String; = "lt"

.field public static final MACEDONIAN:Ljava/lang/String; = "mk"

.field public static final MALAY:Ljava/lang/String; = "ms"

.field public static final MALTESE:Ljava/lang/String; = "mt"

.field public static final MARATHI:Ljava/lang/String; = "mr"

.field public static final NORWEGIAN:Ljava/lang/String; = "no"

.field public static final PERSIAN:Ljava/lang/String; = "fa"

.field public static final POLISH:Ljava/lang/String; = "pl"

.field public static final PORTUGUESE:Ljava/lang/String; = "pt"

.field public static final ROMANIAN:Ljava/lang/String; = "ro"

.field public static final RUSSIAN:Ljava/lang/String; = "ru"

.field public static final SLOVAK:Ljava/lang/String; = "sk"

.field public static final SLOVENIAN:Ljava/lang/String; = "sl"

.field public static final SPANISH:Ljava/lang/String; = "es"

.field public static final SWAHILI:Ljava/lang/String; = "sw"

.field public static final SWEDISH:Ljava/lang/String; = "sv"

.field public static final TAGALOG:Ljava/lang/String; = "tl"

.field public static final TAMIL:Ljava/lang/String; = "ta"

.field public static final TELUGU:Ljava/lang/String; = "te"

.field public static final THAI:Ljava/lang/String; = "th"

.field public static final TURKISH:Ljava/lang/String; = "tr"

.field public static final UKRAINIAN:Ljava/lang/String; = "uk"

.field public static final URDU:Ljava/lang/String; = "ur"

.field public static final VIETNAMESE:Ljava/lang/String; = "vi"

.field public static final WELSH:Ljava/lang/String; = "cy"

.field private static final zza:Lcom/google/android/gms/internal/mlkit_translate/zzw;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "nb"

    .line 2
    .line 3
    const-string v5, "no"

    .line 4
    .line 5
    const-string v0, "iw"

    .line 6
    .line 7
    const-string v1, "he"

    .line 8
    .line 9
    const-string v2, "in"

    .line 10
    .line 11
    const-string v3, "id"

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_translate/zzw;->zze(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_translate/zzw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/mlkit/nl/translate/TranslateLanguage;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzw;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromLanguageTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/google/mlkit/nl/translate/TranslateLanguage$Language;
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/google/mlkit/nl/translate/TranslateLanguage;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzw;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_translate/zzw;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_translate/zzw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {}, Lcom/google/mlkit/nl/translate/TranslateLanguage;->getAllLanguages()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    :cond_1
    return-object p0
.end method

.method public static getAllLanguages()Ljava/util/List;
    .locals 59
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v57, "vi"

    .line 2
    .line 3
    const-string v58, "cy"

    .line 4
    .line 5
    const-string v0, "af"

    .line 6
    .line 7
    const-string v1, "sq"

    .line 8
    .line 9
    const-string v2, "ar"

    .line 10
    .line 11
    const-string v3, "be"

    .line 12
    .line 13
    const-string v4, "bg"

    .line 14
    .line 15
    const-string v5, "bn"

    .line 16
    .line 17
    const-string v6, "ca"

    .line 18
    .line 19
    const-string v7, "zh"

    .line 20
    .line 21
    const-string v8, "hr"

    .line 22
    .line 23
    const-string v9, "cs"

    .line 24
    .line 25
    const-string v10, "da"

    .line 26
    .line 27
    const-string v11, "nl"

    .line 28
    .line 29
    const-string v12, "en"

    .line 30
    .line 31
    const-string v13, "eo"

    .line 32
    .line 33
    const-string v14, "et"

    .line 34
    .line 35
    const-string v15, "fi"

    .line 36
    .line 37
    const-string v16, "fr"

    .line 38
    .line 39
    const-string v17, "gl"

    .line 40
    .line 41
    const-string v18, "ka"

    .line 42
    .line 43
    const-string v19, "de"

    .line 44
    .line 45
    const-string v20, "el"

    .line 46
    .line 47
    const-string v21, "gu"

    .line 48
    .line 49
    const-string v22, "ht"

    .line 50
    .line 51
    const-string v23, "he"

    .line 52
    .line 53
    const-string v24, "hi"

    .line 54
    .line 55
    const-string v25, "hu"

    .line 56
    .line 57
    const-string v26, "is"

    .line 58
    .line 59
    const-string v27, "id"

    .line 60
    .line 61
    const-string v28, "ga"

    .line 62
    .line 63
    const-string v29, "it"

    .line 64
    .line 65
    const-string v30, "ja"

    .line 66
    .line 67
    const-string v31, "kn"

    .line 68
    .line 69
    const-string v32, "ko"

    .line 70
    .line 71
    const-string v33, "lt"

    .line 72
    .line 73
    const-string v34, "lv"

    .line 74
    .line 75
    const-string v35, "mk"

    .line 76
    .line 77
    const-string v36, "mr"

    .line 78
    .line 79
    const-string v37, "ms"

    .line 80
    .line 81
    const-string v38, "mt"

    .line 82
    .line 83
    const-string v39, "no"

    .line 84
    .line 85
    const-string v40, "fa"

    .line 86
    .line 87
    const-string v41, "pl"

    .line 88
    .line 89
    const-string v42, "pt"

    .line 90
    .line 91
    const-string v43, "ro"

    .line 92
    .line 93
    const-string v44, "ru"

    .line 94
    .line 95
    const-string v45, "sk"

    .line 96
    .line 97
    const-string v46, "sl"

    .line 98
    .line 99
    const-string v47, "es"

    .line 100
    .line 101
    const-string v48, "sv"

    .line 102
    .line 103
    const-string v49, "sw"

    .line 104
    .line 105
    const-string v50, "tl"

    .line 106
    .line 107
    const-string v51, "ta"

    .line 108
    .line 109
    const-string v52, "te"

    .line 110
    .line 111
    const-string v53, "th"

    .line 112
    .line 113
    const-string v54, "tr"

    .line 114
    .line 115
    const-string v55, "uk"

    .line 116
    .line 117
    const-string v56, "ur"

    .line 118
    .line 119
    filled-new-array/range {v0 .. v58}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzt;->zzh([Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_translate/zzt;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method

.method public static zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lcom/google/mlkit/nl/translate/TranslateLanguage$Language;
        .end annotation
    .end param

    .line 1
    const-string v0, "he"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "iw"

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method
