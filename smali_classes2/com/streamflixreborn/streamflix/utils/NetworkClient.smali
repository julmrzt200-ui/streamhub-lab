.class public final Lcom/streamflixreborn/streamflix/utils/NetworkClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/streamflixreborn/streamflix/utils/NetworkClient;

.field private static final TAG:Ljava/lang/String; = "Cine24hBypass"

.field public static final USER_AGENT:Ljava/lang/String; = "Mozilla/5.0 (Linux; Android 13; Pixel 7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Mobile Safari/537.36"

.field private static final cookieJar:Lqr;

.field private static final cookieManager$delegate:LGR;

.field private static final default$delegate:LGR;

.field private static final loggingInterceptor$delegate:LGR;

.field private static final noRedirects$delegate:LGR;

.field private static final systemDns$delegate:LGR;

.field private static final trustAll$delegate:LGR;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/streamflixreborn/streamflix/utils/NetworkClient;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/utils/NetworkClient;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/streamflixreborn/streamflix/utils/NetworkClient;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/NetworkClient;

    .line 7
    .line 8
    sget-object v0, Lcom/streamflixreborn/streamflix/utils/NetworkClient$cookieManager$2;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/NetworkClient$cookieManager$2;

    .line 9
    .line 10
    invoke-static {v0}, LLQ0;->e(LnG;)LJs0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/streamflixreborn/streamflix/utils/NetworkClient;->cookieManager$delegate:LGR;

    .line 15
    .line 16
    new-instance v0, Lcom/streamflixreborn/streamflix/utils/NetworkClient$cookieJar$1;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/utils/NetworkClient$cookieJar$1;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/streamflixreborn/streamflix/utils/NetworkClient;->cookieJar:Lqr;

    .line 22
    .line 23
    sget-object v0, Lcom/streamflixreborn/streamflix/utils/NetworkClient$loggingInterceptor$2;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/NetworkClient$loggingInterceptor$2;

    .line 24
    .line 25
    invoke-static {v0}, LLQ0;->e(LnG;)LJs0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/streamflixreborn/streamflix/utils/NetworkClient;->loggingInterceptor$delegate:LGR;

    .line 30
    .line 31
    sget-object v0, Lcom/streamflixreborn/streamflix/utils/NetworkClient$default$2;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/NetworkClient$default$2;

    .line 32
    .line 33
    invoke-static {v0}, LLQ0;->e(LnG;)LJs0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/streamflixreborn/streamflix/utils/NetworkClient;->default$delegate:LGR;

    .line 38
    .line 39
    sget-object v0, Lcom/streamflixreborn/streamflix/utils/NetworkClient$systemDns$2;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/NetworkClient$systemDns$2;

    .line 40
    .line 41
    invoke-static {v0}, LLQ0;->e(LnG;)LJs0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/streamflixreborn/streamflix/utils/NetworkClient;->systemDns$delegate:LGR;

    .line 46
    .line 47
    sget-object v0, Lcom/streamflixreborn/streamflix/utils/NetworkClient$noRedirects$2;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/NetworkClient$noRedirects$2;

    .line 48
    .line 49
    invoke-static {v0}, LLQ0;->e(LnG;)LJs0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/streamflixreborn/streamflix/utils/NetworkClient;->noRedirects$delegate:LGR;

    .line 54
    .line 55
    sget-object v0, Lcom/streamflixreborn/streamflix/utils/NetworkClient$trustAll$2;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/NetworkClient$trustAll$2;

    .line 56
    .line 57
    invoke-static {v0}, LLQ0;->e(LnG;)LJs0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/streamflixreborn/streamflix/utils/NetworkClient;->trustAll$delegate:LGR;

    .line 62
    .line 63
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$buildClient(Lcom/streamflixreborn/streamflix/utils/NetworkClient;LWx;LpG;)LQ30;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/streamflixreborn/streamflix/utils/NetworkClient;->buildClient(LWx;LpG;)LQ30;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getCookieManager(Lcom/streamflixreborn/streamflix/utils/NetworkClient;)Landroid/webkit/CookieManager;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/utils/NetworkClient;->getCookieManager()Landroid/webkit/CookieManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final buildClient(LWx;LpG;)LQ30;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWx;",
            "LpG;",
            ")",
            "LQ30;"
        }
    .end annotation

    .line 1
    invoke-static {}, LEd0;->a()LP30;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/streamflixreborn/streamflix/utils/NetworkClient$buildClient$$inlined$-addInterceptor$1;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/streamflixreborn/streamflix/utils/NetworkClient$buildClient$$inlined$-addInterceptor$1;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, LP30;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/streamflixreborn/streamflix/utils/NetworkClient;->cookieJar:Lqr;

    .line 16
    .line 17
    const-string v2, "cookieJar"

    .line 18
    .line 19
    invoke-static {v1, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, LP30;->j:Lqr;

    .line 23
    .line 24
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    const-wide/16 v2, 0x1e

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3, v1}, LP30;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v3, v1}, LP30;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, LP30;->c(LWx;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, LQp;

    .line 38
    .line 39
    sget-object v1, LRp;->e:LRp;

    .line 40
    .line 41
    invoke-direct {p1, v1}, LQp;-><init>(LRp;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lnv0;->R:Lnv0;

    .line 45
    .line 46
    sget-object v2, Lnv0;->S:Lnv0;

    .line 47
    .line 48
    sget-object v3, Lnv0;->T:Lnv0;

    .line 49
    .line 50
    sget-object v4, Lnv0;->U:Lnv0;

    .line 51
    .line 52
    filled-new-array {v1, v2, v3, v4}, [Lnv0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1, v1}, LQp;->e([Lnv0;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, LQp;->a()LRp;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v1, LRp;->f:LRp;

    .line 64
    .line 65
    sget-object v2, LRp;->g:LRp;

    .line 66
    .line 67
    filled-new-array {p1, v1, v2}, [LRp;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v1, v0, LP30;->s:Ljava/util/List;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_0

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    iput-object v1, v0, LP30;->D:LA40;

    .line 85
    .line 86
    :cond_0
    invoke-static {p1}, LSF0;->x(Ljava/util/List;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, v0, LP30;->s:Ljava/util/List;

    .line 91
    .line 92
    if-eqz p2, :cond_1

    .line 93
    .line 94
    invoke-interface {p2, v0}, LpG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_1
    new-instance p1, LQ30;

    .line 98
    .line 99
    invoke-direct {p1, v0}, LQ30;-><init>(LP30;)V

    .line 100
    .line 101
    .line 102
    return-object p1
.end method

.method public static synthetic buildClient$default(Lcom/streamflixreborn/streamflix/utils/NetworkClient;LWx;LpG;ILjava/lang/Object;)LQ30;
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
    invoke-direct {p0, p1, p2}, Lcom/streamflixreborn/streamflix/utils/NetworkClient;->buildClient(LWx;LpG;)LQ30;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final getCookieManager()Landroid/webkit/CookieManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/utils/NetworkClient;->cookieManager$delegate:LGR;

    .line 2
    .line 3
    invoke-interface {v0}, LGR;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/webkit/CookieManager;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getLoggingInterceptor()LSL;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/utils/NetworkClient;->loggingInterceptor$delegate:LGR;

    .line 2
    .line 3
    invoke-interface {v0}, LGR;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LSL;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getCookieJar()Lqr;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/utils/NetworkClient;->cookieJar:Lqr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDefault()LQ30;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/utils/NetworkClient;->default$delegate:LGR;

    .line 2
    .line 3
    invoke-interface {v0}, LGR;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LQ30;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getNoRedirects()LQ30;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/utils/NetworkClient;->noRedirects$delegate:LGR;

    .line 2
    .line 3
    invoke-interface {v0}, LGR;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LQ30;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getSystemDns()LQ30;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/utils/NetworkClient;->systemDns$delegate:LGR;

    .line 2
    .line 3
    invoke-interface {v0}, LGR;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LQ30;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getTrustAll()LQ30;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/utils/NetworkClient;->trustAll$delegate:LGR;

    .line 2
    .line 3
    invoke-interface {v0}, LGR;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LQ30;

    .line 8
    .line 9
    return-object v0
.end method
