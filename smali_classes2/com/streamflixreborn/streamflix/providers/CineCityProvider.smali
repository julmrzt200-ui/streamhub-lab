.class public final Lcom/streamflixreborn/streamflix/providers/CineCityProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/streamflixreborn/streamflix/providers/IptvProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/providers/CineCityProvider$M3UChannel;
    }
.end annotation


# static fields
.field private static final CACHE_DURATION:I = 0x1b7740

.field private static final FALLBACK_VIDEO_URL:Ljava/lang/String; = "https://raw.githubusercontent.com/NANDOFS/ModoPrueba/main/VIDEO/SIN-SE%C3%91AL.mp4"

.field public static final INSTANCE:Lcom/streamflixreborn/streamflix/providers/CineCityProvider;

.field private static final OBFUSCATED_PLAYLIST:Ljava/lang/String; = "aHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0NJTkVDSVRZMjAyMy9jaW5lY2l0eS9jaW5lY2l0eS5uZXQvcHJpbmNpcGFsLm0zdQ=="

.field private static final TAG:Ljava/lang/String; = "CineCityProvider"

.field private static final baseUrl:Ljava/lang/String;

.field private static cachedChannels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/providers/CineCityProvider$M3UChannel;",
            ">;"
        }
    .end annotation
.end field

.field private static final client:LQ30;

.field private static final language:Ljava/lang/String;

.field private static lastFetchTime:J

.field private static final logo:Ljava/lang/String;

