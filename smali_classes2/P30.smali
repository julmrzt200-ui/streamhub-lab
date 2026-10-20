.class public final LP30;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:J

.field public D:LA40;

.field public a:LXs0;

.field public b:LNR0;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:LRc0;

.field public f:Z

.field public g:LWH;

.field public h:Z

.field public i:Z

.field public j:Lqr;

.field public k:LUg;

.field public l:LWx;

.field public m:Ljava/net/Proxy;

.field public n:Ljava/net/ProxySelector;

.field public o:LWH;

.field public p:Ljavax/net/SocketFactory;

.field public q:Ljavax/net/ssl/SSLSocketFactory;

.field public r:Ljavax/net/ssl/X509TrustManager;

.field public s:Ljava/util/List;

.field public t:Ljava/util/List;

.field public u:Ljavax/net/ssl/HostnameVerifier;

.field public v:Lpl;

.field public w:LW21;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LXs0;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, v1}, LXs0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LP30;->a:LXs0;

    .line 12
    .line 13
    new-instance v0, LNR0;

    .line 14
    .line 15
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-direct {v0, v2, v1}, LNR0;-><init>(ILjava/util/concurrent/TimeUnit;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LP30;->b:LNR0;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LP30;->c:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LP30;->d:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v0, LRc0;

    .line 38
    .line 39
    invoke-direct {v0}, LRc0;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LP30;->e:LRc0;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, LP30;->f:Z

    .line 46
    .line 47
    sget-object v1, LWH;->S:LWH;

    .line 48
    .line 49
    iput-object v1, p0, LP30;->g:LWH;

    .line 50
    .line 51
    iput-boolean v0, p0, LP30;->h:Z

    .line 52
    .line 53
    iput-boolean v0, p0, LP30;->i:Z

    .line 54
    .line 55
    sget-object v0, Lqr;->g:LEX0;

    .line 56
    .line 57
    iput-object v0, p0, LP30;->j:Lqr;

    .line 58
    .line 59
    sget-object v0, LWx;->a:LVx;

    .line 60
    .line 61
    iput-object v0, p0, LP30;->l:LWx;

    .line 62
    .line 63
    iput-object v1, p0, LP30;->o:LWH;

    .line 64
    .line 65
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "getDefault()"

    .line 70
    .line 71
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LP30;->p:Ljavax/net/SocketFactory;

    .line 75
    .line 76
    sget-object v0, LQ30;->v0:Ljava/util/List;

    .line 77
    .line 78
    iput-object v0, p0, LP30;->s:Ljava/util/List;

    .line 79
    .line 80
    sget-object v0, LQ30;->u0:Ljava/util/List;

    .line 81
    .line 82
    iput-object v0, p0, LP30;->t:Ljava/util/List;

    .line 83
    .line 84
    sget-object v0, LL30;->a:LL30;

    .line 85
    .line 86
    iput-object v0, p0, LP30;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 87
    .line 88
    sget-object v0, Lpl;->c:Lpl;

    .line 89
    .line 90
    iput-object v0, p0, LP30;->v:Lpl;

    .line 91
    .line 92
    const/16 v0, 0x2710

    .line 93
    .line 94
    iput v0, p0, LP30;->y:I

    .line 95
    .line 96
    iput v0, p0, LP30;->z:I

    .line 97
    .line 98
    iput v0, p0, LP30;->A:I

    .line 99
    .line 100
    const-wide/16 v0, 0x400

    .line 101
    .line 102
    iput-wide v0, p0, LP30;->C:J

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final a(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3}, LSF0;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, LP30;->x:I

    .line 11
    .line 12
    return-void
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3}, LSF0;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, LP30;->y:I

    .line 11
    .line 12
    return-void
.end method

.method public final c(LWx;)V
    .locals 1

    .line 1
    const-string v0, "dns"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LP30;->l:LWx;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LP30;->D:LA40;

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, LP30;->l:LWx;

    .line 18
    .line 19
    return-void
.end method

.method public final d(Ljavax/net/ssl/HostnameVerifier;)V
    .locals 1

    .line 1
    iget-object v0, p0, LP30;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LP30;->D:LA40;

    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, LP30;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 13
    .line 14
    return-void
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3}, LSF0;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, LP30;->z:I

    .line 11
    .line 12
    return-void
.end method

.method public final f(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)V
    .locals 1

    .line 1
    iget-object v0, p0, LP30;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LP30;->r:Ljavax/net/ssl/X509TrustManager;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LP30;->D:LA40;

    .line 19
    .line 20
    :cond_1
    iput-object p1, p0, LP30;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 21
    .line 22
    sget-object p1, Lt60;->a:Lt60;

    .line 23
    .line 24
    sget-object p1, Lt60;->a:Lt60;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lt60;->b(Ljavax/net/ssl/X509TrustManager;)LW21;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LP30;->w:LW21;

    .line 31
    .line 32
    iput-object p2, p0, LP30;->r:Ljavax/net/ssl/X509TrustManager;

    .line 33
    .line 34
    return-void
.end method
