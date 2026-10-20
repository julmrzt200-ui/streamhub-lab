.class public final Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/streamflixreborn/streamflix/providers/Provider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$CachedDocument;,
        Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$SeriesTurcasService;
    }
.end annotation


# static fields
.field private static final DETAIL_CACHE_DURATION_MS:J = 0x1d4c0L

.field private static final DOCUMENT_ACCEPT:Ljava/lang/String; = "text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,*/*;q=0.8"

.field private static final EPISODE_NUMBER_REGEX:LZf0;

.field private static final EPISODE_TITLE_REGEX:LZf0;

.field private static final EPISODE_TITLE_SUFFIX_REGEX:LZf0;

.field private static final EPISODE_URL_SUFFIX_REGEX:LZf0;

.field private static final IMAGE_ACCEPT:Ljava/lang/String; = "image/avif,image/webp,image/apng,image/svg+xml,image/*,*/*;q=0.8"

.field public static final INSTANCE:Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;

.field private static final STYLE_URL_REGEX:LZf0;

.field private static final USER_AGENT:Ljava/lang/String; = "Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:152.0) Gecko/20100101 Firefox/152.0"

.field private static final baseUrl:Ljava/lang/String;

.field private static final detailPageCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$CachedDocument;",
            ">;"
        }
    .end annotation
.end field

.field private static final esprinahyExtractor:Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$esprinahyExtractor$1;

.field private static final language:Ljava/lang/String;

.field private static final logo:Ljava/lang/String;

.field private static final name:Ljava/lang/String;

.field private static final service$delegate:LGR;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;

    .line 7
    .line 8
    const-string v1, "Series Turcas"

    .line 9
    .line 10
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;->name:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "https://tbg.seriesturcastv.to"

    .line 13
    .line 14
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;->baseUrl:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;->getBaseUrl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "/wp-content/uploads/2021/04/favicon.png"

    .line 21
    .line 22
    invoke-static {v1, v2}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;->getBaseUrl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "/home/"

    .line 31
    .line 32
    invoke-static {v2, v3}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;->artworkUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const-string v0, ""

    .line 43
    .line 44
    :cond_0
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;->logo:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "es"

    .line 47
    .line 48
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;->language:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;->detailPageCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$service$2;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$service$2;

    .line 58
    .line 59
    invoke-static {v0}, LLQ0;->e(LnG;)LJs0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;->service$delegate:LGR;

    .line 64
    .line 65
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$esprinahyExtractor$1;

    .line 66
    .line 67
    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$esprinahyExtractor$1;-><init>()V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;->esprinahyExtractor:Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$esprinahyExtractor$1;

    .line 71
    .line 72
    new-instance v0, LZf0;

    .line 73
    .line 74
    sget-object v1, Lag0;->R:Lag0;

    .line 75
    .line 76
    const-string v2, "(?:cap[i\u00ed]tulo|eps?)\\s*(\\d+)"

    .line 77
    .line 78
    invoke-direct {v0, v2, v1}, LZf0;-><init>(Ljava/lang/String;Lag0;)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;->EPISODE_NUMBER_REGEX:LZf0;

    .line 82
    .line 83
    new-instance v0, LZf0;

    .line 84
    .line 85
    const-string v2, "(?:cap[i\u00ed]tulo|eps?)\\s*\\d+"

    .line 86
    .line 87
    invoke-direct {v0, v2, v1}, LZf0;-><init>(Ljava/lang/String;Lag0;)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;->EPISODE_TITLE_REGEX:LZf0;

    .line 91
    .line 92
    new-instance v0, LZf0;

    .line 93
    .line 94
    const-string v2, "\\s*[-\u2013\u2014]\\s*cap[i\u00ed]tulo\\s*\\d+.*$"

    .line 95
    .line 96
    invoke-direct {v0, v2, v1}, LZf0;-><init>(Ljava/lang/String;Lag0;)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;->EPISODE_TITLE_SUFFIX_REGEX:LZf0;

    .line 100
    .line 101
    new-instance v0, LZf0;

    .line 102
    .line 103
    const-string v2, "-cap[i\u00ed]tulo-\\d+/?$"

    .line 104
    .line 105
    invoke-direct {v0, v2, v1}, LZf0;-><init>(Ljava/lang/String;Lag0;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;->EPISODE_URL_SUFFIX_REGEX:LZf0;

    .line 109
    .line 110
    new-instance v0, LZf0;

    .line 111
    .line 112
    const-string v2, "url\\([\"\']?([^\"\')]+)"

    .line 113
    .line 114
    invoke-direct {v0, v2, v1}, LZf0;-><init>(Ljava/lang/String;Lag0;)V

    .line 115
    .line 116
    .line 117
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;->STYLE_URL_REGEX:LZf0;

    .line 118
    .line 119
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final absoluteUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "http://"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v0, v1}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const-string v0, "https://"

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "/"

    .line 28
    .line 29
    invoke-static {p1, v0, v1}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;->getBaseUrl()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p1}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;->getBaseUrl()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1, v0, p1}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_2
    :goto_0
    return-object p1
.end method

