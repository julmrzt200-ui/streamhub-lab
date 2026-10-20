.class public final Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$AnimeWorldService$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$AnimeWorldService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$AnimeWorldService$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$AnimeWorldService$Companion;

    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$AnimeWorldService$Companion;-><init>()V

    sput-object v0, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$AnimeWorldService$Companion;->$$INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$AnimeWorldService$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$AnimeWorldService$Companion;->buildUnsafe$lambda$0(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p0

    return p0
.end method

.method private static final buildUnsafe$lambda$0(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final build()Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$AnimeWorldService;
    .locals 4

    .line 1
    invoke-static {}, LEd0;->a()LP30;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc10;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Lc10;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, LP30;->j:Lqr;

    .line 12
    .line 13
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const-wide/16 v2, 0x1e

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3, v1}, LP30;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v3, v1}, LP30;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/streamflixreborn/streamflix/utils/DnsResolver;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/DnsResolver;

    .line 24
    .line 25
    invoke-static {v1, v0, v0}, LLh;->d(Lcom/streamflixreborn/streamflix/utils/DnsResolver;LP30;LP30;)LQ30;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "https://www.animeworld.ac"

    .line 30
    .line 31
    invoke-static {v1}, LLh;->e(Ljava/lang/String;)LXs0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory;->Companion:Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory$Companion;

    .line 36
    .line 37
    invoke-static {v2, v1}, Lgm;->p(Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory$Companion;LXs0;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v1, LXs0;->R:Ljava/lang/Object;

    .line 41
    .line 42
    const-class v0, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$AnimeWorldService;

    .line 43
    .line 44
    const-string v2, "create(...)"

    .line 45
    .line 46
    invoke-static {v1, v0, v2}, LLh;->h(LXs0;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$AnimeWorldService;

    .line 51
    .line 52
    return-object v0
.end method

.method public final buildUnsafe()Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$AnimeWorldService;
    .locals 7

    .line 1
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$AnimeWorldService$Companion$buildUnsafe$trustAllCerts$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$AnimeWorldService$Companion$buildUnsafe$trustAllCerts$1;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    const-string v0, "TLS"

    .line 13
    .line 14
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v3, Ljava/security/SecureRandom;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v0, v4, v1, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 25
    .line 26
    .line 27
    aget-object v1, v1, v2

    .line 28
    .line 29
    const-string v3, "null cannot be cast to non-null type javax.net.ssl.X509TrustManager"

    .line 30
    .line 31
    invoke-static {v1, v3}, LJO;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v1, Ljavax/net/ssl/X509TrustManager;

    .line 35
    .line 36
    invoke-static {}, LEd0;->a()LP30;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, Lc10;

    .line 41
    .line 42
    invoke-direct {v4, v2}, Lc10;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v4, v3, LP30;->j:Lqr;

    .line 46
    .line 47
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    const-wide/16 v5, 0x1e

    .line 50
    .line 51
    invoke-virtual {v3, v5, v6, v4}, LP30;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v5, v6, v4}, LP30;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v4, "getSocketFactory(...)"

    .line 62
    .line 63
    invoke-static {v0, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0, v1}, LP30;->f(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Li5;

    .line 70
    .line 71
    invoke-direct {v0, v2}, Li5;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0}, LP30;->d(Ljavax/net/ssl/HostnameVerifier;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, LQ30;

    .line 78
    .line 79
    invoke-direct {v0, v3}, LQ30;-><init>(LP30;)V

    .line 80
    .line 81
    .line 82
    const-string v1, "https://www.animeworld.ac"

    .line 83
    .line 84
    invoke-static {v1}, LLh;->e(Ljava/lang/String;)LXs0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v2, Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory;->Companion:Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory$Companion;

    .line 89
    .line 90
    invoke-static {v2, v1}, Lgm;->p(Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory$Companion;LXs0;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, v1, LXs0;->R:Ljava/lang/Object;

    .line 94
    .line 95
    const-class v0, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$AnimeWorldService;

    .line 96
    .line 97
    const-string v2, "create(...)"

    .line 98
    .line 99
    invoke-static {v1, v0, v2}, LLh;->h(LXs0;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$AnimeWorldService;

    .line 104
    .line 105
    return-object v0
.end method
