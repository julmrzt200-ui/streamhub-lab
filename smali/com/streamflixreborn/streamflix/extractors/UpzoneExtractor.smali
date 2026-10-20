.class public final Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor;
.super Lcom/streamflixreborn/streamflix/extractors/Extractor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor$Service;
    }
.end annotation


# instance fields
.field private final aliasUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final mainUrl:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/extractors/Extractor;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Upzone"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor;->name:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "https://upzone.cc"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor;->mainUrl:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "https://upzone.net"

    .line 13
    .line 14
    const-string v1, "https://upzone.link"

    .line 15
    .line 16
    const-string v2, "https://upzone.to"

    .line 17
    .line 18
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor;->aliasUrls:Ljava/util/List;

    .line 27
    .line 28
    sget-object v0, Lcom/streamflixreborn/streamflix/StreamFlixApp;->INSTANCE:Lcom/streamflixreborn/streamflix/StreamFlixApp;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/StreamFlixApp;->getInstance()Landroid/app/Application;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "getApplicationContext(...)"

    .line 39
    .line 40
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor;->context:Landroid/content/Context;

    .line 44
    .line 45
    const-string v0, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36"

    .line 46
    .line 47
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor;->userAgent:Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method

.method private final absolutize(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "http://"

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
    if-nez v0, :cond_2

    .line 9
    .line 10
    const-string v0, "https://"

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "//"

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string p2, "https:"

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v0, "/"

    .line 35
    .line 36
    invoke-static {p1, v0, v1}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    new-instance v0, Ljava/net/URL;

    .line 43
    .line 44
    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "://"

    .line 56
    .line 57
    invoke-static {p2, v1, v0, p1}, LTD0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_2
    :goto_0
    return-object p1
.end method

.method public static final synthetic access$absolutize(Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor;->absolutize(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$buildReferer(Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor;->buildReferer(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getUserAgent$p(Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor;->userAgent:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$resolveRedirectWithWebView(Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor;Landroid/content/Context;Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor;->resolveRedirectWithWebView(Landroid/content/Context;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final baseUrlOf(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "://"

    .line 15
    .line 16
    const-string v2, "/"

    .line 17
    .line 18
    invoke-static {p1, v1, v0, v2}, LTD0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method private final buildReferer(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "reff"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    const-string v2, "http"

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_0
    const-string v1, "/"

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-static {v0}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const-string p1, "https://"

    .line 42
    .line 43
    invoke-static {p1, v0, v1}, LHO;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v2, "://"

    .line 69
    .line 70
    invoke-static {v0, v2, p1, v1}, LTD0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor;->getMainUrl()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_2
    return-object v0
.end method

.method private final buildVideo(Ljava/lang/String;Ljava/lang/String;)Lcom/streamflixreborn/streamflix/models/Video;
    .locals 11

    .line 1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v10, Lcom/streamflixreborn/streamflix/models/Video;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "://"

    .line 16
    .line 17
    const-string v3, "/"

    .line 18
    .line 19
    invoke-static {v0, v2, v1, v3}, LTD0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lp50;

    .line 24
    .line 25
    const-string v3, "Referer"

    .line 26
    .line 27
    invoke-direct {v1, v3, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {v0, v2, p2}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance v0, Lp50;

    .line 43
    .line 44
    const-string v2, "Origin"

    .line 45
    .line 46
    invoke-direct {v0, v2, p2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor;->userAgent:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v2, Lp50;

    .line 52
    .line 53
    const-string v3, "User-Agent"

    .line 54
    .line 55
    invoke-direct {v2, v3, p2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Lp50;

    .line 59
    .line 60
    const-string v3, "Accept"

    .line 61
    .line 62
    const-string v4, "*/*"

    .line 63
    .line 64
    invoke-direct {p2, v3, v4}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    filled-new-array {v1, v0, v2, p2}, [Lp50;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p2}, LLU;->e([Lp50;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/16 v8, 0x7a

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    move-object v0, v10

    .line 84
    move-object v1, p1

    .line 85
    invoke-direct/range {v0 .. v9}, Lcom/streamflixreborn/streamflix/models/Video;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZZZILgu;)V

    .line 86
    .line 87
    .line 88
    return-object v10
.end method

.method private final extractDelegatedLink(Lay;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "a.buttonprch[href]"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v2, "href"

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    const-string v2, "iframe[src]"

    .line 19
    .line 20
    invoke-virtual {p1, v2}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "src"

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v2, v1

    .line 34
    :goto_1
    const-string v4, "source[src]"

    .line 35
    .line 36
    invoke-virtual {p1, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-object v3, v1

    .line 48
    :goto_2
    const-string v4, "script"

    .line 49
    .line 50
    const-string v5, "select(...)"

    .line 51
    .line 52
    invoke-static {p1, v4, v5}, Lgm;->k(Lay;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, LcA;

    .line 67
    .line 68
    invoke-virtual {v4}, LcA;->T()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-string v5, "https?://[^\"\'\\\\\\s<]+"

    .line 73
    .line 74
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const-string v6, "compile(...)"

    .line 79
    .line 80
    invoke-static {v5, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4}, LJO;->c(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const-string v6, "matcher(...)"

    .line 91
    .line 92
    invoke-static {v5, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    invoke-static {v5, v6, v4}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    invoke-virtual {v4}, LWU;->c()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    move-object v4, v1

    .line 108
    :goto_3
    if-eqz v4, :cond_3

    .line 109
    .line 110
    move-object v1, v4

    .line 111
    :cond_5
    filled-new-array {v0, v2, v3, v1}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Ly7;->k([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, LCn;->E(Ljava/lang/Iterable;)Lz7;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    sget-object v0, Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor$extractDelegatedLink$1;->INSTANCE:Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor$extractDelegatedLink$1;

    .line 124
    .line 125
    invoke-static {p1, v0}, Lll0;->n(Lgl0;LpG;)LaE;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v0, Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor$extractDelegatedLink$2;

    .line 130
    .line 131
    invoke-direct {v0, p0, p2}, Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor$extractDelegatedLink$2;-><init>(Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v0}, Lll0;->m(Lgl0;LpG;)Laz0;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Lll0;->i(Lgl0;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Ljava/lang/String;

    .line 143
    .line 144
    return-object p1
.end method

.method private final extractDirectSource(Lay;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, LcA;->X()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LZf0;

    .line 6
    .line 7
    const-string v1, "[\"\']file[\"\']\\s*[:=]\\s*[\"\']((?:https?://|/)[^\"\']+\\.m3u8[^\"\']*)[\"\']"

    .line 8
    .line 9
    invoke-direct {v0, v1}, LZf0;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LZf0;

    .line 13
    .line 14
    const-string v2, "[\"\']src[\"\']\\s*[:=]\\s*[\"\']((?:https?://|/)[^\"\']+\\.m3u8[^\"\']*)[\"\']"

    .line 15
    .line 16
    invoke-direct {v1, v2}, LZf0;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, LZf0;

    .line 20
    .line 21
    const-string v3, "[\"\']hls\\d*[\"\']\\s*[:=]\\s*[\"\']((?:https?://|/)[^\"\']+\\.m3u8[^\"\']*)[\"\']"

    .line 22
    .line 23
    invoke-direct {v2, v3}, LZf0;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, LZf0;

    .line 27
    .line 28
    const-string v4, "source\\s*=\\s*[\"\']((?:https?://|/)[^\"\']+\\.m3u8[^\"\']*)[\"\']"

    .line 29
    .line 30
    invoke-direct {v3, v4}, LZf0;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, LZf0;

    .line 34
    .line 35
    const-string v5, "https?://[^\"\'\\\\\\s]+\\.m3u8[^\"\'\\\\\\s<]*"

    .line 36
    .line 37
    invoke-direct {v4, v5}, LZf0;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    filled-new-array {v0, v1, v2, v3, v4}, [LZf0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LZf0;

    .line 65
    .line 66
    invoke-static {p1}, LJO;->c(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p1, v3}, LZf0;->b(Ljava/lang/CharSequence;I)LWU;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    invoke-virtual {v2}, LWU;->a()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, LCn;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v4, v2

    .line 84
    check-cast v4, Ljava/lang/String;

    .line 85
    .line 86
    :cond_1
    if-eqz v4, :cond_0

    .line 87
    .line 88
    invoke-static {v4}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-direct {p0, v4, p2}, Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor;->absolutize(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_3
    sget-object v1, Lag0;->R:Lag0;

    .line 101
    .line 102
    const/16 v1, 0x20

    .line 103
    .line 104
    invoke-static {v1}, Lrw;->C(I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const-string v2, "(eval\\(function\\(p,a,c,k,e,d\\).*?</script>)"

    .line 109
    .line 110
    invoke-static {v2, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v2, "compile(...)"

    .line 115
    .line 116
    invoke-static {v1, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, LJO;->c(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v2, "matcher(...)"

    .line 127
    .line 128
    invoke-static {v1, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v3, p1}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    invoke-virtual {p1}, LWU;->a()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const/4 v1, 0x1

    .line 142
    check-cast p1, LUU;

    .line 143
    .line 144
    invoke-virtual {p1, v1}, LUU;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Ljava/lang/String;

    .line 149
    .line 150
    if-eqz p1, :cond_4

    .line 151
    .line 152
    const-string v1, "</script>"

    .line 153
    .line 154
    invoke-static {p1, v1, p1}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    goto :goto_1

    .line 159
    :cond_4
    move-object p1, v4

    .line 160
    :goto_1
    if-eqz p1, :cond_a

    .line 161
    .line 162
    invoke-static {p1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_5

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_5
    new-instance v1, Lcom/streamflixreborn/streamflix/utils/JsUnpacker;

    .line 170
    .line 171
    invoke-direct {v1, p1}, Lcom/streamflixreborn/streamflix/utils/JsUnpacker;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/utils/JsUnpacker;->unpack()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-nez p1, :cond_6

    .line 179
    .line 180
    const-string p1, ""

    .line 181
    .line 182
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_a

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, LZf0;

    .line 197
    .line 198
    invoke-virtual {v1, p1, v3}, LZf0;->b(Ljava/lang/CharSequence;I)LWU;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_8

    .line 203
    .line 204
    invoke-virtual {v1}, LWU;->a()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v1}, LCn;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Ljava/lang/String;

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_8
    move-object v1, v4

    .line 216
    :goto_3
    if-eqz v1, :cond_7

    .line 217
    .line 218
    invoke-static {v1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_9

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_9
    invoke-direct {p0, v1, p2}, Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor;->absolutize(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    return-object p1

    .line 230
    :cond_a
    :goto_4
    return-object v4
.end method

.method private final resolveRedirectWithWebView(Landroid/content/Context;Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, LIx;->a:Lqv;

    .line 2
    .line 3
    sget-object v0, LwU;->a:LEI;

    .line 4
    .line 5
    new-instance v1, Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor$resolveRedirectWithWebView$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p2, p1, p0, v2}, Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor$resolveRedirectWithWebView$2;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor;Lhr;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Lc21;->e(LCr;LDG;Lhr;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method


# virtual methods
.method public extract(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/models/Video;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor$extract$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor$extract$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor$extract$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor$extract$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor$extract$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor$extract$1;-><init>(Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor;Lhr;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v4, Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor$extract$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, LLr;->Q:LLr;

    .line 30
    .line 31
    iget v1, v4, Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor$extract$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v5, 0x2

    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    if-eq v1, v3, :cond_3

    .line 39
    .line 40
    if-eq v1, v5, :cond_2

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, v4, Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor$extract$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, v4, Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor$extract$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor;

    .line 64
    .line 65
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_3
    iget-object p1, v4, Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor$extract$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, v4, Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor$extract$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor;

    .line 76
    .line 77
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor;->context:Landroid/content/Context;

    .line 85
    .line 86
    iput-object p0, v4, Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor$extract$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p1, v4, Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor$extract$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    iput v3, v4, Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor$extract$1;->label:I

    .line 91
    .line 92
    invoke-direct {p0, p2, p1, v4}, Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor;->resolveRedirectWithWebView(Landroid/content/Context;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-ne p2, v0, :cond_5

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_5
    move-object v1, p0

    .line 100
    :goto_2
    check-cast p2, Ljava/lang/String;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    const-string v6, "upzone"

    .line 104
    .line 105
    invoke-static {p2, v6, v3}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_6

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    move-object p2, p1

    .line 113
    :goto_3
    sget-object v3, Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor$Service;->Companion:Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor$Service$Companion;

    .line 114
    .line 115
    invoke-direct {v1, p2}, Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor;->baseUrlOf(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v3, v6}, Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor$Service$Companion;->build(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor$Service;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-direct {v1, p1}, Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor;->buildReferer(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object v6, v1, Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor;->userAgent:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v1, v4, Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor$extract$1;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object p2, v4, Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor$extract$1;->L$1:Ljava/lang/Object;

    .line 132
    .line 133
    iput v5, v4, Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor$extract$1;->label:I

    .line 134
    .line 135
    invoke-interface {v3, p2, p1, v6, v4}, Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor$Service;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v0, :cond_7

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_7
    move-object v7, p2

    .line 143
    move-object p2, p1

    .line 144
    move-object p1, v7

    .line 145
    :goto_4
    check-cast p2, Lay;

    .line 146
    .line 147
    invoke-direct {v1, p2, p1}, Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor;->extractDirectSource(Lay;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-eqz v3, :cond_8

    .line 152
    .line 153
    invoke-direct {v1, v3, p1}, Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor;->buildVideo(Ljava/lang/String;Ljava/lang/String;)Lcom/streamflixreborn/streamflix/models/Video;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :cond_8
    invoke-direct {v1, p2, p1}, Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor;->extractDelegatedLink(Lay;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_a

    .line 163
    .line 164
    sget-object v1, Lcom/streamflixreborn/streamflix/extractors/Extractor;->Companion:Lcom/streamflixreborn/streamflix/extractors/Extractor$Companion;

    .line 165
    .line 166
    const/4 p2, 0x0

    .line 167
    iput-object p2, v4, Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor$extract$1;->L$0:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object p2, v4, Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor$extract$1;->L$1:Ljava/lang/Object;

    .line 170
    .line 171
    iput v2, v4, Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor$extract$1;->label:I

    .line 172
    .line 173
    const/4 v5, 0x2

    .line 174
    const/4 v6, 0x0

    .line 175
    const/4 v3, 0x0

    .line 176
    move-object v2, p1

    .line 177
    invoke-static/range {v1 .. v6}, Lcom/streamflixreborn/streamflix/extractors/Extractor$Companion;->extract$default(Lcom/streamflixreborn/streamflix/extractors/Extractor$Companion;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/Video$Server;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    if-ne p2, v0, :cond_9

    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_9
    :goto_5
    return-object p2

    .line 185
    :cond_a
    new-instance p1, Ljava/lang/Exception;

    .line 186
    .line 187
    const-string p2, "Upzone source not found"

    .line 188
    .line 189
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1
.end method

.method public getAliasUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor;->aliasUrls:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMainUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor;->mainUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