.method public static final synthetic access$getDetailPage(Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;->getDetailPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getSearchGenres(Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;Lhr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;->getSearchGenres(Lhr;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$parseShowCard(Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;LcA;Ljava/lang/String;)Lcom/streamflixreborn/streamflix/models/TvShow;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;->parseShowCard(LcA;Ljava/lang/String;)Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final artworkUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

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
    if-eqz v0, :cond_4

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
    :cond_3
    :goto_1
    move-object v1, p1

    .line 41
    goto :goto_2

    .line 42
    :cond_4
    const-string v0, "/"

    .line 43
    .line 44
    invoke-static {p1, v0, v1}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;->getBaseUrl()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, p1}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_1

    .line 59
    :goto_2
    sget-object v0, Lcom/streamflixreborn/streamflix/utils/ArtworkRequestHeaders;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/ArtworkRequestHeaders;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;->getBaseUrl()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v5, "image/avif,image/webp,image/apng,image/svg+xml,image/*,*/*;q=0.8"

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    const-string v4, "Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:152.0) Gecko/20100101 Firefox/152.0"

    .line 69
    .line 70
    const/16 v7, 0x20

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    move-object v2, p2

    .line 74
    invoke-static/range {v0 .. v8}, Lcom/streamflixreborn/streamflix/utils/ArtworkRequestHeaders;->withHeaders$default(Lcom/streamflixreborn/streamflix/utils/ArtworkRequestHeaders;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method private final backgroundImage(LcA;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;->STYLE_URL_REGEX:LZf0;

    .line 2
    .line 3
    const-string v1, "style"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "attr(...)"

    .line 10
    .line 11
    invoke-static {p1, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, p1, v1}, LZf0;->b(Ljava/lang/CharSequence;I)LWU;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, LWU;->a()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v0, p1}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return-object p1
.end method

.method private final extractEpisodeNumber(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;->EPISODE_NUMBER_REGEX:LZf0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, LZf0;->b(Ljava/lang/CharSequence;I)LWU;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, LWU;->a()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, p1}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return-object p1
.end method

.method private final getDetailPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 10
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
    instance-of v0, p2, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getDetailPage$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getDetailPage$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getDetailPage$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getDetailPage$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getDetailPage$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getDetailPage$1;-><init>(Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getDetailPage$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getDetailPage$1;->label:I

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
    iget-wide v1, v0, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getDetailPage$1;->J$0:J

    .line 37
    .line 38
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getDetailPage$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    sget-object p2, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;->detailPageCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$CachedDocument;

    .line 68
    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$CachedDocument;->getTimestamp()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    sub-long v6, v4, v6

    .line 76
    .line 77
    const-wide/32 v8, 0x1d4c0

    .line 78
    .line 79
    .line 80
    cmp-long v2, v6, v8

    .line 81
    .line 82
    if-gez v2, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 p2, 0x0

    .line 86
    :goto_1
    if-eqz p2, :cond_4

    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$CachedDocument;->getDocument()Lay;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_4
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;->getService()Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$SeriesTurcasService;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iput-object p1, v0, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getDetailPage$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput-wide v4, v0, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getDetailPage$1;->J$0:J

    .line 100
    .line 101
    iput v3, v0, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getDetailPage$1;->label:I

    .line 102
    .line 103
    invoke-interface {p2, p1, v0}, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$SeriesTurcasService;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-ne p2, v1, :cond_5

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_5
    move-wide v1, v4

    .line 111
    :goto_2
    move-object v0, p2

    .line 112
    check-cast v0, Lay;

    .line 113
    .line 114
    sget-object v3, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;->detailPageCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 115
    .line 116
    new-instance v4, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$CachedDocument;

    .line 117
    .line 118
    invoke-direct {v4, v0, v1, v2}, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$CachedDocument;-><init>(Lay;J)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    return-object p2
.end method

.method private final getSearchGenres(Lhr;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhr<",
            "-",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Genre;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getSearchGenres$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getSearchGenres$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getSearchGenres$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getSearchGenres$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getSearchGenres$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getSearchGenres$1;-><init>(Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getSearchGenres$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getSearchGenres$1;->label:I

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
    iget-object v0, v0, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getSearchGenres$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;

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
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;->getService()Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$SeriesTurcasService;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;->getBaseUrl()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v4, "/home/"

    .line 64
    .line 65
    invoke-static {v2, v4}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object p0, v0, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getSearchGenres$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, v0, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getSearchGenres$1;->label:I

    .line 72
    .line 73
    invoke-interface {p1, v2, v0}, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$SeriesTurcasService;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    move-object v0, p0

    .line 81
    :goto_1
    check-cast p1, Lay;

    .line 82
    .line 83
    const-string v1, "a[href*=\'/generos/\']"

    .line 84
    .line 85
    invoke-virtual {p1, v1}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v1, "select(...)"

    .line 90
    .line 91
    invoke-static {p1, v1}, LLh;->u(LfA;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, LcA;

    .line 110
    .line 111
    invoke-direct {v0, v2}, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;->parseGenreLink(LcA;)Lcom/streamflixreborn/streamflix/models/Genre;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    new-instance p1, Ljava/util/HashSet;

    .line 122
    .line 123
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v0, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_7

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    move-object v3, v2

    .line 146
    check-cast v3, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 147
    .line 148
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/models/Genre;->getId()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_6

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    return-object v0
.end method

.method private final getService()Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$SeriesTurcasService;
    .locals 2

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;->service$delegate:LGR;

    .line 2
    .line 3
    invoke-interface {v0}, LGR;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$SeriesTurcasService;

    .line 13
    .line 14
    return-object v0
.end method

.method private final imageSource(LcA;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "src"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "data-src"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "data-lazy-src"

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "srcset"

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v3, "attr(...)"

    .line 26
    .line 27
    invoke-static {p1, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/16 v3, 0x2c

    .line 31
    .line 32
    invoke-static {p1, v3}, LXp0;->k0(Ljava/lang/String;C)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    invoke-static {p1, v3}, LXp0;->k0(Ljava/lang/String;C)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    filled-new-array {v0, v1, v2, p1}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v1, v0

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1}, LJO;->c(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    xor-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 v0, 0x0

    .line 80
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 81
    .line 82
    return-object v0
.end method

.method private final normalizeServerUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "<this>"

    .line 4
    .line 5
    invoke-static {p1, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    new-instance v3, LXL;

    .line 10
    .line 11
    invoke-direct {v3}, LXL;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v2, p1}, LXL;->g(LYL;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, LXL;->c()LYL;

    .line 18
    .line 19
    .line 20
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-object v3, v2

    .line 23
    :goto_0
    if-nez v3, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-virtual {v3}, LYL;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v5, v3, LYL;->d:Ljava/lang/String;

    .line 31
    .line 32
    const-string v6, "esprinahy"

    .line 33
    .line 34
    invoke-static {v5, v6, v1}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    const-string v6, "/d/"

    .line 41
    .line 42
    invoke-static {v4, v6, v0}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3}, LYL;->f()LXL;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "/f/"

    .line 53
    .line 54
    invoke-static {v4, v6, v0}, Lfq0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, LXL;->e(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, LXL;->c()LYL;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p1, p1, LYL;->i:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const-string v6, "vidmoly"

    .line 69
    .line 70
    invoke-static {v5, v6, v1}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const/16 v7, 0x2f

    .line 75
    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    const-string v6, "/dl/"

    .line 79
    .line 80
    invoke-static {v4, v6, v0}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_2

    .line 85
    .line 86
    invoke-static {v4, v6}, LXp0;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-array v1, v1, [C

    .line 91
    .line 92
    aput-char v7, v1, v0

    .line 93
    .line 94
    invoke-static {p1, v1}, LXp0;->s0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v0, "https://vidmoly.to/embed-"

    .line 99
    .line 100
    invoke-static {v0, p1}, LLh;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const-string v6, "voe"

    .line 106
    .line 107
    invoke-static {v5, v6, v1}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_3

    .line 112
    .line 113
    const-string v5, "/download"

    .line 114
    .line 115
    invoke-static {v4, v5, v0}, Lfq0;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_3

    .line 120
    .line 121
    invoke-static {v4, v5}, LXp0;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-array v1, v1, [C

    .line 126
    .line 127
    aput-char v7, v1, v0

    .line 128
    .line 129
    invoke-static {p1, v1}, LXp0;->s0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1, v7}, LXp0;->h0(Ljava/lang/String;C)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v3}, LYL;->f()LXL;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v1, "/e/"

    .line 142
    .line 143
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v0, p1}, LXL;->e(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iput-object v2, v0, LXL;->i:Ljava/util/List;

    .line 151
    .line 152
    invoke-virtual {v0}, LXL;->c()LYL;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object p1, p1, LYL;->i:Ljava/lang/String;

    .line 157
    .line 158
    :cond_3
    :goto_1
    return-object p1
.end method

.method private final pagedUrl(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p2, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-array v0, v0, [C

    .line 6
    .line 7
    const/16 v1, 0x2f

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-char v1, v0, v2

    .line 11
    .line 12
    invoke-static {p1, v0}, LXp0;->u0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "/page/"

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, "/"

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    return-object p1
.end method

.method private final parseEpisodes(Lay;Ljava/lang/String;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lay;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Episode;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "#episodes a.episod[href]"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "select(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, LLh;->u(LfA;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LcA;

    .line 30
    .line 31
    sget-object v3, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;

    .line 32
    .line 33
    invoke-virtual {v2}, LcA;->a0()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v5, "ownText(...)"

    .line 38
    .line 39
    invoke-static {v4, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v4}, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;->extractEpisodeNumber(Ljava/lang/String;)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    move v7, v4

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-virtual {v2}, LcA;->g0()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string v5, "text(...)"

    .line 59
    .line 60
    invoke-static {v4, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v3, v4}, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;->extractEpisodeNumber(Ljava/lang/String;)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :goto_2
    new-instance v4, Lcom/streamflixreborn/streamflix/models/Episode;

    .line 71
    .line 72
    const-string v5, "href"

    .line 73
    .line 74
    invoke-virtual {v2, v5}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v5, "attr(...)"

    .line 79
    .line 80
    invoke-static {v2, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v3, v2}, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;->absoluteUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const-string v2, "Cap\u00edtulo "

    .line 88
    .line 89
    invoke-static {v7, v2}, LHO;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    const/16 v14, 0xe8

    .line 94
    .line 95
    const/4 v15, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    move-object v5, v4

    .line 101
    move-object/from16 v10, p2

    .line 102
    .line 103
    invoke-direct/range {v5 .. v15}, Lcom/streamflixreborn/streamflix/models/Episode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Lcom/streamflixreborn/streamflix/models/Season;ILgu;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_2
    const/4 v4, 0x0

    .line 108
    :goto_3
    if-eqz v4, :cond_0

    .line 109
    .line 110
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    new-instance v0, Ljava/util/HashSet;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v2, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    move-object v4, v3

    .line 139
    check-cast v4, Lcom/streamflixreborn/streamflix/models/Episode;

    .line 140
    .line 141
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/models/Episode;->getId()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_4

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_5
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$parseEpisodes$$inlined$sortedBy$1;

    .line 156
    .line 157
    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$parseEpisodes$$inlined$sortedBy$1;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v2}, LCn;->g0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0
.end method

.method private final parseFeaturedShow(LcA;Ljava/lang/String;)Lcom/streamflixreborn/streamflix/models/TvShow;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "a.watchnow[href]"

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
    const-string v4, "h3.title"

    .line 16
    .line 17
    invoke-virtual {v1, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_8

    .line 22
    .line 23
    invoke-virtual {v4}, LcA;->g0()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_8

    .line 28
    .line 29
    invoke-static {v4}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    if-nez v7, :cond_1

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_1
    const-string v4, "data-src"

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    move-object/from16 v5, p2

    .line 48
    .line 49
    invoke-direct {v0, v4, v5}, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;->artworkUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v15

    .line 53
    const-string v4, "href"

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v4, "attr(...)"

    .line 60
    .line 61
    invoke-static {v2, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v2}, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;->absoluteUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const-string v2, ".desc"

    .line 69
    .line 70
    invoke-virtual {v1, v2}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {v2}, LcA;->g0()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-static {v2}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    move-object v8, v2

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    move-object v8, v3

    .line 93
    :goto_0
    const-string v2, ".meta span"

    .line 94
    .line 95
    invoke-virtual {v1, v2}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v4, "select(...)"

    .line 100
    .line 101
    invoke-static {v2, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    move-object v5, v4

    .line 119
    check-cast v5, LcA;

    .line 120
    .line 121
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    const-string v9, "text(...)"

    .line 126
    .line 127
    invoke-static {v5, v9}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v9, "min"

    .line 131
    .line 132
    const/4 v10, 0x1

    .line 133
    invoke-static {v5, v9, v10}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_3

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    move-object v4, v3

    .line 141
    :goto_1
    check-cast v4, LcA;

    .line 142
    .line 143
    if-eqz v4, :cond_5

    .line 144
    .line 145
    invoke-virtual {v4}, LcA;->g0()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    goto :goto_2

    .line 150
    :cond_5
    move-object v2, v3

    .line 151
    :goto_2
    invoke-direct {v0, v2}, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;->parseRuntimeMinutes(Ljava/lang/String;)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    const-string v2, ".quality"

    .line 156
    .line 157
    invoke-virtual {v1, v2}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-eqz v2, :cond_6

    .line 162
    .line 163
    invoke-virtual {v2}, LcA;->g0()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-eqz v2, :cond_6

    .line 168
    .line 169
    invoke-static {v2}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    move-object v12, v2

    .line 178
    goto :goto_3

    .line 179
    :cond_6
    move-object v12, v3

    .line 180
    :goto_3
    const-string v2, ".imdb"

    .line 181
    .line 182
    invoke-virtual {v1, v2}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-eqz v1, :cond_7

    .line 187
    .line 188
    invoke-virtual {v1}, LcA;->g0()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    :cond_7
    invoke-direct {v0, v3}, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;->parseRating(Ljava/lang/String;)Ljava/lang/Double;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    new-instance v1, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 197
    .line 198
    move-object v5, v1

    .line 199
    const/4 v9, 0x0

    .line 200
    const/4 v11, 0x0

    .line 201
    const/16 v16, 0x0

    .line 202
    .line 203
    const/16 v17, 0x0

    .line 204
    .line 205
    const/16 v18, 0x0

    .line 206
    .line 207
    const/16 v19, 0x0

    .line 208
    .line 209
    const/16 v20, 0x0

    .line 210
    .line 211
    const/16 v21, 0x0

    .line 212
    .line 213
    const/16 v22, 0x0

    .line 214
    .line 215
    const/16 v23, 0x0

    .line 216
    .line 217
    const v24, 0x3fc28

    .line 218
    .line 219
    .line 220
    const/16 v25, 0x0

    .line 221
    .line 222
    move-object v14, v15

    .line 223
    invoke-direct/range {v5 .. v25}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 224
    .line 225
    .line 226
    return-object v1

    .line 227
    :cond_8
    :goto_4
    return-object v3
.end method

.method private final parseGenreLink(LcA;)Lcom/streamflixreborn/streamflix/models/Genre;
    .locals 10

    .line 1
    const-string v0, "href"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lm20;->d(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {p1, v0}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    const-string v0, "ifBlank(...)"

    .line 18
    .line 19
    invoke-static {v1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "text(...)"

    .line 31
    .line 32
    invoke-static {p1, v1}, LLh;->l(LcA;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v1, 0x1

    .line 37
    new-array v1, v1, [C

    .line 38
    .line 39
    const/16 v2, 0x2c

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    aput-char v2, v1, v3

    .line 43
    .line 44
    invoke-static {p1, v1}, LXp0;->u0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {v0}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    invoke-static {v6}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance p1, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 62
    .line 63
    invoke-direct {p0, v0}, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;->absoluteUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const/4 v8, 0x4

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    move-object v4, p1

    .line 71
    invoke-direct/range {v4 .. v9}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 76
    return-object p1
.end method

.method private final parseLatestEpisodeShows(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LcA;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/TvShow;",
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
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LcA;

    .line 21
    .line 22
    sget-object v2, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;

    .line 23
    .line 24
    invoke-direct {v2, v1, p2}, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;->resolveEpisodeShow(LcA;Ljava/lang/String;)Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p1, Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance p2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v2, v1

    .line 59
    check-cast v2, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/TvShow;->getId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    return-object p2
.end method

.method private final parsePeopleLink(LcA;)Lcom/streamflixreborn/streamflix/models/People;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "href"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lm20;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    const-string v1, "ifBlank(...)"

    .line 20
    .line 21
    invoke-static {v2, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "text(...)"

    .line 33
    .line 34
    invoke-static {v0, v2}, LLh;->l(LcA;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x1

    .line 39
    new-array v2, v2, [C

    .line 40
    .line 41
    const/16 v3, 0x2c

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    aput-char v3, v2, v4

    .line 45
    .line 46
    invoke-static {v0, v2}, LXp0;->u0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-static {v1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-static {v7}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    :cond_1
    move-object/from16 v2, p0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-instance v0, Lcom/streamflixreborn/streamflix/models/People;

    .line 66
    .line 67
    move-object/from16 v2, p0

    .line 68
    .line 69
    invoke-direct {v2, v1}, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;->absoluteUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const/16 v14, 0xfc

    .line 74
    .line 75
    const/4 v15, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v13, 0x0

    .line 82
    move-object v5, v0

    .line 83
    invoke-direct/range {v5 .. v15}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :goto_0
    const/4 v0, 0x0

    .line 88
    return-object v0
.end method

.method private final parseRating(Ljava/lang/String;)Ljava/lang/Double;
    .locals 3

    .line 1
    const-string v0, "\\d+(?:[.,]\\d+)?"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "compile(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    :cond_0
    const-string v1, "matcher(...)"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, p1, v1, v2, p1}, LLh;->c(Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)LWU;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, LWU;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/16 v0, 0x2c

    .line 30
    .line 31
    const/16 v1, 0x2e

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, Lfq0;->s(Ljava/lang/String;CC)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Ldq0;->i(Ljava/lang/String;)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    :goto_0
    return-object p1
.end method

.method private final parseRuntimeMinutes(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .line 1
    sget-object v0, Lag0;->R:Lag0;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, Lrw;->C(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "(\\d+)\\s*min"

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "compile(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string p1, ""

    .line 22
    .line 23
    :cond_0
    const-string v1, "matcher(...)"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v0, p1, v1, v2, p1}, LLh;->c(Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)LWU;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, LWU;->a()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v0, p1}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    :goto_0
    return-object p1
.end method

.method private final parseShowCard(LcA;Ljava/lang/String;)Lcom/streamflixreborn/streamflix/models/TvShow;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "a.poster[href], h3 a.title[href]"

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
    const-string v4, "h3 a.title"

    .line 16
    .line 17
    invoke-virtual {v1, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v5, "attr(...)"

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    invoke-virtual {v4}, LcA;->g0()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    invoke-static {v4}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    move-object v8, v4

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    :goto_1
    const-string v4, "title"

    .line 45
    .line 46
    invoke-static {v2, v4, v5}, LHO;->l(LcA;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    goto :goto_0

    .line 51
    :goto_2
    invoke-static {v8}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_6

    .line 56
    .line 57
    sget-object v4, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;->EPISODE_TITLE_REGEX:LZf0;

    .line 58
    .line 59
    invoke-virtual {v4, v8}, LZf0;->a(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_3
    new-instance v4, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 67
    .line 68
    const-string v6, "href"

    .line 69
    .line 70
    invoke-virtual {v2, v6}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v2}, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;->absoluteUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const-string v2, ".quality"

    .line 82
    .line 83
    invoke-virtual {v1, v2}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    invoke-virtual {v2}, LcA;->g0()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    invoke-static {v2}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    move-object v13, v2

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    move-object v13, v3

    .line 106
    :goto_3
    const-string v2, "a.poster img"

    .line 107
    .line 108
    invoke-virtual {v1, v2}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    invoke-direct {v0, v1}, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;->imageSource(LcA;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :cond_5
    move-object/from16 v1, p2

    .line 119
    .line 120
    invoke-direct {v0, v3, v1}, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;->artworkUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    const v25, 0x3febc

    .line 125
    .line 126
    .line 127
    const/16 v26, 0x0

    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    const/4 v10, 0x0

    .line 131
    const/4 v11, 0x0

    .line 132
    const/4 v12, 0x0

    .line 133
    const/4 v14, 0x0

    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    const/16 v17, 0x0

    .line 137
    .line 138
    const/16 v18, 0x0

    .line 139
    .line 140
    const/16 v19, 0x0

    .line 141
    .line 142
    const/16 v20, 0x0

    .line 143
    .line 144
    const/16 v21, 0x0

    .line 145
    .line 146
    const/16 v22, 0x0

    .line 147
    .line 148
    const/16 v23, 0x0

    .line 149
    .line 150
    const/16 v24, 0x0

    .line 151
    .line 152
    move-object v6, v4

    .line 153
    invoke-direct/range {v6 .. v26}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 154
    .line 155
    .line 156
    return-object v4

    .line 157
    :cond_6
    :goto_4
    return-object v3
.end method

.method private final resolveEpisodeShow(LcA;Ljava/lang/String;)Lcom/streamflixreborn/streamflix/models/TvShow;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "a.poster[href], h3 a.title[href]"

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
    invoke-virtual {v2, v4}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v5, "attr(...)"

    .line 22
    .line 23
    invoke-static {v4, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v4}, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;->absoluteUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v5, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;->EPISODE_URL_SUFFIX_REGEX:LZf0;

    .line 31
    .line 32
    const-string v6, "/"

    .line 33
    .line 34
    invoke-virtual {v5, v4, v6}, LZf0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_1
    const-string v4, "h3 a.title"

    .line 46
    .line 47
    invoke-virtual {v1, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-virtual {v4}, LcA;->g0()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    :cond_2
    const-string v4, "title"

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :cond_3
    invoke-static {v4}, LJO;->c(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v2, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;->EPISODE_TITLE_SUFFIX_REGEX:LZf0;

    .line 69
    .line 70
    const-string v5, ""

    .line 71
    .line 72
    invoke-virtual {v2, v4, v5}, LZf0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-static {v9}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    return-object v3

    .line 91
    :cond_4
    new-instance v2, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 92
    .line 93
    const-string v4, ".quality"

    .line 94
    .line 95
    invoke-virtual {v1, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-eqz v4, :cond_5

    .line 100
    .line 101
    invoke-virtual {v4}, LcA;->g0()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-eqz v4, :cond_5

    .line 106
    .line 107
    invoke-static {v4}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    move-object v14, v4

    .line 116
    goto :goto_0

    .line 117
    :cond_5
    move-object v14, v3

    .line 118
    :goto_0
    const-string v4, "a.poster img"

    .line 119
    .line 120
    invoke-virtual {v1, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    invoke-direct {v0, v1}, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;->imageSource(LcA;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    :cond_6
    move-object/from16 v1, p2

    .line 131
    .line 132
    invoke-direct {v0, v3, v1}, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;->artworkUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v16

    .line 136
    const/16 v24, 0x0

    .line 137
    .line 138
    const/16 v25, 0x0

    .line 139
    .line 140
    const/4 v10, 0x0

    .line 141
    const/4 v11, 0x0

    .line 142
    const/4 v12, 0x0

    .line 143
    const/4 v13, 0x0

    .line 144
    const/4 v15, 0x0

    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    const/16 v18, 0x0

    .line 148
    .line 149
    const/16 v19, 0x0

    .line 150
    .line 151
    const/16 v20, 0x0

    .line 152
    .line 153
    const/16 v21, 0x0

    .line 154
    .line 155
    const/16 v22, 0x0

    .line 156
    .line 157
    const/16 v23, 0x0

    .line 158
    .line 159
    const v26, 0x3febc

    .line 160
    .line 161
    .line 162
    const/16 v27, 0x0

    .line 163
    .line 164
    move-object v7, v2

    .line 165
    invoke-direct/range {v7 .. v27}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 166
    .line 167
    .line 168
    return-object v2
.end method


# virtual methods
.method public getBaseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;->baseUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEpisodesBySeason(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 4
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
    instance-of v0, p2, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getEpisodesBySeason$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getEpisodesBySeason$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getEpisodesBySeason$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getEpisodesBySeason$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getEpisodesBySeason$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getEpisodesBySeason$1;-><init>(Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getEpisodesBySeason$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getEpisodesBySeason$1;->label:I

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
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getEpisodesBySeason$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;

    .line 43
    .line 44
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;->absoluteUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p0, v0, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p1, v0, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getEpisodesBySeason$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, v0, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getEpisodesBySeason$1;->label:I

    .line 68
    .line 69
    invoke-direct {p0, p1, v0}, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;->getDetailPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    move-object v0, p0

    .line 77
    :goto_1
    check-cast p2, Lay;

    .line 78
    .line 79
    const-string v1, ".watch-extra .poster img"

    .line 80
    .line 81
    invoke-virtual {p2, v1}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    invoke-direct {v0, v1}, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;->imageSource(LcA;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const/4 v1, 0x0

    .line 93
    :goto_2
    invoke-direct {v0, v1, p1}, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;->artworkUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {v0, p2, p1}, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;->parseEpisodes(Lay;Ljava/lang/String;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method

.method public getGenre(Ljava/lang/String;ILhr;)Ljava/lang/Object;
    .locals 7
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
    instance-of v2, p3, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getGenre$1;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, p3

    .line 8
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getGenre$1;

    .line 9
    .line 10
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getGenre$1;->label:I

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
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getGenre$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getGenre$1;

    .line 23
    .line 24
    invoke-direct {v2, p0, p3}, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getGenre$1;-><init>(Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;Lhr;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v2, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getGenre$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v3, LLr;->Q:LLr;

    .line 30
    .line 31
    iget v4, v2, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getGenre$1;->label:I

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    if-ne v4, v1, :cond_1

    .line 36
    .line 37
    iget-object p1, v2, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getGenre$1;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    iget-object p2, v2, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v6, p2

    .line 49
    move-object p2, p1

    .line 50
    move-object p1, v6

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;->absoluteUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-direct {p0, p3, p2}, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;->pagedUrl(Ljava/lang/String;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;->getService()Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$SeriesTurcasService;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    iput-object p1, v2, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p2, v2, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getGenre$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    iput v1, v2, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getGenre$1;->label:I

    .line 80
    .line 81
    invoke-interface {p3, p2, v2}, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$SeriesTurcasService;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    if-ne p3, v3, :cond_3

    .line 86
    .line 87
    return-object v3

    .line 88
    :cond_3
    :goto_1
    check-cast p3, Lay;

    .line 89
    .line 90
    const-string v2, "#body .heading h1"

    .line 91
    .line 92
    invoke-virtual {p3, v2}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    invoke-virtual {v2}, LcA;->g0()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    invoke-static {v2}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    const-string v3, ":"

    .line 115
    .line 116
    const-string v4, ""

    .line 117
    .line 118
    invoke-static {v2, v3, v4}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    invoke-static {v2}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    xor-int/2addr v3, v1

    .line 137
    if-eqz v3, :cond_4

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    const/4 v2, 0x0

    .line 141
    :goto_2
    if-eqz v2, :cond_5

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_5
    const/16 v2, 0x2f

    .line 145
    .line 146
    new-array v3, v1, [C

    .line 147
    .line 148
    aput-char v2, v3, v0

    .line 149
    .line 150
    invoke-static {p1, v3}, LXp0;->u0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v3, v2}, LXp0;->h0(Ljava/lang/String;C)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const/16 v3, 0x2d

    .line 159
    .line 160
    const/16 v4, 0x20

    .line 161
    .line 162
    invoke-static {v2, v3, v4}, Lfq0;->s(Ljava/lang/String;CC)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-lez v3, :cond_7

    .line 171
    .line 172
    new-instance v3, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    int-to-char v0, v0

    .line 182
    invoke-static {v0}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_6

    .line 187
    .line 188
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 189
    .line 190
    const-string v5, "ROOT"

    .line 191
    .line 192
    invoke-static {v4, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v4}, La31;->f(CLjava/util/Locale;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    goto :goto_3

    .line 200
    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const-string v1, "substring(...)"

    .line 212
    .line 213
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    :cond_7
    :goto_4
    const-string v0, "#body .filmlist > .item"

    .line 224
    .line 225
    invoke-virtual {p3, v0}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    const-string v0, "select(...)"

    .line 230
    .line 231
    invoke-static {p3, v0}, LLh;->u(LfA;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object p3

    .line 239
    :cond_8
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_9

    .line 244
    .line 245
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, LcA;

    .line 250
    .line 251
    sget-object v3, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;

    .line 252
    .line 253
    invoke-static {v1}, LJO;->c(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-direct {v3, v1, p2}, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;->parseShowCard(LcA;Ljava/lang/String;)Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-eqz v1, :cond_8

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_9
    new-instance p2, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 267
    .line 268
    invoke-direct {p2, p1, v2, v0}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 269
    .line 270
    .line 271
    return-object p2
.end method

.method public getHome(Lhr;)Ljava/lang/Object;
    .locals 11
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
    instance-of v0, p1, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getHome$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getHome$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getHome$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getHome$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getHome$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getHome$1;-><init>(Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getHome$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getHome$1;->label:I

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
    iget-object v0, v0, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getHome$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;->getBaseUrl()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v2, "/home/"

    .line 60
    .line 61
    invoke-static {p1, v2}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;->getService()Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$SeriesTurcasService;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object p1, v0, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getHome$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, v0, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getHome$1;->label:I

    .line 72
    .line 73
    invoke-interface {v2, p1, v0}, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$SeriesTurcasService;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    move-object v10, v0

    .line 81
    move-object v0, p1

    .line 82
    move-object p1, v10

    .line 83
    :goto_1
    check-cast p1, Lay;

    .line 84
    .line 85
    new-instance v1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v2, "#slider .swiper-wrapper > .item"

    .line 91
    .line 92
    invoke-virtual {p1, v2}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v4, "select(...)"

    .line 97
    .line 98
    invoke-static {v2, v4}, LLh;->u(LfA;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_5

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, LcA;

    .line 117
    .line 118
    sget-object v7, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;

    .line 119
    .line 120
    invoke-static {v6}, LJO;->c(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v7, v6, v0}, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;->parseFeaturedShow(LcA;Ljava/lang/String;)Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    if-eqz v6, :cond_4

    .line 128
    .line 129
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    xor-int/2addr v2, v3

    .line 138
    const-string v6, ""

    .line 139
    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    new-instance v2, Lcom/streamflixreborn/streamflix/models/Category;

    .line 143
    .line 144
    invoke-direct {v2, v6, v5}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_6
    const-string v2, "#body section.bl"

    .line 151
    .line 152
    invoke-virtual {p1, v2}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_e

    .line 168
    .line 169
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, LcA;

    .line 174
    .line 175
    const-string v5, ".heading h2"

    .line 176
    .line 177
    invoke-virtual {v2, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    if-eqz v5, :cond_8

    .line 182
    .line 183
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    if-eqz v5, :cond_8

    .line 188
    .line 189
    invoke-static {v5}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    goto :goto_4

    .line 198
    :cond_8
    const/4 v5, 0x0

    .line 199
    :goto_4
    if-nez v5, :cond_9

    .line 200
    .line 201
    move-object v5, v6

    .line 202
    :cond_9
    invoke-static {v5}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-nez v7, :cond_7

    .line 207
    .line 208
    const-string v7, "capitulo"

    .line 209
    .line 210
    invoke-static {v5, v7, v3}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    const-string v8, ".filmlist > .item"

    .line 215
    .line 216
    if-nez v7, :cond_c

    .line 217
    .line 218
    const-string v7, "episodio"

    .line 219
    .line 220
    invoke-static {v5, v7, v3}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-eqz v7, :cond_a

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_a
    invoke-virtual {v2, v8}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {v2, v4}, LLh;->u(LfA;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    :cond_b
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    if-eqz v8, :cond_d

    .line 244
    .line 245
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    check-cast v8, LcA;

    .line 250
    .line 251
    sget-object v9, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;

    .line 252
    .line 253
    invoke-static {v8}, LJO;->c(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-direct {v9, v8, v0}, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;->parseShowCard(LcA;Ljava/lang/String;)Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    if-eqz v8, :cond_b

    .line 261
    .line 262
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_c
    :goto_6
    sget-object v7, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;

    .line 267
    .line 268
    invoke-virtual {v2, v8}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-static {v2, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-direct {v7, v2, v0}, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;->parseLatestEpisodeShows(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    :cond_d
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    xor-int/2addr v2, v3

    .line 284
    if-eqz v2, :cond_7

    .line 285
    .line 286
    new-instance v2, Lcom/streamflixreborn/streamflix/models/Category;

    .line 287
    .line 288
    invoke-direct {v2, v5, v7}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto/16 :goto_3

    .line 295
    .line 296
    :cond_e
    return-object v1
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogo()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;->logo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMovie(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 0
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
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Series Turcas is a series-only provider"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
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
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPeople(Ljava/lang/String;ILhr;)Ljava/lang/Object;
    .locals 17
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    instance-of v4, v1, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getPeople$1;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    move-object v4, v1

    .line 12
    check-cast v4, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getPeople$1;

    .line 13
    .line 14
    iget v5, v4, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getPeople$1;->label:I

    .line 15
    .line 16
    const/high16 v6, -0x80000000

    .line 17
    .line 18
    and-int v7, v5, v6

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    sub-int/2addr v5, v6

    .line 23
    iput v5, v4, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getPeople$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v4, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getPeople$1;

    .line 27
    .line 28
    invoke-direct {v4, v0, v1}, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getPeople$1;-><init>(Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;Lhr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v4, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getPeople$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v5, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v6, v4, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getPeople$1;->label:I

    .line 36
    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    if-ne v6, v3, :cond_1

    .line 40
    .line 41
    iget-object v5, v4, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getPeople$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, v4, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getPeople$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v7, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_2
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-direct/range {p0 .. p1}, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;->absoluteUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move/from16 v6, p2

    .line 70
    .line 71
    invoke-direct {v0, v1, v6}, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;->pagedUrl(Ljava/lang/String;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;->getService()Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$SeriesTurcasService;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    move-object/from16 v7, p1

    .line 80
    .line 81
    iput-object v7, v4, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getPeople$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v1, v4, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getPeople$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, v4, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getPeople$1;->label:I

    .line 86
    .line 87
    invoke-interface {v6, v1, v4}, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$SeriesTurcasService;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-ne v4, v5, :cond_3

    .line 92
    .line 93
    return-object v5

    .line 94
    :cond_3
    move-object v5, v1

    .line 95
    move-object v1, v4

    .line 96
    :goto_1
    check-cast v1, Lay;

    .line 97
    .line 98
    const-string v4, "#body .heading h1"

    .line 99
    .line 100
    invoke-virtual {v1, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-eqz v4, :cond_6

    .line 105
    .line 106
    invoke-virtual {v4}, LcA;->g0()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-eqz v4, :cond_6

    .line 111
    .line 112
    invoke-static {v4}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-eqz v4, :cond_6

    .line 121
    .line 122
    const-string v6, ":"

    .line 123
    .line 124
    const-string v8, ""

    .line 125
    .line 126
    invoke-static {v4, v6, v8}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v4}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-eqz v4, :cond_6

    .line 139
    .line 140
    invoke-static {v4}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    xor-int/2addr v6, v3

    .line 145
    if-eqz v6, :cond_4

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    const/4 v4, 0x0

    .line 149
    :goto_2
    if-eqz v4, :cond_6

    .line 150
    .line 151
    :cond_5
    move-object v8, v4

    .line 152
    goto :goto_4

    .line 153
    :cond_6
    const/16 v4, 0x2f

    .line 154
    .line 155
    new-array v6, v3, [C

    .line 156
    .line 157
    aput-char v4, v6, v2

    .line 158
    .line 159
    invoke-static {v7, v6}, LXp0;->u0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-static {v6, v4}, LXp0;->h0(Ljava/lang/String;C)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const/16 v6, 0x2d

    .line 168
    .line 169
    const/16 v8, 0x20

    .line 170
    .line 171
    invoke-static {v4, v6, v8}, Lfq0;->s(Ljava/lang/String;CC)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-lez v6, :cond_5

    .line 180
    .line 181
    new-instance v6, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    int-to-char v2, v2

    .line 191
    invoke-static {v2}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_7

    .line 196
    .line 197
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 198
    .line 199
    const-string v9, "ROOT"

    .line 200
    .line 201
    invoke-static {v8, v9}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v2, v8}, La31;->f(CLjava/util/Locale;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    goto :goto_3

    .line 209
    :cond_7
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    :goto_3
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const-string v3, "substring(...)"

    .line 221
    .line 222
    invoke-static {v2, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    move-object v8, v2

    .line 233
    :goto_4
    const-string v2, "#body .filmlist > .item"

    .line 234
    .line 235
    invoke-virtual {v1, v2}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v2, "select(...)"

    .line 240
    .line 241
    invoke-static {v1, v2}, LLh;->u(LfA;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    :cond_8
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_9

    .line 254
    .line 255
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, LcA;

    .line 260
    .line 261
    sget-object v3, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;

    .line 262
    .line 263
    invoke-static {v2}, LJO;->c(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-direct {v3, v2, v5}, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;->parseShowCard(LcA;Ljava/lang/String;)Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    if-eqz v2, :cond_8

    .line 271
    .line 272
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_9
    new-instance v1, Lcom/streamflixreborn/streamflix/models/People;

    .line 277
    .line 278
    const/16 v15, 0x7c

    .line 279
    .line 280
    const/16 v16, 0x0

    .line 281
    .line 282
    const/4 v9, 0x0

    .line 283
    const/4 v10, 0x0

    .line 284
    const/4 v11, 0x0

    .line 285
    const/4 v12, 0x0

    .line 286
    const/4 v13, 0x0

    .line 287
    move-object v6, v1

    .line 288
    invoke-direct/range {v6 .. v16}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 289
    .line 290
    .line 291
    return-object v1
.end method

.method public getServers(Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/Video$Type;Lhr;)Ljava/lang/Object;
    .locals 8
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
    instance-of p2, p3, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getServers$1;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p2, p3

    .line 6
    check-cast p2, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getServers$1;

    .line 7
    .line 8
    iget v0, p2, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getServers$1;->label:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p2, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getServers$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getServers$1;

    .line 21
    .line 22
    invoke-direct {p2, p0, p3}, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getServers$1;-><init>(Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, p2, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getServers$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v1, p2, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getServers$1;->label:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;->getService()Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$SeriesTurcasService;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;->absoluteUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput v2, p2, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getServers$1;->label:I

    .line 60
    .line 61
    invoke-interface {p3, p1, p2}, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$SeriesTurcasService;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    if-ne p3, v0, :cond_3

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    :goto_1
    check-cast p3, Lay;

    .line 69
    .line 70
    const-string p1, ".dltabsi .dl-contenti a[href]"

    .line 71
    .line 72
    invoke-virtual {p3, p1}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p2, "select(...)"

    .line 77
    .line 78
    invoke-static {p1, p2}, LLh;->u(LfA;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 p3, 0x0

    .line 87
    move v0, p3

    .line 88
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_10

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    add-int/lit8 v3, v0, 0x1

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    if-ltz v0, :cond_f

    .line 102
    .line 103
    check-cast v1, LcA;

    .line 104
    .line 105
    const-string v0, "href"

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lm20;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v5}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_4

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    :cond_4
    const-string v0, "ifBlank(...)"

    .line 122
    .line 123
    invoke-static {v5, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v5}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v1, "http"

    .line 135
    .line 136
    invoke-static {v0, v1, p3}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_5

    .line 141
    .line 142
    goto/16 :goto_6

    .line 143
    .line 144
    :cond_5
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;

    .line 145
    .line 146
    invoke-direct {v1, v0}, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;->normalizeServerUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v1, "<this>"

    .line 151
    .line 152
    invoke-static {v0, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :try_start_0
    new-instance v1, LXL;

    .line 156
    .line 157
    invoke-direct {v1}, LXL;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v4, v0}, LXL;->g(LYL;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, LXL;->c()LYL;

    .line 164
    .line 165
    .line 166
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    goto :goto_3

    .line 168
    :catch_0
    move-object v1, v4

    .line 169
    :goto_3
    if-eqz v1, :cond_6

    .line 170
    .line 171
    iget-object v4, v1, LYL;->d:Ljava/lang/String;

    .line 172
    .line 173
    :cond_6
    if-nez v4, :cond_7

    .line 174
    .line 175
    const-string v4, ""

    .line 176
    .line 177
    :cond_7
    const-string v1, "vidmoly"

    .line 178
    .line 179
    invoke-static {v4, v1, v2}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_8

    .line 184
    .line 185
    const-string v1, "VidMoly"

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_8
    const-string v1, "voe"

    .line 189
    .line 190
    invoke-static {v4, v1, v2}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_9

    .line 195
    .line 196
    const-string v1, "VOE"

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_9
    const-string v1, "esprinahy"

    .line 200
    .line 201
    invoke-static {v4, v1, v2}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_a

    .line 206
    .line 207
    const-string v1, "Esprinahy"

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_a
    const/16 v1, 0x2e

    .line 211
    .line 212
    invoke-static {v4, v1}, LXp0;->k0(Ljava/lang/String;C)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-lez v4, :cond_c

    .line 221
    .line 222
    new-instance v4, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, p3}, Ljava/lang/String;->charAt(I)C

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    int-to-char v5, v5

    .line 232
    invoke-static {v5}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_b

    .line 237
    .line 238
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 239
    .line 240
    const-string v7, "ROOT"

    .line 241
    .line 242
    invoke-static {v6, v7}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v5, v6}, La31;->f(CLjava/util/Locale;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    goto :goto_4

    .line 250
    :cond_b
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    :goto_4
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-string v5, "substring(...)"

    .line 262
    .line 263
    invoke-static {v1, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    :cond_c
    invoke-static {v1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_d

    .line 278
    .line 279
    const-string v1, "Server"

    .line 280
    .line 281
    :cond_d
    :goto_5
    new-instance v4, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 282
    .line 283
    const-string v5, " "

    .line 284
    .line 285
    invoke-static {v3, v1, v5}, LHO;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-direct {v4, v0, v1, v0}, Lcom/streamflixreborn/streamflix/models/Video$Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :goto_6
    if-eqz v4, :cond_e

    .line 293
    .line 294
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    :cond_e
    move v0, v3

    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :cond_f
    invoke-static {}, LDn;->t()V

    .line 301
    .line 302
    .line 303
    throw v4

    .line 304
    :cond_10
    new-instance p1, Ljava/util/HashSet;

    .line 305
    .line 306
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 307
    .line 308
    .line 309
    new-instance p3, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    :cond_11
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_12

    .line 323
    .line 324
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    move-object v1, v0

    .line 329
    check-cast v1, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 330
    .line 331
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/models/Video$Server;->getId()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_11

    .line 340
    .line 341
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_12
    return-object p3
.end method

.method public getTvShow(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 36
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
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getTvShow$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getTvShow$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getTvShow$1;->label:I

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
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getTvShow$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getTvShow$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getTvShow$1;-><init>(Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;Lhr;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getTvShow$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LLr;->Q:LLr;

    .line 32
    .line 33
    iget v4, v2, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getTvShow$1;->label:I

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
    iget-object v3, v2, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;

    .line 47
    .line 48
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_2
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-direct/range {p0 .. p1}, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;->absoluteUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v0, v2, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v1, v2, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    iput v5, v2, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getTvShow$1;->label:I

    .line 72
    .line 73
    invoke-direct {v0, v1, v2}, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;->getDetailPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-ne v2, v3, :cond_3

    .line 78
    .line 79
    return-object v3

    .line 80
    :cond_3
    move-object v3, v1

    .line 81
    move-object v1, v2

    .line 82
    move-object v2, v0

    .line 83
    :goto_1
    check-cast v1, Lay;

    .line 84
    .line 85
    const-string v4, ".watch-extra section.info"

    .line 86
    .line 87
    invoke-virtual {v1, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-nez v4, :cond_4

    .line 92
    .line 93
    move-object v4, v1

    .line 94
    :cond_4
    const-string v6, ".poster img"

    .line 95
    .line 96
    invoke-virtual {v4, v6}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    if-eqz v6, :cond_5

    .line 101
    .line 102
    invoke-direct {v2, v6}, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;->imageSource(LcA;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    const/4 v6, 0x0

    .line 108
    :goto_2
    invoke-direct {v2, v6, v3}, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;->artworkUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    const-string v6, "h1.title"

    .line 113
    .line 114
    invoke-virtual {v4, v6}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    if-eqz v6, :cond_6

    .line 119
    .line 120
    invoke-virtual {v6}, LcA;->g0()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    if-eqz v6, :cond_6

    .line 125
    .line 126
    invoke-static {v6}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    const/4 v6, 0x0

    .line 136
    :goto_3
    if-nez v6, :cond_7

    .line 137
    .line 138
    const-string v6, ""

    .line 139
    .line 140
    :cond_7
    move-object/from16 v17, v6

    .line 141
    .line 142
    const-string v6, ".meta.lg"

    .line 143
    .line 144
    invoke-virtual {v4, v6}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    const-string v8, "a[href*=\'/generos/\']"

    .line 149
    .line 150
    invoke-virtual {v4, v8}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    const-string v9, "select(...)"

    .line 155
    .line 156
    invoke-static {v8, v9}, LLh;->u(LfA;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    :cond_8
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    if-eqz v11, :cond_9

    .line 169
    .line 170
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    check-cast v11, LcA;

    .line 175
    .line 176
    invoke-direct {v2, v11}, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;->parseGenreLink(LcA;)Lcom/streamflixreborn/streamflix/models/Genre;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    if-eqz v11, :cond_8

    .line 181
    .line 182
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_9
    new-instance v8, Ljava/util/HashSet;

    .line 187
    .line 188
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 189
    .line 190
    .line 191
    new-instance v14, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    :cond_a
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    if-eqz v11, :cond_b

    .line 205
    .line 206
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    move-object v12, v11

    .line 211
    check-cast v12, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 212
    .line 213
    invoke-virtual {v12}, Lcom/streamflixreborn/streamflix/models/Genre;->getId()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    invoke-virtual {v8, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    if-eqz v12, :cond_a

    .line 222
    .line 223
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_b
    const-string v8, ".mvici-right > div"

    .line 228
    .line 229
    invoke-static {v4, v8, v9}, LLh;->v(LcA;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    :cond_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    const-string v11, "text(...)"

    .line 238
    .line 239
    if-eqz v10, :cond_d

    .line 240
    .line 241
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    move-object v12, v10

    .line 246
    check-cast v12, LcA;

    .line 247
    .line 248
    invoke-virtual {v12}, LcA;->g0()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    invoke-static {v12, v11}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v12}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    const-string v13, "Director:"

    .line 264
    .line 265
    invoke-static {v12, v13, v5}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    if-eqz v12, :cond_c

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_d
    const/4 v10, 0x0

    .line 273
    :goto_6
    check-cast v10, LcA;

    .line 274
    .line 275
    if-eqz v10, :cond_f

    .line 276
    .line 277
    const-string v8, "a[href]"

    .line 278
    .line 279
    invoke-virtual {v10, v8}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    if-eqz v8, :cond_f

    .line 284
    .line 285
    new-instance v10, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    :cond_e
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v12

    .line 298
    if-eqz v12, :cond_10

    .line 299
    .line 300
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    check-cast v12, LcA;

    .line 305
    .line 306
    invoke-direct {v2, v12}, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;->parsePeopleLink(LcA;)Lcom/streamflixreborn/streamflix/models/People;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    if-eqz v12, :cond_e

    .line 311
    .line 312
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_f
    const/4 v10, 0x0

    .line 317
    :cond_10
    if-nez v10, :cond_11

    .line 318
    .line 319
    sget-object v8, LHA;->Q:LHA;

    .line 320
    .line 321
    move-object/from16 v30, v8

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_11
    move-object/from16 v30, v10

    .line 325
    .line 326
    :goto_8
    const-string v8, ".casts a[href]"

    .line 327
    .line 328
    invoke-virtual {v4, v8}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    invoke-static {v8, v9}, LLh;->u(LfA;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    :cond_12
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v12

    .line 344
    if-eqz v12, :cond_13

    .line 345
    .line 346
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    check-cast v12, LcA;

    .line 351
    .line 352
    invoke-direct {v2, v12}, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;->parsePeopleLink(LcA;)Lcom/streamflixreborn/streamflix/models/People;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    if-eqz v12, :cond_12

    .line 357
    .line 358
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_13
    new-instance v8, Ljava/util/HashSet;

    .line 363
    .line 364
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 365
    .line 366
    .line 367
    new-instance v13, Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    :cond_14
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v12

    .line 380
    if-eqz v12, :cond_15

    .line 381
    .line 382
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v12

    .line 386
    move-object/from16 v16, v12

    .line 387
    .line 388
    check-cast v16, Lcom/streamflixreborn/streamflix/models/People;

    .line 389
    .line 390
    invoke-virtual/range {v16 .. v16}, Lcom/streamflixreborn/streamflix/models/People;->getId()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    if-eqz v7, :cond_14

    .line 399
    .line 400
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_15
    invoke-direct {v2, v1, v15}, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;->parseEpisodes(Lay;Ljava/lang/String;)Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v12

    .line 408
    const-string v7, "#episodes .episod .glowi"

    .line 409
    .line 410
    invoke-virtual {v1, v7}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    if-eqz v7, :cond_17

    .line 415
    .line 416
    invoke-virtual {v7}, LcA;->g0()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    if-eqz v7, :cond_17

    .line 421
    .line 422
    invoke-static {v7}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    if-eqz v7, :cond_17

    .line 431
    .line 432
    const-string v8, "Temporada"

    .line 433
    .line 434
    invoke-static {v7, v8, v5}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 435
    .line 436
    .line 437
    move-result v8

    .line 438
    if-eqz v8, :cond_16

    .line 439
    .line 440
    goto :goto_b

    .line 441
    :cond_16
    const/4 v7, 0x0

    .line 442
    :goto_b
    if-eqz v7, :cond_17

    .line 443
    .line 444
    :goto_c
    move-object v10, v7

    .line 445
    goto :goto_d

    .line 446
    :cond_17
    const-string v7, "Temporada 1"

    .line 447
    .line 448
    goto :goto_c

    .line 449
    :goto_d
    const-string v7, "section.bl"

    .line 450
    .line 451
    invoke-virtual {v1, v7}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    invoke-static {v7, v9}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v7}, LCn;->E(Ljava/lang/Iterable;)Lz7;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    sget-object v8, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getTvShow$recommendations$1;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getTvShow$recommendations$1;

    .line 463
    .line 464
    invoke-static {v7, v8}, Lll0;->g(Lgl0;LpG;)LaE;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    sget-object v8, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getTvShow$recommendations$2;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getTvShow$recommendations$2;

    .line 469
    .line 470
    invoke-static {v7, v8}, Lll0;->j(Lgl0;LpG;)LqE;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    new-instance v8, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getTvShow$recommendations$3;

    .line 475
    .line 476
    invoke-direct {v8, v3}, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getTvShow$recommendations$3;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v7, v8}, Lll0;->n(Lgl0;LpG;)LaE;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    new-instance v8, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getTvShow$recommendations$4;

    .line 484
    .line 485
    invoke-direct {v8, v3}, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getTvShow$recommendations$4;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v7, v8}, Lll0;->h(Lgl0;LpG;)LaE;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    sget-object v8, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getTvShow$recommendations$5;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getTvShow$recommendations$5;

    .line 493
    .line 494
    invoke-static {v7, v8}, Lll0;->e(Lgl0;LpG;)LTx;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    invoke-static {v7}, Lll0;->q(Lgl0;)Ljava/util/List;

    .line 499
    .line 500
    .line 501
    move-result-object v32

    .line 502
    const-string v7, ".desc"

    .line 503
    .line 504
    invoke-virtual {v4, v7}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    if-eqz v7, :cond_18

    .line 509
    .line 510
    invoke-virtual {v7}, LcA;->g0()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    if-eqz v7, :cond_18

    .line 515
    .line 516
    invoke-static {v7}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    move-object/from16 v18, v7

    .line 525
    .line 526
    goto :goto_e

    .line 527
    :cond_18
    const/16 v18, 0x0

    .line 528
    .line 529
    :goto_e
    const-string v7, "a[href*=\'/ano/\']"

    .line 530
    .line 531
    invoke-virtual {v4, v7}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    if-eqz v4, :cond_19

    .line 536
    .line 537
    invoke-virtual {v4}, LcA;->g0()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    if-eqz v4, :cond_19

    .line 542
    .line 543
    invoke-static {v4}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    move-object/from16 v19, v4

    .line 552
    .line 553
    goto :goto_f

    .line 554
    :cond_19
    const/16 v19, 0x0

    .line 555
    .line 556
    :goto_f
    if-eqz v6, :cond_1c

    .line 557
    .line 558
    const-string v4, "span"

    .line 559
    .line 560
    invoke-virtual {v6, v4}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    if-eqz v4, :cond_1c

    .line 565
    .line 566
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    :cond_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 571
    .line 572
    .line 573
    move-result v7

    .line 574
    if-eqz v7, :cond_1b

    .line 575
    .line 576
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    move-object v8, v7

    .line 581
    check-cast v8, LcA;

    .line 582
    .line 583
    invoke-virtual {v8}, LcA;->g0()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v8

    .line 587
    invoke-static {v8, v11}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    const-string v9, "min"

    .line 591
    .line 592
    invoke-static {v8, v9, v5}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 593
    .line 594
    .line 595
    move-result v8

    .line 596
    if-eqz v8, :cond_1a

    .line 597
    .line 598
    goto :goto_10

    .line 599
    :cond_1b
    const/4 v7, 0x0

    .line 600
    :goto_10
    check-cast v7, LcA;

    .line 601
    .line 602
    if-eqz v7, :cond_1c

    .line 603
    .line 604
    invoke-virtual {v7}, LcA;->g0()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    goto :goto_11

    .line 609
    :cond_1c
    const/4 v4, 0x0

    .line 610
    :goto_11
    invoke-direct {v2, v4}, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;->parseRuntimeMinutes(Ljava/lang/String;)Ljava/lang/Integer;

    .line 611
    .line 612
    .line 613
    move-result-object v20

    .line 614
    if-eqz v6, :cond_1d

    .line 615
    .line 616
    const-string v4, ".quality"

    .line 617
    .line 618
    invoke-virtual {v6, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    if-eqz v4, :cond_1d

    .line 623
    .line 624
    invoke-virtual {v4}, LcA;->g0()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    if-eqz v4, :cond_1d

    .line 629
    .line 630
    invoke-static {v4}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    move-object/from16 v22, v4

    .line 639
    .line 640
    goto :goto_12

    .line 641
    :cond_1d
    const/16 v22, 0x0

    .line 642
    .line 643
    :goto_12
    if-eqz v6, :cond_1e

    .line 644
    .line 645
    const-string v4, ".imdb"

    .line 646
    .line 647
    invoke-virtual {v6, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    if-eqz v4, :cond_1e

    .line 652
    .line 653
    invoke-virtual {v4}, LcA;->g0()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    goto :goto_13

    .line 658
    :cond_1e
    const/4 v4, 0x0

    .line 659
    :goto_13
    invoke-direct {v2, v4}, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;->parseRating(Ljava/lang/String;)Ljava/lang/Double;

    .line 660
    .line 661
    .line 662
    move-result-object v23

    .line 663
    const-string v4, "#watch .play"

    .line 664
    .line 665
    invoke-virtual {v1, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    if-eqz v1, :cond_1f

    .line 670
    .line 671
    invoke-direct {v2, v1}, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;->backgroundImage(LcA;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v7

    .line 675
    goto :goto_14

    .line 676
    :cond_1f
    const/4 v7, 0x0

    .line 677
    :goto_14
    invoke-direct {v2, v7, v3}, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;->artworkUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v25

    .line 681
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Season;

    .line 682
    .line 683
    const/4 v8, 0x1

    .line 684
    const/4 v11, 0x0

    .line 685
    const/16 v2, 0x10

    .line 686
    .line 687
    const/4 v4, 0x0

    .line 688
    move-object v6, v1

    .line 689
    move-object v7, v3

    .line 690
    move-object v9, v10

    .line 691
    move-object v10, v15

    .line 692
    move-object v5, v13

    .line 693
    move v13, v2

    .line 694
    move-object v2, v14

    .line 695
    move-object v14, v4

    .line 696
    invoke-direct/range {v6 .. v14}, Lcom/streamflixreborn/streamflix/models/Season;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Ljava/util/List;ILgu;)V

    .line 697
    .line 698
    .line 699
    invoke-static {v1}, LDn;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 700
    .line 701
    .line 702
    move-result-object v28

    .line 703
    new-instance v1, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 704
    .line 705
    move-object v4, v15

    .line 706
    move-object v15, v1

    .line 707
    const/16 v27, 0x0

    .line 708
    .line 709
    const/16 v33, 0x0

    .line 710
    .line 711
    const/16 v21, 0x0

    .line 712
    .line 713
    const/16 v26, 0x0

    .line 714
    .line 715
    const v34, 0x20c20

    .line 716
    .line 717
    .line 718
    const/16 v35, 0x0

    .line 719
    .line 720
    move-object/from16 v16, v3

    .line 721
    .line 722
    move-object/from16 v24, v4

    .line 723
    .line 724
    move-object/from16 v29, v2

    .line 725
    .line 726
    move-object/from16 v31, v5

    .line 727
    .line 728
    invoke-direct/range {v15 .. v35}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 729
    .line 730
    .line 731
    return-object v1
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
    instance-of v0, p2, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getTvShows$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getTvShows$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getTvShows$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getTvShows$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getTvShows$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getTvShows$1;-><init>(Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getTvShows$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getTvShows$1;->label:I

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
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getTvShows$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/String;

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
    if-le p1, v3, :cond_3

    .line 56
    .line 57
    sget-object p1, LHA;->Q:LHA;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_3
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;->getBaseUrl()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p2, "/series/"

    .line 65
    .line 66
    invoke-static {p1, p2}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;->getService()Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$SeriesTurcasService;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p1, v0, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getTvShows$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput v3, v0, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getTvShows$1;->label:I

    .line 77
    .line 78
    invoke-interface {p2, p1, v0}, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$SeriesTurcasService;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-ne p2, v1, :cond_4

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_4
    :goto_1
    check-cast p2, Lay;

    .line 86
    .line 87
    const-string v0, "#body .filmlist > .item"

    .line 88
    .line 89
    invoke-virtual {p2, v0}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const-string v0, "select(...)"

    .line 94
    .line 95
    invoke-static {p2, v0}, LLh;->u(LfA;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LcA;

    .line 114
    .line 115
    sget-object v2, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;

    .line 116
    .line 117
    invoke-static {v1}, LJO;->c(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v2, v1, p1}, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;->parseShowCard(LcA;Ljava/lang/String;)Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    new-instance p1, Ljava/util/HashSet;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance p2, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_8

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    move-object v2, v1

    .line 155
    check-cast v2, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/TvShow;->getId()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_7

    .line 166
    .line 167
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_8
    return-object p2
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
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Video$Server;->getSrc()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "esprinahy.com"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;->esprinahyExtractor:Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$esprinahyExtractor$1;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Video$Server;->getSrc()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1, p1, p2}, Lcom/streamflixreborn/streamflix/extractors/Extractor;->extract(Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/Video$Server;Lhr;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object v0, Lcom/streamflixreborn/streamflix/extractors/Extractor;->Companion:Lcom/streamflixreborn/streamflix/extractors/Extractor$Companion;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Video$Server;->getSrc()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1, p1, p2}, Lcom/streamflixreborn/streamflix/extractors/Extractor$Companion;->extract(Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/Video$Server;Lhr;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public search(Ljava/lang/String;ILhr;)Ljava/lang/Object;
    .locals 7
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
    instance-of v0, p3, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$search$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$search$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$search$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$search$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$search$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$search$1;-><init>(Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$search$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$search$1;->label:I

    .line 30
    .line 31
    sget-object v3, LHA;->Q:LHA;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget p2, v0, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$search$1;->I$0:I

    .line 42
    .line 43
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$search$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch LOL; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-eqz p3, :cond_6

    .line 74
    .line 75
    if-gt p2, v5, :cond_5

    .line 76
    .line 77
    iput v5, v0, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$search$1;->label:I

    .line 78
    .line 79
    invoke-direct {p0, v0}, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;->getSearchGenres(Lhr;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    if-ne p3, v1, :cond_4

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_4
    :goto_1
    move-object v3, p3

    .line 87
    check-cast v3, Ljava/util/List;

    .line 88
    .line 89
    :cond_5
    return-object v3

    .line 90
    :cond_6
    const-string p3, "UTF-8"

    .line 91
    .line 92
    invoke-static {p1, p3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string p3, "/?s="

    .line 97
    .line 98
    if-gt p2, v5, :cond_7

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;->getBaseUrl()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2, p3, p1}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_2

    .line 109
    :cond_7
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;->getBaseUrl()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v6, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v2, "/page/"

    .line 122
    .line 123
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :goto_2
    :try_start_1
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;->getService()Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$SeriesTurcasService;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    iput-object p1, v0, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$search$1;->L$0:Ljava/lang/Object;

    .line 144
    .line 145
    iput p2, v0, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$search$1;->I$0:I

    .line 146
    .line 147
    iput v4, v0, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$search$1;->label:I

    .line 148
    .line 149
    invoke-interface {p3, p1, v0}, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$SeriesTurcasService;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    if-ne p3, v1, :cond_8

    .line 154
    .line 155
    return-object v1

    .line 156
    :cond_8
    :goto_3
    check-cast p3, Lay;
    :try_end_1
    .catch LOL; {:try_start_1 .. :try_end_1} :catch_0

    .line 157
    .line 158
    const-string p2, "#body .filmlist > .item"

    .line 159
    .line 160
    invoke-virtual {p3, p2}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    const-string p3, "select(...)"

    .line 165
    .line 166
    invoke-static {p2, p3}, LLh;->u(LfA;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    :cond_9
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LcA;

    .line 185
    .line 186
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;

    .line 187
    .line 188
    invoke-static {v0}, LJO;->c(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {v1, v0, p1}, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;->parseShowCard(LcA;Ljava/lang/String;)Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_a
    return-object p3

    .line 202
    :goto_5
    if-le p2, v5, :cond_b

    .line 203
    .line 204
    const/16 p2, 0x194

    .line 205
    .line 206
    iget p3, p1, LOL;->Q:I

    .line 207
    .line 208
    if-ne p3, p2, :cond_b

    .line 209
    .line 210
    return-object v3

    .line 211
    :cond_b
    throw p1
.end method
