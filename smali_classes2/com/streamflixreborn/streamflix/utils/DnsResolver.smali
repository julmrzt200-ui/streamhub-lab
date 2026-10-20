.class public final Lcom/streamflixreborn/streamflix/utils/DnsResolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWx;


# static fields
.field public static final INSTANCE:Lcom/streamflixreborn/streamflix/utils/DnsResolver;

.field private static final TAG:Ljava/lang/String; = "DnsResolver"

.field private static _internalDoh:LWx;

.field private static _url:Ljava/lang/String;

.field private static client:LQ30;

.field private static final logging:LSL;

.field private static final sslContext:Ljavax/net/ssl/SSLContext;

.field private static final trustAllCerts:[Ljavax/net/ssl/TrustManager;

.field private static final trustManager:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Lcom/streamflixreborn/streamflix/utils/DnsResolver;

    .line 4
    .line 5
    invoke-direct {v2}, Lcom/streamflixreborn/streamflix/utils/DnsResolver;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v2, Lcom/streamflixreborn/streamflix/utils/DnsResolver;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/DnsResolver;

    .line 9
    .line 10
    new-instance v3, LSL;

    .line 11
    .line 12
    sget-object v4, LRL;->j:Lrx;

    .line 13
    .line 14
    invoke-direct {v3, v4}, LSL;-><init>(LRL;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    iput v4, v3, LSL;->b:I

    .line 19
    .line 20
    sput-object v3, Lcom/streamflixreborn/streamflix/utils/DnsResolver;->logging:LSL;

    .line 21
    .line 22
    new-instance v4, Lcom/streamflixreborn/streamflix/utils/DnsResolver$trustAllCerts$1;

    .line 23
    .line 24
    invoke-direct {v4}, Lcom/streamflixreborn/streamflix/utils/DnsResolver$trustAllCerts$1;-><init>()V

    .line 25
    .line 26
    .line 27
    new-array v5, v1, [Ljavax/net/ssl/TrustManager;

    .line 28
    .line 29
    aput-object v4, v5, v0

    .line 30
    .line 31
    sput-object v5, Lcom/streamflixreborn/streamflix/utils/DnsResolver;->trustAllCerts:[Ljavax/net/ssl/TrustManager;

    .line 32
    .line 33
    const-string v4, "TLS"

    .line 34
    .line 35
    invoke-static {v4}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v6, Ljava/security/SecureRandom;

    .line 40
    .line 41
    invoke-direct {v6}, Ljava/security/SecureRandom;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-virtual {v4, v7, v5, v6}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 46
    .line 47
    .line 48
    sput-object v4, Lcom/streamflixreborn/streamflix/utils/DnsResolver;->sslContext:Ljavax/net/ssl/SSLContext;

    .line 49
    .line 50
    aget-object v0, v5, v0

    .line 51
    .line 52
    const-string v5, "null cannot be cast to non-null type javax.net.ssl.X509TrustManager"

    .line 53
    .line 54
    invoke-static {v0, v5}, LJO;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    .line 58
    .line 59
    sput-object v0, Lcom/streamflixreborn/streamflix/utils/DnsResolver;->trustManager:Ljavax/net/ssl/X509TrustManager;

    .line 60
    .line 61
    new-instance v5, LP30;

    .line 62
    .line 63
    invoke-direct {v5}, LP30;-><init>()V

    .line 64
    .line 65
    .line 66
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    .line 68
    const-wide/16 v7, 0x1e

    .line 69
    .line 70
    invoke-virtual {v5, v7, v8, v6}, LP30;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v7, v8, v6}, LP30;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string v6, "getSocketFactory(...)"

    .line 81
    .line 82
    invoke-static {v4, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v4, v0}, LP30;->f(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Li5;

    .line 89
    .line 90
    invoke-direct {v0, v1}, Li5;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v0}, LP30;->d(Ljavax/net/ssl/HostnameVerifier;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v5, LP30;->c:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    new-instance v0, LQ30;

    .line 102
    .line 103
    invoke-direct {v0, v5}, LQ30;-><init>(LP30;)V

    .line 104
    .line 105
    .line 106
    sput-object v0, Lcom/streamflixreborn/streamflix/utils/DnsResolver;->client:LQ30;

    .line 107
    .line 108
    sget-object v0, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/UserPreferences;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->getDohProviderUrl()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lcom/streamflixreborn/streamflix/utils/DnsResolver;->_url:Ljava/lang/String;

    .line 115
    .line 116
    invoke-direct {v2, v0}, Lcom/streamflixreborn/streamflix/utils/DnsResolver;->buildDoh(Ljava/lang/String;)LWx;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, Lcom/streamflixreborn/streamflix/utils/DnsResolver;->_internalDoh:LWx;

    .line 121
    .line 122
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
    invoke-static {p0, p1}, Lcom/streamflixreborn/streamflix/utils/DnsResolver;->client$lambda$1(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p0

    return p0
.end method

.method private final declared-synchronized buildDoh(Ljava/lang/String;)LWx;
    .locals 5

    .line 1
    const-string v0, "Error building DoH for "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    :try_start_1
    sget-object v1, Lcom/streamflixreborn/streamflix/utils/DnsResolver;->client:LQ30;

    .line 11
    .line 12
    const-string v2, "client"

    .line 13
    .line 14
    invoke-static {v1, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, LXL;

    .line 18
    .line 19
    invoke-direct {v2}, LXL;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v2, v3, p1}, LXL;->g(LYL;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, LXL;->c()LYL;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1}, LQ30;->a()LP30;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v3, LXx;->e:LYY;

    .line 35
    .line 36
    sget-object v3, LWx;->a:LVx;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, LP30;->c(LWx;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, LQ30;

    .line 42
    .line 43
    invoke-direct {v3, v1}, LQ30;-><init>(LP30;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, LXx;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-direct {v1, v3, v2, v4}, LXx;-><init>(LQ30;LYL;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v1

    .line 56
    :try_start_2
    const-string v2, "DnsResolver"

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, ", falling back to SYSTEM: "

    .line 71
    .line 72
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    sget-object v1, LWx;->a:LVx;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    sget-object v1, LWx;->a:LVx;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    :goto_0
    monitor-exit p0

    .line 91
    return-object v1

    .line 92
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    throw p1
.end method

.method private static final client$lambda$1(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final getDoh()LWx;
    .locals 0

    .line 1
    return-object p0
.end method

.method public lookup(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "hostname"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/streamflixreborn/streamflix/utils/DnsResolver;->_url:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "SYSTEM"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lcom/streamflixreborn/streamflix/utils/DnsResolver;->_url:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    :try_start_0
    sget-object v1, Lcom/streamflixreborn/streamflix/utils/DnsResolver;->_internalDoh:LWx;

    .line 20
    .line 21
    invoke-interface {v1, p1}, LWx;->lookup(Ljava/lang/String;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v6, Lcom/streamflixreborn/streamflix/utils/DnsResolver$lookup$1;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/DnsResolver$lookup$1;

    .line 26
    .line 27
    const/16 v7, 0x1f

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v2, v1

    .line 33
    invoke-static/range {v2 .. v7}, LCn;->R(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LpG;I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "Failed to resolve "

    .line 43
    .line 44
    const-string v4, " with "

    .line 45
    .line 46
    const-string v5, ": "

    .line 47
    .line 48
    invoke-static {v3, p1, v4, v0, v5}, LLh;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v2, "DnsResolver"

    .line 60
    .line 61
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    sget-object v0, Lcom/streamflixreborn/streamflix/utils/DnsResolver;->_internalDoh:LWx;

    .line 65
    .line 66
    sget-object v2, LWx;->a:LVx;

    .line 67
    .line 68
    if-eq v0, v2, :cond_1

    .line 69
    .line 70
    invoke-virtual {v2, p1}, LVx;->lookup(Ljava/lang/String;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v7, Lcom/streamflixreborn/streamflix/utils/DnsResolver$lookup$2;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/DnsResolver$lookup$2;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    const/16 v8, 0x1f

    .line 80
    .line 81
    move-object v3, v1

    .line 82
    invoke-static/range {v3 .. v8}, LCn;->R(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LpG;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    :goto_1
    return-object v1

    .line 86
    :cond_1
    throw v1
.end method

.method public final declared-synchronized setDnsUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "newUrl"

    .line 3
    .line 4
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/streamflixreborn/streamflix/utils/DnsResolver;->_url:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sput-object p1, Lcom/streamflixreborn/streamflix/utils/DnsResolver;->_url:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/utils/DnsResolver;->buildDoh(Ljava/lang/String;)LWx;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sput-object p1, Lcom/streamflixreborn/streamflix/utils/DnsResolver;->_internalDoh:LWx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method
