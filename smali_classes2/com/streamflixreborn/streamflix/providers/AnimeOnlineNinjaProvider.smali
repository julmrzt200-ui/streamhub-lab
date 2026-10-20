.class public final Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/streamflixreborn/streamflix/providers/Provider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$CachedDocument;,
        Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$ChallengeRequiredException;
    }
.end annotation


# static fields
.field private static final DOCUMENT_CACHE_TTL_MS:J = 0x1d4c0L

.field public static final INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;

.field private static final MAIN_HOST:Ljava/lang/String; = "ww3.animeonline.ninja"

.field private static final SITE_BASE_URL:Ljava/lang/String; = "https://ww3.animeonline.ninja"

.field private static final TAG:Ljava/lang/String; = "AnimeOnlineNinja"

.field private static final baseUrl:Ljava/lang/String;

.field private static volatile clearanceCookieHeader:Ljava/lang/String;

.field private static final documentCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$CachedDocument;",
            ">;"
        }
    .end annotation
.end field

.field private static final language:Ljava/lang/String;

.field private static final name:Ljava/lang/String;

.field private static final providerMutex:LY00;

.field private static webViewResolver:Lcom/streamflixreborn/streamflix/utils/WebViewResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;

    .line 7
    .line 8
    const-string v0, "Anime Online Ninja"

    .line 9
    .line 10
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->name:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "https://ww3.animeonline.ninja"

    .line 13
    .line 14
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->baseUrl:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "es"

    .line 17
    .line 18
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->language:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, LjR0;->b()Lb10;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->providerMutex:LY00;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->documentCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$extractJsonBody(Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->extractJsonBody(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$fetchJson(Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->fetchJson(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getDocument(Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->getDocument(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getJsonBody(Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->getJsonBody(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getListing(Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->getListing(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$hasUsableSiteContent(Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->hasUsableSiteContent(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$itemKey(Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->itemKey(Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$parseListingItems(Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;LcA;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->parseListingItems(LcA;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$promoteClearanceCookieHeader(Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->promoteClearanceCookieHeader(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$requiresClearance(Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->requiresClearance(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$resolvePostId(Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;Ljava/lang/String;Lay;Lcom/streamflixreborn/streamflix/models/Video$Type;Lhr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->resolvePostId(Ljava/lang/String;Lay;Lcom/streamflixreborn/streamflix/models/Video$Type;Lhr;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$resolveServers(Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;Ljava/lang/String;ILhr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->resolveServers(Ljava/lang/String;ILhr;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final artworkUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-string p1, ""

    .line 17
    .line 18
    :cond_1
    invoke-static {p1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    const-string v0, "//"

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {p1, v0, v1}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    const-string v0, "https:"

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_1
    move-object v1, p1

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    const-string v0, "http"

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-static {p1, v0, v2}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    const-string v0, "/"

    .line 53
    .line 54
    invoke-static {p1, v0, v1}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->getBaseUrl()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, p1}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->getBaseUrl()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1, v0, p1}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_1

    .line 78
    :goto_2
    sget-object v0, Lcom/streamflixreborn/streamflix/utils/ArtworkRequestHeaders;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/ArtworkRequestHeaders;

    .line 79
    .line 80
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->currentClearanceCookie()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const-string v3, "https://ww3.animeonline.ninja"

    .line 85
    .line 86
    const-string v4, "Mozilla/5.0 (Linux; Android 13; Pixel 7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Mobile Safari/537.36"

    .line 87
    .line 88
    const-string v5, "image/avif,image/webp,image/apng,image/svg+xml,image/*,*/*;q=0.8"

    .line 89
    .line 90
    move-object v2, p2

    .line 91
    invoke-virtual/range {v0 .. v6}, Lcom/streamflixreborn/streamflix/utils/ArtworkRequestHeaders;->withHeaders(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method

.method public static synthetic artworkUrl$default(Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->getBaseUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->artworkUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private final cacheDocument(Ljava/lang/String;Lay;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->documentCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$CachedDocument;

    .line 4
    .line 5
    invoke-virtual {p2}, Lay;->j0()Lay;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p2}, LcA;->k()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide/32 v5, 0x1d4c0

    .line 18
    .line 19
    .line 20
    add-long/2addr v3, v5

    .line 21
    invoke-direct {v1, v2, p2, v3, v4}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$CachedDocument;-><init>(Lay;Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final cachedDocument(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$CachedDocument;
    .locals 7

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->documentCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$CachedDocument;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$CachedDocument;->getExpiresAt()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    cmp-long v3, v3, v5

    .line 22
    .line 23
    if-gez v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    return-object v1
.end method

.method private final cleanOverviewText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "\\s+"

    .line 2
    .line 3
    const-string v1, "compile(...)"

    .line 4
    .line 5
    const-string v2, "input"

    .line 6
    .line 7
    invoke-static {v0, v1, p1, v2, p1}, Lgm;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, " "

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "replaceAll(...)"

    .line 18
    .line 19
    invoke-static {p1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    if-nez v0, :cond_5

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/16 v3, 0x3c

    .line 42
    .line 43
    if-ge v0, v3, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "toLowerCase(...)"

    .line 53
    .line 54
    invoke-static {v3, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v5, Lag0;->R:Lag0;

    .line 58
    .line 59
    const/4 v5, 0x2

    .line 60
    invoke-static {v5}, Lrw;->C(I)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const-string v6, "^ver\\s+.+\\s+(online|mega|sub espa\u00f1ol|audio espa\u00f1ol)"

    .line 65
    .line 66
    invoke-static {v6, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v5, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_1
    const-string v1, "sakura mail"

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-static {v3, v1, v5}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    const-string v1, "online"

    .line 94
    .line 95
    invoke-static {v3, v1, v5}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    const-string v1, "descargar"

    .line 102
    .line 103
    invoke-static {v3, v1, v5}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    const-string v1, "mega"

    .line 110
    .line 111
    invoke-static {v3, v1, v5}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    return-object v2

    .line 118
    :cond_2
    if-eqz p2, :cond_3

    .line 119
    .line 120
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-static {p2, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    move-object p2, v2

    .line 129
    :goto_0
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_4

    .line 134
    .line 135
    return-object v2

    .line 136
    :cond_4
    return-object p1

    .line 137
    :cond_5
    :goto_1
    return-object v2
.end method

.method private final cleanTitle(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "|"

    .line 2
    .line 3
    invoke-static {p1, v0, p1}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "\u25b7"

    .line 8
    .line 9
    invoke-static {p1, v0}, LXp0;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "\\s*\u3010.*?\u3011\\s*"

    .line 14
    .line 15
    const-string v1, "compile(...)"

    .line 16
    .line 17
    const-string v2, " "

    .line 18
    .line 19
    const-string v3, "replaceAll(...)"

    .line 20
    .line 21
    invoke-static {v0, v1, p1, v2, v3}, LHO;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "\\s+"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method private final currentClearanceCookie()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaClearanceStore;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaClearanceStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaClearanceStore;->cookieHeader()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    xor-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->clearanceCookieHeader:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->clearanceCookieHeader:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-static {v0}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    xor-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v0, v1

    .line 39
    :goto_1
    if-eqz v0, :cond_3

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_3
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->getBaseUrl()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "/"

    .line 51
    .line 52
    invoke-static {v2, v3}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->getBaseUrl()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v4, "https://ww3.animeonline.ninja/"

    .line 61
    .line 62
    const-string v5, "https://ww3.animeonline.ninja"

    .line 63
    .line 64
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    invoke-static {v3}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    xor-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    if-eqz v4, :cond_5

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    move-object v3, v1

    .line 104
    :goto_2
    if-eqz v3, :cond_4

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    move-object v3, v1

    .line 108
    :goto_3
    if-eqz v3, :cond_7

    .line 109
    .line 110
    sput-object v3, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->clearanceCookieHeader:Ljava/lang/String;

    .line 111
    .line 112
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaClearanceStore;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaClearanceStore;

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaClearanceStore;->update(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v1, v3

    .line 118
    :cond_7
    return-object v1
.end method

.method private final extractDetailTitle(Lay;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ".sheader .data h1, .sheader h1, #single h1, main h1, h1[itemprop=\'name\'], meta[property=\'og:title\'], meta[name=\'twitter:title\']"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, LcA;->T:LCt0;

    .line 10
    .line 11
    iget-object v0, v0, LCt0;->Q:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "meta"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v0, v1, v2}, Lfq0;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v0, "content"

    .line 23
    .line 24
    const-string v1, "attr(...)"

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, LHO;->l(LcA;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v0, "text(...)"

    .line 32
    .line 33
    invoke-static {p1, v0}, LLh;->l(LcA;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    :goto_0
    if-nez p1, :cond_2

    .line 40
    .line 41
    const-string p1, ""

    .line 42
    .line 43
    :cond_2
    return-object p1
.end method

.method private final extractJsonBody(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lag0;->R:Lag0;

    .line 2
    .line 3
    sget-object v1, Lag0;->T:Lag0;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lag0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljm0;->d([Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LoE;

    .line 30
    .line 31
    check-cast v3, Lag0;

    .line 32
    .line 33
    iget v3, v3, Lag0;->Q:I

    .line 34
    .line 35
    or-int/2addr v2, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v2}, Lrw;->C(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const-string v2, "<pre[^>]*>(.*?)</pre>"

    .line 42
    .line 43
    invoke-static {v2, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "compile(...)"

    .line 48
    .line 49
    invoke-static {v0, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v2, "input"

    .line 53
    .line 54
    invoke-static {p1, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v2, "matcher(...)"

    .line 58
    .line 59
    invoke-static {v0, p1, v2, v1, p1}, LLh;->c(Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)LWU;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, LWU;->a()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-static {v1, v0}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 v0, 0x0

    .line 78
    :goto_1
    if-nez v0, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move-object p1, v0

    .line 82
    :goto_2
    const-string v0, ""

    .line 83
    .line 84
    invoke-static {p1, v0}, LK50;->c(Ljava/lang/String;Ljava/lang/String;)Lay;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, LcA;->g0()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v0, "text(...)"

    .line 93
    .line 94
    invoke-static {p1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method

.method private final extractOverview(Lay;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->extractSynopsisText(Lay;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    invoke-static {p2}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    xor-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p2, v0

    .line 18
    :goto_0
    if-nez p2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v0, p2

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    :goto_1
    const-string p2, "meta[name=\'description\']"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    const-string p2, "content"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-static {p1}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-static {p1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    xor-int/lit8 p2, p2, 0x1

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    move-object v0, p1

    .line 58
    :cond_3
    :goto_2
    return-object v0
.end method

.method private final extractSynopsisText(Lay;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "*"

    .line 2
    .line 3
    const-string v1, "select(...)"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lgm;->k(Lay;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, LcA;

    .line 23
    .line 24
    invoke-virtual {v3}, LcA;->a0()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "ownText(...)"

    .line 29
    .line 30
    invoke-static {v3, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "Sinopsis"

    .line 42
    .line 43
    invoke-static {v3, v4, v1}, Lfq0;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_2

    .line 48
    .line 49
    invoke-static {v3, v4, v1}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v0, v2

    .line 57
    :cond_2
    :goto_0
    check-cast v0, LcA;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_3
    invoke-virtual {v0}, LcA;->Z()LcA;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v3, "wp-content"

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1}, LcA;->R()Ljava/util/LinkedHashSet;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-ne p1, v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, LcA;->Z()LcA;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iget-object p1, v0, Lm20;->Q:Lm20;

    .line 86
    .line 87
    check-cast p1, LcA;

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    invoke-virtual {p1}, LcA;->R()Ljava/util/LinkedHashSet;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-ne p1, v1, :cond_5

    .line 100
    .line 101
    iget-object p1, v0, Lm20;->Q:Lm20;

    .line 102
    .line 103
    check-cast p1, LcA;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    invoke-virtual {v0}, LcA;->Z()LcA;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v3, ".wp-content"

    .line 111
    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    invoke-virtual {p1, v3}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-nez p1, :cond_8

    .line 119
    .line 120
    :cond_6
    iget-object p1, v0, Lm20;->Q:Lm20;

    .line 121
    .line 122
    check-cast p1, LcA;

    .line 123
    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    invoke-virtual {p1, v3}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    goto :goto_1

    .line 131
    :cond_7
    move-object p1, v2

    .line 132
    :cond_8
    :goto_1
    const-string v3, "text(...)"

    .line 133
    .line 134
    if-eqz p1, :cond_a

    .line 135
    .line 136
    const-string v4, "p, li"

    .line 137
    .line 138
    invoke-virtual {p1, v4}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_a

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_a

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, LcA;

    .line 159
    .line 160
    sget-object v5, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;

    .line 161
    .line 162
    invoke-static {v4, v3}, LLh;->l(LcA;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-direct {v5, v4, p2}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->cleanOverviewText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    if-eqz v4, :cond_9

    .line 171
    .line 172
    return-object v4

    .line 173
    :cond_a
    invoke-virtual {v0}, LcA;->Z()LcA;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const/4 v0, 0x0

    .line 178
    :goto_2
    if-eqz p1, :cond_d

    .line 179
    .line 180
    const/16 v4, 0xa

    .line 181
    .line 182
    if-ge v0, v4, :cond_d

    .line 183
    .line 184
    iget-object v4, p1, LcA;->T:LCt0;

    .line 185
    .line 186
    iget-object v5, v4, LCt0;->Q:Ljava/lang/String;

    .line 187
    .line 188
    const-string v6, "p"

    .line 189
    .line 190
    invoke-static {v5, v6, v1}, Lfq0;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-nez v5, :cond_b

    .line 195
    .line 196
    iget-object v4, v4, LCt0;->Q:Ljava/lang/String;

    .line 197
    .line 198
    const-string v5, "li"

    .line 199
    .line 200
    invoke-static {v4, v5, v1}, Lfq0;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_c

    .line 205
    .line 206
    :cond_b
    invoke-static {p1, v3}, LLh;->l(LcA;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-direct {p0, v4, p2}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->cleanOverviewText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    if-eqz v4, :cond_c

    .line 215
    .line 216
    return-object v4

    .line 217
    :cond_c
    invoke-virtual {p1}, LcA;->Z()LcA;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    add-int/lit8 v0, v0, 0x1

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_d
    return-object v2
.end method

.method private final fetchDocumentDirect(Ljava/lang/String;)Lay;
    .locals 5

    .line 1
    new-instance v0, LYg0;

    .line 2
    .line 3
    invoke-direct {v0}, LYg0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, LYg0;->g(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "User-Agent"

    .line 10
    .line 11
    const-string v2, "Mozilla/5.0 (Linux; Android 13; Pixel 7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Mobile Safari/537.36"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "Accept"

    .line 17
    .line 18
    const-string v2, "text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "Accept-Language"

    .line 24
    .line 25
    const-string v2, "es-ES,es;q=0.9,en-US;q=0.8,en;q=0.7"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "Referer"

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->currentClearanceCookie()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    xor-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v1, v2

    .line 52
    :goto_0
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const-string v3, "Cookie"

    .line 55
    .line 56
    invoke-virtual {v0, v3, v1}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    sget-object v1, Lcom/streamflixreborn/streamflix/utils/NetworkClient;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/NetworkClient;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/utils/NetworkClient;->getDefault()LQ30;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0}, LYg0;->b()LZg0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, LQ30;->b(LZg0;)LLe0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, LLe0;->f()LSh0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :try_start_0
    iget-object v1, v0, LSh0;->W:LUh0;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1}, LUh0;->w()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto :goto_4

    .line 88
    :cond_2
    move-object v1, v2

    .line 89
    :goto_1
    if-nez v1, :cond_3

    .line 90
    .line 91
    const-string v1, ""

    .line 92
    .line 93
    :cond_3
    invoke-virtual {v0}, LSh0;->g()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_7

    .line 98
    .line 99
    invoke-static {v1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    sget-object v3, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;

    .line 107
    .line 108
    invoke-direct {v3, v1}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->requiresClearance(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_6

    .line 113
    .line 114
    invoke-direct {v3, v1, p1}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->hasUsableSiteContent(Ljava/lang/String;Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_5

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    iget-object p1, v0, LSh0;->Q:LZg0;

    .line 122
    .line 123
    iget-object p1, p1, LZg0;->a:LYL;

    .line 124
    .line 125
    iget-object p1, p1, LYL;->i:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1, p1}, LK50;->c(Ljava/lang/String;Ljava/lang/String;)Lay;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1, p1}, Lm20;->M(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v2}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_6
    :goto_2
    invoke-static {v0, v2}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    :cond_7
    :goto_3
    invoke-static {v0, v2}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    return-object v2

    .line 146
    :goto_4
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 147
    :catchall_1
    move-exception v1

    .line 148
    invoke-static {v0, p1}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw v1
.end method

.method private final fetchJson(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "LfP;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$fetchJson$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$fetchJson$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$fetchJson$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$fetchJson$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$fetchJson$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$fetchJson$1;-><init>(Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$fetchJson$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$fetchJson$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$fetchJson$1;->label:I

    .line 52
    .line 53
    invoke-direct {p0, p1, v0}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->getJsonBody(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-ne p2, v1, :cond_3

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 61
    .line 62
    new-instance p1, LfP;

    .line 63
    .line 64
    invoke-direct {p1, p2}, LfP;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method

.method private final fetchJsonDirect(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, LYg0;

    .line 2
    .line 3
    invoke-direct {v0}, LYg0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, LYg0;->g(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "User-Agent"

    .line 10
    .line 11
    const-string v2, "Mozilla/5.0 (Linux; Android 13; Pixel 7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Mobile Safari/537.36"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "Accept"

    .line 17
    .line 18
    const-string v2, "application/json,text/plain,*/*"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "Accept-Language"

    .line 24
    .line 25
    const-string v2, "es-ES,es;q=0.9,en-US;q=0.8,en;q=0.7"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "Referer"

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->currentClearanceCookie()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    xor-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object p1, v1

    .line 52
    :goto_0
    if-eqz p1, :cond_1

    .line 53
    .line 54
    const-string v2, "Cookie"

    .line 55
    .line 56
    invoke-virtual {v0, v2, p1}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    sget-object p1, Lcom/streamflixreborn/streamflix/utils/NetworkClient;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/NetworkClient;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/utils/NetworkClient;->getDefault()LQ30;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0}, LYg0;->b()LZg0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, LQ30;->b(LZg0;)LLe0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, LLe0;->f()LSh0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :try_start_0
    iget-object v0, p1, LSh0;->W:LUh0;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, LUh0;->w()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto :goto_4

    .line 88
    :cond_2
    move-object v0, v1

    .line 89
    :goto_1
    if-nez v0, :cond_3

    .line 90
    .line 91
    const-string v0, ""

    .line 92
    .line 93
    :cond_3
    invoke-virtual {p1}, LSh0;->g()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_8

    .line 98
    .line 99
    invoke-static {v0}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    sget-object v2, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;

    .line 107
    .line 108
    invoke-direct {v2, v0}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->requiresClearance(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    invoke-static {p1, v1}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_5
    :try_start_1
    invoke-static {v0}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v2, "{"

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    invoke-static {v0, v2, v3}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_7

    .line 134
    .line 135
    const-string v2, "["

    .line 136
    .line 137
    invoke-static {v0, v2, v3}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 138
    .line 139
    .line 140
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    if-eqz v2, :cond_6

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    move-object v0, v1

    .line 145
    :cond_7
    :goto_2
    invoke-static {p1, v1}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_8
    :goto_3
    invoke-static {p1, v1}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :goto_4
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 154
    :catchall_1
    move-exception v1

    .line 155
    invoke-static {p1, v0}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    throw v1
.end method

.method private final getDocument(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "Lay;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    instance-of v3, v0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getDocument$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getDocument$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getDocument$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getDocument$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v12, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getDocument$1;

    .line 28
    .line 29
    invoke-direct {v3, v1, v0}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getDocument$1;-><init>(Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;Lhr;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v12, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getDocument$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, LLr;->Q:LLr;

    .line 36
    .line 37
    iget v4, v12, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getDocument$1;->label:I

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v15, 0x0

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    if-eq v4, v6, :cond_2

    .line 45
    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    iget-object v2, v12, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getDocument$1;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, LY00;

    .line 51
    .line 52
    iget-object v3, v12, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getDocument$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v4, v12, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getDocument$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;

    .line 59
    .line 60
    :try_start_0
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    iget-object v2, v12, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getDocument$1;->L$2:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, LY00;

    .line 79
    .line 80
    iget-object v4, v12, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getDocument$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v6, v12, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getDocument$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v6, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;

    .line 87
    .line 88
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v14, v2

    .line 92
    move-object v2, v4

    .line 93
    move-object v0, v6

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-direct/range {p0 .. p1}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->cachedDocument(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$CachedDocument;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$CachedDocument;->getDocument()Lay;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Lay;->j0()Lay;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$CachedDocument;->getFinalUrl()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2, v0}, Lm20;->M(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v2

    .line 120
    :cond_4
    :try_start_1
    invoke-direct/range {p0 .. p1}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->fetchDocumentDirect(Ljava/lang/String;)Lay;

    .line 121
    .line 122
    .line 123
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    goto :goto_2

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    move-object v4, v0

    .line 127
    invoke-static {v4}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_2
    instance-of v4, v0, Lbi0;

    .line 132
    .line 133
    if-eqz v4, :cond_5

    .line 134
    .line 135
    move-object v0, v15

    .line 136
    :cond_5
    check-cast v0, Lay;

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    sget-object v3, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;

    .line 141
    .line 142
    invoke-direct {v3, v2, v0}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->cacheDocument(Ljava/lang/String;Lay;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lay;->j0()Lay;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :cond_6
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->providerMutex:LY00;

    .line 151
    .line 152
    iput-object v1, v12, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getDocument$1;->L$0:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v2, v12, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getDocument$1;->L$1:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v0, v12, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getDocument$1;->L$2:Ljava/lang/Object;

    .line 157
    .line 158
    iput v6, v12, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getDocument$1;->label:I

    .line 159
    .line 160
    check-cast v0, Lb10;

    .line 161
    .line 162
    invoke-virtual {v0, v15, v12}, Lb10;->d(Ljava/lang/Object;Lhr;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    if-ne v4, v3, :cond_7

    .line 167
    .line 168
    return-object v3

    .line 169
    :cond_7
    move-object v14, v0

    .line 170
    move-object v0, v1

    .line 171
    :goto_3
    :try_start_2
    sget-object v4, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;

    .line 172
    .line 173
    invoke-direct {v4}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->getResolver()Lcom/streamflixreborn/streamflix/utils/WebViewResolver;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-direct {v4, v2}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->pageHeaders(Ljava/lang/String;)Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    sget-object v8, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getDocument$result$1$1;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getDocument$result$1$1;

    .line 182
    .line 183
    iput-object v0, v12, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getDocument$1;->L$0:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v2, v12, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getDocument$1;->L$1:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v14, v12, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getDocument$1;->L$2:Ljava/lang/Object;

    .line 188
    .line 189
    iput v5, v12, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getDocument$1;->label:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 190
    .line 191
    const/16 v13, 0x78

    .line 192
    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    const/4 v9, 0x0

    .line 196
    const/4 v10, 0x0

    .line 197
    const/4 v11, 0x0

    .line 198
    const/16 v17, 0x0

    .line 199
    .line 200
    move-object v4, v6

    .line 201
    move-object v5, v2

    .line 202
    move-object v6, v7

    .line 203
    move-object v7, v8

    .line 204
    move-object v8, v9

    .line 205
    move-object v9, v10

    .line 206
    move-object v10, v11

    .line 207
    move/from16 v11, v17

    .line 208
    .line 209
    move-object/from16 v17, v14

    .line 210
    .line 211
    move-object/from16 v14, v16

    .line 212
    .line 213
    :try_start_3
    invoke-static/range {v4 .. v14}, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->getResult$default(Lcom/streamflixreborn/streamflix/utils/WebViewResolver;Ljava/lang/String;Ljava/util/Map;LFG;LDG;Ljava/lang/String;LFG;ZLhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 217
    if-ne v4, v3, :cond_8

    .line 218
    .line 219
    return-object v3

    .line 220
    :cond_8
    move-object v3, v2

    .line 221
    move-object/from16 v2, v17

    .line 222
    .line 223
    move-object/from16 v18, v4

    .line 224
    .line 225
    move-object v4, v0

    .line 226
    move-object/from16 v0, v18

    .line 227
    .line 228
    :goto_4
    :try_start_4
    check-cast v0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$Result;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 229
    .line 230
    check-cast v2, Lb10;

    .line 231
    .line 232
    invoke-virtual {v2, v15}, Lb10;->e(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$Result;->getFinalUrl()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    if-nez v2, :cond_9

    .line 240
    .line 241
    move-object v2, v3

    .line 242
    :cond_9
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$Result;->getHtml()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-direct {v4, v5}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->requiresClearance(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-nez v5, :cond_a

    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$Result;->getHtml()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-direct {v4, v5, v2}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->hasUsableSiteContent(Ljava/lang/String;Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_a

    .line 261
    .line 262
    invoke-direct {v4, v2}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->promoteClearanceCookies(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$Result;->getHtml()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0, v2}, LK50;->c(Ljava/lang/String;Ljava/lang/String;)Lay;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0, v2}, Lm20;->M(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    sget-object v2, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;

    .line 277
    .line 278
    invoke-direct {v2, v3, v0}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->cacheDocument(Ljava/lang/String;Lay;)V

    .line 279
    .line 280
    .line 281
    return-object v0

    .line 282
    :cond_a
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$ChallengeRequiredException;

    .line 283
    .line 284
    const-string v2, "AnimeOnline Ninja WebView did not reach usable content for "

    .line 285
    .line 286
    invoke-static {v2, v3}, LLh;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-direct {v0, v2}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$ChallengeRequiredException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :catchall_2
    move-exception v0

    .line 295
    :goto_5
    move-object/from16 v2, v17

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :catchall_3
    move-exception v0

    .line 299
    move-object/from16 v17, v14

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :goto_6
    check-cast v2, Lb10;

    .line 303
    .line 304
    invoke-virtual {v2, v15}, Lb10;->e(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    throw v0
.end method

.method private final getJsonBody(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getJsonBody$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getJsonBody$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getJsonBody$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getJsonBody$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v11, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getJsonBody$1;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getJsonBody$1;-><init>(Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;Lhr;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v11, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getJsonBody$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v3, v11, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getJsonBody$1;->label:I

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v14, 0x0

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    if-eq v3, v5, :cond_2

    .line 43
    .line 44
    if-ne v3, v4, :cond_1

    .line 45
    .line 46
    iget-object v2, v11, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getJsonBody$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, LY00;

    .line 49
    .line 50
    iget-object v3, v11, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getJsonBody$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, v11, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getJsonBody$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;

    .line 57
    .line 58
    :try_start_0
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    iget-object v3, v11, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getJsonBody$1;->L$2:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, LY00;

    .line 77
    .line 78
    iget-object v5, v11, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getJsonBody$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Ljava/lang/String;

    .line 81
    .line 82
    iget-object v6, v11, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getJsonBody$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v6, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;

    .line 85
    .line 86
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v15, v3

    .line 90
    move-object v0, v5

    .line 91
    move-object v13, v6

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :try_start_1
    invoke-direct/range {p0 .. p1}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->fetchJsonDirect(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    goto :goto_2

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    move-object v3, v0

    .line 103
    invoke-static {v3}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_2
    instance-of v3, v0, Lbi0;

    .line 108
    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    move-object v0, v14

    .line 112
    :cond_4
    check-cast v0, Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_5
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->providerMutex:LY00;

    .line 118
    .line 119
    iput-object v1, v11, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getJsonBody$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    move-object/from16 v3, p1

    .line 122
    .line 123
    iput-object v3, v11, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getJsonBody$1;->L$1:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v0, v11, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getJsonBody$1;->L$2:Ljava/lang/Object;

    .line 126
    .line 127
    iput v5, v11, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getJsonBody$1;->label:I

    .line 128
    .line 129
    check-cast v0, Lb10;

    .line 130
    .line 131
    invoke-virtual {v0, v14, v11}, Lb10;->d(Ljava/lang/Object;Lhr;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    if-ne v5, v2, :cond_6

    .line 136
    .line 137
    return-object v2

    .line 138
    :cond_6
    move-object v15, v0

    .line 139
    move-object v13, v1

    .line 140
    move-object v0, v3

    .line 141
    :goto_3
    :try_start_2
    sget-object v3, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;

    .line 142
    .line 143
    invoke-direct {v3}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->getResolver()Lcom/streamflixreborn/streamflix/utils/WebViewResolver;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-direct {v3, v0}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->pageHeaders(Ljava/lang/String;)Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    sget-object v7, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getJsonBody$result$1$1;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getJsonBody$result$1$1;

    .line 152
    .line 153
    iput-object v13, v11, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getJsonBody$1;->L$0:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v0, v11, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getJsonBody$1;->L$1:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v15, v11, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getJsonBody$1;->L$2:Ljava/lang/Object;

    .line 158
    .line 159
    iput v4, v11, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getJsonBody$1;->label:I

    .line 160
    .line 161
    const/16 v12, 0x78

    .line 162
    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    const/4 v8, 0x0

    .line 166
    const/4 v9, 0x0

    .line 167
    const/4 v10, 0x0

    .line 168
    const/16 v17, 0x0

    .line 169
    .line 170
    move-object v3, v5

    .line 171
    move-object v4, v0

    .line 172
    move-object v5, v6

    .line 173
    move-object v6, v7

    .line 174
    move-object v7, v8

    .line 175
    move-object v8, v9

    .line 176
    move-object v9, v10

    .line 177
    move/from16 v10, v17

    .line 178
    .line 179
    move-object/from16 v17, v13

    .line 180
    .line 181
    move-object/from16 v13, v16

    .line 182
    .line 183
    invoke-static/range {v3 .. v13}, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->getResult$default(Lcom/streamflixreborn/streamflix/utils/WebViewResolver;Ljava/lang/String;Ljava/util/Map;LFG;LDG;Ljava/lang/String;LFG;ZLhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 187
    if-ne v3, v2, :cond_7

    .line 188
    .line 189
    return-object v2

    .line 190
    :cond_7
    move-object v2, v15

    .line 191
    move-object/from16 v4, v17

    .line 192
    .line 193
    move-object/from16 v18, v3

    .line 194
    .line 195
    move-object v3, v0

    .line 196
    move-object/from16 v0, v18

    .line 197
    .line 198
    :goto_4
    :try_start_3
    check-cast v0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$Result;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 199
    .line 200
    check-cast v2, Lb10;

    .line 201
    .line 202
    invoke-virtual {v2, v14}, Lb10;->e(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$Result;->getHtml()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-direct {v4, v0}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->extractJsonBody(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-direct {v4, v0}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->requiresClearance(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-nez v2, :cond_8

    .line 218
    .line 219
    return-object v0

    .line 220
    :cond_8
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$ChallengeRequiredException;

    .line 221
    .line 222
    const-string v2, "AnimeOnline Ninja Cloudflare challenge detected for "

    .line 223
    .line 224
    invoke-static {v2, v3}, LLh;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-direct {v0, v2}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$ChallengeRequiredException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :catchall_2
    move-exception v0

    .line 233
    move-object v2, v15

    .line 234
    :goto_5
    check-cast v2, Lb10;

    .line 235
    .line 236
    invoke-virtual {v2, v14}, Lb10;->e(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    throw v0
.end method

.method private final getListing(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
    instance-of v0, p2, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getListing$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getListing$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getListing$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getListing$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getListing$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getListing$1;-><init>(Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getListing$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getListing$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getListing$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;

    .line 39
    .line 40
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p0, v0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getListing$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    iput v3, v0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getListing$1;->label:I

    .line 58
    .line 59
    invoke-direct {p0, p1, v0}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->getDocument(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-ne p2, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    move-object p1, p0

    .line 67
    :goto_1
    check-cast p2, LcA;

    .line 68
    .line 69
    invoke-direct {p1, p2}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->parseListingItems(LcA;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method private final getResolver()Lcom/streamflixreborn/streamflix/utils/WebViewResolver;
    .locals 2

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->webViewResolver:Lcom/streamflixreborn/streamflix/utils/WebViewResolver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;

    .line 6
    .line 7
    sget-object v1, Lcom/streamflixreborn/streamflix/StreamFlixApp;->INSTANCE:Lcom/streamflixreborn/streamflix/StreamFlixApp;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/StreamFlixApp;->getInstance()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->webViewResolver:Lcom/streamflixreborn/streamflix/utils/WebViewResolver;

    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method private final hasUsableSiteContent(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3e8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    const-string v0, "/wp-json/"

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p2, v0, v1}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    invoke-static {p1}, LXp0;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v0, "{"

    .line 29
    .line 30
    invoke-static {p2, v0, v2}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, LXp0;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "["

    .line 45
    .line 46
    invoke-static {p1, p2, v2}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    :cond_1
    move v2, v1

    .line 53
    :cond_2
    return v2

    .line 54
    :cond_3
    const-string p2, "wp-content"

    .line 55
    .line 56
    invoke-static {p1, p2, v1}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_4

    .line 61
    .line 62
    const-string p2, "dooplay"

    .line 63
    .line 64
    invoke-static {p1, p2, v1}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_4

    .line 69
    .line 70
    const-string p2, "TPost"

    .line 71
    .line 72
    invoke-static {p1, p2, v1}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_4

    .line 77
    .line 78
    const-string p2, "result-item"

    .line 79
    .line 80
    invoke-static {p1, p2, v1}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_4

    .line 85
    .line 86
    const-string p2, "module"

    .line 87
    .line 88
    invoke-static {p1, p2, v1}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-nez p2, :cond_4

    .line 93
    .line 94
    const-string p2, "episodios"

    .line 95
    .line 96
    invoke-static {p1, p2, v1}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_4

    .line 101
    .line 102
    const-string p2, "post-"

    .line 103
    .line 104
    invoke-static {p1, p2, v1}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    :cond_4
    move v2, v1

    .line 111
    :cond_5
    return v2
.end method

.method private final hostLabel(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "getHost(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "www."

    .line 16
    .line 17
    invoke-static {p1, v0}, LXp0;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "."

    .line 22
    .line 23
    invoke-static {p1, v0, p1}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "null cannot be cast to non-null type java.lang.String"

    .line 48
    .line 49
    invoke-static {v1, v2}, LJO;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "toUpperCase(...)"

    .line 59
    .line 60
    invoke-static {v1, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v1, "substring(...)"

    .line 72
    .line 73
    invoke-static {p1, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    invoke-static {p1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :cond_0
    :goto_0
    instance-of v0, p1, Lbi0;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    :cond_1
    check-cast p1, Ljava/lang/String;

    .line 95
    .line 96
    if-nez p1, :cond_2

    .line 97
    .line 98
    const-string p1, "Server "

    .line 99
    .line 100
    invoke-static {p2, p1}, LHO;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :cond_2
    return-object p1
.end method

.method private final itemKey(Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Movie;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "movie:"

    .line 12
    .line 13
    invoke-static {v0, p1}, LLh;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p1, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/TvShow;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "tv:"

    .line 29
    .line 30
    invoke-static {v0, p1}, LLh;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of v0, p1, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast p1, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Genre;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "genre:"

    .line 46
    .line 47
    invoke-static {v0, p1}, LLh;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    return-object p1
.end method

.method private final listingUrl(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "/"

    .line 3
    .line 4
    if-gt p2, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->getBaseUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2, v1, p1, v1}, LTD0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->getBaseUrl()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, "/page/"

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    return-object p1
.end method

.method private final normalizeId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1, p2, p1}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    new-array p2, p2, [C

    .line 7
    .line 8
    const/16 v0, 0x2f

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-char v0, p2, v1

    .line 12
    .line 13
    invoke-static {p1, p2}, LXp0;->s0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "/"

    .line 18
    .line 19
    invoke-static {p1, p2}, LXp0;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method private final pageHeaders(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
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
    new-instance v0, LDU;

    .line 2
    .line 3
    invoke-direct {v0}, LDU;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "User-Agent"

    .line 7
    .line 8
    const-string v2, "Mozilla/5.0 (Linux; Android 13; Pixel 7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Mobile Safari/537.36"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, LDU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "Accept"

    .line 14
    .line 15
    const-string v2, "text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, LDU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "Accept-Language"

    .line 21
    .line 22
    const-string v2, "es-ES,es;q=0.9,en-US;q=0.8,en;q=0.7"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, LDU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v1, "Referer"

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, LDU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object p1, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->currentClearanceCookie()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    xor-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    :goto_0
    if-eqz p1, :cond_1

    .line 51
    .line 52
    const-string v1, "Cookie"

    .line 53
    .line 54
    invoke-virtual {v0, v1, p1}, LDU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v0}, LDU;->b()LDU;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method private final parentTvShowId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "/temporada/"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const-string v3, "replaceAll(...)"

    .line 9
    .line 10
    const-string v4, "input"

    .line 11
    .line 12
    const-string v5, "compile(...)"

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    invoke-static {v6}, Lrw;->C(I)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const-string v7, ""

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, p1, v0}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->normalizeId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Lag0;->R:Lag0;

    .line 28
    .line 29
    const-string v0, "-temporada-\\d+$"

    .line 30
    .line 31
    invoke-static {v0, v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v4}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-static {v7, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v0, "/episodio/"

    .line 54
    .line 55
    invoke-static {p1, v0, v1}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-direct {p0, p1, v0}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->normalizeId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v0, Lag0;->R:Lag0;

    .line 66
    .line 67
    const-string v0, "-cap-\\d+$"

    .line 68
    .line 69
    invoke-static {v0, v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v4}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static {v7, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_0
    invoke-static {v7}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    sget-object p1, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;

    .line 97
    .line 98
    invoke-direct {p1, p2}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->slugify(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    :cond_2
    return-object v7
.end method

.method private final parseHomeCategories(Lay;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lay;",
            ")",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Category;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->parseHomeModules(Lay;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/streamflixreborn/streamflix/models/Category;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/Category;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v1, "#featured-titles"

    .line 35
    .line 36
    const-string v2, ""

    .line 37
    .line 38
    invoke-direct {p0, p1, v1, v2}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->parseHomeSection(Lay;Ljava/lang/String;Ljava/lang/String;)Lcom/streamflixreborn/streamflix/models/Category;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v1, "#dt-episodes"

    .line 43
    .line 44
    const-string v2, "\u00daLTIMOS EPISODIOS"

    .line 45
    .line 46
    invoke-direct {p0, p1, v1, v2}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->parseHomeSection(Lay;Ljava/lang/String;Ljava/lang/String;)Lcom/streamflixreborn/streamflix/models/Category;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v1, "#slider-movies-tvshows"

    .line 51
    .line 52
    const-string v2, "EN EMISI\u00d3N \ud83d\udd25 RECOMENDADOS"

    .line 53
    .line 54
    invoke-direct {p0, p1, v1, v2}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->parseHomeSection(Lay;Ljava/lang/String;Ljava/lang/String;)Lcom/streamflixreborn/streamflix/models/Category;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-string v1, "#slider-tvshows"

    .line 59
    .line 60
    const-string v2, "\u00daLTIMOS ANIMES AGREGADOS \ud83d\udca5"

    .line 61
    .line 62
    invoke-direct {p0, p1, v1, v2}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->parseHomeSection(Lay;Ljava/lang/String;Ljava/lang/String;)Lcom/streamflixreborn/streamflix/models/Category;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const-string v1, "#slider-movies"

    .line 67
    .line 68
    const-string v2, "\u00daLTIMAS PELICULAS AGREGADAS \ud83c\udfac"

    .line 69
    .line 70
    invoke-direct {p0, p1, v1, v2}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->parseHomeSection(Lay;Ljava/lang/String;Ljava/lang/String;)Lcom/streamflixreborn/streamflix/models/Category;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const-string v1, "#dt-seasons"

    .line 75
    .line 76
    const-string v2, "TEMPORADAS \ud83d\udcfa"

    .line 77
    .line 78
    invoke-direct {p0, p1, v1, v2}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->parseHomeSection(Lay;Ljava/lang/String;Ljava/lang/String;)Lcom/streamflixreborn/streamflix/models/Category;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    filled-new-array/range {v3 .. v8}, [Lcom/streamflixreborn/streamflix/models/Category;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Ly7;->k([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lcom/streamflixreborn/streamflix/models/Category;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/models/Category;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v0, "<get-values>(...)"

    .line 119
    .line 120
    invoke-static {p1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    check-cast p1, Ljava/lang/Iterable;

    .line 124
    .line 125
    invoke-static {p1}, LCn;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1
.end method

.method private final parseHomeModules(Lay;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lay;",
            ")",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Category;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, ".module header"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "select(...)"

    .line 8
    .line 9
    invoke-static {p1, v0}, LLh;->u(LfA;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LcA;

    .line 28
    .line 29
    const-string v2, "h1, h2, h3"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v2}, LcA;->g0()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-static {v2}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    sget-object v4, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;

    .line 55
    .line 56
    invoke-direct {v4, v2}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->cleanTitle(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-static {v2}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    xor-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object v2, v3

    .line 72
    :goto_1
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1}, LcA;->Z()LcA;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v5, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$parseHomeModules$1$items$1;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$parseHomeModules$1$items$1;

    .line 79
    .line 80
    invoke-static {v1, v5}, Lll0;->k(Ljava/lang/Object;LpG;)Lgl0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v5, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$parseHomeModules$1$items$2;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$parseHomeModules$1$items$2;

    .line 85
    .line 86
    const-string v6, "predicate"

    .line 87
    .line 88
    invoke-static {v5, v6}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v6, LTx;

    .line 92
    .line 93
    const/4 v7, 0x1

    .line 94
    invoke-direct {v6, v1, v5, v7}, LTx;-><init>(Lgl0;LpG;I)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$parseHomeModules$1$items$3;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$parseHomeModules$1$items$3;

    .line 98
    .line 99
    invoke-static {v6, v1}, Lll0;->j(Lgl0;LpG;)LqE;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v5, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$parseHomeModules$1$items$4;

    .line 104
    .line 105
    invoke-direct {v5, v4}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$parseHomeModules$1$items$4;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v5}, Lll0;->e(Lgl0;LpG;)LTx;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Lll0;->q(Lgl0;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    xor-int/lit8 v4, v4, 0x1

    .line 121
    .line 122
    if-eqz v4, :cond_2

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    move-object v1, v3

    .line 126
    :goto_2
    if-eqz v1, :cond_3

    .line 127
    .line 128
    new-instance v3, Lcom/streamflixreborn/streamflix/models/Category;

    .line 129
    .line 130
    invoke-direct {v3, v2, v1}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    if-eqz v3, :cond_0

    .line 134
    .line 135
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    return-object v0
.end method

.method private final parseHomeSection(Lay;Ljava/lang/String;Ljava/lang/String;)Lcom/streamflixreborn/streamflix/models/Category;
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object p2

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->parseListingItems(LcA;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v3, v2

    .line 38
    check-cast v3, Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;

    .line 39
    .line 40
    invoke-direct {p0, v3}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->itemKey(Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    xor-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move-object v1, p2

    .line 64
    :goto_1
    if-eqz v1, :cond_4

    .line 65
    .line 66
    new-instance p2, Lcom/streamflixreborn/streamflix/models/Category;

    .line 67
    .line 68
    invoke-direct {p2, p3, v1}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-object p2
.end method

.method private final parseListingItem(LcA;)Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "a[href]"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    const-string v4, "href"

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Lm20;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2, v4}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    :cond_1
    invoke-static {v5}, LJO;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v5}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    return-object v3

    .line 41
    :cond_2
    const-string v4, ".details .title a, .data h3.title, .data h3 a, .data h3, h2 a, h2, h3 a, h3, .Title, .name, .title"

    .line 42
    .line 43
    invoke-virtual {v1, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    invoke-virtual {v4}, LcA;->g0()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    invoke-static {v4}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object v4, v3

    .line 65
    :goto_0
    const-string v6, "text(...)"

    .line 66
    .line 67
    invoke-static {v2, v6}, LLh;->l(LcA;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {v6}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    const/4 v8, 0x1

    .line 76
    xor-int/2addr v7, v8

    .line 77
    if-eqz v7, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move-object v6, v3

    .line 81
    :goto_1
    const-string v7, "title"

    .line 82
    .line 83
    const-string v9, "attr(...)"

    .line 84
    .line 85
    invoke-static {v2, v7, v9}, LHO;->l(LcA;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    xor-int/2addr v7, v8

    .line 94
    if-eqz v7, :cond_5

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    move-object v2, v3

    .line 98
    :goto_2
    const-string v7, "img[alt]"

    .line 99
    .line 100
    invoke-virtual {v1, v7}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    if-eqz v7, :cond_6

    .line 105
    .line 106
    const-string v9, "alt"

    .line 107
    .line 108
    invoke-virtual {v7, v9}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    if-eqz v7, :cond_6

    .line 113
    .line 114
    invoke-static {v7}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    move-object v7, v3

    .line 124
    :goto_3
    filled-new-array {v4, v6, v2, v7}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2}, Ly7;->k([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2}, LCn;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v2, :cond_7

    .line 139
    .line 140
    invoke-direct {v0, v2}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->cleanTitle(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    goto :goto_4

    .line 145
    :cond_7
    move-object v2, v3

    .line 146
    :goto_4
    const-string v4, ""

    .line 147
    .line 148
    if-nez v2, :cond_8

    .line 149
    .line 150
    move-object v2, v4

    .line 151
    :cond_8
    const-string v6, "img"

    .line 152
    .line 153
    invoke-virtual {v1, v6}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    if-eqz v6, :cond_f

    .line 158
    .line 159
    const-string v7, "data-src"

    .line 160
    .line 161
    invoke-virtual {v6, v7}, Lm20;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-static {v7}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    const-string v10, "src"

    .line 170
    .line 171
    if-eqz v9, :cond_9

    .line 172
    .line 173
    invoke-virtual {v6, v10}, Lm20;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    :cond_9
    invoke-static {v7}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-eqz v9, :cond_a

    .line 182
    .line 183
    invoke-virtual {v6, v10}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    :cond_a
    if-eqz v7, :cond_f

    .line 188
    .line 189
    invoke-static {v7}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    xor-int/2addr v6, v8

    .line 194
    if-eqz v6, :cond_b

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_b
    move-object v7, v3

    .line 198
    :goto_5
    if-eqz v7, :cond_f

    .line 199
    .line 200
    sget-object v6, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;

    .line 201
    .line 202
    invoke-virtual/range {p1 .. p1}, Lm20;->E()Lay;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    if-eqz v9, :cond_c

    .line 207
    .line 208
    iget-object v9, v9, Lay;->d0:Ljava/lang/String;

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_c
    move-object v9, v3

    .line 212
    :goto_6
    if-nez v9, :cond_d

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_d
    move-object v4, v9

    .line 216
    :goto_7
    invoke-static {v4}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    if-eqz v9, :cond_e

    .line 221
    .line 222
    invoke-virtual {v6}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->getBaseUrl()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    :cond_e
    invoke-direct {v6, v7, v4}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->artworkUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    goto :goto_8

    .line 231
    :cond_f
    move-object v4, v3

    .line 232
    :goto_8
    const-string v6, "/pelicula/"

    .line 233
    .line 234
    invoke-static {v5, v6, v8}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    const/16 v9, 0x20

    .line 239
    .line 240
    const/16 v10, 0x2d

    .line 241
    .line 242
    const/16 v11, 0x2f

    .line 243
    .line 244
    if-eqz v7, :cond_11

    .line 245
    .line 246
    invoke-direct {v0, v5, v6}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->normalizeId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v2}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_10

    .line 255
    .line 256
    invoke-static {v5, v11}, LXp0;->h0(Ljava/lang/String;C)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v2, v10, v9}, Lfq0;->s(Ljava/lang/String;CC)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    :cond_10
    move-object v11, v2

    .line 265
    new-instance v3, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 266
    .line 267
    move-object v9, v3

    .line 268
    const v27, 0x1fefc

    .line 269
    .line 270
    .line 271
    const/16 v28, 0x0

    .line 272
    .line 273
    const/4 v12, 0x0

    .line 274
    const/4 v13, 0x0

    .line 275
    const/4 v14, 0x0

    .line 276
    const/4 v15, 0x0

    .line 277
    const/16 v16, 0x0

    .line 278
    .line 279
    const/16 v17, 0x0

    .line 280
    .line 281
    const/16 v19, 0x0

    .line 282
    .line 283
    const/16 v20, 0x0

    .line 284
    .line 285
    const/16 v21, 0x0

    .line 286
    .line 287
    const/16 v22, 0x0

    .line 288
    .line 289
    const/16 v23, 0x0

    .line 290
    .line 291
    const/16 v24, 0x0

    .line 292
    .line 293
    const/16 v25, 0x0

    .line 294
    .line 295
    const/16 v26, 0x0

    .line 296
    .line 297
    move-object v10, v1

    .line 298
    move-object/from16 v18, v4

    .line 299
    .line 300
    invoke-direct/range {v9 .. v28}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 301
    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_11
    const-string v6, "/online/"

    .line 305
    .line 306
    invoke-static {v5, v6, v8}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    if-eqz v7, :cond_13

    .line 311
    .line 312
    invoke-direct {v0, v5, v6}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->normalizeId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {v2}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-eqz v3, :cond_12

    .line 321
    .line 322
    invoke-static {v5, v11}, LXp0;->h0(Ljava/lang/String;C)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-static {v2, v10, v9}, Lfq0;->s(Ljava/lang/String;CC)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    :cond_12
    move-object v11, v2

    .line 331
    new-instance v3, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 332
    .line 333
    move-object v9, v3

    .line 334
    const v28, 0x3fefc

    .line 335
    .line 336
    .line 337
    const/16 v29, 0x0

    .line 338
    .line 339
    const/4 v12, 0x0

    .line 340
    const/4 v13, 0x0

    .line 341
    const/4 v14, 0x0

    .line 342
    const/4 v15, 0x0

    .line 343
    const/16 v16, 0x0

    .line 344
    .line 345
    const/16 v17, 0x0

    .line 346
    .line 347
    const/16 v19, 0x0

    .line 348
    .line 349
    const/16 v20, 0x0

    .line 350
    .line 351
    const/16 v21, 0x0

    .line 352
    .line 353
    const/16 v22, 0x0

    .line 354
    .line 355
    const/16 v23, 0x0

    .line 356
    .line 357
    const/16 v24, 0x0

    .line 358
    .line 359
    const/16 v25, 0x0

    .line 360
    .line 361
    const/16 v26, 0x0

    .line 362
    .line 363
    const/16 v27, 0x0

    .line 364
    .line 365
    move-object v10, v1

    .line 366
    move-object/from16 v18, v4

    .line 367
    .line 368
    invoke-direct/range {v9 .. v29}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 369
    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_13
    const-string v2, "/episodio/"

    .line 373
    .line 374
    invoke-static {v5, v2, v8}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-eqz v2, :cond_14

    .line 379
    .line 380
    invoke-direct {v0, v1, v5, v4}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->parseParentTvShow(LcA;Ljava/lang/String;Ljava/lang/String;)Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    goto :goto_9

    .line 385
    :cond_14
    const-string v2, "/temporada/"

    .line 386
    .line 387
    invoke-static {v5, v2, v8}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-eqz v2, :cond_15

    .line 392
    .line 393
    invoke-direct {v0, v1, v5, v4}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->parseParentTvShow(LcA;Ljava/lang/String;Ljava/lang/String;)Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    :cond_15
    :goto_9
    return-object v3
.end method

.method private final parseListingItems(LcA;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcA;",
            ")",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v4, ".TPost"

    .line 2
    .line 3
    const-string v5, ".items .item"

    .line 4
    .line 5
    const-string v0, ".search-page .result-item article"

    .line 6
    .line 7
    const-string v1, ".result-item article"

    .line 8
    .line 9
    const-string v2, "article.TPost"

    .line 10
    .line 11
    const-string v3, "li.TPostMv article"

    .line 12
    .line 13
    const-string v6, "article[class*=\'post-\']"

    .line 14
    .line 15
    const-string v7, "article"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "select(...)"

    .line 51
    .line 52
    invoke-static {v2, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v1}, LIn;->y(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LcA;

    .line 79
    .line 80
    sget-object v2, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;

    .line 81
    .line 82
    invoke-static {v1}, LJO;->c(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v2, v1}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->parseListingItem(LcA;)Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v1, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object v3, v2

    .line 120
    check-cast v3, Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;

    .line 121
    .line 122
    invoke-direct {p0, v3}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->itemKey(Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_3

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    return-object v1
.end method

.method private final parseParentTvShow(LcA;Ljava/lang/String;Ljava/lang/String;)Lcom/streamflixreborn/streamflix/models/TvShow;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, ".season_m .c"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, LcA;->g0()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v2, v3

    .line 30
    :goto_0
    const-string v4, ".data h3"

    .line 31
    .line 32
    invoke-virtual {v1, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4}, LcA;->g0()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-static {v4}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v4, v3

    .line 54
    :goto_1
    const-string v5, "img[alt]"

    .line 55
    .line 56
    invoke-virtual {v1, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    const-string v5, "alt"

    .line 63
    .line 64
    invoke-virtual {v1, v5}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    const-string v5, " Temporada"

    .line 71
    .line 72
    invoke-static {v1, v5, v1}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v5, " Cap"

    .line 77
    .line 78
    invoke-static {v1, v5, v1}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move-object v1, v3

    .line 92
    :goto_2
    filled-new-array {v2, v4, v1}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Ly7;->k([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object v4, v2

    .line 115
    check-cast v4, Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v4}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    xor-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    if-eqz v4, :cond_3

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    move-object v2, v3

    .line 127
    :goto_3
    check-cast v2, Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v2, :cond_6

    .line 130
    .line 131
    invoke-direct {v0, v2}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->cleanTitle(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    if-nez v6, :cond_5

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_5
    new-instance v1, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 139
    .line 140
    move-object v4, v1

    .line 141
    move-object/from16 v2, p2

    .line 142
    .line 143
    invoke-direct {v0, v2, v6}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->parentTvShowId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const/16 v21, 0x0

    .line 148
    .line 149
    const/16 v22, 0x0

    .line 150
    .line 151
    const/4 v7, 0x0

    .line 152
    const/4 v8, 0x0

    .line 153
    const/4 v9, 0x0

    .line 154
    const/4 v10, 0x0

    .line 155
    const/4 v11, 0x0

    .line 156
    const/4 v12, 0x0

    .line 157
    const/4 v14, 0x0

    .line 158
    const/4 v15, 0x0

    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    const/16 v18, 0x0

    .line 164
    .line 165
    const/16 v19, 0x0

    .line 166
    .line 167
    const/16 v20, 0x0

    .line 168
    .line 169
    const v23, 0x3fefc

    .line 170
    .line 171
    .line 172
    const/16 v24, 0x0

    .line 173
    .line 174
    move-object/from16 v13, p3

    .line 175
    .line 176
    invoke-direct/range {v4 .. v24}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 177
    .line 178
    .line 179
    return-object v1

    .line 180
    :cond_6
    :goto_4
    return-object v3
.end method

.method private final parseSeasons(Lay;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lay;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Season;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "#seasons .se-c, .se-c"

    .line 6
    .line 7
    invoke-virtual {v0, v2}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-string v4, "data-src"

    .line 16
    .line 17
    const-string v5, "img"

    .line 18
    .line 19
    const-string v6, "Episodio "

    .line 20
    .line 21
    const-string v7, "text(...)"

    .line 22
    .line 23
    const-string v8, "a[href]"

    .line 24
    .line 25
    const-string v9, "select(...)"

    .line 26
    .line 27
    const-string v10, "ul.episodios li, ul.episodios > li"

    .line 28
    .line 29
    const-string v11, "src"

    .line 30
    .line 31
    const-string v12, "href"

    .line 32
    .line 33
    const/4 v14, 0x0

    .line 34
    if-eqz v3, :cond_c

    .line 35
    .line 36
    invoke-virtual {v0, v10}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v9}, LLh;->u(LfA;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v13, 0x0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_a

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    add-int/lit8 v9, v13, 0x1

    .line 60
    .line 61
    if-ltz v13, :cond_9

    .line 62
    .line 63
    check-cast v3, LcA;

    .line 64
    .line 65
    invoke-virtual {v3, v8}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    if-nez v10, :cond_0

    .line 70
    .line 71
    :goto_1
    move-object v3, v14

    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_0
    invoke-virtual {v10, v12}, Lm20;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    invoke-static {v13}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v15

    .line 82
    if-eqz v15, :cond_1

    .line 83
    .line 84
    invoke-virtual {v10, v12}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    :cond_1
    invoke-static {v13}, LJO;->c(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v13}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    if-eqz v15, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-static {v10, v7}, LLh;->l(LcA;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-static {v10}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    if-eqz v15, :cond_3

    .line 107
    .line 108
    invoke-static {v9, v6}, LHO;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    :cond_3
    move-object/from16 v18, v10

    .line 113
    .line 114
    invoke-virtual {v3, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-eqz v3, :cond_7

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Lm20;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-static {v10}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    if-eqz v15, :cond_4

    .line 129
    .line 130
    invoke-virtual {v3, v11}, Lm20;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    :cond_4
    invoke-static {v10}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    if-eqz v15, :cond_5

    .line 139
    .line 140
    invoke-virtual {v3, v11}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    :cond_5
    if-eqz v10, :cond_7

    .line 145
    .line 146
    invoke-static {v10}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    xor-int/lit8 v3, v3, 0x1

    .line 151
    .line 152
    if-eqz v3, :cond_6

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    move-object v10, v14

    .line 156
    :goto_2
    if-eqz v10, :cond_7

    .line 157
    .line 158
    sget-object v3, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;

    .line 159
    .line 160
    invoke-direct {v3, v10, v13}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->artworkUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    move-object/from16 v20, v3

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    move-object/from16 v20, v14

    .line 168
    .line 169
    :goto_3
    new-instance v3, Lcom/streamflixreborn/streamflix/models/Episode;

    .line 170
    .line 171
    const/16 v24, 0xe8

    .line 172
    .line 173
    const/16 v25, 0x0

    .line 174
    .line 175
    const/16 v19, 0x0

    .line 176
    .line 177
    const/16 v21, 0x0

    .line 178
    .line 179
    const/16 v22, 0x0

    .line 180
    .line 181
    const/16 v23, 0x0

    .line 182
    .line 183
    move-object v15, v3

    .line 184
    move-object/from16 v16, v13

    .line 185
    .line 186
    move/from16 v17, v9

    .line 187
    .line 188
    invoke-direct/range {v15 .. v25}, Lcom/streamflixreborn/streamflix/models/Episode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Lcom/streamflixreborn/streamflix/models/Season;ILgu;)V

    .line 189
    .line 190
    .line 191
    :goto_4
    if-eqz v3, :cond_8

    .line 192
    .line 193
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :cond_8
    move v13, v9

    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_9
    invoke-static {}, LDn;->t()V

    .line 200
    .line 201
    .line 202
    throw v14

    .line 203
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    xor-int/lit8 v0, v0, 0x1

    .line 208
    .line 209
    if-eqz v0, :cond_b

    .line 210
    .line 211
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Season;

    .line 212
    .line 213
    const-string v3, "#season-1"

    .line 214
    .line 215
    invoke-static {v1, v3}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v16

    .line 219
    const-string v18, "Temporada 1"

    .line 220
    .line 221
    const/16 v20, 0x0

    .line 222
    .line 223
    const/16 v17, 0x1

    .line 224
    .line 225
    const/16 v22, 0x10

    .line 226
    .line 227
    const/16 v23, 0x0

    .line 228
    .line 229
    move-object v15, v0

    .line 230
    move-object/from16 v19, p3

    .line 231
    .line 232
    move-object/from16 v21, v2

    .line 233
    .line 234
    invoke-direct/range {v15 .. v23}, Lcom/streamflixreborn/streamflix/models/Season;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Ljava/util/List;ILgu;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, LDn;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    goto :goto_5

    .line 242
    :cond_b
    sget-object v0, LHA;->Q:LHA;

    .line 243
    .line 244
    :goto_5
    return-object v0

    .line 245
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    .line 246
    .line 247
    const/16 v3, 0xa

    .line 248
    .line 249
    invoke-static {v2, v3}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const/4 v3, 0x0

    .line 261
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v15

    .line 265
    if-eqz v15, :cond_28

    .line 266
    .line 267
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v15

    .line 271
    add-int/lit8 v16, v3, 0x1

    .line 272
    .line 273
    if-ltz v3, :cond_27

    .line 274
    .line 275
    check-cast v15, LcA;

    .line 276
    .line 277
    const-string v3, "data-season"

    .line 278
    .line 279
    invoke-virtual {v15, v3}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    const-string v14, "attr(...)"

    .line 284
    .line 285
    invoke-static {v3, v14}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v3}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    const-string v14, "matcher(...)"

    .line 293
    .line 294
    const-string v18, ""

    .line 295
    .line 296
    const-string v13, ".se-t, .title, .season-title"

    .line 297
    .line 298
    move-object/from16 p1, v2

    .line 299
    .line 300
    const-string v2, "compile(...)"

    .line 301
    .line 302
    move-object/from16 v20, v0

    .line 303
    .line 304
    const-string v0, "\\d+"

    .line 305
    .line 306
    if-eqz v3, :cond_d

    .line 307
    .line 308
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    move-object/from16 v21, v11

    .line 313
    .line 314
    goto :goto_b

    .line 315
    :cond_d
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-static {v3, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v15, v13}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 323
    .line 324
    .line 325
    move-result-object v21

    .line 326
    if-eqz v21, :cond_e

    .line 327
    .line 328
    invoke-virtual/range {v21 .. v21}, LcA;->g0()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v21

    .line 332
    goto :goto_7

    .line 333
    :cond_e
    const/16 v21, 0x0

    .line 334
    .line 335
    :goto_7
    if-nez v21, :cond_f

    .line 336
    .line 337
    move-object/from16 v21, v11

    .line 338
    .line 339
    move-object/from16 v1, v18

    .line 340
    .line 341
    :goto_8
    const/4 v11, 0x0

    .line 342
    goto :goto_9

    .line 343
    :cond_f
    move-object/from16 v1, v21

    .line 344
    .line 345
    move-object/from16 v21, v11

    .line 346
    .line 347
    goto :goto_8

    .line 348
    :goto_9
    invoke-static {v3, v1, v14, v11, v1}, LLh;->c(Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)LWU;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    if-eqz v1, :cond_10

    .line 353
    .line 354
    invoke-virtual {v1}, LWU;->c()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-static {v1}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    goto :goto_a

    .line 363
    :cond_10
    const/4 v1, 0x0

    .line 364
    :goto_a
    if-eqz v1, :cond_11

    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    goto :goto_b

    .line 371
    :cond_11
    move/from16 v3, v16

    .line 372
    .line 373
    :goto_b
    invoke-virtual {v15, v13}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    if-eqz v1, :cond_13

    .line 378
    .line 379
    invoke-virtual {v1}, LcA;->g0()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    if-eqz v1, :cond_13

    .line 384
    .line 385
    invoke-static {v1}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    if-nez v1, :cond_12

    .line 394
    .line 395
    goto :goto_d

    .line 396
    :cond_12
    :goto_c
    move-object/from16 v25, v1

    .line 397
    .line 398
    goto :goto_e

    .line 399
    :cond_13
    :goto_d
    const-string v1, "Temporada "

    .line 400
    .line 401
    invoke-static {v3, v1}, LHO;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    goto :goto_c

    .line 406
    :goto_e
    invoke-virtual {v15, v10}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-static {v1, v9}, LLh;->u(LfA;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 411
    .line 412
    .line 413
    move-result-object v11

    .line 414
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const/4 v13, 0x0

    .line 419
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v15

    .line 423
    if-eqz v15, :cond_24

    .line 424
    .line 425
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v15

    .line 429
    add-int/lit8 v22, v13, 0x1

    .line 430
    .line 431
    if-ltz v13, :cond_23

    .line 432
    .line 433
    check-cast v15, LcA;

    .line 434
    .line 435
    invoke-virtual {v15, v8}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 436
    .line 437
    .line 438
    move-result-object v13

    .line 439
    if-nez v13, :cond_14

    .line 440
    .line 441
    :goto_10
    move-object/from16 v38, v0

    .line 442
    .line 443
    move-object/from16 v23, v1

    .line 444
    .line 445
    move-object/from16 v37, v8

    .line 446
    .line 447
    move-object/from16 v15, v21

    .line 448
    .line 449
    const/4 v8, 0x0

    .line 450
    goto/16 :goto_19

    .line 451
    .line 452
    :cond_14
    invoke-virtual {v13, v12}, Lm20;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v23

    .line 456
    invoke-static/range {v23 .. v23}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 457
    .line 458
    .line 459
    move-result v24

    .line 460
    if-eqz v24, :cond_15

    .line 461
    .line 462
    invoke-virtual {v13, v12}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v23

    .line 466
    :cond_15
    move-object/from16 v24, v23

    .line 467
    .line 468
    invoke-static/range {v24 .. v24}, LJO;->c(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    invoke-static/range {v24 .. v24}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 472
    .line 473
    .line 474
    move-result v23

    .line 475
    if-eqz v23, :cond_16

    .line 476
    .line 477
    goto :goto_10

    .line 478
    :cond_16
    move-object/from16 v23, v1

    .line 479
    .line 480
    const-string v1, ".numerando, .num, .numero"

    .line 481
    .line 482
    invoke-virtual {v15, v1}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    if-eqz v1, :cond_17

    .line 487
    .line 488
    invoke-virtual {v1}, LcA;->g0()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    if-eqz v1, :cond_17

    .line 493
    .line 494
    invoke-static {v1}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    goto :goto_11

    .line 503
    :cond_17
    const/4 v1, 0x0

    .line 504
    :goto_11
    move-object/from16 v37, v8

    .line 505
    .line 506
    if-nez v1, :cond_18

    .line 507
    .line 508
    move-object/from16 v1, v18

    .line 509
    .line 510
    :cond_18
    const-string v8, "-"

    .line 511
    .line 512
    invoke-static {v1, v8, v1}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    invoke-static {v8}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    invoke-static {v8}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    if-eqz v8, :cond_19

    .line 529
    .line 530
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    move-object/from16 v38, v0

    .line 535
    .line 536
    const/4 v0, 0x0

    .line 537
    goto :goto_13

    .line 538
    :cond_19
    invoke-static {v0, v2, v1, v14}, LLh;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    move-object/from16 v38, v0

    .line 543
    .line 544
    const/4 v0, 0x0

    .line 545
    invoke-static {v8, v0, v1}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    if-eqz v1, :cond_1a

    .line 550
    .line 551
    invoke-virtual {v1}, LWU;->c()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-static {v1}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    goto :goto_12

    .line 560
    :cond_1a
    const/4 v1, 0x0

    .line 561
    :goto_12
    if-eqz v1, :cond_1b

    .line 562
    .line 563
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    goto :goto_13

    .line 568
    :cond_1b
    move/from16 v1, v22

    .line 569
    .line 570
    :goto_13
    invoke-static {v13, v7}, LLh;->l(LcA;Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    invoke-static {v8}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 575
    .line 576
    .line 577
    move-result v13

    .line 578
    if-eqz v13, :cond_1c

    .line 579
    .line 580
    invoke-static {v1, v6}, LHO;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    :cond_1c
    move-object/from16 v29, v8

    .line 585
    .line 586
    invoke-virtual {v15, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    if-eqz v8, :cond_21

    .line 591
    .line 592
    invoke-virtual {v8, v4}, Lm20;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v13

    .line 596
    invoke-static {v13}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 597
    .line 598
    .line 599
    move-result v15

    .line 600
    if-eqz v15, :cond_1d

    .line 601
    .line 602
    move-object/from16 v15, v21

    .line 603
    .line 604
    invoke-virtual {v8, v15}, Lm20;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v13

    .line 608
    goto :goto_14

    .line 609
    :cond_1d
    move-object/from16 v15, v21

    .line 610
    .line 611
    :goto_14
    invoke-static {v13}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 612
    .line 613
    .line 614
    move-result v19

    .line 615
    if-eqz v19, :cond_1e

    .line 616
    .line 617
    invoke-virtual {v8, v15}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v8

    .line 621
    move-object v13, v8

    .line 622
    :cond_1e
    if-eqz v13, :cond_20

    .line 623
    .line 624
    invoke-static {v13}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 625
    .line 626
    .line 627
    move-result v8

    .line 628
    xor-int/lit8 v8, v8, 0x1

    .line 629
    .line 630
    if-eqz v8, :cond_1f

    .line 631
    .line 632
    goto :goto_15

    .line 633
    :cond_1f
    const/4 v13, 0x0

    .line 634
    :goto_15
    if-eqz v13, :cond_20

    .line 635
    .line 636
    sget-object v8, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;

    .line 637
    .line 638
    move-object/from16 v0, v24

    .line 639
    .line 640
    invoke-direct {v8, v13, v0}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->artworkUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v8

    .line 644
    move-object/from16 v31, v8

    .line 645
    .line 646
    goto :goto_18

    .line 647
    :cond_20
    :goto_16
    move-object/from16 v0, v24

    .line 648
    .line 649
    goto :goto_17

    .line 650
    :cond_21
    move-object/from16 v15, v21

    .line 651
    .line 652
    goto :goto_16

    .line 653
    :goto_17
    const/16 v31, 0x0

    .line 654
    .line 655
    :goto_18
    new-instance v8, Lcom/streamflixreborn/streamflix/models/Episode;

    .line 656
    .line 657
    const/16 v35, 0xe8

    .line 658
    .line 659
    const/16 v36, 0x0

    .line 660
    .line 661
    const/16 v30, 0x0

    .line 662
    .line 663
    const/16 v32, 0x0

    .line 664
    .line 665
    const/16 v33, 0x0

    .line 666
    .line 667
    const/16 v34, 0x0

    .line 668
    .line 669
    move-object/from16 v26, v8

    .line 670
    .line 671
    move-object/from16 v27, v0

    .line 672
    .line 673
    move/from16 v28, v1

    .line 674
    .line 675
    invoke-direct/range {v26 .. v36}, Lcom/streamflixreborn/streamflix/models/Episode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Lcom/streamflixreborn/streamflix/models/Season;ILgu;)V

    .line 676
    .line 677
    .line 678
    :goto_19
    if-eqz v8, :cond_22

    .line 679
    .line 680
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    :cond_22
    move-object/from16 v21, v15

    .line 684
    .line 685
    move/from16 v13, v22

    .line 686
    .line 687
    move-object/from16 v1, v23

    .line 688
    .line 689
    move-object/from16 v8, v37

    .line 690
    .line 691
    move-object/from16 v0, v38

    .line 692
    .line 693
    goto/16 :goto_f

    .line 694
    .line 695
    :cond_23
    invoke-static {}, LDn;->t()V

    .line 696
    .line 697
    .line 698
    const/4 v0, 0x0

    .line 699
    throw v0

    .line 700
    :cond_24
    move-object/from16 v37, v8

    .line 701
    .line 702
    move-object/from16 v15, v21

    .line 703
    .line 704
    new-instance v0, Ljava/util/HashSet;

    .line 705
    .line 706
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 707
    .line 708
    .line 709
    new-instance v1, Ljava/util/ArrayList;

    .line 710
    .line 711
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    :cond_25
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 719
    .line 720
    .line 721
    move-result v8

    .line 722
    if-eqz v8, :cond_26

    .line 723
    .line 724
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v8

    .line 728
    move-object v11, v8

    .line 729
    check-cast v11, Lcom/streamflixreborn/streamflix/models/Episode;

    .line 730
    .line 731
    invoke-virtual {v11}, Lcom/streamflixreborn/streamflix/models/Episode;->getId()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v11

    .line 735
    invoke-virtual {v0, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v11

    .line 739
    if-eqz v11, :cond_25

    .line 740
    .line 741
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    goto :goto_1a

    .line 745
    :cond_26
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$parseSeasons$lambda$97$$inlined$sortedBy$1;

    .line 746
    .line 747
    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$parseSeasons$lambda$97$$inlined$sortedBy$1;-><init>()V

    .line 748
    .line 749
    .line 750
    invoke-static {v0, v1}, LCn;->g0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 751
    .line 752
    .line 753
    move-result-object v28

    .line 754
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Season;

    .line 755
    .line 756
    const-string v1, "#season-"

    .line 757
    .line 758
    move-object/from16 v2, p2

    .line 759
    .line 760
    invoke-static {v3, v2, v1}, LHO;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v23

    .line 764
    const/16 v30, 0x0

    .line 765
    .line 766
    const/16 v27, 0x0

    .line 767
    .line 768
    const/16 v29, 0x10

    .line 769
    .line 770
    move-object/from16 v22, v0

    .line 771
    .line 772
    move/from16 v24, v3

    .line 773
    .line 774
    move-object/from16 v26, p3

    .line 775
    .line 776
    invoke-direct/range {v22 .. v30}, Lcom/streamflixreborn/streamflix/models/Season;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Ljava/util/List;ILgu;)V

    .line 777
    .line 778
    .line 779
    move-object/from16 v1, v20

    .line 780
    .line 781
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-object v0, v1

    .line 785
    move-object v1, v2

    .line 786
    move-object v11, v15

    .line 787
    move/from16 v3, v16

    .line 788
    .line 789
    move-object/from16 v8, v37

    .line 790
    .line 791
    const/4 v14, 0x0

    .line 792
    move-object/from16 v2, p1

    .line 793
    .line 794
    goto/16 :goto_6

    .line 795
    .line 796
    :cond_27
    invoke-static {}, LDn;->t()V

    .line 797
    .line 798
    .line 799
    const/4 v0, 0x0

    .line 800
    throw v0

    .line 801
    :cond_28
    move-object v1, v0

    .line 802
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$parseSeasons$$inlined$sortedBy$1;

    .line 803
    .line 804
    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$parseSeasons$$inlined$sortedBy$1;-><init>()V

    .line 805
    .line 806
    .line 807
    invoke-static {v0, v1}, LCn;->g0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    return-object v0
.end method

.method private final prioritizeServers(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Video$Server;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Video$Server;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/UserPreferences;

    .line 2
    .line 3
    const-string v1, "PREFERRED_SERVER"

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->getProviderCache(Lcom/streamflixreborn/streamflix/providers/Provider;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "toUpperCase(...)"

    .line 24
    .line 25
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    move-object v5, v4

    .line 60
    check-cast v5, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 61
    .line 62
    sget-object v6, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;

    .line 63
    .line 64
    invoke-direct {v6, v5, v0}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->serverMatchesPreference(Lcom/streamflixreborn/streamflix/models/Video$Server;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-static {v2, v1}, LCn;->a0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_1
    return-object p1
.end method

.method private final promoteClearanceCookieHeader(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {p1}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-static {p1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    sput-object p1, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->clearanceCookieHeader:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaClearanceStore;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaClearanceStore;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaClearanceStore;->update(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_1
    return-void
.end method

.method private final promoteClearanceCookies(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->getBaseUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->getBaseUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "/"

    .line 14
    .line 15
    invoke-static {v2, v3}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v4, "https://ww3.animeonline.ninja"

    .line 20
    .line 21
    const-string v5, "https://ww3.animeonline.ninja/"

    .line 22
    .line 23
    filled-new-array {p1, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x1

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-static {v2}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    xor-int/2addr v8, v7

    .line 60
    if-eqz v8, :cond_1

    .line 61
    .line 62
    move-object v6, v2

    .line 63
    :cond_1
    if-eqz v6, :cond_0

    .line 64
    .line 65
    :cond_2
    if-nez v6, :cond_3

    .line 66
    .line 67
    const-string v6, ""

    .line 68
    .line 69
    :cond_3
    invoke-static {v6}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    invoke-direct {p0, v6}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->promoteClearanceCookieHeader(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->getBaseUrl()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->getBaseUrl()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2, v3}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    filled-new-array {v4, v5, v1, v2, p1}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, LCn;->H(Ljava/util/List;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v1, ";"

    .line 107
    .line 108
    filled-new-array {v1}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v2, 0x6

    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-static {v6, v1, v3, v2}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v2, Ljava/util/ArrayList;

    .line 119
    .line 120
    const/16 v3, 0xa

    .line 121
    .line 122
    invoke-static {v1, v3}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v3}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_7

    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    move-object v4, v3

    .line 177
    check-cast v4, Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v4}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    xor-int/2addr v4, v7

    .line 184
    if-eqz v4, :cond_6

    .line 185
    .line 186
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_a

    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Ljava/lang/String;

    .line 205
    .line 206
    const-string v3, "Path="

    .line 207
    .line 208
    invoke-static {v2, v3, v7}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_9

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_9
    const-string v3, "; Path=/"

    .line 216
    .line 217
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    :goto_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_8

    .line 230
    .line 231
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v0, v4, v2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_a
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method private final requiresClearance(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "cf-browser-verification"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "Just a moment..."

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "Checking your browser"

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "cloudflare"

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-string v0, "wp-json/dooplayer"

    .line 35
    .line 36
    invoke-static {p1, v0, v1}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    :cond_1
    :goto_0
    return v1
.end method

.method private final resolvePostId(Ljava/lang/String;Lay;Lcom/streamflixreborn/streamflix/models/Video$Type;Lhr;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lay;",
            "Lcom/streamflixreborn/streamflix/models/Video$Type;",
            "Lhr<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string p3, "[?&]p=(\\d+)"

    .line 2
    .line 3
    const-string p4, "compile(...)"

    .line 4
    .line 5
    const-string v0, "input"

    .line 6
    .line 7
    invoke-static {p3, p4, p1, v0, p1}, Lgm;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "matcher(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v2, p1}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, LWU;->a()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, p1}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    if-eqz p2, :cond_7

    .line 39
    .line 40
    const-string v3, "link[rel=shortlink]"

    .line 41
    .line 42
    invoke-virtual {p2, v3}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    const-string v4, "href"

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v3, p1

    .line 56
    :goto_0
    if-nez v3, :cond_2

    .line 57
    .line 58
    const-string v3, ""

    .line 59
    .line 60
    :cond_2
    invoke-static {p3, p4, v3, v1}, LLh;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-static {p3, v2, v3}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    if-eqz p3, :cond_3

    .line 69
    .line 70
    invoke-virtual {p3}, LWU;->a()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-static {v0, p3}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    check-cast p3, Ljava/lang/String;

    .line 79
    .line 80
    if-eqz p3, :cond_3

    .line 81
    .line 82
    return-object p3

    .line 83
    :cond_3
    invoke-virtual {p2}, LcA;->X()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    new-instance p3, LZf0;

    .line 88
    .line 89
    const-string p4, "postid-(\\d+)"

    .line 90
    .line 91
    invoke-direct {p3, p4}, LZf0;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance p4, LZf0;

    .line 95
    .line 96
    const-string v1, "post-(\\d+)"

    .line 97
    .line 98
    invoke-direct {p4, v1}, LZf0;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, LZf0;

    .line 102
    .line 103
    const-string v3, "data-post=[\"\'](\\d+)[\"\']"

    .line 104
    .line 105
    invoke-direct {v1, v3}, LZf0;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v3, LZf0;

    .line 109
    .line 110
    const-string v4, "data-id=[\"\'](\\d+)[\"\']"

    .line 111
    .line 112
    invoke-direct {v3, v4}, LZf0;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    filled-new-array {p3, p4, v1, v3}, [LZf0;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-static {p3}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result p4

    .line 131
    if-eqz p4, :cond_6

    .line 132
    .line 133
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p4

    .line 137
    check-cast p4, LZf0;

    .line 138
    .line 139
    invoke-static {p2}, LJO;->c(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p4, p2, v2}, LZf0;->b(Ljava/lang/CharSequence;I)LWU;

    .line 143
    .line 144
    .line 145
    move-result-object p4

    .line 146
    if-eqz p4, :cond_5

    .line 147
    .line 148
    invoke-virtual {p4}, LWU;->a()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object p4

    .line 152
    invoke-static {v0, p4}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p4

    .line 156
    check-cast p4, Ljava/lang/String;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    move-object p4, p1

    .line 160
    :goto_1
    if-eqz p4, :cond_4

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    move-object p4, p1

    .line 164
    :goto_2
    if-eqz p4, :cond_7

    .line 165
    .line 166
    return-object p4

    .line 167
    :cond_7
    return-object p1
.end method

.method private final resolveServers(Ljava/lang/String;ILhr;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lhr<",
            "-",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Video$Server;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$resolveServers$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$resolveServers$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$resolveServers$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$resolveServers$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    :goto_0
    move-object v10, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$resolveServers$1;

    .line 26
    .line 27
    move-object/from16 v2, p0

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$resolveServers$1;-><init>(Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;Lhr;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v10, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$resolveServers$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v1, LLr;->Q:LLr;

    .line 36
    .line 37
    iget v3, v10, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$resolveServers$1;->label:I

    .line 38
    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v14, 0x1

    .line 41
    const/4 v4, 0x2

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    if-eq v3, v14, :cond_2

    .line 45
    .line 46
    if-ne v3, v4, :cond_1

    .line 47
    .line 48
    iget-object v1, v10, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$resolveServers$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LY00;

    .line 51
    .line 52
    iget-object v3, v10, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$resolveServers$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    :try_start_0
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto/16 :goto_e

    .line 63
    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    iget-object v3, v10, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$resolveServers$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, LY00;

    .line 75
    .line 76
    iget-object v5, v10, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$resolveServers$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object v15, v3

    .line 84
    move-object v0, v5

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->providerMutex:LY00;

    .line 90
    .line 91
    move-object/from16 v3, p1

    .line 92
    .line 93
    iput-object v3, v10, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$resolveServers$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v0, v10, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$resolveServers$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    iput v14, v10, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$resolveServers$1;->label:I

    .line 98
    .line 99
    check-cast v0, Lb10;

    .line 100
    .line 101
    invoke-virtual {v0, v13, v10}, Lb10;->d(Ljava/lang/Object;Lhr;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-ne v5, v1, :cond_4

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_4
    move-object v15, v0

    .line 109
    move-object v0, v3

    .line 110
    :goto_2
    :try_start_1
    sget-object v3, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;

    .line 111
    .line 112
    invoke-direct {v3}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->getResolver()Lcom/streamflixreborn/streamflix/utils/WebViewResolver;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const-string v6, "Referer"

    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->getBaseUrl()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    new-instance v7, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v3, "/"

    .line 131
    .line 132
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    new-instance v7, Lp50;

    .line 140
    .line 141
    invoke-direct {v7, v6, v3}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v7}, LLU;->d(Lp50;)Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    iput-object v0, v10, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$resolveServers$1;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v15, v10, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$resolveServers$1;->L$1:Ljava/lang/Object;

    .line 151
    .line 152
    iput v4, v10, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$resolveServers$1;->label:I

    .line 153
    .line 154
    const/16 v11, 0x3c

    .line 155
    .line 156
    const/4 v12, 0x0

    .line 157
    const/4 v7, 0x0

    .line 158
    const/4 v8, 0x0

    .line 159
    const/4 v9, 0x0

    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    move-object v3, v5

    .line 163
    move-object v4, v0

    .line 164
    move-object v5, v6

    .line 165
    move-object v6, v7

    .line 166
    move-object v7, v8

    .line 167
    move-object v8, v9

    .line 168
    move/from16 v9, v16

    .line 169
    .line 170
    invoke-static/range {v3 .. v12}, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->get$default(Lcom/streamflixreborn/streamflix/utils/WebViewResolver;Ljava/lang/String;Ljava/util/Map;LFG;LDG;LFG;ZLhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 174
    if-ne v3, v1, :cond_5

    .line 175
    .line 176
    return-object v1

    .line 177
    :cond_5
    move-object v1, v15

    .line 178
    move-object/from16 v17, v3

    .line 179
    .line 180
    move-object v3, v0

    .line 181
    move-object/from16 v0, v17

    .line 182
    .line 183
    :goto_3
    :try_start_2
    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    .line 185
    check-cast v1, Lb10;

    .line 186
    .line 187
    invoke-virtual {v1, v13}, Lb10;->e(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v3}, LK50;->c(Ljava/lang/String;Ljava/lang/String;)Lay;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 195
    .line 196
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v3, "li[onclick*=\'go_to_player\']"

    .line 200
    .line 201
    const-string v4, "select(...)"

    .line 202
    .line 203
    invoke-static {v0, v3, v4}, Lgm;->k(Lay;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const/4 v5, 0x0

    .line 208
    move v6, v5

    .line 209
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-eqz v7, :cond_16

    .line 214
    .line 215
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    add-int/lit8 v8, v6, 0x1

    .line 220
    .line 221
    if-ltz v6, :cond_15

    .line 222
    .line 223
    check-cast v7, LcA;

    .line 224
    .line 225
    const-string v6, "onclick"

    .line 226
    .line 227
    invoke-virtual {v7, v6}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    const-string v9, "go_to_player\\(\'([^\']+)\'\\)"

    .line 232
    .line 233
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    const-string v10, "compile(...)"

    .line 238
    .line 239
    invoke-static {v9, v10}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v6}, LJO;->c(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v9, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    const-string v10, "matcher(...)"

    .line 250
    .line 251
    invoke-static {v9, v10}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v9, v5, v6}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    if-eqz v6, :cond_6

    .line 259
    .line 260
    invoke-virtual {v6}, LWU;->a()Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-static {v14, v6}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    check-cast v6, Ljava/lang/String;

    .line 269
    .line 270
    if-eqz v6, :cond_6

    .line 271
    .line 272
    invoke-static {v6}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    goto :goto_5

    .line 281
    :cond_6
    move-object v6, v13

    .line 282
    :goto_5
    const-string v9, ""

    .line 283
    .line 284
    if-nez v6, :cond_7

    .line 285
    .line 286
    move-object v6, v9

    .line 287
    :cond_7
    invoke-static {v6}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    if-nez v10, :cond_14

    .line 292
    .line 293
    const-string v10, "span"

    .line 294
    .line 295
    invoke-virtual {v7, v10}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    if-eqz v10, :cond_8

    .line 300
    .line 301
    invoke-virtual {v10}, LcA;->g0()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    if-eqz v10, :cond_8

    .line 306
    .line 307
    invoke-static {v10}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    goto :goto_6

    .line 316
    :cond_8
    move-object v10, v13

    .line 317
    :goto_6
    if-nez v10, :cond_9

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_9
    move-object v9, v10

    .line 321
    :goto_7
    invoke-static {v9}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    if-eqz v10, :cond_a

    .line 326
    .line 327
    sget-object v9, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;

    .line 328
    .line 329
    invoke-direct {v9, v6, v8}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->hostLabel(Ljava/lang/String;I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    :cond_a
    invoke-virtual {v7}, LcA;->b0()LfA;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    :cond_b
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v10

    .line 345
    const-string v11, "OD_"

    .line 346
    .line 347
    if-eqz v10, :cond_e

    .line 348
    .line 349
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    move-object v12, v10

    .line 354
    check-cast v12, LcA;

    .line 355
    .line 356
    invoke-virtual {v12}, LcA;->R()Ljava/util/LinkedHashSet;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 361
    .line 362
    .line 363
    move-result v15

    .line 364
    if-eqz v15, :cond_c

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_c
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    :cond_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v15

    .line 375
    if-eqz v15, :cond_b

    .line 376
    .line 377
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v15

    .line 381
    check-cast v15, Ljava/lang/String;

    .line 382
    .line 383
    invoke-static {v15}, LJO;->c(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v15, v11, v5}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 387
    .line 388
    .line 389
    move-result v15

    .line 390
    if-eqz v15, :cond_d

    .line 391
    .line 392
    goto :goto_9

    .line 393
    :cond_e
    move-object v10, v13

    .line 394
    :goto_9
    check-cast v10, LcA;

    .line 395
    .line 396
    if-eqz v10, :cond_11

    .line 397
    .line 398
    invoke-virtual {v10}, LcA;->R()Ljava/util/LinkedHashSet;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    :cond_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v10

    .line 410
    if-eqz v10, :cond_10

    .line 411
    .line 412
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    move-object v12, v10

    .line 417
    check-cast v12, Ljava/lang/String;

    .line 418
    .line 419
    invoke-static {v12}, LJO;->c(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v12, v11, v5}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 423
    .line 424
    .line 425
    move-result v12

    .line 426
    if-eqz v12, :cond_f

    .line 427
    .line 428
    goto :goto_a

    .line 429
    :cond_10
    move-object v10, v13

    .line 430
    :goto_a
    check-cast v10, Ljava/lang/String;

    .line 431
    .line 432
    if-eqz v10, :cond_11

    .line 433
    .line 434
    invoke-static {v10, v11}, LXp0;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    goto :goto_b

    .line 439
    :cond_11
    move-object v7, v13

    .line 440
    :goto_b
    if-eqz v7, :cond_13

    .line 441
    .line 442
    invoke-static {v7}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 443
    .line 444
    .line 445
    move-result v10

    .line 446
    if-eqz v10, :cond_12

    .line 447
    .line 448
    goto :goto_c

    .line 449
    :cond_12
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 450
    .line 451
    invoke-virtual {v7, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    const-string v10, "toUpperCase(...)"

    .line 456
    .line 457
    invoke-static {v7, v10}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    new-instance v10, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    const-string v9, " "

    .line 469
    .line 470
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    :cond_13
    :goto_c
    new-instance v7, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 481
    .line 482
    invoke-direct {v7, v6, v9, v6}, Lcom/streamflixreborn/streamflix/models/Video$Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    :cond_14
    move v6, v8

    .line 489
    goto/16 :goto_4

    .line 490
    .line 491
    :cond_15
    invoke-static {}, LDn;->t()V

    .line 492
    .line 493
    .line 494
    throw v13

    .line 495
    :cond_16
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    if-eqz v3, :cond_1a

    .line 500
    .line 501
    const-string v3, "iframe[src]"

    .line 502
    .line 503
    invoke-static {v0, v3, v4}, Lgm;->k(Lay;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    if-eqz v3, :cond_1a

    .line 512
    .line 513
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    add-int/lit8 v4, v5, 0x1

    .line 518
    .line 519
    if-ltz v5, :cond_19

    .line 520
    .line 521
    check-cast v3, LcA;

    .line 522
    .line 523
    const-string v5, "src"

    .line 524
    .line 525
    invoke-virtual {v3, v5}, Lm20;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    invoke-static {v6}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 530
    .line 531
    .line 532
    move-result v7

    .line 533
    if-eqz v7, :cond_17

    .line 534
    .line 535
    invoke-virtual {v3, v5}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    :cond_17
    const-string v3, "ifBlank(...)"

    .line 540
    .line 541
    invoke-static {v6, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-static {v6}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-static {v3}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    if-nez v5, :cond_18

    .line 557
    .line 558
    new-instance v5, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 559
    .line 560
    sget-object v6, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;

    .line 561
    .line 562
    invoke-direct {v6, v3, v4}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->hostLabel(Ljava/lang/String;I)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    invoke-direct {v5, v3, v6, v3}, Lcom/streamflixreborn/streamflix/models/Video$Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    :cond_18
    move v5, v4

    .line 573
    goto :goto_d

    .line 574
    :cond_19
    invoke-static {}, LDn;->t()V

    .line 575
    .line 576
    .line 577
    throw v13

    .line 578
    :cond_1a
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    const-string v1, "<get-values>(...)"

    .line 583
    .line 584
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    check-cast v0, Ljava/lang/Iterable;

    .line 588
    .line 589
    invoke-static {v0}, LCn;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    return-object v0

    .line 594
    :catchall_1
    move-exception v0

    .line 595
    move-object v1, v15

    .line 596
    :goto_e
    check-cast v1, Lb10;

    .line 597
    .line 598
    invoke-virtual {v1, v13}, Lb10;->e(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    throw v0
.end method

.method private final serverMatchesPreference(Lcom/streamflixreborn/streamflix/models/Video$Server;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Video$Server;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "toUpperCase(...)"

    .line 12
    .line 13
    invoke-static {p1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "[^A-Z0-9]+"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "compile(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v1}, LXp0;->X(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, LDn;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    const/16 v3, 0xa

    .line 53
    .line 54
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-interface {p1, v1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_1

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-object p1, v2

    .line 98
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    move-object v2, v1

    .line 118
    check-cast v2, Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v2}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    xor-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    if-eqz v2, :cond_2

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    invoke-static {v0}, LCn;->r0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    return p1
.end method

.method private final slugify(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v4, "toLowerCase(...)"

    .line 10
    .line 11
    invoke-static {v3, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v5, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    .line 15
    .line 16
    invoke-static {v3, v5}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v5, "normalize(...)"

    .line 21
    .line 22
    const-string v6, "\\p{Mn}+"

    .line 23
    .line 24
    const-string v7, "compile(...)"

    .line 25
    .line 26
    invoke-static {v3, v5, v6, v7, v3}, LHO;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v5, ""

    .line 31
    .line 32
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v5, "replaceAll(...)"

    .line 37
    .line 38
    const-string v6, "[^a-z0-9]+"

    .line 39
    .line 40
    invoke-static {v3, v5, v6, v7, v3}, LHO;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v6, "-"

    .line 45
    .line 46
    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/16 v8, 0x2d

    .line 54
    .line 55
    new-array v9, v1, [C

    .line 56
    .line 57
    aput-char v8, v9, v0

    .line 58
    .line 59
    invoke-static {v3, v9}, LXp0;->s0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_0

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v2, "\\s+"

    .line 74
    .line 75
    invoke-static {p1, v4, v2, v7, p1}, LHO;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-array v1, v1, [C

    .line 87
    .line 88
    aput-char v8, v1, v0

    .line 89
    .line 90
    invoke-static {p1, v1}, LXp0;->s0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :cond_0
    return-object v3
.end method

.method private final toAbsoluteUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "http"

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p1, v1, v2}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "/"

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    const/16 v3, 0x2f

    .line 17
    .line 18
    new-array v4, v2, [C

    .line 19
    .line 20
    aput-char v3, v4, v0

    .line 21
    .line 22
    invoke-static {p2, v4}, LXp0;->s0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-array v2, v2, [C

    .line 27
    .line 28
    aput-char v3, v2, v0

    .line 29
    .line 30
    invoke-static {p1, v2}, LXp0;->s0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, p2, v0}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->getBaseUrl()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2, v1, p1}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->getBaseUrl()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-static {p1, v1, v0}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->getBaseUrl()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p2, p1}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->getBaseUrl()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p2, v1, p1}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_0
    return-object p1
.end method

.method public static synthetic toAbsoluteUrl$default(Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->toAbsoluteUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final clearanceCookieForGlide()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->currentClearanceCookie()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getBaseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->baseUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEpisodesBySeason(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 22
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getEpisodesBySeason$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getEpisodesBySeason$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getEpisodesBySeason$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getEpisodesBySeason$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getEpisodesBySeason$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getEpisodesBySeason$1;-><init>(Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;Lhr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getEpisodesBySeason$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v5, v3, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getEpisodesBySeason$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-ne v5, v6, :cond_1

    .line 41
    .line 42
    iget v1, v3, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getEpisodesBySeason$1;->I$0:I

    .line 43
    .line 44
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_2
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v2, "#season-"

    .line 60
    .line 61
    invoke-static {v1, v2, v1}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v5}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_3

    .line 70
    .line 71
    move-object v5, v1

    .line 72
    :cond_3
    const-string v7, "1"

    .line 73
    .line 74
    invoke-static {v1, v2, v7}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move v1, v6

    .line 90
    :goto_1
    iput v1, v3, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getEpisodesBySeason$1;->I$0:I

    .line 91
    .line 92
    iput v6, v3, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getEpisodesBySeason$1;->label:I

    .line 93
    .line 94
    invoke-direct {v0, v5, v3}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->getDocument(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-ne v2, v4, :cond_5

    .line 99
    .line 100
    return-object v4

    .line 101
    :cond_5
    :goto_2
    check-cast v2, Lay;

    .line 102
    .line 103
    const-string v3, "#seasons .se-c, .se-c"

    .line 104
    .line 105
    invoke-virtual {v2, v3}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const-string v5, "select(...)"

    .line 110
    .line 111
    invoke-static {v4, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sub-int/2addr v1, v6

    .line 115
    invoke-static {v1, v4}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LcA;

    .line 120
    .line 121
    if-nez v1, :cond_6

    .line 122
    .line 123
    invoke-virtual {v2, v3}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, LCn;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LcA;

    .line 135
    .line 136
    :cond_6
    const-string v3, "ul.episodios li, ul.episodios > li"

    .line 137
    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    invoke-virtual {v1, v3}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-nez v1, :cond_8

    .line 145
    .line 146
    :cond_7
    invoke-virtual {v2, v3}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :cond_8
    invoke-static {v1}, LJO;->c(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance v2, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/4 v3, 0x0

    .line 163
    move v4, v3

    .line 164
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_1b

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    add-int/lit8 v7, v4, 0x1

    .line 175
    .line 176
    const/4 v8, 0x0

    .line 177
    if-ltz v4, :cond_1a

    .line 178
    .line 179
    check-cast v5, LcA;

    .line 180
    .line 181
    const-string v4, "a[href]"

    .line 182
    .line 183
    invoke-virtual {v5, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    if-nez v4, :cond_9

    .line 188
    .line 189
    goto/16 :goto_b

    .line 190
    .line 191
    :cond_9
    const-string v9, "href"

    .line 192
    .line 193
    invoke-virtual {v4, v9}, Lm20;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-static {v10}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    if-eqz v11, :cond_a

    .line 202
    .line 203
    invoke-virtual {v4, v9}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    :cond_a
    move-object v12, v10

    .line 208
    invoke-static {v12}, LJO;->c(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v12}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    if-eqz v9, :cond_b

    .line 216
    .line 217
    goto/16 :goto_b

    .line 218
    .line 219
    :cond_b
    const-string v9, ".numerando, .num, .numero"

    .line 220
    .line 221
    invoke-virtual {v5, v9}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    if-eqz v9, :cond_c

    .line 226
    .line 227
    invoke-virtual {v9}, LcA;->g0()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    if-eqz v9, :cond_c

    .line 232
    .line 233
    invoke-static {v9}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    goto :goto_4

    .line 242
    :cond_c
    move-object v9, v8

    .line 243
    :goto_4
    const-string v10, ""

    .line 244
    .line 245
    if-nez v9, :cond_d

    .line 246
    .line 247
    move-object v9, v10

    .line 248
    :cond_d
    const-string v11, "-"

    .line 249
    .line 250
    invoke-static {v9, v11, v9}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    invoke-static {v11}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    invoke-static {v11}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    if-eqz v11, :cond_e

    .line 267
    .line 268
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    :goto_5
    move v13, v9

    .line 273
    goto :goto_7

    .line 274
    :cond_e
    const-string v11, "\\d+"

    .line 275
    .line 276
    const-string v13, "compile(...)"

    .line 277
    .line 278
    const-string v14, "matcher(...)"

    .line 279
    .line 280
    invoke-static {v11, v13, v9, v14}, LLh;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    invoke-static {v11, v3, v9}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    if-eqz v9, :cond_f

    .line 289
    .line 290
    invoke-virtual {v9}, LWU;->c()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    invoke-static {v9}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    goto :goto_6

    .line 299
    :cond_f
    move-object v9, v8

    .line 300
    :goto_6
    if-eqz v9, :cond_10

    .line 301
    .line 302
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    goto :goto_5

    .line 307
    :cond_10
    move v13, v7

    .line 308
    :goto_7
    const-string v9, "text(...)"

    .line 309
    .line 310
    invoke-static {v4, v9}, LLh;->l(LcA;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-static {v4}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    if-eqz v9, :cond_13

    .line 319
    .line 320
    const-string v4, ".episodiotitle, .title, h3"

    .line 321
    .line 322
    invoke-virtual {v5, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    if-eqz v4, :cond_11

    .line 327
    .line 328
    invoke-virtual {v4}, LcA;->g0()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    if-eqz v4, :cond_11

    .line 333
    .line 334
    invoke-static {v4}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    goto :goto_8

    .line 343
    :cond_11
    move-object v4, v8

    .line 344
    :goto_8
    if-nez v4, :cond_12

    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_12
    move-object v10, v4

    .line 348
    :goto_9
    move-object v4, v10

    .line 349
    :cond_13
    const-string v9, "img"

    .line 350
    .line 351
    invoke-virtual {v5, v9}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    if-eqz v5, :cond_17

    .line 356
    .line 357
    const-string v9, "data-src"

    .line 358
    .line 359
    invoke-virtual {v5, v9}, Lm20;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    invoke-static {v9}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    const-string v11, "src"

    .line 368
    .line 369
    if-eqz v10, :cond_14

    .line 370
    .line 371
    invoke-virtual {v5, v11}, Lm20;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    :cond_14
    invoke-static {v9}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 376
    .line 377
    .line 378
    move-result v10

    .line 379
    if-eqz v10, :cond_15

    .line 380
    .line 381
    invoke-virtual {v5, v11}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    :cond_15
    if-eqz v9, :cond_17

    .line 386
    .line 387
    invoke-static {v9}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    xor-int/2addr v5, v6

    .line 392
    if-eqz v5, :cond_16

    .line 393
    .line 394
    goto :goto_a

    .line 395
    :cond_16
    move-object v9, v8

    .line 396
    :goto_a
    if-eqz v9, :cond_17

    .line 397
    .line 398
    sget-object v5, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;

    .line 399
    .line 400
    invoke-direct {v5, v9, v12}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->artworkUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    :cond_17
    move-object/from16 v16, v8

    .line 405
    .line 406
    invoke-static {v4}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    if-eqz v5, :cond_18

    .line 411
    .line 412
    const-string v4, "Episodio "

    .line 413
    .line 414
    invoke-static {v13, v4}, LHO;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    :cond_18
    move-object v14, v4

    .line 419
    new-instance v8, Lcom/streamflixreborn/streamflix/models/Episode;

    .line 420
    .line 421
    const/16 v20, 0xe8

    .line 422
    .line 423
    const/16 v21, 0x0

    .line 424
    .line 425
    const/4 v15, 0x0

    .line 426
    const/16 v17, 0x0

    .line 427
    .line 428
    const/16 v18, 0x0

    .line 429
    .line 430
    const/16 v19, 0x0

    .line 431
    .line 432
    move-object v11, v8

    .line 433
    invoke-direct/range {v11 .. v21}, Lcom/streamflixreborn/streamflix/models/Episode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Lcom/streamflixreborn/streamflix/models/Season;ILgu;)V

    .line 434
    .line 435
    .line 436
    :goto_b
    if-eqz v8, :cond_19

    .line 437
    .line 438
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    :cond_19
    move v4, v7

    .line 442
    goto/16 :goto_3

    .line 443
    .line 444
    :cond_1a
    invoke-static {}, LDn;->t()V

    .line 445
    .line 446
    .line 447
    throw v8

    .line 448
    :cond_1b
    new-instance v1, Ljava/util/HashSet;

    .line 449
    .line 450
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 451
    .line 452
    .line 453
    new-instance v3, Ljava/util/ArrayList;

    .line 454
    .line 455
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    :cond_1c
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    if-eqz v4, :cond_1d

    .line 467
    .line 468
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    move-object v5, v4

    .line 473
    check-cast v5, Lcom/streamflixreborn/streamflix/models/Episode;

    .line 474
    .line 475
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/models/Episode;->getId()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    if-eqz v5, :cond_1c

    .line 484
    .line 485
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    goto :goto_c

    .line 489
    :cond_1d
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getEpisodesBySeason$$inlined$sortedBy$1;

    .line 490
    .line 491
    invoke-direct {v1}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getEpisodesBySeason$$inlined$sortedBy$1;-><init>()V

    .line 492
    .line 493
    .line 494
    invoke-static {v1, v3}, LCn;->g0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    return-object v1
.end method

.method public getGenre(Ljava/lang/String;ILhr;)Ljava/lang/Object;
    .locals 9
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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    instance-of v2, p3, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getGenre$1;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, p3

    .line 8
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getGenre$1;

    .line 9
    .line 10
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getGenre$1;->label:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getGenre$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getGenre$1;

    .line 23
    .line 24
    invoke-direct {v2, p0, p3}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getGenre$1;-><init>(Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;Lhr;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v2, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getGenre$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v3, LLr;->Q:LLr;

    .line 30
    .line 31
    iget v4, v2, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getGenre$1;->label:I

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    if-ne v4, v1, :cond_1

    .line 36
    .line 37
    iget-object p1, v2, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getGenre$1;->L$2:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    iget-object p2, v2, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getGenre$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;

    .line 48
    .line 49
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    new-array v4, v1, [C

    .line 73
    .line 74
    const/16 v5, 0x2f

    .line 75
    .line 76
    aput-char v5, v4, v0

    .line 77
    .line 78
    invoke-static {p3, v4}, LXp0;->s0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    const-string v4, "/"

    .line 83
    .line 84
    const-string v5, "/genero/"

    .line 85
    .line 86
    if-gt p2, v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->getBaseUrl()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p2, v5, p3, v4}, LTD0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->getBaseUrl()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    new-instance v7, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v5, "/page/"

    .line 116
    .line 117
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    :goto_1
    iput-object p0, v2, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object p1, v2, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getGenre$1;->L$1:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object p3, v2, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getGenre$1;->L$2:Ljava/lang/Object;

    .line 135
    .line 136
    iput v1, v2, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getGenre$1;->label:I

    .line 137
    .line 138
    invoke-direct {p0, p2, v2}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->getDocument(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    if-ne p2, v3, :cond_4

    .line 143
    .line 144
    return-object v3

    .line 145
    :cond_4
    move-object v2, p0

    .line 146
    move-object v8, p2

    .line 147
    move-object p2, p1

    .line 148
    move-object p1, p3

    .line 149
    move-object p3, v8

    .line 150
    :goto_2
    check-cast p3, Lay;

    .line 151
    .line 152
    const-string v3, "h1"

    .line 153
    .line 154
    invoke-virtual {p3, v3}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-eqz v3, :cond_5

    .line 159
    .line 160
    invoke-virtual {v3}, LcA;->g0()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-eqz v3, :cond_5

    .line 165
    .line 166
    invoke-static {v3}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-nez v3, :cond_6

    .line 175
    .line 176
    :cond_5
    const/16 v3, 0x2d

    .line 177
    .line 178
    const/16 v4, 0x20

    .line 179
    .line 180
    invoke-static {p1, v3, v4}, Lfq0;->s(Ljava/lang/String;CC)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-lez p1, :cond_6

    .line 189
    .line 190
    new-instance p1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    int-to-char v0, v0

    .line 200
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const-string v4, "null cannot be cast to non-null type java.lang.String"

    .line 205
    .line 206
    invoke-static {v0, v4}, LJO;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 210
    .line 211
    const-string v5, "toUpperCase(...)"

    .line 212
    .line 213
    invoke-static {v0, v4, v5, p1}, Lgm;->s(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 214
    .line 215
    .line 216
    const-string v0, "substring(...)"

    .line 217
    .line 218
    invoke-static {v3, v1, v0, p1}, Lgm;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    :cond_6
    invoke-direct {v2, p3}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->parseListingItems(LcA;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    new-instance p3, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_a

    .line 240
    .line 241
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;

    .line 246
    .line 247
    instance-of v1, v0, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 248
    .line 249
    if-eqz v1, :cond_8

    .line 250
    .line 251
    check-cast v0, Lcom/streamflixreborn/streamflix/models/Show;

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_8
    instance-of v1, v0, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 255
    .line 256
    if-eqz v1, :cond_9

    .line 257
    .line 258
    check-cast v0, Lcom/streamflixreborn/streamflix/models/Show;

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_9
    const/4 v0, 0x0

    .line 262
    :goto_4
    if-eqz v0, :cond_7

    .line 263
    .line 264
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_a
    new-instance p1, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 269
    .line 270
    invoke-direct {p1, p2, v3, p3}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 271
    .line 272
    .line 273
    return-object p1
.end method

.method public getHome(Lhr;)Ljava/lang/Object;
    .locals 4
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
    instance-of v0, p1, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getHome$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getHome$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getHome$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getHome$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getHome$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getHome$1;-><init>(Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getHome$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getHome$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getHome$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;

    .line 39
    .line 40
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->getBaseUrl()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v2, "/inicio/"

    .line 60
    .line 61
    invoke-static {p1, v2}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p0, v0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getHome$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, v0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getHome$1;->label:I

    .line 68
    .line 69
    invoke-direct {p0, p1, v0}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->getDocument(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    move-object v0, p0

    .line 77
    :goto_1
    check-cast p1, Lay;

    .line 78
    .line 79
    invoke-direct {v0, p1}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->parseHomeCategories(Lay;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogo()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->getBaseUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "/wp-content/uploads/2019/09/cropped-avatar2-1-300x300.jpg"

    .line 6
    .line 7
    invoke-static {v0, v1}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-static {p0, v0, v2, v3, v2}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->artworkUrl$default(Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->getBaseUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    return-object v0
.end method

.method public getMovie(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 28
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getMovie$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getMovie$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getMovie$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getMovie$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getMovie$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getMovie$1;-><init>(Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;Lhr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getMovie$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v5, v3, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getMovie$1;->label:I

    .line 36
    .line 37
    const-string v6, "/pelicula/"

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-ne v5, v7, :cond_1

    .line 43
    .line 44
    iget-object v1, v3, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getMovie$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v4, v3, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getMovie$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, v3, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getMovie$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;

    .line 55
    .line 56
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v27, v2

    .line 60
    .line 61
    move-object v2, v1

    .line 62
    move-object v1, v4

    .line 63
    move-object v4, v3

    .line 64
    move-object/from16 v3, v27

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_2
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1, v6}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->toAbsoluteUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v0, v3, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getMovie$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v1, v3, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getMovie$1;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v2, v3, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getMovie$1;->L$2:Ljava/lang/Object;

    .line 87
    .line 88
    iput v7, v3, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getMovie$1;->label:I

    .line 89
    .line 90
    invoke-direct {v0, v2, v3}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->getDocument(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-ne v3, v4, :cond_3

    .line 95
    .line 96
    return-object v4

    .line 97
    :cond_3
    move-object v4, v0

    .line 98
    :goto_1
    check-cast v3, Lay;

    .line 99
    .line 100
    invoke-direct {v4, v3}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->extractDetailTitle(Lay;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v5}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_4

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    move-object v1, v5

    .line 112
    :goto_2
    invoke-direct {v4, v3, v1}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->extractOverview(Lay;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    const-string v5, "meta[property=\'og:image\']"

    .line 117
    .line 118
    invoke-virtual {v3, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const/4 v7, 0x0

    .line 123
    const-string v8, "content"

    .line 124
    .line 125
    if-eqz v5, :cond_5

    .line 126
    .line 127
    invoke-virtual {v5, v8}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    if-eqz v5, :cond_5

    .line 132
    .line 133
    invoke-static {v5}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    if-eqz v5, :cond_5

    .line 142
    .line 143
    sget-object v9, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;

    .line 144
    .line 145
    invoke-direct {v9, v5, v2}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->artworkUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    move-object/from16 v17, v5

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    move-object/from16 v17, v7

    .line 153
    .line 154
    :goto_3
    const-string v5, "meta[property=\'article:published_time\']"

    .line 155
    .line 156
    invoke-virtual {v3, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-eqz v3, :cond_6

    .line 161
    .line 162
    invoke-virtual {v3, v8}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-eqz v3, :cond_6

    .line 167
    .line 168
    const/16 v5, 0xa

    .line 169
    .line 170
    invoke-static {v5, v3}, LXp0;->o0(ILjava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    move-object v11, v3

    .line 175
    goto :goto_4

    .line 176
    :cond_6
    move-object v11, v7

    .line 177
    :goto_4
    new-instance v3, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 178
    .line 179
    move-object v7, v3

    .line 180
    invoke-direct {v4, v2, v6}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->normalizeId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-direct {v4, v1}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->cleanTitle(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    const v25, 0x1fcf0

    .line 189
    .line 190
    .line 191
    const/16 v26, 0x0

    .line 192
    .line 193
    const/4 v12, 0x0

    .line 194
    const/4 v13, 0x0

    .line 195
    const/4 v14, 0x0

    .line 196
    const/4 v15, 0x0

    .line 197
    const/16 v18, 0x0

    .line 198
    .line 199
    const/16 v19, 0x0

    .line 200
    .line 201
    const/16 v20, 0x0

    .line 202
    .line 203
    const/16 v21, 0x0

    .line 204
    .line 205
    const/16 v22, 0x0

    .line 206
    .line 207
    const/16 v23, 0x0

    .line 208
    .line 209
    const/16 v24, 0x0

    .line 210
    .line 211
    move-object/from16 v16, v17

    .line 212
    .line 213
    invoke-direct/range {v7 .. v26}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 214
    .line 215
    .line 216
    return-object v3
.end method

.method public getMovies(ILhr;)Ljava/lang/Object;
    .locals 4
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
    instance-of v0, p2, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getMovies$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getMovies$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getMovies$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getMovies$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getMovies$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getMovies$1;-><init>(Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getMovies$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getMovies$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string p2, "pelicula"

    .line 52
    .line 53
    invoke-direct {p0, p2, p1}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->listingUrl(Ljava/lang/String;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput v3, v0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getMovies$1;->label:I

    .line 58
    .line 59
    invoke-direct {p0, p1, v0}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->getListing(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-ne p2, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 67
    .line 68
    new-instance p1, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    instance-of v1, v0, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->name:Ljava/lang/String;

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
    new-instance p2, Lcom/streamflixreborn/streamflix/models/People;

    .line 2
    .line 3
    sget-object v8, LHA;->Q:LHA;

    .line 4
    .line 5
    const/16 v9, 0x7c

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v0, p2

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p1

    .line 16
    invoke-direct/range {v0 .. v10}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public getServers(Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/Video$Type;Lhr;)Ljava/lang/Object;
    .locals 12
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
    instance-of v0, p3, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getServers$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getServers$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getServers$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getServers$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getServers$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getServers$1;-><init>(Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getServers$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getServers$1;->label:I

    .line 30
    .line 31
    sget-object v3, LHA;->Q:LHA;

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v7, :cond_4

    .line 41
    .line 42
    if-eq v2, v6, :cond_3

    .line 43
    .line 44
    if-eq v2, v5, :cond_2

    .line 45
    .line 46
    if-ne v2, v4, :cond_1

    .line 47
    .line 48
    iget p1, v0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getServers$1;->I$0:I

    .line 49
    .line 50
    iget-object p2, v0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getServers$1;->L$4:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, v0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getServers$1;->L$3:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    iget-object v6, v0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getServers$1;->L$2:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v9, v0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getServers$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v9, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v10, v0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v10, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;

    .line 69
    .line 70
    :try_start_0
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto/16 :goto_c

    .line 74
    .line 75
    :catchall_0
    move-exception p3

    .line 76
    goto/16 :goto_d

    .line 77
    .line 78
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_2
    iget p1, v0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getServers$1;->I$0:I

    .line 87
    .line 88
    iget-object p2, v0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getServers$1;->L$3:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    iget-object v2, v0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getServers$1;->L$2:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Ljava/lang/String;

    .line 95
    .line 96
    iget-object v6, v0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getServers$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v6, Ljava/lang/String;

    .line 99
    .line 100
    iget-object v9, v0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v9, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;

    .line 103
    .line 104
    :try_start_1
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    .line 106
    .line 107
    goto/16 :goto_8

    .line 108
    .line 109
    :catchall_1
    move-exception p3

    .line 110
    goto/16 :goto_a

    .line 111
    .line 112
    :cond_3
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getServers$1;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lcom/streamflixreborn/streamflix/models/Video$Type;

    .line 115
    .line 116
    iget-object p2, v0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p2, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;

    .line 119
    .line 120
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_4
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getServers$1;->L$2:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Ljava/lang/String;

    .line 127
    .line 128
    iget-object p2, v0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getServers$1;->L$1:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p2, Lcom/streamflixreborn/streamflix/models/Video$Type;

    .line 131
    .line 132
    iget-object v2, v0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;

    .line 135
    .line 136
    :try_start_2
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :catchall_2
    move-exception p3

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    instance-of p3, p2, Lcom/streamflixreborn/streamflix/models/Video$Type$Movie;

    .line 146
    .line 147
    if-eqz p3, :cond_6

    .line 148
    .line 149
    const-string p3, "/pelicula/"

    .line 150
    .line 151
    invoke-direct {p0, p1, p3}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->toAbsoluteUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    goto :goto_1

    .line 156
    :cond_6
    instance-of p3, p2, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;

    .line 157
    .line 158
    if-eqz p3, :cond_16

    .line 159
    .line 160
    const-string p3, "/episodio/"

    .line 161
    .line 162
    invoke-direct {p0, p1, p3}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->toAbsoluteUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :goto_1
    :try_start_3
    iput-object p0, v0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object p2, v0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getServers$1;->L$1:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object p1, v0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getServers$1;->L$2:Ljava/lang/Object;

    .line 171
    .line 172
    iput v7, v0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getServers$1;->label:I

    .line 173
    .line 174
    invoke-direct {p0, p1, v0}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->getDocument(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 178
    if-ne p3, v1, :cond_7

    .line 179
    .line 180
    return-object v1

    .line 181
    :cond_7
    move-object v2, p0

    .line 182
    :goto_2
    :try_start_4
    check-cast p3, Lay;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :catchall_3
    move-exception p3

    .line 186
    move-object v2, p0

    .line 187
    :goto_3
    invoke-static {p3}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    :goto_4
    instance-of v9, p3, Lbi0;

    .line 192
    .line 193
    if-eqz v9, :cond_8

    .line 194
    .line 195
    move-object p3, v8

    .line 196
    :cond_8
    check-cast p3, Lay;

    .line 197
    .line 198
    iput-object v2, v0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object p2, v0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getServers$1;->L$1:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v8, v0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getServers$1;->L$2:Ljava/lang/Object;

    .line 203
    .line 204
    iput v6, v0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getServers$1;->label:I

    .line 205
    .line 206
    invoke-direct {v2, p1, p3, p2, v0}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->resolvePostId(Ljava/lang/String;Lay;Lcom/streamflixreborn/streamflix/models/Video$Type;Lhr;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    if-ne p3, v1, :cond_9

    .line 211
    .line 212
    return-object v1

    .line 213
    :cond_9
    move-object p1, p2

    .line 214
    move-object p2, v2

    .line 215
    :goto_5
    check-cast p3, Ljava/lang/String;

    .line 216
    .line 217
    if-nez p3, :cond_a

    .line 218
    .line 219
    return-object v3

    .line 220
    :cond_a
    instance-of v2, p1, Lcom/streamflixreborn/streamflix/models/Video$Type$Movie;

    .line 221
    .line 222
    if-eqz v2, :cond_b

    .line 223
    .line 224
    const-string p1, "movie"

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_b
    instance-of p1, p1, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;

    .line 228
    .line 229
    if-eqz p1, :cond_15

    .line 230
    .line 231
    const-string p1, "tv"

    .line 232
    .line 233
    :goto_6
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 234
    .line 235
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 236
    .line 237
    .line 238
    move-object v9, p2

    .line 239
    move-object v6, p3

    .line 240
    move-object p2, v2

    .line 241
    move-object v2, p1

    .line 242
    move p1, v7

    .line 243
    :goto_7
    const/4 p3, 0x6

    .line 244
    if-ge p1, p3, :cond_14

    .line 245
    .line 246
    invoke-virtual {v9}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->getBaseUrl()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    const-string v10, "/wp-json/dooplayer/v1/post/"

    .line 251
    .line 252
    const-string v11, "?type="

    .line 253
    .line 254
    invoke-static {p3, v10, v6, v11, v2}, LTD0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    move-result-object p3

    .line 258
    const-string v10, "&source="

    .line 259
    .line 260
    invoke-virtual {p3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p3

    .line 270
    :try_start_5
    iput-object v9, v0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v6, v0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getServers$1;->L$1:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v2, v0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getServers$1;->L$2:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object p2, v0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getServers$1;->L$3:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v8, v0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getServers$1;->L$4:Ljava/lang/Object;

    .line 279
    .line 280
    iput p1, v0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getServers$1;->I$0:I

    .line 281
    .line 282
    iput v5, v0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getServers$1;->label:I

    .line 283
    .line 284
    invoke-direct {v9, p3, v0}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->fetchJson(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p3

    .line 288
    if-ne p3, v1, :cond_c

    .line 289
    .line 290
    return-object v1

    .line 291
    :cond_c
    :goto_8
    check-cast p3, LfP;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 292
    .line 293
    :goto_9
    move-object v10, v9

    .line 294
    move-object v9, v6

    .line 295
    move-object v6, v2

    .line 296
    move-object v2, p2

    .line 297
    goto :goto_b

    .line 298
    :goto_a
    invoke-static {p3}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 299
    .line 300
    .line 301
    move-result-object p3

    .line 302
    goto :goto_9

    .line 303
    :goto_b
    instance-of p2, p3, Lbi0;

    .line 304
    .line 305
    if-eqz p2, :cond_d

    .line 306
    .line 307
    move-object p3, v8

    .line 308
    :cond_d
    check-cast p3, LfP;

    .line 309
    .line 310
    if-nez p3, :cond_e

    .line 311
    .line 312
    goto/16 :goto_10

    .line 313
    .line 314
    :cond_e
    const-string p2, ""

    .line 315
    .line 316
    const-string v11, "embed_url"

    .line 317
    .line 318
    invoke-virtual {p3, v11, p2}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    const-string p3, "optString(...)"

    .line 323
    .line 324
    invoke-static {p2, p3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-static {p2}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    invoke-static {p2}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 336
    .line 337
    .line 338
    move-result p3

    .line 339
    if-nez p3, :cond_13

    .line 340
    .line 341
    const/4 p3, 0x0

    .line 342
    const-string v11, "http"

    .line 343
    .line 344
    invoke-static {p2, v11, p3}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 345
    .line 346
    .line 347
    move-result p3

    .line 348
    if-nez p3, :cond_f

    .line 349
    .line 350
    goto :goto_10

    .line 351
    :cond_f
    :try_start_6
    iput-object v10, v0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 352
    .line 353
    iput-object v9, v0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getServers$1;->L$1:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object v6, v0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getServers$1;->L$2:Ljava/lang/Object;

    .line 356
    .line 357
    iput-object v2, v0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getServers$1;->L$3:Ljava/lang/Object;

    .line 358
    .line 359
    iput-object p2, v0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getServers$1;->L$4:Ljava/lang/Object;

    .line 360
    .line 361
    iput p1, v0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getServers$1;->I$0:I

    .line 362
    .line 363
    iput v4, v0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getServers$1;->label:I

    .line 364
    .line 365
    invoke-direct {v10, p2, p1, v0}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->resolveServers(Ljava/lang/String;ILhr;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p3

    .line 369
    if-ne p3, v1, :cond_10

    .line 370
    .line 371
    return-object v1

    .line 372
    :cond_10
    :goto_c
    check-cast p3, Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 373
    .line 374
    goto :goto_e

    .line 375
    :goto_d
    invoke-static {p3}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 376
    .line 377
    .line 378
    move-result-object p3

    .line 379
    :goto_e
    instance-of v11, p3, Lbi0;

    .line 380
    .line 381
    if-eqz v11, :cond_11

    .line 382
    .line 383
    move-object p3, v3

    .line 384
    :cond_11
    check-cast p3, Ljava/util/List;

    .line 385
    .line 386
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 387
    .line 388
    .line 389
    move-result v11

    .line 390
    if-eqz v11, :cond_12

    .line 391
    .line 392
    new-instance p3, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 393
    .line 394
    invoke-direct {v10, p2, p1}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->hostLabel(Ljava/lang/String;I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    invoke-direct {p3, p2, v11, p2}, Lcom/streamflixreborn/streamflix/models/Video$Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v2, p2, p3}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    goto :goto_10

    .line 405
    :cond_12
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object p2

    .line 409
    :goto_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result p3

    .line 413
    if-eqz p3, :cond_13

    .line 414
    .line 415
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object p3

    .line 419
    check-cast p3, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 420
    .line 421
    invoke-virtual {p3}, Lcom/streamflixreborn/streamflix/models/Video$Server;->getId()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    invoke-interface {v2, v11, p3}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    goto :goto_f

    .line 429
    :cond_13
    :goto_10
    move-object p2, v2

    .line 430
    move-object v2, v6

    .line 431
    move-object v6, v9

    .line 432
    move-object v9, v10

    .line 433
    add-int/2addr p1, v7

    .line 434
    goto/16 :goto_7

    .line 435
    .line 436
    :cond_14
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    const-string p2, "<get-values>(...)"

    .line 441
    .line 442
    invoke-static {p1, p2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    check-cast p1, Ljava/lang/Iterable;

    .line 446
    .line 447
    invoke-static {p1}, LCn;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    invoke-direct {v9, p1}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->prioritizeServers(Ljava/util/List;)Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    return-object p1

    .line 456
    :cond_15
    new-instance p1, LHo;

    .line 457
    .line 458
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 459
    .line 460
    .line 461
    throw p1

    .line 462
    :cond_16
    new-instance p1, LHo;

    .line 463
    .line 464
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 465
    .line 466
    .line 467
    throw p1
.end method

.method public getTvShow(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 29
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getTvShow$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getTvShow$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getTvShow$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getTvShow$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getTvShow$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getTvShow$1;-><init>(Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;Lhr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getTvShow$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v5, v3, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getTvShow$1;->label:I

    .line 36
    .line 37
    const-string v6, "/online/"

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-ne v5, v7, :cond_1

    .line 43
    .line 44
    iget-object v1, v3, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getTvShow$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v4, v3, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, v3, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;

    .line 55
    .line 56
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v28, v2

    .line 60
    .line 61
    move-object v2, v1

    .line 62
    move-object v1, v4

    .line 63
    move-object v4, v3

    .line 64
    move-object/from16 v3, v28

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_2
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1, v6}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->toAbsoluteUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v0, v3, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v1, v3, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v2, v3, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getTvShow$1;->L$2:Ljava/lang/Object;

    .line 87
    .line 88
    iput v7, v3, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getTvShow$1;->label:I

    .line 89
    .line 90
    invoke-direct {v0, v2, v3}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->getDocument(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-ne v3, v4, :cond_3

    .line 95
    .line 96
    return-object v4

    .line 97
    :cond_3
    move-object v4, v0

    .line 98
    :goto_1
    check-cast v3, Lay;

    .line 99
    .line 100
    invoke-direct {v4, v3}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->extractDetailTitle(Lay;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v5}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_4

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    move-object v1, v5

    .line 112
    :goto_2
    invoke-direct {v4, v3, v1}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->extractOverview(Lay;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    const-string v5, "meta[property=\'og:image\']"

    .line 117
    .line 118
    invoke-virtual {v3, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const/4 v7, 0x0

    .line 123
    const-string v8, "content"

    .line 124
    .line 125
    if-eqz v5, :cond_5

    .line 126
    .line 127
    invoke-virtual {v5, v8}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    if-eqz v5, :cond_5

    .line 132
    .line 133
    invoke-static {v5}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    move-object v5, v7

    .line 143
    :goto_3
    invoke-direct {v4, v5, v2}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->artworkUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const-string v9, "meta[property=\'article:published_time\']"

    .line 148
    .line 149
    invoke-virtual {v3, v9}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    if-eqz v9, :cond_6

    .line 154
    .line 155
    invoke-virtual {v9, v8}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    if-eqz v8, :cond_6

    .line 160
    .line 161
    const/16 v7, 0xa

    .line 162
    .line 163
    invoke-static {v7, v8}, LXp0;->o0(ILjava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    :cond_6
    move-object v11, v7

    .line 168
    invoke-direct {v4, v3, v2, v5}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->parseSeasons(Lay;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v20

    .line 172
    const-string v7, "#single_relacionados article, #single_relacionados .item"

    .line 173
    .line 174
    invoke-virtual {v3, v7}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const-string v7, "select(...)"

    .line 179
    .line 180
    invoke-static {v3, v7}, LLh;->u(LfA;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-eqz v8, :cond_8

    .line 193
    .line 194
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    check-cast v8, LcA;

    .line 199
    .line 200
    sget-object v9, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;

    .line 201
    .line 202
    invoke-static {v8}, LJO;->c(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-direct {v9, v8}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->parseListingItem(LcA;)Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    if-eqz v8, :cond_7

    .line 210
    .line 211
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    :cond_9
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-eqz v8, :cond_a

    .line 229
    .line 230
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    instance-of v9, v8, Lcom/streamflixreborn/streamflix/models/Show;

    .line 235
    .line 236
    if-eqz v9, :cond_9

    .line 237
    .line 238
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_a
    new-instance v7, Ljava/util/HashSet;

    .line 243
    .line 244
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 245
    .line 246
    .line 247
    new-instance v15, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    :cond_b
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    if-eqz v8, :cond_e

    .line 261
    .line 262
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    move-object v9, v8

    .line 267
    check-cast v9, Lcom/streamflixreborn/streamflix/models/Show;

    .line 268
    .line 269
    instance-of v12, v9, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 270
    .line 271
    if-eqz v12, :cond_c

    .line 272
    .line 273
    check-cast v9, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 274
    .line 275
    invoke-virtual {v9}, Lcom/streamflixreborn/streamflix/models/Movie;->getId()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    const-string v12, "movie:"

    .line 280
    .line 281
    invoke-static {v12, v9}, LLh;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    goto :goto_7

    .line 286
    :cond_c
    instance-of v12, v9, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 287
    .line 288
    if-eqz v12, :cond_d

    .line 289
    .line 290
    check-cast v9, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 291
    .line 292
    invoke-virtual {v9}, Lcom/streamflixreborn/streamflix/models/TvShow;->getId()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    const-string v12, "tv:"

    .line 297
    .line 298
    invoke-static {v12, v9}, LLh;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    :goto_7
    invoke-virtual {v7, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    if-eqz v9, :cond_b

    .line 307
    .line 308
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_d
    new-instance v1, LHo;

    .line 313
    .line 314
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 315
    .line 316
    .line 317
    throw v1

    .line 318
    :cond_e
    new-instance v3, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 319
    .line 320
    move-object v7, v3

    .line 321
    invoke-direct {v4, v2, v6}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->normalizeId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    invoke-direct {v4, v1}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->cleanTitle(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    const v26, 0x2ecf0

    .line 330
    .line 331
    .line 332
    const/16 v27, 0x0

    .line 333
    .line 334
    const/4 v12, 0x0

    .line 335
    const/4 v13, 0x0

    .line 336
    const/4 v14, 0x0

    .line 337
    const/4 v1, 0x0

    .line 338
    move-object v2, v15

    .line 339
    move-object v15, v1

    .line 340
    const/16 v18, 0x0

    .line 341
    .line 342
    const/16 v19, 0x0

    .line 343
    .line 344
    const/16 v21, 0x0

    .line 345
    .line 346
    const/16 v22, 0x0

    .line 347
    .line 348
    const/16 v23, 0x0

    .line 349
    .line 350
    const/16 v25, 0x0

    .line 351
    .line 352
    move-object/from16 v16, v5

    .line 353
    .line 354
    move-object/from16 v17, v5

    .line 355
    .line 356
    move-object/from16 v24, v2

    .line 357
    .line 358
    invoke-direct/range {v7 .. v27}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 359
    .line 360
    .line 361
    return-object v3
.end method

.method public getTvShows(ILhr;)Ljava/lang/Object;
    .locals 4
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
    instance-of v0, p2, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getTvShows$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getTvShows$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getTvShows$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getTvShows$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getTvShows$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getTvShows$1;-><init>(Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getTvShows$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getTvShows$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string p2, "online"

    .line 52
    .line 53
    invoke-direct {p0, p2, p1}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->listingUrl(Ljava/lang/String;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput v3, v0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getTvShows$1;->label:I

    .line 58
    .line 59
    invoke-direct {p0, p1, v0}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->getListing(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-ne p2, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 67
    .line 68
    new-instance p1, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    instance-of v1, v0, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    return-object p1
.end method

.method public getVideo(Lcom/streamflixreborn/streamflix/models/Video$Server;Lhr;)Ljava/lang/Object;
    .locals 3
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
    sget-object v0, Lcom/streamflixreborn/streamflix/extractors/Extractor;->Companion:Lcom/streamflixreborn/streamflix/extractors/Extractor$Companion;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Video$Server;->getSrc()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Video$Server;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-virtual {v0, v1, p1, p2}, Lcom/streamflixreborn/streamflix/extractors/Extractor$Companion;->extract(Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/Video$Server;Lhr;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final init(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->webViewResolver:Lcom/streamflixreborn/streamflix/utils/WebViewResolver;

    .line 12
    .line 13
    return-void
.end method

.method public search(Ljava/lang/String;ILhr;)Ljava/lang/Object;
    .locals 36
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$search$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$search$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$search$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$search$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$search$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$search$1;-><init>(Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;Lhr;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$search$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LLr;->Q:LLr;

    .line 32
    .line 33
    iget v4, v2, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$search$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-object v2, v2, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$search$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;

    .line 43
    .line 44
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_2
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 67
    .line 68
    const/4 v10, 0x4

    .line 69
    const/4 v11, 0x0

    .line 70
    const-string v7, "anime-castellano"

    .line 71
    .line 72
    const-string v8, "Audio castellano"

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    move-object v6, v1

    .line 76
    invoke-direct/range {v6 .. v11}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 77
    .line 78
    .line 79
    new-instance v7, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 80
    .line 81
    const/16 v16, 0x4

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    const-string v13, "audio-latino"

    .line 86
    .line 87
    const-string v14, "Audio latino"

    .line 88
    .line 89
    const/4 v15, 0x0

    .line 90
    move-object v12, v7

    .line 91
    invoke-direct/range {v12 .. v17}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 92
    .line 93
    .line 94
    new-instance v8, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 95
    .line 96
    const/16 v22, 0x4

    .line 97
    .line 98
    const/16 v23, 0x0

    .line 99
    .line 100
    const-string v19, "en-emision-1"

    .line 101
    .line 102
    const-string v20, "En emisi\u00f3n"

    .line 103
    .line 104
    const/16 v21, 0x0

    .line 105
    .line 106
    move-object/from16 v18, v8

    .line 107
    .line 108
    invoke-direct/range {v18 .. v23}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 112
    .line 113
    const/4 v13, 0x4

    .line 114
    const/4 v14, 0x0

    .line 115
    const-string v10, "blu-ray-dvd-2"

    .line 116
    .line 117
    const-string v11, "BluRay-DVD"

    .line 118
    .line 119
    const/4 v12, 0x0

    .line 120
    move-object v9, v2

    .line 121
    invoke-direct/range {v9 .. v14}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 122
    .line 123
    .line 124
    new-instance v10, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 125
    .line 126
    const/16 v19, 0x4

    .line 127
    .line 128
    const/16 v20, 0x0

    .line 129
    .line 130
    const-string v16, "live-action"

    .line 131
    .line 132
    const-string v17, "Live action"

    .line 133
    .line 134
    const/16 v18, 0x0

    .line 135
    .line 136
    move-object v15, v10

    .line 137
    invoke-direct/range {v15 .. v20}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 138
    .line 139
    .line 140
    new-instance v11, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 141
    .line 142
    const/16 v25, 0x4

    .line 143
    .line 144
    const/16 v26, 0x0

    .line 145
    .line 146
    const-string v22, "tendencias"

    .line 147
    .line 148
    const-string v23, "Popular en la web"

    .line 149
    .line 150
    const/16 v24, 0x0

    .line 151
    .line 152
    move-object/from16 v21, v11

    .line 153
    .line 154
    invoke-direct/range {v21 .. v26}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 155
    .line 156
    .line 157
    new-instance v3, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 158
    .line 159
    const/16 v16, 0x4

    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    const-string v13, "ratings"

    .line 164
    .line 165
    const-string v14, "Mejores valorados"

    .line 166
    .line 167
    const/4 v15, 0x0

    .line 168
    move-object v12, v3

    .line 169
    invoke-direct/range {v12 .. v17}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 170
    .line 171
    .line 172
    new-instance v13, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 173
    .line 174
    const/16 v22, 0x4

    .line 175
    .line 176
    const/16 v23, 0x0

    .line 177
    .line 178
    const-string v19, "audio-latino"

    .line 179
    .line 180
    const-string v20, "Audio latino"

    .line 181
    .line 182
    const/16 v21, 0x0

    .line 183
    .line 184
    move-object/from16 v18, v13

    .line 185
    .line 186
    invoke-direct/range {v18 .. v23}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 187
    .line 188
    .line 189
    new-instance v14, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 190
    .line 191
    const/16 v28, 0x4

    .line 192
    .line 193
    const/16 v29, 0x0

    .line 194
    .line 195
    const-string v25, "award-winning-anime"

    .line 196
    .line 197
    const-string v26, "Ganadores de premios"

    .line 198
    .line 199
    const/16 v27, 0x0

    .line 200
    .line 201
    move-object/from16 v24, v14

    .line 202
    .line 203
    invoke-direct/range {v24 .. v29}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 204
    .line 205
    .line 206
    new-instance v4, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 207
    .line 208
    const/16 v19, 0x4

    .line 209
    .line 210
    const/16 v20, 0x0

    .line 211
    .line 212
    const-string v16, "accion"

    .line 213
    .line 214
    const-string v17, "Accion"

    .line 215
    .line 216
    const/16 v18, 0x0

    .line 217
    .line 218
    move-object v15, v4

    .line 219
    invoke-direct/range {v15 .. v20}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 220
    .line 221
    .line 222
    new-instance v16, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 223
    .line 224
    const/16 v25, 0x4

    .line 225
    .line 226
    const/16 v26, 0x0

    .line 227
    .line 228
    const-string v22, "aventura"

    .line 229
    .line 230
    const-string v23, "Aventura"

    .line 231
    .line 232
    const/16 v24, 0x0

    .line 233
    .line 234
    move-object/from16 v21, v16

    .line 235
    .line 236
    invoke-direct/range {v21 .. v26}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 237
    .line 238
    .line 239
    new-instance v17, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 240
    .line 241
    const/16 v31, 0x4

    .line 242
    .line 243
    const/16 v32, 0x0

    .line 244
    .line 245
    const-string v28, "comedia"

    .line 246
    .line 247
    const-string v29, "Comedia"

    .line 248
    .line 249
    const/16 v30, 0x0

    .line 250
    .line 251
    move-object/from16 v27, v17

    .line 252
    .line 253
    invoke-direct/range {v27 .. v32}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 254
    .line 255
    .line 256
    new-instance v5, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 257
    .line 258
    const/16 v22, 0x4

    .line 259
    .line 260
    const/16 v23, 0x0

    .line 261
    .line 262
    const-string v19, "shonen"

    .line 263
    .line 264
    const-string v20, "Shonen"

    .line 265
    .line 266
    const/16 v21, 0x0

    .line 267
    .line 268
    move-object/from16 v18, v5

    .line 269
    .line 270
    invoke-direct/range {v18 .. v23}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 271
    .line 272
    .line 273
    new-instance v19, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 274
    .line 275
    const/16 v28, 0x4

    .line 276
    .line 277
    const/16 v29, 0x0

    .line 278
    .line 279
    const-string v25, "terror"

    .line 280
    .line 281
    const-string v26, "Terror"

    .line 282
    .line 283
    const/16 v27, 0x0

    .line 284
    .line 285
    move-object/from16 v24, v19

    .line 286
    .line 287
    invoke-direct/range {v24 .. v29}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 288
    .line 289
    .line 290
    new-instance v20, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 291
    .line 292
    const/16 v34, 0x4

    .line 293
    .line 294
    const/16 v35, 0x0

    .line 295
    .line 296
    const-string v31, "ver-anime"

    .line 297
    .line 298
    const-string v32, "Ver Anime"

    .line 299
    .line 300
    const/16 v33, 0x0

    .line 301
    .line 302
    move-object/from16 v30, v20

    .line 303
    .line 304
    invoke-direct/range {v30 .. v35}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 305
    .line 306
    .line 307
    new-instance v27, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 308
    .line 309
    const/16 v25, 0x4

    .line 310
    .line 311
    const/16 v26, 0x0

    .line 312
    .line 313
    const-string v22, "pelicula"

    .line 314
    .line 315
    const-string v23, "Peliculas"

    .line 316
    .line 317
    const/16 v24, 0x0

    .line 318
    .line 319
    move-object/from16 v21, v27

    .line 320
    .line 321
    invoke-direct/range {v21 .. v26}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 322
    .line 323
    .line 324
    filled-new-array/range {v6 .. v21}, [Lcom/streamflixreborn/streamflix/models/Genre;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-static {v1}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    return-object v1

    .line 333
    :cond_3
    move/from16 v1, p2

    .line 334
    .line 335
    if-le v1, v5, :cond_4

    .line 336
    .line 337
    sget-object v1, LHA;->Q:LHA;

    .line 338
    .line 339
    return-object v1

    .line 340
    :cond_4
    const-string v1, "UTF-8"

    .line 341
    .line 342
    move-object/from16 v4, p1

    .line 343
    .line 344
    invoke-static {v4, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->getBaseUrl()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    const-string v6, "/?s="

    .line 353
    .line 354
    invoke-static {v4, v6, v1}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    iput-object v0, v2, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$search$1;->L$0:Ljava/lang/Object;

    .line 359
    .line 360
    iput v5, v2, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$search$1;->label:I

    .line 361
    .line 362
    invoke-direct {v0, v1, v2}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->getDocument(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    if-ne v1, v3, :cond_5

    .line 367
    .line 368
    return-object v3

    .line 369
    :cond_5
    move-object v2, v0

    .line 370
    :goto_1
    check-cast v1, Lay;

    .line 371
    .line 372
    invoke-direct {v2, v1}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->parseListingItems(LcA;)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    return-object v1
.end method
