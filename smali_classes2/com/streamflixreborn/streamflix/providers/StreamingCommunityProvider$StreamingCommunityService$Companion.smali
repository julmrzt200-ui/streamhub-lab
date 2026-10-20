.class public final Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Companion;

.field public static final USER_AGENT:Ljava/lang/String; = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Safari/537.36"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Companion;

    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Companion;-><init>()V

    sput-object v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Companion;->$$INSTANCE:Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build(Ljava/lang/String;Ljava/lang/String;LnG;LpG;Ljava/lang/String;)Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LnG;",
            "LpG;",
            "Ljava/lang/String;",
            ")",
            "Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService;"
        }
    .end annotation

    .line 1
    const-string v0, "baseUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "language"

    .line 7
    .line 8
    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "domainProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onDomainChanged"

    .line 17
    .line 18
    invoke-static {p4, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "lang"

    .line 22
    .line 23
    invoke-static {p5, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/streamflixreborn/streamflix/utils/NetworkClient;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/NetworkClient;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/NetworkClient;->getDefault()LQ30;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LQ30;->a()LP30;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$RefererInterceptor;

    .line 37
    .line 38
    invoke-direct {v1, p1}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$RefererInterceptor;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, LP30;->c:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$UserAgentInterceptor;

    .line 47
    .line 48
    new-instance v3, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Companion$build$client$1;

    .line 49
    .line 50
    invoke-direct {v3, p2}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Companion$build$client$1;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string p2, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Safari/537.36"

    .line 54
    .line 55
    invoke-direct {v1, p2, v3}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$UserAgentInterceptor;-><init>(Ljava/lang/String;LnG;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance p2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$RedirectInterceptor;

    .line 62
    .line 63
    invoke-direct {p2, p3, p4}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$RedirectInterceptor;-><init>(LnG;LpG;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    new-instance p2, LQ30;

    .line 70
    .line 71
    invoke-direct {p2, v0}, LQ30;-><init>(LP30;)V

    .line 72
    .line 73
    .line 74
    new-instance p3, LXs0;

    .line 75
    .line 76
    const/16 p4, 0x12

    .line 77
    .line 78
    invoke-direct {p3, p4}, LXs0;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-instance p4, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p1, "/"

    .line 93
    .line 94
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p3, p1}, LXs0;->w(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory;->Companion:Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory$Companion;

    .line 105
    .line 106
    invoke-static {p1, p3}, Lgm;->p(Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory$Companion;LXs0;)V

    .line 107
    .line 108
    .line 109
    iput-object p2, p3, LXs0;->R:Ljava/lang/Object;

    .line 110
    .line 111
    const-class p1, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService;

    .line 112
    .line 113
    const-string p2, "create(...)"

    .line 114
    .line 115
    invoke-static {p3, p1, p2}, LLh;->h(LXs0;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService;

    .line 120
    .line 121
    return-object p1
.end method

.method public final buildUnsafe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService;
    .locals 4

    .line 1
    const-string v0, "baseUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "language"

    .line 7
    .line 8
    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "lang"

    .line 12
    .line 13
    invoke-static {p3, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/streamflixreborn/streamflix/utils/NetworkClient;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/NetworkClient;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/NetworkClient;->getTrustAll()LQ30;

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
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$RefererInterceptor;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$RefererInterceptor;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, LP30;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$UserAgentInterceptor;

    .line 37
    .line 38
    new-instance v3, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Companion$buildUnsafe$client$1;

    .line 39
    .line 40
    invoke-direct {v3, p2}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Companion$buildUnsafe$client$1;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p2, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Safari/537.36"

    .line 44
    .line 45
    invoke-direct {v1, p2, v3}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$UserAgentInterceptor;-><init>(Ljava/lang/String;LnG;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    new-instance p2, LQ30;

    .line 52
    .line 53
    invoke-direct {p2, v0}, LQ30;-><init>(LP30;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LXs0;

    .line 57
    .line 58
    const/16 v1, 0x12

    .line 59
    .line 60
    invoke-direct {v0, v1}, LXs0;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, "/"

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, LXs0;->w(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory;->Companion:Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory$Companion;

    .line 87
    .line 88
    invoke-static {p1, v0}, Lgm;->p(Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory$Companion;LXs0;)V

    .line 89
    .line 90
    .line 91
    iput-object p2, v0, LXs0;->R:Ljava/lang/Object;

    .line 92
    .line 93
    const-class p1, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService;

    .line 94
    .line 95
    const-string p2, "create(...)"

    .line 96
    .line 97
    invoke-static {v0, p1, p2}, LLh;->h(LXs0;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService;

    .line 102
    .line 103
    return-object p1
.end method

.method public final fetchDocumentWithRedirectsAndSslFallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lay;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "url"

    .line 4
    .line 5
    invoke-static {p1, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "referer"

    .line 9
    .line 10
    invoke-static {p2, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "language"

    .line 14
    .line 15
    invoke-static {p3, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/streamflixreborn/streamflix/utils/NetworkClient;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/NetworkClient;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/utils/NetworkClient;->getDefault()LQ30;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, LQ30;->a()LP30;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    iput-boolean v2, v1, LP30;->h:Z

    .line 30
    .line 31
    iput-boolean v2, v1, LP30;->i:Z

    .line 32
    .line 33
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$RefererInterceptor;

    .line 34
    .line 35
    invoke-direct {v2, p2}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$RefererInterceptor;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, v1, LP30;->c:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$UserAgentInterceptor;

    .line 44
    .line 45
    new-instance v3, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Companion$fetchDocumentWithRedirectsAndSslFallback$client$1;

    .line 46
    .line 47
    invoke-direct {v3, p3}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Companion$fetchDocumentWithRedirectsAndSslFallback$client$1;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p3, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Safari/537.36"

    .line 51
    .line 52
    invoke-direct {v2, p3, v3}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$UserAgentInterceptor;-><init>(Ljava/lang/String;LnG;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    new-instance p2, LQ30;

    .line 59
    .line 60
    invoke-direct {p2, v1}, LQ30;-><init>(LP30;)V

    .line 61
    .line 62
    .line 63
    :try_start_0
    new-instance p3, LYg0;

    .line 64
    .line 65
    invoke-direct {p3}, LYg0;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, p1}, LYg0;->g(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string p1, "X-Requested-With"

    .line 72
    .line 73
    const-string v1, "XMLHttpRequest"

    .line 74
    .line 75
    invoke-virtual {p3, p1, v1}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string p1, "GET"

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-virtual {p3, p1, v1}, LYg0;->e(Ljava/lang/String;Ldh0;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3}, LYg0;->b()LZg0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p2, p1}, LQ30;->b(LZg0;)LLe0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, LLe0;->f()LSh0;

    .line 93
    .line 94
    .line 95
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :try_start_1
    iget-object p2, p1, LSh0;->W:LUh0;

    .line 97
    .line 98
    if-eqz p2, :cond_0

    .line 99
    .line 100
    invoke-virtual {p2}, LUh0;->w()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception p2

    .line 106
    goto :goto_1

    .line 107
    :cond_0
    move-object p2, v0

    .line 108
    :goto_0
    invoke-static {p2, v0}, LK50;->c(Ljava/lang/String;Ljava/lang/String;)Lay;

    .line 109
    .line 110
    .line 111
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :try_start_2
    invoke-static {p1, v1}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p2}, LJO;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :goto_1
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    :catchall_1
    move-exception p3

    .line 121
    :try_start_4
    invoke-static {p1, p2}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw p3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 125
    :catch_0
    invoke-static {v0, v0}, LK50;->c(Ljava/lang/String;Ljava/lang/String;)Lay;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-static {p2}, LJO;->c(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    return-object p2
.end method
