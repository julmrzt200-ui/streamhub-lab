.class public final Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$SerienStreamService$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$SerienStreamService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$SerienStreamService$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$SerienStreamService$Companion;

    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$SerienStreamService$Companion;-><init>()V

    sput-object v0, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$SerienStreamService$Companion;->$$INSTANCE:Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$SerienStreamService$Companion;

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
    invoke-static {p0, p1}, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$SerienStreamService$Companion;->getUnsafeOkHttpClient$lambda$1(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p0

    return p0
.end method

.method private final applyBrowserHeaders(LP30;)LP30;
    .locals 2

    .line 1
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$SerienStreamService$Companion$applyBrowserHeaders$$inlined$-addInterceptor$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$SerienStreamService$Companion$applyBrowserHeaders$$inlined$-addInterceptor$1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LP30;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/streamflixreborn/streamflix/utils/NetworkClient;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/NetworkClient;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/NetworkClient;->getCookieJar()Lqr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "cookieJar"

    .line 18
    .line 19
    invoke-static {v0, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p1, LP30;->j:Lqr;

    .line 23
    .line 24
    return-object p1
.end method

.method private final getOkHttpClient()LQ30;
    .locals 4

    .line 1
    new-instance v0, LUg;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    const-string v2, "cacheDir"

    .line 6
    .line 7
    const-string v3, "okhttpcache"

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, LUg;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LEd0;->a()LP30;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v0, v1, LP30;->k:LUg;

    .line 20
    .line 21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const-wide/16 v2, 0x1e

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3, v0}, LP30;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3, v0}, LP30;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v1}, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$SerienStreamService$Companion;->applyBrowserHeaders(LP30;)LP30;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lcom/streamflixreborn/streamflix/utils/DnsResolver;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/DnsResolver;

    .line 36
    .line 37
    invoke-static {v1, v0, v0}, LLh;->d(Lcom/streamflixreborn/streamflix/utils/DnsResolver;LP30;LP30;)LQ30;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method private final getUnsafeOkHttpClient()LQ30;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$SerienStreamService$Companion$getUnsafeOkHttpClient$trustAllCerts$1;

    .line 4
    .line 5
    invoke-direct {v2}, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$SerienStreamService$Companion$getUnsafeOkHttpClient$trustAllCerts$1;-><init>()V

    .line 6
    .line 7
    .line 8
    new-array v3, v1, [Ljavax/net/ssl/TrustManager;

    .line 9
    .line 10
    aput-object v2, v3, v0

    .line 11
    .line 12
    const-string v2, "SSL"

    .line 13
    .line 14
    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v4, Ljava/security/SecureRandom;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v2, v5, v3, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v4, LUg;

    .line 32
    .line 33
    new-instance v5, Ljava/io/File;

    .line 34
    .line 35
    const-string v6, "cacheDir"

    .line 36
    .line 37
    const-string v7, "okhttpcache"

    .line 38
    .line 39
    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v4, v5}, LUg;-><init>(Ljava/io/File;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, LEd0;->a()LP30;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iput-object v4, v5, LP30;->k:LUg;

    .line 50
    .line 51
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    const-wide/16 v6, 0x1e

    .line 54
    .line 55
    invoke-virtual {v5, v6, v7, v4}, LP30;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v6, v7, v4}, LP30;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, LJO;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    aget-object v0, v3, v0

    .line 65
    .line 66
    const-string v3, "null cannot be cast to non-null type javax.net.ssl.X509TrustManager"

    .line 67
    .line 68
    invoke-static {v0, v3}, LJO;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    .line 72
    .line 73
    invoke-virtual {v5, v2, v0}, LP30;->f(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Li5;

    .line 77
    .line 78
    const/4 v2, 0x2

    .line 79
    invoke-direct {v0, v2}, Li5;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v0}, LP30;->d(Ljavax/net/ssl/HostnameVerifier;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v5}, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$SerienStreamService$Companion;->applyBrowserHeaders(LP30;)LP30;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v2, Lcom/streamflixreborn/streamflix/utils/DnsResolver;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/DnsResolver;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/utils/DnsResolver;->getDoh()LWx;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0, v2}, LP30;->c(LWx;)V

    .line 96
    .line 97
    .line 98
    iput-boolean v1, v0, LP30;->h:Z

    .line 99
    .line 100
    iput-boolean v1, v0, LP30;->i:Z

    .line 101
    .line 102
    new-instance v1, LQ30;

    .line 103
    .line 104
    invoke-direct {v1, v0}, LQ30;-><init>(LP30;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :catch_0
    move-exception v0

    .line 109
    new-instance v1, Ljava/lang/RuntimeException;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw v1
.end method

.method private static final getUnsafeOkHttpClient$lambda$1(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final build(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$SerienStreamService;
    .locals 2

    .line 1
    const-string v0, "baseUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$SerienStreamService$Companion;->getOkHttpClient()LQ30;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, LLh;->e(Ljava/lang/String;)LXs0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory;->Companion:Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory$Companion;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory$Companion;->create()Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v1}, LXs0;->s(Lnr;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LmI;->a()LmI;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, LXs0;->s(Lnr;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, LXs0;->G(LQ30;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, LXs0;->A()Lki0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-class v0, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$SerienStreamService;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lki0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "create(...)"

    .line 44
    .line 45
    invoke-static {p1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$SerienStreamService;

    .line 49
    .line 50
    return-object p1
.end method

.method public final buildUnsafe(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$SerienStreamService;
    .locals 2

    .line 1
    const-string v0, "baseUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$SerienStreamService$Companion;->getUnsafeOkHttpClient()LQ30;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, LLh;->e(Ljava/lang/String;)LXs0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory;->Companion:Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory$Companion;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory$Companion;->create()Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v1}, LXs0;->s(Lnr;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LmI;->a()LmI;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, LXs0;->s(Lnr;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, LXs0;->G(LQ30;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, LXs0;->A()Lki0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-class v0, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$SerienStreamService;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lki0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "create(...)"

    .line 44
    .line 45
    invoke-static {p1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$SerienStreamService;

    .line 49
    .line 50
    return-object p1
.end method
