.class public final Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/streamflixreborn/streamflix/providers/Provider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$FilmyOnlineCcService;,
        Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$ParsedId;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;

.field private static final MAX_API_CLEARANCE_RETRIES:I = 0x2

.field private static final TAG:Ljava/lang/String; = "FilmyOnlineBypass"

.field private static final baseUrl:Ljava/lang/String;

.field private static bootstrapCsrfToken:Ljava/lang/String;

.field private static final language:Ljava/lang/String;

.field private static final logo:Ljava/lang/String;

.field private static final name:Ljava/lang/String;

.field private static final providerMutex:LY00;

.field private static final service:Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$FilmyOnlineCcService;

.field private static webViewResolver:Lcom/streamflixreborn/streamflix/utils/WebViewResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;

    .line 7
    .line 8
    const-string v1, "FilmyOnline"

    .line 9
    .line 10
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->name:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "https://filmyonline.cc"

    .line 13
    .line 14
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->baseUrl:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->getBaseUrl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "/favicon/icon-144x144.png?v=1703232212"

    .line 21
    .line 22
    invoke-static {v0, v1}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->logo:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "pl"

    .line 29
    .line 30
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->language:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {}, LjR0;->b()Lb10;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->providerMutex:LY00;

    .line 37
    .line 38
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$FilmyOnlineCcService;->Companion:Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$FilmyOnlineCcService$Companion;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$FilmyOnlineCcService$Companion;->build()Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$FilmyOnlineCcService;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->service:Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$FilmyOnlineCcService;

    .line 45
    .line 46
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$buildBrowserApiRequest(Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;Ljava/lang/String;Ljava/lang/String;)LZg0;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->buildBrowserApiRequest(Ljava/lang/String;Ljava/lang/String;)LZg0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$buildSeasonId(Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;ILjava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->buildSeasonId(ILjava/lang/String;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$fetchApiJson(Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->fetchApiJson(Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$fetchSeasonEpisodes(Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;ILjava/lang/String;ILfP;Lhr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->fetchSeasonEpisodes(ILjava/lang/String;ILfP;Lhr;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getChannelItems(Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->getChannelItems(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getDocument(Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->getDocument(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getProviderMutex$p()LY00;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->providerMutex:LY00;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getResolver(Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;)Lcom/streamflixreborn/streamflix/utils/WebViewResolver;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->getResolver()Lcom/streamflixreborn/streamflix/utils/WebViewResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$isBrowserSessionReady(Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->isBrowserSessionReady(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$promoteClearanceCookies(Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;Ljava/lang/String;JLhr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->promoteClearanceCookies(Ljava/lang/String;JLhr;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$resolveTitleSlug(Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$ParsedId;Lhr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->resolveTitleSlug(Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$ParsedId;Lhr;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final bootstrapChannelObjects(LfP;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LfP;",
            ")",
            "Ljava/util/List<",
            "LfP;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "loaders"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LfP;->t(Ljava/lang/String;)LfP;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string v0, "channelPage"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LfP;->t(Ljava/lang/String;)LfP;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string v0, "channel"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LfP;->t(Ljava/lang/String;)LfP;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const-string v0, "content"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LfP;->t(Ljava/lang/String;)LfP;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const-string v0, "data"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, LfP;->s(Ljava/lang/String;)LdP;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->orEmptyJsonArray(LdP;)LdP;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->toJsonObjectList(LdP;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method private final bootstrapTitleItems(LfP;LpG;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LfP;",
            "LpG;",
            ")",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->bootstrapChannelObjects(LfP;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p2, v1}, LpG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LfP;

    .line 60
    .line 61
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;

    .line 62
    .line 63
    const-string v2, "content"

    .line 64
    .line 65
    invoke-virtual {v0, v2}, LfP;->t(Ljava/lang/String;)LfP;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const-string v2, "data"

    .line 72
    .line 73
    invoke-virtual {v0, v2}, LfP;->s(Ljava/lang/String;)LdP;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/4 v0, 0x0

    .line 79
    :goto_2
    invoke-direct {v1, v0}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->orEmptyJsonArray(LdP;)LdP;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v1, v0}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->toTitleItems(LdP;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, p1}, LIn;->y(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    new-instance p2, Ljava/util/HashSet;

    .line 92
    .line 93
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v0, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    move-object v2, v1

    .line 116
    check-cast v2, Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;

    .line 117
    .line 118
    invoke-direct {p0, v2}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->itemKey(Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {p2, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    return-object v0
.end method

.method public static synthetic bootstrapTitleItems$default(Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;LfP;LpG;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$bootstrapTitleItems$1;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$bootstrapTitleItems$1;

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->bootstrapTitleItems(LfP;LpG;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final buildBrowserApiRequest(Ljava/lang/String;Ljava/lang/String;)LZg0;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->currentBrowserCookieHeader()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->resolveXsrfToken(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, LYg0;

    .line 10
    .line 11
    invoke-direct {v2}, LYg0;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, LYg0;->g(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "Referer"

    .line 18
    .line 19
    invoke-virtual {v2, p1, p2}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "Accept"

    .line 23
    .line 24
    const-string p2, "application/json"

    .line 25
    .line 26
    invoke-virtual {v2, p1, p2}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "Accept-Language"

    .line 30
    .line 31
    const-string p2, "it-IT,it;q=0.9,en-US;q=0.8,en;q=0.7"

    .line 32
    .line 33
    invoke-virtual {v2, p1, p2}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "Sec-Fetch-Dest"

    .line 37
    .line 38
    const-string p2, "empty"

    .line 39
    .line 40
    invoke-virtual {v2, p1, p2}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p1, "Sec-Fetch-Mode"

    .line 44
    .line 45
    const-string p2, "cors"

    .line 46
    .line 47
    invoke-virtual {v2, p1, p2}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p1, "Sec-Fetch-Site"

    .line 51
    .line 52
    const-string p2, "same-origin"

    .line 53
    .line 54
    invoke-virtual {v2, p1, p2}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-static {v0}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-string p1, "Cookie"

    .line 67
    .line 68
    invoke-virtual {v2, p1, v0}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-static {v1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const-string p1, "X-XSRF-TOKEN"

    .line 81
    .line 82
    invoke-virtual {v2, p1, v1}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_1
    invoke-virtual {v2}, LYg0;->b()LZg0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public static synthetic buildBrowserApiRequest$default(Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LZg0;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->getBaseUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string p3, "/"

    .line 10
    .line 11
    invoke-static {p2, p3}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->buildBrowserApiRequest(Ljava/lang/String;Ljava/lang/String;)LZg0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private final buildEncodedId(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p3, 0x0

    .line 13
    :goto_0
    const-string v0, ""

    .line 14
    .line 15
    if-nez p3, :cond_1

    .line 16
    .line 17
    move-object p3, v0

    .line 18
    :cond_1
    if-nez p4, :cond_2

    .line 19
    .line 20
    move-object p4, v0

    .line 21
    :cond_2
    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const-string v1, "|"

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/16 v5, 0x3e

    .line 35
    .line 36
    invoke-static/range {v0 .. v5}, LCn;->R(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LpG;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method private final buildSeasonId(ILjava/lang/String;I)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    filled-new-array {p1, p2, p3}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const-string v1, "|"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/16 v5, 0x3e

    .line 23
    .line 24
    invoke-static/range {v0 .. v5}, LCn;->R(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LpG;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method private final buildSeasonUrl(ILjava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->buildTitleUrl(ILjava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "/season/"

    .line 6
    .line 7
    invoke-static {p3, p1, p2}, LHO;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private final buildTitleUrl(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->getBaseUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "/titles/"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, "/"

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method private final cacheBootstrapCsrfToken(LfP;)V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "csrf_token"

    .line 4
    .line 5
    invoke-virtual {p1, v1, v0}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, LJO;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    sput-object p1, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->bootstrapCsrfToken:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method private final collectChannelObjects(LfP;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LfP;",
            ")",
            "Ljava/util/List<",
            "LfP;",
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
    invoke-static {v0, p1}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->collectChannelObjects$walk$33(Ljava/util/List;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v3, v2

    .line 34
    check-cast v3, LfP;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const-string v5, "id"

    .line 38
    .line 39
    invoke-virtual {v3, v4, v5}, LfP;->r(ILjava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const-string v5, ""

    .line 44
    .line 45
    const-string v6, "name"

    .line 46
    .line 47
    invoke-virtual {v3, v6, v5}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v4, ":"

    .line 60
    .line 61
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    return-object v1
.end method

.method private static final collectChannelObjects$walk$33(Ljava/util/List;Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LfP;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, LfP;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LfP;

    .line 8
    .line 9
    const-string v2, "type"

    .line 10
    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v4, "model_type"

    .line 18
    .line 19
    invoke-virtual {v0, v4, v3}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-string v6, "content"

    .line 24
    .line 25
    invoke-virtual {v0, v6}, LfP;->t(Ljava/lang/String;)LfP;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    if-eqz v6, :cond_3

    .line 30
    .line 31
    const-string v7, "data"

    .line 32
    .line 33
    invoke-virtual {v6, v7}, LfP;->s(Ljava/lang/String;)LdP;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    if-eqz v6, :cond_3

    .line 38
    .line 39
    iget-object v7, v6, LdP;->Q:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-static {v1, v7}, LS11;->j(II)LyO;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    instance-of v8, v7, Ljava/util/Collection;

    .line 50
    .line 51
    if-eqz v8, :cond_0

    .line 52
    .line 53
    move-object v8, v7

    .line 54
    check-cast v8, Ljava/util/Collection;

    .line 55
    .line 56
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_3

    .line 72
    .line 73
    move-object v8, v7

    .line 74
    check-cast v8, LxO;

    .line 75
    .line 76
    invoke-virtual {v8}, LxO;->a()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    invoke-virtual {v6, v8}, LdP;->j(I)LfP;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    if-eqz v8, :cond_2

    .line 85
    .line 86
    invoke-virtual {v8, v4, v3}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const/4 v8, 0x0

    .line 92
    :goto_0
    const-string v9, "title"

    .line 93
    .line 94
    invoke-static {v8, v9}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_1

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    :cond_3
    :goto_1
    const-string v3, "channel"

    .line 102
    .line 103
    invoke-static {v2, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_4

    .line 108
    .line 109
    invoke-static {v5, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    :cond_4
    if-eqz v1, :cond_5

    .line 116
    .line 117
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-virtual {v0}, LfP;->n()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, LfP;->o(Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {p0, v1}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->collectChannelObjects$walk$33(Ljava/util/List;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    instance-of v0, p1, LdP;

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    check-cast p1, LdP;

    .line 149
    .line 150
    iget-object v0, p1, LdP;->Q:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    :goto_3
    if-ge v1, v0, :cond_7

    .line 157
    .line 158
    invoke-virtual {p1, v1}, LdP;->h(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {p0, v2}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->collectChannelObjects$walk$33(Ljava/util/List;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    add-int/lit8 v1, v1, 0x1

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    return-void
.end method

.method private final collectTitleObjects(LfP;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LfP;",
            ")",
            "Ljava/util/List<",
            "LfP;",
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
    invoke-static {v0, p1}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->collectTitleObjects$walk(Ljava/util/List;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private static final collectTitleObjects$walk(Ljava/util/List;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LfP;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, LfP;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LfP;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    const-string v2, "model_type"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "title"

    .line 17
    .line 18
    invoke-static {v1, v2}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, LfP;->n()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LfP;->o(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p0, v1}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->collectTitleObjects$walk(Ljava/util/List;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    instance-of v0, p1, LdP;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    check-cast p1, LdP;

    .line 56
    .line 57
    iget-object v0, p1, LdP;->Q:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_1
    if-ge v1, v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1, v1}, LdP;->h(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {p0, v2}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->collectTitleObjects$walk(Ljava/util/List;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    return-void
.end method

.method private final currentBrowserCookieHeader()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCfClearanceStore;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCfClearanceStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCfClearanceStore;->cookieHeader()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->getBaseUrl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->getBaseUrl()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "/"

    .line 30
    .line 31
    invoke-static {v2, v3}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->getBaseUrl()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "/api/v1/"

    .line 40
    .line 41
    invoke-static {v3, v4}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v3, 0x0

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-static {v2}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    xor-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    move-object v3, v2

    .line 85
    :cond_3
    if-eqz v3, :cond_2

    .line 86
    .line 87
    :cond_4
    return-object v3
.end method

.method private final extractHomeCategories(LfP;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LfP;",
            ")",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Category;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "loaders"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LfP;->t(Ljava/lang/String;)LfP;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "channel"

    .line 8
    .line 9
    const-string v2, "data"

    .line 10
    .line 11
    const-string v3, "content"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v5, "channelPage"

    .line 17
    .line 18
    invoke-virtual {v0, v5}, LfP;->t(Ljava/lang/String;)LfP;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LfP;->t(Ljava/lang/String;)LfP;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v3}, LfP;->t(Ljava/lang/String;)LfP;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v2}, LfP;->s(Ljava/lang/String;)LdP;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1, v1}, LfP;->t(Ljava/lang/String;)LfP;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1, v3}, LfP;->t(Ljava/lang/String;)LfP;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1, v2}, LfP;->s(Ljava/lang/String;)LdP;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v0, v4

    .line 61
    :goto_0
    sget-object p1, LHA;->Q:LHA;

    .line 62
    .line 63
    if-eqz v0, :cond_8

    .line 64
    .line 65
    invoke-direct {p0, v0}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->toJsonObjectList(LdP;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_8

    .line 70
    .line 71
    new-instance v1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_7

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, LfP;

    .line 91
    .line 92
    invoke-virtual {v5, v3}, LfP;->t(Ljava/lang/String;)LfP;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-eqz v6, :cond_3

    .line 97
    .line 98
    invoke-virtual {v6, v2}, LfP;->s(Ljava/lang/String;)LdP;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-eqz v6, :cond_3

    .line 103
    .line 104
    sget-object v7, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;

    .line 105
    .line 106
    invoke-direct {v7, v6}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->toTitleItems(LdP;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    move-object v6, v4

    .line 112
    :goto_2
    if-nez v6, :cond_4

    .line 113
    .line 114
    move-object v6, p1

    .line 115
    :cond_4
    const/16 v7, 0x14

    .line 116
    .line 117
    invoke-static {v6, v7}, LCn;->h0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_5

    .line 126
    .line 127
    move-object v7, v4

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    const-string v7, ""

    .line 130
    .line 131
    const-string v8, "name"

    .line 132
    .line 133
    invoke-virtual {v5, v8, v7}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v5}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_6

    .line 142
    .line 143
    const-string v5, "FilmyOnline"

    .line 144
    .line 145
    :cond_6
    new-instance v7, Lcom/streamflixreborn/streamflix/models/Category;

    .line 146
    .line 147
    invoke-direct {v7, v5, v6}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    :goto_3
    if-eqz v7, :cond_2

    .line 151
    .line 152
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_7
    move-object v4, v1

    .line 157
    :cond_8
    if-nez v4, :cond_9

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_9
    move-object p1, v4

    .line 161
    :goto_4
    return-object p1
.end method

.method private final fetchApiJson(Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "LfP;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, LIx;->b:LOu;

    .line 2
    .line 3
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$fetchApiJson$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p2, v2}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$fetchApiJson$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lhr;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p3}, Lc21;->e(LCr;LDG;Lhr;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public static synthetic fetchApiJson$default(Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;Ljava/lang/String;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->getBaseUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string p4, "/"

    .line 10
    .line 11
    invoke-static {p2, p4}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->fetchApiJson(Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private final fetchSeasonEpisodes(ILjava/lang/String;ILfP;Lhr;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "LfP;",
            "Lhr<",
            "-",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Episode;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$fetchSeasonEpisodes$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$fetchSeasonEpisodes$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$fetchSeasonEpisodes$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$fetchSeasonEpisodes$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$fetchSeasonEpisodes$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$fetchSeasonEpisodes$1;-><init>(Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$fetchSeasonEpisodes$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$fetchSeasonEpisodes$1;->label:I

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
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$fetchSeasonEpisodes$1;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;

    .line 39
    .line 40
    iget-object p2, v0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$fetchSeasonEpisodes$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    move-object p4, p2

    .line 43
    check-cast p4, LfP;

    .line 44
    .line 45
    iget-object p2, v0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$fetchSeasonEpisodes$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;

    .line 48
    .line 49
    invoke-static {p5}, Lx21;->c(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

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
    invoke-static {p5}, Lx21;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1, p2, p3}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->buildSeasonUrl(ILjava/lang/String;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p0, v0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$fetchSeasonEpisodes$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p4, v0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$fetchSeasonEpisodes$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p0, v0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$fetchSeasonEpisodes$1;->L$2:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, v0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$fetchSeasonEpisodes$1;->label:I

    .line 75
    .line 76
    invoke-direct {p0, p1, v0}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->getDocument(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p5

    .line 80
    if-ne p5, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    move-object p1, p0

    .line 84
    move-object p2, p1

    .line 85
    :goto_1
    check-cast p5, Lay;

    .line 86
    .line 87
    invoke-direct {p1, p5}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->getBootstrapRoot(Lay;)LfP;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string p3, "loaders"

    .line 92
    .line 93
    invoke-virtual {p1, p3}, LfP;->t(Ljava/lang/String;)LfP;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const/4 p3, 0x0

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    const-string p5, "seasonPage"

    .line 101
    .line 102
    invoke-virtual {p1, p5}, LfP;->t(Ljava/lang/String;)LfP;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    move-object p1, p3

    .line 108
    :goto_2
    sget-object p5, LHA;->Q:LHA;

    .line 109
    .line 110
    if-nez p1, :cond_5

    .line 111
    .line 112
    return-object p5

    .line 113
    :cond_5
    const-string v0, "season"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, LfP;->t(Ljava/lang/String;)LfP;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, ""

    .line 120
    .line 121
    const-string v2, "poster"

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-virtual {v0, v2, v1}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_3

    .line 130
    :cond_6
    move-object v0, p3

    .line 131
    :goto_3
    if-eqz v0, :cond_8

    .line 132
    .line 133
    invoke-static {v0}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    xor-int/2addr v4, v3

    .line 138
    if-eqz v4, :cond_7

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_7
    move-object v0, p3

    .line 142
    :goto_4
    if-nez v0, :cond_a

    .line 143
    .line 144
    :cond_8
    invoke-virtual {p4, v2, v1}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, LJO;->c(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result p4

    .line 155
    xor-int/2addr p4, v3

    .line 156
    if-eqz p4, :cond_9

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_9
    move-object v0, p3

    .line 160
    :cond_a
    :goto_5
    const-string p4, "episodes"

    .line 161
    .line 162
    invoke-virtual {p1, p4}, LfP;->t(Ljava/lang/String;)LfP;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_b

    .line 167
    .line 168
    const-string p4, "data"

    .line 169
    .line 170
    invoke-virtual {p1, p4}, LfP;->s(Ljava/lang/String;)LdP;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-eqz p1, :cond_b

    .line 175
    .line 176
    invoke-direct {p2, p1, v0}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->toEpisodeItems(LdP;Ljava/lang/String;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    :cond_b
    if-nez p3, :cond_c

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_c
    move-object p5, p3

    .line 184
    :goto_6
    new-instance p1, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$fetchSeasonEpisodes$$inlined$sortedBy$1;

    .line 185
    .line 186
    invoke-direct {p1}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$fetchSeasonEpisodes$$inlined$sortedBy$1;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-static {p1, p5}, LCn;->g0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1
.end method

.method private final firstPlayableVideoId(LfP;)Ljava/lang/Integer;
    .locals 10

    .line 1
    const-string v0, "primary_video"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LfP;->t(Ljava/lang/String;)LfP;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "id"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v3, v1}, LfP;->r(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-lez v4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v2

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    const-string v0, "videos"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, LfP;->s(Ljava/lang/String;)LdP;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->orEmptyJsonArray(LdP;)LdP;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p1, LdP;->Q:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    move v4, v3

    .line 57
    :goto_1
    if-ge v4, v0, :cond_6

    .line 58
    .line 59
    invoke-virtual {p1, v4}, LdP;->j(I)LfP;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-nez v5, :cond_2

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    const-string v6, "category"

    .line 67
    .line 68
    const-string v7, ""

    .line 69
    .line 70
    invoke-virtual {v5, v6, v7}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const-string v8, "full"

    .line 75
    .line 76
    const/4 v9, 0x1

    .line 77
    invoke-static {v6, v8, v9}, Lfq0;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_3

    .line 82
    .line 83
    const-string v6, "type"

    .line 84
    .line 85
    invoke-virtual {v5, v6, v7}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {v6, v8, v9}, Lfq0;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_5

    .line 94
    .line 95
    :cond_3
    invoke-virtual {v5, v3, v1}, LfP;->r(ILjava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-lez v6, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move-object v5, v2

    .line 111
    :goto_2
    if-eqz v5, :cond_5

    .line 112
    .line 113
    return-object v5

    .line 114
    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    invoke-virtual {p1, v3}, LdP;->j(I)LfP;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    invoke-virtual {p1, v3, v1}, LfP;->r(ILjava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-lez v0, :cond_7

    .line 136
    .line 137
    move-object v2, p1

    .line 138
    :cond_7
    return-object v2
.end method

.method private final getBootstrapRoot(Lay;)LfP;
    .locals 12

    .line 1
    invoke-virtual {p1}, LcA;->X()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, LJO;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    const-string v1, "window.bootstrapData ="

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v1, v2, v2, v0}, LXp0;->I(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    if-eq v0, v1, :cond_8

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x16

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    const/16 v4, 0x7b

    .line 23
    .line 24
    invoke-static {p1, v4, v0, v2, v3}, LXp0;->H(Ljava/lang/CharSequence;CIZI)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v0, v1, :cond_7

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    move v3, v0

    .line 35
    move v5, v2

    .line 36
    move v6, v5

    .line 37
    move v7, v6

    .line 38
    :goto_0
    if-ge v3, v1, :cond_6

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    const/4 v9, 0x1

    .line 45
    const/16 v10, 0x22

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    move v6, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/16 v11, 0x5c

    .line 54
    .line 55
    if-ne v8, v11, :cond_1

    .line 56
    .line 57
    move v6, v9

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    if-ne v8, v10, :cond_5

    .line 60
    .line 61
    move v5, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    if-ne v8, v10, :cond_3

    .line 64
    .line 65
    move v5, v9

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    if-ne v8, v4, :cond_4

    .line 68
    .line 69
    add-int/lit8 v7, v7, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const/16 v10, 0x7d

    .line 73
    .line 74
    if-ne v8, v10, :cond_5

    .line 75
    .line 76
    add-int/lit8 v7, v7, -0x1

    .line 77
    .line 78
    if-nez v7, :cond_5

    .line 79
    .line 80
    new-instance v1, LfP;

    .line 81
    .line 82
    add-int/2addr v3, v9

    .line 83
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v0, "substring(...)"

    .line 88
    .line 89
    invoke-static {p1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, p1}, LfP;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;

    .line 96
    .line 97
    invoke-direct {p1, v1}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->cacheBootstrapCsrfToken(LfP;)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    new-instance p1, Ljava/lang/Exception;

    .line 105
    .line 106
    const-string v0, "Unable to extract FilmyOnline bootstrap JSON"

    .line 107
    .line 108
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_7
    new-instance p1, Ljava/lang/Exception;

    .line 113
    .line 114
    const-string v0, "Unable to find FilmyOnline bootstrap JSON start"

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_8
    new-instance p1, Ljava/lang/Exception;

    .line 121
    .line 122
    const-string v0, "Unable to find FilmyOnline bootstrap data"

    .line 123
    .line 124
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method

.method private final getChannelItems(Ljava/lang/String;Lhr;)Ljava/lang/Object;
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
    instance-of v0, p2, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getChannelItems$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getChannelItems$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getChannelItems$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getChannelItems$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getChannelItems$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getChannelItems$1;-><init>(Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getChannelItems$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getChannelItems$1;->label:I

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
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getChannelItems$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getChannelItems$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;

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
    iput-object p0, v0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getChannelItems$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object p0, v0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getChannelItems$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, v0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getChannelItems$1;->label:I

    .line 64
    .line 65
    invoke-direct {p0, p1, v0}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->getDocument(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p2, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    move-object p1, p0

    .line 73
    move-object v0, p1

    .line 74
    :goto_1
    check-cast p2, Lay;

    .line 75
    .line 76
    invoke-direct {p1, p2}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->getBootstrapRoot(Lay;)LfP;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string p2, "loaders"

    .line 81
    .line 82
    invoke-virtual {p1, p2}, LfP;->t(Ljava/lang/String;)LfP;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    const-string p2, "channelPage"

    .line 89
    .line 90
    invoke-virtual {p1, p2}, LfP;->t(Ljava/lang/String;)LfP;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    const-string p2, "channel"

    .line 97
    .line 98
    invoke-virtual {p1, p2}, LfP;->t(Ljava/lang/String;)LfP;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    const-string p2, "content"

    .line 105
    .line 106
    invoke-virtual {p1, p2}, LfP;->t(Ljava/lang/String;)LfP;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    const-string p2, "data"

    .line 113
    .line 114
    invoke-virtual {p1, p2}, LfP;->s(Ljava/lang/String;)LdP;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    invoke-direct {v0, p1}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->toTitleItems(LdP;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    const/4 p1, 0x0

    .line 126
    :goto_2
    if-nez p1, :cond_5

    .line 127
    .line 128
    sget-object p1, LHA;->Q:LHA;

    .line 129
    .line 130
    :cond_5
    return-object p1
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
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getDocument$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getDocument$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getDocument$1;->label:I

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
    iput v4, v3, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getDocument$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getDocument$1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getDocument$1;-><init>(Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;Lhr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getDocument$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v14, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v4, v3, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getDocument$1;->label:I

    .line 36
    .line 37
    const/4 v15, 0x0

    .line 38
    packed-switch v4, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :pswitch_0
    iget-object v0, v3, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getDocument$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;

    .line 52
    .line 53
    iget-object v3, v3, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getDocument$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    :try_start_0
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto/16 :goto_8

    .line 64
    .line 65
    :pswitch_1
    iget-object v0, v3, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getDocument$1;->L$2:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v4, v3, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getDocument$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v5, v3, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getDocument$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;

    .line 76
    .line 77
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    move-object v2, v0

    .line 81
    move-object v0, v5

    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    :pswitch_2
    iget-object v0, v3, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getDocument$1;->L$2:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/lang/String;

    .line 87
    .line 88
    iget-object v4, v3, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getDocument$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v5, v3, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getDocument$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;

    .line 95
    .line 96
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :pswitch_3
    iget-object v0, v3, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getDocument$1;->L$2:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v4, v0

    .line 104
    check-cast v4, LY00;

    .line 105
    .line 106
    iget-object v0, v3, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getDocument$1;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Ljava/lang/String;

    .line 109
    .line 110
    iget-object v5, v3, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getDocument$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v5, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;

    .line 113
    .line 114
    :try_start_1
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    .line 116
    .line 117
    move-object v11, v5

    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :catchall_1
    move-exception v0

    .line 121
    goto/16 :goto_a

    .line 122
    .line 123
    :pswitch_4
    iget-object v0, v3, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getDocument$1;->L$2:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LY00;

    .line 126
    .line 127
    iget-object v4, v3, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getDocument$1;->L$1:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v4, Ljava/lang/String;

    .line 130
    .line 131
    iget-object v5, v3, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getDocument$1;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v5, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;

    .line 134
    .line 135
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move-object v2, v0

    .line 139
    move-object v0, v4

    .line 140
    :cond_2
    move-object v13, v5

    .line 141
    goto :goto_3

    .line 142
    :pswitch_5
    iget-object v0, v3, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getDocument$1;->L$1:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Ljava/lang/String;

    .line 145
    .line 146
    iget-object v4, v3, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getDocument$1;->L$0:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;

    .line 149
    .line 150
    :try_start_2
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catch_0
    move-object v5, v4

    .line 155
    goto :goto_2

    .line 156
    :pswitch_6
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :try_start_3
    sget-object v2, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->service:Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$FilmyOnlineCcService;

    .line 160
    .line 161
    iput-object v1, v3, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getDocument$1;->L$0:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v0, v3, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getDocument$1;->L$1:Ljava/lang/Object;

    .line 164
    .line 165
    const/4 v4, 0x1

    .line 166
    iput v4, v3, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getDocument$1;->label:I

    .line 167
    .line 168
    invoke-interface {v2, v0, v3}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$FilmyOnlineCcService;->getDocument(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 172
    if-ne v2, v14, :cond_3

    .line 173
    .line 174
    return-object v14

    .line 175
    :cond_3
    move-object v4, v1

    .line 176
    :goto_1
    :try_start_4
    check-cast v2, Lay;

    .line 177
    .line 178
    invoke-virtual {v2}, LcA;->X()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-static {v5}, LJO;->c(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {v4, v5}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->requiresClearance(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-nez v5, :cond_4

    .line 190
    .line 191
    goto/16 :goto_9

    .line 192
    .line 193
    :cond_4
    new-instance v2, Ljava/lang/Exception;

    .line 194
    .line 195
    const-string v5, "FilmyOnline Cloudflare challenge detected"

    .line 196
    .line 197
    invoke-direct {v2, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 201
    :catch_1
    move-object v5, v1

    .line 202
    :goto_2
    sget-object v2, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->providerMutex:LY00;

    .line 203
    .line 204
    iput-object v5, v3, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getDocument$1;->L$0:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v0, v3, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getDocument$1;->L$1:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v2, v3, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getDocument$1;->L$2:Ljava/lang/Object;

    .line 209
    .line 210
    const/4 v4, 0x2

    .line 211
    iput v4, v3, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getDocument$1;->label:I

    .line 212
    .line 213
    check-cast v2, Lb10;

    .line 214
    .line 215
    invoke-virtual {v2, v15, v3}, Lb10;->d(Ljava/lang/Object;Lhr;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    if-ne v4, v14, :cond_2

    .line 220
    .line 221
    return-object v14

    .line 222
    :goto_3
    :try_start_5
    sget-object v4, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;

    .line 223
    .line 224
    invoke-direct {v4}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->getResolver()Lcom/streamflixreborn/streamflix/utils/WebViewResolver;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    sget-object v7, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getDocument$html$1$1;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getDocument$html$1$1;

    .line 229
    .line 230
    iput-object v13, v3, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getDocument$1;->L$0:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v0, v3, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getDocument$1;->L$1:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v2, v3, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getDocument$1;->L$2:Ljava/lang/Object;

    .line 235
    .line 236
    const/4 v5, 0x3

    .line 237
    iput v5, v3, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getDocument$1;->label:I

    .line 238
    .line 239
    const/16 v12, 0x3a

    .line 240
    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    const/4 v6, 0x0

    .line 244
    const/4 v8, 0x0

    .line 245
    const/4 v9, 0x0

    .line 246
    const/4 v10, 0x0

    .line 247
    move-object v5, v0

    .line 248
    move-object v11, v3

    .line 249
    move-object/from16 v17, v13

    .line 250
    .line 251
    move-object/from16 v13, v16

    .line 252
    .line 253
    invoke-static/range {v4 .. v13}, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->get$default(Lcom/streamflixreborn/streamflix/utils/WebViewResolver;Ljava/lang/String;Ljava/util/Map;LFG;LDG;LFG;ZLhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 257
    if-ne v4, v14, :cond_5

    .line 258
    .line 259
    return-object v14

    .line 260
    :cond_5
    move-object/from16 v11, v17

    .line 261
    .line 262
    move-object/from16 v18, v4

    .line 263
    .line 264
    move-object v4, v2

    .line 265
    move-object/from16 v2, v18

    .line 266
    .line 267
    :goto_4
    :try_start_6
    check-cast v2, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 268
    .line 269
    check-cast v4, Lb10;

    .line 270
    .line 271
    invoke-virtual {v4, v15}, Lb10;->e(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iput-object v11, v3, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getDocument$1;->L$0:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v0, v3, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getDocument$1;->L$1:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v2, v3, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getDocument$1;->L$2:Ljava/lang/Object;

    .line 279
    .line 280
    const/4 v4, 0x4

    .line 281
    iput v4, v3, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getDocument$1;->label:I

    .line 282
    .line 283
    const/4 v9, 0x2

    .line 284
    const/4 v10, 0x0

    .line 285
    const-wide/16 v6, 0x0

    .line 286
    .line 287
    move-object v4, v11

    .line 288
    move-object v5, v0

    .line 289
    move-object v8, v3

    .line 290
    invoke-static/range {v4 .. v10}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->promoteClearanceCookies$default(Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;Ljava/lang/String;JLhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    if-ne v4, v14, :cond_6

    .line 295
    .line 296
    return-object v14

    .line 297
    :cond_6
    move-object v5, v11

    .line 298
    move-object/from16 v18, v4

    .line 299
    .line 300
    move-object v4, v0

    .line 301
    move-object v0, v2

    .line 302
    move-object/from16 v2, v18

    .line 303
    .line 304
    :goto_5
    check-cast v2, Ljava/lang/Boolean;

    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_9

    .line 311
    .line 312
    iput-object v5, v3, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getDocument$1;->L$0:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v4, v3, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getDocument$1;->L$1:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v0, v3, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getDocument$1;->L$2:Ljava/lang/Object;

    .line 317
    .line 318
    const/4 v2, 0x5

    .line 319
    iput v2, v3, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getDocument$1;->label:I

    .line 320
    .line 321
    const-wide/16 v6, 0x1f4

    .line 322
    .line 323
    invoke-static {v6, v7, v3}, Lf41;->b(JLhr;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    if-ne v2, v14, :cond_1

    .line 328
    .line 329
    return-object v14

    .line 330
    :goto_6
    :try_start_7
    sget-object v5, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->service:Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$FilmyOnlineCcService;

    .line 331
    .line 332
    iput-object v2, v3, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getDocument$1;->L$0:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v0, v3, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getDocument$1;->L$1:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v15, v3, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getDocument$1;->L$2:Ljava/lang/Object;

    .line 337
    .line 338
    const/4 v6, 0x6

    .line 339
    iput v6, v3, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getDocument$1;->label:I

    .line 340
    .line 341
    invoke-interface {v5, v4, v3}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$FilmyOnlineCcService;->getDocument(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 345
    if-ne v3, v14, :cond_7

    .line 346
    .line 347
    return-object v14

    .line 348
    :cond_7
    move-object/from16 v18, v3

    .line 349
    .line 350
    move-object v3, v2

    .line 351
    move-object/from16 v2, v18

    .line 352
    .line 353
    :goto_7
    :try_start_8
    check-cast v2, Lay;

    .line 354
    .line 355
    invoke-virtual {v2}, LcA;->X()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    const-string v5, "outerHtml(...)"

    .line 360
    .line 361
    invoke-static {v4, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-direct {v0, v4}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->requiresClearance(Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 368
    if-nez v0, :cond_8

    .line 369
    .line 370
    return-object v2

    .line 371
    :catchall_2
    move-exception v0

    .line 372
    move-object v3, v2

    .line 373
    :goto_8
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 374
    .line 375
    .line 376
    :cond_8
    const-string v0, ""

    .line 377
    .line 378
    invoke-static {v3, v0}, LK50;->c(Ljava/lang/String;Ljava/lang/String;)Lay;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;

    .line 383
    .line 384
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->getBaseUrl()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v2, v0}, Lm20;->M(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    :goto_9
    return-object v2

    .line 392
    :cond_9
    new-instance v0, Ljava/lang/Exception;

    .line 393
    .line 394
    const-string v2, "FilmyOnline clearance cookie was not established"

    .line 395
    .line 396
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v0

    .line 400
    :catchall_3
    move-exception v0

    .line 401
    move-object v4, v2

    .line 402
    :goto_a
    check-cast v4, Lb10;

    .line 403
    .line 404
    invoke-virtual {v4, v15}, Lb10;->e(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    throw v0

    .line 408
    nop

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getResolver()Lcom/streamflixreborn/streamflix/utils/WebViewResolver;
    .locals 2

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->webViewResolver:Lcom/streamflixreborn/streamflix/utils/WebViewResolver;

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
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->webViewResolver:Lcom/streamflixreborn/streamflix/utils/WebViewResolver;

    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method private final isBrowserSessionReady(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "window.bootstrapData ="

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p1, "cf_clearance="

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p2, p1, v0}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string p1, "XSRF-TOKEN="

    .line 20
    .line 21
    invoke-static {p2, p1, v0}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const-string p1, "filmy_i_seriale_online_za_darmo_session="

    .line 28
    .line 29
    invoke-static {p2, p1, v0}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    move v1, v0

    .line 36
    :cond_0
    return v1
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

.method private final orEmptyJsonArray(LdP;)LdP;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, LdP;

    .line 4
    .line 5
    invoke-direct {p1}, LdP;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p1
.end method

.method private final parseEncodedId(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$ParsedId;
    .locals 6

    .line 1
    const-string v0, "|"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-static {p1, v0, v1, v2}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v1, p1}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    :cond_0
    const/4 v2, 0x1

    .line 24
    invoke-static {v2, p1}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-static {v3}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :cond_1
    const/4 v3, 0x2

    .line 43
    invoke-static {v3, p1}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-static {v3}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v3, v4

    .line 58
    :goto_0
    const/4 v5, 0x3

    .line 59
    invoke-static {v5, p1}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/String;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-static {p1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    xor-int/2addr v2, v5

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    move-object v4, p1

    .line 75
    :cond_3
    new-instance p1, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$ParsedId;

    .line 76
    .line 77
    invoke-direct {p1, v0, v1, v3, v4}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$ParsedId;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object p1
.end method

.method private final parsedMovieId(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->parseEncodedId(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$ParsedId;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$ParsedId;->getPrimaryVideoId()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private final promoteClearanceCookies(Ljava/lang/String;JLhr;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lhr<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, LIx;->b:LOu;

    .line 2
    .line 3
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$promoteClearanceCookies$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p2, p3, p1, v2}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$promoteClearanceCookies$2;-><init>(JLjava/lang/String;Lhr;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p4}, Lc21;->e(LCr;LDG;Lhr;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public static synthetic promoteClearanceCookies$default(Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;Ljava/lang/String;JLhr;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x1388

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->promoteClearanceCookies(Ljava/lang/String;JLhr;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final requiresClearance(Ljava/lang/String;)Z
    .locals 3

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
    const-string v0, "Checking your browser"

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
    const-string v0, "Just a moment..."

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
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-string v0, "window.bootstrapData ="

    .line 36
    .line 37
    invoke-static {p1, v0, v2}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v1, v2

    .line 45
    :cond_1
    :goto_0
    return v1
.end method

.method private final resolveTitleSlug(Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$ParsedId;Lhr;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$ParsedId;",
            "Lhr<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$resolveTitleSlug$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$resolveTitleSlug$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$resolveTitleSlug$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$resolveTitleSlug$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$resolveTitleSlug$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$resolveTitleSlug$1;-><init>(Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$resolveTitleSlug$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$resolveTitleSlug$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$resolveTitleSlug$1;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$resolveTitleSlug$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;

    .line 44
    .line 45
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

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
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$ParsedId;->getTitleSlug()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    return-object p2

    .line 67
    :cond_3
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$ParsedId;->getPrimaryVideoId()Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_8

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->getBaseUrl()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const-string v2, "/watch/"

    .line 82
    .line 83
    invoke-static {p1, p2, v2}, LHO;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p0, v0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$resolveTitleSlug$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p0, v0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$resolveTitleSlug$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    iput v4, v0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$resolveTitleSlug$1;->label:I

    .line 92
    .line 93
    invoke-direct {p0, p1, v0}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->getDocument(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-ne p2, v1, :cond_4

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_4
    move-object p1, p0

    .line 101
    move-object v0, p1

    .line 102
    :goto_1
    check-cast p2, Lay;

    .line 103
    .line 104
    invoke-direct {p1, p2}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->getBootstrapRoot(Lay;)LfP;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string p2, "loaders"

    .line 109
    .line 110
    invoke-virtual {p1, p2}, LfP;->t(Ljava/lang/String;)LfP;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v2, ""

    .line 115
    .line 116
    const-string v5, "name"

    .line 117
    .line 118
    const-string v6, "title"

    .line 119
    .line 120
    const-string v7, "watchPage"

    .line 121
    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    invoke-virtual {v1, v7}, LfP;->t(Ljava/lang/String;)LfP;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    invoke-virtual {v1, v6}, LfP;->t(Ljava/lang/String;)LfP;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    invoke-virtual {v1, v5, v2}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    invoke-static {v1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    xor-int/2addr v8, v4

    .line 147
    if-eqz v8, :cond_5

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    move-object v1, v3

    .line 151
    :goto_2
    if-eqz v1, :cond_6

    .line 152
    .line 153
    move-object v3, v1

    .line 154
    goto :goto_3

    .line 155
    :cond_6
    invoke-virtual {p1, p2}, LfP;->t(Ljava/lang/String;)LfP;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_7

    .line 160
    .line 161
    invoke-virtual {p1, v7}, LfP;->t(Ljava/lang/String;)LfP;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-eqz p1, :cond_7

    .line 166
    .line 167
    const-string p2, "video"

    .line 168
    .line 169
    invoke-virtual {p1, p2}, LfP;->t(Ljava/lang/String;)LfP;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-eqz p1, :cond_7

    .line 174
    .line 175
    invoke-virtual {p1, v6}, LfP;->t(Ljava/lang/String;)LfP;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-eqz p1, :cond_7

    .line 180
    .line 181
    invoke-virtual {p1, v5, v2}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-eqz p1, :cond_7

    .line 186
    .line 187
    invoke-static {p1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    xor-int/2addr p2, v4

    .line 192
    if-eqz p2, :cond_7

    .line 193
    .line 194
    move-object v3, p1

    .line 195
    :cond_7
    :goto_3
    invoke-direct {v0, v3}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->slugifyTitle(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :cond_8
    return-object v3
.end method

.method private final resolveXsrfToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    const-string v1, ";"

    .line 5
    .line 6
    filled-new-array {v1}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x6

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {p1, v1, v3, v2}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-static {p1, v2}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v2, 0x1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v3, v1

    .line 71
    check-cast v3, Ljava/lang/String;

    .line 72
    .line 73
    const-string v4, "XSRF-TOKEN="

    .line 74
    .line 75
    invoke-static {v3, v4, v2}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-object v1, v0

    .line 83
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    const-string p1, "="

    .line 88
    .line 89
    const-string v3, ""

    .line 90
    .line 91
    invoke-static {v1, p1, v3}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    xor-int/2addr v1, v2

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    move-object p1, v0

    .line 104
    :goto_2
    if-eqz p1, :cond_5

    .line 105
    .line 106
    :try_start_0
    sget-object v0, LWl;->a:Ljava/nio/charset/Charset;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    goto :goto_3

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_3
    instance-of v1, v0, Lbi0;

    .line 123
    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    move-object p1, v0

    .line 128
    :goto_4
    move-object v0, p1

    .line 129
    check-cast v0, Ljava/lang/String;

    .line 130
    .line 131
    :cond_5
    if-nez v0, :cond_6

    .line 132
    .line 133
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->bootstrapCsrfToken:Ljava/lang/String;

    .line 134
    .line 135
    :cond_6
    return-object v0
.end method

.method private final slugifyTitle(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-static {p1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v3, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    .line 14
    .line 15
    invoke-static {p1, v3}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v3, "normalize(...)"

    .line 20
    .line 21
    const-string v4, "\\p{Mn}+"

    .line 22
    .line 23
    const-string v5, "compile(...)"

    .line 24
    .line 25
    invoke-static {p1, v3, v4, v5, p1}, LHO;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v3, ""

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v3, "replaceAll(...)"

    .line 36
    .line 37
    invoke-static {p1, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 41
    .line 42
    invoke-virtual {p1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v4, "toLowerCase(...)"

    .line 47
    .line 48
    invoke-static {p1, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v4, "&"

    .line 52
    .line 53
    const-string v6, " and "

    .line 54
    .line 55
    invoke-static {p1, v4, v6, v1}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v4, "[^a-z0-9]+"

    .line 60
    .line 61
    const-string v6, "-"

    .line 62
    .line 63
    invoke-static {v4, v5, p1, v6, v3}, LHO;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-array v3, v0, [C

    .line 68
    .line 69
    const/16 v4, 0x2d

    .line 70
    .line 71
    aput-char v4, v3, v1

    .line 72
    .line 73
    invoke-static {p1, v3}, LXp0;->s0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    xor-int/2addr v0, v1

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    move-object v2, p1

    .line 85
    :cond_1
    :goto_0
    return-object v2
.end method

.method private final toEpisodeItems(LdP;Ljava/lang/String;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LdP;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Episode;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, LdP;->Q:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2, v1}, LS11;->j(II)LyO;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_a

    .line 28
    .line 29
    move-object v4, v1

    .line 30
    check-cast v4, LxO;

    .line 31
    .line 32
    invoke-virtual {v4}, LxO;->a()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v0, v4}, LdP;->j(I)LfP;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v5, 0x0

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :cond_1
    const-string v6, "primary_video"

    .line 46
    .line 47
    invoke-virtual {v4, v6}, LfP;->t(Ljava/lang/String;)LfP;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-eqz v6, :cond_9

    .line 52
    .line 53
    const-string v7, "id"

    .line 54
    .line 55
    invoke-virtual {v6, v2, v7}, LfP;->r(ILjava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-lez v7, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object v6, v5

    .line 71
    :goto_1
    if-eqz v6, :cond_9

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    const-string v7, "episode_number"

    .line 78
    .line 79
    invoke-virtual {v4, v2, v7}, LfP;->r(ILjava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-lez v8, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move-object v7, v5

    .line 95
    :goto_2
    if-eqz v7, :cond_9

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    const-string v6, "name"

    .line 106
    .line 107
    const-string v7, ""

    .line 108
    .line 109
    invoke-virtual {v4, v6, v7}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v6}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_4

    .line 118
    .line 119
    const-string v6, "Odcinek "

    .line 120
    .line 121
    invoke-static {v10, v6}, LHO;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    :cond_4
    move-object v11, v6

    .line 126
    const-string v6, "release_date"

    .line 127
    .line 128
    invoke-virtual {v4, v6, v7}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-static {v6}, LJO;->c(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v6}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    xor-int/lit8 v8, v8, 0x1

    .line 140
    .line 141
    if-eqz v8, :cond_5

    .line 142
    .line 143
    move-object v12, v6

    .line 144
    goto :goto_3

    .line 145
    :cond_5
    move-object v12, v5

    .line 146
    :goto_3
    const-string v6, "poster"

    .line 147
    .line 148
    invoke-virtual {v4, v6, v7}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-static {v6}, LJO;->c(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v6}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    xor-int/lit8 v8, v8, 0x1

    .line 160
    .line 161
    if-eqz v8, :cond_6

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_6
    move-object v6, v5

    .line 165
    :goto_4
    if-nez v6, :cond_7

    .line 166
    .line 167
    move-object/from16 v13, p2

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_7
    move-object v13, v6

    .line 171
    :goto_5
    const-string v6, "description"

    .line 172
    .line 173
    invoke-virtual {v4, v6, v7}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {v4}, LJO;->c(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v4}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    xor-int/lit8 v6, v6, 0x1

    .line 185
    .line 186
    if-eqz v6, :cond_8

    .line 187
    .line 188
    move-object v14, v4

    .line 189
    goto :goto_6

    .line 190
    :cond_8
    move-object v14, v5

    .line 191
    :goto_6
    new-instance v5, Lcom/streamflixreborn/streamflix/models/Episode;

    .line 192
    .line 193
    const/4 v15, 0x0

    .line 194
    const/16 v16, 0x0

    .line 195
    .line 196
    const/16 v17, 0xc0

    .line 197
    .line 198
    const/16 v18, 0x0

    .line 199
    .line 200
    move-object v8, v5

    .line 201
    invoke-direct/range {v8 .. v18}, Lcom/streamflixreborn/streamflix/models/Episode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Lcom/streamflixreborn/streamflix/models/Season;ILgu;)V

    .line 202
    .line 203
    .line 204
    :cond_9
    :goto_7
    if-eqz v5, :cond_0

    .line 205
    .line 206
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_a
    return-object v3
.end method

.method private final toGenres(LdP;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LdP;",
            ")",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Genre;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, LdP;->Q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v0}, LS11;->j(II)LyO;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, LxO;

    .line 29
    .line 30
    invoke-virtual {v2}, LxO;->a()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p1, v2}, LdP;->j(I)LfP;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string v4, "name"

    .line 43
    .line 44
    const-string v5, ""

    .line 45
    .line 46
    invoke-virtual {v2, v4, v5}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-static {v7}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const-string v3, "display_name"

    .line 58
    .line 59
    invoke-virtual {v2, v3, v5}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_3

    .line 68
    .line 69
    invoke-virtual {v2, v4, v5}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v8, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object v8, v3

    .line 76
    :goto_1
    const-string v2, "ifBlank(...)"

    .line 77
    .line 78
    invoke-static {v8, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x4

    .line 85
    const/4 v11, 0x0

    .line 86
    move-object v6, v3

    .line 87
    invoke-direct/range {v6 .. v11}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    if-eqz v3, :cond_0

    .line 91
    .line 92
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    return-object v1
.end method

.method private final toItem(LfP;)Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "model_type"

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v4, "title"

    .line 14
    .line 15
    invoke-static {v2, v4}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    return-object v4

    .line 23
    :cond_0
    const-string v2, "id"

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-virtual {v1, v5, v2}, LfP;->r(ILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-lez v7, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v6, v4

    .line 42
    :goto_0
    if-eqz v6, :cond_d

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const-string v7, "primary_video"

    .line 49
    .line 50
    invoke-virtual {v1, v7}, LfP;->t(Ljava/lang/String;)LfP;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const-string v8, "is_series"

    .line 55
    .line 56
    invoke-virtual {v1, v8, v5}, LfP;->p(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_2

    .line 61
    .line 62
    const-string v9, "tv"

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const-string v9, "movie"

    .line 66
    .line 67
    :goto_1
    if-eqz v7, :cond_3

    .line 68
    .line 69
    invoke-virtual {v7, v5, v2}, LfP;->r(ILjava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-lez v7, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move-object v2, v4

    .line 85
    :goto_2
    const-string v7, "name"

    .line 86
    .line 87
    invoke-virtual {v1, v7, v3}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-direct {v0, v10}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->slugifyTitle(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-direct {v0, v9, v6, v2, v10}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->buildEncodedId(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    invoke-virtual {v1, v7, v3}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    const-string v2, "description"

    .line 104
    .line 105
    invoke-virtual {v1, v2, v3}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2}, LJO;->c(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    xor-int/lit8 v6, v6, 0x1

    .line 117
    .line 118
    if-eqz v6, :cond_4

    .line 119
    .line 120
    move-object v14, v2

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    move-object v14, v4

    .line 123
    :goto_3
    const-string v2, "release_date"

    .line 124
    .line 125
    invoke-virtual {v1, v2, v3}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2}, LJO;->c(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    xor-int/lit8 v6, v6, 0x1

    .line 137
    .line 138
    if-eqz v6, :cond_5

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    move-object v2, v4

    .line 142
    :goto_4
    if-nez v2, :cond_6

    .line 143
    .line 144
    const-string v2, "year"

    .line 145
    .line 146
    invoke-virtual {v1, v2, v3}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v2}, LJO;->c(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v2}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    xor-int/lit8 v6, v6, 0x1

    .line 158
    .line 159
    if-eqz v6, :cond_7

    .line 160
    .line 161
    :cond_6
    move-object v15, v2

    .line 162
    goto :goto_5

    .line 163
    :cond_7
    move-object v15, v4

    .line 164
    :goto_5
    const-string v2, "poster"

    .line 165
    .line 166
    invoke-virtual {v1, v2, v3}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v2}, LJO;->c(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v2}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    xor-int/lit8 v6, v6, 0x1

    .line 178
    .line 179
    if-eqz v6, :cond_8

    .line 180
    .line 181
    move-object/from16 v20, v2

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_8
    move-object/from16 v20, v4

    .line 185
    .line 186
    :goto_6
    const-string v2, "backdrop"

    .line 187
    .line 188
    invoke-virtual {v1, v2, v3}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v2}, LJO;->c(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v2}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    xor-int/lit8 v3, v3, 0x1

    .line 200
    .line 201
    if-eqz v3, :cond_9

    .line 202
    .line 203
    move-object/from16 v21, v2

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_9
    move-object/from16 v21, v4

    .line 207
    .line 208
    :goto_7
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    .line 209
    .line 210
    const-string v6, "rating"

    .line 211
    .line 212
    invoke-virtual {v1, v6, v2, v3}, LfP;->q(Ljava/lang/String;D)D

    .line 213
    .line 214
    .line 215
    move-result-wide v2

    .line 216
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 221
    .line 222
    .line 223
    move-result-wide v6

    .line 224
    const-wide/16 v9, 0x0

    .line 225
    .line 226
    cmpl-double v3, v6, v9

    .line 227
    .line 228
    if-lez v3, :cond_a

    .line 229
    .line 230
    move-object/from16 v19, v2

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_a
    move-object/from16 v19, v4

    .line 234
    .line 235
    :goto_8
    const-string v2, "runtime"

    .line 236
    .line 237
    invoke-virtual {v1, v5, v2}, LfP;->r(ILjava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-lez v3, :cond_b

    .line 250
    .line 251
    move-object/from16 v16, v2

    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_b
    move-object/from16 v16, v4

    .line 255
    .line 256
    :goto_9
    invoke-virtual {v1, v8, v5}, LfP;->p(Ljava/lang/String;Z)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_c

    .line 261
    .line 262
    new-instance v1, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 263
    .line 264
    move-object v11, v1

    .line 265
    invoke-static {v13}, LJO;->c(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    const v30, 0x3fc60

    .line 269
    .line 270
    .line 271
    const/16 v31, 0x0

    .line 272
    .line 273
    const/16 v17, 0x0

    .line 274
    .line 275
    const/16 v18, 0x0

    .line 276
    .line 277
    const/16 v22, 0x0

    .line 278
    .line 279
    const/16 v23, 0x0

    .line 280
    .line 281
    const/16 v24, 0x0

    .line 282
    .line 283
    const/16 v25, 0x0

    .line 284
    .line 285
    const/16 v26, 0x0

    .line 286
    .line 287
    const/16 v27, 0x0

    .line 288
    .line 289
    const/16 v28, 0x0

    .line 290
    .line 291
    const/16 v29, 0x0

    .line 292
    .line 293
    invoke-direct/range {v11 .. v31}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 294
    .line 295
    .line 296
    goto :goto_a

    .line 297
    :cond_c
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 298
    .line 299
    move-object v11, v1

    .line 300
    invoke-static {v13}, LJO;->c(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    const v29, 0x1fc60

    .line 304
    .line 305
    .line 306
    const/16 v30, 0x0

    .line 307
    .line 308
    const/16 v17, 0x0

    .line 309
    .line 310
    const/16 v18, 0x0

    .line 311
    .line 312
    const/16 v22, 0x0

    .line 313
    .line 314
    const/16 v23, 0x0

    .line 315
    .line 316
    const/16 v24, 0x0

    .line 317
    .line 318
    const/16 v25, 0x0

    .line 319
    .line 320
    const/16 v26, 0x0

    .line 321
    .line 322
    const/16 v27, 0x0

    .line 323
    .line 324
    const/16 v28, 0x0

    .line 325
    .line 326
    invoke-direct/range {v11 .. v30}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 327
    .line 328
    .line 329
    :goto_a
    return-object v1

    .line 330
    :cond_d
    return-object v4
.end method

.method private final toJsonObjectList(LdP;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LdP;",
            ")",
            "Ljava/util/List<",
            "LfP;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, LdP;->Q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v0}, LS11;->j(II)LyO;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, LxO;

    .line 29
    .line 30
    invoke-virtual {v2}, LxO;->a()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p1, v2}, LdP;->j(I)LfP;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v1
.end method

.method private final toRecommendationItems(LdP;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LdP;",
            ")",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Show;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, LHA;->Q:LHA;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, LdP;->Q:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_5

    .line 19
    .line 20
    invoke-virtual {p1, v2}, LdP;->j(I)LfP;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-string v4, "title"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, LfP;->t(Ljava/lang/String;)LfP;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-direct {p0, v3}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->toItem(LfP;)Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    instance-of v4, v3, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    instance-of v4, v3, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 49
    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    new-instance p1, Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_7

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object v3, v2

    .line 83
    check-cast v3, Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;

    .line 84
    .line 85
    invoke-direct {p0, v3}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->itemKey(Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_7
    return-object v1
.end method

.method private final toSeasonObjects(LdP;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LdP;",
            ")",
            "Ljava/util/List<",
            "LfP;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, LdP;->Q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v0}, LS11;->j(II)LyO;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, LxO;

    .line 29
    .line 30
    invoke-virtual {v2}, LxO;->a()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p1, v2}, LdP;->j(I)LfP;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v1
.end method

.method private final toTitleItems(LdP;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LdP;",
            ")",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, LdP;->Q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v0}, LS11;->j(II)LyO;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, LxO;

    .line 29
    .line 30
    invoke-virtual {v2}, LxO;->a()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p1, v2}, LdP;->j(I)LfP;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    sget-object v3, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;

    .line 41
    .line 42
    invoke-direct {v3, v2}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->toItem(LfP;)Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v2, 0x0

    .line 48
    :goto_1
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance p1, Ljava/util/HashSet;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v3, v2

    .line 79
    check-cast v3, Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;

    .line 80
    .line 81
    invoke-direct {p0, v3}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->itemKey(Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    return-object v0
.end method


# virtual methods
.method public getBaseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->baseUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEpisodesBySeason(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 9
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
    instance-of v0, p2, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getEpisodesBySeason$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getEpisodesBySeason$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getEpisodesBySeason$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getEpisodesBySeason$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getEpisodesBySeason$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getEpisodesBySeason$1;-><init>(Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;Lhr;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v4, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getEpisodesBySeason$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, LLr;->Q:LLr;

    .line 30
    .line 31
    iget v1, v4, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getEpisodesBySeason$1;->label:I

    .line 32
    .line 33
    sget-object v7, LHA;->Q:LHA;

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v8, :cond_1

    .line 39
    .line 40
    iget-object p1, v4, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;

    .line 43
    .line 44
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_2

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
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string p2, "|"

    .line 61
    .line 62
    filled-new-array {p2}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const/4 v1, 0x6

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-static {p1, p2, v2, v1}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    const/4 v1, 0x3

    .line 77
    if-ge p2, v1, :cond_3

    .line 78
    .line 79
    return-object v7

    .line 80
    :cond_3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p2}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-eqz p2, :cond_9

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    const/4 v1, 0x2

    .line 97
    invoke-static {v1, p1}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ljava/lang/String;

    .line 102
    .line 103
    if-eqz p1, :cond_9

    .line 104
    .line 105
    invoke-static {p1}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_9

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->getBaseUrl()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, "/api/v1/titles/"

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p2, "/seasons/"

    .line 136
    .line 137
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string p1, "?loader=seasonPage"

    .line 144
    .line 145
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iput-object p0, v4, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 153
    .line 154
    iput v8, v4, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getEpisodesBySeason$1;->label:I

    .line 155
    .line 156
    const/4 v5, 0x2

    .line 157
    const/4 v6, 0x0

    .line 158
    const/4 v3, 0x0

    .line 159
    move-object v1, p0

    .line 160
    invoke-static/range {v1 .. v6}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->fetchApiJson$default(Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;Ljava/lang/String;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    if-ne p2, v0, :cond_4

    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_4
    move-object p1, p0

    .line 168
    :goto_2
    check-cast p2, LfP;

    .line 169
    .line 170
    const-string v0, "title"

    .line 171
    .line 172
    invoke-virtual {p2, v0}, LfP;->t(Ljava/lang/String;)LfP;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-nez v0, :cond_5

    .line 177
    .line 178
    return-object v7

    .line 179
    :cond_5
    const-string v1, "episodes"

    .line 180
    .line 181
    invoke-virtual {p2, v1}, LfP;->t(Ljava/lang/String;)LfP;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    const/4 v1, 0x0

    .line 186
    if-eqz p2, :cond_7

    .line 187
    .line 188
    const-string v2, "data"

    .line 189
    .line 190
    invoke-virtual {p2, v2}, LfP;->s(Ljava/lang/String;)LdP;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    if-eqz p2, :cond_7

    .line 195
    .line 196
    const-string v2, ""

    .line 197
    .line 198
    const-string v3, "poster"

    .line 199
    .line 200
    invoke-virtual {v0, v3, v2}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, LJO;->c(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    xor-int/2addr v2, v8

    .line 212
    if-eqz v2, :cond_6

    .line 213
    .line 214
    move-object v1, v0

    .line 215
    :cond_6
    invoke-direct {p1, p2, v1}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->toEpisodeItems(LdP;Ljava/lang/String;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    :cond_7
    if-nez v1, :cond_8

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_8
    move-object v7, v1

    .line 223
    :cond_9
    :goto_3
    return-object v7
.end method

.method public getGenre(Ljava/lang/String;ILhr;)Ljava/lang/Object;
    .locals 4
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
    instance-of p2, p3, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getGenre$1;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p2, p3

    .line 6
    check-cast p2, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getGenre$1;

    .line 7
    .line 8
    iget v0, p2, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getGenre$1;->label:I

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
    iput v0, p2, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getGenre$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getGenre$1;

    .line 21
    .line 22
    invoke-direct {p2, p0, p3}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getGenre$1;-><init>(Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, p2, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getGenre$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v1, p2, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getGenre$1;->label:I

    .line 30
    .line 31
    const-string v2, "/series"

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, p2, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getGenre$1;->L$3:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;

    .line 41
    .line 42
    iget-object v0, p2, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getGenre$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p2, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getGenre$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p2, p2, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;

    .line 53
    .line 54
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v2}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-eqz p3, :cond_3

    .line 74
    .line 75
    const-string p3, "Seriale"

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const-string p3, "Filmy"

    .line 79
    .line 80
    :goto_1
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->getBaseUrl()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object p0, p2, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p1, p2, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getGenre$1;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p3, p2, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getGenre$1;->L$2:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p0, p2, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getGenre$1;->L$3:Ljava/lang/Object;

    .line 91
    .line 92
    iput v3, p2, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getGenre$1;->label:I

    .line 93
    .line 94
    invoke-direct {p0, v1, p2}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->getDocument(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-ne p2, v0, :cond_4

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_4
    move-object v1, p1

    .line 102
    move-object v0, p3

    .line 103
    move-object p1, p0

    .line 104
    move-object p3, p2

    .line 105
    move-object p2, p1

    .line 106
    :goto_2
    check-cast p3, Lay;

    .line 107
    .line 108
    invoke-direct {p1, p3}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->getBootstrapRoot(Lay;)LfP;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p2, p1}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->cacheBootstrapCsrfToken(LfP;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v2}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    if-eqz p3, :cond_5

    .line 120
    .line 121
    const-string p3, "series"

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    const-string p3, "movie"

    .line 125
    .line 126
    :goto_3
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getGenre$2;

    .line 127
    .line 128
    invoke-direct {v2, p3}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getGenre$2;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p2, p1, v2}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->bootstrapTitleItems(LfP;LpG;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance p2, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    if-eqz p3, :cond_7

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    instance-of v2, p3, Lcom/streamflixreborn/streamflix/models/Show;

    .line 155
    .line 156
    if-eqz v2, :cond_6

    .line 157
    .line 158
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_7
    new-instance p1, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 163
    .line 164
    invoke-direct {p1, v1, v0, p2}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
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
    instance-of v0, p1, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getHome$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getHome$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getHome$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getHome$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getHome$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getHome$1;-><init>(Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getHome$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getHome$1;->label:I

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
    iget-object v1, v0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getHome$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getHome$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->getBaseUrl()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p0, v0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getHome$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object p0, v0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getHome$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, v0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getHome$1;->label:I

    .line 70
    .line 71
    invoke-direct {p0, p1, v0}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->getDocument(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    move-object v0, p0

    .line 79
    move-object v1, v0

    .line 80
    :goto_1
    check-cast p1, Lay;

    .line 81
    .line 82
    invoke-direct {v1, p1}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->getBootstrapRoot(Lay;)LfP;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v0, p1}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->cacheBootstrapCsrfToken(LfP;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, p1}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->extractHomeCategories(LfP;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    goto :goto_3

    .line 94
    :goto_2
    invoke-static {p1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_3
    sget-object v0, LHA;->Q:LHA;

    .line 99
    .line 100
    instance-of v1, p1, Lbi0;

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    move-object p1, v0

    .line 105
    :cond_4
    check-cast p1, Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    xor-int/2addr v1, v3

    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_5
    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogo()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->logo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMovie(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 26
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
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v1, v0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getMovie$1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getMovie$1;

    .line 11
    .line 12
    iget v2, v1, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getMovie$1;->label:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getMovie$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v3, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getMovie$1;

    .line 26
    .line 27
    invoke-direct {v1, v6, v0}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getMovie$1;-><init>(Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;Lhr;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v3, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getMovie$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v7, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v1, v3, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getMovie$1;->label:I

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget-object v1, v3, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getMovie$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$ParsedId;

    .line 45
    .line 46
    iget-object v2, v3, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getMovie$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;

    .line 49
    .line 50
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-direct/range {p0 .. p1}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->parseEncodedId(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$ParsedId;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->getBaseUrl()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v8}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$ParsedId;->getTitleId()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, "/api/v1/titles/"

    .line 86
    .line 87
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, "?loader=titlePage"

    .line 94
    .line 95
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v6, v3, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getMovie$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v8, v3, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getMovie$1;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    iput v2, v3, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getMovie$1;->label:I

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    const/4 v4, 0x2

    .line 110
    const/4 v5, 0x0

    .line 111
    move-object/from16 v0, p0

    .line 112
    .line 113
    invoke-static/range {v0 .. v5}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->fetchApiJson$default(Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;Ljava/lang/String;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-ne v0, v7, :cond_3

    .line 118
    .line 119
    return-object v7

    .line 120
    :cond_3
    move-object v2, v6

    .line 121
    move-object v1, v8

    .line 122
    :goto_2
    check-cast v0, LfP;

    .line 123
    .line 124
    const-string v3, "title"

    .line 125
    .line 126
    invoke-virtual {v0, v3}, LfP;->t(Ljava/lang/String;)LfP;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    invoke-direct {v2, v0}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->toItem(LfP;)Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    instance-of v4, v3, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 137
    .line 138
    if-eqz v4, :cond_4

    .line 139
    .line 140
    check-cast v3, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 141
    .line 142
    :goto_3
    move-object v7, v3

    .line 143
    goto :goto_4

    .line 144
    :cond_4
    const/4 v3, 0x0

    .line 145
    goto :goto_3

    .line 146
    :goto_4
    if-eqz v7, :cond_7

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$ParsedId;->getTitleId()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$ParsedId;->getPrimaryVideoId()Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-nez v4, :cond_5

    .line 157
    .line 158
    invoke-direct {v2, v0}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->firstPlayableVideoId(LfP;)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    :cond_5
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$ParsedId;->getTitleSlug()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-nez v1, :cond_6

    .line 167
    .line 168
    const-string v1, ""

    .line 169
    .line 170
    const-string v5, "name"

    .line 171
    .line 172
    invoke-virtual {v0, v5, v1}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {v2, v0}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->slugifyTitle(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :cond_6
    const-string v0, "movie"

    .line 181
    .line 182
    invoke-direct {v2, v0, v3, v4, v1}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->buildEncodedId(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    const v24, 0xfffe

    .line 187
    .line 188
    .line 189
    const/16 v25, 0x0

    .line 190
    .line 191
    const/4 v9, 0x0

    .line 192
    const/4 v10, 0x0

    .line 193
    const/4 v11, 0x0

    .line 194
    const/4 v12, 0x0

    .line 195
    const/4 v13, 0x0

    .line 196
    const/4 v14, 0x0

    .line 197
    const/4 v15, 0x0

    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    const/16 v18, 0x0

    .line 203
    .line 204
    const/16 v19, 0x0

    .line 205
    .line 206
    const/16 v20, 0x0

    .line 207
    .line 208
    const/16 v21, 0x0

    .line 209
    .line 210
    const/16 v22, 0x0

    .line 211
    .line 212
    const/16 v23, 0x0

    .line 213
    .line 214
    invoke-static/range {v7 .. v25}, Lcom/streamflixreborn/streamflix/models/Movie;->copy$default(Lcom/streamflixreborn/streamflix/models/Movie;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)Lcom/streamflixreborn/streamflix/models/Movie;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    return-object v0

    .line 221
    :cond_7
    new-instance v0, Ljava/lang/Exception;

    .line 222
    .line 223
    const-string v1, "Unable to build FilmyOnline movie"

    .line 224
    .line 225
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_8
    new-instance v0, Ljava/lang/Exception;

    .line 230
    .line 231
    const-string v1, "Unable to load FilmyOnline movie"

    .line 232
    .line 233
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0
.end method

.method public getMovies(ILhr;)Ljava/lang/Object;
    .locals 3
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
    instance-of p1, p2, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getMovies$1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getMovies$1;

    .line 7
    .line 8
    iget v0, p1, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getMovies$1;->label:I

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
    iput v0, p1, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getMovies$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getMovies$1;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getMovies$1;-><init>(Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getMovies$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v1, p1, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getMovies$1;->label:I

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
    iget-object v0, p1, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getMovies$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getMovies$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;

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
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->getBaseUrl()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p0, p1, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getMovies$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p0, p1, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getMovies$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    iput v2, p1, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getMovies$1;->label:I

    .line 68
    .line 69
    invoke-direct {p0, p2, p1}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->getDocument(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v0, :cond_3

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    move-object p1, p0

    .line 77
    move-object v0, p1

    .line 78
    :goto_1
    check-cast p2, Lay;

    .line 79
    .line 80
    invoke-direct {v0, p2}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->getBootstrapRoot(Lay;)LfP;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-direct {p1, p2}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->cacheBootstrapCsrfToken(LfP;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getMovies$2;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getMovies$2;

    .line 88
    .line 89
    invoke-direct {p1, p2, v0}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->bootstrapTitleItems(LfP;LpG;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p2, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    instance-of v1, v0, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    return-object p2
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->name:Ljava/lang/String;

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
    .locals 11
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
    instance-of v0, p3, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getServers$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getServers$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getServers$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getServers$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getServers$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getServers$1;-><init>(Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;Lhr;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v4, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getServers$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, LLr;->Q:LLr;

    .line 30
    .line 31
    iget v1, v4, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getServers$1;->label:I

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v7, :cond_1

    .line 37
    .line 38
    iget-object p1, v4, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;

    .line 41
    .line 42
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

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
    instance-of p3, p2, Lcom/streamflixreborn/streamflix/models/Video$Type$Movie;

    .line 58
    .line 59
    if-eqz p3, :cond_3

    .line 60
    .line 61
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->parseEncodedId(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$ParsedId;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$ParsedId;->getPrimaryVideoId()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    instance-of p2, p2, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;

    .line 71
    .line 72
    if-eqz p2, :cond_e

    .line 73
    .line 74
    invoke-static {p1}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_2
    if-eqz p1, :cond_d

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->getBaseUrl()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const-string p3, "/api/v1/watch/"

    .line 89
    .line 90
    invoke-static {p1, p2, p3}, LHO;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-object p0, v4, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput v7, v4, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getServers$1;->label:I

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v5, 0x2

    .line 100
    const/4 v6, 0x0

    .line 101
    move-object v1, p0

    .line 102
    invoke-static/range {v1 .. v6}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->fetchApiJson$default(Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;Ljava/lang/String;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    if-ne p3, v0, :cond_4

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_4
    move-object p1, p0

    .line 110
    :goto_3
    check-cast p3, LfP;

    .line 111
    .line 112
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v0, "videos"

    .line 118
    .line 119
    invoke-virtual {p3, v0}, LfP;->s(Ljava/lang/String;)LdP;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {p1, v0}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->orEmptyJsonArray(LdP;)LdP;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object v0, p1, LdP;->Q:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/4 v1, 0x0

    .line 134
    :goto_4
    const/4 v2, 0x0

    .line 135
    const-string v3, "default"

    .line 136
    .line 137
    const-string v4, "src"

    .line 138
    .line 139
    const-string v5, ""

    .line 140
    .line 141
    if-ge v1, v0, :cond_a

    .line 142
    .line 143
    invoke-virtual {p1, v1}, LdP;->j(I)LfP;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    if-nez v6, :cond_5

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_5
    invoke-virtual {v6, v4, v5}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v4}, LJO;->c(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v4}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-nez v8, :cond_9

    .line 162
    .line 163
    new-instance v8, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v9, "quality"

    .line 169
    .line 170
    invoke-virtual {v6, v9, v5}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-static {v9}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-eqz v10, :cond_6

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_6
    move-object v3, v9

    .line 182
    :goto_5
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 183
    .line 184
    invoke-virtual {v3, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const-string v9, "toUpperCase(...)"

    .line 189
    .line 190
    invoke-static {v3, v9}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v3, "language"

    .line 197
    .line 198
    invoke-virtual {v6, v3, v5}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-static {v3}, LJO;->c(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v3}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    xor-int/2addr v5, v7

    .line 210
    if-eqz v5, :cond_7

    .line 211
    .line 212
    move-object v2, v3

    .line 213
    :cond_7
    if-eqz v2, :cond_8

    .line 214
    .line 215
    new-instance v3, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v5, " ["

    .line 218
    .line 219
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v2, "]"

    .line 226
    .line 227
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    :cond_8
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const-string v3, "toString(...)"

    .line 242
    .line 243
    invoke-static {v2, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    new-instance v3, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 247
    .line 248
    invoke-direct {v3, v4, v2, v4}, Lcom/streamflixreborn/streamflix/models/Video$Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {p2, v4, v3}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    :cond_9
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_a
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_c

    .line 262
    .line 263
    const-string p1, "video"

    .line 264
    .line 265
    invoke-virtual {p3, p1}, LfP;->t(Ljava/lang/String;)LfP;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    if-eqz p1, :cond_c

    .line 270
    .line 271
    invoke-virtual {p1, v4, v5}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    if-eqz p1, :cond_c

    .line 276
    .line 277
    invoke-static {p1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 278
    .line 279
    .line 280
    move-result p3

    .line 281
    xor-int/2addr p3, v7

    .line 282
    if-eqz p3, :cond_b

    .line 283
    .line 284
    move-object v2, p1

    .line 285
    :cond_b
    if-eqz v2, :cond_c

    .line 286
    .line 287
    new-instance p1, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 288
    .line 289
    invoke-direct {p1, v2, v3, v2}, Lcom/streamflixreborn/streamflix/models/Video$Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    :cond_c
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    const-string p2, "<get-values>(...)"

    .line 300
    .line 301
    invoke-static {p1, p2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    check-cast p1, Ljava/lang/Iterable;

    .line 305
    .line 306
    invoke-static {p1}, LCn;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    return-object p1

    .line 311
    :cond_d
    sget-object p1, LHA;->Q:LHA;

    .line 312
    .line 313
    return-object p1

    .line 314
    :cond_e
    new-instance p1, LHo;

    .line 315
    .line 316
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 317
    .line 318
    .line 319
    throw p1
.end method

.method public getTvShow(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 33
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
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v1, v0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getTvShow$1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getTvShow$1;

    .line 11
    .line 12
    iget v2, v1, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getTvShow$1;->label:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getTvShow$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v7, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getTvShow$1;

    .line 26
    .line 27
    invoke-direct {v1, v6, v0}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getTvShow$1;-><init>(Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;Lhr;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v7, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getTvShow$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v8, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v1, v7, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getTvShow$1;->label:I

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const-string v10, "name"

    .line 39
    .line 40
    const/4 v11, 0x2

    .line 41
    const/4 v2, 0x1

    .line 42
    const-string v12, ""

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    if-eq v1, v2, :cond_2

    .line 47
    .line 48
    if-ne v1, v11, :cond_1

    .line 49
    .line 50
    iget-object v1, v7, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getTvShow$1;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, LfP;

    .line 53
    .line 54
    iget-object v2, v7, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$ParsedId;

    .line 57
    .line 58
    iget-object v3, v7, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;

    .line 61
    .line 62
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    iget-object v1, v7, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$ParsedId;

    .line 78
    .line 79
    iget-object v2, v7, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;

    .line 82
    .line 83
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v3, v2

    .line 87
    move-object v2, v1

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-direct/range {p0 .. p1}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->parseEncodedId(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$ParsedId;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->getBaseUrl()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v13}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$ParsedId;->getTitleId()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, "/api/v1/titles/"

    .line 113
    .line 114
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, "?loader=titlePage"

    .line 121
    .line 122
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput-object v6, v7, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v13, v7, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 132
    .line 133
    iput v2, v7, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getTvShow$1;->label:I

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    const/4 v4, 0x2

    .line 137
    const/4 v5, 0x0

    .line 138
    move-object/from16 v0, p0

    .line 139
    .line 140
    move-object v3, v7

    .line 141
    invoke-static/range {v0 .. v5}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->fetchApiJson$default(Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;Ljava/lang/String;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-ne v0, v8, :cond_4

    .line 146
    .line 147
    return-object v8

    .line 148
    :cond_4
    move-object v3, v6

    .line 149
    move-object v2, v13

    .line 150
    :goto_2
    check-cast v0, LfP;

    .line 151
    .line 152
    const-string v1, "title"

    .line 153
    .line 154
    invoke-virtual {v0, v1}, LfP;->t(Ljava/lang/String;)LfP;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_d

    .line 159
    .line 160
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$ParsedId;->getTitleSlug()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    if-nez v4, :cond_5

    .line 165
    .line 166
    invoke-virtual {v1, v10, v12}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-direct {v3, v4}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->slugifyTitle(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    if-nez v4, :cond_5

    .line 175
    .line 176
    move-object/from16 v16, v12

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    move-object/from16 v16, v4

    .line 180
    .line 181
    :goto_3
    const-string v4, "seasons"

    .line 182
    .line 183
    invoke-virtual {v0, v4}, LfP;->t(Ljava/lang/String;)LfP;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    const-string v4, "data"

    .line 190
    .line 191
    invoke-virtual {v0, v4}, LfP;->s(Ljava/lang/String;)LdP;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    invoke-direct {v3, v0}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->toSeasonObjects(LdP;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    goto :goto_4

    .line 202
    :cond_6
    move-object v0, v9

    .line 203
    :goto_4
    sget-object v4, LHA;->Q:LHA;

    .line 204
    .line 205
    if-nez v0, :cond_7

    .line 206
    .line 207
    move-object v0, v4

    .line 208
    :cond_7
    new-instance v5, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getTvShow$$inlined$sortedBy$1;

    .line 209
    .line 210
    invoke-direct {v5}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getTvShow$$inlined$sortedBy$1;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-static {v5, v0}, LCn;->g0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_8

    .line 222
    .line 223
    :goto_5
    move-object/from16 v25, v4

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_8
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getTvShow$seasons$2$1;

    .line 227
    .line 228
    const/16 v18, 0x0

    .line 229
    .line 230
    move-object v13, v0

    .line 231
    move-object v15, v2

    .line 232
    move-object/from16 v17, v1

    .line 233
    .line 234
    invoke-direct/range {v13 .. v18}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getTvShow$seasons$2$1;-><init>(Ljava/util/List;Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$ParsedId;Ljava/lang/String;LfP;Lhr;)V

    .line 235
    .line 236
    .line 237
    iput-object v3, v7, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v2, v7, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v1, v7, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getTvShow$1;->L$2:Ljava/lang/Object;

    .line 242
    .line 243
    iput v11, v7, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getTvShow$1;->label:I

    .line 244
    .line 245
    invoke-static {v0, v7}, LT31;->b(LDG;Lhr;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-ne v0, v8, :cond_9

    .line 250
    .line 251
    return-object v8

    .line 252
    :cond_9
    :goto_6
    move-object v4, v0

    .line 253
    check-cast v4, Ljava/util/List;

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :goto_7
    invoke-direct {v3, v1}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->toItem(LfP;)Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    instance-of v4, v0, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 261
    .line 262
    if-eqz v4, :cond_a

    .line 263
    .line 264
    move-object v9, v0

    .line 265
    check-cast v9, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 266
    .line 267
    :cond_a
    move-object v13, v9

    .line 268
    if-eqz v13, :cond_c

    .line 269
    .line 270
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$ParsedId;->getTitleId()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$ParsedId;->getPrimaryVideoId()Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$ParsedId;->getTitleSlug()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    if-nez v2, :cond_b

    .line 283
    .line 284
    invoke-virtual {v1, v10, v12}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-direct {v3, v1}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->slugifyTitle(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    :cond_b
    const-string v1, "tv"

    .line 293
    .line 294
    invoke-direct {v3, v1, v0, v4, v2}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->buildEncodedId(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    const v31, 0x1f7fe

    .line 299
    .line 300
    .line 301
    const/16 v32, 0x0

    .line 302
    .line 303
    const/4 v15, 0x0

    .line 304
    const/16 v16, 0x0

    .line 305
    .line 306
    const/16 v17, 0x0

    .line 307
    .line 308
    const/16 v18, 0x0

    .line 309
    .line 310
    const/16 v19, 0x0

    .line 311
    .line 312
    const/16 v20, 0x0

    .line 313
    .line 314
    const/16 v21, 0x0

    .line 315
    .line 316
    const/16 v22, 0x0

    .line 317
    .line 318
    const/16 v23, 0x0

    .line 319
    .line 320
    const/16 v24, 0x0

    .line 321
    .line 322
    const/16 v26, 0x0

    .line 323
    .line 324
    const/16 v27, 0x0

    .line 325
    .line 326
    const/16 v28, 0x0

    .line 327
    .line 328
    const/16 v29, 0x0

    .line 329
    .line 330
    const/16 v30, 0x0

    .line 331
    .line 332
    invoke-static/range {v13 .. v32}, Lcom/streamflixreborn/streamflix/models/TvShow;->copy$default(Lcom/streamflixreborn/streamflix/models/TvShow;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_c

    .line 337
    .line 338
    return-object v0

    .line 339
    :cond_c
    new-instance v0, Ljava/lang/Exception;

    .line 340
    .line 341
    const-string v1, "Unable to build FilmyOnline show"

    .line 342
    .line 343
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v0

    .line 347
    :cond_d
    new-instance v0, Ljava/lang/Exception;

    .line 348
    .line 349
    const-string v1, "Missing title data"

    .line 350
    .line 351
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v0
.end method

.method public getTvShows(ILhr;)Ljava/lang/Object;
    .locals 3
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
    instance-of p1, p2, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getTvShows$1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getTvShows$1;

    .line 7
    .line 8
    iget v0, p1, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getTvShows$1;->label:I

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
    iput v0, p1, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getTvShows$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getTvShows$1;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getTvShows$1;-><init>(Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getTvShows$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v1, p1, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getTvShows$1;->label:I

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
    iget-object v0, p1, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getTvShows$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getTvShows$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;

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
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->getBaseUrl()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p0, p1, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getTvShows$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p0, p1, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getTvShows$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    iput v2, p1, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getTvShows$1;->label:I

    .line 68
    .line 69
    invoke-direct {p0, p2, p1}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->getDocument(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v0, :cond_3

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    move-object p1, p0

    .line 77
    move-object v0, p1

    .line 78
    :goto_1
    check-cast p2, Lay;

    .line 79
    .line 80
    invoke-direct {v0, p2}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->getBootstrapRoot(Lay;)LfP;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-direct {p1, p2}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->cacheBootstrapCsrfToken(LfP;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getTvShows$2;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getTvShows$2;

    .line 88
    .line 89
    invoke-direct {p1, p2, v0}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->bootstrapTitleItems(LfP;LpG;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p2, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    instance-of v1, v0, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    return-object p2
.end method

.method public getVideo(Lcom/streamflixreborn/streamflix/models/Video$Server;Lhr;)Ljava/lang/Object;
    .locals 2
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
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Video$Server;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1, p2}, Lcom/streamflixreborn/streamflix/extractors/Extractor$Companion;->extract(Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/Video$Server;Lhr;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
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
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->webViewResolver:Lcom/streamflixreborn/streamflix/utils/WebViewResolver;

    .line 12
    .line 13
    return-void
.end method

.method public search(Ljava/lang/String;ILhr;)Ljava/lang/Object;
    .locals 18
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
    instance-of v2, v1, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$search$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$search$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$search$1;->label:I

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
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$search$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$search$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$search$1;-><init>(Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;Lhr;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$search$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LLr;->Q:LLr;

    .line 32
    .line 33
    iget v4, v2, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$search$1;->label:I

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
    iget-object v2, v2, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$search$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;

    .line 43
    .line 44
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

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
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 66
    .line 67
    const/4 v10, 0x4

    .line 68
    const/4 v11, 0x0

    .line 69
    const-string v7, "/movies"

    .line 70
    .line 71
    const-string v8, "Filmy"

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    move-object v6, v1

    .line 75
    invoke-direct/range {v6 .. v11}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 79
    .line 80
    const/16 v16, 0x4

    .line 81
    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    const-string v13, "/series"

    .line 85
    .line 86
    const-string v14, "Seriale"

    .line 87
    .line 88
    const/4 v15, 0x0

    .line 89
    move-object v12, v2

    .line 90
    invoke-direct/range {v12 .. v17}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 91
    .line 92
    .line 93
    filled-new-array {v1, v2}, [Lcom/streamflixreborn/streamflix/models/Genre;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    return-object v1

    .line 102
    :cond_3
    sget-object v1, LWl;->a:Ljava/nio/charset/Charset;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    move-object/from16 v4, p1

    .line 109
    .line 110
    invoke-static {v4, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->getBaseUrl()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const-string v6, "/api/v1/search/"

    .line 119
    .line 120
    const-string v7, "?loader=searchPage"

    .line 121
    .line 122
    invoke-static {v4, v6, v1, v7}, LTD0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->getBaseUrl()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    const-string v7, "/search/"

    .line 131
    .line 132
    invoke-static {v6, v7, v1}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v0, v2, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$search$1;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    iput v5, v2, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$search$1;->label:I

    .line 139
    .line 140
    invoke-direct {v0, v4, v1, v2}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->fetchApiJson(Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-ne v1, v3, :cond_4

    .line 145
    .line 146
    return-object v3

    .line 147
    :cond_4
    move-object v2, v0

    .line 148
    :goto_1
    check-cast v1, LfP;

    .line 149
    .line 150
    const-string v3, "results"

    .line 151
    .line 152
    invoke-virtual {v1, v3}, LfP;->s(Ljava/lang/String;)LdP;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-direct {v2, v1}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->orEmptyJsonArray(LdP;)LdP;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-direct {v2, v1}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->toTitleItems(LdP;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    return-object v1
.end method
