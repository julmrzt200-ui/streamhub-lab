.class public final Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/streamflixreborn/streamflix/providers/Provider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$HDFilmeService;,
        Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$SitemapEntry;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;

.field private static final USER_AGENT:Ljava/lang/String; = "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36"

.field private static final baseUrl:Ljava/lang/String;

.field private static final language:Ljava/lang/String;

.field private static final logo:Ljava/lang/String;

.field private static final name:Ljava/lang/String;

.field private static final service:Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$HDFilmeService;

.field private static volatile sitemapEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$SitemapEntry;",
            ">;"
        }
    .end annotation
.end field

.field private static final sitemapMutex:LY00;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;

    .line 7
    .line 8
    const-string v1, "HDFilme"

    .line 9
    .line 10
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;->name:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "https://hdfilme.win"

    .line 13
    .line 14
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;->baseUrl:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;->getBaseUrl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "/templates/hdfilme/images/apple-touch-icon.png"

    .line 21
    .line 22
    invoke-static {v1, v2}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;->logo:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "de"

    .line 29
    .line 30
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;->language:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$HDFilmeService;->Companion:Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$HDFilmeService$Companion;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;->getBaseUrl()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$HDFilmeService$Companion;->build(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$HDFilmeService;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;->service:Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$HDFilmeService;

    .line 43
    .line 44
    invoke-static {}, LjR0;->b()Lb10;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;->sitemapMutex:LY00;

    .line 49
    .line 50
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getSerialDocument(Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;Lay;Lhr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;->getSerialDocument(Lay;Lhr;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getService$p()Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$HDFilmeService;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;->service:Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$HDFilmeService;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSitemapEntries(Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;Lhr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;->getSitemapEntries(Lhr;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$isTvShowDocument(Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;Lay;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;->isTvShowDocument(Lay;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$parseGridItem(Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;LcA;)Lcom/streamflixreborn/streamflix/models/Movie;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;->parseGridItem(LcA;)Lcom/streamflixreborn/streamflix/models/Movie;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$parseGridItemAsTvShow(Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;LcA;)Lcom/streamflixreborn/streamflix/models/TvShow;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;->parseGridItemAsTvShow(LcA;)Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$parseSearchResult(Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;Ljava/lang/String;Lay;)Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;->parseSearchResult(Ljava/lang/String;Lay;)Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$parseSitemap(Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;LUh0;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;->parseSitemap(LUh0;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$parseSliderItem(Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;LcA;Lhr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;->parseSliderItem(LcA;Lhr;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$searchCataloguePages(Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;Ljava/lang/String;ILhr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;->searchCataloguePages(Ljava/lang/String;ILhr;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$searchSitemap(Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;Ljava/lang/String;ILhr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;->searchSitemap(Ljava/lang/String;ILhr;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setSitemapEntries$p(Ljava/util/List;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;->sitemapEntries:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method private final emptyValue()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, LHA;->Q:LHA;

    .line 2
    .line 3
    return-object v0
.end method

.method private final extractImdbId(Lay;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "script"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string p1, "select(...)"

    .line 8
    .line 9
    invoke-static {v1, p1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v5, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$extractImdbId$scripts$1;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$extractImdbId$scripts$1;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const-string v2, "\n"

    .line 17
    .line 18
    const/16 v6, 0x1e

    .line 19
    .line 20
    invoke-static/range {v1 .. v6}, LCn;->R(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LpG;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "var\\s+imdb\\s*=\\s*[\'\"](tt\\d+)[\'\"]"

    .line 25
    .line 26
    const-string v1, "compile(...)"

    .line 27
    .line 28
    const-string v2, "matcher(...)"

    .line 29
    .line 30
    invoke-static {v0, v1, p1, v2}, LLh;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v0, v1, p1}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, LWU;->a()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x1

    .line 46
    check-cast p1, LUU;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, LUU;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    :goto_0
    return-object p1
.end method

.method private final getSerialDocument(Lay;Lhr;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lay;",
            "Lhr<",
            "-",
            "Lay;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "https://meinecloud.click/serial/"

    .line 2
    .line 3
    instance-of v1, p2, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getSerialDocument$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getSerialDocument$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getSerialDocument$1;->label:I

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
    iput v2, v1, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getSerialDocument$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getSerialDocument$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getSerialDocument$1;-><init>(Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;Lhr;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getSerialDocument$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, LLr;->Q:LLr;

    .line 30
    .line 31
    iget v3, v1, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getSerialDocument$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v5, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;->extractImdbId(Lay;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_3
    :try_start_1
    sget-object p2, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;->service:Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$HDFilmeService;

    .line 64
    .line 65
    const-string v3, "tt"

    .line 66
    .line 67
    invoke-static {p1, v3}, LXp0;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput v5, v1, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getSerialDocument$1;->label:I

    .line 76
    .line 77
    invoke-interface {p2, p1, v1}, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$HDFilmeService;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v2, :cond_4

    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_4
    :goto_1
    check-cast p2, Lay;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :goto_2
    invoke-static {p1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    :goto_3
    instance-of p1, p2, Lbi0;

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    move-object v4, p2

    .line 97
    :goto_4
    return-object v4
.end method

.method private final getSitemapEntries(Lhr;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhr<",
            "-",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$SitemapEntry;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getSitemapEntries$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getSitemapEntries$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getSitemapEntries$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getSitemapEntries$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getSitemapEntries$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getSitemapEntries$1;-><init>(Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getSitemapEntries$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getSitemapEntries$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;->sitemapEntries:Ljava/util/List;

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_4
    sget-object p1, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;->sitemapMutex:LY00;

    .line 67
    .line 68
    iput v5, v0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getSitemapEntries$1;->label:I

    .line 69
    .line 70
    check-cast p1, Lb10;

    .line 71
    .line 72
    invoke-virtual {p1, v3, v0}, Lb10;->d(Ljava/lang/Object;Lhr;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_5

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_5
    :goto_1
    :try_start_1
    sget-object p1, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;->sitemapEntries:Ljava/util/List;

    .line 80
    .line 81
    if-nez p1, :cond_7

    .line 82
    .line 83
    new-instance p1, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getSitemapEntries$3;

    .line 84
    .line 85
    invoke-direct {p1, v3}, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getSitemapEntries$3;-><init>(Lhr;)V

    .line 86
    .line 87
    .line 88
    iput v4, v0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getSitemapEntries$1;->label:I

    .line 89
    .line 90
    invoke-static {p1, v0}, LT31;->b(LDG;Lhr;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v1, :cond_6

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_6
    :goto_2
    check-cast p1, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    :cond_7
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;->sitemapMutex:LY00;

    .line 100
    .line 101
    check-cast v0, Lb10;

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Lb10;->e(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :goto_3
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;->sitemapMutex:LY00;

    .line 108
    .line 109
    check-cast v0, Lb10;

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Lb10;->e(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method

.method private final isTvShowDocument(Lay;)Z
    .locals 1

    .line 1
    const-string v0, "a[href*=\'themoviedb.org/tv/\'], .info a[href$=\'/serien/\'], #serial_iframe"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method private final normalizeExternalUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "//"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "https:"

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "http"

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    return-object p1
.end method

.method private final normalizeUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const-string v0, "http"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, v0, v1}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    const-string v0, "//"

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const-string v0, "https:"

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_2
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;->getBaseUrl()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "/"

    .line 40
    .line 41
    invoke-static {p1, v2, v1}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    invoke-static {v0, p1}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method private final parseGridItem(LcA;)Lcom/streamflixreborn/streamflix/models/Movie;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "h3.line-clamp-2.text-sm.mt-1.font-light.leading-snug"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    const-string v3, "text(...)"

    .line 14
    .line 15
    invoke-static {v1, v3}, LLh;->l(LcA;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const-string v1, "a.block.relative[href]"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    const-string v3, "href"

    .line 29
    .line 30
    const-string v4, "attr(...)"

    .line 31
    .line 32
    invoke-static {v1, v3, v4}, LHO;->l(LcA;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v1, "img"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const-string v3, "data-src"

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v1, v2

    .line 52
    :goto_0
    if-nez v1, :cond_3

    .line 53
    .line 54
    const-string v1, ""

    .line 55
    .line 56
    :cond_3
    move-object/from16 v3, p0

    .line 57
    .line 58
    invoke-direct {v3, v1}, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;->normalizeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    const-string v1, "span.absolute"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, LcA;->g0()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-static {v0}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_4
    move-object v11, v2

    .line 85
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 86
    .line 87
    move-object v4, v0

    .line 88
    const v22, 0x1febc

    .line 89
    .line 90
    .line 91
    const/16 v23, 0x0

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v12, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    const/4 v15, 0x0

    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    const/16 v19, 0x0

    .line 107
    .line 108
    const/16 v20, 0x0

    .line 109
    .line 110
    const/16 v21, 0x0

    .line 111
    .line 112
    invoke-direct/range {v4 .. v23}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 113
    .line 114
    .line 115
    return-object v0
.end method

.method private final parseGridItemAsTvShow(LcA;)Lcom/streamflixreborn/streamflix/models/TvShow;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "h3.line-clamp-2.text-sm.mt-1.font-light.leading-snug"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    const-string v3, "text(...)"

    .line 14
    .line 15
    invoke-static {v1, v3}, LLh;->l(LcA;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const-string v1, "a.block.relative[href]"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    const-string v3, "href"

    .line 29
    .line 30
    const-string v4, "attr(...)"

    .line 31
    .line 32
    invoke-static {v1, v3, v4}, LHO;->l(LcA;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v1, "img"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const-string v3, "data-src"

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v1, v2

    .line 52
    :goto_0
    if-nez v1, :cond_3

    .line 53
    .line 54
    const-string v1, ""

    .line 55
    .line 56
    :cond_3
    move-object/from16 v3, p0

    .line 57
    .line 58
    invoke-direct {v3, v1}, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;->normalizeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    const-string v1, "span.absolute"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, LcA;->g0()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-static {v0}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_4
    move-object v11, v2

    .line 85
    new-instance v0, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 86
    .line 87
    move-object v4, v0

    .line 88
    const v23, 0x3febc

    .line 89
    .line 90
    .line 91
    const/16 v24, 0x0

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v12, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    const/4 v15, 0x0

    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    const/16 v19, 0x0

    .line 107
    .line 108
    const/16 v20, 0x0

    .line 109
    .line 110
    const/16 v21, 0x0

    .line 111
    .line 112
    const/16 v22, 0x0

    .line 113
    .line 114
    invoke-direct/range {v4 .. v24}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 115
    .line 116
    .line 117
    return-object v0
.end method

.method private final parseSearchResult(Ljava/lang/String;Lay;)Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "h1.font-bold"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {v2}, LcA;->g0()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-static {v2}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    sget-object v5, Lag0;->R:Lag0;

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    invoke-static {v5}, Lrw;->C(I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const-string v6, "\\s*hdfilme\\s*$"

    .line 40
    .line 41
    invoke-static {v6, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v6, "compile(...)"

    .line 46
    .line 47
    invoke-static {v5, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v5, "replaceAll(...)"

    .line 59
    .line 60
    invoke-static {v2, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    xor-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    if-eqz v5, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object v2, v4

    .line 73
    :goto_0
    if-eqz v2, :cond_2

    .line 74
    .line 75
    :cond_1
    move-object v7, v2

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const-string v2, "meta[property=og:title]"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    const-string v5, "content"

    .line 86
    .line 87
    invoke-virtual {v2, v5}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    const-string v5, " Stream"

    .line 94
    .line 95
    invoke-static {v2, v5, v2}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    invoke-static {v2}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    xor-int/lit8 v5, v5, 0x1

    .line 114
    .line 115
    if-eqz v5, :cond_3

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    move-object v2, v4

    .line 119
    :goto_1
    if-nez v2, :cond_1

    .line 120
    .line 121
    return-object v4

    .line 122
    :goto_2
    const-string v2, "figure.inline-block img"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    const-string v4, "data-src"

    .line 131
    .line 132
    invoke-virtual {v2, v4}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    :cond_4
    if-nez v4, :cond_5

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    move-object v3, v4

    .line 140
    :goto_3
    invoke-direct {v0, v3}, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;->normalizeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    invoke-direct {v0, v1}, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;->isTvShowDocument(Lay;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    new-instance v1, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 151
    .line 152
    move-object v5, v1

    .line 153
    const/16 v22, 0x0

    .line 154
    .line 155
    const/16 v23, 0x0

    .line 156
    .line 157
    const/4 v8, 0x0

    .line 158
    const/4 v9, 0x0

    .line 159
    const/4 v10, 0x0

    .line 160
    const/4 v11, 0x0

    .line 161
    const/4 v12, 0x0

    .line 162
    const/4 v13, 0x0

    .line 163
    const/4 v15, 0x0

    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    const/16 v17, 0x0

    .line 167
    .line 168
    const/16 v18, 0x0

    .line 169
    .line 170
    const/16 v19, 0x0

    .line 171
    .line 172
    const/16 v20, 0x0

    .line 173
    .line 174
    const/16 v21, 0x0

    .line 175
    .line 176
    const v24, 0x3fefc

    .line 177
    .line 178
    .line 179
    const/16 v25, 0x0

    .line 180
    .line 181
    move-object/from16 v6, p1

    .line 182
    .line 183
    invoke-direct/range {v5 .. v25}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_6
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 188
    .line 189
    move-object v5, v1

    .line 190
    const/16 v21, 0x0

    .line 191
    .line 192
    const/16 v22, 0x0

    .line 193
    .line 194
    const/4 v8, 0x0

    .line 195
    const/4 v9, 0x0

    .line 196
    const/4 v10, 0x0

    .line 197
    const/4 v11, 0x0

    .line 198
    const/4 v12, 0x0

    .line 199
    const/4 v13, 0x0

    .line 200
    const/4 v15, 0x0

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
    const v23, 0x1fefc

    .line 212
    .line 213
    .line 214
    const/16 v24, 0x0

    .line 215
    .line 216
    move-object/from16 v6, p1

    .line 217
    .line 218
    invoke-direct/range {v5 .. v24}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 219
    .line 220
    .line 221
    :goto_4
    return-object v1
.end method

.method private final parseSerialEpisodes(Ljava/lang/String;ILay;Ljava/util/List;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lay;",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Episode;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Episode;",
            ">;"
        }
    .end annotation

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "._season-eps"

    .line 6
    .line 7
    const-string v3, "select(...)"

    .line 8
    .line 9
    invoke-static {v1, v2, v3}, Lgm;->k(Lay;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    move-object v6, v4

    .line 25
    check-cast v6, LcA;

    .line 26
    .line 27
    sget-object v7, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;

    .line 28
    .line 29
    invoke-static {v6}, LJO;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v7, v6, v1}, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;->serialSeasonNumber(LcA;Lay;)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    if-nez v6, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-ne v6, v0, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v4, v5

    .line 47
    :goto_1
    check-cast v4, LcA;

    .line 48
    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    sget-object v0, LHA;->Q:LHA;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_3
    const-string v1, "._ep"

    .line 55
    .line 56
    invoke-virtual {v4, v1}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1, v3}, LLh;->u(LfA;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_10

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, LcA;

    .line 79
    .line 80
    const-string v4, "._ep-n"

    .line 81
    .line 82
    invoke-virtual {v3, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const/4 v6, 0x1

    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    invoke-virtual {v4}, LcA;->g0()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    invoke-static {v4}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    invoke-static {v4}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    move v9, v4

    .line 116
    goto :goto_5

    .line 117
    :cond_5
    sget-object v4, Lag0;->R:Lag0;

    .line 118
    .line 119
    const/4 v4, 0x2

    .line 120
    invoke-static {v4}, Lrw;->C(I)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    const-string v7, "S\\d+\\s*E(\\d+)"

    .line 125
    .line 126
    invoke-static {v7, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const-string v7, "compile(...)"

    .line 131
    .line 132
    invoke-static {v4, v7}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v7, "data-label"

    .line 136
    .line 137
    invoke-virtual {v3, v7}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    const-string v8, "attr(...)"

    .line 142
    .line 143
    invoke-static {v7, v8}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    const-string v8, "matcher(...)"

    .line 151
    .line 152
    invoke-static {v4, v8}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/4 v8, 0x0

    .line 156
    invoke-static {v4, v8, v7}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    if-eqz v4, :cond_6

    .line 161
    .line 162
    invoke-virtual {v4}, LWU;->a()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, LUU;

    .line 167
    .line 168
    invoke-virtual {v4, v6}, LUU;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v4, :cond_6

    .line 175
    .line 176
    invoke-static {v4}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    goto :goto_4

    .line 181
    :cond_6
    move-object v4, v5

    .line 182
    :goto_4
    if-eqz v4, :cond_f

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :goto_5
    const-string v4, "._ep-t"

    .line 186
    .line 187
    invoke-virtual {v3, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    if-eqz v3, :cond_7

    .line 192
    .line 193
    invoke-virtual {v3}, LcA;->g0()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    if-eqz v3, :cond_7

    .line 198
    .line 199
    invoke-static {v3}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    if-eqz v3, :cond_7

    .line 208
    .line 209
    invoke-static {v3}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    xor-int/2addr v4, v6

    .line 214
    if-eqz v4, :cond_7

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_7
    move-object v3, v5

    .line 218
    :goto_6
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-eqz v6, :cond_9

    .line 227
    .line 228
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    move-object v7, v6

    .line 233
    check-cast v7, Lcom/streamflixreborn/streamflix/models/Episode;

    .line 234
    .line 235
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/models/Episode;->getNumber()I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-ne v7, v9, :cond_8

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_9
    move-object v6, v5

    .line 243
    :goto_7
    check-cast v6, Lcom/streamflixreborn/streamflix/models/Episode;

    .line 244
    .line 245
    new-instance v4, Lcom/streamflixreborn/streamflix/models/Episode;

    .line 246
    .line 247
    new-instance v7, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    move-object/from16 v15, p1

    .line 253
    .line 254
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v8, "#s"

    .line 258
    .line 259
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v8, "e"

    .line 266
    .line 267
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    if-eqz v6, :cond_b

    .line 278
    .line 279
    invoke-virtual {v6}, Lcom/streamflixreborn/streamflix/models/Episode;->getTitle()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    if-nez v7, :cond_a

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_a
    move-object v10, v7

    .line 287
    goto :goto_9

    .line 288
    :cond_b
    :goto_8
    if-nez v3, :cond_c

    .line 289
    .line 290
    const-string v3, "Episode "

    .line 291
    .line 292
    invoke-static {v9, v3}, LHO;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    :cond_c
    move-object v10, v3

    .line 297
    :goto_9
    if-eqz v6, :cond_d

    .line 298
    .line 299
    invoke-virtual {v6}, Lcom/streamflixreborn/streamflix/models/Episode;->getPoster()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    move-object v12, v3

    .line 304
    goto :goto_a

    .line 305
    :cond_d
    move-object v12, v5

    .line 306
    :goto_a
    if-eqz v6, :cond_e

    .line 307
    .line 308
    invoke-virtual {v6}, Lcom/streamflixreborn/streamflix/models/Episode;->getOverview()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    move-object v13, v3

    .line 313
    goto :goto_b

    .line 314
    :cond_e
    move-object v13, v5

    .line 315
    :goto_b
    const/4 v14, 0x0

    .line 316
    const/4 v3, 0x0

    .line 317
    const/4 v11, 0x0

    .line 318
    const/16 v16, 0xc8

    .line 319
    .line 320
    const/16 v17, 0x0

    .line 321
    .line 322
    move-object v7, v4

    .line 323
    move-object v15, v3

    .line 324
    invoke-direct/range {v7 .. v17}, Lcom/streamflixreborn/streamflix/models/Episode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Lcom/streamflixreborn/streamflix/models/Season;ILgu;)V

    .line 325
    .line 326
    .line 327
    goto :goto_c

    .line 328
    :cond_f
    move-object v4, v5

    .line 329
    :goto_c
    if-eqz v4, :cond_4

    .line 330
    .line 331
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    goto/16 :goto_2

    .line 335
    .line 336
    :cond_10
    new-instance v0, Ljava/util/HashSet;

    .line 337
    .line 338
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 339
    .line 340
    .line 341
    new-instance v1, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    :cond_11
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-eqz v3, :cond_12

    .line 355
    .line 356
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    move-object v4, v3

    .line 361
    check-cast v4, Lcom/streamflixreborn/streamflix/models/Episode;

    .line 362
    .line 363
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/models/Episode;->getNumber()I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-eqz v4, :cond_11

    .line 376
    .line 377
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    goto :goto_d

    .line 381
    :cond_12
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$parseSerialEpisodes$$inlined$sortedBy$1;

    .line 382
    .line 383
    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$parseSerialEpisodes$$inlined$sortedBy$1;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-static {v0, v1}, LCn;->g0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    return-object v0
.end method

.method public static synthetic parseSerialEpisodes$default(Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;Ljava/lang/String;ILay;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p4, LHA;->Q:LHA;

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;->parseSerialEpisodes(Ljava/lang/String;ILay;Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final parseSidebarItemAsMovie(LcA;)Lcom/streamflixreborn/streamflix/models/Movie;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "href"

    .line 4
    .line 5
    const-string v2, "attr(...)"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LHO;->l(LcA;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {v4}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    const-string v1, "figcaption.hidden"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, LcA;->g0()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-static {v1}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    move-object v5, v1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    const-string v1, "h4.movie-title"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    invoke-virtual {v1}, LcA;->g0()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    invoke-static {v1}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_0

    .line 69
    :goto_2
    const-string v1, "img"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    const-string v1, "data-src"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :cond_3
    if-nez v2, :cond_4

    .line 84
    .line 85
    const-string v2, ""

    .line 86
    .line 87
    :cond_4
    move-object/from16 v0, p0

    .line 88
    .line 89
    invoke-direct {v0, v2}, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;->normalizeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 94
    .line 95
    move-object v3, v1

    .line 96
    const v21, 0x1fefc

    .line 97
    .line 98
    .line 99
    const/16 v22, 0x0

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v13, 0x0

    .line 108
    const/4 v14, 0x0

    .line 109
    const/4 v15, 0x0

    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    const/16 v19, 0x0

    .line 117
    .line 118
    const/16 v20, 0x0

    .line 119
    .line 120
    invoke-direct/range {v3 .. v22}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_5
    move-object/from16 v0, p0

    .line 125
    .line 126
    return-object v2
.end method

.method private final parseSidebarItemAsTvShow(LcA;)Lcom/streamflixreborn/streamflix/models/TvShow;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "href"

    .line 4
    .line 5
    const-string v2, "attr(...)"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LHO;->l(LcA;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {v4}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    const-string v1, "figcaption.hidden"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, LcA;->g0()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-static {v1}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    move-object v5, v1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    const-string v1, "h4.movie-title"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    invoke-virtual {v1}, LcA;->g0()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    invoke-static {v1}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_0

    .line 69
    :goto_2
    const-string v1, "img"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    const-string v1, "data-src"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :cond_3
    if-nez v2, :cond_4

    .line 84
    .line 85
    const-string v2, ""

    .line 86
    .line 87
    :cond_4
    move-object/from16 v0, p0

    .line 88
    .line 89
    invoke-direct {v0, v2}, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;->normalizeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    new-instance v1, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 94
    .line 95
    move-object v3, v1

    .line 96
    const v22, 0x3fefc

    .line 97
    .line 98
    .line 99
    const/16 v23, 0x0

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v13, 0x0

    .line 108
    const/4 v14, 0x0

    .line 109
    const/4 v15, 0x0

    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    const/16 v19, 0x0

    .line 117
    .line 118
    const/16 v20, 0x0

    .line 119
    .line 120
    const/16 v21, 0x0

    .line 121
    .line 122
    invoke-direct/range {v3 .. v23}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_5
    move-object/from16 v0, p0

    .line 127
    .line 128
    return-object v2
.end method

.method private final parseSitemap(LUh0;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUh0;",
            ")",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$SitemapEntry;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, LUh0;->Q:LTh0;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    new-instance v1, LTh0;

    .line 10
    .line 11
    invoke-virtual {p1}, LUh0;->v()Lig;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, LUh0;->q()LYY;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sget-object v4, LWl;->a:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, LYY;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    :cond_0
    sget-object v3, LWl;->a:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    :cond_1
    invoke-direct {v1, v2, v3}, LTh0;-><init>(Lig;Ljava/nio/charset/Charset;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p1, LUh0;->Q:LTh0;

    .line 35
    .line 36
    :cond_2
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_0
    const/4 v3, 0x1

    .line 49
    if-eq v2, v3, :cond_5

    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    if-ne v2, v4, :cond_4

    .line 53
    .line 54
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v4, "loc"

    .line 59
    .line 60
    invoke-static {v2, v4}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v4, "nextText(...)"

    .line 71
    .line 72
    invoke-static {v2, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    xor-int/2addr v3, v4

    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    const/16 v3, 0x2f

    .line 91
    .line 92
    invoke-static {v2, v3}, LXp0;->h0(Ljava/lang/String;C)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 96
    :try_start_1
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v3, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    goto :goto_1

    .line 107
    :catchall_0
    move-exception v4

    .line 108
    :try_start_2
    invoke-static {v4}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    :goto_1
    instance-of v5, v4, Lbi0;

    .line 113
    .line 114
    if-eqz v5, :cond_3

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    move-object v3, v4

    .line 118
    :goto_2
    check-cast v3, Ljava/lang/String;

    .line 119
    .line 120
    new-instance v4, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$SitemapEntry;

    .line 121
    .line 122
    invoke-static {v3}, LJO;->c(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 126
    .line 127
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const-string v5, "toLowerCase(...)"

    .line 132
    .line 133
    invoke-static {v3, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v4, v2, v3}, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$SitemapEntry;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    goto :goto_4

    .line 145
    :cond_4
    :goto_3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 146
    .line 147
    .line 148
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 149
    goto :goto_0

    .line 150
    :cond_5
    const/4 v0, 0x0

    .line 151
    invoke-static {p1, v0}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    return-object v1

    .line 155
    :goto_4
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 156
    :catchall_2
    move-exception v1

    .line 157
    invoke-static {p1, v0}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    throw v1
.end method

.method private final parseSliderItem(LcA;Lhr;)Ljava/lang/Object;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcA;",
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
    instance-of v3, v2, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$parseSliderItem$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$parseSliderItem$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$parseSliderItem$1;->label:I

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
    iput v4, v3, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$parseSliderItem$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v8, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$parseSliderItem$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$parseSliderItem$1;-><init>(Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;Lhr;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v8, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$parseSliderItem$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, LLr;->Q:LLr;

    .line 36
    .line 37
    iget v4, v8, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$parseSliderItem$1;->label:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v11, 0x0

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    iget-object v1, v8, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$parseSliderItem$1;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, v8, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$parseSliderItem$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v4, v8, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$parseSliderItem$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v23, v1

    .line 61
    .line 62
    move-object v14, v3

    .line 63
    move-object v15, v4

    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_2
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string v2, "h3.title"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_9

    .line 84
    .line 85
    invoke-virtual {v2}, LcA;->g0()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_9

    .line 90
    .line 91
    invoke-static {v2}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-nez v2, :cond_3

    .line 100
    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :cond_3
    const-string v4, "div.actions a.watchnow"

    .line 104
    .line 105
    invoke-virtual {v1, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-nez v4, :cond_4

    .line 110
    .line 111
    return-object v11

    .line 112
    :cond_4
    const-string v6, "href"

    .line 113
    .line 114
    const-string v7, "attr(...)"

    .line 115
    .line 116
    invoke-static {v4, v6, v7}, LHO;->l(LcA;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    const-string v4, "img"

    .line 121
    .line 122
    invoke-virtual {v1, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    const-string v4, "data-src"

    .line 129
    .line 130
    invoke-virtual {v1, v4}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    move-object v1, v11

    .line 136
    :goto_2
    if-nez v1, :cond_6

    .line 137
    .line 138
    const-string v1, ""

    .line 139
    .line 140
    :cond_6
    invoke-direct {v0, v1}, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;->normalizeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v4, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TmdbUtils;

    .line 145
    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;->getLanguage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    iput-object v2, v8, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$parseSliderItem$1;->L$0:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v12, v8, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$parseSliderItem$1;->L$1:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v1, v8, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$parseSliderItem$1;->L$2:Ljava/lang/Object;

    .line 155
    .line 156
    iput v5, v8, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$parseSliderItem$1;->label:I

    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    const/4 v9, 0x2

    .line 160
    const/4 v10, 0x0

    .line 161
    move-object v5, v2

    .line 162
    invoke-static/range {v4 .. v10}, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->getMovie$default(Lcom/streamflixreborn/streamflix/utils/TmdbUtils;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v23, v1

    .line 170
    .line 171
    move-object v15, v2

    .line 172
    move-object v2, v4

    .line 173
    move-object v14, v12

    .line 174
    :goto_3
    check-cast v2, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 175
    .line 176
    if-eqz v2, :cond_8

    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/Movie;->getRating()Ljava/lang/Double;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    :cond_8
    move-object/from16 v21, v11

    .line 183
    .line 184
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 185
    .line 186
    move-object v13, v1

    .line 187
    const v31, 0x1fd7c

    .line 188
    .line 189
    .line 190
    const/16 v32, 0x0

    .line 191
    .line 192
    const/16 v16, 0x0

    .line 193
    .line 194
    const/16 v17, 0x0

    .line 195
    .line 196
    const/16 v18, 0x0

    .line 197
    .line 198
    const/16 v19, 0x0

    .line 199
    .line 200
    const/16 v20, 0x0

    .line 201
    .line 202
    const/16 v22, 0x0

    .line 203
    .line 204
    const/16 v24, 0x0

    .line 205
    .line 206
    const/16 v25, 0x0

    .line 207
    .line 208
    const/16 v26, 0x0

    .line 209
    .line 210
    const/16 v27, 0x0

    .line 211
    .line 212
    const/16 v28, 0x0

    .line 213
    .line 214
    const/16 v29, 0x0

    .line 215
    .line 216
    const/16 v30, 0x0

    .line 217
    .line 218
    invoke-direct/range {v13 .. v32}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 219
    .line 220
    .line 221
    return-object v1

    .line 222
    :cond_9
    :goto_4
    return-object v11
.end method

.method private final searchCataloguePages(Ljava/lang/String;ILhr;)Ljava/lang/Object;
    .locals 1
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
    new-instance p2, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$searchCataloguePages$2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$searchCataloguePages$2;-><init>(Ljava/lang/String;Lhr;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3}, LT31;->b(LDG;Lhr;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private final searchSitemap(Ljava/lang/String;ILhr;)Ljava/lang/Object;
    .locals 8
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
    instance-of v0, p3, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$searchSitemap$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$searchSitemap$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$searchSitemap$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$searchSitemap$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$searchSitemap$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$searchSitemap$1;-><init>(Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$searchSitemap$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$searchSitemap$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v3, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
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
    iget p2, v0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$searchSitemap$1;->I$0:I

    .line 57
    .line 58
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$searchSitemap$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, v0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$searchSitemap$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;

    .line 65
    .line 66
    :try_start_0
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget p2, v0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$searchSitemap$1;->I$0:I

    .line 71
    .line 72
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$searchSitemap$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v2, v0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$searchSitemap$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;

    .line 79
    .line 80
    :try_start_1
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :try_start_2
    iput-object p0, v0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$searchSitemap$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p1, v0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$searchSitemap$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    iput p2, v0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$searchSitemap$1;->I$0:I

    .line 92
    .line 93
    iput v3, v0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$searchSitemap$1;->label:I

    .line 94
    .line 95
    invoke-direct {p0, v0}, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;->getSitemapEntries(Lhr;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 99
    if-ne p3, v1, :cond_5

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_5
    move-object v2, p0

    .line 103
    :goto_1
    :try_start_3
    check-cast p3, Ljava/util/List;

    .line 104
    .line 105
    invoke-direct {v2, p1}, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;->searchTokens(Ljava/lang/String;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_6

    .line 114
    .line 115
    sget-object p1, LHA;->Q:LHA;

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_6
    invoke-static {p3}, LCn;->E(Ljava/lang/Iterable;)Lz7;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    new-instance v7, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$searchSitemap$matchingUrls$1;

    .line 123
    .line 124
    invoke-direct {v7, v3}, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$searchSitemap$matchingUrls$1;-><init>(Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p3, v7}, Lll0;->g(Lgl0;LpG;)LaE;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    add-int/lit8 v3, p2, -0x1

    .line 132
    .line 133
    if-gez v3, :cond_7

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    :cond_7
    const/16 v7, 0xc

    .line 137
    .line 138
    mul-int/2addr v3, v7

    .line 139
    invoke-static {p3, v3}, Lll0;->f(Lgl0;I)Lgl0;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-static {p3, v7}, Lll0;->p(Lgl0;I)Lgl0;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    sget-object v3, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$searchSitemap$matchingUrls$2;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$searchSitemap$matchingUrls$2;

    .line 148
    .line 149
    invoke-static {p3, v3}, Lll0;->m(Lgl0;LpG;)Laz0;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-static {p3}, Lll0;->q(Lgl0;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    const/4 v3, 0x4

    .line 158
    invoke-static {v3}, Ldl0;->a(I)Lcl0;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    new-instance v7, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$searchSitemap$2;

    .line 163
    .line 164
    invoke-direct {v7, p3, v3, v6}, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$searchSitemap$2;-><init>(Ljava/util/List;LZk0;Lhr;)V

    .line 165
    .line 166
    .line 167
    iput-object v2, v0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$searchSitemap$1;->L$0:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object p1, v0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$searchSitemap$1;->L$1:Ljava/lang/Object;

    .line 170
    .line 171
    iput p2, v0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$searchSitemap$1;->I$0:I

    .line 172
    .line 173
    iput v5, v0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$searchSitemap$1;->label:I

    .line 174
    .line 175
    invoke-static {v7, v0}, LT31;->b(LDG;Lhr;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    if-ne p3, v1, :cond_8

    .line 180
    .line 181
    return-object v1

    .line 182
    :cond_8
    :goto_2
    check-cast p3, Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :catch_0
    move-object v2, p0

    .line 186
    :catch_1
    iput-object v6, v0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$searchSitemap$1;->L$0:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v6, v0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$searchSitemap$1;->L$1:Ljava/lang/Object;

    .line 189
    .line 190
    iput v4, v0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$searchSitemap$1;->label:I

    .line 191
    .line 192
    invoke-direct {v2, p1, p2, v0}, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;->searchCataloguePages(Ljava/lang/String;ILhr;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    if-ne p3, v1, :cond_9

    .line 197
    .line 198
    return-object v1

    .line 199
    :cond_9
    :goto_3
    check-cast p3, Ljava/util/List;

    .line 200
    .line 201
    :goto_4
    return-object p3
.end method

.method private final searchTokens(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "toLowerCase(...)"

    .line 8
    .line 9
    const-string v1, "^\\d+-"

    .line 10
    .line 11
    const-string v2, "compile(...)"

    .line 12
    .line 13
    invoke-static {p1, v0, v1, v2, p1}, LHO;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, ""

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "replaceAll(...)"

    .line 24
    .line 25
    const-string v3, "-stream(?:ing)?-stream\\.html$"

    .line 26
    .line 27
    invoke-static {p1, v1, v3, v2, p1}, LHO;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "[^\\p{L}\\p{N}]+"

    .line 39
    .line 40
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {v1}, LXp0;->X(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, LDn;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 71
    .line 72
    const/16 v3, 0xa

    .line 73
    .line 74
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-interface {p1, v1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_1

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-object p1, v2

    .line 118
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    move-object v2, v1

    .line 138
    check-cast v2, Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v2}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    xor-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    if-eqz v2, :cond_2

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    return-object v0
.end method

.method private final serialSeasonNumber(LcA;Lay;)Ljava/lang/Integer;
    .locals 7

    .line 1
    const-string v0, "data-season"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "._stab[data-season=\'"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "\']"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2, v0}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 v0, 0x1

    .line 31
    const-string v1, "matcher(...)"

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const-string v3, "compile(...)"

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-static {v4}, Lrw;->C(I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p2}, LcA;->g0()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    sget-object v6, Lag0;->R:Lag0;

    .line 51
    .line 52
    const-string v6, "S(\\d+)"

    .line 53
    .line 54
    invoke-static {v6, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v6, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v6, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v6, v2, p2}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-eqz p2, :cond_0

    .line 73
    .line 74
    invoke-virtual {p2}, LWU;->a()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, LUU;

    .line 79
    .line 80
    invoke-virtual {p2, v0}, LUU;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Ljava/lang/String;

    .line 85
    .line 86
    if-eqz p2, :cond_0

    .line 87
    .line 88
    invoke-static {p2}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    move-object p2, v5

    .line 94
    :goto_0
    if-nez p2, :cond_1

    .line 95
    .line 96
    const-string p2, "._ep[data-label]"

    .line 97
    .line 98
    invoke-virtual {p1, p2}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    const-string p2, "data-label"

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    sget-object p2, Lag0;->R:Lag0;

    .line 113
    .line 114
    const-string p2, "S(\\d+)\\s*E\\d+"

    .line 115
    .line 116
    invoke-static {p2, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-static {p2, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {p2, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p2, v2, p1}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_2

    .line 135
    .line 136
    invoke-virtual {p1}, LWU;->a()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, LUU;

    .line 141
    .line 142
    invoke-virtual {p1, v0}, LUU;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Ljava/lang/String;

    .line 147
    .line 148
    if-eqz p1, :cond_2

    .line 149
    .line 150
    invoke-static {p1}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    goto :goto_1

    .line 155
    :cond_1
    move-object v5, p2

    .line 156
    :cond_2
    :goto_1
    return-object v5
.end method


# virtual methods
.method public getBaseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;->baseUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEpisodesBySeason(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 28
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
    instance-of v3, v2, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getEpisodesBySeason$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getEpisodesBySeason$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getEpisodesBySeason$1;->label:I

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
    iput v4, v3, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getEpisodesBySeason$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getEpisodesBySeason$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getEpisodesBySeason$1;-><init>(Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;Lhr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getEpisodesBySeason$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v11, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v4, v3, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getEpisodesBySeason$1;->label:I

    .line 36
    .line 37
    const/4 v12, 0x4

    .line 38
    const/4 v13, 0x3

    .line 39
    const-string v14, "input"

    .line 40
    .line 41
    const-string v15, "compile(...)"

    .line 42
    .line 43
    const/4 v10, 0x1

    .line 44
    const/4 v9, 0x2

    .line 45
    if-eqz v4, :cond_5

    .line 46
    .line 47
    if-eq v4, v10, :cond_4

    .line 48
    .line 49
    if-eq v4, v9, :cond_3

    .line 50
    .line 51
    if-eq v4, v13, :cond_2

    .line 52
    .line 53
    if-ne v4, v12, :cond_1

    .line 54
    .line 55
    iget v1, v3, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getEpisodesBySeason$1;->I$0:I

    .line 56
    .line 57
    iget-object v4, v3, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getEpisodesBySeason$1;->L$2:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Ljava/util/List;

    .line 60
    .line 61
    iget-object v5, v3, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getEpisodesBySeason$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Lay;

    .line 64
    .line 65
    iget-object v3, v3, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_2
    iget v1, v3, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getEpisodesBySeason$1;->I$0:I

    .line 83
    .line 84
    iget-object v4, v3, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getEpisodesBySeason$1;->L$2:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Lay;

    .line 87
    .line 88
    iget-object v5, v3, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getEpisodesBySeason$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v6, v3, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v6, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;

    .line 95
    .line 96
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_3
    iget v1, v3, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getEpisodesBySeason$1;->I$0:I

    .line 102
    .line 103
    iget-object v4, v3, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getEpisodesBySeason$1;->L$2:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, Lay;

    .line 106
    .line 107
    iget-object v5, v3, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getEpisodesBySeason$1;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v5, Ljava/lang/String;

    .line 110
    .line 111
    iget-object v6, v3, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v6, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;

    .line 114
    .line 115
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :cond_4
    iget v1, v3, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getEpisodesBySeason$1;->I$0:I

    .line 121
    .line 122
    iget-object v4, v3, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getEpisodesBySeason$1;->L$1:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v4, Ljava/lang/String;

    .line 125
    .line 126
    iget-object v5, v3, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v5, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;

    .line 129
    .line 130
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    move-object v8, v4

    .line 134
    move-object v7, v5

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const-string v2, "#"

    .line 140
    .line 141
    invoke-static {v1, v2, v1}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    const-string v2, "#season-"

    .line 146
    .line 147
    invoke-static {v1, v2, v1}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_1f

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    sget-object v2, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;->service:Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$HDFilmeService;

    .line 162
    .line 163
    iput-object v0, v3, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v4, v3, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getEpisodesBySeason$1;->L$1:Ljava/lang/Object;

    .line 166
    .line 167
    iput v1, v3, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getEpisodesBySeason$1;->I$0:I

    .line 168
    .line 169
    iput v10, v3, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getEpisodesBySeason$1;->label:I

    .line 170
    .line 171
    invoke-interface {v2, v4, v3}, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$HDFilmeService;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-ne v2, v11, :cond_6

    .line 176
    .line 177
    return-object v11

    .line 178
    :cond_6
    move-object v7, v0

    .line 179
    move-object v8, v4

    .line 180
    :goto_1
    check-cast v2, Lay;

    .line 181
    .line 182
    const-string v4, "h1.font-bold"

    .line 183
    .line 184
    invoke-virtual {v2, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    const-string v5, ""

    .line 189
    .line 190
    if-eqz v4, :cond_7

    .line 191
    .line 192
    invoke-virtual {v4}, LcA;->g0()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    if-eqz v4, :cond_7

    .line 197
    .line 198
    invoke-static {v4}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    if-nez v4, :cond_8

    .line 207
    .line 208
    :cond_7
    move-object v4, v5

    .line 209
    :cond_8
    sget-object v6, Lag0;->R:Lag0;

    .line 210
    .line 211
    invoke-static {v9}, Lrw;->C(I)I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    const-string v10, "\\s*hdfilme\\s*$"

    .line 216
    .line 217
    invoke-static {v10, v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-static {v6, v15}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    const-string v6, "replaceAll(...)"

    .line 233
    .line 234
    invoke-static {v4, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v4}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    const-string v10, "(?i)\\s*\\((Season|Staffel)s?\\s*\\d+-\\d+\\)"

    .line 246
    .line 247
    invoke-static {v10, v15, v4, v14, v4}, Lgm;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-static {v4, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v4}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    sget-object v4, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TmdbUtils;

    .line 267
    .line 268
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;->getLanguage()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    iput-object v7, v3, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v8, v3, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getEpisodesBySeason$1;->L$1:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v2, v3, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getEpisodesBySeason$1;->L$2:Ljava/lang/Object;

    .line 277
    .line 278
    iput v1, v3, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getEpisodesBySeason$1;->I$0:I

    .line 279
    .line 280
    iput v9, v3, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getEpisodesBySeason$1;->label:I

    .line 281
    .line 282
    const/16 v16, 0x2

    .line 283
    .line 284
    const/16 v17, 0x0

    .line 285
    .line 286
    const/4 v6, 0x0

    .line 287
    move-object/from16 v18, v7

    .line 288
    .line 289
    move-object v7, v10

    .line 290
    move-object/from16 v19, v8

    .line 291
    .line 292
    move-object v8, v3

    .line 293
    move v10, v9

    .line 294
    move/from16 v9, v16

    .line 295
    .line 296
    move-object/from16 v10, v17

    .line 297
    .line 298
    invoke-static/range {v4 .. v10}, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->getTvShow$default(Lcom/streamflixreborn/streamflix/utils/TmdbUtils;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    if-ne v4, v11, :cond_9

    .line 303
    .line 304
    return-object v11

    .line 305
    :cond_9
    move-object/from16 v6, v18

    .line 306
    .line 307
    move-object/from16 v5, v19

    .line 308
    .line 309
    move-object/from16 v27, v4

    .line 310
    .line 311
    move-object v4, v2

    .line 312
    move-object/from16 v2, v27

    .line 313
    .line 314
    :goto_2
    check-cast v2, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 315
    .line 316
    if-eqz v2, :cond_c

    .line 317
    .line 318
    sget-object v7, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TmdbUtils;

    .line 319
    .line 320
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/TvShow;->getId()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    sget-object v8, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;

    .line 325
    .line 326
    invoke-virtual {v8}, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;->getLanguage()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    iput-object v6, v3, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v5, v3, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getEpisodesBySeason$1;->L$1:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v4, v3, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getEpisodesBySeason$1;->L$2:Ljava/lang/Object;

    .line 335
    .line 336
    iput v1, v3, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getEpisodesBySeason$1;->I$0:I

    .line 337
    .line 338
    iput v13, v3, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getEpisodesBySeason$1;->label:I

    .line 339
    .line 340
    invoke-virtual {v7, v2, v1, v8, v3}, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->getEpisodesBySeason(Ljava/lang/String;ILjava/lang/String;Lhr;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    if-ne v2, v11, :cond_a

    .line 345
    .line 346
    return-object v11

    .line 347
    :cond_a
    :goto_3
    check-cast v2, Ljava/util/List;

    .line 348
    .line 349
    if-nez v2, :cond_b

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_b
    :goto_4
    move-object/from16 v27, v4

    .line 353
    .line 354
    move-object v4, v2

    .line 355
    move-object/from16 v2, v27

    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_c
    :goto_5
    sget-object v2, LHA;->Q:LHA;

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :goto_6
    iput-object v5, v3, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 362
    .line 363
    iput-object v2, v3, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getEpisodesBySeason$1;->L$1:Ljava/lang/Object;

    .line 364
    .line 365
    iput-object v4, v3, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getEpisodesBySeason$1;->L$2:Ljava/lang/Object;

    .line 366
    .line 367
    iput v1, v3, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getEpisodesBySeason$1;->I$0:I

    .line 368
    .line 369
    iput v12, v3, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getEpisodesBySeason$1;->label:I

    .line 370
    .line 371
    invoke-direct {v6, v2, v3}, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;->getSerialDocument(Lay;Lhr;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    if-ne v3, v11, :cond_d

    .line 376
    .line 377
    return-object v11

    .line 378
    :cond_d
    move-object/from16 v27, v5

    .line 379
    .line 380
    move-object v5, v2

    .line 381
    move-object v2, v3

    .line 382
    move-object/from16 v3, v27

    .line 383
    .line 384
    :goto_7
    check-cast v2, Lay;

    .line 385
    .line 386
    if-eqz v2, :cond_e

    .line 387
    .line 388
    sget-object v6, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;

    .line 389
    .line 390
    invoke-direct {v6, v3, v1, v2, v4}, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;->parseSerialEpisodes(Ljava/lang/String;ILay;Ljava/util/List;)Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    const/4 v7, 0x1

    .line 399
    xor-int/2addr v6, v7

    .line 400
    if-eqz v6, :cond_f

    .line 401
    .line 402
    return-object v2

    .line 403
    :cond_e
    const/4 v7, 0x1

    .line 404
    :cond_f
    new-instance v2, Ljava/util/ArrayList;

    .line 405
    .line 406
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 407
    .line 408
    .line 409
    const-string v6, "div#se-accordion div.su-spoiler"

    .line 410
    .line 411
    const-string v8, "select(...)"

    .line 412
    .line 413
    invoke-static {v5, v6, v8}, Lgm;->k(Lay;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    if-eqz v6, :cond_1c

    .line 422
    .line 423
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    check-cast v6, LcA;

    .line 428
    .line 429
    const-string v8, "div.su-spoiler-title"

    .line 430
    .line 431
    invoke-virtual {v6, v8}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    if-eqz v8, :cond_12

    .line 436
    .line 437
    invoke-virtual {v8}, LcA;->g0()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    if-eqz v8, :cond_12

    .line 442
    .line 443
    invoke-static {v8}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    if-nez v8, :cond_10

    .line 452
    .line 453
    goto :goto_a

    .line 454
    :cond_10
    const-string v9, "Staffel\\s+(\\d+)"

    .line 455
    .line 456
    const-string v10, "matcher(...)"

    .line 457
    .line 458
    invoke-static {v9, v15, v8, v10}, LLh;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    const/4 v11, 0x0

    .line 463
    invoke-static {v9, v11, v8}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    if-eqz v8, :cond_12

    .line 468
    .line 469
    invoke-virtual {v8}, LWU;->a()Ljava/util/List;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    check-cast v8, LUU;

    .line 474
    .line 475
    invoke-virtual {v8, v7}, LUU;->get(I)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    check-cast v8, Ljava/lang/String;

    .line 480
    .line 481
    if-eqz v8, :cond_12

    .line 482
    .line 483
    invoke-static {v8}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    if-eqz v8, :cond_12

    .line 488
    .line 489
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 490
    .line 491
    .line 492
    move-result v8

    .line 493
    if-ne v8, v1, :cond_12

    .line 494
    .line 495
    const-string v8, "div.su-spoiler-content"

    .line 496
    .line 497
    invoke-virtual {v6, v8}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    if-eqz v6, :cond_11

    .line 502
    .line 503
    invoke-virtual {v6}, LcA;->X()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    goto :goto_9

    .line 508
    :cond_11
    const/4 v6, 0x0

    .line 509
    :goto_9
    if-nez v6, :cond_13

    .line 510
    .line 511
    :cond_12
    :goto_a
    const/4 v13, 0x2

    .line 512
    goto/16 :goto_14

    .line 513
    .line 514
    :cond_13
    const-string v9, "(\\d+)x(\\d+)\\s+Episode\\s+\\d+"

    .line 515
    .line 516
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 517
    .line 518
    .line 519
    move-result-object v9

    .line 520
    invoke-static {v9, v15}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    const-string v12, "<br>"

    .line 524
    .line 525
    filled-new-array {v12}, [Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v12

    .line 529
    const/4 v13, 0x6

    .line 530
    invoke-static {v6, v12, v11, v13}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    .line 540
    .line 541
    move-result v12

    .line 542
    if-eqz v12, :cond_12

    .line 543
    .line 544
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v12

    .line 548
    check-cast v12, Ljava/lang/String;

    .line 549
    .line 550
    invoke-static {v12, v14}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v9, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 554
    .line 555
    .line 556
    move-result-object v13

    .line 557
    invoke-static {v13, v10}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v13, v11, v12}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 561
    .line 562
    .line 563
    move-result-object v12

    .line 564
    if-nez v12, :cond_14

    .line 565
    .line 566
    const/4 v13, 0x2

    .line 567
    goto/16 :goto_13

    .line 568
    .line 569
    :cond_14
    invoke-virtual {v12}, LWU;->a()Ljava/util/List;

    .line 570
    .line 571
    .line 572
    move-result-object v12

    .line 573
    check-cast v12, LUU;

    .line 574
    .line 575
    const/4 v13, 0x2

    .line 576
    invoke-virtual {v12, v13}, LUU;->get(I)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v12

    .line 580
    check-cast v12, Ljava/lang/String;

    .line 581
    .line 582
    invoke-static {v12}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v12

    .line 586
    if-eqz v12, :cond_1b

    .line 587
    .line 588
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 589
    .line 590
    .line 591
    move-result v12

    .line 592
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 593
    .line 594
    .line 595
    move-result-object v16

    .line 596
    :goto_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 597
    .line 598
    .line 599
    move-result v17

    .line 600
    if-eqz v17, :cond_16

    .line 601
    .line 602
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v17

    .line 606
    move-object/from16 v18, v17

    .line 607
    .line 608
    check-cast v18, Lcom/streamflixreborn/streamflix/models/Episode;

    .line 609
    .line 610
    invoke-virtual/range {v18 .. v18}, Lcom/streamflixreborn/streamflix/models/Episode;->getNumber()I

    .line 611
    .line 612
    .line 613
    move-result v7

    .line 614
    if-ne v7, v12, :cond_15

    .line 615
    .line 616
    goto :goto_d

    .line 617
    :cond_15
    const/4 v7, 0x1

    .line 618
    goto :goto_c

    .line 619
    :cond_16
    const/16 v17, 0x0

    .line 620
    .line 621
    :goto_d
    check-cast v17, Lcom/streamflixreborn/streamflix/models/Episode;

    .line 622
    .line 623
    new-instance v7, Lcom/streamflixreborn/streamflix/models/Episode;

    .line 624
    .line 625
    new-instance v8, Ljava/lang/StringBuilder;

    .line 626
    .line 627
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    const-string v11, "#s"

    .line 634
    .line 635
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    const-string v11, "e"

    .line 642
    .line 643
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v8

    .line 653
    if-eqz v17, :cond_18

    .line 654
    .line 655
    invoke-virtual/range {v17 .. v17}, Lcom/streamflixreborn/streamflix/models/Episode;->getTitle()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v11

    .line 659
    if-nez v11, :cond_17

    .line 660
    .line 661
    goto :goto_f

    .line 662
    :cond_17
    :goto_e
    move-object/from16 v19, v11

    .line 663
    .line 664
    goto :goto_10

    .line 665
    :cond_18
    :goto_f
    const-string v11, "Episode "

    .line 666
    .line 667
    invoke-static {v12, v11}, LHO;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v11

    .line 671
    goto :goto_e

    .line 672
    :goto_10
    if-eqz v17, :cond_19

    .line 673
    .line 674
    invoke-virtual/range {v17 .. v17}, Lcom/streamflixreborn/streamflix/models/Episode;->getPoster()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v11

    .line 678
    move-object/from16 v21, v11

    .line 679
    .line 680
    goto :goto_11

    .line 681
    :cond_19
    const/16 v21, 0x0

    .line 682
    .line 683
    :goto_11
    if-eqz v17, :cond_1a

    .line 684
    .line 685
    invoke-virtual/range {v17 .. v17}, Lcom/streamflixreborn/streamflix/models/Episode;->getOverview()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v11

    .line 689
    move-object/from16 v22, v11

    .line 690
    .line 691
    goto :goto_12

    .line 692
    :cond_1a
    const/16 v22, 0x0

    .line 693
    .line 694
    :goto_12
    const/16 v23, 0x0

    .line 695
    .line 696
    const/16 v24, 0x0

    .line 697
    .line 698
    const/16 v20, 0x0

    .line 699
    .line 700
    const/16 v25, 0xc8

    .line 701
    .line 702
    const/16 v26, 0x0

    .line 703
    .line 704
    move-object/from16 v16, v7

    .line 705
    .line 706
    move-object/from16 v17, v8

    .line 707
    .line 708
    move/from16 v18, v12

    .line 709
    .line 710
    invoke-direct/range {v16 .. v26}, Lcom/streamflixreborn/streamflix/models/Episode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Lcom/streamflixreborn/streamflix/models/Season;ILgu;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    :cond_1b
    :goto_13
    const/4 v7, 0x1

    .line 717
    const/4 v11, 0x0

    .line 718
    goto/16 :goto_b

    .line 719
    .line 720
    :goto_14
    const/4 v7, 0x1

    .line 721
    goto/16 :goto_8

    .line 722
    .line 723
    :cond_1c
    new-instance v1, Ljava/util/HashSet;

    .line 724
    .line 725
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 726
    .line 727
    .line 728
    new-instance v3, Ljava/util/ArrayList;

    .line 729
    .line 730
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    :cond_1d
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 738
    .line 739
    .line 740
    move-result v4

    .line 741
    if-eqz v4, :cond_1e

    .line 742
    .line 743
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    move-object v5, v4

    .line 748
    check-cast v5, Lcom/streamflixreborn/streamflix/models/Episode;

    .line 749
    .line 750
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/models/Episode;->getNumber()I

    .line 751
    .line 752
    .line 753
    move-result v5

    .line 754
    new-instance v6, Ljava/lang/Integer;

    .line 755
    .line 756
    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v5

    .line 763
    if-eqz v5, :cond_1d

    .line 764
    .line 765
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    goto :goto_15

    .line 769
    :cond_1e
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getEpisodesBySeason$$inlined$sortedBy$1;

    .line 770
    .line 771
    invoke-direct {v1}, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getEpisodesBySeason$$inlined$sortedBy$1;-><init>()V

    .line 772
    .line 773
    .line 774
    invoke-static {v1, v3}, LCn;->g0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    return-object v1

    .line 779
    :cond_1f
    invoke-direct/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;->emptyValue()Ljava/util/List;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
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
    const/4 v0, 0x1

    .line 2
    instance-of v1, p3, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getGenre$1;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move-object v1, p3

    .line 7
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getGenre$1;

    .line 8
    .line 9
    iget v2, v1, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getGenre$1;->label:I

    .line 10
    .line 11
    const/high16 v3, -0x80000000

    .line 12
    .line 13
    and-int v4, v2, v3

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    sub-int/2addr v2, v3

    .line 18
    iput v2, v1, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getGenre$1;->label:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getGenre$1;

    .line 22
    .line 23
    invoke-direct {v1, p0, p3}, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getGenre$1;-><init>(Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;Lhr;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p3, v1, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getGenre$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v2, LLr;->Q:LLr;

    .line 29
    .line 30
    iget v3, v1, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getGenre$1;->label:I

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    if-eqz v3, :cond_4

    .line 35
    .line 36
    if-eq v3, v0, :cond_3

    .line 37
    .line 38
    if-eq v3, v5, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    iget-object p1, v1, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getGenre$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    iget-object p2, v1, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/String;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    move-object v8, p2

    .line 54
    move-object p2, p1

    .line 55
    move-object p1, v8

    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :catch_0
    move-object v2, p2

    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    iget-object p1, v1, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Ljava/lang/String;

    .line 72
    .line 73
    :try_start_1
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catch_1
    move-object v2, p1

    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_3
    iget-object p1, v1, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Ljava/lang/String;

    .line 83
    .line 84
    :try_start_2
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    if-gt p2, v0, :cond_6

    .line 92
    .line 93
    :try_start_3
    sget-object p2, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;->service:Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$HDFilmeService;

    .line 94
    .line 95
    iput-object p1, v1, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput v0, v1, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getGenre$1;->label:I

    .line 98
    .line 99
    invoke-interface {p2, p1, v1}, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$HDFilmeService;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    if-ne p3, v2, :cond_5

    .line 104
    .line 105
    return-object v2

    .line 106
    :cond_5
    :goto_1
    check-cast p3, Lay;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;->getBaseUrl()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-static {p1, p3, p1}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    new-array v3, v0, [C

    .line 118
    .line 119
    const/16 v6, 0x2f

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    aput-char v6, v3, v7

    .line 123
    .line 124
    invoke-static {p3, v3}, LXp0;->w0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    sget-object v3, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;->service:Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$HDFilmeService;

    .line 129
    .line 130
    iput-object p1, v1, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    iput v5, v1, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getGenre$1;->label:I

    .line 133
    .line 134
    invoke-interface {v3, p3, p2, v1}, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$HDFilmeService;->getPaged(Ljava/lang/String;ILhr;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    if-ne p3, v2, :cond_7

    .line 139
    .line 140
    return-object v2

    .line 141
    :cond_7
    :goto_2
    check-cast p3, Lay;

    .line 142
    .line 143
    :goto_3
    const-string p2, "h1"

    .line 144
    .line 145
    invoke-virtual {p3, p2}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    if-eqz p2, :cond_8

    .line 150
    .line 151
    invoke-virtual {p2}, LcA;->g0()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    if-eqz p2, :cond_8

    .line 156
    .line 157
    invoke-static {p2}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    if-nez p2, :cond_9

    .line 166
    .line 167
    :cond_8
    const-string p2, ""

    .line 168
    .line 169
    :cond_9
    const-string v3, "div.listing.grid[id=dle-content] div.item.relative.mt-3"

    .line 170
    .line 171
    invoke-virtual {p3, v3}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    const-string v3, "/serien/"

    .line 176
    .line 177
    invoke-static {p1, v3, v0}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_b

    .line 182
    .line 183
    invoke-static {p3}, LJO;->c(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    :cond_a
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_d

    .line 200
    .line 201
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, LcA;

    .line 206
    .line 207
    sget-object v2, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;

    .line 208
    .line 209
    invoke-static {v1}, LJO;->c(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-direct {v2, v1}, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;->parseGridItemAsTvShow(LcA;)Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-eqz v1, :cond_a

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_b
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getGenre$shows$2;

    .line 223
    .line 224
    const/4 v3, 0x0

    .line 225
    invoke-direct {v0, p3, v3}, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getGenre$shows$2;-><init>(LfA;Lhr;)V

    .line 226
    .line 227
    .line 228
    iput-object p1, v1, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object p2, v1, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getGenre$1;->L$1:Ljava/lang/Object;

    .line 231
    .line 232
    iput v4, v1, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getGenre$1;->label:I

    .line 233
    .line 234
    invoke-static {v0, v1}, LT31;->b(LDG;Lhr;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    if-ne p3, v2, :cond_c

    .line 239
    .line 240
    return-object v2

    .line 241
    :cond_c
    :goto_5
    move-object v0, p3

    .line 242
    check-cast v0, Ljava/util/List;

    .line 243
    .line 244
    :cond_d
    new-instance p3, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 245
    .line 246
    invoke-direct {p3, p1, p2, v0}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 247
    .line 248
    .line 249
    goto :goto_7

    .line 250
    :goto_6
    new-instance p3, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 251
    .line 252
    const-string v3, ""

    .line 253
    .line 254
    const/4 v4, 0x0

    .line 255
    const/4 v5, 0x4

    .line 256
    const/4 v6, 0x0

    .line 257
    move-object v1, p3

    .line 258
    invoke-direct/range {v1 .. v6}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 259
    .line 260
    .line 261
    :goto_7
    return-object p3
.end method

.method public getHome(Lhr;)Ljava/lang/Object;
    .locals 9
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
    instance-of v0, p1, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getHome$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getHome$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getHome$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getHome$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getHome$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getHome$1;-><init>(Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getHome$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getHome$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getHome$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/util/List;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getHome$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lay;

    .line 46
    .line 47
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;->service:Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$HDFilmeService;

    .line 67
    .line 68
    iput v4, v0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getHome$1;->label:I

    .line 69
    .line 70
    invoke-interface {p1, v0}, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$HDFilmeService;->getHome(Lhr;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_4

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_4
    :goto_1
    check-cast p1, Lay;

    .line 78
    .line 79
    new-instance v2, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v5, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getHome$sliderItems$1;

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-direct {v5, p1, v6}, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getHome$sliderItems$1;-><init>(Lay;Lhr;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, v0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getHome$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v2, v0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getHome$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    iput v3, v0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getHome$1;->label:I

    .line 95
    .line 96
    invoke-static {v5, v0}, LT31;->b(LDG;Lhr;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-ne v0, v1, :cond_5

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_5
    move-object v1, v2

    .line 104
    move-object v8, v0

    .line 105
    move-object v0, p1

    .line 106
    move-object p1, v8

    .line 107
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    xor-int/2addr v2, v4

    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    new-instance v2, Lcom/streamflixreborn/streamflix/models/Category;

    .line 117
    .line 118
    const-string v3, ""

    .line 119
    .line 120
    invoke-direct {v2, v3, p1}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_6
    const-string p1, "div.listing.grid[id=dle-content]"

    .line 127
    .line 128
    invoke-virtual {v0, p1}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_9

    .line 133
    .line 134
    const-string v2, "div.item.relative.mt-3"

    .line 135
    .line 136
    invoke-virtual {p1, v2}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-string v2, "select(...)"

    .line 141
    .line 142
    invoke-static {p1, v2}, LLh;->u(LfA;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_8

    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, LcA;

    .line 161
    .line 162
    sget-object v5, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;

    .line 163
    .line 164
    invoke-static {v3}, LJO;->c(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v5, v3}, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;->parseGridItem(LcA;)Lcom/streamflixreborn/streamflix/models/Movie;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-eqz v3, :cond_7

    .line 172
    .line 173
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_8
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    xor-int/2addr p1, v4

    .line 182
    if-eqz p1, :cond_9

    .line 183
    .line 184
    new-instance p1, Lcom/streamflixreborn/streamflix/models/Category;

    .line 185
    .line 186
    const-string v3, "Filme"

    .line 187
    .line 188
    invoke-direct {p1, v3, v2}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :cond_9
    const-string p1, "section.sidebar-section:has(h3:containsOwn(neueste Filme eingef\u00fcgt))"

    .line 195
    .line 196
    invoke-virtual {v0, p1}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    sget-object v2, LHA;->Q:LHA;

    .line 201
    .line 202
    const-string v3, "div.listing > a"

    .line 203
    .line 204
    if-eqz p1, :cond_b

    .line 205
    .line 206
    invoke-virtual {p1, v3}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-eqz p1, :cond_b

    .line 211
    .line 212
    new-instance v5, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    :cond_a
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-eqz v6, :cond_c

    .line 226
    .line 227
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    check-cast v6, LcA;

    .line 232
    .line 233
    sget-object v7, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;

    .line 234
    .line 235
    invoke-static {v6}, LJO;->c(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-direct {v7, v6}, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;->parseSidebarItemAsMovie(LcA;)Lcom/streamflixreborn/streamflix/models/Movie;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    if-eqz v6, :cond_a

    .line 243
    .line 244
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_b
    move-object v5, v2

    .line 249
    :cond_c
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    xor-int/2addr p1, v4

    .line 254
    if-eqz p1, :cond_d

    .line 255
    .line 256
    new-instance p1, Lcom/streamflixreborn/streamflix/models/Category;

    .line 257
    .line 258
    const-string v6, "Neueste Filme Eingef\u00fcgt"

    .line 259
    .line 260
    invoke-direct {p1, v6, v5}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    :cond_d
    const-string p1, "section.sidebar-section:has(h3:containsOwn(neueste Serie eingef\u00fcgt))"

    .line 267
    .line 268
    invoke-virtual {v0, p1}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    if-eqz p1, :cond_f

    .line 273
    .line 274
    invoke-virtual {p1, v3}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    if-eqz p1, :cond_f

    .line 279
    .line 280
    new-instance v2, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    :cond_e
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_f

    .line 294
    .line 295
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, LcA;

    .line 300
    .line 301
    sget-object v3, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;

    .line 302
    .line 303
    invoke-static {v0}, LJO;->c(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-direct {v3, v0}, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;->parseSidebarItemAsTvShow(LcA;)Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-eqz v0, :cond_e

    .line 311
    .line 312
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_f
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    xor-int/2addr p1, v4

    .line 321
    if-eqz p1, :cond_10

    .line 322
    .line 323
    new-instance p1, Lcom/streamflixreborn/streamflix/models/Category;

    .line 324
    .line 325
    const-string v0, "Neueste Serie Eingef\u00fcgt"

    .line 326
    .line 327
    invoke-direct {p1, v0, v2}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    :cond_10
    return-object v1
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogo()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;->logo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMovie(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 37
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
    instance-of v3, v2, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getMovie$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getMovie$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getMovie$1;->label:I

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
    iput v4, v3, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getMovie$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v8, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getMovie$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getMovie$1;-><init>(Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;Lhr;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v8, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getMovie$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, LLr;->Q:LLr;

    .line 36
    .line 37
    iget v4, v8, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getMovie$1;->label:I

    .line 38
    .line 39
    const-string v11, ""

    .line 40
    .line 41
    const-string v12, "compile(...)"

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    const/4 v13, 0x1

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    if-eq v4, v13, :cond_2

    .line 48
    .line 49
    if-ne v4, v5, :cond_1

    .line 50
    .line 51
    iget-object v1, v8, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getMovie$1;->L$3:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, v8, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getMovie$1;->L$2:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lay;

    .line 58
    .line 59
    iget-object v4, v8, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getMovie$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v5, v8, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getMovie$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;

    .line 66
    .line 67
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v18, v1

    .line 71
    .line 72
    move-object/from16 v17, v4

    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_2
    iget-object v1, v8, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getMovie$1;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Ljava/lang/String;

    .line 87
    .line 88
    iget-object v4, v8, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getMovie$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;

    .line 91
    .line 92
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v14, v4

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v2, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;->service:Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$HDFilmeService;

    .line 101
    .line 102
    iput-object v0, v8, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getMovie$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v1, v8, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getMovie$1;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    iput v13, v8, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getMovie$1;->label:I

    .line 107
    .line 108
    invoke-interface {v2, v1, v8}, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$HDFilmeService;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-ne v2, v3, :cond_4

    .line 113
    .line 114
    return-object v3

    .line 115
    :cond_4
    move-object v14, v0

    .line 116
    :goto_2
    check-cast v2, Lay;

    .line 117
    .line 118
    const-string v4, "h1.font-bold"

    .line 119
    .line 120
    invoke-virtual {v2, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-eqz v4, :cond_5

    .line 125
    .line 126
    invoke-virtual {v4}, LcA;->g0()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    if-eqz v4, :cond_5

    .line 131
    .line 132
    invoke-static {v4}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-nez v4, :cond_6

    .line 141
    .line 142
    :cond_5
    move-object v4, v11

    .line 143
    :cond_6
    sget-object v6, Lag0;->R:Lag0;

    .line 144
    .line 145
    invoke-static {v5}, Lrw;->C(I)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    const-string v7, "\\s*hdfilme\\s*$"

    .line 150
    .line 151
    invoke-static {v7, v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-static {v6, v12}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v4, v11}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    const-string v6, "replaceAll(...)"

    .line 167
    .line 168
    invoke-static {v4, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v4}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    sget-object v4, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TmdbUtils;

    .line 180
    .line 181
    invoke-virtual {v14}, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;->getLanguage()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    iput-object v14, v8, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getMovie$1;->L$0:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v1, v8, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getMovie$1;->L$1:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v2, v8, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getMovie$1;->L$2:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v15, v8, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getMovie$1;->L$3:Ljava/lang/Object;

    .line 192
    .line 193
    iput v5, v8, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getMovie$1;->label:I

    .line 194
    .line 195
    const/4 v9, 0x2

    .line 196
    const/4 v10, 0x0

    .line 197
    const/4 v6, 0x0

    .line 198
    move-object v5, v15

    .line 199
    invoke-static/range {v4 .. v10}, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->getMovie$default(Lcom/streamflixreborn/streamflix/utils/TmdbUtils;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    if-ne v4, v3, :cond_7

    .line 204
    .line 205
    return-object v3

    .line 206
    :cond_7
    move-object/from16 v17, v1

    .line 207
    .line 208
    move-object v3, v2

    .line 209
    move-object v2, v4

    .line 210
    move-object v5, v14

    .line 211
    move-object/from16 v18, v15

    .line 212
    .line 213
    :goto_3
    check-cast v2, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 214
    .line 215
    const-string v1, "figure.inline-block img"

    .line 216
    .line 217
    invoke-virtual {v3, v1}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-eqz v1, :cond_8

    .line 222
    .line 223
    const-string v6, "data-src"

    .line 224
    .line 225
    invoke-virtual {v1, v6}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    goto :goto_4

    .line 230
    :cond_8
    const/4 v1, 0x0

    .line 231
    :goto_4
    if-nez v1, :cond_9

    .line 232
    .line 233
    move-object v1, v11

    .line 234
    :cond_9
    invoke-direct {v5, v1}, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;->normalizeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v25

    .line 238
    const-string v1, "div.font-extralight.prose.max-w-none"

    .line 239
    .line 240
    invoke-virtual {v3, v1}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const/4 v5, 0x0

    .line 245
    const-string v6, "text(...)"

    .line 246
    .line 247
    if-eqz v1, :cond_a

    .line 248
    .line 249
    const-string v7, "p"

    .line 250
    .line 251
    invoke-virtual {v1, v7}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-eqz v1, :cond_a

    .line 256
    .line 257
    invoke-static {v1}, LCn;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, LcA;

    .line 262
    .line 263
    if-eqz v1, :cond_a

    .line 264
    .line 265
    invoke-static {v1, v6}, LLh;->l(LcA;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const/4 v7, 0x6

    .line 270
    const-string v8, "Referenzen von"

    .line 271
    .line 272
    invoke-static {v1, v8, v5, v5, v7}, LXp0;->I(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    if-lez v7, :cond_b

    .line 277
    .line 278
    invoke-virtual {v1, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-string v7, "substring(...)"

    .line 283
    .line 284
    invoke-static {v1, v7}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v1}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    goto :goto_5

    .line 296
    :cond_a
    const/4 v1, 0x0

    .line 297
    :cond_b
    :goto_5
    const-string v7, "iframe[src*=\'youtube.com/embed\']"

    .line 298
    .line 299
    invoke-virtual {v3, v7}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    if-eqz v7, :cond_c

    .line 304
    .line 305
    const-string v8, "src"

    .line 306
    .line 307
    invoke-virtual {v7, v8}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    if-eqz v7, :cond_c

    .line 312
    .line 313
    const-string v8, "/embed/"

    .line 314
    .line 315
    const-string v9, "/watch?v="

    .line 316
    .line 317
    invoke-static {v7, v8, v9, v5}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    const-string v8, "?autoplay=1"

    .line 322
    .line 323
    invoke-static {v7, v8, v11, v5}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    move-object/from16 v22, v7

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_c
    const/16 v22, 0x0

    .line 331
    .line 332
    :goto_6
    const-string v7, "div.border-b.border-gray-700.font-extralight"

    .line 333
    .line 334
    invoke-virtual {v3, v7}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    const-string v8, "span"

    .line 339
    .line 340
    if-eqz v7, :cond_11

    .line 341
    .line 342
    invoke-virtual {v7, v8}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    if-eqz v9, :cond_f

    .line 347
    .line 348
    const-string v10, "a"

    .line 349
    .line 350
    invoke-virtual {v9, v10}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    if-eqz v9, :cond_f

    .line 355
    .line 356
    new-instance v10, Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    :cond_d
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v14

    .line 369
    if-eqz v14, :cond_10

    .line 370
    .line 371
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v14

    .line 375
    check-cast v14, LcA;

    .line 376
    .line 377
    invoke-static {v14, v6}, LLh;->l(LcA;Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v28

    .line 381
    invoke-static/range {v28 .. v28}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 382
    .line 383
    .line 384
    move-result v14

    .line 385
    xor-int/2addr v14, v13

    .line 386
    if-eqz v14, :cond_e

    .line 387
    .line 388
    new-instance v14, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 389
    .line 390
    const/16 v31, 0x0

    .line 391
    .line 392
    const/16 v29, 0x0

    .line 393
    .line 394
    const/16 v30, 0x4

    .line 395
    .line 396
    move-object/from16 v26, v14

    .line 397
    .line 398
    move-object/from16 v27, v28

    .line 399
    .line 400
    invoke-direct/range {v26 .. v31}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 401
    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_e
    const/4 v14, 0x0

    .line 405
    :goto_8
    if-eqz v14, :cond_d

    .line 406
    .line 407
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    goto :goto_7

    .line 411
    :cond_f
    const/4 v10, 0x0

    .line 412
    :cond_10
    if-nez v10, :cond_12

    .line 413
    .line 414
    :cond_11
    sget-object v10, LHA;->Q:LHA;

    .line 415
    .line 416
    :cond_12
    const-string v9, "^\\d{4}$"

    .line 417
    .line 418
    if-eqz v7, :cond_15

    .line 419
    .line 420
    invoke-virtual {v7, v8}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 421
    .line 422
    .line 423
    move-result-object v14

    .line 424
    if-eqz v14, :cond_15

    .line 425
    .line 426
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v14

    .line 430
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v15

    .line 434
    if-eqz v15, :cond_14

    .line 435
    .line 436
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v15

    .line 440
    move-object v4, v15

    .line 441
    check-cast v4, LcA;

    .line 442
    .line 443
    invoke-static {v4, v6}, LLh;->l(LcA;Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 448
    .line 449
    .line 450
    move-result-object v13

    .line 451
    invoke-static {v13, v12}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    const-string v5, "input"

    .line 455
    .line 456
    invoke-static {v4, v5}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v13, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    if-eqz v4, :cond_13

    .line 468
    .line 469
    goto :goto_a

    .line 470
    :cond_13
    const/4 v5, 0x0

    .line 471
    const/4 v13, 0x1

    .line 472
    goto :goto_9

    .line 473
    :cond_14
    const/4 v15, 0x0

    .line 474
    :goto_a
    check-cast v15, LcA;

    .line 475
    .line 476
    if-eqz v15, :cond_15

    .line 477
    .line 478
    invoke-virtual {v15}, LcA;->g0()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    if-eqz v4, :cond_15

    .line 483
    .line 484
    invoke-static {v4}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    goto :goto_b

    .line 493
    :cond_15
    const/4 v4, 0x0

    .line 494
    :goto_b
    const-string v5, "min"

    .line 495
    .line 496
    if-eqz v7, :cond_18

    .line 497
    .line 498
    invoke-virtual {v7, v8}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 499
    .line 500
    .line 501
    move-result-object v13

    .line 502
    if-eqz v13, :cond_18

    .line 503
    .line 504
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 505
    .line 506
    .line 507
    move-result-object v13

    .line 508
    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    .line 510
    .line 511
    move-result v14

    .line 512
    if-eqz v14, :cond_17

    .line 513
    .line 514
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v14

    .line 518
    move-object v15, v14

    .line 519
    check-cast v15, LcA;

    .line 520
    .line 521
    invoke-virtual {v15}, LcA;->g0()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v15

    .line 525
    invoke-static {v15, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v15}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 529
    .line 530
    .line 531
    move-result-object v15

    .line 532
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v15

    .line 536
    const/4 v0, 0x0

    .line 537
    invoke-static {v15, v5, v0}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 538
    .line 539
    .line 540
    move-result v15

    .line 541
    if-eqz v15, :cond_16

    .line 542
    .line 543
    goto :goto_d

    .line 544
    :cond_16
    move-object/from16 v0, p0

    .line 545
    .line 546
    goto :goto_c

    .line 547
    :cond_17
    const/4 v14, 0x0

    .line 548
    :goto_d
    check-cast v14, LcA;

    .line 549
    .line 550
    if-eqz v14, :cond_18

    .line 551
    .line 552
    invoke-virtual {v14}, LcA;->g0()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    if-eqz v0, :cond_18

    .line 557
    .line 558
    invoke-static {v0}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    if-eqz v0, :cond_18

    .line 567
    .line 568
    const/4 v13, 0x0

    .line 569
    invoke-static {v0, v5, v11, v13}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-static {v0}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    if-eqz v0, :cond_18

    .line 582
    .line 583
    invoke-static {v0}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    goto :goto_e

    .line 588
    :cond_18
    const/4 v0, 0x0

    .line 589
    :goto_e
    if-eqz v7, :cond_1d

    .line 590
    .line 591
    invoke-virtual {v7}, LcA;->Q()LfA;

    .line 592
    .line 593
    .line 594
    move-result-object v11

    .line 595
    invoke-static {v11}, LCn;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 596
    .line 597
    .line 598
    move-result-object v11

    .line 599
    new-instance v13, Ljava/util/ArrayList;

    .line 600
    .line 601
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 602
    .line 603
    .line 604
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 605
    .line 606
    .line 607
    move-result-object v11

    .line 608
    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 609
    .line 610
    .line 611
    move-result v14

    .line 612
    if-eqz v14, :cond_1a

    .line 613
    .line 614
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v14

    .line 618
    move-object v15, v14

    .line 619
    check-cast v15, LcA;

    .line 620
    .line 621
    move-object/from16 v16, v0

    .line 622
    .line 623
    iget-object v0, v15, LcA;->T:LCt0;

    .line 624
    .line 625
    iget-object v0, v0, LCt0;->Q:Ljava/lang/String;

    .line 626
    .line 627
    invoke-static {v0, v8}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-eqz v0, :cond_19

    .line 632
    .line 633
    const-string v0, "divider"

    .line 634
    .line 635
    invoke-virtual {v15, v0}, LcA;->W(Ljava/lang/String;)Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-nez v0, :cond_19

    .line 640
    .line 641
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    :cond_19
    move-object/from16 v0, v16

    .line 645
    .line 646
    goto :goto_f

    .line 647
    :cond_1a
    move-object/from16 v16, v0

    .line 648
    .line 649
    invoke-static {v13}, LCn;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    check-cast v0, LcA;

    .line 654
    .line 655
    if-eqz v0, :cond_1e

    .line 656
    .line 657
    invoke-virtual {v0}, LcA;->g0()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    if-eqz v0, :cond_1e

    .line 662
    .line 663
    invoke-static {v0}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    if-eqz v0, :cond_1e

    .line 672
    .line 673
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 674
    .line 675
    .line 676
    move-result-object v8

    .line 677
    invoke-static {v8, v12}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v8, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 681
    .line 682
    .line 683
    move-result-object v8

    .line 684
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 685
    .line 686
    .line 687
    move-result v8

    .line 688
    if-nez v8, :cond_1b

    .line 689
    .line 690
    const/4 v8, 0x1

    .line 691
    invoke-static {v0, v5, v8}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 692
    .line 693
    .line 694
    move-result v5

    .line 695
    if-eqz v5, :cond_1c

    .line 696
    .line 697
    :cond_1b
    const/4 v0, 0x0

    .line 698
    :cond_1c
    move-object/from16 v23, v0

    .line 699
    .line 700
    goto :goto_10

    .line 701
    :cond_1d
    move-object/from16 v16, v0

    .line 702
    .line 703
    :cond_1e
    const/16 v23, 0x0

    .line 704
    .line 705
    :goto_10
    if-eqz v7, :cond_1f

    .line 706
    .line 707
    const-string v0, "p.imdb-badge span.imdb-rate"

    .line 708
    .line 709
    invoke-virtual {v7, v0}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    if-eqz v0, :cond_1f

    .line 714
    .line 715
    invoke-virtual {v0}, LcA;->g0()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    if-eqz v0, :cond_1f

    .line 720
    .line 721
    invoke-static {v0}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    if-eqz v0, :cond_1f

    .line 730
    .line 731
    invoke-static {v0}, Ldq0;->i(Ljava/lang/String;)Ljava/lang/Double;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    goto :goto_11

    .line 736
    :cond_1f
    const/4 v0, 0x0

    .line 737
    :goto_11
    const-string v5, "ul.space-y-1 li:has(span:containsOwn(Schauspieler:)) a[href*=\'/xfsearch/actors/\']"

    .line 738
    .line 739
    invoke-virtual {v3, v5}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    const-string v5, "select(...)"

    .line 744
    .line 745
    invoke-static {v3, v5}, LLh;->u(LfA;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    :cond_20
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 754
    .line 755
    .line 756
    move-result v7

    .line 757
    if-eqz v7, :cond_26

    .line 758
    .line 759
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v7

    .line 763
    check-cast v7, LcA;

    .line 764
    .line 765
    invoke-static {v7, v6}, LLh;->l(LcA;Ljava/lang/String;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v8

    .line 769
    const-string v9, "href"

    .line 770
    .line 771
    const-string v11, "attr(...)"

    .line 772
    .line 773
    invoke-static {v7, v9, v11}, LHO;->l(LcA;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v27

    .line 777
    invoke-static {v8}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 778
    .line 779
    .line 780
    move-result v7

    .line 781
    const/4 v9, 0x1

    .line 782
    xor-int/2addr v7, v9

    .line 783
    if-eqz v7, :cond_25

    .line 784
    .line 785
    const-string v7, "N/A"

    .line 786
    .line 787
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v7

    .line 791
    if-nez v7, :cond_25

    .line 792
    .line 793
    if-eqz v2, :cond_23

    .line 794
    .line 795
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/Movie;->getCast()Ljava/util/List;

    .line 796
    .line 797
    .line 798
    move-result-object v7

    .line 799
    if-eqz v7, :cond_23

    .line 800
    .line 801
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 802
    .line 803
    .line 804
    move-result-object v7

    .line 805
    :cond_21
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 806
    .line 807
    .line 808
    move-result v9

    .line 809
    if-eqz v9, :cond_22

    .line 810
    .line 811
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v9

    .line 815
    move-object v11, v9

    .line 816
    check-cast v11, Lcom/streamflixreborn/streamflix/models/People;

    .line 817
    .line 818
    invoke-virtual {v11}, Lcom/streamflixreborn/streamflix/models/People;->getName()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v11

    .line 822
    const/4 v12, 0x1

    .line 823
    invoke-static {v11, v8, v12}, Lfq0;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 824
    .line 825
    .line 826
    move-result v11

    .line 827
    if-eqz v11, :cond_21

    .line 828
    .line 829
    goto :goto_13

    .line 830
    :cond_22
    const/4 v9, 0x0

    .line 831
    :goto_13
    check-cast v9, Lcom/streamflixreborn/streamflix/models/People;

    .line 832
    .line 833
    goto :goto_14

    .line 834
    :cond_23
    const/4 v9, 0x0

    .line 835
    :goto_14
    new-instance v7, Lcom/streamflixreborn/streamflix/models/People;

    .line 836
    .line 837
    if-eqz v9, :cond_24

    .line 838
    .line 839
    invoke-virtual {v9}, Lcom/streamflixreborn/streamflix/models/People;->getImage()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v9

    .line 843
    move-object/from16 v29, v9

    .line 844
    .line 845
    goto :goto_15

    .line 846
    :cond_24
    const/16 v29, 0x0

    .line 847
    .line 848
    :goto_15
    const/16 v33, 0x0

    .line 849
    .line 850
    const/16 v34, 0x0

    .line 851
    .line 852
    const/16 v30, 0x0

    .line 853
    .line 854
    const/16 v31, 0x0

    .line 855
    .line 856
    const/16 v32, 0x0

    .line 857
    .line 858
    const/16 v35, 0xf8

    .line 859
    .line 860
    const/16 v36, 0x0

    .line 861
    .line 862
    move-object/from16 v26, v7

    .line 863
    .line 864
    move-object/from16 v28, v8

    .line 865
    .line 866
    invoke-direct/range {v26 .. v36}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 867
    .line 868
    .line 869
    goto :goto_16

    .line 870
    :cond_25
    const/4 v7, 0x0

    .line 871
    :goto_16
    if-eqz v7, :cond_20

    .line 872
    .line 873
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    goto :goto_12

    .line 877
    :cond_26
    if-eqz v2, :cond_27

    .line 878
    .line 879
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/Movie;->getBanner()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    move-object/from16 v26, v3

    .line 884
    .line 885
    goto :goto_17

    .line 886
    :cond_27
    const/16 v26, 0x0

    .line 887
    .line 888
    :goto_17
    if-eqz v2, :cond_29

    .line 889
    .line 890
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/Movie;->getRating()Ljava/lang/Double;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    if-nez v3, :cond_28

    .line 895
    .line 896
    goto :goto_18

    .line 897
    :cond_28
    move-object/from16 v24, v3

    .line 898
    .line 899
    goto :goto_19

    .line 900
    :cond_29
    :goto_18
    move-object/from16 v24, v0

    .line 901
    .line 902
    :goto_19
    if-eqz v2, :cond_2b

    .line 903
    .line 904
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/Movie;->getOverview()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    if-nez v0, :cond_2a

    .line 909
    .line 910
    goto :goto_1a

    .line 911
    :cond_2a
    move-object/from16 v19, v0

    .line 912
    .line 913
    goto :goto_1b

    .line 914
    :cond_2b
    :goto_1a
    move-object/from16 v19, v1

    .line 915
    .line 916
    :goto_1b
    if-eqz v2, :cond_2d

    .line 917
    .line 918
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/Movie;->getReleased()Ljava/util/Calendar;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    if-eqz v0, :cond_2d

    .line 923
    .line 924
    const/4 v1, 0x1

    .line 925
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    if-nez v0, :cond_2c

    .line 934
    .line 935
    goto :goto_1c

    .line 936
    :cond_2c
    move-object/from16 v20, v0

    .line 937
    .line 938
    goto :goto_1d

    .line 939
    :cond_2d
    :goto_1c
    move-object/from16 v20, v4

    .line 940
    .line 941
    :goto_1d
    if-eqz v2, :cond_2f

    .line 942
    .line 943
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/Movie;->getRuntime()Ljava/lang/Integer;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    if-nez v0, :cond_2e

    .line 948
    .line 949
    goto :goto_1e

    .line 950
    :cond_2e
    move-object/from16 v21, v0

    .line 951
    .line 952
    goto :goto_1f

    .line 953
    :cond_2f
    :goto_1e
    move-object/from16 v21, v16

    .line 954
    .line 955
    :goto_1f
    if-eqz v2, :cond_31

    .line 956
    .line 957
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/Movie;->getGenres()Ljava/util/List;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    if-nez v0, :cond_30

    .line 962
    .line 963
    goto :goto_20

    .line 964
    :cond_30
    move-object/from16 v29, v0

    .line 965
    .line 966
    goto :goto_21

    .line 967
    :cond_31
    :goto_20
    move-object/from16 v29, v10

    .line 968
    .line 969
    :goto_21
    if-eqz v2, :cond_32

    .line 970
    .line 971
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/Movie;->getImdbId()Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    move-object/from16 v27, v0

    .line 976
    .line 977
    goto :goto_22

    .line 978
    :cond_32
    const/16 v27, 0x0

    .line 979
    .line 980
    :goto_22
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 981
    .line 982
    move-object/from16 v16, v0

    .line 983
    .line 984
    const/16 v32, 0x0

    .line 985
    .line 986
    const/16 v33, 0x0

    .line 987
    .line 988
    const/16 v28, 0x0

    .line 989
    .line 990
    const/16 v30, 0x0

    .line 991
    .line 992
    const v34, 0x1a800

    .line 993
    .line 994
    .line 995
    const/16 v35, 0x0

    .line 996
    .line 997
    move-object/from16 v31, v5

    .line 998
    .line 999
    invoke-direct/range {v16 .. v35}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 1000
    .line 1001
    .line 1002
    return-object v0
.end method

.method public getMovies(ILhr;)Ljava/lang/Object;
    .locals 6
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
    instance-of v0, p2, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getMovies$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getMovies$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getMovies$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getMovies$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getMovies$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getMovies$1;-><init>(Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getMovies$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getMovies$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_4

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
    :try_start_1
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    if-le p1, v5, :cond_6

    .line 66
    .line 67
    :try_start_2
    sget-object p2, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;->service:Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$HDFilmeService;

    .line 68
    .line 69
    iput v5, v0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getMovies$1;->label:I

    .line 70
    .line 71
    invoke-interface {p2, p1, v0}, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$HDFilmeService;->getMovies(ILhr;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-ne p2, v1, :cond_5

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_5
    :goto_1
    check-cast p2, Lay;

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    sget-object p1, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;->service:Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$HDFilmeService;

    .line 82
    .line 83
    iput v4, v0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getMovies$1;->label:I

    .line 84
    .line 85
    invoke-interface {p1, v0}, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$HDFilmeService;->getMovies(Lhr;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-ne p2, v1, :cond_7

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_7
    :goto_2
    check-cast p2, Lay;

    .line 93
    .line 94
    :goto_3
    new-instance p1, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getMovies$2;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-direct {p1, p2, v2}, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getMovies$2;-><init>(Lay;Lhr;)V

    .line 98
    .line 99
    .line 100
    iput v3, v0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getMovies$1;->label:I

    .line 101
    .line 102
    invoke-static {p1, v0}, LT31;->b(LDG;Lhr;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-ne p2, v1, :cond_8

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_8
    :goto_4
    check-cast p2, Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :catch_0
    sget-object p2, LHA;->Q:LHA;

    .line 113
    .line 114
    :goto_5
    return-object p2
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPeople(Ljava/lang/String;ILhr;)Ljava/lang/Object;
    .locals 22
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
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getPeople$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getPeople$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getPeople$1;->label:I

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
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getPeople$1;->label:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getPeople$1;

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getPeople$1;-><init>(Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;Lhr;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v2, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getPeople$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, LLr;->Q:LLr;

    .line 36
    .line 37
    iget v5, v2, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getPeople$1;->label:I

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x1

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    if-eq v5, v7, :cond_2

    .line 44
    .line 45
    if-ne v5, v6, :cond_1

    .line 46
    .line 47
    iget-object v0, v2, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getPeople$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getPeople$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v13, v0

    .line 59
    move-object v12, v2

    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    iget v0, v2, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getPeople$1;->I$0:I

    .line 71
    .line 72
    iget-object v5, v2, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getPeople$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v9, v5

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;->service:Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$HDFilmeService;

    .line 85
    .line 86
    iput-object v0, v2, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getPeople$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    move/from16 v5, p2

    .line 89
    .line 90
    iput v5, v2, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getPeople$1;->I$0:I

    .line 91
    .line 92
    iput v7, v2, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getPeople$1;->label:I

    .line 93
    .line 94
    invoke-interface {v1, v0, v2}, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$HDFilmeService;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-ne v1, v4, :cond_4

    .line 99
    .line 100
    return-object v4

    .line 101
    :cond_4
    move-object v9, v0

    .line 102
    move v0, v5

    .line 103
    :goto_1
    check-cast v1, Lay;

    .line 104
    .line 105
    const-string v5, "h1"

    .line 106
    .line 107
    invoke-virtual {v1, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-eqz v5, :cond_6

    .line 112
    .line 113
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-eqz v5, :cond_6

    .line 118
    .line 119
    invoke-static {v5}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    if-nez v5, :cond_5

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    :goto_2
    move-object v10, v5

    .line 131
    goto :goto_4

    .line 132
    :cond_6
    :goto_3
    const-string v5, ""

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :goto_4
    if-le v0, v7, :cond_7

    .line 136
    .line 137
    new-instance v0, Lcom/streamflixreborn/streamflix/models/People;

    .line 138
    .line 139
    sget-object v16, LHA;->Q:LHA;

    .line 140
    .line 141
    const/16 v17, 0x7c

    .line 142
    .line 143
    const/16 v18, 0x0

    .line 144
    .line 145
    const/4 v11, 0x0

    .line 146
    const/4 v12, 0x0

    .line 147
    const/4 v13, 0x0

    .line 148
    const/4 v14, 0x0

    .line 149
    const/4 v15, 0x0

    .line 150
    move-object v8, v0

    .line 151
    invoke-direct/range {v8 .. v18}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_7
    const-string v0, "div.listing.grid[id=dle-content] div.item.relative.mt-3"

    .line 156
    .line 157
    invoke-virtual {v1, v0}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getPeople$filmography$1;

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    invoke-direct {v1, v0, v5}, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getPeople$filmography$1;-><init>(LfA;Lhr;)V

    .line 165
    .line 166
    .line 167
    iput-object v9, v2, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getPeople$1;->L$0:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v10, v2, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getPeople$1;->L$1:Ljava/lang/Object;

    .line 170
    .line 171
    iput v6, v2, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getPeople$1;->label:I

    .line 172
    .line 173
    invoke-static {v1, v2}, LT31;->b(LDG;Lhr;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-ne v1, v4, :cond_8

    .line 178
    .line 179
    return-object v4

    .line 180
    :cond_8
    move-object v12, v9

    .line 181
    move-object v13, v10

    .line 182
    :goto_5
    move-object/from16 v19, v1

    .line 183
    .line 184
    check-cast v19, Ljava/util/List;

    .line 185
    .line 186
    new-instance v0, Lcom/streamflixreborn/streamflix/models/People;

    .line 187
    .line 188
    const/16 v20, 0x7c

    .line 189
    .line 190
    const/16 v21, 0x0

    .line 191
    .line 192
    const/4 v14, 0x0

    .line 193
    const/4 v15, 0x0

    .line 194
    const/16 v16, 0x0

    .line 195
    .line 196
    const/16 v17, 0x0

    .line 197
    .line 198
    const/16 v18, 0x0

    .line 199
    .line 200
    move-object v11, v0

    .line 201
    invoke-direct/range {v11 .. v21}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 202
    .line 203
    .line 204
    return-object v0
.end method

.method public getServers(Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/Video$Type;Lhr;)Ljava/lang/Object;
    .locals 18
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getServers$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getServers$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getServers$1;->label:I

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
    iput v4, v3, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getServers$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getServers$1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getServers$1;-><init>(Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;Lhr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getServers$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v5, v3, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getServers$1;->label:I

    .line 36
    .line 37
    const-string v7, "https:"

    .line 38
    .line 39
    const-string v8, "//"

    .line 40
    .line 41
    const-string v9, "http"

    .line 42
    .line 43
    const-string v10, "attr(...)"

    .line 44
    .line 45
    const-string v11, "text(...)"

    .line 46
    .line 47
    const-string v12, "data-link"

    .line 48
    .line 49
    const-string v14, "Server"

    .line 50
    .line 51
    const-string v15, "select(...)"

    .line 52
    .line 53
    const-string v6, ""

    .line 54
    .line 55
    if-eqz v5, :cond_4

    .line 56
    .line 57
    const/4 v13, 0x1

    .line 58
    if-eq v5, v13, :cond_3

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    if-eq v5, v0, :cond_2

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    if-ne v5, v0, :cond_1

    .line 65
    .line 66
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v0, v2

    .line 70
    const/4 v2, 0x0

    .line 71
    goto/16 :goto_13

    .line 72
    .line 73
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    iget v0, v3, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getServers$1;->I$1:I

    .line 82
    .line 83
    iget v4, v3, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getServers$1;->I$0:I

    .line 84
    .line 85
    iget-object v3, v3, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Lay;

    .line 88
    .line 89
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_3
    iget-object v0, v3, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getServers$1;->L$2:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lcom/streamflixreborn/streamflix/models/Video$Type;

    .line 97
    .line 98
    iget-object v5, v3, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getServers$1;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v5, Ljava/lang/String;

    .line 101
    .line 102
    iget-object v13, v3, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v13, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;

    .line 105
    .line 106
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object/from16 v17, v5

    .line 110
    .line 111
    move-object v5, v0

    .line 112
    move-object/from16 v0, v17

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v2, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;->service:Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$HDFilmeService;

    .line 119
    .line 120
    iput-object v1, v3, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v0, v3, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getServers$1;->L$1:Ljava/lang/Object;

    .line 123
    .line 124
    move-object/from16 v5, p2

    .line 125
    .line 126
    iput-object v5, v3, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getServers$1;->L$2:Ljava/lang/Object;

    .line 127
    .line 128
    const/4 v13, 0x1

    .line 129
    iput v13, v3, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getServers$1;->label:I

    .line 130
    .line 131
    invoke-interface {v2, v0, v3}, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$HDFilmeService;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-ne v2, v4, :cond_5

    .line 136
    .line 137
    return-object v4

    .line 138
    :cond_5
    move-object v13, v1

    .line 139
    :goto_1
    check-cast v2, Lay;

    .line 140
    .line 141
    instance-of v5, v5, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;

    .line 142
    .line 143
    if-eqz v5, :cond_20

    .line 144
    .line 145
    const/16 v5, 0x23

    .line 146
    .line 147
    invoke-static {v0, v5}, LXp0;->k0(Ljava/lang/String;C)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v5, v6}, LXp0;->f0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const/16 v5, 0x73

    .line 155
    .line 156
    invoke-static {v0, v5, v0}, LXp0;->f0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    const/16 v1, 0x65

    .line 161
    .line 162
    invoke-static {v5, v1}, LXp0;->k0(Ljava/lang/String;C)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v5}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    sget-object v16, LHA;->Q:LHA;

    .line 171
    .line 172
    if-eqz v5, :cond_1f

    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    invoke-static {v0, v1, v0}, LXp0;->f0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_1f

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iput-object v2, v3, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    iput-object v1, v3, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getServers$1;->L$1:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v1, v3, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getServers$1;->L$2:Ljava/lang/Object;

    .line 198
    .line 199
    iput v5, v3, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getServers$1;->I$0:I

    .line 200
    .line 201
    iput v0, v3, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getServers$1;->I$1:I

    .line 202
    .line 203
    const/4 v1, 0x2

    .line 204
    iput v1, v3, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getServers$1;->label:I

    .line 205
    .line 206
    invoke-direct {v13, v2, v3}, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;->getSerialDocument(Lay;Lhr;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-ne v1, v4, :cond_6

    .line 211
    .line 212
    return-object v4

    .line 213
    :cond_6
    move-object v3, v2

    .line 214
    move v4, v5

    .line 215
    move-object v2, v1

    .line 216
    :goto_2
    check-cast v2, Lay;

    .line 217
    .line 218
    if-eqz v2, :cond_12

    .line 219
    .line 220
    const-string v1, "._season-eps"

    .line 221
    .line 222
    invoke-static {v2, v1, v15}, Lgm;->k(Lay;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_9

    .line 231
    .line 232
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    move-object v13, v5

    .line 237
    check-cast v13, LcA;

    .line 238
    .line 239
    move-object/from16 p1, v1

    .line 240
    .line 241
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;

    .line 242
    .line 243
    invoke-static {v13}, LJO;->c(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-direct {v1, v13, v2}, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;->serialSeasonNumber(LcA;Lay;)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    if-nez v1, :cond_7

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-ne v1, v4, :cond_8

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_8
    :goto_4
    move-object/from16 v1, p1

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_9
    const/4 v5, 0x0

    .line 264
    :goto_5
    check-cast v5, LcA;

    .line 265
    .line 266
    if-eqz v5, :cond_d

    .line 267
    .line 268
    const-string v1, "._ep"

    .line 269
    .line 270
    invoke-virtual {v5, v1}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    if-eqz v1, :cond_d

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    :cond_a
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_c

    .line 285
    .line 286
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    move-object v5, v2

    .line 291
    check-cast v5, LcA;

    .line 292
    .line 293
    const-string v13, "._ep-n"

    .line 294
    .line 295
    invoke-virtual {v5, v13}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    if-eqz v5, :cond_a

    .line 300
    .line 301
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    if-eqz v5, :cond_a

    .line 306
    .line 307
    invoke-static {v5}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    if-eqz v5, :cond_a

    .line 316
    .line 317
    invoke-static {v5}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    if-nez v5, :cond_b

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_b
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    if-ne v5, v0, :cond_a

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_c
    const/4 v2, 0x0

    .line 332
    :goto_7
    move-object v1, v2

    .line 333
    check-cast v1, LcA;

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_d
    const/4 v1, 0x0

    .line 337
    :goto_8
    if-eqz v1, :cond_e

    .line 338
    .line 339
    invoke-virtual {v1, v12}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    if-eqz v1, :cond_e

    .line 344
    .line 345
    invoke-static {v1}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    goto :goto_9

    .line 354
    :cond_e
    const/4 v1, 0x0

    .line 355
    :goto_9
    if-nez v1, :cond_f

    .line 356
    .line 357
    move-object v1, v6

    .line 358
    :cond_f
    invoke-static {v1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    const/4 v5, 0x1

    .line 363
    xor-int/2addr v2, v5

    .line 364
    if-eqz v2, :cond_12

    .line 365
    .line 366
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;

    .line 367
    .line 368
    invoke-direct {v0, v1}, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;->normalizeExternalUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    :try_start_0
    const-string v0, "<this>"

    .line 373
    .line 374
    invoke-static {v1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    new-instance v0, LXL;

    .line 378
    .line 379
    invoke-direct {v0}, LXL;-><init>()V

    .line 380
    .line 381
    .line 382
    const/4 v2, 0x0

    .line 383
    invoke-virtual {v0, v2, v1}, LXL;->g(LYL;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, LXL;->c()LYL;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iget-object v0, v0, LYL;->d:Ljava/lang/String;

    .line 391
    .line 392
    const/16 v2, 0x2e

    .line 393
    .line 394
    invoke-static {v0, v2}, LXp0;->k0(Ljava/lang/String;C)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-lez v2, :cond_10

    .line 403
    .line 404
    new-instance v2, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 407
    .line 408
    .line 409
    const/4 v3, 0x0

    .line 410
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    int-to-char v3, v3

    .line 415
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    const-string v4, "null cannot be cast to non-null type java.lang.String"

    .line 420
    .line 421
    invoke-static {v3, v4}, LJO;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 425
    .line 426
    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    const-string v4, "toUpperCase(...)"

    .line 431
    .line 432
    invoke-static {v3, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    const/4 v3, 0x1

    .line 439
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    const-string v3, "substring(...)"

    .line 444
    .line 445
    invoke-static {v0, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 455
    goto :goto_a

    .line 456
    :catchall_0
    move-exception v0

    .line 457
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    :cond_10
    :goto_a
    instance-of v2, v0, Lbi0;

    .line 462
    .line 463
    if-eqz v2, :cond_11

    .line 464
    .line 465
    goto :goto_b

    .line 466
    :cond_11
    move-object v14, v0

    .line 467
    :goto_b
    check-cast v14, Ljava/lang/String;

    .line 468
    .line 469
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 470
    .line 471
    invoke-direct {v0, v1, v14, v1}, Lcom/streamflixreborn/streamflix/models/Video$Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v0}, LDn;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    return-object v0

    .line 479
    :cond_12
    new-instance v1, Ljava/util/ArrayList;

    .line 480
    .line 481
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 482
    .line 483
    .line 484
    const-string v2, "div#se-accordion div.su-spoiler"

    .line 485
    .line 486
    invoke-static {v3, v2, v15}, Lgm;->k(Lay;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    if-eqz v3, :cond_1c

    .line 495
    .line 496
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    check-cast v3, LcA;

    .line 501
    .line 502
    const-string v5, "div.su-spoiler-title"

    .line 503
    .line 504
    invoke-virtual {v3, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    if-eqz v5, :cond_13

    .line 509
    .line 510
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    if-eqz v5, :cond_13

    .line 515
    .line 516
    invoke-static {v5}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    if-nez v5, :cond_14

    .line 525
    .line 526
    :cond_13
    move/from16 v16, v0

    .line 527
    .line 528
    move-object/from16 p1, v2

    .line 529
    .line 530
    goto/16 :goto_10

    .line 531
    .line 532
    :cond_14
    const-string v12, "Staffel\\s+(\\d+)"

    .line 533
    .line 534
    const-string v13, "compile(...)"

    .line 535
    .line 536
    const-string v15, "matcher(...)"

    .line 537
    .line 538
    invoke-static {v12, v13, v5, v15}, LLh;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 539
    .line 540
    .line 541
    move-result-object v12

    .line 542
    move-object/from16 p1, v2

    .line 543
    .line 544
    const/4 v2, 0x0

    .line 545
    invoke-static {v12, v2, v5}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    if-eqz v5, :cond_15

    .line 550
    .line 551
    invoke-virtual {v5}, LWU;->a()Ljava/util/List;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    check-cast v2, LUU;

    .line 556
    .line 557
    const/4 v5, 0x1

    .line 558
    invoke-virtual {v2, v5}, LUU;->get(I)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    check-cast v2, Ljava/lang/String;

    .line 563
    .line 564
    if-eqz v2, :cond_15

    .line 565
    .line 566
    invoke-static {v2}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    if-eqz v2, :cond_15

    .line 571
    .line 572
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    if-ne v2, v4, :cond_15

    .line 577
    .line 578
    const-string v2, "div.su-spoiler-content"

    .line 579
    .line 580
    invoke-virtual {v3, v2}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    if-nez v2, :cond_16

    .line 585
    .line 586
    :cond_15
    move/from16 v16, v0

    .line 587
    .line 588
    goto/16 :goto_10

    .line 589
    .line 590
    :cond_16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 591
    .line 592
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    const-string v5, "x"

    .line 599
    .line 600
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    const-string v5, "\\s+Episode\\s+\\d+"

    .line 607
    .line 608
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    const-string v5, "pattern"

    .line 616
    .line 617
    invoke-static {v3, v5}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    invoke-static {v3, v13}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v2}, LcA;->X()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    const-string v5, "html(...)"

    .line 632
    .line 633
    invoke-static {v2, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    const-string v5, "<br>"

    .line 637
    .line 638
    filled-new-array {v5}, [Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    const/4 v12, 0x6

    .line 643
    const/4 v13, 0x0

    .line 644
    invoke-static {v2, v5, v13, v12}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 653
    .line 654
    .line 655
    move-result v5

    .line 656
    if-eqz v5, :cond_15

    .line 657
    .line 658
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    check-cast v5, Ljava/lang/String;

    .line 663
    .line 664
    const-string v12, "input"

    .line 665
    .line 666
    invoke-static {v5, v12}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v3, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 670
    .line 671
    .line 672
    move-result-object v12

    .line 673
    invoke-static {v12, v15}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    const/4 v13, 0x0

    .line 677
    invoke-static {v12, v13, v5}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 678
    .line 679
    .line 680
    move-result-object v12

    .line 681
    if-eqz v12, :cond_1b

    .line 682
    .line 683
    invoke-static {v5, v6}, LK50;->c(Ljava/lang/String;Ljava/lang/String;)Lay;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    const-string v12, "a[href]"

    .line 688
    .line 689
    invoke-virtual {v5, v12}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    invoke-static {v5}, LJO;->c(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 701
    .line 702
    .line 703
    move-result v12

    .line 704
    if-eqz v12, :cond_1b

    .line 705
    .line 706
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v12

    .line 710
    check-cast v12, LcA;

    .line 711
    .line 712
    invoke-static {v12, v11}, LLh;->l(LcA;Ljava/lang/String;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v13

    .line 716
    move/from16 v16, v0

    .line 717
    .line 718
    const-string v0, "href"

    .line 719
    .line 720
    invoke-static {v12, v0, v10}, LHO;->l(LcA;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    const-string v12, "/engine/player.php"

    .line 725
    .line 726
    move-object/from16 p2, v2

    .line 727
    .line 728
    const/4 v2, 0x0

    .line 729
    invoke-static {v0, v12, v2}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 730
    .line 731
    .line 732
    move-result v12

    .line 733
    if-nez v12, :cond_1a

    .line 734
    .line 735
    const-string v2, "Player HD"

    .line 736
    .line 737
    const/4 v12, 0x1

    .line 738
    invoke-static {v13, v2, v12}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    if-nez v2, :cond_1a

    .line 743
    .line 744
    const-string v2, "4K"

    .line 745
    .line 746
    invoke-static {v13, v2, v12}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    if-nez v2, :cond_1a

    .line 751
    .line 752
    invoke-static {v0}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    xor-int/2addr v2, v12

    .line 757
    if-eqz v2, :cond_1a

    .line 758
    .line 759
    const/4 v2, 0x0

    .line 760
    invoke-static {v0, v9, v2}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 761
    .line 762
    .line 763
    move-result v12

    .line 764
    if-eqz v12, :cond_17

    .line 765
    .line 766
    goto :goto_f

    .line 767
    :cond_17
    invoke-static {v0, v8, v2}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 768
    .line 769
    .line 770
    move-result v12

    .line 771
    if-eqz v12, :cond_18

    .line 772
    .line 773
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    :cond_18
    :goto_f
    invoke-static {v13}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    if-eqz v2, :cond_19

    .line 782
    .line 783
    move-object v13, v14

    .line 784
    :cond_19
    new-instance v2, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 785
    .line 786
    invoke-direct {v2, v0, v13, v0}, Lcom/streamflixreborn/streamflix/models/Video$Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    :cond_1a
    move-object/from16 v2, p2

    .line 793
    .line 794
    move/from16 v0, v16

    .line 795
    .line 796
    goto :goto_e

    .line 797
    :cond_1b
    move/from16 v16, v0

    .line 798
    .line 799
    move-object/from16 p2, v2

    .line 800
    .line 801
    move-object/from16 v2, p2

    .line 802
    .line 803
    move/from16 v0, v16

    .line 804
    .line 805
    goto/16 :goto_d

    .line 806
    .line 807
    :goto_10
    move-object/from16 v2, p1

    .line 808
    .line 809
    move/from16 v0, v16

    .line 810
    .line 811
    goto/16 :goto_c

    .line 812
    .line 813
    :cond_1c
    new-instance v0, Ljava/util/HashSet;

    .line 814
    .line 815
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 816
    .line 817
    .line 818
    new-instance v2, Ljava/util/ArrayList;

    .line 819
    .line 820
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    :cond_1d
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 828
    .line 829
    .line 830
    move-result v3

    .line 831
    if-eqz v3, :cond_1e

    .line 832
    .line 833
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    move-object v4, v3

    .line 838
    check-cast v4, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 839
    .line 840
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/models/Video$Server;->getSrc()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v4

    .line 848
    if-eqz v4, :cond_1d

    .line 849
    .line 850
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    goto :goto_11

    .line 854
    :cond_1e
    return-object v2

    .line 855
    :cond_1f
    return-object v16

    .line 856
    :cond_20
    const-string v0, "iframe[src*=\'meinecloud.click\']"

    .line 857
    .line 858
    invoke-virtual {v2, v0}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    if-eqz v0, :cond_21

    .line 863
    .line 864
    const-string v1, "src"

    .line 865
    .line 866
    invoke-virtual {v0, v1}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    goto :goto_12

    .line 871
    :cond_21
    const/4 v1, 0x0

    .line 872
    :goto_12
    if-eqz v1, :cond_2f

    .line 873
    .line 874
    invoke-direct {v13, v1}, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;->normalizeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;->service:Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$HDFilmeService;

    .line 879
    .line 880
    const/4 v2, 0x0

    .line 881
    iput-object v2, v3, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 882
    .line 883
    iput-object v2, v3, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getServers$1;->L$1:Ljava/lang/Object;

    .line 884
    .line 885
    iput-object v2, v3, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getServers$1;->L$2:Ljava/lang/Object;

    .line 886
    .line 887
    const/4 v5, 0x3

    .line 888
    iput v5, v3, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getServers$1;->label:I

    .line 889
    .line 890
    invoke-interface {v1, v0, v3}, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$HDFilmeService;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    if-ne v0, v4, :cond_22

    .line 895
    .line 896
    return-object v4

    .line 897
    :cond_22
    :goto_13
    check-cast v0, Lay;

    .line 898
    .line 899
    const-string v1, "ul._player-mirrors li[data-link]"

    .line 900
    .line 901
    invoke-virtual {v0, v1}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-static {v0, v15}, LLh;->u(LfA;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    :cond_23
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 914
    .line 915
    .line 916
    move-result v3

    .line 917
    if-eqz v3, :cond_25

    .line 918
    .line 919
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    move-object v4, v3

    .line 924
    check-cast v4, LcA;

    .line 925
    .line 926
    const-string v5, "fullhd"

    .line 927
    .line 928
    invoke-virtual {v4, v5}, LcA;->W(Ljava/lang/String;)Z

    .line 929
    .line 930
    .line 931
    move-result v5

    .line 932
    if-nez v5, :cond_23

    .line 933
    .line 934
    invoke-virtual {v4}, LcA;->g0()Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v4

    .line 938
    invoke-static {v4, v11}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    const-string v5, "4K Server"

    .line 942
    .line 943
    const/4 v6, 0x1

    .line 944
    invoke-static {v4, v5, v6}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 945
    .line 946
    .line 947
    move-result v4

    .line 948
    if-eqz v4, :cond_24

    .line 949
    .line 950
    goto :goto_14

    .line 951
    :cond_24
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    goto :goto_14

    .line 955
    :cond_25
    new-instance v0, Ljava/util/ArrayList;

    .line 956
    .line 957
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    :cond_26
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 965
    .line 966
    .line 967
    move-result v3

    .line 968
    if-eqz v3, :cond_2c

    .line 969
    .line 970
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    check-cast v3, LcA;

    .line 975
    .line 976
    invoke-static {v3, v12, v10}, LHO;->l(LcA;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v4

    .line 980
    invoke-static {v4}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 981
    .line 982
    .line 983
    move-result v5

    .line 984
    if-eqz v5, :cond_27

    .line 985
    .line 986
    move-object v6, v2

    .line 987
    const/4 v5, 0x0

    .line 988
    goto :goto_17

    .line 989
    :cond_27
    const/4 v5, 0x0

    .line 990
    invoke-static {v4, v8, v5}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 991
    .line 992
    .line 993
    move-result v6

    .line 994
    if-eqz v6, :cond_28

    .line 995
    .line 996
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v4

    .line 1000
    goto :goto_16

    .line 1001
    :cond_28
    invoke-static {v4, v9, v5}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v6

    .line 1005
    if-eqz v6, :cond_29

    .line 1006
    .line 1007
    goto :goto_16

    .line 1008
    :cond_29
    const-string v6, "https://"

    .line 1009
    .line 1010
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v4

    .line 1014
    :goto_16
    invoke-virtual {v3}, LcA;->a0()Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v6

    .line 1018
    invoke-static {v6}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v11

    .line 1022
    if-eqz v11, :cond_2a

    .line 1023
    .line 1024
    invoke-virtual {v3}, LcA;->g0()Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v6

    .line 1028
    :cond_2a
    const-string v3, "ifBlank(...)"

    .line 1029
    .line 1030
    invoke-static {v6, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v6}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    invoke-static {v3}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v6

    .line 1045
    if-eqz v6, :cond_2b

    .line 1046
    .line 1047
    move-object v3, v14

    .line 1048
    :cond_2b
    new-instance v6, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 1049
    .line 1050
    invoke-direct {v6, v4, v3, v4}, Lcom/streamflixreborn/streamflix/models/Video$Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    :goto_17
    if-eqz v6, :cond_26

    .line 1054
    .line 1055
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    goto :goto_15

    .line 1059
    :cond_2c
    new-instance v1, Ljava/util/ArrayList;

    .line 1060
    .line 1061
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    :cond_2d
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v2

    .line 1072
    if-eqz v2, :cond_2e

    .line 1073
    .line 1074
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    move-object v3, v2

    .line 1079
    check-cast v3, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 1080
    .line 1081
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/models/Video$Server;->getSrc()Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v3

    .line 1085
    invoke-static {v3}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v3

    .line 1089
    const/4 v4, 0x1

    .line 1090
    xor-int/2addr v3, v4

    .line 1091
    if-eqz v3, :cond_2d

    .line 1092
    .line 1093
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    goto :goto_18

    .line 1097
    :cond_2e
    return-object v1

    .line 1098
    :cond_2f
    new-instance v0, Ljava/lang/Exception;

    .line 1099
    .line 1100
    const-string v1, "Embed iframe not found"

    .line 1101
    .line 1102
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    throw v0
.end method

.method public getTvShow(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 48
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
    instance-of v3, v2, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getTvShow$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getTvShow$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getTvShow$1;->label:I

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
    iput v4, v3, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getTvShow$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getTvShow$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getTvShow$1;-><init>(Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;Lhr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getTvShow$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v11, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v4, v3, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getTvShow$1;->label:I

    .line 36
    .line 37
    const-string v13, ""

    .line 38
    .line 39
    const/4 v15, 0x3

    .line 40
    const-string v10, "text(...)"

    .line 41
    .line 42
    const-string v9, "input"

    .line 43
    .line 44
    const-string v8, "compile(...)"

    .line 45
    .line 46
    const/4 v7, 0x2

    .line 47
    const/4 v6, 0x1

    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    if-eq v4, v6, :cond_3

    .line 53
    .line 54
    if-eq v4, v7, :cond_2

    .line 55
    .line 56
    if-ne v4, v15, :cond_1

    .line 57
    .line 58
    iget-object v1, v3, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getTvShow$1;->L$12:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/util/List;

    .line 61
    .line 62
    iget-object v4, v3, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getTvShow$1;->L$11:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Ljava/lang/Double;

    .line 65
    .line 66
    iget-object v5, v3, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getTvShow$1;->L$10:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v11, v3, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getTvShow$1;->L$9:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v11, Ljava/lang/Integer;

    .line 73
    .line 74
    iget-object v15, v3, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getTvShow$1;->L$8:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v15, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v12, v3, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getTvShow$1;->L$7:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v12, Ljava/util/List;

    .line 81
    .line 82
    iget-object v14, v3, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getTvShow$1;->L$6:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v14, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v7, v3, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getTvShow$1;->L$5:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v7, Ljava/lang/String;

    .line 89
    .line 90
    iget-object v6, v3, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getTvShow$1;->L$4:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v6, Ljava/lang/String;

    .line 93
    .line 94
    move-object/from16 p1, v1

    .line 95
    .line 96
    iget-object v1, v3, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getTvShow$1;->L$3:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 99
    .line 100
    move-object/from16 v20, v1

    .line 101
    .line 102
    iget-object v1, v3, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getTvShow$1;->L$2:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Ljava/lang/String;

    .line 105
    .line 106
    move-object/from16 v21, v1

    .line 107
    .line 108
    iget-object v1, v3, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lay;

    .line 111
    .line 112
    iget-object v3, v3, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move-object/from16 v34, v5

    .line 120
    .line 121
    move-object/from16 v36, v6

    .line 122
    .line 123
    move-object/from16 v26, v9

    .line 124
    .line 125
    move-object/from16 v23, v10

    .line 126
    .line 127
    move-object v10, v12

    .line 128
    move-object/from16 v18, v13

    .line 129
    .line 130
    move-object v5, v3

    .line 131
    move-object v12, v8

    .line 132
    move-object/from16 v8, p1

    .line 133
    .line 134
    move-object v3, v2

    .line 135
    move-object/from16 v2, v20

    .line 136
    .line 137
    goto/16 :goto_11

    .line 138
    .line 139
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 142
    .line 143
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v1

    .line 147
    :cond_2
    iget-object v1, v3, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getTvShow$1;->L$3:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Ljava/lang/String;

    .line 150
    .line 151
    iget-object v4, v3, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getTvShow$1;->L$2:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v4, Lay;

    .line 154
    .line 155
    iget-object v5, v3, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v5, Ljava/lang/String;

    .line 158
    .line 159
    iget-object v6, v3, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v6, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;

    .line 162
    .line 163
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    move-object v14, v1

    .line 167
    move-object v1, v4

    .line 168
    move-object/from16 v22, v8

    .line 169
    .line 170
    move-object/from16 v23, v9

    .line 171
    .line 172
    move-object v15, v10

    .line 173
    goto/16 :goto_2

    .line 174
    .line 175
    :cond_3
    iget-object v1, v3, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Ljava/lang/String;

    .line 178
    .line 179
    iget-object v4, v3, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v4, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;

    .line 182
    .line 183
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    move-object v12, v4

    .line 187
    const/4 v6, 0x1

    .line 188
    goto :goto_1

    .line 189
    :cond_4
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    sget-object v2, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;->service:Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$HDFilmeService;

    .line 193
    .line 194
    iput-object v0, v3, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v1, v3, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 197
    .line 198
    const/4 v6, 0x1

    .line 199
    iput v6, v3, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getTvShow$1;->label:I

    .line 200
    .line 201
    invoke-interface {v2, v1, v3}, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$HDFilmeService;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-ne v2, v11, :cond_5

    .line 206
    .line 207
    return-object v11

    .line 208
    :cond_5
    move-object v12, v0

    .line 209
    :goto_1
    check-cast v2, Lay;

    .line 210
    .line 211
    const-string v4, "h1.font-bold"

    .line 212
    .line 213
    invoke-virtual {v2, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    if-eqz v4, :cond_6

    .line 218
    .line 219
    invoke-virtual {v4}, LcA;->g0()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    if-eqz v4, :cond_6

    .line 224
    .line 225
    invoke-static {v4}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    if-nez v4, :cond_7

    .line 234
    .line 235
    :cond_6
    move-object v4, v13

    .line 236
    :cond_7
    sget-object v5, Lag0;->R:Lag0;

    .line 237
    .line 238
    const/4 v5, 0x2

    .line 239
    invoke-static {v5}, Lrw;->C(I)I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    const-string v5, "\\s*hdfilme\\s*$"

    .line 244
    .line 245
    invoke-static {v5, v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-static {v5, v8}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v4, v13}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    const-string v5, "replaceAll(...)"

    .line 261
    .line 262
    invoke-static {v4, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v4}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    const-string v4, "(?i)\\s*\\((Season|Staffel)s?\\s*\\d+-\\d+\\)"

    .line 274
    .line 275
    invoke-static {v4, v8, v14, v9, v14}, Lgm;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v4, v13}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-static {v4, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v4}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    sget-object v4, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TmdbUtils;

    .line 295
    .line 296
    invoke-virtual {v12}, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;->getLanguage()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    iput-object v12, v3, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v1, v3, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v2, v3, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getTvShow$1;->L$2:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v14, v3, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getTvShow$1;->L$3:Ljava/lang/Object;

    .line 307
    .line 308
    const/4 v15, 0x2

    .line 309
    iput v15, v3, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getTvShow$1;->label:I

    .line 310
    .line 311
    const/16 v18, 0x2

    .line 312
    .line 313
    const/16 v20, 0x0

    .line 314
    .line 315
    const/16 v21, 0x0

    .line 316
    .line 317
    move v15, v6

    .line 318
    move-object/from16 v6, v21

    .line 319
    .line 320
    move-object/from16 v22, v8

    .line 321
    .line 322
    move-object v8, v3

    .line 323
    move-object/from16 v23, v9

    .line 324
    .line 325
    move/from16 v9, v18

    .line 326
    .line 327
    move-object v15, v10

    .line 328
    move-object/from16 v10, v20

    .line 329
    .line 330
    invoke-static/range {v4 .. v10}, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->getTvShow$default(Lcom/streamflixreborn/streamflix/utils/TmdbUtils;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    if-ne v4, v11, :cond_8

    .line 335
    .line 336
    return-object v11

    .line 337
    :cond_8
    move-object v5, v1

    .line 338
    move-object v1, v2

    .line 339
    move-object v2, v4

    .line 340
    move-object v6, v12

    .line 341
    :goto_2
    check-cast v2, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 342
    .line 343
    const-string v4, "figure.inline-block img"

    .line 344
    .line 345
    invoke-virtual {v1, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    if-eqz v4, :cond_9

    .line 350
    .line 351
    const-string v7, "data-src"

    .line 352
    .line 353
    invoke-virtual {v4, v7}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    goto :goto_3

    .line 358
    :cond_9
    move-object/from16 v4, v16

    .line 359
    .line 360
    :goto_3
    if-nez v4, :cond_a

    .line 361
    .line 362
    move-object v4, v13

    .line 363
    :cond_a
    invoke-direct {v6, v4}, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;->normalizeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    const-string v7, "div.font-extralight.prose.max-w-none"

    .line 368
    .line 369
    invoke-virtual {v1, v7}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    if-eqz v7, :cond_b

    .line 374
    .line 375
    const-string v8, "p"

    .line 376
    .line 377
    invoke-virtual {v7, v8}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    if-eqz v7, :cond_b

    .line 382
    .line 383
    invoke-static {v7}, LCn;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    check-cast v7, LcA;

    .line 388
    .line 389
    if-eqz v7, :cond_b

    .line 390
    .line 391
    invoke-static {v7, v15}, LLh;->l(LcA;Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    const-string v8, "Referenzen von"

    .line 396
    .line 397
    const/4 v9, 0x6

    .line 398
    const/4 v10, 0x0

    .line 399
    invoke-static {v7, v8, v10, v10, v9}, LXp0;->I(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    if-lez v8, :cond_c

    .line 404
    .line 405
    invoke-virtual {v7, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    const-string v8, "substring(...)"

    .line 410
    .line 411
    invoke-static {v7, v8}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v7}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    goto :goto_4

    .line 423
    :cond_b
    move-object/from16 v7, v16

    .line 424
    .line 425
    :cond_c
    :goto_4
    const-string v8, "iframe[src*=\'youtube.com/embed\']"

    .line 426
    .line 427
    invoke-virtual {v1, v8}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    if-eqz v8, :cond_d

    .line 432
    .line 433
    const-string v9, "src"

    .line 434
    .line 435
    invoke-virtual {v8, v9}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    if-eqz v8, :cond_d

    .line 440
    .line 441
    const-string v9, "/embed/"

    .line 442
    .line 443
    const-string v10, "/watch?v="

    .line 444
    .line 445
    const/4 v12, 0x0

    .line 446
    invoke-static {v8, v9, v10, v12}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    const-string v9, "?autoplay=1"

    .line 451
    .line 452
    invoke-static {v8, v9, v13, v12}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    goto :goto_5

    .line 457
    :cond_d
    move-object/from16 v8, v16

    .line 458
    .line 459
    :goto_5
    const-string v9, "div.border-b.border-gray-700.font-extralight"

    .line 460
    .line 461
    invoke-virtual {v1, v9}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    const-string v10, "span"

    .line 466
    .line 467
    if-eqz v9, :cond_12

    .line 468
    .line 469
    invoke-virtual {v9, v10}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 470
    .line 471
    .line 472
    move-result-object v12

    .line 473
    if-eqz v12, :cond_10

    .line 474
    .line 475
    const-string v0, "a"

    .line 476
    .line 477
    invoke-virtual {v12, v0}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    if-eqz v0, :cond_10

    .line 482
    .line 483
    new-instance v12, Ljava/util/ArrayList;

    .line 484
    .line 485
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v18

    .line 496
    if-eqz v18, :cond_11

    .line 497
    .line 498
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v18

    .line 502
    move-object/from16 v20, v0

    .line 503
    .line 504
    move-object/from16 v0, v18

    .line 505
    .line 506
    check-cast v0, LcA;

    .line 507
    .line 508
    invoke-static {v0, v15}, LLh;->l(LcA;Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v26

    .line 512
    invoke-static/range {v26 .. v26}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    const/16 v18, 0x1

    .line 517
    .line 518
    xor-int/lit8 v0, v0, 0x1

    .line 519
    .line 520
    if-eqz v0, :cond_e

    .line 521
    .line 522
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 523
    .line 524
    const/16 v29, 0x0

    .line 525
    .line 526
    const/16 v27, 0x0

    .line 527
    .line 528
    const/16 v28, 0x4

    .line 529
    .line 530
    move-object/from16 v24, v0

    .line 531
    .line 532
    move-object/from16 v25, v26

    .line 533
    .line 534
    invoke-direct/range {v24 .. v29}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 535
    .line 536
    .line 537
    goto :goto_7

    .line 538
    :cond_e
    move-object/from16 v0, v16

    .line 539
    .line 540
    :goto_7
    if-eqz v0, :cond_f

    .line 541
    .line 542
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    :cond_f
    move-object/from16 v0, v20

    .line 546
    .line 547
    goto :goto_6

    .line 548
    :cond_10
    move-object/from16 v12, v16

    .line 549
    .line 550
    :cond_11
    if-nez v12, :cond_13

    .line 551
    .line 552
    :cond_12
    sget-object v0, LHA;->Q:LHA;

    .line 553
    .line 554
    move-object v12, v0

    .line 555
    :cond_13
    const-string v0, "^\\d{4}$"

    .line 556
    .line 557
    if-eqz v9, :cond_16

    .line 558
    .line 559
    invoke-virtual {v9, v10}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 560
    .line 561
    .line 562
    move-result-object v18

    .line 563
    if-eqz v18, :cond_16

    .line 564
    .line 565
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 566
    .line 567
    .line 568
    move-result-object v18

    .line 569
    :goto_8
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 570
    .line 571
    .line 572
    move-result v20

    .line 573
    if-eqz v20, :cond_15

    .line 574
    .line 575
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v20

    .line 579
    move-object/from16 v21, v11

    .line 580
    .line 581
    move-object/from16 v11, v20

    .line 582
    .line 583
    check-cast v11, LcA;

    .line 584
    .line 585
    invoke-static {v11, v15}, LLh;->l(LcA;Ljava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v11

    .line 589
    move-object/from16 v24, v6

    .line 590
    .line 591
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    move-object/from16 v25, v12

    .line 596
    .line 597
    move-object/from16 v12, v22

    .line 598
    .line 599
    invoke-static {v6, v12}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    move-object/from16 v22, v8

    .line 603
    .line 604
    move-object/from16 v8, v23

    .line 605
    .line 606
    invoke-static {v11, v8}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v6, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 614
    .line 615
    .line 616
    move-result v6

    .line 617
    if-eqz v6, :cond_14

    .line 618
    .line 619
    goto :goto_9

    .line 620
    :cond_14
    move-object/from16 v23, v8

    .line 621
    .line 622
    move-object/from16 v11, v21

    .line 623
    .line 624
    move-object/from16 v8, v22

    .line 625
    .line 626
    move-object/from16 v6, v24

    .line 627
    .line 628
    move-object/from16 v22, v12

    .line 629
    .line 630
    move-object/from16 v12, v25

    .line 631
    .line 632
    goto :goto_8

    .line 633
    :cond_15
    move-object/from16 v24, v6

    .line 634
    .line 635
    move-object/from16 v21, v11

    .line 636
    .line 637
    move-object/from16 v25, v12

    .line 638
    .line 639
    move-object/from16 v12, v22

    .line 640
    .line 641
    move-object/from16 v22, v8

    .line 642
    .line 643
    move-object/from16 v8, v23

    .line 644
    .line 645
    move-object/from16 v20, v16

    .line 646
    .line 647
    :goto_9
    check-cast v20, LcA;

    .line 648
    .line 649
    if-eqz v20, :cond_17

    .line 650
    .line 651
    invoke-virtual/range {v20 .. v20}, LcA;->g0()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    if-eqz v6, :cond_17

    .line 656
    .line 657
    invoke-static {v6}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v6

    .line 665
    goto :goto_a

    .line 666
    :cond_16
    move-object/from16 v24, v6

    .line 667
    .line 668
    move-object/from16 v21, v11

    .line 669
    .line 670
    move-object/from16 v25, v12

    .line 671
    .line 672
    move-object/from16 v12, v22

    .line 673
    .line 674
    move-object/from16 v22, v8

    .line 675
    .line 676
    move-object/from16 v8, v23

    .line 677
    .line 678
    :cond_17
    move-object/from16 v6, v16

    .line 679
    .line 680
    :goto_a
    const-string v11, "min"

    .line 681
    .line 682
    if-eqz v9, :cond_1a

    .line 683
    .line 684
    invoke-virtual {v9, v10}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 685
    .line 686
    .line 687
    move-result-object v18

    .line 688
    if-eqz v18, :cond_1a

    .line 689
    .line 690
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 691
    .line 692
    .line 693
    move-result-object v18

    .line 694
    :goto_b
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 695
    .line 696
    .line 697
    move-result v20

    .line 698
    if-eqz v20, :cond_19

    .line 699
    .line 700
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v20

    .line 704
    move-object/from16 v23, v20

    .line 705
    .line 706
    check-cast v23, LcA;

    .line 707
    .line 708
    move-object/from16 v26, v8

    .line 709
    .line 710
    invoke-virtual/range {v23 .. v23}, LcA;->g0()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v8

    .line 714
    invoke-static {v8, v15}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    invoke-static {v8}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 718
    .line 719
    .line 720
    move-result-object v8

    .line 721
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v8

    .line 725
    move-object/from16 v23, v15

    .line 726
    .line 727
    const/4 v15, 0x0

    .line 728
    invoke-static {v8, v11, v15}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 729
    .line 730
    .line 731
    move-result v8

    .line 732
    if-eqz v8, :cond_18

    .line 733
    .line 734
    goto :goto_c

    .line 735
    :cond_18
    move-object/from16 v15, v23

    .line 736
    .line 737
    move-object/from16 v8, v26

    .line 738
    .line 739
    goto :goto_b

    .line 740
    :cond_19
    move-object/from16 v26, v8

    .line 741
    .line 742
    move-object/from16 v23, v15

    .line 743
    .line 744
    move-object/from16 v20, v16

    .line 745
    .line 746
    :goto_c
    check-cast v20, LcA;

    .line 747
    .line 748
    if-eqz v20, :cond_1b

    .line 749
    .line 750
    invoke-virtual/range {v20 .. v20}, LcA;->g0()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v8

    .line 754
    if-eqz v8, :cond_1b

    .line 755
    .line 756
    invoke-static {v8}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 757
    .line 758
    .line 759
    move-result-object v8

    .line 760
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v8

    .line 764
    if-eqz v8, :cond_1b

    .line 765
    .line 766
    const/4 v15, 0x0

    .line 767
    invoke-static {v8, v11, v13, v15}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v8

    .line 771
    invoke-static {v8}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 772
    .line 773
    .line 774
    move-result-object v8

    .line 775
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v8

    .line 779
    if-eqz v8, :cond_1b

    .line 780
    .line 781
    invoke-static {v8}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 782
    .line 783
    .line 784
    move-result-object v8

    .line 785
    goto :goto_d

    .line 786
    :cond_1a
    move-object/from16 v26, v8

    .line 787
    .line 788
    move-object/from16 v23, v15

    .line 789
    .line 790
    :cond_1b
    move-object/from16 v8, v16

    .line 791
    .line 792
    :goto_d
    if-eqz v9, :cond_1e

    .line 793
    .line 794
    invoke-virtual {v9}, LcA;->Q()LfA;

    .line 795
    .line 796
    .line 797
    move-result-object v15

    .line 798
    invoke-static {v15}, LCn;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 799
    .line 800
    .line 801
    move-result-object v15

    .line 802
    move-object/from16 v18, v13

    .line 803
    .line 804
    new-instance v13, Ljava/util/ArrayList;

    .line 805
    .line 806
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 807
    .line 808
    .line 809
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 810
    .line 811
    .line 812
    move-result-object v15

    .line 813
    :goto_e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 814
    .line 815
    .line 816
    move-result v20

    .line 817
    if-eqz v20, :cond_1d

    .line 818
    .line 819
    move-object/from16 v20, v8

    .line 820
    .line 821
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v8

    .line 825
    move-object/from16 v27, v15

    .line 826
    .line 827
    move-object v15, v8

    .line 828
    check-cast v15, LcA;

    .line 829
    .line 830
    move-object/from16 v28, v6

    .line 831
    .line 832
    iget-object v6, v15, LcA;->T:LCt0;

    .line 833
    .line 834
    iget-object v6, v6, LCt0;->Q:Ljava/lang/String;

    .line 835
    .line 836
    invoke-static {v6, v10}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v6

    .line 840
    if-eqz v6, :cond_1c

    .line 841
    .line 842
    const-string v6, "divider"

    .line 843
    .line 844
    invoke-virtual {v15, v6}, LcA;->W(Ljava/lang/String;)Z

    .line 845
    .line 846
    .line 847
    move-result v6

    .line 848
    if-nez v6, :cond_1c

    .line 849
    .line 850
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    :cond_1c
    move-object/from16 v8, v20

    .line 854
    .line 855
    move-object/from16 v15, v27

    .line 856
    .line 857
    move-object/from16 v6, v28

    .line 858
    .line 859
    goto :goto_e

    .line 860
    :cond_1d
    move-object/from16 v28, v6

    .line 861
    .line 862
    move-object/from16 v20, v8

    .line 863
    .line 864
    invoke-static {v13}, LCn;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v6

    .line 868
    check-cast v6, LcA;

    .line 869
    .line 870
    if-eqz v6, :cond_1f

    .line 871
    .line 872
    invoke-virtual {v6}, LcA;->g0()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v6

    .line 876
    if-eqz v6, :cond_1f

    .line 877
    .line 878
    invoke-static {v6}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 879
    .line 880
    .line 881
    move-result-object v6

    .line 882
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v6

    .line 886
    if-eqz v6, :cond_1f

    .line 887
    .line 888
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-static {v0, v12}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    if-nez v0, :cond_1f

    .line 904
    .line 905
    const/4 v0, 0x1

    .line 906
    invoke-static {v6, v11, v0}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 907
    .line 908
    .line 909
    move-result v8

    .line 910
    if-eqz v8, :cond_20

    .line 911
    .line 912
    goto :goto_f

    .line 913
    :cond_1e
    move-object/from16 v28, v6

    .line 914
    .line 915
    move-object/from16 v20, v8

    .line 916
    .line 917
    move-object/from16 v18, v13

    .line 918
    .line 919
    :cond_1f
    :goto_f
    move-object/from16 v6, v16

    .line 920
    .line 921
    :cond_20
    if-eqz v9, :cond_21

    .line 922
    .line 923
    const-string v0, "p.imdb-badge span.imdb-rate"

    .line 924
    .line 925
    invoke-virtual {v9, v0}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    if-eqz v0, :cond_21

    .line 930
    .line 931
    invoke-virtual {v0}, LcA;->g0()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    if-eqz v0, :cond_21

    .line 936
    .line 937
    invoke-static {v0}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    if-eqz v0, :cond_21

    .line 946
    .line 947
    invoke-static {v0}, Ldq0;->i(Ljava/lang/String;)Ljava/lang/Double;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    goto :goto_10

    .line 952
    :cond_21
    move-object/from16 v0, v16

    .line 953
    .line 954
    :goto_10
    new-instance v8, Ljava/util/ArrayList;

    .line 955
    .line 956
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 957
    .line 958
    .line 959
    iput-object v5, v3, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 960
    .line 961
    iput-object v1, v3, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 962
    .line 963
    iput-object v14, v3, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getTvShow$1;->L$2:Ljava/lang/Object;

    .line 964
    .line 965
    iput-object v2, v3, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getTvShow$1;->L$3:Ljava/lang/Object;

    .line 966
    .line 967
    iput-object v4, v3, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getTvShow$1;->L$4:Ljava/lang/Object;

    .line 968
    .line 969
    iput-object v7, v3, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getTvShow$1;->L$5:Ljava/lang/Object;

    .line 970
    .line 971
    move-object/from16 v9, v22

    .line 972
    .line 973
    iput-object v9, v3, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getTvShow$1;->L$6:Ljava/lang/Object;

    .line 974
    .line 975
    move-object/from16 v10, v25

    .line 976
    .line 977
    iput-object v10, v3, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getTvShow$1;->L$7:Ljava/lang/Object;

    .line 978
    .line 979
    move-object/from16 v11, v28

    .line 980
    .line 981
    iput-object v11, v3, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getTvShow$1;->L$8:Ljava/lang/Object;

    .line 982
    .line 983
    move-object/from16 v13, v20

    .line 984
    .line 985
    iput-object v13, v3, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getTvShow$1;->L$9:Ljava/lang/Object;

    .line 986
    .line 987
    iput-object v6, v3, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getTvShow$1;->L$10:Ljava/lang/Object;

    .line 988
    .line 989
    iput-object v0, v3, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getTvShow$1;->L$11:Ljava/lang/Object;

    .line 990
    .line 991
    iput-object v8, v3, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getTvShow$1;->L$12:Ljava/lang/Object;

    .line 992
    .line 993
    const/4 v15, 0x3

    .line 994
    iput v15, v3, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getTvShow$1;->label:I

    .line 995
    .line 996
    move-object/from16 v15, v24

    .line 997
    .line 998
    invoke-direct {v15, v1, v3}, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;->getSerialDocument(Lay;Lhr;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    move-object/from16 v15, v21

    .line 1003
    .line 1004
    if-ne v3, v15, :cond_22

    .line 1005
    .line 1006
    return-object v15

    .line 1007
    :cond_22
    move-object/from16 v36, v4

    .line 1008
    .line 1009
    move-object/from16 v34, v6

    .line 1010
    .line 1011
    move-object v15, v11

    .line 1012
    move-object v11, v13

    .line 1013
    move-object/from16 v21, v14

    .line 1014
    .line 1015
    move-object v4, v0

    .line 1016
    move-object v14, v9

    .line 1017
    :goto_11
    check-cast v3, Lay;

    .line 1018
    .line 1019
    const-string v0, "#season-"

    .line 1020
    .line 1021
    if-eqz v3, :cond_28

    .line 1022
    .line 1023
    const-string v6, "._season-eps"

    .line 1024
    .line 1025
    invoke-virtual {v3, v6}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v6

    .line 1029
    if-eqz v6, :cond_28

    .line 1030
    .line 1031
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v6

    .line 1035
    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v9

    .line 1039
    if-eqz v9, :cond_28

    .line 1040
    .line 1041
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v9

    .line 1045
    check-cast v9, LcA;

    .line 1046
    .line 1047
    sget-object v13, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;

    .line 1048
    .line 1049
    invoke-static {v9}, LJO;->c(Ljava/lang/Object;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-direct {v13, v9, v3}, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;->serialSeasonNumber(LcA;Lay;)Ljava/lang/Integer;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v9

    .line 1056
    if-eqz v9, :cond_27

    .line 1057
    .line 1058
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1059
    .line 1060
    .line 1061
    move-result v9

    .line 1062
    const/16 v33, 0x0

    .line 1063
    .line 1064
    const/16 v31, 0x0

    .line 1065
    .line 1066
    const/16 v32, 0x8

    .line 1067
    .line 1068
    move-object/from16 v27, v13

    .line 1069
    .line 1070
    move-object/from16 v28, v5

    .line 1071
    .line 1072
    move/from16 v29, v9

    .line 1073
    .line 1074
    move-object/from16 v30, v3

    .line 1075
    .line 1076
    invoke-static/range {v27 .. v33}, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;->parseSerialEpisodes$default(Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;Ljava/lang/String;ILay;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v43

    .line 1080
    invoke-interface/range {v43 .. v43}, Ljava/util/Collection;->isEmpty()Z

    .line 1081
    .line 1082
    .line 1083
    move-result v13

    .line 1084
    const/16 v19, 0x1

    .line 1085
    .line 1086
    xor-int/lit8 v13, v13, 0x1

    .line 1087
    .line 1088
    if-eqz v13, :cond_27

    .line 1089
    .line 1090
    invoke-static {v9, v5, v0}, LHO;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v38

    .line 1094
    if-eqz v2, :cond_25

    .line 1095
    .line 1096
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/TvShow;->getSeasons()Ljava/util/List;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v13

    .line 1100
    if-eqz v13, :cond_25

    .line 1101
    .line 1102
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v13

    .line 1106
    :goto_13
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1107
    .line 1108
    .line 1109
    move-result v19

    .line 1110
    if-eqz v19, :cond_24

    .line 1111
    .line 1112
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v19

    .line 1116
    move-object/from16 v20, v19

    .line 1117
    .line 1118
    check-cast v20, Lcom/streamflixreborn/streamflix/models/Season;

    .line 1119
    .line 1120
    move-object/from16 v22, v3

    .line 1121
    .line 1122
    invoke-virtual/range {v20 .. v20}, Lcom/streamflixreborn/streamflix/models/Season;->getNumber()I

    .line 1123
    .line 1124
    .line 1125
    move-result v3

    .line 1126
    if-ne v3, v9, :cond_23

    .line 1127
    .line 1128
    goto :goto_14

    .line 1129
    :cond_23
    move-object/from16 v3, v22

    .line 1130
    .line 1131
    goto :goto_13

    .line 1132
    :cond_24
    move-object/from16 v22, v3

    .line 1133
    .line 1134
    move-object/from16 v19, v16

    .line 1135
    .line 1136
    :goto_14
    check-cast v19, Lcom/streamflixreborn/streamflix/models/Season;

    .line 1137
    .line 1138
    if-eqz v19, :cond_26

    .line 1139
    .line 1140
    invoke-virtual/range {v19 .. v19}, Lcom/streamflixreborn/streamflix/models/Season;->getPoster()Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v3

    .line 1144
    move-object/from16 v41, v3

    .line 1145
    .line 1146
    goto :goto_15

    .line 1147
    :cond_25
    move-object/from16 v22, v3

    .line 1148
    .line 1149
    :cond_26
    move-object/from16 v41, v16

    .line 1150
    .line 1151
    :goto_15
    new-instance v3, Lcom/streamflixreborn/streamflix/models/Season;

    .line 1152
    .line 1153
    const/16 v44, 0x14

    .line 1154
    .line 1155
    const/16 v45, 0x0

    .line 1156
    .line 1157
    const/16 v40, 0x0

    .line 1158
    .line 1159
    const/16 v42, 0x0

    .line 1160
    .line 1161
    move-object/from16 v37, v3

    .line 1162
    .line 1163
    move/from16 v39, v9

    .line 1164
    .line 1165
    invoke-direct/range {v37 .. v45}, Lcom/streamflixreborn/streamflix/models/Season;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Ljava/util/List;ILgu;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    goto :goto_16

    .line 1172
    :cond_27
    move-object/from16 v22, v3

    .line 1173
    .line 1174
    :goto_16
    move-object/from16 v3, v22

    .line 1175
    .line 1176
    goto/16 :goto_12

    .line 1177
    .line 1178
    :cond_28
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1179
    .line 1180
    .line 1181
    move-result v3

    .line 1182
    const-string v6, "select(...)"

    .line 1183
    .line 1184
    if-eqz v3, :cond_38

    .line 1185
    .line 1186
    const-string v3, "div#se-accordion div.su-spoiler"

    .line 1187
    .line 1188
    invoke-static {v1, v3, v6}, Lgm;->k(Lay;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v3

    .line 1192
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1193
    .line 1194
    .line 1195
    move-result v9

    .line 1196
    if-eqz v9, :cond_38

    .line 1197
    .line 1198
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v9

    .line 1202
    check-cast v9, LcA;

    .line 1203
    .line 1204
    const-string v13, "div.su-spoiler-title"

    .line 1205
    .line 1206
    invoke-virtual {v9, v13}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v13

    .line 1210
    if-eqz v13, :cond_29

    .line 1211
    .line 1212
    invoke-virtual {v13}, LcA;->g0()Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v13

    .line 1216
    if-eqz v13, :cond_29

    .line 1217
    .line 1218
    invoke-static {v13}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v13

    .line 1222
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v13

    .line 1226
    if-nez v13, :cond_2a

    .line 1227
    .line 1228
    :cond_29
    move-object/from16 v19, v3

    .line 1229
    .line 1230
    move-object/from16 v20, v4

    .line 1231
    .line 1232
    move-object/from16 v22, v7

    .line 1233
    .line 1234
    goto/16 :goto_20

    .line 1235
    .line 1236
    :cond_2a
    move-object/from16 v19, v3

    .line 1237
    .line 1238
    const-string v3, "Staffel\\s+(\\d+)"

    .line 1239
    .line 1240
    move-object/from16 v20, v4

    .line 1241
    .line 1242
    const-string v4, "matcher(...)"

    .line 1243
    .line 1244
    invoke-static {v3, v12, v13, v4}, LLh;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v3

    .line 1248
    move-object/from16 v22, v7

    .line 1249
    .line 1250
    const/4 v7, 0x0

    .line 1251
    invoke-static {v3, v7, v13}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v3

    .line 1255
    if-eqz v3, :cond_36

    .line 1256
    .line 1257
    invoke-virtual {v3}, LWU;->a()Ljava/util/List;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v3

    .line 1261
    check-cast v3, LUU;

    .line 1262
    .line 1263
    const/4 v7, 0x1

    .line 1264
    invoke-virtual {v3, v7}, LUU;->get(I)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v3

    .line 1268
    check-cast v3, Ljava/lang/String;

    .line 1269
    .line 1270
    if-eqz v3, :cond_36

    .line 1271
    .line 1272
    invoke-static {v3}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v3

    .line 1276
    if-eqz v3, :cond_36

    .line 1277
    .line 1278
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1279
    .line 1280
    .line 1281
    move-result v3

    .line 1282
    new-instance v7, Ljava/util/ArrayList;

    .line 1283
    .line 1284
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1285
    .line 1286
    .line 1287
    const-string v13, "div.su-spoiler-content"

    .line 1288
    .line 1289
    invoke-virtual {v9, v13}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v9

    .line 1293
    if-eqz v9, :cond_2b

    .line 1294
    .line 1295
    invoke-virtual {v9}, LcA;->X()Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v9

    .line 1299
    goto :goto_18

    .line 1300
    :cond_2b
    move-object/from16 v9, v16

    .line 1301
    .line 1302
    :goto_18
    if-nez v9, :cond_2c

    .line 1303
    .line 1304
    move-object/from16 v9, v18

    .line 1305
    .line 1306
    :cond_2c
    invoke-static {v9}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v13

    .line 1310
    const/16 v24, 0x1

    .line 1311
    .line 1312
    xor-int/lit8 v13, v13, 0x1

    .line 1313
    .line 1314
    if-eqz v13, :cond_30

    .line 1315
    .line 1316
    const-string v13, "(\\d+)x(\\d+)\\s+Episode\\s+\\d+"

    .line 1317
    .line 1318
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v13

    .line 1322
    invoke-static {v13, v12}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1323
    .line 1324
    .line 1325
    const-string v24, "<br>"

    .line 1326
    .line 1327
    move-object/from16 v25, v10

    .line 1328
    .line 1329
    filled-new-array/range {v24 .. v24}, [Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v10

    .line 1333
    move-object/from16 v24, v11

    .line 1334
    .line 1335
    move-object/from16 v17, v12

    .line 1336
    .line 1337
    const/4 v11, 0x6

    .line 1338
    const/4 v12, 0x0

    .line 1339
    invoke-static {v9, v10, v12, v11}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v9

    .line 1343
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v9

    .line 1347
    :goto_19
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1348
    .line 1349
    .line 1350
    move-result v10

    .line 1351
    if-eqz v10, :cond_2f

    .line 1352
    .line 1353
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v10

    .line 1357
    check-cast v10, Ljava/lang/String;

    .line 1358
    .line 1359
    move-object/from16 v11, v26

    .line 1360
    .line 1361
    invoke-static {v10, v11}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1362
    .line 1363
    .line 1364
    move-object/from16 v26, v9

    .line 1365
    .line 1366
    invoke-virtual {v13, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v9

    .line 1370
    invoke-static {v9, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1371
    .line 1372
    .line 1373
    invoke-static {v9, v12, v10}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v9

    .line 1377
    if-nez v9, :cond_2e

    .line 1378
    .line 1379
    :cond_2d
    move-object/from16 v28, v4

    .line 1380
    .line 1381
    goto :goto_1a

    .line 1382
    :cond_2e
    invoke-virtual {v9}, LWU;->a()Ljava/util/List;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v9

    .line 1386
    check-cast v9, LUU;

    .line 1387
    .line 1388
    const/4 v10, 0x2

    .line 1389
    invoke-virtual {v9, v10}, LUU;->get(I)Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v9

    .line 1393
    check-cast v9, Ljava/lang/String;

    .line 1394
    .line 1395
    invoke-static {v9}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v9

    .line 1399
    if-eqz v9, :cond_2d

    .line 1400
    .line 1401
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1402
    .line 1403
    .line 1404
    move-result v9

    .line 1405
    new-instance v10, Lcom/streamflixreborn/streamflix/models/Episode;

    .line 1406
    .line 1407
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1408
    .line 1409
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1413
    .line 1414
    .line 1415
    move-object/from16 v28, v4

    .line 1416
    .line 1417
    const-string v4, "#s"

    .line 1418
    .line 1419
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1423
    .line 1424
    .line 1425
    const-string v4, "e"

    .line 1426
    .line 1427
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v38

    .line 1437
    const-string v4, "Episode "

    .line 1438
    .line 1439
    invoke-static {v9, v4}, LHO;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v40

    .line 1443
    const/16 v44, 0x0

    .line 1444
    .line 1445
    const/16 v45, 0x0

    .line 1446
    .line 1447
    const/16 v41, 0x0

    .line 1448
    .line 1449
    const/16 v42, 0x0

    .line 1450
    .line 1451
    const/16 v43, 0x0

    .line 1452
    .line 1453
    const/16 v46, 0xe8

    .line 1454
    .line 1455
    const/16 v47, 0x0

    .line 1456
    .line 1457
    move-object/from16 v37, v10

    .line 1458
    .line 1459
    move/from16 v39, v9

    .line 1460
    .line 1461
    invoke-direct/range {v37 .. v47}, Lcom/streamflixreborn/streamflix/models/Episode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Lcom/streamflixreborn/streamflix/models/Season;ILgu;)V

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1465
    .line 1466
    .line 1467
    :goto_1a
    move-object/from16 v9, v26

    .line 1468
    .line 1469
    move-object/from16 v4, v28

    .line 1470
    .line 1471
    const/4 v12, 0x0

    .line 1472
    move-object/from16 v26, v11

    .line 1473
    .line 1474
    const/4 v11, 0x6

    .line 1475
    goto/16 :goto_19

    .line 1476
    .line 1477
    :cond_2f
    :goto_1b
    move-object/from16 v11, v26

    .line 1478
    .line 1479
    goto :goto_1c

    .line 1480
    :cond_30
    move-object/from16 v25, v10

    .line 1481
    .line 1482
    move-object/from16 v24, v11

    .line 1483
    .line 1484
    move-object/from16 v17, v12

    .line 1485
    .line 1486
    goto :goto_1b

    .line 1487
    :goto_1c
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1488
    .line 1489
    .line 1490
    move-result v4

    .line 1491
    const/4 v9, 0x1

    .line 1492
    xor-int/2addr v4, v9

    .line 1493
    if-eqz v4, :cond_37

    .line 1494
    .line 1495
    invoke-static {v3, v5, v0}, LHO;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v38

    .line 1499
    if-eqz v2, :cond_33

    .line 1500
    .line 1501
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/TvShow;->getSeasons()Ljava/util/List;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v4

    .line 1505
    if-eqz v4, :cond_33

    .line 1506
    .line 1507
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v4

    .line 1511
    :cond_31
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1512
    .line 1513
    .line 1514
    move-result v9

    .line 1515
    if-eqz v9, :cond_32

    .line 1516
    .line 1517
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v9

    .line 1521
    move-object v10, v9

    .line 1522
    check-cast v10, Lcom/streamflixreborn/streamflix/models/Season;

    .line 1523
    .line 1524
    invoke-virtual {v10}, Lcom/streamflixreborn/streamflix/models/Season;->getNumber()I

    .line 1525
    .line 1526
    .line 1527
    move-result v10

    .line 1528
    if-ne v10, v3, :cond_31

    .line 1529
    .line 1530
    goto :goto_1d

    .line 1531
    :cond_32
    move-object/from16 v9, v16

    .line 1532
    .line 1533
    :goto_1d
    check-cast v9, Lcom/streamflixreborn/streamflix/models/Season;

    .line 1534
    .line 1535
    if-eqz v9, :cond_33

    .line 1536
    .line 1537
    invoke-virtual {v9}, Lcom/streamflixreborn/streamflix/models/Season;->getPoster()Ljava/lang/String;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v4

    .line 1541
    move-object/from16 v41, v4

    .line 1542
    .line 1543
    goto :goto_1e

    .line 1544
    :cond_33
    move-object/from16 v41, v16

    .line 1545
    .line 1546
    :goto_1e
    new-instance v4, Ljava/util/HashSet;

    .line 1547
    .line 1548
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 1549
    .line 1550
    .line 1551
    new-instance v9, Ljava/util/ArrayList;

    .line 1552
    .line 1553
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v7

    .line 1560
    :cond_34
    :goto_1f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1561
    .line 1562
    .line 1563
    move-result v10

    .line 1564
    if-eqz v10, :cond_35

    .line 1565
    .line 1566
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v10

    .line 1570
    move-object v12, v10

    .line 1571
    check-cast v12, Lcom/streamflixreborn/streamflix/models/Episode;

    .line 1572
    .line 1573
    invoke-virtual {v12}, Lcom/streamflixreborn/streamflix/models/Episode;->getNumber()I

    .line 1574
    .line 1575
    .line 1576
    move-result v12

    .line 1577
    new-instance v13, Ljava/lang/Integer;

    .line 1578
    .line 1579
    invoke-direct {v13, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v4, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1583
    .line 1584
    .line 1585
    move-result v12

    .line 1586
    if-eqz v12, :cond_34

    .line 1587
    .line 1588
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1589
    .line 1590
    .line 1591
    goto :goto_1f

    .line 1592
    :cond_35
    new-instance v4, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getTvShow$lambda$45$$inlined$sortedBy$1;

    .line 1593
    .line 1594
    invoke-direct {v4}, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getTvShow$lambda$45$$inlined$sortedBy$1;-><init>()V

    .line 1595
    .line 1596
    .line 1597
    invoke-static {v4, v9}, LCn;->g0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v43

    .line 1601
    new-instance v4, Lcom/streamflixreborn/streamflix/models/Season;

    .line 1602
    .line 1603
    const/16 v44, 0x14

    .line 1604
    .line 1605
    const/16 v45, 0x0

    .line 1606
    .line 1607
    const/16 v40, 0x0

    .line 1608
    .line 1609
    const/16 v42, 0x0

    .line 1610
    .line 1611
    move-object/from16 v37, v4

    .line 1612
    .line 1613
    move/from16 v39, v3

    .line 1614
    .line 1615
    invoke-direct/range {v37 .. v45}, Lcom/streamflixreborn/streamflix/models/Season;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Ljava/util/List;ILgu;)V

    .line 1616
    .line 1617
    .line 1618
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1619
    .line 1620
    .line 1621
    goto :goto_21

    .line 1622
    :cond_36
    :goto_20
    move-object/from16 v25, v10

    .line 1623
    .line 1624
    move-object/from16 v24, v11

    .line 1625
    .line 1626
    move-object/from16 v17, v12

    .line 1627
    .line 1628
    move-object/from16 v11, v26

    .line 1629
    .line 1630
    :cond_37
    :goto_21
    move-object/from16 v26, v11

    .line 1631
    .line 1632
    move-object/from16 v12, v17

    .line 1633
    .line 1634
    move-object/from16 v3, v19

    .line 1635
    .line 1636
    move-object/from16 v4, v20

    .line 1637
    .line 1638
    move-object/from16 v7, v22

    .line 1639
    .line 1640
    move-object/from16 v11, v24

    .line 1641
    .line 1642
    move-object/from16 v10, v25

    .line 1643
    .line 1644
    goto/16 :goto_17

    .line 1645
    .line 1646
    :cond_38
    move-object/from16 v20, v4

    .line 1647
    .line 1648
    move-object/from16 v22, v7

    .line 1649
    .line 1650
    move-object/from16 v25, v10

    .line 1651
    .line 1652
    move-object/from16 v24, v11

    .line 1653
    .line 1654
    const-string v0, "ul.space-y-1 li:has(span:containsOwn(Schauspieler:)) a[href*=\'/xfsearch/actors/\']"

    .line 1655
    .line 1656
    invoke-virtual {v1, v0}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    invoke-static {v0, v6}, LLh;->u(LfA;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v1

    .line 1664
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v0

    .line 1668
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1669
    .line 1670
    .line 1671
    move-result v3

    .line 1672
    if-eqz v3, :cond_3f

    .line 1673
    .line 1674
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v3

    .line 1678
    check-cast v3, LcA;

    .line 1679
    .line 1680
    move-object/from16 v4, v23

    .line 1681
    .line 1682
    invoke-static {v3, v4}, LLh;->l(LcA;Ljava/lang/String;)Ljava/lang/String;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v6

    .line 1686
    const-string v7, "href"

    .line 1687
    .line 1688
    const-string v9, "attr(...)"

    .line 1689
    .line 1690
    invoke-static {v3, v7, v9}, LHO;->l(LcA;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v38

    .line 1694
    invoke-static {v6}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 1695
    .line 1696
    .line 1697
    move-result v3

    .line 1698
    const/4 v7, 0x1

    .line 1699
    xor-int/2addr v3, v7

    .line 1700
    if-eqz v3, :cond_3d

    .line 1701
    .line 1702
    const-string v3, "N/A"

    .line 1703
    .line 1704
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1705
    .line 1706
    .line 1707
    move-result v3

    .line 1708
    if-nez v3, :cond_3d

    .line 1709
    .line 1710
    if-eqz v2, :cond_3b

    .line 1711
    .line 1712
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/TvShow;->getCast()Ljava/util/List;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v3

    .line 1716
    if-eqz v3, :cond_3b

    .line 1717
    .line 1718
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v3

    .line 1722
    :cond_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1723
    .line 1724
    .line 1725
    move-result v7

    .line 1726
    if-eqz v7, :cond_3a

    .line 1727
    .line 1728
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v7

    .line 1732
    move-object v9, v7

    .line 1733
    check-cast v9, Lcom/streamflixreborn/streamflix/models/People;

    .line 1734
    .line 1735
    invoke-virtual {v9}, Lcom/streamflixreborn/streamflix/models/People;->getName()Ljava/lang/String;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v9

    .line 1739
    const/4 v10, 0x1

    .line 1740
    invoke-static {v9, v6, v10}, Lfq0;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1741
    .line 1742
    .line 1743
    move-result v9

    .line 1744
    if-eqz v9, :cond_39

    .line 1745
    .line 1746
    goto :goto_23

    .line 1747
    :cond_3a
    move-object/from16 v7, v16

    .line 1748
    .line 1749
    :goto_23
    check-cast v7, Lcom/streamflixreborn/streamflix/models/People;

    .line 1750
    .line 1751
    goto :goto_24

    .line 1752
    :cond_3b
    move-object/from16 v7, v16

    .line 1753
    .line 1754
    :goto_24
    new-instance v3, Lcom/streamflixreborn/streamflix/models/People;

    .line 1755
    .line 1756
    if-eqz v7, :cond_3c

    .line 1757
    .line 1758
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/models/People;->getImage()Ljava/lang/String;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v7

    .line 1762
    move-object/from16 v40, v7

    .line 1763
    .line 1764
    goto :goto_25

    .line 1765
    :cond_3c
    move-object/from16 v40, v16

    .line 1766
    .line 1767
    :goto_25
    const/16 v44, 0x0

    .line 1768
    .line 1769
    const/16 v45, 0x0

    .line 1770
    .line 1771
    const/16 v41, 0x0

    .line 1772
    .line 1773
    const/16 v42, 0x0

    .line 1774
    .line 1775
    const/16 v43, 0x0

    .line 1776
    .line 1777
    const/16 v46, 0xf8

    .line 1778
    .line 1779
    const/16 v47, 0x0

    .line 1780
    .line 1781
    move-object/from16 v37, v3

    .line 1782
    .line 1783
    move-object/from16 v39, v6

    .line 1784
    .line 1785
    invoke-direct/range {v37 .. v47}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 1786
    .line 1787
    .line 1788
    goto :goto_26

    .line 1789
    :cond_3d
    move-object/from16 v3, v16

    .line 1790
    .line 1791
    :goto_26
    if-eqz v3, :cond_3e

    .line 1792
    .line 1793
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1794
    .line 1795
    .line 1796
    :cond_3e
    move-object/from16 v23, v4

    .line 1797
    .line 1798
    goto/16 :goto_22

    .line 1799
    .line 1800
    :cond_3f
    if-eqz v2, :cond_40

    .line 1801
    .line 1802
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/TvShow;->getBanner()Ljava/lang/String;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v0

    .line 1806
    move-object/from16 v37, v0

    .line 1807
    .line 1808
    goto :goto_27

    .line 1809
    :cond_40
    move-object/from16 v37, v16

    .line 1810
    .line 1811
    :goto_27
    if-eqz v2, :cond_42

    .line 1812
    .line 1813
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/TvShow;->getTrailer()Ljava/lang/String;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v0

    .line 1817
    if-nez v0, :cond_41

    .line 1818
    .line 1819
    goto :goto_28

    .line 1820
    :cond_41
    move-object/from16 v33, v0

    .line 1821
    .line 1822
    goto :goto_29

    .line 1823
    :cond_42
    :goto_28
    move-object/from16 v33, v14

    .line 1824
    .line 1825
    :goto_29
    if-eqz v2, :cond_44

    .line 1826
    .line 1827
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/TvShow;->getRating()Ljava/lang/Double;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v0

    .line 1831
    if-nez v0, :cond_43

    .line 1832
    .line 1833
    goto :goto_2a

    .line 1834
    :cond_43
    move-object/from16 v35, v0

    .line 1835
    .line 1836
    goto :goto_2b

    .line 1837
    :cond_44
    :goto_2a
    move-object/from16 v35, v20

    .line 1838
    .line 1839
    :goto_2b
    if-eqz v2, :cond_46

    .line 1840
    .line 1841
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/TvShow;->getOverview()Ljava/lang/String;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v0

    .line 1845
    if-nez v0, :cond_45

    .line 1846
    .line 1847
    goto :goto_2c

    .line 1848
    :cond_45
    move-object/from16 v30, v0

    .line 1849
    .line 1850
    goto :goto_2d

    .line 1851
    :cond_46
    :goto_2c
    move-object/from16 v30, v22

    .line 1852
    .line 1853
    :goto_2d
    if-eqz v2, :cond_48

    .line 1854
    .line 1855
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/TvShow;->getReleased()Ljava/util/Calendar;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v0

    .line 1859
    if-eqz v0, :cond_48

    .line 1860
    .line 1861
    const/4 v3, 0x1

    .line 1862
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 1863
    .line 1864
    .line 1865
    move-result v0

    .line 1866
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v0

    .line 1870
    if-nez v0, :cond_47

    .line 1871
    .line 1872
    goto :goto_2e

    .line 1873
    :cond_47
    move-object/from16 v31, v0

    .line 1874
    .line 1875
    goto :goto_2f

    .line 1876
    :cond_48
    :goto_2e
    move-object/from16 v31, v15

    .line 1877
    .line 1878
    :goto_2f
    if-eqz v2, :cond_4a

    .line 1879
    .line 1880
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/TvShow;->getRuntime()Ljava/lang/Integer;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v0

    .line 1884
    if-nez v0, :cond_49

    .line 1885
    .line 1886
    goto :goto_30

    .line 1887
    :cond_49
    move-object/from16 v32, v0

    .line 1888
    .line 1889
    goto :goto_31

    .line 1890
    :cond_4a
    :goto_30
    move-object/from16 v32, v24

    .line 1891
    .line 1892
    :goto_31
    if-eqz v2, :cond_4c

    .line 1893
    .line 1894
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/TvShow;->getGenres()Ljava/util/List;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v0

    .line 1898
    if-nez v0, :cond_4b

    .line 1899
    .line 1900
    goto :goto_32

    .line 1901
    :cond_4b
    move-object/from16 v41, v0

    .line 1902
    .line 1903
    goto :goto_33

    .line 1904
    :cond_4c
    :goto_32
    move-object/from16 v41, v25

    .line 1905
    .line 1906
    :goto_33
    if-eqz v2, :cond_4d

    .line 1907
    .line 1908
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/TvShow;->getImdbId()Ljava/lang/String;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v16

    .line 1912
    :cond_4d
    move-object/from16 v38, v16

    .line 1913
    .line 1914
    new-instance v0, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 1915
    .line 1916
    move-object/from16 v27, v0

    .line 1917
    .line 1918
    const/16 v44, 0x0

    .line 1919
    .line 1920
    const/16 v45, 0x0

    .line 1921
    .line 1922
    const/16 v39, 0x0

    .line 1923
    .line 1924
    const/16 v42, 0x0

    .line 1925
    .line 1926
    const v46, 0x34800

    .line 1927
    .line 1928
    .line 1929
    const/16 v47, 0x0

    .line 1930
    .line 1931
    move-object/from16 v28, v5

    .line 1932
    .line 1933
    move-object/from16 v29, v21

    .line 1934
    .line 1935
    move-object/from16 v40, v8

    .line 1936
    .line 1937
    move-object/from16 v43, v1

    .line 1938
    .line 1939
    invoke-direct/range {v27 .. v47}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 1940
    .line 1941
    .line 1942
    return-object v0
.end method

.method public getTvShows(ILhr;)Ljava/lang/Object;
    .locals 6
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
    instance-of v0, p2, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getTvShows$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getTvShows$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getTvShows$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getTvShows$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getTvShows$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getTvShows$1;-><init>(Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getTvShows$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getTvShows$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_4

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
    :try_start_1
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    if-le p1, v5, :cond_6

    .line 66
    .line 67
    :try_start_2
    sget-object p2, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;->service:Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$HDFilmeService;

    .line 68
    .line 69
    iput v5, v0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getTvShows$1;->label:I

    .line 70
    .line 71
    invoke-interface {p2, p1, v0}, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$HDFilmeService;->getTvShows(ILhr;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-ne p2, v1, :cond_5

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_5
    :goto_1
    check-cast p2, Lay;

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    sget-object p1, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;->service:Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$HDFilmeService;

    .line 82
    .line 83
    iput v4, v0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getTvShows$1;->label:I

    .line 84
    .line 85
    invoke-interface {p1, v0}, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$HDFilmeService;->getTvShows(Lhr;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-ne p2, v1, :cond_7

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_7
    :goto_2
    check-cast p2, Lay;

    .line 93
    .line 94
    :goto_3
    new-instance p1, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getTvShows$2;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-direct {p1, p2, v2}, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getTvShows$2;-><init>(Lay;Lhr;)V

    .line 98
    .line 99
    .line 100
    iput v3, v0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getTvShows$1;->label:I

    .line 101
    .line 102
    invoke-static {p1, v0}, LT31;->b(LDG;Lhr;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-ne p2, v1, :cond_8

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_8
    :goto_4
    check-cast p2, Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :catch_0
    sget-object p2, LHA;->Q:LHA;

    .line 113
    .line 114
    :goto_5
    return-object p2
.end method

.method public getVideo(Lcom/streamflixreborn/streamflix/models/Video$Server;Lhr;)Ljava/lang/Object;
    .locals 6
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
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v3, p2

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/streamflixreborn/streamflix/extractors/Extractor$Companion;->extract$default(Lcom/streamflixreborn/streamflix/extractors/Extractor$Companion;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/Video$Server;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public search(Ljava/lang/String;ILhr;)Ljava/lang/Object;
    .locals 9
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
    instance-of v0, p3, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$search$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$search$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$search$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$search$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$search$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$search$1;-><init>(Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$search$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$search$1;->label:I

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
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_7

    .line 45
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
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_c

    .line 66
    .line 67
    if-le p2, v5, :cond_4

    .line 68
    .line 69
    return-object v3

    .line 70
    :cond_4
    sget-object p1, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;->service:Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$HDFilmeService;

    .line 71
    .line 72
    iput v5, v0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$search$1;->label:I

    .line 73
    .line 74
    invoke-interface {p1, v0}, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$HDFilmeService;->getHome(Lhr;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    if-ne p3, v1, :cond_5

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_5
    :goto_1
    check-cast p3, Lay;

    .line 82
    .line 83
    const-string p1, "div.dropdown-hover:has(span:containsOwn(Genre))"

    .line 84
    .line 85
    invoke-virtual {p3, p1}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/4 p2, 0x0

    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    const-string p3, "div.dropdown-content a[href]"

    .line 93
    .line 94
    invoke-virtual {p1, p3}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    move-object p1, p2

    .line 100
    :goto_2
    if-nez p1, :cond_7

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    move-object v3, p1

    .line 104
    :goto_3
    new-instance p1, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    :cond_8
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_b

    .line 118
    .line 119
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LcA;

    .line 124
    .line 125
    const-string v1, "href"

    .line 126
    .line 127
    const-string v2, "attr(...)"

    .line 128
    .line 129
    invoke-static {v0, v1, v2}, LHO;->l(LcA;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const-string v1, "text(...)"

    .line 134
    .line 135
    invoke-static {v0, v1}, LLh;->l(LcA;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v4}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_a

    .line 144
    .line 145
    invoke-static {v5}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_9
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 153
    .line 154
    const/4 v7, 0x4

    .line 155
    const/4 v8, 0x0

    .line 156
    const/4 v6, 0x0

    .line 157
    move-object v3, v0

    .line 158
    invoke-direct/range {v3 .. v8}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 159
    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_a
    :goto_5
    move-object v0, p2

    .line 163
    :goto_6
    if-eqz v0, :cond_8

    .line 164
    .line 165
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_b
    return-object p1

    .line 170
    :cond_c
    iput v4, v0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$search$1;->label:I

    .line 171
    .line 172
    invoke-direct {p0, p1, p2, v0}, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;->searchSitemap(Ljava/lang/String;ILhr;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    if-ne p3, v1, :cond_d

    .line 177
    .line 178
    return-object v1

    .line 179
    :cond_d
    :goto_7
    return-object p3
.end method