.field private static final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/CineCityProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/CineCityProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/CineCityProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/CineCityProvider;

    .line 7
    .line 8
    const-string v0, "MAGISTV"

    .line 9
    .line 10
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/CineCityProvider;->name:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "https://raw.githubusercontent.com"

    .line 13
    .line 14
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/CineCityProvider;->baseUrl:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "https://i.ibb.co/39Ld2wbt/MAGISTV.png"

    .line 17
    .line 18
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/CineCityProvider;->logo:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "es"

    .line 21
    .line 22
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/CineCityProvider;->language:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, LEd0;->a()LP30;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    const-wide/16 v2, 0xf

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3, v1}, LP30;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v3, v1}, LP30;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/CineCityProvider$client$1;

    .line 39
    .line 40
    invoke-direct {v1}, Lcom/streamflixreborn/streamflix/providers/CineCityProvider$client$1;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, LP30;->j:Lqr;

    .line 44
    .line 45
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/CineCityProvider$special$$inlined$-addInterceptor$1;

    .line 46
    .line 47
    invoke-direct {v1}, Lcom/streamflixreborn/streamflix/providers/CineCityProvider$special$$inlined$-addInterceptor$1;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, LP30;->c:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance v1, LQ30;

    .line 56
    .line 57
    invoke-direct {v1, v0}, LQ30;-><init>(LP30;)V

    .line 58
    .line 59
    .line 60
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/CineCityProvider;->client:LQ30;

    .line 61
    .line 62
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final createId(Lcom/streamflixreborn/streamflix/providers/CineCityProvider$M3UChannel;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/providers/CineCityProvider$M3UChannel;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/providers/CineCityProvider$M3UChannel;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/providers/CineCityProvider$M3UChannel;->getLogo()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, ""

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    move-object v2, v3

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/providers/CineCityProvider$M3UChannel;->getUserAgent()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    move-object v4, v3

    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/providers/CineCityProvider$M3UChannel;->getReferrer()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move-object v3, p1

    .line 33
    :goto_0
    const-string p1, "|"

    .line 34
    .line 35
    invoke-static {v0, p1, v1, p1, v2}, LTD0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p1, v4, p1, v3}, LTD0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, LWl;->a:Ljava/nio/charset/Charset;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "getBytes(...)"

    .line 50
    .line 51
    invoke-static {p1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "encodeToString(...)"

    .line 60
    .line 61
    invoke-static {p1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method

.method private final decodeId(Ljava/lang/String;)LAz0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LAz0;"
        }
    .end annotation

    .line 1
    const-string v0, "creador-info"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    const-string v0, "apoyo-nando"

    .line 12
    .line 13
    invoke-static {p1, v0}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "decode(...)"

    .line 26
    .line 27
    invoke-static {v2, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljava/lang/String;

    .line 31
    .line 32
    sget-object v4, LWl;->a:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "|"

    .line 38
    .line 39
    filled-new-array {v2}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v4, 0x6

    .line 44
    invoke-static {v3, v2, v0, v4}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, LAz0;

    .line 49
    .line 50
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v5, 0x2

    .line 60
    invoke-static {v5, v2}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    move-object v2, v1

    .line 69
    :cond_1
    invoke-direct {v3, v0, v4, v2}, LAz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    new-instance v3, LAz0;

    .line 74
    .line 75
    const-string v0, "Canal Desconocido"

    .line 76
    .line 77
    invoke-direct {v3, p1, v0, v1}, LAz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-object v3

    .line 81
    :cond_2
    :goto_1
    new-instance v0, LAz0;

    .line 82
    .line 83
    invoke-direct {v0, p1, v1, v1}, LAz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

.method private final getAllChannels()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/providers/CineCityProvider$M3UChannel;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LHA;->Q:LHA;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    sget-object v3, Lcom/streamflixreborn/streamflix/providers/CineCityProvider;->cachedChannels:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    sget-wide v4, Lcom/streamflixreborn/streamflix/providers/CineCityProvider;->lastFetchTime:J

    .line 12
    .line 13
    sub-long v4, v1, v4

    .line 14
    .line 15
    const-wide/32 v6, 0x1b7740

    .line 16
    .line 17
    .line 18
    cmp-long v4, v4, v6

    .line 19
    .line 20
    if-gez v4, :cond_0

    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_0
    :try_start_0
    const-string v3, "aHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0NJTkVDSVRZMjAyMy9jaW5lY2l0eS9jaW5lY2l0eS5uZXQvcHJpbmNpcGFsLm0zdQ=="

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v3, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "decode(...)"

    .line 31
    .line 32
    invoke-static {v3, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Ljava/lang/String;

    .line 36
    .line 37
    sget-object v5, LWl;->a:Ljava/nio/charset/Charset;

    .line 38
    .line 39
    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, LYg0;

    .line 43
    .line 44
    invoke-direct {v3}, LYg0;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, LYg0;->g(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, LYg0;->b()LZg0;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object v4, Lcom/streamflixreborn/streamflix/providers/CineCityProvider;->client:LQ30;

    .line 55
    .line 56
    invoke-virtual {v4, v3}, LQ30;->b(LZg0;)LLe0;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, LLe0;->f()LSh0;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v3, v3, LSh0;->W:LUh0;

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    invoke-virtual {v3}, LUh0;->w()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-direct {p0, v3}, Lcom/streamflixreborn/streamflix/providers/CineCityProvider;->parseM3U(Ljava/lang/String;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sput-object v3, Lcom/streamflixreborn/streamflix/providers/CineCityProvider;->cachedChannels:Ljava/util/List;

    .line 77
    .line 78
    sput-wide v1, Lcom/streamflixreborn/streamflix/providers/CineCityProvider;->lastFetchTime:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catch_0
    move-exception v1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    return-object v0

    .line 84
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "\u274c Error obteniendo M3U de CineCity: "

    .line 89
    .line 90
    const-string v3, "CineCityProvider"

    .line 91
    .line 92
    invoke-static {v2, v1, v3}, Lgm;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/CineCityProvider;->cachedChannels:Ljava/util/List;

    .line 96
    .line 97
    if-nez v1, :cond_2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    move-object v0, v1

    .line 101
    :goto_1
    move-object v3, v0

    .line 102
    :goto_2
    return-object v3
.end method

.method private final getInfoItem(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/models/TvShow;
    .locals 22

    .line 1
    const-string v0, "creador-info"

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v0}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "Reportar problemas"

    .line 12
    .line 13
    :goto_0
    move-object v3, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string v1, "Apoya al Proveedor"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :goto_1
    const-string v1, "https://i.ibb.co/B5gKLkqS/nuevo-formato-2-K-202604112205.jpg"

    .line 19
    .line 20
    const-string v4, "https://i.ibb.co/dsknGBHT/Imagen-de-Whats-App-2025-09-06-a-las-19-00-50-e8e5bcaa.jpg"

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object v10, v4

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    move-object v10, v1

    .line 27
    :goto_2
    if-eqz v0, :cond_2

    .line 28
    .line 29
    move-object v11, v4

    .line 30
    goto :goto_3

    .line 31
    :cond_2
    move-object v11, v1

    .line 32
    :goto_3
    if-eqz v0, :cond_3

    .line 33
    .line 34
    const-string v0, "Si alg\u00fan canal no funciona, por favor rep\u00f3rtalo en Telegram."

    .line 35
    .line 36
    :goto_4
    move-object v4, v0

    .line 37
    goto :goto_5

    .line 38
    :cond_3
    const-string v0, "Donaci\u00f3n voluntaria para los servidores."

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :goto_5
    sget-object v14, LHA;->Q:LHA;

    .line 42
    .line 43
    new-instance v0, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    const v20, 0x3ecf8

    .line 47
    .line 48
    .line 49
    const/16 v21, 0x0

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v15, 0x0

    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    const/16 v18, 0x0

    .line 64
    .line 65
    const/16 v19, 0x0

    .line 66
    .line 67
    move-object/from16 v2, p1

    .line 68
    .line 69
    invoke-direct/range {v1 .. v21}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method private final getMetadataFromId(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const-string v1, "decode(...)"

    .line 7
    .line 8
    invoke-static {p1, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/String;

    .line 12
    .line 13
    sget-object v2, LWl;->a:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "|"

    .line 19
    .line 20
    filled-new-array {p1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v2, 0x6

    .line 25
    invoke-static {v1, p1, v0, v2}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "ua"

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-static {v1, p1}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v2, v1

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-lez v2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v1, v3

    .line 50
    :goto_0
    new-instance v2, Lp50;

    .line 51
    .line 52
    invoke-direct {v2, v0, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "referer"

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    invoke-static {v1, p1}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    move-object v1, p1

    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-lez v1, :cond_1

    .line 72
    .line 73
    move-object v3, p1

    .line 74
    :cond_1
    new-instance p1, Lp50;

    .line 75
    .line 76
    invoke-direct {p1, v0, v3}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    filled-new-array {v2, p1}, [Lp50;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, LLU;->e([Lp50;)Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_1

    .line 88
    :catch_0
    sget-object p1, LIA;->Q:LIA;

    .line 89
    .line 90
    :goto_1
    return-object p1
.end method

.method private final parseM3U(Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/providers/CineCityProvider$M3UChannel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LXp0;->O(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, ""

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    move-object v4, v1

    .line 18
    move-object v6, v4

    .line 19
    move-object v7, v6

    .line 20
    move-object v8, v2

    .line 21
    move-object v9, v8

    .line 22
    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_a

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v3}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string v3, "#EXTINF"

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    invoke-static {v5, v3, v10}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_7

    .line 50
    .line 51
    const-string v3, ","

    .line 52
    .line 53
    invoke-static {v5, v3}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-string v3, "tvg-logo=\"([^\"]+)\""

    .line 66
    .line 67
    const-string v6, "compile(...)"

    .line 68
    .line 69
    const-string v7, "matcher(...)"

    .line 70
    .line 71
    invoke-static {v3, v6, v5, v7}, LLh;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3, v10, v5}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/4 v8, 0x1

    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    invoke-virtual {v3}, LWU;->a()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, LUU;

    .line 87
    .line 88
    invoke-virtual {v3, v8}, LUU;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/String;

    .line 93
    .line 94
    if-nez v3, :cond_2

    .line 95
    .line 96
    :cond_1
    move-object v3, v1

    .line 97
    :cond_2
    const-string v9, "group-title=\"([^\"]+)\""

    .line 98
    .line 99
    invoke-static {v9, v6, v5, v7}, LLh;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-static {v9, v10, v5}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    if-eqz v9, :cond_3

    .line 108
    .line 109
    invoke-virtual {v9}, LWU;->a()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    check-cast v9, LUU;

    .line 114
    .line 115
    invoke-virtual {v9, v8}, LUU;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    check-cast v9, Ljava/lang/String;

    .line 120
    .line 121
    if-nez v9, :cond_4

    .line 122
    .line 123
    :cond_3
    move-object v9, v1

    .line 124
    :cond_4
    const-string v11, "http-user-agent=\"([^\"]+)\""

    .line 125
    .line 126
    invoke-static {v11, v6, v5, v7}, LLh;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-static {v11, v10, v5}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    if-eqz v11, :cond_5

    .line 135
    .line 136
    invoke-virtual {v11}, LWU;->a()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    check-cast v11, LUU;

    .line 141
    .line 142
    invoke-virtual {v11, v8}, LUU;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    check-cast v11, Ljava/lang/String;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    move-object v11, v2

    .line 150
    :goto_2
    const-string v12, "http-referrer=\"([^\"]+)\""

    .line 151
    .line 152
    invoke-static {v12, v6, v5, v7}, LLh;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-static {v6, v10, v5}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    if-eqz v5, :cond_6

    .line 161
    .line 162
    invoke-virtual {v5}, LWU;->a()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, LUU;

    .line 167
    .line 168
    invoke-virtual {v5, v8}, LUU;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Ljava/lang/String;

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    move-object v5, v2

    .line 176
    :goto_3
    move-object v6, v3

    .line 177
    move-object v7, v9

    .line 178
    move-object v8, v11

    .line 179
    move-object v9, v5

    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :cond_7
    const-string v3, "#EXTVLCOPT:"

    .line 183
    .line 184
    invoke-static {v5, v3, v10}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_9

    .line 189
    .line 190
    const-string v3, "http-user-agent="

    .line 191
    .line 192
    invoke-static {v5, v3, v10}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    if-eqz v11, :cond_8

    .line 197
    .line 198
    invoke-static {v5, v3, v5}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-static {v3}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    :cond_8
    const-string v3, "http-referrer="

    .line 211
    .line 212
    invoke-static {v5, v3, v10}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    if-eqz v10, :cond_0

    .line 217
    .line 218
    invoke-static {v5, v3, v5}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-static {v3}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_9
    const-string v3, "http"

    .line 233
    .line 234
    invoke-static {v5, v3, v10}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_0

    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-lez v3, :cond_0

    .line 245
    .line 246
    new-instance v10, Lcom/streamflixreborn/streamflix/providers/CineCityProvider$M3UChannel;

    .line 247
    .line 248
    move-object v3, v10

    .line 249
    invoke-direct/range {v3 .. v9}, Lcom/streamflixreborn/streamflix/providers/CineCityProvider$M3UChannel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_a
    return-object v0
.end method


# virtual methods
.method public getBaseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/CineCityProvider;->baseUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEpisodesBySeason(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Episode;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string p2, "creador-info"

    .line 2
    .line 3
    invoke-static {p1, p2}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    const-string p2, "apoyo-nando"

    .line 10
    .line 11
    invoke-static {p1, p2}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p2, Lcom/streamflixreborn/streamflix/models/Episode;

    .line 19
    .line 20
    const/16 v9, 0x78

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    const-string v3, "Ver Ahora"

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    move-object v0, p2

    .line 32
    move-object v1, p1

    .line 33
    invoke-direct/range {v0 .. v10}, Lcom/streamflixreborn/streamflix/models/Episode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Lcom/streamflixreborn/streamflix/models/Season;ILgu;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, LDn;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    :goto_0
    sget-object p1, LHA;->Q:LHA;

    .line 42
    .line 43
    return-object p1
.end method

.method public getGenre(Ljava/lang/String;ILhr;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/models/Genre;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/CineCityProvider;->getAllChannels()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    move-object v5, v3

    .line 28
    check-cast v5, Lcom/streamflixreborn/streamflix/providers/CineCityProvider$M3UChannel;

    .line 29
    .line 30
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/providers/CineCityProvider$M3UChannel;->getGroup()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-static {v5, v0, v4}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v4, 0x0

    .line 42
    :goto_1
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance v1, Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v3, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    move-object v6, v5

    .line 73
    check-cast v6, Lcom/streamflixreborn/streamflix/providers/CineCityProvider$M3UChannel;

    .line 74
    .line 75
    invoke-virtual {v6}, Lcom/streamflixreborn/streamflix/providers/CineCityProvider$M3UChannel;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_3

    .line 84
    .line 85
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    add-int/lit8 v1, p2, -0x1

    .line 90
    .line 91
    const/16 v2, 0x28

    .line 92
    .line 93
    mul-int/2addr v1, v2

    .line 94
    invoke-static {v3, v1}, LCn;->I(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1, v2}, LCn;->h0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v2, Ljava/util/ArrayList;

    .line 103
    .line 104
    const/16 v3, 0xa

    .line 105
    .line 106
    invoke-static {v1, v3}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_6

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/CineCityProvider$M3UChannel;

    .line 128
    .line 129
    new-instance v13, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 130
    .line 131
    sget-object v4, Lcom/streamflixreborn/streamflix/providers/CineCityProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/CineCityProvider;

    .line 132
    .line 133
    invoke-direct {v4, v3}, Lcom/streamflixreborn/streamflix/providers/CineCityProvider;->createId(Lcom/streamflixreborn/streamflix/providers/CineCityProvider$M3UChannel;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/CineCityProvider$M3UChannel;->getName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/CineCityProvider$M3UChannel;->getLogo()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-nez v3, :cond_5

    .line 146
    .line 147
    const-string v3, ""

    .line 148
    .line 149
    :cond_5
    const v23, 0x3fefc

    .line 150
    .line 151
    .line 152
    const/16 v24, 0x0

    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    const/4 v8, 0x0

    .line 156
    const/4 v9, 0x0

    .line 157
    const/4 v10, 0x0

    .line 158
    const/4 v11, 0x0

    .line 159
    const/4 v12, 0x0

    .line 160
    const/4 v14, 0x0

    .line 161
    const/4 v15, 0x0

    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    const/16 v17, 0x0

    .line 165
    .line 166
    const/16 v18, 0x0

    .line 167
    .line 168
    const/16 v19, 0x0

    .line 169
    .line 170
    const/16 v20, 0x0

    .line 171
    .line 172
    const/16 v21, 0x0

    .line 173
    .line 174
    const/16 v22, 0x0

    .line 175
    .line 176
    move-object v4, v13

    .line 177
    move-object/from16 p2, v1

    .line 178
    .line 179
    move-object v1, v13

    .line 180
    move-object v13, v3

    .line 181
    invoke-direct/range {v4 .. v24}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-object/from16 v1, p2

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_6
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 191
    .line 192
    invoke-direct {v1, v0, v0, v2}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    return-object v1
.end method

.method public getHome(Lhr;)Ljava/lang/Object;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhr<",
            "-",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Category;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/CineCityProvider;->getAllChannels()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    move-object v6, v5

    .line 32
    check-cast v6, Lcom/streamflixreborn/streamflix/providers/CineCityProvider$M3UChannel;

    .line 33
    .line 34
    invoke-virtual {v6}, Lcom/streamflixreborn/streamflix/providers/CineCityProvider$M3UChannel;->getGroup()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    invoke-virtual {v6}, Lcom/streamflixreborn/streamflix/providers/CineCityProvider$M3UChannel;->getGroup()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-lez v6, :cond_0

    .line 49
    .line 50
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    move-object v6, v5

    .line 74
    check-cast v6, Lcom/streamflixreborn/streamflix/providers/CineCityProvider$M3UChannel;

    .line 75
    .line 76
    invoke-virtual {v6}, Lcom/streamflixreborn/streamflix/providers/CineCityProvider$M3UChannel;->getGroup()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {v6}, LJO;->c(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    if-nez v7, :cond_2

    .line 88
    .line 89
    new-instance v7, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_2
    check-cast v7, Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    const/16 v6, 0xa

    .line 125
    .line 126
    const/16 v7, 0x1e

    .line 127
    .line 128
    const-string v8, ""

    .line 129
    .line 130
    if-eqz v5, :cond_9

    .line 131
    .line 132
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Ljava/util/Map$Entry;

    .line 137
    .line 138
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    check-cast v9, Ljava/lang/String;

    .line 143
    .line 144
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Ljava/util/List;

    .line 149
    .line 150
    new-instance v10, Ljava/util/HashSet;

    .line 151
    .line 152
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 153
    .line 154
    .line 155
    new-instance v11, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    if-eqz v12, :cond_5

    .line 169
    .line 170
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    move-object v13, v12

    .line 175
    check-cast v13, Lcom/streamflixreborn/streamflix/providers/CineCityProvider$M3UChannel;

    .line 176
    .line 177
    invoke-virtual {v13}, Lcom/streamflixreborn/streamflix/providers/CineCityProvider$M3UChannel;->getName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    invoke-virtual {v10, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    if-eqz v13, :cond_4

    .line 186
    .line 187
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_5
    invoke-static {v11, v7}, LCn;->h0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    new-instance v7, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-static {v5, v6}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-eqz v6, :cond_8

    .line 213
    .line 214
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    check-cast v6, Lcom/streamflixreborn/streamflix/providers/CineCityProvider$M3UChannel;

    .line 219
    .line 220
    new-instance v12, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 221
    .line 222
    sget-object v10, Lcom/streamflixreborn/streamflix/providers/CineCityProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/CineCityProvider;

    .line 223
    .line 224
    invoke-direct {v10, v6}, Lcom/streamflixreborn/streamflix/providers/CineCityProvider;->createId(Lcom/streamflixreborn/streamflix/providers/CineCityProvider$M3UChannel;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    invoke-virtual {v6}, Lcom/streamflixreborn/streamflix/providers/CineCityProvider$M3UChannel;->getName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v19

    .line 232
    invoke-virtual {v6}, Lcom/streamflixreborn/streamflix/providers/CineCityProvider$M3UChannel;->getLogo()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    if-nez v10, :cond_6

    .line 237
    .line 238
    move-object/from16 v20, v8

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_6
    move-object/from16 v20, v10

    .line 242
    .line 243
    :goto_5
    invoke-virtual {v6}, Lcom/streamflixreborn/streamflix/providers/CineCityProvider$M3UChannel;->getLogo()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    if-nez v6, :cond_7

    .line 248
    .line 249
    move-object v6, v8

    .line 250
    :cond_7
    const v29, 0x3fcfc

    .line 251
    .line 252
    .line 253
    const/16 v30, 0x0

    .line 254
    .line 255
    const/4 v13, 0x0

    .line 256
    const/4 v14, 0x0

    .line 257
    const/4 v15, 0x0

    .line 258
    const/16 v16, 0x0

    .line 259
    .line 260
    const/16 v17, 0x0

    .line 261
    .line 262
    const/16 v18, 0x0

    .line 263
    .line 264
    const/16 v21, 0x0

    .line 265
    .line 266
    const/16 v22, 0x0

    .line 267
    .line 268
    const/16 v23, 0x0

    .line 269
    .line 270
    const/16 v24, 0x0

    .line 271
    .line 272
    const/16 v25, 0x0

    .line 273
    .line 274
    const/16 v26, 0x0

    .line 275
    .line 276
    const/16 v27, 0x0

    .line 277
    .line 278
    const/16 v28, 0x0

    .line 279
    .line 280
    move-object v10, v12

    .line 281
    move-object/from16 v31, v12

    .line 282
    .line 283
    move-object/from16 v12, v19

    .line 284
    .line 285
    move-object/from16 v19, v20

    .line 286
    .line 287
    move-object/from16 v20, v6

    .line 288
    .line 289
    invoke-direct/range {v10 .. v30}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v6, v31

    .line 293
    .line 294
    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_8
    new-instance v5, Lcom/streamflixreborn/streamflix/models/Category;

    .line 299
    .line 300
    invoke-direct {v5, v9, v7}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :cond_9
    new-instance v4, Lcom/streamflixreborn/streamflix/providers/CineCityProvider$getHome$$inlined$sortedBy$1;

    .line 309
    .line 310
    invoke-direct {v4}, Lcom/streamflixreborn/streamflix/providers/CineCityProvider$getHome$$inlined$sortedBy$1;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-static {v4, v3}, LCn;->g0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 318
    .line 319
    .line 320
    new-instance v3, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    :cond_a
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-eqz v4, :cond_c

    .line 334
    .line 335
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    move-object v5, v4

    .line 340
    check-cast v5, Lcom/streamflixreborn/streamflix/providers/CineCityProvider$M3UChannel;

    .line 341
    .line 342
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/providers/CineCityProvider$M3UChannel;->getGroup()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    if-eqz v5, :cond_b

    .line 347
    .line 348
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-nez v5, :cond_a

    .line 353
    .line 354
    :cond_b
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_c
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    xor-int/lit8 v1, v1, 0x1

    .line 363
    .line 364
    if-eqz v1, :cond_12

    .line 365
    .line 366
    new-instance v1, Ljava/util/HashSet;

    .line 367
    .line 368
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 369
    .line 370
    .line 371
    new-instance v4, Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    :cond_d
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-eqz v5, :cond_e

    .line 385
    .line 386
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    move-object v9, v5

    .line 391
    check-cast v9, Lcom/streamflixreborn/streamflix/providers/CineCityProvider$M3UChannel;

    .line 392
    .line 393
    invoke-virtual {v9}, Lcom/streamflixreborn/streamflix/providers/CineCityProvider$M3UChannel;->getName()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    invoke-virtual {v1, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v9

    .line 401
    if-eqz v9, :cond_d

    .line 402
    .line 403
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_e
    invoke-static {v4, v7}, LCn;->h0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    new-instance v3, Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-static {v1, v6}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    if-eqz v4, :cond_11

    .line 429
    .line 430
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    check-cast v4, Lcom/streamflixreborn/streamflix/providers/CineCityProvider$M3UChannel;

    .line 435
    .line 436
    new-instance v5, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 437
    .line 438
    sget-object v6, Lcom/streamflixreborn/streamflix/providers/CineCityProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/CineCityProvider;

    .line 439
    .line 440
    invoke-direct {v6, v4}, Lcom/streamflixreborn/streamflix/providers/CineCityProvider;->createId(Lcom/streamflixreborn/streamflix/providers/CineCityProvider$M3UChannel;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v10

    .line 444
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/providers/CineCityProvider$M3UChannel;->getName()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/providers/CineCityProvider$M3UChannel;->getLogo()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    if-nez v6, :cond_f

    .line 453
    .line 454
    move-object/from16 v18, v8

    .line 455
    .line 456
    goto :goto_9

    .line 457
    :cond_f
    move-object/from16 v18, v6

    .line 458
    .line 459
    :goto_9
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/providers/CineCityProvider$M3UChannel;->getLogo()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    if-nez v4, :cond_10

    .line 464
    .line 465
    move-object/from16 v19, v8

    .line 466
    .line 467
    goto :goto_a

    .line 468
    :cond_10
    move-object/from16 v19, v4

    .line 469
    .line 470
    :goto_a
    const v28, 0x3fcfc

    .line 471
    .line 472
    .line 473
    const/16 v29, 0x0

    .line 474
    .line 475
    const/4 v12, 0x0

    .line 476
    const/4 v13, 0x0

    .line 477
    const/4 v14, 0x0

    .line 478
    const/4 v15, 0x0

    .line 479
    const/16 v16, 0x0

    .line 480
    .line 481
    const/16 v17, 0x0

    .line 482
    .line 483
    const/16 v20, 0x0

    .line 484
    .line 485
    const/16 v21, 0x0

    .line 486
    .line 487
    const/16 v22, 0x0

    .line 488
    .line 489
    const/16 v23, 0x0

    .line 490
    .line 491
    const/16 v24, 0x0

    .line 492
    .line 493
    const/16 v25, 0x0

    .line 494
    .line 495
    const/16 v26, 0x0

    .line 496
    .line 497
    const/16 v27, 0x0

    .line 498
    .line 499
    move-object v9, v5

    .line 500
    invoke-direct/range {v9 .. v29}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 501
    .line 502
    .line 503
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    goto :goto_8

    .line 507
    :cond_11
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Category;

    .line 508
    .line 509
    const-string v4, "General / Sin Categor\u00eda"

    .line 510
    .line 511
    invoke-direct {v1, v4, v3}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 512
    .line 513
    .line 514
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    :cond_12
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Category;

    .line 518
    .line 519
    const-string v3, "creador-info"

    .line 520
    .line 521
    invoke-direct {v0, v3}, Lcom/streamflixreborn/streamflix/providers/CineCityProvider;->getInfoItem(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    const-string v4, "apoyo-nando"

    .line 526
    .line 527
    invoke-direct {v0, v4}, Lcom/streamflixreborn/streamflix/providers/CineCityProvider;->getInfoItem(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    filled-new-array {v3, v4}, [Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-static {v3}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    const-string v4, "Soporte y Ayuda"

    .line 540
    .line 541
    invoke-direct {v1, v4, v3}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 542
    .line 543
    .line 544
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    return-object v2
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/CineCityProvider;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogo()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/CineCityProvider;->logo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMovie(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/models/Movie;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    new-instance v20, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 4
    .line 5
    move-object/from16 v0, v20

    .line 6
    .line 7
    const v18, 0x1fefc

    .line 8
    .line 9
    .line 10
    const/16 v19, 0x0

    .line 11
    .line 12
    const-string v2, "Live"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const-string v9, ""

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    invoke-direct/range {v0 .. v19}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 33
    .line 34
    .line 35
    return-object v20
.end method

.method public getMovies(ILhr;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lhr<",
            "-",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Movie;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, LHA;->Q:LHA;

    .line 2
    .line 3
    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/CineCityProvider;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPeople(Ljava/lang/String;ILhr;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/models/People;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/CineCityProvider;->getLogo()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    new-instance p2, Lcom/streamflixreborn/streamflix/models/People;

    .line 6
    .line 7
    const/16 v9, 0x80

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "CineCity"

    .line 11
    .line 12
    const-string v4, ""

    .line 13
    .line 14
    const-string v5, ""

    .line 15
    .line 16
    const-string v6, ""

    .line 17
    .line 18
    const-string v7, ""

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    move-object v0, p2

    .line 22
    move-object v1, p1

    .line 23
    invoke-direct/range {v0 .. v10}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method

.method public getServers(Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/Video$Type;Lhr;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/streamflixreborn/streamflix/models/Video$Type;",
            "Lhr<",
            "-",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Video$Server;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string p2, "creador-info"

    .line 2
    .line 3
    invoke-static {p1, p2}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    const-string p2, "apoyo-nando"

    .line 10
    .line 11
    invoke-static {p1, p2}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p2, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    const/4 v5, 0x0

    .line 22
    const-string v2, "CineCity Stream"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v0, p2

    .line 26
    move-object v1, p1

    .line 27
    invoke-direct/range {v0 .. v5}, Lcom/streamflixreborn/streamflix/models/Video$Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILgu;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, LDn;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    :goto_0
    sget-object p1, LHA;->Q:LHA;

    .line 36
    .line 37
    return-object p1
.end method

.method public getTvShow(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/models/TvShow;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    const-string v0, "creador-info"

    .line 4
    .line 5
    invoke-static {v10, v0}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "apoyo-nando"

    .line 12
    .line 13
    invoke-static {v10, v0}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/streamflixreborn/streamflix/providers/CineCityProvider;->decodeId(Ljava/lang/String;)LAz0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, v0, LAz0;->R:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v11, v1

    .line 27
    check-cast v11, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v0, LAz0;->S:Ljava/lang/Object;

    .line 30
    .line 31
    move-object/from16 v19, v0

    .line 32
    .line 33
    check-cast v19, Ljava/lang/String;

    .line 34
    .line 35
    move-object/from16 v18, v19

    .line 36
    .line 37
    const-string v0, "Transmisi\u00f3n: "

    .line 38
    .line 39
    const-string v1, "\nFuente: CineCity M3U."

    .line 40
    .line 41
    invoke-static {v0, v11, v1}, LHO;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    new-instance v9, Lcom/streamflixreborn/streamflix/models/Season;

    .line 46
    .line 47
    const/16 v7, 0x38

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v2, 0x1

    .line 51
    const-string v3, "Reproducir"

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    move-object v0, v9

    .line 57
    move-object/from16 v1, p1

    .line 58
    .line 59
    invoke-direct/range {v0 .. v8}, Lcom/streamflixreborn/streamflix/models/Season;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Ljava/util/List;ILgu;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v9}, LDn;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v22

    .line 66
    new-instance v0, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 67
    .line 68
    move-object v9, v0

    .line 69
    const v28, 0x3ecf8

    .line 70
    .line 71
    .line 72
    const/16 v29, 0x0

    .line 73
    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v14, 0x0

    .line 76
    const/4 v15, 0x0

    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    const/16 v20, 0x0

    .line 82
    .line 83
    const/16 v21, 0x0

    .line 84
    .line 85
    const/16 v23, 0x0

    .line 86
    .line 87
    const/16 v24, 0x0

    .line 88
    .line 89
    const/16 v25, 0x0

    .line 90
    .line 91
    const/16 v26, 0x0

    .line 92
    .line 93
    const/16 v27, 0x0

    .line 94
    .line 95
    move-object/from16 v10, p1

    .line 96
    .line 97
    invoke-direct/range {v9 .. v29}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_1
    :goto_0
    invoke-direct/range {p0 .. p1}, Lcom/streamflixreborn/streamflix/providers/CineCityProvider;->getInfoItem(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method

.method public getTvShows(ILhr;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lhr<",
            "-",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/TvShow;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/CineCityProvider;->getAllChannels()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 v1, p1, -0x1

    .line 6
    .line 7
    const/16 v2, 0x32

    .line 8
    .line 9
    mul-int/2addr v1, v2

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-lt v1, v3, :cond_0

    .line 15
    .line 16
    sget-object v0, LHA;->Q:LHA;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {v0, v1}, LCn;->I(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v2}, LCn;->h0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v2, 0xa

    .line 30
    .line 31
    invoke-static {v0, v2}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/CineCityProvider$M3UChannel;

    .line 53
    .line 54
    new-instance v12, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 55
    .line 56
    sget-object v3, Lcom/streamflixreborn/streamflix/providers/CineCityProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/CineCityProvider;

    .line 57
    .line 58
    invoke-direct {v3, v2}, Lcom/streamflixreborn/streamflix/providers/CineCityProvider;->createId(Lcom/streamflixreborn/streamflix/providers/CineCityProvider$M3UChannel;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/providers/CineCityProvider$M3UChannel;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/providers/CineCityProvider$M3UChannel;->getLogo()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    const-string v2, ""

    .line 73
    .line 74
    :cond_1
    const v22, 0x3fefc

    .line 75
    .line 76
    .line 77
    const/16 v23, 0x0

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v14, 0x0

    .line 87
    const/4 v15, 0x0

    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    const/16 v20, 0x0

    .line 97
    .line 98
    const/16 v21, 0x0

    .line 99
    .line 100
    move-object v3, v12

    .line 101
    move-object/from16 p1, v0

    .line 102
    .line 103
    move-object v0, v12

    .line 104
    move-object v12, v2

    .line 105
    invoke-direct/range {v3 .. v23}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-object/from16 v0, p1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    return-object v1
.end method

.method public getVideo(Lcom/streamflixreborn/streamflix/models/Video$Server;Lhr;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/streamflixreborn/streamflix/models/Video$Server;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/models/Video;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string p2, ".mpd"

    .line 2
    .line 3
    sget-object v10, LHA;->Q:LHA;

    .line 4
    .line 5
    const-string v11, "CineCityProvider"

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Video$Server;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/streamflixreborn/streamflix/providers/CineCityProvider;->decodeId(Ljava/lang/String;)LAz0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LAz0;->Q:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Video$Server;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/providers/CineCityProvider;->getMetadataFromId(Ljava/lang/String;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "ua"

    .line 34
    .line 35
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    const-string v3, "User-Agent"

    .line 44
    .line 45
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    const-string v2, "referer"

    .line 49
    .line 50
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    const-string v2, "Referer"

    .line 59
    .line 60
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_1
    :try_start_0
    new-instance p1, LYg0;

    .line 64
    .line 65
    invoke-direct {p1}, LYg0;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, LYg0;->g(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/util/Map$Entry;

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, v4, v3}, LYg0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catch_0
    move-exception p1

    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :cond_2
    invoke-virtual {p1}, LYg0;->b()LZg0;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget-object v2, Lcom/streamflixreborn/streamflix/providers/CineCityProvider;->client:LQ30;

    .line 115
    .line 116
    invoke-virtual {v2, p1}, LQ30;->b(LZg0;)LLe0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, LLe0;->f()LSh0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, LSh0;->g()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    const/4 v3, 0x0

    .line 129
    const/4 v4, 0x1

    .line 130
    if-eqz v2, :cond_a

    .line 131
    .line 132
    const-string v5, "Content-Type"

    .line 133
    .line 134
    iget-object v6, p1, LSh0;->V:LbJ;

    .line 135
    .line 136
    invoke-virtual {v6, v5}, LbJ;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    if-nez v5, :cond_3

    .line 141
    .line 142
    move-object v5, v3

    .line 143
    :cond_3
    if-nez v5, :cond_4

    .line 144
    .line 145
    const-string v5, ""

    .line 146
    .line 147
    :cond_4
    const-string v6, "text/html"

    .line 148
    .line 149
    invoke-static {v5, v6, v4}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    const/4 v6, 0x0

    .line 154
    if-eqz v5, :cond_5

    .line 155
    .line 156
    const-string p2, "\ud83d\udd34 Falso Positivo: El servidor devolvi\u00f3 una p\u00e1gina web (HTML), no un video."

    .line 157
    .line 158
    invoke-static {v11, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    :goto_1
    move v2, v6

    .line 162
    goto :goto_2

    .line 163
    :cond_5
    invoke-static {v1, p2, v6}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 164
    .line 165
    .line 166
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    const-string v7, ".m3u8"

    .line 168
    .line 169
    if-nez v5, :cond_6

    .line 170
    .line 171
    :try_start_1
    invoke-static {v1, v7, v6}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_a

    .line 176
    .line 177
    :cond_6
    const-wide/16 v8, 0x3c00

    .line 178
    .line 179
    invoke-virtual {p1, v8, v9}, LSh0;->v(J)LQe0;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v5}, LUh0;->w()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-static {v1, p2, v6}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-eqz p2, :cond_9

    .line 192
    .line 193
    const-string p2, "<MPD"

    .line 194
    .line 195
    invoke-static {v5, p2, v4}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-nez p2, :cond_7

    .line 200
    .line 201
    const-string p2, "\ud83d\udd34 MPD Falso: No contiene etiqueta XML."

    .line 202
    .line 203
    invoke-static {v11, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_7
    const-string p2, "ContentProtection"

    .line 208
    .line 209
    invoke-static {v5, p2, v4}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    if-nez p2, :cond_8

    .line 214
    .line 215
    const-string p2, "cenc:pssh"

    .line 216
    .line 217
    invoke-static {v5, p2, v4}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    if-eqz p2, :cond_a

    .line 222
    .line 223
    :cond_8
    const-string p2, "\ud83d\udd34 ALERTA DRM: MPD Encriptado detectado. ExoPlayer crashear\u00eda sin llaves. \u00a1Activando Salvavidas!"

    .line 224
    .line 225
    invoke-static {v11, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_9
    invoke-static {v1, v7, v6}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    if-eqz p2, :cond_a

    .line 234
    .line 235
    const-string p2, "#EXTM3U"

    .line 236
    .line 237
    invoke-static {v5, p2, v4}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    if-nez p2, :cond_a

    .line 242
    .line 243
    const-string p2, "\ud83d\udd34 M3U8 Falso: No contiene la cabecera v\u00e1lida."

    .line 244
    .line 245
    invoke-static {v11, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_a
    :goto_2
    invoke-virtual {p1}, LSh0;->close()V

    .line 250
    .line 251
    .line 252
    if-eqz v2, :cond_c

    .line 253
    .line 254
    new-instance p1, Lcom/streamflixreborn/streamflix/models/Video;

    .line 255
    .line 256
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    xor-int/2addr p2, v4

    .line 261
    if-eqz p2, :cond_b

    .line 262
    .line 263
    move-object v3, v0

    .line 264
    :cond_b
    const/4 v6, 0x0

    .line 265
    const/4 v7, 0x0

    .line 266
    const/16 v8, 0x78

    .line 267
    .line 268
    const/4 v9, 0x0

    .line 269
    const/4 v4, 0x0

    .line 270
    const/4 v5, 0x0

    .line 271
    move-object v0, p1

    .line 272
    move-object v2, v10

    .line 273
    invoke-direct/range {v0 .. v9}, Lcom/streamflixreborn/streamflix/models/Video;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZZZILgu;)V

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_c
    const-string p1, "\ud83d\udd34 Canal Muerto o Encriptado. \u00a1Activando Video Salvavidas!"

    .line 278
    .line 279
    invoke-static {v11, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    new-instance p1, Lcom/streamflixreborn/streamflix/models/Video;

    .line 283
    .line 284
    const-string v1, "https://raw.githubusercontent.com/NANDOFS/ModoPrueba/main/VIDEO/SIN-SE%C3%91AL.mp4"

    .line 285
    .line 286
    const/4 v6, 0x0

    .line 287
    const/4 v7, 0x0

    .line 288
    const/16 v8, 0x7c

    .line 289
    .line 290
    const/4 v9, 0x0

    .line 291
    const/4 v3, 0x0

    .line 292
    const/4 v4, 0x0

    .line 293
    const/4 v5, 0x0

    .line 294
    move-object v0, p1

    .line 295
    move-object v2, v10

    .line 296
    invoke-direct/range {v0 .. v9}, Lcom/streamflixreborn/streamflix/models/Video;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZZZILgu;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    new-instance p2, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    const-string v0, "\ud83d\udd34 Timeout de Red o Error Grave. \u00a1Activando Video Salvavidas! Detalle: "

    .line 307
    .line 308
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-static {v11, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    new-instance p1, Lcom/streamflixreborn/streamflix/models/Video;

    .line 322
    .line 323
    const/4 v6, 0x0

    .line 324
    const/4 v7, 0x0

    .line 325
    const-string v1, "https://raw.githubusercontent.com/NANDOFS/ModoPrueba/main/VIDEO/SIN-SE%C3%91AL.mp4"

    .line 326
    .line 327
    const/4 v3, 0x0

    .line 328
    const/4 v4, 0x0

    .line 329
    const/4 v5, 0x0

    .line 330
    const/16 v8, 0x7c

    .line 331
    .line 332
    const/4 v9, 0x0

    .line 333
    move-object v0, p1

    .line 334
    move-object v2, v10

    .line 335
    invoke-direct/range {v0 .. v9}, Lcom/streamflixreborn/streamflix/models/Video;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZZZILgu;)V

    .line 336
    .line 337
    .line 338
    :goto_4
    return-object p1
.end method

.method public search(Ljava/lang/String;ILhr;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lhr<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move/from16 v2, p2

    .line 5
    .line 6
    if-le v2, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, LHA;->Q:LHA;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/CineCityProvider;->getAllChannels()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    move-object v5, v4

    .line 35
    check-cast v5, Lcom/streamflixreborn/streamflix/providers/CineCityProvider$M3UChannel;

    .line 36
    .line 37
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/providers/CineCityProvider$M3UChannel;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v6, v0, v1}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-nez v6, :cond_2

    .line 46
    .line 47
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/providers/CineCityProvider$M3UChannel;->getGroup()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    invoke-static {v5, v0, v1}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-ne v5, v1, :cond_1

    .line 58
    .line 59
    :cond_2
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    new-instance v0, Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v1, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    move-object v4, v3

    .line 88
    check-cast v4, Lcom/streamflixreborn/streamflix/providers/CineCityProvider$M3UChannel;

    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/providers/CineCityProvider$M3UChannel;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    const/16 v0, 0x50

    .line 105
    .line 106
    invoke-static {v1, v0}, LCn;->h0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Ljava/util/ArrayList;

    .line 111
    .line 112
    const/16 v2, 0xa

    .line 113
    .line 114
    invoke-static {v0, v2}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_7

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/CineCityProvider$M3UChannel;

    .line 136
    .line 137
    new-instance v12, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 138
    .line 139
    sget-object v3, Lcom/streamflixreborn/streamflix/providers/CineCityProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/CineCityProvider;

    .line 140
    .line 141
    invoke-direct {v3, v2}, Lcom/streamflixreborn/streamflix/providers/CineCityProvider;->createId(Lcom/streamflixreborn/streamflix/providers/CineCityProvider$M3UChannel;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/providers/CineCityProvider$M3UChannel;->getName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/providers/CineCityProvider$M3UChannel;->getLogo()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-nez v2, :cond_6

    .line 154
    .line 155
    const-string v2, ""

    .line 156
    .line 157
    :cond_6
    const v22, 0x3fefc

    .line 158
    .line 159
    .line 160
    const/16 v23, 0x0

    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    const/4 v7, 0x0

    .line 164
    const/4 v8, 0x0

    .line 165
    const/4 v9, 0x0

    .line 166
    const/4 v10, 0x0

    .line 167
    const/4 v11, 0x0

    .line 168
    const/4 v13, 0x0

    .line 169
    const/4 v14, 0x0

    .line 170
    const/4 v15, 0x0

    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    const/16 v18, 0x0

    .line 176
    .line 177
    const/16 v19, 0x0

    .line 178
    .line 179
    const/16 v20, 0x0

    .line 180
    .line 181
    const/16 v21, 0x0

    .line 182
    .line 183
    move-object v3, v12

    .line 184
    move-object/from16 p1, v0

    .line 185
    .line 186
    move-object v0, v12

    .line 187
    move-object v12, v2

    .line 188
    invoke-direct/range {v3 .. v23}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-object/from16 v0, p1

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_7
    return-object v1
.end method
