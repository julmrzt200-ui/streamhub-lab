.class public final Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/streamflixreborn/streamflix/providers/Provider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$RedirectInterceptor;,
        Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$RefererInterceptor;,
        Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService;,
        Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$UserAgentInterceptor;
    }
.end annotation


# instance fields
.field private final BLOCKED_DOMAINS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final DEFAULT_DOMAIN:Ljava/lang/String;

.field private final MAX_SEARCH_RESULTS:I

.field private _domain:Ljava/lang/String;

.field private final _language:Ljava/lang/String;

.field private _service:Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService;

.field private _serviceDomain:Ljava/lang/String;

.field private _serviceLanguage:Ljava/lang/String;

.field private final baseUrl:Ljava/lang/String;

.field private final mutex:LY00;

.field private final totalCounts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;-><init>(Ljava/lang/String;ILgu;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->_language:Ljava/lang/String;

    .line 4
    invoke-static {}, LjR0;->b()Lb10;

    move-result-object p1

    iput-object p1, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->mutex:LY00;

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->totalCounts:Ljava/util/Map;

    .line 6
    const-string p1, "streamingunity.cc"

    iput-object p1, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->DEFAULT_DOMAIN:Ljava/lang/String;

    .line 7
    const-string v0, "streamingcommunityz.green"

    const-string v1, "streamingunity.club"

    const-string v2, "streamingunity.bike"

    const-string v3, "streamingcommunityz.buzz"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljm0;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->BLOCKED_DOMAINS:Ljava/util/Set;

    .line 8
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->baseUrl:Ljava/lang/String;

    const/16 p1, 0x3c

    .line 9
    iput p1, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->MAX_SEARCH_RESULTS:I

    .line 10
    const-string p1, ""

    iput-object p1, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->version:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILgu;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$ensureVersion(Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;Lhr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->ensureVersion(Lhr;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getDomain(Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->getDomain()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getImageLink(Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->getImageLink(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getLANG(Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->getLANG()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getService(Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;Lhr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->getService(Lhr;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getTAG(Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->getTAG()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getVersion$p(Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setVersion$p(Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$set_domain$p(Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->_domain:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$withSslFallback(Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;LDG;Lhr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->withSslFallback(LDG;Lhr;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final ensureVersion(Lhr;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhr<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$ensureVersion$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$ensureVersion$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$ensureVersion$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$ensureVersion$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$ensureVersion$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$ensureVersion$1;-><init>(Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$ensureVersion$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$ensureVersion$1;->label:I

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
    iget-object v1, v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$ensureVersion$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcom/streamflixreborn/streamflix/utils/InertiaUtils;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$ensureVersion$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;

    .line 43
    .line 44
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->version:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-lez v4, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-object p1, v2

    .line 72
    :goto_1
    if-eqz p1, :cond_4

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_4
    sget-object p1, Lcom/streamflixreborn/streamflix/utils/InertiaUtils;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/InertiaUtils;

    .line 76
    .line 77
    new-instance v4, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$ensureVersion$json$1;

    .line 78
    .line 79
    invoke-direct {v4, v2}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$ensureVersion$json$1;-><init>(Lhr;)V

    .line 80
    .line 81
    .line 82
    iput-object p0, v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$ensureVersion$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p1, v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$ensureVersion$1;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    iput v3, v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$ensureVersion$1;->label:I

    .line 87
    .line 88
    invoke-direct {p0, v4, v0}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->withSslFallback(LDG;Lhr;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-ne v0, v1, :cond_5

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_5
    move-object v1, p1

    .line 96
    move-object p1, v0

    .line 97
    move-object v0, p0

    .line 98
    :goto_2
    check-cast p1, Lay;

    .line 99
    .line 100
    invoke-virtual {v1, p1}, Lcom/streamflixreborn/streamflix/utils/InertiaUtils;->parseInertiaData(Lay;)LfP;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v1, LkI;

    .line 105
    .line 106
    invoke-direct {v1}, LkI;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, LfP;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-class v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$HomeRes;

    .line 114
    .line 115
    invoke-virtual {v1, v2, p1}, LkI;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$HomeRes;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$HomeRes;->getVersion()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-nez p1, :cond_6

    .line 126
    .line 127
    const-string p1, ""

    .line 128
    .line 129
    :cond_6
    iput-object p1, v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->version:Ljava/lang/String;

    .line 130
    .line 131
    return-object p1
.end method

.method private final getDomain()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->_domain:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->_domain:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, LJO;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    :goto_0
    sget-object v0, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/UserPreferences;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->getStreamingcommunityDomain()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->BLOCKED_DOMAINS:Ljava/util/Set;

    .line 34
    .line 35
    instance-of v2, v1, Ljava/util/Collection;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-static {v0, v2, v3}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    :goto_1
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->_domain:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_6
    :goto_2
    if-eqz v0, :cond_8

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_7

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_7
    sget-object v0, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/UserPreferences;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->DEFAULT_DOMAIN:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->setStreamingcommunityDomain(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->DEFAULT_DOMAIN:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->_domain:Ljava/lang/String;

    .line 92
    .line 93
    :goto_4
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->_domain:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0}, LJO;->c(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method private static final getHome$mapTitles(Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;Ljava/util/List;)Ljava/util/List;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Show;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_f

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->getType()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, "movie"

    .line 37
    .line 38
    invoke-static {v4, v5}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const-string v5, "background"

    .line 43
    .line 44
    const-string v6, "poster"

    .line 45
    .line 46
    const-string v7, "-"

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    if-eqz v4, :cond_7

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->getId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->getSlug()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-static {v4, v7, v9}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->getLastAirDate()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->getScore()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_0

    .line 76
    .line 77
    invoke-static {v4}, Ldq0;->i(Ljava/lang/String;)Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    move-object/from16 v18, v4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    move-object/from16 v18, v8

    .line 85
    .line 86
    :goto_1
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->getImages()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_2

    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    move-object v9, v7

    .line 105
    check-cast v9, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Image;

    .line 106
    .line 107
    invoke-virtual {v9}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Image;->getType()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-static {v9, v6}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    move-object v7, v8

    .line 119
    :goto_2
    check-cast v7, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Image;

    .line 120
    .line 121
    if-eqz v7, :cond_3

    .line 122
    .line 123
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Image;->getFilename()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    move-object v4, v8

    .line 129
    :goto_3
    invoke-direct {v0, v4}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->getImageLink(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v19

    .line 133
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->getImages()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_5

    .line 146
    .line 147
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    move-object v6, v4

    .line 152
    check-cast v6, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Image;

    .line 153
    .line 154
    invoke-virtual {v6}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Image;->getType()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-static {v6, v5}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_4

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_5
    move-object v4, v8

    .line 166
    :goto_4
    check-cast v4, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Image;

    .line 167
    .line 168
    if-eqz v4, :cond_6

    .line 169
    .line 170
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Image;->getFilename()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    :cond_6
    invoke-direct {v0, v8}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->getImageLink(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v20

    .line 178
    new-instance v3, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 179
    .line 180
    move-object v10, v3

    .line 181
    const/4 v13, 0x0

    .line 182
    const/4 v15, 0x0

    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    const/16 v21, 0x0

    .line 188
    .line 189
    const/16 v22, 0x0

    .line 190
    .line 191
    const/16 v23, 0x0

    .line 192
    .line 193
    const/16 v24, 0x0

    .line 194
    .line 195
    const/16 v25, 0x0

    .line 196
    .line 197
    const/16 v26, 0x0

    .line 198
    .line 199
    const/16 v27, 0x0

    .line 200
    .line 201
    const v28, 0x1fc74

    .line 202
    .line 203
    .line 204
    const/16 v29, 0x0

    .line 205
    .line 206
    invoke-direct/range {v10 .. v29}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_9

    .line 210
    .line 211
    :cond_7
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->getId()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->getSlug()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    invoke-static {v4, v7, v9}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->getName()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->getLastAirDate()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->getScore()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    if-eqz v4, :cond_8

    .line 236
    .line 237
    invoke-static {v4}, Ldq0;->i(Ljava/lang/String;)Ljava/lang/Double;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    move-object/from16 v18, v4

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_8
    move-object/from16 v18, v8

    .line 245
    .line 246
    :goto_5
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->getImages()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    if-eqz v7, :cond_a

    .line 259
    .line 260
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    move-object v9, v7

    .line 265
    check-cast v9, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Image;

    .line 266
    .line 267
    invoke-virtual {v9}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Image;->getType()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    invoke-static {v9, v6}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    if-eqz v9, :cond_9

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_a
    move-object v7, v8

    .line 279
    :goto_6
    check-cast v7, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Image;

    .line 280
    .line 281
    if-eqz v7, :cond_b

    .line 282
    .line 283
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Image;->getFilename()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    goto :goto_7

    .line 288
    :cond_b
    move-object v4, v8

    .line 289
    :goto_7
    invoke-direct {v0, v4}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->getImageLink(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v19

    .line 293
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->getImages()Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-eqz v4, :cond_d

    .line 306
    .line 307
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    move-object v6, v4

    .line 312
    check-cast v6, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Image;

    .line 313
    .line 314
    invoke-virtual {v6}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Image;->getType()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-static {v6, v5}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    if-eqz v6, :cond_c

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_d
    move-object v4, v8

    .line 326
    :goto_8
    check-cast v4, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Image;

    .line 327
    .line 328
    if-eqz v4, :cond_e

    .line 329
    .line 330
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Image;->getFilename()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    :cond_e
    invoke-direct {v0, v8}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->getImageLink(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v20

    .line 338
    new-instance v3, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 339
    .line 340
    move-object v10, v3

    .line 341
    const/4 v13, 0x0

    .line 342
    const/4 v15, 0x0

    .line 343
    const/16 v16, 0x0

    .line 344
    .line 345
    const/16 v17, 0x0

    .line 346
    .line 347
    const/16 v21, 0x0

    .line 348
    .line 349
    const/16 v22, 0x0

    .line 350
    .line 351
    const/16 v23, 0x0

    .line 352
    .line 353
    const/16 v24, 0x0

    .line 354
    .line 355
    const/16 v25, 0x0

    .line 356
    .line 357
    const/16 v26, 0x0

    .line 358
    .line 359
    const/16 v27, 0x0

    .line 360
    .line 361
    const/16 v28, 0x0

    .line 362
    .line 363
    const v29, 0x3fc74

    .line 364
    .line 365
    .line 366
    const/16 v30, 0x0

    .line 367
    .line 368
    invoke-direct/range {v10 .. v30}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 369
    .line 370
    .line 371
    :goto_9
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :cond_f
    return-object v1
.end method

.method private final getImageLink(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->getDomain()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "https://cdn."

    .line 15
    .line 16
    const-string v2, "/images/"

    .line 17
    .line 18
    invoke-static {v1, v0, v2, p1}, Lgm;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method private final getLANG()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->getLanguage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "en"

    .line 6
    .line 7
    invoke-static {v0, v1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "it"

    .line 15
    .line 16
    :goto_0
    return-object v1
.end method

.method private final getService(Lhr;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    const-string v1, "https://"

    .line 4
    .line 5
    instance-of v2, p1, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getService$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getService$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getService$1;->label:I

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
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getService$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getService$1;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getService$1;-><init>(Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;Lhr;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getService$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LLr;->Q:LLr;

    .line 32
    .line 33
    iget v4, v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getService$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    iget-object v3, v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getService$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, LY00;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getService$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;

    .line 48
    .line 49
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->mutex:LY00;

    .line 65
    .line 66
    iput-object p0, v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getService$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p1, v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getService$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    iput v5, v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getService$1;->label:I

    .line 71
    .line 72
    check-cast p1, Lb10;

    .line 73
    .line 74
    invoke-virtual {p1, v6, v2}, Lb10;->d(Ljava/lang/Object;Lhr;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-ne v2, v3, :cond_3

    .line 79
    .line 80
    return-object v3

    .line 81
    :cond_3
    move-object v2, p0

    .line 82
    move-object v3, p1

    .line 83
    :goto_1
    :try_start_0
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->getLanguage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-direct {v2}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->getDomain()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v4, v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->_service:Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService;

    .line 92
    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    iget-object v4, v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->_serviceLanguage:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v4, v9}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    iget-object v4, v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->_serviceDomain:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v4, p1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_5

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    :goto_2
    invoke-direct {v2}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->getTAG()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    new-instance v4, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {v2, p1}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->resolveFinalBaseUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-static {v8, v1, v8}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1, v0, p1}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object v9, v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->_serviceLanguage:Ljava/lang/String;

    .line 145
    .line 146
    iput-object p1, v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->_serviceDomain:Ljava/lang/String;

    .line 147
    .line 148
    iput-object p1, v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->_domain:Ljava/lang/String;

    .line 149
    .line 150
    sget-object v7, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService;->Companion:Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Companion;

    .line 151
    .line 152
    new-instance v10, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getService$2$1;

    .line 153
    .line 154
    invoke-direct {v10, v2}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getService$2$1;-><init>(Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;)V

    .line 155
    .line 156
    .line 157
    new-instance v11, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getService$2$2;

    .line 158
    .line 159
    invoke-direct {v11, v2}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getService$2$2;-><init>(Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v2}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->getLANG()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    invoke-virtual/range {v7 .. v12}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Companion;->build(Ljava/lang/String;Ljava/lang/String;LnG;LpG;Ljava/lang/String;)Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->_service:Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService;

    .line 171
    .line 172
    :cond_5
    iget-object p1, v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->_service:Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService;

    .line 173
    .line 174
    invoke-static {p1}, LJO;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    .line 177
    check-cast v3, Lb10;

    .line 178
    .line 179
    invoke-virtual {v3, v6}, Lb10;->e(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-object p1

    .line 183
    :goto_3
    check-cast v3, Lb10;

    .line 184
    .line 185
    invoke-virtual {v3, v6}, Lb10;->e(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    throw p1
.end method

.method private final getTAG()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->getLANG()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "SCProviderDebug["

    .line 6
    .line 7
    const-string v2, "]"

    .line 8
    .line 9
    invoke-static {v1, v0, v2}, LHO;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private final getTitlesFromInertiaJson(LfP;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LfP;",
            ")",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LkI;

    .line 2
    .line 3
    invoke-direct {v0}, LkI;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getTitlesFromInertiaJson$showListType$1;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getTitlesFromInertiaJson$showListType$1;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, LjE0;->getType()Ljava/lang/reflect/Type;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "getType(...)"

    .line 16
    .line 17
    invoke-static {v1, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "props"

    .line 21
    .line 22
    invoke-virtual {p1, v2}, LfP;->t(Ljava/lang/String;)LfP;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, LHA;->Q:LHA;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_0
    iget-object v4, v2, LfP;->a:Ljava/util/HashMap;

    .line 32
    .line 33
    const-string v5, "titles"

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    invoke-virtual {v2, v5}, LfP;->s(Ljava/lang/String;)LdP;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    invoke-virtual {v2, v5}, LfP;->s(Ljava/lang/String;)LdP;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, LdP;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    :cond_1
    const-string p1, "[]"

    .line 60
    .line 61
    :cond_2
    invoke-static {v1}, LjE0;->get(Ljava/lang/reflect/Type;)LjE0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, p1, v1}, LkI;->e(Ljava/lang/String;LjE0;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/util/List;

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move-object v3, p1

    .line 75
    :goto_0
    return-object v3

    .line 76
    :cond_4
    const/4 v1, 0x0

    .line 77
    :try_start_0
    invoke-virtual {p1}, LfP;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-class v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchiveRes;

    .line 82
    .line 83
    invoke-virtual {v0, v2, p1}, LkI;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchiveRes;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move-object p1, v1

    .line 91
    :goto_1
    if-eqz p1, :cond_5

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchiveRes;->getVersion()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->version:Ljava/lang/String;

    .line 100
    .line 101
    :cond_5
    if-eqz p1, :cond_d

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchiveRes;->getProps()Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchiveProps;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_d

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchiveProps;->getArchive()Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchivePage;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchivePage;->getData()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-nez v0, :cond_6

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    move-object v1, v0

    .line 123
    goto :goto_6

    .line 124
    :cond_7
    :goto_2
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchiveProps;->getTitles()Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchivePage;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchivePage;->getData()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_3

    .line 135
    :cond_8
    move-object v0, v1

    .line 136
    :goto_3
    if-nez v0, :cond_6

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchiveProps;->getMovies()Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchivePage;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchivePage;->getData()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_4

    .line 149
    :cond_9
    move-object v0, v1

    .line 150
    :goto_4
    if-nez v0, :cond_6

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchiveProps;->getTv()Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchivePage;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchivePage;->getData()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    goto :goto_5

    .line 163
    :cond_a
    move-object v0, v1

    .line 164
    :goto_5
    if-nez v0, :cond_6

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchiveProps;->getTvShows()Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchivePage;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_b

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchivePage;->getData()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :cond_b
    :goto_6
    if-nez v1, :cond_c

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_c
    move-object v3, v1

    .line 180
    :cond_d
    :goto_7
    return-object v3
.end method

.method private final invalidateService()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->_service:Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->_serviceLanguage:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->_serviceDomain:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->version:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic rebuildService$default(Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->getDomain()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->rebuildService(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private final resolveFinalBaseUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    :try_start_0
    sget-object v0, Lcom/streamflixreborn/streamflix/utils/NetworkClient;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/NetworkClient;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/NetworkClient;->getDefault()LQ30;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LQ30;->a()LP30;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, v0, LP30;->h:Z

    .line 28
    .line 29
    iput-boolean v1, v0, LP30;->i:Z

    .line 30
    .line 31
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$RefererInterceptor;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$RefererInterceptor;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, LP30;->c:Ljava/util/ArrayList;

    .line 37
    .line 38
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$UserAgentInterceptor;

    .line 42
    .line 43
    const-string v3, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Safari/537.36"

    .line 44
    .line 45
    new-instance v4, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$resolveFinalBaseUrl$client$1;

    .line 46
    .line 47
    invoke-direct {v4, p0}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$resolveFinalBaseUrl$client$1;-><init>(Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v3, v4}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$UserAgentInterceptor;-><init>(Ljava/lang/String;LnG;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v1, LQ30;

    .line 57
    .line 58
    invoke-direct {v1, v0}, LQ30;-><init>(LP30;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LYg0;

    .line 62
    .line 63
    invoke-direct {v0}, LYg0;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, LYg0;->g(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v2, "GET"

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {v0, v2, v3}, LYg0;->e(Ljava/lang/String;Ldh0;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, LYg0;->b()LZg0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, LQ30;->b(LZg0;)LLe0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, LLe0;->f()LSh0;

    .line 84
    .line 85
    .line 86
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    :try_start_2
    iget-object v1, v0, LSh0;->Q:LZg0;

    .line 88
    .line 89
    iget-object v1, v1, LZg0;->a:LYL;

    .line 90
    .line 91
    iget-object v2, v1, LYL;->a:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v1, v1, LYL;->d:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v4, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, "://"

    .line 104
    .line 105
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, "/"

    .line 112
    .line 113
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    :try_start_3
    invoke-static {v0, v3}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 121
    .line 122
    .line 123
    move-object p1, v1

    .line 124
    goto :goto_1

    .line 125
    :catch_0
    move-exception v0

    .line 126
    goto :goto_0

    .line 127
    :catchall_0
    move-exception v1

    .line 128
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 129
    :catchall_1
    move-exception v2

    .line 130
    :try_start_5
    invoke-static {v0, v1}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 134
    :goto_0
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->getTAG()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v2, "Error resolving final URL: "

    .line 143
    .line 144
    invoke-static {v2, v0, v1}, Lgm;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_1
    return-object p1
.end method

.method private final setDomain(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->_domain:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/UserPreferences;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->getStreamingcommunityDomain()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->DEFAULT_DOMAIN:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    invoke-static {p1, v0}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->getTAG()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/UserPreferences;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->clearProviderCache(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->_domain:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->setStreamingcommunityDomain(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->invalidateService()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method private final withSslFallback(LDG;Lhr;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LDG;",
            "Lhr<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    const-string v1, "https://"

    .line 4
    .line 5
    instance-of v2, p2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$withSslFallback$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$withSslFallback$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$withSslFallback$1;->label:I

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
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$withSslFallback$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$withSslFallback$1;

    .line 25
    .line 26
    invoke-direct {v2, p0, p2}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$withSslFallback$1;-><init>(Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;Lhr;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$withSslFallback$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LLr;->Q:LLr;

    .line 32
    .line 33
    iget v4, v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$withSslFallback$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x5

    .line 36
    const/4 v6, 0x4

    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v9, 0x2

    .line 40
    const/4 v10, 0x0

    .line 41
    if-eqz v4, :cond_6

    .line 42
    .line 43
    if-eq v4, v8, :cond_5

    .line 44
    .line 45
    if-eq v4, v9, :cond_4

    .line 46
    .line 47
    if-eq v4, v7, :cond_3

    .line 48
    .line 49
    if-eq v4, v6, :cond_2

    .line 50
    .line 51
    if-ne v4, v5, :cond_1

    .line 52
    .line 53
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
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
    iget-object p1, v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$withSslFallback$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, LDG;

    .line 69
    .line 70
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_3
    iget-object p1, v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$withSslFallback$1;->L$2:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, LY00;

    .line 78
    .line 79
    iget-object v4, v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$withSslFallback$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, LDG;

    .line 82
    .line 83
    iget-object v7, v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$withSslFallback$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v7, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;

    .line 86
    .line 87
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_4
    iget-object p1, v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$withSslFallback$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, LDG;

    .line 95
    .line 96
    iget-object v4, v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$withSslFallback$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;

    .line 99
    .line 100
    :try_start_0
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    :catch_0
    move-exception p2

    .line 106
    move-object v8, v4

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    iget-object p1, v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$withSslFallback$1;->L$2:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, LDG;

    .line 111
    .line 112
    iget-object v4, v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$withSslFallback$1;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v4, LDG;

    .line 115
    .line 116
    iget-object v8, v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$withSslFallback$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v8, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;

    .line 119
    .line 120
    :try_start_1
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catch_1
    move-exception p2

    .line 125
    move-object p1, v4

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :try_start_2
    iput-object p0, v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$withSslFallback$1;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object p1, v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$withSslFallback$1;->L$1:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object p1, v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$withSslFallback$1;->L$2:Ljava/lang/Object;

    .line 135
    .line 136
    iput v8, v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$withSslFallback$1;->label:I

    .line 137
    .line 138
    invoke-direct {p0, v2}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->getService(Lhr;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 142
    if-ne p2, v3, :cond_7

    .line 143
    .line 144
    return-object v3

    .line 145
    :cond_7
    move-object v8, p0

    .line 146
    move-object v4, p1

    .line 147
    :goto_1
    :try_start_3
    iput-object v8, v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$withSslFallback$1;->L$0:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v4, v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$withSslFallback$1;->L$1:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v10, v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$withSslFallback$1;->L$2:Ljava/lang/Object;

    .line 152
    .line 153
    iput v9, v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$withSslFallback$1;->label:I

    .line 154
    .line 155
    invoke-interface {p1, p2, v2}, LDG;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 159
    if-ne p2, v3, :cond_c

    .line 160
    .line 161
    return-object v3

    .line 162
    :catch_2
    move-exception p2

    .line 163
    move-object v8, p0

    .line 164
    :goto_2
    instance-of v4, p2, Ljavax/net/ssl/SSLHandshakeException;

    .line 165
    .line 166
    if-nez v4, :cond_9

    .line 167
    .line 168
    instance-of v4, p2, Ljava/security/cert/CertPathValidatorException;

    .line 169
    .line 170
    if-eqz v4, :cond_8

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_8
    throw p2

    .line 174
    :cond_9
    :goto_3
    iget-object p2, v8, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->mutex:LY00;

    .line 175
    .line 176
    iput-object v8, v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$withSslFallback$1;->L$0:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object p1, v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$withSslFallback$1;->L$1:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object p2, v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$withSslFallback$1;->L$2:Ljava/lang/Object;

    .line 181
    .line 182
    iput v7, v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$withSslFallback$1;->label:I

    .line 183
    .line 184
    check-cast p2, Lb10;

    .line 185
    .line 186
    invoke-virtual {p2, v10, v2}, Lb10;->d(Ljava/lang/Object;Lhr;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    if-ne v4, v3, :cond_a

    .line 191
    .line 192
    return-object v3

    .line 193
    :cond_a
    move-object v4, p1

    .line 194
    move-object p1, p2

    .line 195
    move-object v7, v8

    .line 196
    :goto_4
    :try_start_4
    invoke-direct {v7}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->getDomain()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    new-instance v8, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-direct {v7, p2}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->resolveFinalBaseUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-static {p2, v1, p2}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v1, v0, v1}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, v7, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->_domain:Ljava/lang/String;

    .line 228
    .line 229
    iput-object v0, v7, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->_serviceDomain:Ljava/lang/String;

    .line 230
    .line 231
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService;->Companion:Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Companion;

    .line 232
    .line 233
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->getLanguage()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-direct {v7}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->getLANG()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-virtual {v0, p2, v1, v8}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Companion;->buildUnsafe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    iput-object p2, v7, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->_service:Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 246
    .line 247
    check-cast p1, Lb10;

    .line 248
    .line 249
    invoke-virtual {p1, v10}, Lb10;->e(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iput-object v4, v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$withSslFallback$1;->L$0:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v10, v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$withSslFallback$1;->L$1:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v10, v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$withSslFallback$1;->L$2:Ljava/lang/Object;

    .line 257
    .line 258
    iput v6, v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$withSslFallback$1;->label:I

    .line 259
    .line 260
    invoke-direct {v7, v2}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->getService(Lhr;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    if-ne p2, v3, :cond_b

    .line 265
    .line 266
    return-object v3

    .line 267
    :cond_b
    move-object p1, v4

    .line 268
    :goto_5
    iput-object v10, v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$withSslFallback$1;->L$0:Ljava/lang/Object;

    .line 269
    .line 270
    iput v5, v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$withSslFallback$1;->label:I

    .line 271
    .line 272
    invoke-interface {p1, p2, v2}, LDG;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    if-ne p2, v3, :cond_c

    .line 277
    .line 278
    return-object v3

    .line 279
    :cond_c
    :goto_6
    return-object p2

    .line 280
    :catchall_0
    move-exception p2

    .line 281
    check-cast p1, Lb10;

    .line 282
    .line 283
    invoke-virtual {p1, v10}, Lb10;->e(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    throw p2
.end method


# virtual methods
.method public getBaseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->baseUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEpisodesBySeason(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 24
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getEpisodesBySeason$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getEpisodesBySeason$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getEpisodesBySeason$1;->label:I

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
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getEpisodesBySeason$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getEpisodesBySeason$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getEpisodesBySeason$1;-><init>(Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;Lhr;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getEpisodesBySeason$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LLr;->Q:LLr;

    .line 32
    .line 33
    iget v4, v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getEpisodesBySeason$1;->label:I

    .line 34
    .line 35
    const-string v5, ""

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v7, :cond_2

    .line 43
    .line 44
    if-ne v4, v6, :cond_1

    .line 45
    .line 46
    iget-object v3, v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getEpisodesBySeason$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;

    .line 53
    .line 54
    :try_start_0
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto :goto_3

    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    iget-object v4, v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getEpisodesBySeason$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v9, v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v9, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;

    .line 75
    .line 76
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    move-object/from16 v0, p1

    .line 86
    .line 87
    iput-object v0, v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getEpisodesBySeason$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    iput v7, v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getEpisodesBySeason$1;->label:I

    .line 90
    .line 91
    invoke-direct {v1, v2}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->ensureVersion(Lhr;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-ne v4, v3, :cond_4

    .line 96
    .line 97
    return-object v3

    .line 98
    :cond_4
    move-object v9, v1

    .line 99
    move-object/from16 v23, v4

    .line 100
    .line 101
    move-object v4, v0

    .line 102
    move-object/from16 v0, v23

    .line 103
    .line 104
    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 105
    .line 106
    :try_start_1
    new-instance v10, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getEpisodesBySeason$res$1;

    .line 107
    .line 108
    invoke-direct {v10, v4, v0, v9, v8}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getEpisodesBySeason$res$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;Lhr;)V

    .line 109
    .line 110
    .line 111
    iput-object v9, v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v4, v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getEpisodesBySeason$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    iput v6, v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getEpisodesBySeason$1;->label:I

    .line 116
    .line 117
    invoke-direct {v9, v10, v2}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->withSslFallback(LDG;Lhr;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    if-ne v0, v3, :cond_5

    .line 122
    .line 123
    return-object v3

    .line 124
    :cond_5
    move-object v3, v4

    .line 125
    move-object v2, v9

    .line 126
    :goto_2
    :try_start_2
    move-object v4, v0

    .line 127
    check-cast v4, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$SeasonRes;

    .line 128
    .line 129
    iget-object v6, v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->version:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$SeasonRes;->getVersion()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-static {v6, v9}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-nez v6, :cond_7

    .line 140
    .line 141
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$SeasonRes;->getVersion()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-nez v4, :cond_6

    .line 146
    .line 147
    move-object v4, v5

    .line 148
    :cond_6
    iput-object v4, v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->version:Ljava/lang/String;

    .line 149
    .line 150
    :cond_7
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$SeasonRes;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :catch_1
    move-exception v0

    .line 154
    move-object v3, v4

    .line 155
    move-object v2, v9

    .line 156
    :goto_3
    invoke-direct {v2}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->getTAG()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService;->Companion:Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Companion;

    .line 163
    .line 164
    invoke-direct {v2}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->getDomain()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-direct {v2}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->getLANG()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    const-string v9, "https://"

    .line 173
    .line 174
    const-string v10, "/"

    .line 175
    .line 176
    const-string v11, "/titles/"

    .line 177
    .line 178
    invoke-static {v9, v4, v10, v6, v11}, LLh;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-direct {v2}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->getDomain()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-static {v9, v6, v10}, LHO;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->getLanguage()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-virtual {v0, v4, v6, v9}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Companion;->fetchDocumentWithRedirectsAndSslFallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lay;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sget-object v4, Lcom/streamflixreborn/streamflix/utils/InertiaUtils;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/InertiaUtils;

    .line 206
    .line 207
    invoke-virtual {v4, v0}, Lcom/streamflixreborn/streamflix/utils/InertiaUtils;->parseInertiaData(Lay;)LfP;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v4, LkI;

    .line 212
    .line 213
    invoke-direct {v4}, LkI;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, LfP;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const-class v6, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$SeasonRes;

    .line 221
    .line 222
    invoke-virtual {v4, v6, v0}, LkI;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    move-object v4, v0

    .line 227
    check-cast v4, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$SeasonRes;

    .line 228
    .line 229
    iget-object v6, v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->version:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$SeasonRes;->getVersion()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-static {v6, v9}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-nez v6, :cond_9

    .line 240
    .line 241
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$SeasonRes;->getVersion()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    if-nez v4, :cond_8

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_8
    move-object v5, v4

    .line 249
    :goto_4
    iput-object v5, v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->version:Ljava/lang/String;

    .line 250
    .line 251
    :cond_9
    invoke-static {v0}, LJO;->c(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$SeasonRes;

    .line 255
    .line 256
    :goto_5
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$SeasonRes;->getProps()Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$SeasonProps;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-static {v4}, LJO;->c(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$SeasonProps;->getLoadedSeason()Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$SeasonPropsDetails;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$SeasonPropsDetails;->getEpisodes()Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    new-instance v5, Ljava/util/ArrayList;

    .line 272
    .line 273
    const/16 v6, 0xa

    .line 274
    .line 275
    invoke-static {v4, v6}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    if-eqz v6, :cond_e

    .line 291
    .line 292
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    check-cast v6, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$SeasonPropsEpisodes;

    .line 297
    .line 298
    const-string v9, "-"

    .line 299
    .line 300
    invoke-static {v3, v9, v3}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    invoke-virtual {v6}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$SeasonPropsEpisodes;->getId()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    const-string v11, "?episode_id="

    .line 309
    .line 310
    invoke-static {v9, v11, v10}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    invoke-virtual {v6}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$SeasonPropsEpisodes;->getNumber()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    invoke-static {v9}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    if-eqz v9, :cond_a

    .line 323
    .line 324
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    :goto_7
    move v14, v9

    .line 329
    goto :goto_8

    .line 330
    :cond_a
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$SeasonRes;->getProps()Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$SeasonProps;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    invoke-static {v9}, LJO;->c(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v9}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$SeasonProps;->getLoadedSeason()Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$SeasonPropsDetails;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    invoke-virtual {v9}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$SeasonPropsDetails;->getEpisodes()Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    invoke-interface {v9, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    add-int/2addr v9, v7

    .line 350
    goto :goto_7

    .line 351
    :goto_8
    invoke-virtual {v6}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$SeasonPropsEpisodes;->getName()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v15

    .line 355
    invoke-virtual {v6}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$SeasonPropsEpisodes;->getImages()Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    :cond_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    if-eqz v10, :cond_c

    .line 368
    .line 369
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    move-object v11, v10

    .line 374
    check-cast v11, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Image;

    .line 375
    .line 376
    invoke-virtual {v11}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Image;->getType()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    const-string v12, "cover"

    .line 381
    .line 382
    invoke-static {v11, v12}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v11

    .line 386
    if-eqz v11, :cond_b

    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_c
    move-object v10, v8

    .line 390
    :goto_9
    check-cast v10, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Image;

    .line 391
    .line 392
    if-eqz v10, :cond_d

    .line 393
    .line 394
    invoke-virtual {v10}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Image;->getFilename()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    goto :goto_a

    .line 399
    :cond_d
    move-object v9, v8

    .line 400
    :goto_a
    invoke-direct {v2, v9}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->getImageLink(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v17

    .line 404
    invoke-virtual {v6}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$SeasonPropsEpisodes;->getPlot()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v18

    .line 408
    new-instance v6, Lcom/streamflixreborn/streamflix/models/Episode;

    .line 409
    .line 410
    const/16 v21, 0xc8

    .line 411
    .line 412
    const/16 v22, 0x0

    .line 413
    .line 414
    const/16 v16, 0x0

    .line 415
    .line 416
    const/16 v19, 0x0

    .line 417
    .line 418
    const/16 v20, 0x0

    .line 419
    .line 420
    move-object v12, v6

    .line 421
    invoke-direct/range {v12 .. v22}, Lcom/streamflixreborn/streamflix/models/Episode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Lcom/streamflixreborn/streamflix/models/Season;ILgu;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    goto/16 :goto_6

    .line 428
    .line 429
    :cond_e
    return-object v5
.end method

.method public getGenre(Ljava/lang/String;ILhr;)Ljava/lang/Object;
    .locals 33
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    instance-of v4, v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getGenre$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getGenre$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getGenre$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getGenre$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getGenre$1;

    .line 29
    .line 30
    invoke-direct {v4, v1, v0}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getGenre$1;-><init>(Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;Lhr;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v4, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getGenre$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, LLr;->Q:LLr;

    .line 36
    .line 37
    iget v6, v4, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getGenre$1;->label:I

    .line 38
    .line 39
    sget-object v7, LHA;->Q:LHA;

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x1

    .line 43
    const/4 v10, 0x0

    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    if-eq v6, v9, :cond_2

    .line 47
    .line 48
    if-ne v6, v8, :cond_1

    .line 49
    .line 50
    iget v2, v4, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getGenre$1;->I$0:I

    .line 51
    .line 52
    iget-object v3, v4, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getGenre$1;->L$2:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v5, v4, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getGenre$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v4, v4, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;

    .line 63
    .line 64
    :try_start_0
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    move-object v11, v3

    .line 68
    move v3, v2

    .line 69
    move-object v2, v5

    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :catch_0
    move-exception v0

    .line 73
    move-object v11, v3

    .line 74
    move v3, v2

    .line 75
    move-object v2, v5

    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_2
    iget v2, v4, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getGenre$1;->I$0:I

    .line 87
    .line 88
    iget-object v3, v4, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getGenre$1;->L$3:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Lcom/streamflixreborn/streamflix/utils/InertiaUtils;

    .line 91
    .line 92
    iget-object v5, v4, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getGenre$1;->L$2:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Ljava/lang/String;

    .line 95
    .line 96
    iget-object v6, v4, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getGenre$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v6, Ljava/lang/String;

    .line 99
    .line 100
    iget-object v4, v4, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;

    .line 103
    .line 104
    :try_start_1
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    .line 106
    .line 107
    move-object/from16 v32, v3

    .line 108
    .line 109
    move v3, v2

    .line 110
    move-object v2, v6

    .line 111
    move-object v6, v4

    .line 112
    move-object/from16 v4, v32

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catch_1
    move-exception v0

    .line 116
    move v3, v2

    .line 117
    move-object v11, v5

    .line 118
    move-object v2, v6

    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :cond_3
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v0, v3, -0x1

    .line 125
    .line 126
    mul-int/lit8 v0, v0, 0x3c

    .line 127
    .line 128
    iget-object v6, v1, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->totalCounts:Ljava/util/Map;

    .line 129
    .line 130
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Ljava/lang/Integer;

    .line 135
    .line 136
    const-string v11, ""

    .line 137
    .line 138
    if-eqz v6, :cond_4

    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-lt v0, v6, :cond_4

    .line 145
    .line 146
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 147
    .line 148
    invoke-direct {v0, v2, v11, v7}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_4
    if-ne v3, v9, :cond_7

    .line 153
    .line 154
    :try_start_2
    sget-object v0, Lcom/streamflixreborn/streamflix/utils/InertiaUtils;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/InertiaUtils;

    .line 155
    .line 156
    new-instance v6, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getGenre$shows$json$1;

    .line 157
    .line 158
    invoke-direct {v6, v2, v10}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getGenre$shows$json$1;-><init>(Ljava/lang/String;Lhr;)V

    .line 159
    .line 160
    .line 161
    iput-object v1, v4, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v2, v4, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getGenre$1;->L$1:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v11, v4, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getGenre$1;->L$2:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v0, v4, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getGenre$1;->L$3:Ljava/lang/Object;

    .line 168
    .line 169
    iput v3, v4, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getGenre$1;->I$0:I

    .line 170
    .line 171
    iput v9, v4, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getGenre$1;->label:I

    .line 172
    .line 173
    invoke-direct {v1, v6, v4}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->withSslFallback(LDG;Lhr;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 177
    if-ne v4, v5, :cond_5

    .line 178
    .line 179
    return-object v5

    .line 180
    :cond_5
    move-object v6, v1

    .line 181
    move-object v5, v11

    .line 182
    move-object/from16 v32, v4

    .line 183
    .line 184
    move-object v4, v0

    .line 185
    move-object/from16 v0, v32

    .line 186
    .line 187
    :goto_1
    :try_start_3
    check-cast v0, Lay;

    .line 188
    .line 189
    invoke-virtual {v4, v0}, Lcom/streamflixreborn/streamflix/utils/InertiaUtils;->parseInertiaData(Lay;)LfP;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-string v4, "props"

    .line 194
    .line 195
    invoke-virtual {v0, v4}, LfP;->t(Ljava/lang/String;)LfP;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    if-eqz v4, :cond_6

    .line 200
    .line 201
    const-string v8, "totalCount"

    .line 202
    .line 203
    const/4 v9, 0x0

    .line 204
    invoke-virtual {v4, v9, v8}, LfP;->r(ILjava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-lez v4, :cond_6

    .line 209
    .line 210
    new-instance v8, Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-direct {v8, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 213
    .line 214
    .line 215
    iget-object v4, v6, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->totalCounts:Ljava/util/Map;

    .line 216
    .line 217
    invoke-interface {v4, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :catch_2
    move-exception v0

    .line 222
    move-object v11, v5

    .line 223
    move-object v4, v6

    .line 224
    goto :goto_4

    .line 225
    :cond_6
    :goto_2
    invoke-direct {v6, v0}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->getTitlesFromInertiaJson(LfP;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 229
    move-object v7, v0

    .line 230
    goto :goto_6

    .line 231
    :catch_3
    move-exception v0

    .line 232
    move-object v4, v1

    .line 233
    goto :goto_4

    .line 234
    :cond_7
    :try_start_4
    new-instance v6, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getGenre$shows$1;

    .line 235
    .line 236
    invoke-direct {v6, v1, v0, v2, v10}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getGenre$shows$1;-><init>(Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;ILjava/lang/String;Lhr;)V

    .line 237
    .line 238
    .line 239
    iput-object v1, v4, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v2, v4, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getGenre$1;->L$1:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v11, v4, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getGenre$1;->L$2:Ljava/lang/Object;

    .line 244
    .line 245
    iput v3, v4, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getGenre$1;->I$0:I

    .line 246
    .line 247
    iput v8, v4, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getGenre$1;->label:I

    .line 248
    .line 249
    invoke-direct {v1, v6, v4}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->withSslFallback(LDG;Lhr;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 253
    if-ne v0, v5, :cond_8

    .line 254
    .line 255
    return-object v5

    .line 256
    :cond_8
    move-object v4, v1

    .line 257
    :goto_3
    :try_start_5
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ApiArchiveRes;

    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ApiArchiveRes;->getTitles()Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 263
    move-object v7, v0

    .line 264
    goto :goto_5

    .line 265
    :catch_4
    move-exception v0

    .line 266
    :goto_4
    invoke-direct {v4}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->getTAG()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    new-instance v6, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string v8, "Error fetching genre "

    .line 277
    .line 278
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v8, " page "

    .line 285
    .line 286
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v3, ": "

    .line 293
    .line 294
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    :goto_5
    move-object v6, v4

    .line 308
    move-object v5, v11

    .line 309
    :goto_6
    new-instance v0, Ljava/util/ArrayList;

    .line 310
    .line 311
    const/16 v3, 0xa

    .line 312
    .line 313
    invoke-static {v7, v3}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-eqz v4, :cond_f

    .line 329
    .line 330
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    check-cast v4, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;

    .line 335
    .line 336
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->getImages()Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    if-eqz v8, :cond_a

    .line 349
    .line 350
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    move-object v9, v8

    .line 355
    check-cast v9, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Image;

    .line 356
    .line 357
    invoke-virtual {v9}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Image;->getType()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    const-string v11, "poster"

    .line 362
    .line 363
    invoke-static {v9, v11}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    if-eqz v9, :cond_9

    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_a
    move-object v8, v10

    .line 371
    :goto_8
    check-cast v8, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Image;

    .line 372
    .line 373
    if-eqz v8, :cond_b

    .line 374
    .line 375
    invoke-virtual {v8}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Image;->getFilename()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    goto :goto_9

    .line 380
    :cond_b
    move-object v7, v10

    .line 381
    :goto_9
    invoke-direct {v6, v7}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->getImageLink(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v20

    .line 385
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->getType()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    const-string v8, "movie"

    .line 390
    .line 391
    invoke-static {v7, v8}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    const-string v8, "-"

    .line 396
    .line 397
    if-eqz v7, :cond_d

    .line 398
    .line 399
    new-instance v7, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 400
    .line 401
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->getId()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->getSlug()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    invoke-static {v9, v8, v11}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v12

    .line 413
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->getName()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v13

    .line 417
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->getLastAirDate()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v15

    .line 421
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->getScore()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    if-eqz v4, :cond_c

    .line 426
    .line 427
    invoke-static {v4}, Ldq0;->i(Ljava/lang/String;)Ljava/lang/Double;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    move-object/from16 v19, v4

    .line 432
    .line 433
    goto :goto_a

    .line 434
    :cond_c
    move-object/from16 v19, v10

    .line 435
    .line 436
    :goto_a
    const v29, 0x1fe74

    .line 437
    .line 438
    .line 439
    const/16 v30, 0x0

    .line 440
    .line 441
    const/4 v14, 0x0

    .line 442
    const/16 v16, 0x0

    .line 443
    .line 444
    const/16 v17, 0x0

    .line 445
    .line 446
    const/16 v18, 0x0

    .line 447
    .line 448
    const/16 v21, 0x0

    .line 449
    .line 450
    const/16 v22, 0x0

    .line 451
    .line 452
    const/16 v23, 0x0

    .line 453
    .line 454
    const/16 v24, 0x0

    .line 455
    .line 456
    const/16 v25, 0x0

    .line 457
    .line 458
    const/16 v26, 0x0

    .line 459
    .line 460
    const/16 v27, 0x0

    .line 461
    .line 462
    const/16 v28, 0x0

    .line 463
    .line 464
    move-object v11, v7

    .line 465
    invoke-direct/range {v11 .. v30}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 466
    .line 467
    .line 468
    goto :goto_c

    .line 469
    :cond_d
    new-instance v7, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 470
    .line 471
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->getId()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->getSlug()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v11

    .line 479
    invoke-static {v9, v8, v11}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v12

    .line 483
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->getName()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v13

    .line 487
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->getLastAirDate()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v15

    .line 491
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->getScore()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    if-eqz v4, :cond_e

    .line 496
    .line 497
    invoke-static {v4}, Ldq0;->i(Ljava/lang/String;)Ljava/lang/Double;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    move-object/from16 v19, v4

    .line 502
    .line 503
    goto :goto_b

    .line 504
    :cond_e
    move-object/from16 v19, v10

    .line 505
    .line 506
    :goto_b
    const v30, 0x3fe74

    .line 507
    .line 508
    .line 509
    const/16 v31, 0x0

    .line 510
    .line 511
    const/4 v14, 0x0

    .line 512
    const/16 v16, 0x0

    .line 513
    .line 514
    const/16 v17, 0x0

    .line 515
    .line 516
    const/16 v18, 0x0

    .line 517
    .line 518
    const/16 v21, 0x0

    .line 519
    .line 520
    const/16 v22, 0x0

    .line 521
    .line 522
    const/16 v23, 0x0

    .line 523
    .line 524
    const/16 v24, 0x0

    .line 525
    .line 526
    const/16 v25, 0x0

    .line 527
    .line 528
    const/16 v26, 0x0

    .line 529
    .line 530
    const/16 v27, 0x0

    .line 531
    .line 532
    const/16 v28, 0x0

    .line 533
    .line 534
    const/16 v29, 0x0

    .line 535
    .line 536
    move-object v11, v7

    .line 537
    invoke-direct/range {v11 .. v31}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 538
    .line 539
    .line 540
    :goto_c
    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    goto/16 :goto_7

    .line 544
    .line 545
    :cond_f
    new-instance v3, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 546
    .line 547
    invoke-direct {v3, v2, v5, v0}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 548
    .line 549
    .line 550
    return-object v3
.end method

.method public getHome(Lhr;)Ljava/lang/Object;
    .locals 17
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
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getHome$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getHome$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getHome$1;->label:I

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
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getHome$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getHome$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getHome$1;-><init>(Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;Lhr;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getHome$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LLr;->Q:LLr;

    .line 32
    .line 33
    iget v4, v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getHome$1;->label:I

    .line 34
    .line 35
    const-class v5, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$HomeRes;

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const-string v8, ""

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    if-eq v4, v9, :cond_3

    .line 46
    .line 47
    if-eq v4, v7, :cond_2

    .line 48
    .line 49
    if-ne v4, v6, :cond_1

    .line 50
    .line 51
    iget-object v3, v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getHome$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lcom/streamflixreborn/streamflix/utils/InertiaUtils;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getHome$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;

    .line 58
    .line 59
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_2
    iget-object v4, v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getHome$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;

    .line 75
    .line 76
    :try_start_0
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object v3, v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getHome$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Lcom/streamflixreborn/streamflix/utils/InertiaUtils;

    .line 83
    .line 84
    iget-object v2, v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getHome$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;

    .line 87
    .line 88
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_4
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->version:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v1, :cond_c

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :cond_5
    :try_start_1
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getHome$res$2;

    .line 109
    .line 110
    invoke-direct {v1, v0, v10}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getHome$res$2;-><init>(Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;Lhr;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getHome$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    iput v7, v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getHome$1;->label:I

    .line 116
    .line 117
    invoke-direct {v0, v1, v2}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->withSslFallback(LDG;Lhr;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 121
    if-ne v1, v3, :cond_6

    .line 122
    .line 123
    return-object v3

    .line 124
    :cond_6
    move-object v4, v0

    .line 125
    :goto_1
    :try_start_2
    move-object v7, v1

    .line 126
    check-cast v7, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$HomeRes;

    .line 127
    .line 128
    iget-object v11, v4, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->version:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$HomeRes;->getVersion()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-static {v11, v12}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-nez v11, :cond_8

    .line 139
    .line 140
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$HomeRes;->getVersion()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    if-nez v7, :cond_7

    .line 145
    .line 146
    move-object v7, v8

    .line 147
    :cond_7
    iput-object v7, v4, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->version:Ljava/lang/String;

    .line 148
    .line 149
    :cond_8
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$HomeRes;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 150
    .line 151
    goto/16 :goto_6

    .line 152
    .line 153
    :catch_0
    move-object v4, v0

    .line 154
    :catch_1
    sget-object v1, Lcom/streamflixreborn/streamflix/utils/InertiaUtils;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/InertiaUtils;

    .line 155
    .line 156
    new-instance v7, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getHome$res$json$2;

    .line 157
    .line 158
    invoke-direct {v7, v10}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getHome$res$json$2;-><init>(Lhr;)V

    .line 159
    .line 160
    .line 161
    iput-object v4, v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getHome$1;->L$0:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v1, v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getHome$1;->L$1:Ljava/lang/Object;

    .line 164
    .line 165
    iput v6, v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getHome$1;->label:I

    .line 166
    .line 167
    invoke-direct {v4, v7, v2}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->withSslFallback(LDG;Lhr;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-ne v2, v3, :cond_9

    .line 172
    .line 173
    return-object v3

    .line 174
    :cond_9
    move-object v3, v1

    .line 175
    move-object v1, v2

    .line 176
    move-object v2, v4

    .line 177
    :goto_2
    check-cast v1, Lay;

    .line 178
    .line 179
    invoke-virtual {v3, v1}, Lcom/streamflixreborn/streamflix/utils/InertiaUtils;->parseInertiaData(Lay;)LfP;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-instance v3, LkI;

    .line 184
    .line 185
    invoke-direct {v3}, LkI;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, LfP;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v3, v5, v1}, LkI;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    move-object v3, v1

    .line 197
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$HomeRes;

    .line 198
    .line 199
    iget-object v4, v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->version:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$HomeRes;->getVersion()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-static {v4, v5}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-nez v4, :cond_b

    .line 210
    .line 211
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$HomeRes;->getVersion()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    if-nez v3, :cond_a

    .line 216
    .line 217
    move-object v3, v8

    .line 218
    :cond_a
    iput-object v3, v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->version:Ljava/lang/String;

    .line 219
    .line 220
    :cond_b
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$HomeRes;

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_c
    :goto_3
    sget-object v1, Lcom/streamflixreborn/streamflix/utils/InertiaUtils;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/InertiaUtils;

    .line 224
    .line 225
    new-instance v4, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getHome$res$json$1;

    .line 226
    .line 227
    invoke-direct {v4, v10}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getHome$res$json$1;-><init>(Lhr;)V

    .line 228
    .line 229
    .line 230
    iput-object v0, v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getHome$1;->L$0:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v1, v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getHome$1;->L$1:Ljava/lang/Object;

    .line 233
    .line 234
    iput v9, v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getHome$1;->label:I

    .line 235
    .line 236
    invoke-direct {v0, v4, v2}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->withSslFallback(LDG;Lhr;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    if-ne v2, v3, :cond_d

    .line 241
    .line 242
    return-object v3

    .line 243
    :cond_d
    move-object v3, v1

    .line 244
    move-object v1, v2

    .line 245
    move-object v2, v0

    .line 246
    :goto_4
    check-cast v1, Lay;

    .line 247
    .line 248
    invoke-virtual {v3, v1}, Lcom/streamflixreborn/streamflix/utils/InertiaUtils;->parseInertiaData(Lay;)LfP;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    new-instance v3, LkI;

    .line 253
    .line 254
    invoke-direct {v3}, LkI;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, LfP;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v3, v5, v1}, LkI;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    move-object v3, v1

    .line 266
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$HomeRes;

    .line 267
    .line 268
    iget-object v4, v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->version:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$HomeRes;->getVersion()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-static {v4, v5}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-nez v4, :cond_f

    .line 279
    .line 280
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$HomeRes;->getVersion()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    if-nez v3, :cond_e

    .line 285
    .line 286
    move-object v3, v8

    .line 287
    :cond_e
    iput-object v3, v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->version:Ljava/lang/String;

    .line 288
    .line 289
    :cond_f
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$HomeRes;

    .line 290
    .line 291
    :goto_5
    move-object v4, v2

    .line 292
    :goto_6
    invoke-static {v1}, LJO;->c(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$HomeRes;->getProps()Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Props;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    if-eqz v2, :cond_10

    .line 300
    .line 301
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Props;->getSliders()Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    if-nez v2, :cond_11

    .line 306
    .line 307
    :cond_10
    sget-object v2, LHA;->Q:LHA;

    .line 308
    .line 309
    :cond_11
    new-instance v3, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    :cond_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    if-eqz v6, :cond_13

    .line 323
    .line 324
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    move-object v7, v6

    .line 329
    check-cast v7, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Slider;

    .line 330
    .line 331
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Slider;->getName()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    const-string v11, "hero"

    .line 336
    .line 337
    invoke-static {v7, v11}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    if-eqz v7, :cond_12

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_13
    move-object v6, v10

    .line 345
    :goto_7
    check-cast v6, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Slider;

    .line 346
    .line 347
    if-nez v6, :cond_14

    .line 348
    .line 349
    invoke-static {v2}, LCn;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    move-object v6, v5

    .line 354
    check-cast v6, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Slider;

    .line 355
    .line 356
    :cond_14
    if-eqz v6, :cond_15

    .line 357
    .line 358
    new-instance v5, Lcom/streamflixreborn/streamflix/models/Category;

    .line 359
    .line 360
    invoke-virtual {v6}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Slider;->getTitles()Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    invoke-static {v4, v7}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->getHome$mapTitles(Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;Ljava/util/List;)Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    const/16 v11, 0xa

    .line 369
    .line 370
    invoke-static {v7, v11}, LCn;->h0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    invoke-direct {v5, v8, v7}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    :cond_15
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 381
    .line 382
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 383
    .line 384
    .line 385
    if-eqz v6, :cond_16

    .line 386
    .line 387
    invoke-virtual {v6}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Slider;->getName()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    :cond_16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    const-string v8, "In arrivo"

    .line 403
    .line 404
    const-string v11, "Top 10 titoli di oggi"

    .line 405
    .line 406
    const-string v12, "Serie TV aggiunte di recente"

    .line 407
    .line 408
    const-string v13, "Film aggiunti di recente"

    .line 409
    .line 410
    const-string v14, "I titoli del momento"

    .line 411
    .line 412
    if-eqz v7, :cond_1e

    .line 413
    .line 414
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    check-cast v7, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Slider;

    .line 419
    .line 420
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Slider;->getTitles()Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v15

    .line 424
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 425
    .line 426
    .line 427
    move-result v16

    .line 428
    if-nez v16, :cond_1d

    .line 429
    .line 430
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Slider;->getName()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    const-string v0, "trending"

    .line 435
    .line 436
    invoke-static {v10, v0, v9}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_17

    .line 441
    .line 442
    move-object v8, v14

    .line 443
    goto :goto_9

    .line 444
    :cond_17
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Slider;->getName()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    const-string v10, "latest-movies"

    .line 449
    .line 450
    invoke-static {v0, v10, v9}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_18

    .line 455
    .line 456
    move-object v8, v13

    .line 457
    goto :goto_9

    .line 458
    :cond_18
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Slider;->getName()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    const-string v10, "latest-tv-shows"

    .line 463
    .line 464
    invoke-static {v0, v10, v9}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_19

    .line 469
    .line 470
    move-object v8, v12

    .line 471
    goto :goto_9

    .line 472
    :cond_19
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Slider;->getName()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    const-string v10, "top-10"

    .line 477
    .line 478
    invoke-static {v0, v10, v9}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_1a

    .line 483
    .line 484
    move-object v8, v11

    .line 485
    goto :goto_9

    .line 486
    :cond_1a
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Slider;->getName()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    const-string v10, "upcoming"

    .line 491
    .line 492
    invoke-static {v0, v10, v9}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_1b

    .line 497
    .line 498
    goto :goto_9

    .line 499
    :cond_1b
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Slider;->getName()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    const-string v8, "new-releases"

    .line 504
    .line 505
    invoke-static {v0, v8, v9}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_1c

    .line 510
    .line 511
    const-string v8, "Nuove uscite"

    .line 512
    .line 513
    goto :goto_9

    .line 514
    :cond_1c
    const/4 v8, 0x0

    .line 515
    :goto_9
    if-eqz v8, :cond_1d

    .line 516
    .line 517
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Category;

    .line 518
    .line 519
    invoke-static {v4, v15}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->getHome$mapTitles(Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;Ljava/util/List;)Ljava/util/List;

    .line 520
    .line 521
    .line 522
    move-result-object v10

    .line 523
    invoke-direct {v0, v8, v10}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 524
    .line 525
    .line 526
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Slider;->getName()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    :cond_1d
    move-object/from16 v0, p0

    .line 537
    .line 538
    const/4 v10, 0x0

    .line 539
    goto/16 :goto_8

    .line 540
    .line 541
    :cond_1e
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$HomeRes;->getProps()Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Props;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    if-eqz v0, :cond_1f

    .line 546
    .line 547
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Props;->getTrendingTitles()Ljava/util/List;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    if-nez v0, :cond_21

    .line 552
    .line 553
    :cond_1f
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$HomeRes;->getProps()Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Props;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    if-eqz v0, :cond_20

    .line 558
    .line 559
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Props;->getTrending()Ljava/util/List;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    goto :goto_a

    .line 564
    :cond_20
    const/4 v0, 0x0

    .line 565
    :cond_21
    :goto_a
    new-instance v6, Lp50;

    .line 566
    .line 567
    invoke-direct {v6, v14, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$HomeRes;->getProps()Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Props;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    if-eqz v0, :cond_22

    .line 575
    .line 576
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Props;->getLatestMovies()Ljava/util/List;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    goto :goto_b

    .line 581
    :cond_22
    const/4 v0, 0x0

    .line 582
    :goto_b
    new-instance v7, Lp50;

    .line 583
    .line 584
    invoke-direct {v7, v13, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$HomeRes;->getProps()Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Props;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    if-eqz v0, :cond_23

    .line 592
    .line 593
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Props;->getLatestTvShows()Ljava/util/List;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    goto :goto_c

    .line 598
    :cond_23
    const/4 v0, 0x0

    .line 599
    :goto_c
    new-instance v10, Lp50;

    .line 600
    .line 601
    invoke-direct {v10, v12, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$HomeRes;->getProps()Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Props;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    if-eqz v0, :cond_24

    .line 609
    .line 610
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Props;->getTop10Titles()Ljava/util/List;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    if-nez v0, :cond_26

    .line 615
    .line 616
    :cond_24
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$HomeRes;->getProps()Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Props;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    if-eqz v0, :cond_25

    .line 621
    .line 622
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Props;->getTop10()Ljava/util/List;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    goto :goto_d

    .line 627
    :cond_25
    const/4 v0, 0x0

    .line 628
    :cond_26
    :goto_d
    new-instance v12, Lp50;

    .line 629
    .line 630
    invoke-direct {v12, v11, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$HomeRes;->getProps()Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Props;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    if-eqz v0, :cond_27

    .line 638
    .line 639
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Props;->getUpcomingTitles()Ljava/util/List;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    if-nez v0, :cond_29

    .line 644
    .line 645
    :cond_27
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$HomeRes;->getProps()Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Props;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    if-eqz v0, :cond_28

    .line 650
    .line 651
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Props;->getUpcoming()Ljava/util/List;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    goto :goto_e

    .line 656
    :cond_28
    const/4 v0, 0x0

    .line 657
    :cond_29
    :goto_e
    new-instance v11, Lp50;

    .line 658
    .line 659
    invoke-direct {v11, v8, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    filled-new-array {v6, v7, v10, v12, v11}, [Lp50;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-static {v0}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    :cond_2a
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 675
    .line 676
    .line 677
    move-result v6

    .line 678
    if-eqz v6, :cond_2b

    .line 679
    .line 680
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    check-cast v6, Lp50;

    .line 685
    .line 686
    iget-object v7, v6, Lp50;->Q:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v7, Ljava/lang/String;

    .line 689
    .line 690
    iget-object v6, v6, Lp50;->R:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v6, Ljava/util/List;

    .line 693
    .line 694
    if-eqz v6, :cond_2a

    .line 695
    .line 696
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 697
    .line 698
    .line 699
    move-result v8

    .line 700
    xor-int/2addr v8, v9

    .line 701
    if-eqz v8, :cond_2a

    .line 702
    .line 703
    new-instance v8, Lcom/streamflixreborn/streamflix/models/Category;

    .line 704
    .line 705
    invoke-static {v4, v6}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->getHome$mapTitles(Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;Ljava/util/List;)Ljava/util/List;

    .line 706
    .line 707
    .line 708
    move-result-object v6

    .line 709
    invoke-direct {v8, v7, v6}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 710
    .line 711
    .line 712
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    goto :goto_f

    .line 716
    :cond_2b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    :cond_2c
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    if-eqz v2, :cond_2e

    .line 725
    .line 726
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Slider;

    .line 731
    .line 732
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Slider;->getName()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v6

    .line 736
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v6

    .line 740
    if-nez v6, :cond_2c

    .line 741
    .line 742
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Slider;->getTitles()Ljava/util/List;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 747
    .line 748
    .line 749
    move-result v6

    .line 750
    xor-int/2addr v6, v9

    .line 751
    if-eqz v6, :cond_2c

    .line 752
    .line 753
    new-instance v6, Lcom/streamflixreborn/streamflix/models/Category;

    .line 754
    .line 755
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Slider;->getLabel()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v7

    .line 759
    if-nez v7, :cond_2d

    .line 760
    .line 761
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Slider;->getName()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v7

    .line 765
    :cond_2d
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Slider;->getTitles()Ljava/util/List;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    invoke-static {v4, v2}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->getHome$mapTitles(Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;Ljava/util/List;)Ljava/util/List;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    invoke-direct {v6, v7, v2}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 774
    .line 775
    .line 776
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    goto :goto_10

    .line 780
    :cond_2e
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$HomeRes;->getProps()Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Props;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    if-eqz v0, :cond_2f

    .line 785
    .line 786
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Props;->getMovies()Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchivePage;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    goto :goto_11

    .line 791
    :cond_2f
    const/4 v0, 0x0

    .line 792
    :goto_11
    new-instance v2, Lp50;

    .line 793
    .line 794
    const-string v5, "Film"

    .line 795
    .line 796
    invoke-direct {v2, v5, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$HomeRes;->getProps()Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Props;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    if-eqz v0, :cond_30

    .line 804
    .line 805
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Props;->getTvShows()Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchivePage;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    goto :goto_12

    .line 810
    :cond_30
    const/4 v0, 0x0

    .line 811
    :goto_12
    new-instance v5, Lp50;

    .line 812
    .line 813
    const-string v6, "Serie TV"

    .line 814
    .line 815
    invoke-direct {v5, v6, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$HomeRes;->getProps()Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Props;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    if-eqz v0, :cond_31

    .line 823
    .line 824
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Props;->getTitles()Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchivePage;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    goto :goto_13

    .line 829
    :cond_31
    const/4 v0, 0x0

    .line 830
    :goto_13
    new-instance v6, Lp50;

    .line 831
    .line 832
    const-string v7, "Titoli"

    .line 833
    .line 834
    invoke-direct {v6, v7, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$HomeRes;->getProps()Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Props;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    if-eqz v0, :cond_32

    .line 842
    .line 843
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Props;->getTv()Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchivePage;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    goto :goto_14

    .line 848
    :cond_32
    const/4 v0, 0x0

    .line 849
    :goto_14
    new-instance v7, Lp50;

    .line 850
    .line 851
    const-string v8, "TV"

    .line 852
    .line 853
    invoke-direct {v7, v8, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$HomeRes;->getProps()Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Props;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    if-eqz v0, :cond_33

    .line 861
    .line 862
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Props;->getArchive()Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchivePage;

    .line 863
    .line 864
    .line 865
    move-result-object v10

    .line 866
    goto :goto_15

    .line 867
    :cond_33
    const/4 v10, 0x0

    .line 868
    :goto_15
    new-instance v0, Lp50;

    .line 869
    .line 870
    const-string v1, "Archivio"

    .line 871
    .line 872
    invoke-direct {v0, v1, v10}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    filled-new-array {v2, v5, v6, v7, v0}, [Lp50;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    invoke-static {v0}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    :cond_34
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 888
    .line 889
    .line 890
    move-result v1

    .line 891
    if-eqz v1, :cond_35

    .line 892
    .line 893
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    check-cast v1, Lp50;

    .line 898
    .line 899
    iget-object v2, v1, Lp50;->Q:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v2, Ljava/lang/String;

    .line 902
    .line 903
    iget-object v1, v1, Lp50;->R:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchivePage;

    .line 906
    .line 907
    if-eqz v1, :cond_34

    .line 908
    .line 909
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchivePage;->getData()Ljava/util/List;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    if-eqz v1, :cond_34

    .line 914
    .line 915
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 916
    .line 917
    .line 918
    move-result v5

    .line 919
    xor-int/2addr v5, v9

    .line 920
    if-eqz v5, :cond_34

    .line 921
    .line 922
    new-instance v5, Lcom/streamflixreborn/streamflix/models/Category;

    .line 923
    .line 924
    invoke-static {v4, v1}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->getHome$mapTitles(Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;Ljava/util/List;)Ljava/util/List;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    invoke-direct {v5, v2, v1}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 929
    .line 930
    .line 931
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    goto :goto_16

    .line 935
    :cond_35
    new-instance v0, Ljava/util/ArrayList;

    .line 936
    .line 937
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 938
    .line 939
    .line 940
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    :cond_36
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 945
    .line 946
    .line 947
    move-result v2

    .line 948
    if-eqz v2, :cond_37

    .line 949
    .line 950
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    move-object v3, v2

    .line 955
    check-cast v3, Lcom/streamflixreborn/streamflix/models/Category;

    .line 956
    .line 957
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/models/Category;->getList()Ljava/util/List;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 962
    .line 963
    .line 964
    move-result v3

    .line 965
    xor-int/2addr v3, v9

    .line 966
    if-eqz v3, :cond_36

    .line 967
    .line 968
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    goto :goto_17

    .line 972
    :cond_37
    new-instance v1, Ljava/util/HashSet;

    .line 973
    .line 974
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 975
    .line 976
    .line 977
    new-instance v2, Ljava/util/ArrayList;

    .line 978
    .line 979
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 980
    .line 981
    .line 982
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    :cond_38
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 987
    .line 988
    .line 989
    move-result v3

    .line 990
    if-eqz v3, :cond_39

    .line 991
    .line 992
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    move-object v4, v3

    .line 997
    check-cast v4, Lcom/streamflixreborn/streamflix/models/Category;

    .line 998
    .line 999
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/models/Category;->getName()Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v4

    .line 1003
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1004
    .line 1005
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v4

    .line 1009
    const-string v5, "toLowerCase(...)"

    .line 1010
    .line 1011
    invoke-static {v4, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v4}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v4

    .line 1018
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v4

    .line 1022
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v4

    .line 1026
    if-eqz v4, :cond_38

    .line 1027
    .line 1028
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    goto :goto_18

    .line 1032
    :cond_39
    return-object v2
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->_language:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/UserPreferences;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->getProviderLanguage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "it"

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public getLogo()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->getDomain()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->DEFAULT_DOMAIN:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "https://"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "/apple-touch-icon.png"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public getMovie(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 2
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
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getMovie$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getMovie$2;-><init>(Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;Ljava/lang/String;Lhr;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, LT31;->b(LDG;Lhr;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getMovies(ILhr;)Ljava/lang/Object;
    .locals 29
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    instance-of v3, v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getMovies$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getMovies$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getMovies$1;->label:I

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
    iput v4, v3, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getMovies$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getMovies$1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getMovies$1;-><init>(Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;Lhr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getMovies$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v5, v3, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getMovies$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v7, :cond_2

    .line 43
    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    iget v2, v3, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getMovies$1;->I$0:I

    .line 47
    .line 48
    iget-object v3, v3, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getMovies$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;

    .line 51
    .line 52
    :try_start_0
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto :goto_3

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    iget v2, v3, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getMovies$1;->I$0:I

    .line 67
    .line 68
    iget-object v4, v3, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getMovies$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Lcom/streamflixreborn/streamflix/utils/InertiaUtils;

    .line 71
    .line 72
    iget-object v3, v3, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getMovies$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;

    .line 75
    .line 76
    :try_start_1
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v0, v2, -0x1

    .line 84
    .line 85
    mul-int/lit8 v0, v0, 0x3c

    .line 86
    .line 87
    if-ne v2, v7, :cond_5

    .line 88
    .line 89
    :try_start_2
    sget-object v0, Lcom/streamflixreborn/streamflix/utils/InertiaUtils;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/InertiaUtils;

    .line 90
    .line 91
    new-instance v5, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getMovies$shows$json$1;

    .line 92
    .line 93
    invoke-direct {v5, v8}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getMovies$shows$json$1;-><init>(Lhr;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, v3, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getMovies$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v0, v3, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getMovies$1;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    iput v2, v3, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getMovies$1;->I$0:I

    .line 101
    .line 102
    iput v7, v3, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getMovies$1;->label:I

    .line 103
    .line 104
    invoke-direct {v1, v5, v3}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->withSslFallback(LDG;Lhr;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 108
    if-ne v3, v4, :cond_4

    .line 109
    .line 110
    return-object v4

    .line 111
    :cond_4
    move-object v4, v0

    .line 112
    move-object v0, v3

    .line 113
    move-object v3, v1

    .line 114
    :goto_1
    :try_start_3
    check-cast v0, Lay;

    .line 115
    .line 116
    invoke-virtual {v4, v0}, Lcom/streamflixreborn/streamflix/utils/InertiaUtils;->parseInertiaData(Lay;)LfP;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {v3, v0}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->getTitlesFromInertiaJson(LfP;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 124
    goto :goto_4

    .line 125
    :catch_1
    move-exception v0

    .line 126
    move-object v3, v1

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    :try_start_4
    new-instance v5, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getMovies$shows$1;

    .line 129
    .line 130
    invoke-direct {v5, v1, v0, v8}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getMovies$shows$1;-><init>(Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;ILhr;)V

    .line 131
    .line 132
    .line 133
    iput-object v1, v3, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getMovies$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    iput v2, v3, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getMovies$1;->I$0:I

    .line 136
    .line 137
    iput v6, v3, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getMovies$1;->label:I

    .line 138
    .line 139
    invoke-direct {v1, v5, v3}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->withSslFallback(LDG;Lhr;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 143
    if-ne v0, v4, :cond_6

    .line 144
    .line 145
    return-object v4

    .line 146
    :cond_6
    move-object v3, v1

    .line 147
    :goto_2
    :try_start_5
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ApiArchiveRes;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ApiArchiveRes;->getTitles()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 153
    goto :goto_4

    .line 154
    :goto_3
    invoke-direct {v3}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->getTAG()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v5, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v6, "Error fetching movies page "

    .line 165
    .line 166
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v2, ": "

    .line 173
    .line 174
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    sget-object v0, LHA;->Q:LHA;

    .line 188
    .line 189
    :goto_4
    new-instance v2, Ljava/util/ArrayList;

    .line 190
    .line 191
    const/16 v4, 0xa

    .line 192
    .line 193
    invoke-static {v0, v4}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_b

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;

    .line 215
    .line 216
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->getId()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->getSlug()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    const-string v7, "-"

    .line 225
    .line 226
    invoke-static {v5, v7, v6}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->getName()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->getLastAirDate()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->getScore()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    if-eqz v5, :cond_7

    .line 243
    .line 244
    invoke-static {v5}, Ldq0;->i(Ljava/lang/String;)Ljava/lang/Double;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    move-object/from16 v17, v5

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_7
    move-object/from16 v17, v8

    .line 252
    .line 253
    :goto_6
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->getImages()Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_9

    .line 266
    .line 267
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    move-object v6, v5

    .line 272
    check-cast v6, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Image;

    .line 273
    .line 274
    invoke-virtual {v6}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Image;->getType()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    const-string v7, "poster"

    .line 279
    .line 280
    invoke-static {v6, v7}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    if-eqz v6, :cond_8

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_9
    move-object v5, v8

    .line 288
    :goto_7
    check-cast v5, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Image;

    .line 289
    .line 290
    if-eqz v5, :cond_a

    .line 291
    .line 292
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Image;->getFilename()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    goto :goto_8

    .line 297
    :cond_a
    move-object v4, v8

    .line 298
    :goto_8
    invoke-direct {v3, v4}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->getImageLink(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v18

    .line 302
    new-instance v4, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 303
    .line 304
    move-object v9, v4

    .line 305
    const/16 v26, 0x0

    .line 306
    .line 307
    const/4 v12, 0x0

    .line 308
    const/4 v14, 0x0

    .line 309
    const/4 v15, 0x0

    .line 310
    const/16 v16, 0x0

    .line 311
    .line 312
    const/16 v19, 0x0

    .line 313
    .line 314
    const/16 v20, 0x0

    .line 315
    .line 316
    const/16 v21, 0x0

    .line 317
    .line 318
    const/16 v22, 0x0

    .line 319
    .line 320
    const/16 v23, 0x0

    .line 321
    .line 322
    const/16 v24, 0x0

    .line 323
    .line 324
    const/16 v25, 0x0

    .line 325
    .line 326
    const v27, 0x1fe74

    .line 327
    .line 328
    .line 329
    const/16 v28, 0x0

    .line 330
    .line 331
    invoke-direct/range {v9 .. v28}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    goto/16 :goto_5

    .line 338
    .line 339
    :cond_b
    new-instance v0, Ljava/util/HashSet;

    .line 340
    .line 341
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 342
    .line 343
    .line 344
    new-instance v3, Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    :cond_c
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-eqz v4, :cond_d

    .line 358
    .line 359
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    move-object v5, v4

    .line 364
    check-cast v5, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 365
    .line 366
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/models/Movie;->getId()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    if-eqz v5, :cond_c

    .line 375
    .line 376
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_d
    return-object v3
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->getLanguage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "it"

    .line 6
    .line 7
    invoke-static {v0, v1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "StreamingCommunity"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "StreamingCommunity (EN)"

    .line 17
    .line 18
    :goto_0
    return-object v0
.end method

.method public getPeople(Ljava/lang/String;ILhr;)Ljava/lang/Object;
    .locals 32
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
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getPeople$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getPeople$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getPeople$1;->label:I

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
    iput v4, v3, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getPeople$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getPeople$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getPeople$1;-><init>(Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;Lhr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getPeople$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v5, v3, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getPeople$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v6, :cond_1

    .line 42
    .line 43
    iget-object v1, v3, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getPeople$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, v3, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getPeople$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;

    .line 50
    .line 51
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    move-object v10, v1

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_2
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getPeople$res$1;

    .line 68
    .line 69
    move/from16 v5, p2

    .line 70
    .line 71
    invoke-direct {v2, v1, v5, v0, v7}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getPeople$res$1;-><init>(Ljava/lang/String;ILcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;Lhr;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, v3, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getPeople$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v1, v3, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getPeople$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    iput v6, v3, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getPeople$1;->label:I

    .line 79
    .line 80
    invoke-direct {v0, v2, v3}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->withSslFallback(LDG;Lhr;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-ne v2, v4, :cond_3

    .line 85
    .line 86
    return-object v4

    .line 87
    :cond_3
    move-object v3, v0

    .line 88
    goto :goto_1

    .line 89
    :goto_2
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$SearchRes;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$SearchRes;->getCurrentPage()Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_c

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$SearchRes;->getLastPage()Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$SearchRes;->getCurrentPage()Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$SearchRes;->getLastPage()Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-le v1, v4, :cond_4

    .line 120
    .line 121
    goto/16 :goto_9

    .line 122
    .line 123
    :cond_4
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$SearchRes;->getData()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v2, Ljava/util/ArrayList;

    .line 128
    .line 129
    const/16 v4, 0xa

    .line 130
    .line 131
    invoke-static {v1, v4}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_b

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;

    .line 153
    .line 154
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->getImages()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_6

    .line 167
    .line 168
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    move-object v8, v6

    .line 173
    check-cast v8, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Image;

    .line 174
    .line 175
    invoke-virtual {v8}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Image;->getType()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    const-string v9, "poster"

    .line 180
    .line 181
    invoke-static {v8, v9}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-eqz v8, :cond_5

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_6
    move-object v6, v7

    .line 189
    :goto_4
    check-cast v6, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Image;

    .line 190
    .line 191
    if-eqz v6, :cond_7

    .line 192
    .line 193
    invoke-virtual {v6}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Image;->getFilename()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    goto :goto_5

    .line 198
    :cond_7
    move-object v5, v7

    .line 199
    :goto_5
    invoke-direct {v3, v5}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->getImageLink(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v20

    .line 203
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->getType()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    const-string v6, "movie"

    .line 208
    .line 209
    invoke-static {v5, v6}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    const-string v6, "-"

    .line 214
    .line 215
    if-eqz v5, :cond_9

    .line 216
    .line 217
    new-instance v5, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 218
    .line 219
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->getId()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->getSlug()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-static {v8, v6, v9}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->getName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->getLastAirDate()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->getScore()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    if-eqz v4, :cond_8

    .line 244
    .line 245
    invoke-static {v4}, Ldq0;->i(Ljava/lang/String;)Ljava/lang/Double;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    move-object/from16 v19, v4

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_8
    move-object/from16 v19, v7

    .line 253
    .line 254
    :goto_6
    const v29, 0x1fe74

    .line 255
    .line 256
    .line 257
    const/16 v30, 0x0

    .line 258
    .line 259
    const/4 v14, 0x0

    .line 260
    const/16 v16, 0x0

    .line 261
    .line 262
    const/16 v17, 0x0

    .line 263
    .line 264
    const/16 v18, 0x0

    .line 265
    .line 266
    const/16 v21, 0x0

    .line 267
    .line 268
    const/16 v22, 0x0

    .line 269
    .line 270
    const/16 v23, 0x0

    .line 271
    .line 272
    const/16 v24, 0x0

    .line 273
    .line 274
    const/16 v25, 0x0

    .line 275
    .line 276
    const/16 v26, 0x0

    .line 277
    .line 278
    const/16 v27, 0x0

    .line 279
    .line 280
    const/16 v28, 0x0

    .line 281
    .line 282
    move-object v11, v5

    .line 283
    invoke-direct/range {v11 .. v30}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 284
    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_9
    new-instance v5, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 288
    .line 289
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->getId()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->getSlug()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    invoke-static {v8, v6, v9}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->getName()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->getLastAirDate()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v15

    .line 309
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->getScore()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    if-eqz v4, :cond_a

    .line 314
    .line 315
    invoke-static {v4}, Ldq0;->i(Ljava/lang/String;)Ljava/lang/Double;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    move-object/from16 v19, v4

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_a
    move-object/from16 v19, v7

    .line 323
    .line 324
    :goto_7
    const v30, 0x3fe74

    .line 325
    .line 326
    .line 327
    const/16 v31, 0x0

    .line 328
    .line 329
    const/4 v14, 0x0

    .line 330
    const/16 v16, 0x0

    .line 331
    .line 332
    const/16 v17, 0x0

    .line 333
    .line 334
    const/16 v18, 0x0

    .line 335
    .line 336
    const/16 v21, 0x0

    .line 337
    .line 338
    const/16 v22, 0x0

    .line 339
    .line 340
    const/16 v23, 0x0

    .line 341
    .line 342
    const/16 v24, 0x0

    .line 343
    .line 344
    const/16 v25, 0x0

    .line 345
    .line 346
    const/16 v26, 0x0

    .line 347
    .line 348
    const/16 v27, 0x0

    .line 349
    .line 350
    const/16 v28, 0x0

    .line 351
    .line 352
    const/16 v29, 0x0

    .line 353
    .line 354
    move-object v11, v5

    .line 355
    invoke-direct/range {v11 .. v31}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 356
    .line 357
    .line 358
    :goto_8
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    goto/16 :goto_3

    .line 362
    .line 363
    :cond_b
    new-instance v1, Lcom/streamflixreborn/streamflix/models/People;

    .line 364
    .line 365
    const/4 v11, 0x0

    .line 366
    const/4 v12, 0x0

    .line 367
    const/4 v13, 0x0

    .line 368
    const/4 v14, 0x0

    .line 369
    const/4 v15, 0x0

    .line 370
    const/16 v17, 0x7c

    .line 371
    .line 372
    const/16 v18, 0x0

    .line 373
    .line 374
    move-object v8, v1

    .line 375
    move-object v9, v10

    .line 376
    move-object/from16 v16, v2

    .line 377
    .line 378
    invoke-direct/range {v8 .. v18}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 379
    .line 380
    .line 381
    return-object v1

    .line 382
    :cond_c
    :goto_9
    new-instance v1, Lcom/streamflixreborn/streamflix/models/People;

    .line 383
    .line 384
    const/16 v17, 0xfc

    .line 385
    .line 386
    const/16 v18, 0x0

    .line 387
    .line 388
    const/4 v11, 0x0

    .line 389
    const/4 v12, 0x0

    .line 390
    const/4 v13, 0x0

    .line 391
    const/4 v14, 0x0

    .line 392
    const/4 v15, 0x0

    .line 393
    const/16 v16, 0x0

    .line 394
    .line 395
    move-object v8, v1

    .line 396
    move-object v9, v10

    .line 397
    invoke-direct/range {v8 .. v18}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 398
    .line 399
    .line 400
    return-object v1
.end method

.method public getServers(Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/Video$Type;Lhr;)Ljava/lang/Object;
    .locals 5
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
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->getDomain()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const-string v0, "https://"

    .line 6
    .line 7
    const-string v1, "/"

    .line 8
    .line 9
    invoke-static {v0, p3, v1}, LHO;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    instance-of p2, p2, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;

    .line 14
    .line 15
    const-string v0, "/iframe/"

    .line 16
    .line 17
    const-string v1, "?episode_id="

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-static {p1, v1, p2}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->getLANG()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v1, "-"

    .line 34
    .line 35
    invoke-static {p1, v1, p1}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->getLANG()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "?language="

    .line 44
    .line 45
    invoke-static {p3, p2, v0, v1, v3}, LTD0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->getLANG()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const-string v2, "?"

    .line 62
    .line 63
    invoke-static {p1, v2, p1}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, "episode_id="

    .line 68
    .line 69
    invoke-static {p1, v3, p1}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v4, "&"

    .line 74
    .line 75
    invoke-static {v3, v4, v3}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->getLANG()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {p3, p2, v0, v2, v1}, LTD0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, "&next_episode=1&language="

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    :goto_1
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->getTAG()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService;->Companion:Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Companion;

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->getLanguage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, p2, p3, v1}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Companion;->fetchDocumentWithRedirectsAndSslFallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lay;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const-string p3, "iframe"

    .line 116
    .line 117
    invoke-virtual {p2, p3}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-eqz p2, :cond_2

    .line 122
    .line 123
    const-string p3, "src"

    .line 124
    .line 125
    invoke-virtual {p2, p3}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    goto :goto_2

    .line 130
    :cond_2
    const/4 p2, 0x0

    .line 131
    :goto_2
    if-nez p2, :cond_3

    .line 132
    .line 133
    const-string p2, ""

    .line 134
    .line 135
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    if-nez p3, :cond_4

    .line 140
    .line 141
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->getTAG()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string p2, "No iframe found in /iframe/ endpoint"

    .line 146
    .line 147
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    sget-object p1, LHA;->Q:LHA;

    .line 151
    .line 152
    return-object p1

    .line 153
    :cond_4
    new-instance p3, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 154
    .line 155
    const-string v0, "Vixcloud"

    .line 156
    .line 157
    invoke-direct {p3, p1, v0, p2}, Lcom/streamflixreborn/streamflix/models/Video$Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p3}, LDn;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1
.end method

.method public getTvShow(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 2
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
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getTvShow$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getTvShow$2;-><init>(Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;Ljava/lang/String;Lhr;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, LT31;->b(LDG;Lhr;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getTvShows(ILhr;)Ljava/lang/Object;
    .locals 30
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    instance-of v3, v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getTvShows$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getTvShows$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getTvShows$1;->label:I

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
    iput v4, v3, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getTvShows$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getTvShows$1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getTvShows$1;-><init>(Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;Lhr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getTvShows$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v5, v3, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getTvShows$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v7, :cond_2

    .line 43
    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    iget v2, v3, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getTvShows$1;->I$0:I

    .line 47
    .line 48
    iget-object v3, v3, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getTvShows$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;

    .line 51
    .line 52
    :try_start_0
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto :goto_3

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    iget v2, v3, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getTvShows$1;->I$0:I

    .line 67
    .line 68
    iget-object v4, v3, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getTvShows$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Lcom/streamflixreborn/streamflix/utils/InertiaUtils;

    .line 71
    .line 72
    iget-object v3, v3, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getTvShows$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;

    .line 75
    .line 76
    :try_start_1
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v0, v2, -0x1

    .line 84
    .line 85
    mul-int/lit8 v0, v0, 0x3c

    .line 86
    .line 87
    if-ne v2, v7, :cond_5

    .line 88
    .line 89
    :try_start_2
    sget-object v0, Lcom/streamflixreborn/streamflix/utils/InertiaUtils;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/InertiaUtils;

    .line 90
    .line 91
    new-instance v5, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getTvShows$shows$json$1;

    .line 92
    .line 93
    invoke-direct {v5, v8}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getTvShows$shows$json$1;-><init>(Lhr;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, v3, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getTvShows$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v0, v3, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getTvShows$1;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    iput v2, v3, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getTvShows$1;->I$0:I

    .line 101
    .line 102
    iput v7, v3, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getTvShows$1;->label:I

    .line 103
    .line 104
    invoke-direct {v1, v5, v3}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->withSslFallback(LDG;Lhr;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 108
    if-ne v3, v4, :cond_4

    .line 109
    .line 110
    return-object v4

    .line 111
    :cond_4
    move-object v4, v0

    .line 112
    move-object v0, v3

    .line 113
    move-object v3, v1

    .line 114
    :goto_1
    :try_start_3
    check-cast v0, Lay;

    .line 115
    .line 116
    invoke-virtual {v4, v0}, Lcom/streamflixreborn/streamflix/utils/InertiaUtils;->parseInertiaData(Lay;)LfP;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {v3, v0}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->getTitlesFromInertiaJson(LfP;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 124
    goto :goto_4

    .line 125
    :catch_1
    move-exception v0

    .line 126
    move-object v3, v1

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    :try_start_4
    new-instance v5, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getTvShows$shows$1;

    .line 129
    .line 130
    invoke-direct {v5, v1, v0, v8}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getTvShows$shows$1;-><init>(Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;ILhr;)V

    .line 131
    .line 132
    .line 133
    iput-object v1, v3, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getTvShows$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    iput v2, v3, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getTvShows$1;->I$0:I

    .line 136
    .line 137
    iput v6, v3, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getTvShows$1;->label:I

    .line 138
    .line 139
    invoke-direct {v1, v5, v3}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->withSslFallback(LDG;Lhr;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 143
    if-ne v0, v4, :cond_6

    .line 144
    .line 145
    return-object v4

    .line 146
    :cond_6
    move-object v3, v1

    .line 147
    :goto_2
    :try_start_5
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ApiArchiveRes;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ApiArchiveRes;->getTitles()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 153
    goto :goto_4

    .line 154
    :goto_3
    invoke-direct {v3}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->getTAG()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v5, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v6, "Error fetching tv shows page "

    .line 165
    .line 166
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v2, ": "

    .line 173
    .line 174
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    sget-object v0, LHA;->Q:LHA;

    .line 188
    .line 189
    :goto_4
    new-instance v2, Ljava/util/ArrayList;

    .line 190
    .line 191
    const/16 v4, 0xa

    .line 192
    .line 193
    invoke-static {v0, v4}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_b

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;

    .line 215
    .line 216
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->getId()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->getSlug()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    const-string v7, "-"

    .line 225
    .line 226
    invoke-static {v5, v7, v6}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->getName()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->getLastAirDate()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->getScore()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    if-eqz v5, :cond_7

    .line 243
    .line 244
    invoke-static {v5}, Ldq0;->i(Ljava/lang/String;)Ljava/lang/Double;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    move-object/from16 v17, v5

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_7
    move-object/from16 v17, v8

    .line 252
    .line 253
    :goto_6
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->getImages()Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_9

    .line 266
    .line 267
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    move-object v6, v5

    .line 272
    check-cast v6, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Image;

    .line 273
    .line 274
    invoke-virtual {v6}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Image;->getType()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    const-string v7, "poster"

    .line 279
    .line 280
    invoke-static {v6, v7}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    if-eqz v6, :cond_8

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_9
    move-object v5, v8

    .line 288
    :goto_7
    check-cast v5, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Image;

    .line 289
    .line 290
    if-eqz v5, :cond_a

    .line 291
    .line 292
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Image;->getFilename()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    goto :goto_8

    .line 297
    :cond_a
    move-object v4, v8

    .line 298
    :goto_8
    invoke-direct {v3, v4}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->getImageLink(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v18

    .line 302
    new-instance v4, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 303
    .line 304
    move-object v9, v4

    .line 305
    const/16 v27, 0x0

    .line 306
    .line 307
    const/4 v12, 0x0

    .line 308
    const/4 v14, 0x0

    .line 309
    const/4 v15, 0x0

    .line 310
    const/16 v16, 0x0

    .line 311
    .line 312
    const/16 v19, 0x0

    .line 313
    .line 314
    const/16 v20, 0x0

    .line 315
    .line 316
    const/16 v21, 0x0

    .line 317
    .line 318
    const/16 v22, 0x0

    .line 319
    .line 320
    const/16 v23, 0x0

    .line 321
    .line 322
    const/16 v24, 0x0

    .line 323
    .line 324
    const/16 v25, 0x0

    .line 325
    .line 326
    const/16 v26, 0x0

    .line 327
    .line 328
    const v28, 0x3fe74

    .line 329
    .line 330
    .line 331
    const/16 v29, 0x0

    .line 332
    .line 333
    invoke-direct/range {v9 .. v29}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    goto/16 :goto_5

    .line 340
    .line 341
    :cond_b
    new-instance v0, Ljava/util/HashSet;

    .line 342
    .line 343
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 344
    .line 345
    .line 346
    new-instance v3, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    :cond_c
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-eqz v4, :cond_d

    .line 360
    .line 361
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    move-object v5, v4

    .line 366
    check-cast v5, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 367
    .line 368
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/models/TvShow;->getId()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    if-eqz v5, :cond_c

    .line 377
    .line 378
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_d
    return-object v3
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
    instance-of v0, p2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getVideo$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getVideo$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getVideo$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getVideo$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getVideo$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getVideo$1;-><init>(Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getVideo$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getVideo$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v5, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
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
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getVideo$1;->L$2:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getVideo$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v6, v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getVideo$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v6, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;

    .line 64
    .line 65
    :try_start_0
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :catch_0
    move-exception p2

    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_3
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Video$Server;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Video$Server;->getSrc()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->getDomain()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const-string v2, "https://"

    .line 87
    .line 88
    const-string v6, "/"

    .line 89
    .line 90
    invoke-static {v2, p2, v6}, LHO;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Video$Server;->getId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const-string v6, "?episode_id="

    .line 99
    .line 100
    invoke-static {p2, v6, v3}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    const-string v7, "/iframe/"

    .line 105
    .line 106
    if-eqz p2, :cond_4

    .line 107
    .line 108
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->getLANG()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Video$Server;->getId()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    const-string v9, "?"

    .line 117
    .line 118
    invoke-static {v8, v9, v8}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Video$Server;->getId()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    const-string v10, "episode_id="

    .line 127
    .line 128
    invoke-static {v9, v10, v9}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    const-string v10, "&"

    .line 133
    .line 134
    invoke-static {v9, v10, v9}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->getLANG()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-static {v2, p2, v7, v8, v6}, LTD0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v6, "&next_episode=1&language="

    .line 150
    .line 151
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    goto :goto_1

    .line 162
    :cond_4
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->getLANG()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Video$Server;->getId()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    const-string v8, "-"

    .line 171
    .line 172
    invoke-static {v6, v8, v6}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->getLANG()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    const-string v9, "?language="

    .line 181
    .line 182
    invoke-static {v2, p2, v7, v6, v9}, LTD0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    :goto_1
    :try_start_1
    new-instance v6, Lcom/streamflixreborn/streamflix/extractors/VixcloudExtractor;

    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->getLanguage()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-direct {v6, v7, p2}, Lcom/streamflixreborn/streamflix/extractors/VixcloudExtractor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Video$Server;->getSrc()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iput-object p0, v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getVideo$1;->L$0:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v2, v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getVideo$1;->L$1:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object p2, v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getVideo$1;->L$2:Ljava/lang/Object;

    .line 211
    .line 212
    iput v4, v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getVideo$1;->label:I

    .line 213
    .line 214
    invoke-virtual {v6, p1, v0}, Lcom/streamflixreborn/streamflix/extractors/VixcloudExtractor;->extract(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 218
    if-ne p1, v1, :cond_5

    .line 219
    .line 220
    return-object v1

    .line 221
    :cond_5
    move-object v6, p0

    .line 222
    move-object v11, p2

    .line 223
    move-object p2, p1

    .line 224
    move-object p1, v11

    .line 225
    :goto_2
    :try_start_2
    check-cast p2, Lcom/streamflixreborn/streamflix/models/Video;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :catch_1
    move-exception p1

    .line 229
    move-object v6, p0

    .line 230
    move-object v11, p2

    .line 231
    move-object p2, p1

    .line 232
    move-object p1, v11

    .line 233
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    if-eqz v7, :cond_9

    .line 238
    .line 239
    const-string v8, "410"

    .line 240
    .line 241
    invoke-static {v7, v8, v3}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-ne v3, v4, :cond_9

    .line 246
    .line 247
    invoke-direct {v6}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->getTAG()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    sget-object v3, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService;->Companion:Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Companion;

    .line 251
    .line 252
    invoke-virtual {v6}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->getLanguage()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v3, p1, v2, v4}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Companion;->fetchDocumentWithRedirectsAndSslFallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lay;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const-string v3, "iframe"

    .line 261
    .line 262
    invoke-virtual {v2, v3}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const/4 v3, 0x0

    .line 267
    if-eqz v2, :cond_6

    .line 268
    .line 269
    const-string v4, "src"

    .line 270
    .line 271
    invoke-virtual {v2, v4}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    goto :goto_4

    .line 276
    :cond_6
    move-object v2, v3

    .line 277
    :goto_4
    if-eqz v2, :cond_8

    .line 278
    .line 279
    new-instance p2, Lcom/streamflixreborn/streamflix/extractors/VixcloudExtractor;

    .line 280
    .line 281
    invoke-virtual {v6}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->getLanguage()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-direct {p2, v4, p1}, Lcom/streamflixreborn/streamflix/extractors/VixcloudExtractor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iput-object v3, v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getVideo$1;->L$0:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v3, v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getVideo$1;->L$1:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v3, v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getVideo$1;->L$2:Ljava/lang/Object;

    .line 293
    .line 294
    iput v5, v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getVideo$1;->label:I

    .line 295
    .line 296
    invoke-virtual {p2, v2, v0}, Lcom/streamflixreborn/streamflix/extractors/VixcloudExtractor;->extract(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    if-ne p2, v1, :cond_7

    .line 301
    .line 302
    return-object v1

    .line 303
    :cond_7
    :goto_5
    check-cast p2, Lcom/streamflixreborn/streamflix/models/Video;

    .line 304
    .line 305
    :goto_6
    return-object p2

    .line 306
    :cond_8
    throw p2

    .line 307
    :cond_9
    throw p2
.end method

.method public final rebuildService(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "LSE0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    const-string v1, "https://"

    .line 4
    .line 5
    instance-of v2, p2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$rebuildService$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$rebuildService$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$rebuildService$1;->label:I

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
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$rebuildService$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$rebuildService$1;

    .line 25
    .line 26
    invoke-direct {v2, p0, p2}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$rebuildService$1;-><init>(Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;Lhr;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$rebuildService$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LLr;->Q:LLr;

    .line 32
    .line 33
    iget v4, v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$rebuildService$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    iget-object p1, v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$rebuildService$1;->L$2:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, LY00;

    .line 44
    .line 45
    iget-object v3, v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$rebuildService$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$rebuildService$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;

    .line 52
    .line 53
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object p2, p1

    .line 57
    move-object p1, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->mutex:LY00;

    .line 71
    .line 72
    iput-object p0, v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$rebuildService$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p1, v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$rebuildService$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p2, v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$rebuildService$1;->L$2:Ljava/lang/Object;

    .line 77
    .line 78
    iput v5, v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$rebuildService$1;->label:I

    .line 79
    .line 80
    check-cast p2, Lb10;

    .line 81
    .line 82
    invoke-virtual {p2, v6, v2}, Lb10;->d(Ljava/lang/Object;Lhr;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-ne v2, v3, :cond_3

    .line 87
    .line 88
    return-object v3

    .line 89
    :cond_3
    move-object v2, p0

    .line 90
    :goto_1
    :try_start_0
    sget-object v3, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/UserPreferences;

    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->getStreamingcommunityDomain()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-direct {v2}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->getDomain()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_5

    .line 114
    .line 115
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_5

    .line 120
    .line 121
    move-object p1, v4

    .line 122
    goto :goto_2

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    :goto_2
    invoke-direct {v2}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->getTAG()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    new-instance v4, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {v2, p1}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->resolveFinalBaseUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-static {v8, v1, v8}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1, v0, p1}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->_domain:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v3, p1}, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->setStreamingcommunityDomain(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->getLanguage()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->_serviceLanguage:Ljava/lang/String;

    .line 165
    .line 166
    iput-object p1, v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->_serviceDomain:Ljava/lang/String;

    .line 167
    .line 168
    sget-object v7, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService;->Companion:Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Companion;

    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->getLanguage()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    new-instance v10, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$rebuildService$2$1;

    .line 175
    .line 176
    invoke-direct {v10, v2}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$rebuildService$2$1;-><init>(Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;)V

    .line 177
    .line 178
    .line 179
    new-instance v11, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$rebuildService$2$2;

    .line 180
    .line 181
    invoke-direct {v11, v2}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$rebuildService$2$2;-><init>(Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {v2}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->getLANG()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    invoke-virtual/range {v7 .. v12}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Companion;->build(Ljava/lang/String;Ljava/lang/String;LnG;LpG;Ljava/lang/String;)Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iput-object p1, v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->_service:Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    .line 194
    check-cast p2, Lb10;

    .line 195
    .line 196
    invoke-virtual {p2, v6}, Lb10;->e(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    sget-object p1, LSE0;->a:LSE0;

    .line 200
    .line 201
    return-object p1

    .line 202
    :goto_3
    check-cast p2, Lb10;

    .line 203
    .line 204
    invoke-virtual {p2, v6}, Lb10;->e(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    throw p1
.end method

.method public search(Ljava/lang/String;ILhr;)Ljava/lang/Object;
    .locals 33
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
    instance-of v2, v1, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$search$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$search$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$search$1;->label:I

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
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$search$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$search$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$search$1;-><init>(Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;Lhr;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$search$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LLr;->Q:LLr;

    .line 32
    .line 33
    iget v4, v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$search$1;->label:I

    .line 34
    .line 35
    sget-object v5, LHA;->Q:LHA;

    .line 36
    .line 37
    const/16 v6, 0xa

    .line 38
    .line 39
    const/4 v7, 0x4

    .line 40
    const/4 v8, 0x3

    .line 41
    const/4 v9, 0x2

    .line 42
    const/4 v10, 0x1

    .line 43
    const/4 v11, 0x0

    .line 44
    if-eqz v4, :cond_5

    .line 45
    .line 46
    if-eq v4, v10, :cond_4

    .line 47
    .line 48
    if-eq v4, v9, :cond_3

    .line 49
    .line 50
    if-eq v4, v8, :cond_2

    .line 51
    .line 52
    if-ne v4, v7, :cond_1

    .line 53
    .line 54
    iget-object v2, v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$search$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;

    .line 57
    .line 58
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_2
    iget-object v3, v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$search$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Lcom/streamflixreborn/streamflix/utils/InertiaUtils;

    .line 74
    .line 75
    iget-object v2, v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$search$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;

    .line 78
    .line 79
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    iget-object v4, v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$search$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;

    .line 86
    .line 87
    :try_start_0
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    iget-object v4, v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$search$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;

    .line 94
    .line 95
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_d

    .line 107
    .line 108
    iput-object v0, v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$search$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput v10, v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$search$1;->label:I

    .line 111
    .line 112
    invoke-direct {v0, v2}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->ensureVersion(Lhr;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-ne v1, v3, :cond_6

    .line 117
    .line 118
    return-object v3

    .line 119
    :cond_6
    move-object v4, v0

    .line 120
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 121
    .line 122
    :try_start_1
    new-instance v7, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$search$res$1;

    .line 123
    .line 124
    invoke-direct {v7, v1, v11}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$search$res$1;-><init>(Ljava/lang/String;Lhr;)V

    .line 125
    .line 126
    .line 127
    iput-object v4, v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$search$1;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput v9, v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$search$1;->label:I

    .line 130
    .line 131
    invoke-direct {v4, v7, v2}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->withSslFallback(LDG;Lhr;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-ne v1, v3, :cond_7

    .line 136
    .line 137
    return-object v3

    .line 138
    :cond_7
    :goto_2
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$HomeRes;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :catch_0
    sget-object v1, Lcom/streamflixreborn/streamflix/utils/InertiaUtils;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/InertiaUtils;

    .line 142
    .line 143
    new-instance v7, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$search$res$json$1;

    .line 144
    .line 145
    invoke-direct {v7, v11}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$search$res$json$1;-><init>(Lhr;)V

    .line 146
    .line 147
    .line 148
    iput-object v4, v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$search$1;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v1, v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$search$1;->L$1:Ljava/lang/Object;

    .line 151
    .line 152
    iput v8, v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$search$1;->label:I

    .line 153
    .line 154
    invoke-direct {v4, v7, v2}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->withSslFallback(LDG;Lhr;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-ne v2, v3, :cond_8

    .line 159
    .line 160
    return-object v3

    .line 161
    :cond_8
    move-object v3, v1

    .line 162
    move-object v1, v2

    .line 163
    move-object v2, v4

    .line 164
    :goto_3
    check-cast v1, Lay;

    .line 165
    .line 166
    invoke-virtual {v3, v1}, Lcom/streamflixreborn/streamflix/utils/InertiaUtils;->parseInertiaData(Lay;)LfP;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v3, LkI;

    .line 171
    .line 172
    invoke-direct {v3}, LkI;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, LfP;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-class v4, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$HomeRes;

    .line 180
    .line 181
    invoke-virtual {v3, v4, v1}, LkI;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$HomeRes;

    .line 186
    .line 187
    move-object v4, v2

    .line 188
    :goto_4
    iget-object v2, v4, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->version:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$HomeRes;->getVersion()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {v2, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_a

    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$HomeRes;->getVersion()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-nez v2, :cond_9

    .line 205
    .line 206
    const-string v2, ""

    .line 207
    .line 208
    :cond_9
    iput-object v2, v4, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->version:Ljava/lang/String;

    .line 209
    .line 210
    :cond_a
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$HomeRes;->getProps()Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Props;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-eqz v1, :cond_c

    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Props;->getGenres()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-eqz v1, :cond_c

    .line 221
    .line 222
    new-instance v2, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-static {v1, v6}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_b

    .line 240
    .line 241
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Genre;

    .line 246
    .line 247
    new-instance v10, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 248
    .line 249
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Genre;->getId()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Genre;->getName()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    const/4 v8, 0x4

    .line 258
    const/4 v9, 0x0

    .line 259
    const/4 v7, 0x0

    .line 260
    move-object v4, v10

    .line 261
    invoke-direct/range {v4 .. v9}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v2, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_b
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$search$$inlined$sortedBy$1;

    .line 269
    .line 270
    invoke-direct {v1}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$search$$inlined$sortedBy$1;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-static {v1, v2}, LCn;->g0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    :cond_c
    return-object v5

    .line 278
    :cond_d
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$search$res$2;

    .line 279
    .line 280
    move-object/from16 v4, p1

    .line 281
    .line 282
    move/from16 v8, p2

    .line 283
    .line 284
    invoke-direct {v1, v4, v8, v0, v11}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$search$res$2;-><init>(Ljava/lang/String;ILcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;Lhr;)V

    .line 285
    .line 286
    .line 287
    iput-object v0, v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$search$1;->L$0:Ljava/lang/Object;

    .line 288
    .line 289
    iput v7, v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$search$1;->label:I

    .line 290
    .line 291
    invoke-direct {v0, v1, v2}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->withSslFallback(LDG;Lhr;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    if-ne v1, v3, :cond_e

    .line 296
    .line 297
    return-object v3

    .line 298
    :cond_e
    move-object v2, v0

    .line 299
    :goto_6
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$SearchRes;

    .line 300
    .line 301
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$SearchRes;->getCurrentPage()Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    if-eqz v3, :cond_17

    .line 306
    .line 307
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$SearchRes;->getLastPage()Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    if-eqz v3, :cond_f

    .line 312
    .line 313
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$SearchRes;->getCurrentPage()Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$SearchRes;->getLastPage()Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-le v3, v4, :cond_f

    .line 330
    .line 331
    goto/16 :goto_d

    .line 332
    .line 333
    :cond_f
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$SearchRes;->getData()Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    new-instance v3, Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-static {v1, v6}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-eqz v4, :cond_16

    .line 355
    .line 356
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    check-cast v4, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;

    .line 361
    .line 362
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->getImages()Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    :cond_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    if-eqz v6, :cond_11

    .line 375
    .line 376
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    move-object v7, v6

    .line 381
    check-cast v7, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Image;

    .line 382
    .line 383
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Image;->getType()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    const-string v8, "poster"

    .line 388
    .line 389
    invoke-static {v7, v8}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    if-eqz v7, :cond_10

    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_11
    move-object v6, v11

    .line 397
    :goto_8
    check-cast v6, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Image;

    .line 398
    .line 399
    if-eqz v6, :cond_12

    .line 400
    .line 401
    invoke-virtual {v6}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Image;->getFilename()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    goto :goto_9

    .line 406
    :cond_12
    move-object v5, v11

    .line 407
    :goto_9
    invoke-direct {v2, v5}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->getImageLink(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v21

    .line 411
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->getType()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    const-string v6, "movie"

    .line 416
    .line 417
    invoke-static {v5, v6}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    const-string v6, "-"

    .line 422
    .line 423
    if-eqz v5, :cond_14

    .line 424
    .line 425
    new-instance v5, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 426
    .line 427
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->getId()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->getSlug()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    invoke-static {v7, v6, v8}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v13

    .line 439
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->getName()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v14

    .line 443
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->getLastAirDate()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v16

    .line 447
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->getScore()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    if-eqz v4, :cond_13

    .line 452
    .line 453
    invoke-static {v4}, Ldq0;->i(Ljava/lang/String;)Ljava/lang/Double;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    move-object/from16 v20, v4

    .line 458
    .line 459
    goto :goto_a

    .line 460
    :cond_13
    move-object/from16 v20, v11

    .line 461
    .line 462
    :goto_a
    const v30, 0x1fe74

    .line 463
    .line 464
    .line 465
    const/16 v31, 0x0

    .line 466
    .line 467
    const/4 v15, 0x0

    .line 468
    const/16 v17, 0x0

    .line 469
    .line 470
    const/16 v18, 0x0

    .line 471
    .line 472
    const/16 v19, 0x0

    .line 473
    .line 474
    const/16 v22, 0x0

    .line 475
    .line 476
    const/16 v23, 0x0

    .line 477
    .line 478
    const/16 v24, 0x0

    .line 479
    .line 480
    const/16 v25, 0x0

    .line 481
    .line 482
    const/16 v26, 0x0

    .line 483
    .line 484
    const/16 v27, 0x0

    .line 485
    .line 486
    const/16 v28, 0x0

    .line 487
    .line 488
    const/16 v29, 0x0

    .line 489
    .line 490
    move-object v12, v5

    .line 491
    invoke-direct/range {v12 .. v31}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 492
    .line 493
    .line 494
    goto :goto_c

    .line 495
    :cond_14
    new-instance v5, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 496
    .line 497
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->getId()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->getSlug()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    invoke-static {v7, v6, v8}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v13

    .line 509
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->getName()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v14

    .line 513
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->getLastAirDate()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v16

    .line 517
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->getScore()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    if-eqz v4, :cond_15

    .line 522
    .line 523
    invoke-static {v4}, Ldq0;->i(Ljava/lang/String;)Ljava/lang/Double;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    move-object/from16 v20, v4

    .line 528
    .line 529
    goto :goto_b

    .line 530
    :cond_15
    move-object/from16 v20, v11

    .line 531
    .line 532
    :goto_b
    const v31, 0x3fe74

    .line 533
    .line 534
    .line 535
    const/16 v32, 0x0

    .line 536
    .line 537
    const/4 v15, 0x0

    .line 538
    const/16 v17, 0x0

    .line 539
    .line 540
    const/16 v18, 0x0

    .line 541
    .line 542
    const/16 v19, 0x0

    .line 543
    .line 544
    const/16 v22, 0x0

    .line 545
    .line 546
    const/16 v23, 0x0

    .line 547
    .line 548
    const/16 v24, 0x0

    .line 549
    .line 550
    const/16 v25, 0x0

    .line 551
    .line 552
    const/16 v26, 0x0

    .line 553
    .line 554
    const/16 v27, 0x0

    .line 555
    .line 556
    const/16 v28, 0x0

    .line 557
    .line 558
    const/16 v29, 0x0

    .line 559
    .line 560
    const/16 v30, 0x0

    .line 561
    .line 562
    move-object v12, v5

    .line 563
    invoke-direct/range {v12 .. v32}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 564
    .line 565
    .line 566
    :goto_c
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    goto/16 :goto_7

    .line 570
    .line 571
    :cond_16
    return-object v3

    .line 572
    :cond_17
    :goto_d
    return-object v5
.end method
