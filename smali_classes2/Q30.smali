.class public final LQ30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lch;


# static fields
.field public static final u0:Ljava/util/List;

.field public static final v0:Ljava/util/List;


# instance fields
.field public final Q:LXs0;

.field public final R:LNR0;

.field public final S:Ljava/util/List;

.field public final T:Ljava/util/List;

.field public final U:LRc0;

.field public final V:Z

.field public final W:LWH;

.field public final X:Z

.field public final Y:Z

.field public final Z:Lqr;

.field public final a0:LUg;

.field public final b0:LWx;

.field public final c0:Ljava/net/Proxy;

.field public final d0:Ljava/net/ProxySelector;

.field public final e0:LWH;

.field public final f0:Ljavax/net/SocketFactory;

.field public final g0:Ljavax/net/ssl/SSLSocketFactory;

.field public final h0:Ljavax/net/ssl/X509TrustManager;

.field public final i0:Ljava/util/List;

.field public final j0:Ljava/util/List;

.field public final k0:Ljavax/net/ssl/HostnameVerifier;

.field public final l0:Lpl;

.field public final m0:LW21;

.field public final n0:I

.field public final o0:I

.field public final p0:I

.field public final q0:I

.field public final r0:I

.field public final s0:J

.field public final t0:LA40;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ldd0;->U:Ldd0;

    .line 2
    .line 3
    sget-object v1, Ldd0;->S:Ldd0;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ldd0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LSF0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LQ30;->u0:Ljava/util/List;

    .line 14
    .line 15
    sget-object v0, LRp;->e:LRp;

    .line 16
    .line 17
    sget-object v1, LRp;->g:LRp;

    .line 18
    .line 19
    filled-new-array {v0, v1}, [LRp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LSF0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LQ30;->v0:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 104
    new-instance v0, LP30;

    invoke-direct {v0}, LP30;-><init>()V

    invoke-direct {p0, v0}, LQ30;-><init>(LP30;)V

    return-void
.end method

.method public constructor <init>(LP30;)V
    .locals 4

    const-string v0, "builder"

    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, LP30;->a:LXs0;

    .line 3
    iput-object v0, p0, LQ30;->Q:LXs0;

    .line 4
    iget-object v0, p1, LP30;->b:LNR0;

    .line 5
    iput-object v0, p0, LQ30;->R:LNR0;

    .line 6
    iget-object v0, p1, LP30;->c:Ljava/util/ArrayList;

    .line 7
    invoke-static {v0}, LSF0;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LQ30;->S:Ljava/util/List;

    .line 8
    iget-object v0, p1, LP30;->d:Ljava/util/ArrayList;

    .line 9
    invoke-static {v0}, LSF0;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LQ30;->T:Ljava/util/List;

    .line 10
    iget-object v0, p1, LP30;->e:LRc0;

    .line 11
    iput-object v0, p0, LQ30;->U:LRc0;

    .line 12
    iget-boolean v0, p1, LP30;->f:Z

    .line 13
    iput-boolean v0, p0, LQ30;->V:Z

    .line 14
    iget-object v0, p1, LP30;->g:LWH;

    .line 15
    iput-object v0, p0, LQ30;->W:LWH;

    .line 16
    iget-boolean v0, p1, LP30;->h:Z

    .line 17
    iput-boolean v0, p0, LQ30;->X:Z

    .line 18
    iget-boolean v0, p1, LP30;->i:Z

    .line 19
    iput-boolean v0, p0, LQ30;->Y:Z

    .line 20
    iget-object v0, p1, LP30;->j:Lqr;

    .line 21
    iput-object v0, p0, LQ30;->Z:Lqr;

    .line 22
    iget-object v0, p1, LP30;->k:LUg;

    .line 23
    iput-object v0, p0, LQ30;->a0:LUg;

    .line 24
    iget-object v0, p1, LP30;->l:LWx;

    .line 25
    iput-object v0, p0, LQ30;->b0:LWx;

    .line 26
    iget-object v0, p1, LP30;->m:Ljava/net/Proxy;

    .line 27
    iput-object v0, p0, LQ30;->c0:Ljava/net/Proxy;

    if-eqz v0, :cond_0

    .line 28
    sget-object v0, Lq30;->a:Lq30;

    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p1, LP30;->n:Ljava/net/ProxySelector;

    if-nez v0, :cond_1

    .line 30
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lq30;->a:Lq30;

    .line 31
    :cond_2
    :goto_0
    iput-object v0, p0, LQ30;->d0:Ljava/net/ProxySelector;

    .line 32
    iget-object v0, p1, LP30;->o:LWH;

    .line 33
    iput-object v0, p0, LQ30;->e0:LWH;

    .line 34
    iget-object v0, p1, LP30;->p:Ljavax/net/SocketFactory;

    .line 35
    iput-object v0, p0, LQ30;->f0:Ljavax/net/SocketFactory;

    .line 36
    iget-object v0, p1, LP30;->s:Ljava/util/List;

    .line 37
    iput-object v0, p0, LQ30;->i0:Ljava/util/List;

    .line 38
    iget-object v1, p1, LP30;->t:Ljava/util/List;

    .line 39
    iput-object v1, p0, LQ30;->j0:Ljava/util/List;

    .line 40
    iget-object v1, p1, LP30;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 41
    iput-object v1, p0, LQ30;->k0:Ljavax/net/ssl/HostnameVerifier;

    .line 42
    iget v1, p1, LP30;->x:I

    .line 43
    iput v1, p0, LQ30;->n0:I

    .line 44
    iget v1, p1, LP30;->y:I

    .line 45
    iput v1, p0, LQ30;->o0:I

    .line 46
    iget v1, p1, LP30;->z:I

    .line 47
    iput v1, p0, LQ30;->p0:I

    .line 48
    iget v1, p1, LP30;->A:I

    .line 49
    iput v1, p0, LQ30;->q0:I

    .line 50
    iget v1, p1, LP30;->B:I

    .line 51
    iput v1, p0, LQ30;->r0:I

    .line 52
    iget-wide v1, p1, LP30;->C:J

    .line 53
    iput-wide v1, p0, LQ30;->s0:J

    .line 54
    iget-object v1, p1, LP30;->D:LA40;

    if-nez v1, :cond_3

    .line 55
    new-instance v1, LA40;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, LA40;-><init>(I)V

    :cond_3
    iput-object v1, p0, LQ30;->t0:LA40;

    .line 56
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_3

    .line 57
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRp;

    .line 58
    iget-boolean v1, v1, LRp;->a:Z

    if-eqz v1, :cond_5

    .line 59
    iget-object v0, p1, LP30;->q:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_7

    .line 60
    iput-object v0, p0, LQ30;->g0:Ljavax/net/ssl/SSLSocketFactory;

    .line 61
    iget-object v0, p1, LP30;->w:LW21;

    .line 62
    invoke-static {v0}, LJO;->c(Ljava/lang/Object;)V

    iput-object v0, p0, LQ30;->m0:LW21;

    .line 63
    iget-object v1, p1, LP30;->r:Ljavax/net/ssl/X509TrustManager;

    .line 64
    invoke-static {v1}, LJO;->c(Ljava/lang/Object;)V

    iput-object v1, p0, LQ30;->h0:Ljavax/net/ssl/X509TrustManager;

    .line 65
    iget-object p1, p1, LP30;->v:Lpl;

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    iget-object v1, p1, Lpl;->b:LW21;

    invoke-static {v1, v0}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    .line 68
    :cond_6
    new-instance v1, Lpl;

    iget-object p1, p1, Lpl;->a:Ljava/util/Set;

    invoke-direct {v1, p1, v0}, Lpl;-><init>(Ljava/util/Set;LW21;)V

    move-object p1, v1

    .line 69
    :goto_1
    iput-object p1, p0, LQ30;->l0:Lpl;

    goto :goto_4

    .line 70
    :cond_7
    sget-object v0, Lt60;->a:Lt60;

    .line 71
    sget-object v0, Lt60;->a:Lt60;

    .line 72
    invoke-virtual {v0}, Lt60;->n()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, LQ30;->h0:Ljavax/net/ssl/X509TrustManager;

    .line 73
    sget-object v1, Lt60;->a:Lt60;

    .line 74
    invoke-virtual {v1, v0}, Lt60;->m(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, LQ30;->g0:Ljavax/net/ssl/SSLSocketFactory;

    .line 75
    sget-object v1, Lt60;->a:Lt60;

    .line 76
    invoke-virtual {v1, v0}, Lt60;->b(Ljavax/net/ssl/X509TrustManager;)LW21;

    move-result-object v0

    .line 77
    iput-object v0, p0, LQ30;->m0:LW21;

    .line 78
    iget-object p1, p1, LP30;->v:Lpl;

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    iget-object v1, p1, Lpl;->b:LW21;

    invoke-static {v1, v0}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_2

    .line 81
    :cond_8
    new-instance v1, Lpl;

    iget-object p1, p1, Lpl;->a:Ljava/util/Set;

    invoke-direct {v1, p1, v0}, Lpl;-><init>(Ljava/util/Set;LW21;)V

    move-object p1, v1

    .line 82
    :goto_2
    iput-object p1, p0, LQ30;->l0:Lpl;

    goto :goto_4

    .line 83
    :cond_9
    :goto_3
    iput-object v2, p0, LQ30;->g0:Ljavax/net/ssl/SSLSocketFactory;

    .line 84
    iput-object v2, p0, LQ30;->m0:LW21;

    .line 85
    iput-object v2, p0, LQ30;->h0:Ljavax/net/ssl/X509TrustManager;

    .line 86
    sget-object p1, Lpl;->c:Lpl;

    iput-object p1, p0, LQ30;->l0:Lpl;

    .line 87
    :goto_4
    iget-object p1, p0, LQ30;->S:Ljava/util/List;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    invoke-static {p1, v0}, LJO;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_15

    .line 88
    iget-object p1, p0, LQ30;->T:Ljava/util/List;

    invoke-static {p1, v0}, LJO;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_14

    .line 89
    iget-object p1, p0, LQ30;->i0:Ljava/util/List;

    instance-of v0, p1, Ljava/util/Collection;

    iget-object v1, p0, LQ30;->h0:Ljavax/net/ssl/X509TrustManager;

    iget-object v2, p0, LQ30;->m0:LW21;

    iget-object v3, p0, LQ30;->g0:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    .line 90
    :cond_a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRp;

    .line 91
    iget-boolean v0, v0, LRp;->a:Z

    if-eqz v0, :cond_b

    if-eqz v3, :cond_e

    if-eqz v2, :cond_d

    if-eqz v1, :cond_c

    goto :goto_6

    .line 92
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "x509TrustManager == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 93
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "certificateChainCleaner == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 94
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "sslSocketFactory == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 95
    :cond_f
    :goto_5
    const-string p1, "Check failed."

    if-nez v3, :cond_13

    if-nez v2, :cond_12

    if-nez v1, :cond_11

    .line 96
    iget-object v0, p0, LQ30;->l0:Lpl;

    sget-object v1, Lpl;->c:Lpl;

    invoke-static {v0, v1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :goto_6
    return-void

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Null network interceptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 101
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Null interceptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 103
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()LP30;
    .locals 3

    .line 1
    new-instance v0, LP30;

    .line 2
    .line 3
    invoke-direct {v0}, LP30;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LQ30;->Q:LXs0;

    .line 7
    .line 8
    iput-object v1, v0, LP30;->a:LXs0;

    .line 9
    .line 10
    iget-object v1, p0, LQ30;->R:LNR0;

    .line 11
    .line 12
    iput-object v1, v0, LP30;->b:LNR0;

    .line 13
    .line 14
    iget-object v1, v0, LP30;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v2, p0, LQ30;->S:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v2, v1}, LIn;->y(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, LP30;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v2, p0, LQ30;->T:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v2, v1}, LIn;->y(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LQ30;->U:LRc0;

    .line 29
    .line 30
    iput-object v1, v0, LP30;->e:LRc0;

    .line 31
    .line 32
    iget-boolean v1, p0, LQ30;->V:Z

    .line 33
    .line 34
    iput-boolean v1, v0, LP30;->f:Z

    .line 35
    .line 36
    iget-object v1, p0, LQ30;->W:LWH;

    .line 37
    .line 38
    iput-object v1, v0, LP30;->g:LWH;

    .line 39
    .line 40
    iget-boolean v1, p0, LQ30;->X:Z

    .line 41
    .line 42
    iput-boolean v1, v0, LP30;->h:Z

    .line 43
    .line 44
    iget-boolean v1, p0, LQ30;->Y:Z

    .line 45
    .line 46
    iput-boolean v1, v0, LP30;->i:Z

    .line 47
    .line 48
    iget-object v1, p0, LQ30;->Z:Lqr;

    .line 49
    .line 50
    iput-object v1, v0, LP30;->j:Lqr;

    .line 51
    .line 52
    iget-object v1, p0, LQ30;->a0:LUg;

    .line 53
    .line 54
    iput-object v1, v0, LP30;->k:LUg;

    .line 55
    .line 56
    iget-object v1, p0, LQ30;->b0:LWx;

    .line 57
    .line 58
    iput-object v1, v0, LP30;->l:LWx;

    .line 59
    .line 60
    iget-object v1, p0, LQ30;->c0:Ljava/net/Proxy;

    .line 61
    .line 62
    iput-object v1, v0, LP30;->m:Ljava/net/Proxy;

    .line 63
    .line 64
    iget-object v1, p0, LQ30;->d0:Ljava/net/ProxySelector;

    .line 65
    .line 66
    iput-object v1, v0, LP30;->n:Ljava/net/ProxySelector;

    .line 67
    .line 68
    iget-object v1, p0, LQ30;->e0:LWH;

    .line 69
    .line 70
    iput-object v1, v0, LP30;->o:LWH;

    .line 71
    .line 72
    iget-object v1, p0, LQ30;->f0:Ljavax/net/SocketFactory;

    .line 73
    .line 74
    iput-object v1, v0, LP30;->p:Ljavax/net/SocketFactory;

    .line 75
    .line 76
    iget-object v1, p0, LQ30;->g0:Ljavax/net/ssl/SSLSocketFactory;

    .line 77
    .line 78
    iput-object v1, v0, LP30;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 79
    .line 80
    iget-object v1, p0, LQ30;->h0:Ljavax/net/ssl/X509TrustManager;

    .line 81
    .line 82
    iput-object v1, v0, LP30;->r:Ljavax/net/ssl/X509TrustManager;

    .line 83
    .line 84
    iget-object v1, p0, LQ30;->i0:Ljava/util/List;

    .line 85
    .line 86
    iput-object v1, v0, LP30;->s:Ljava/util/List;

    .line 87
    .line 88
    iget-object v1, p0, LQ30;->j0:Ljava/util/List;

    .line 89
    .line 90
    iput-object v1, v0, LP30;->t:Ljava/util/List;

    .line 91
    .line 92
    iget-object v1, p0, LQ30;->k0:Ljavax/net/ssl/HostnameVerifier;

    .line 93
    .line 94
    iput-object v1, v0, LP30;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 95
    .line 96
    iget-object v1, p0, LQ30;->l0:Lpl;

    .line 97
    .line 98
    iput-object v1, v0, LP30;->v:Lpl;

    .line 99
    .line 100
    iget-object v1, p0, LQ30;->m0:LW21;

    .line 101
    .line 102
    iput-object v1, v0, LP30;->w:LW21;

    .line 103
    .line 104
    iget v1, p0, LQ30;->n0:I

    .line 105
    .line 106
    iput v1, v0, LP30;->x:I

    .line 107
    .line 108
    iget v1, p0, LQ30;->o0:I

    .line 109
    .line 110
    iput v1, v0, LP30;->y:I

    .line 111
    .line 112
    iget v1, p0, LQ30;->p0:I

    .line 113
    .line 114
    iput v1, v0, LP30;->z:I

    .line 115
    .line 116
    iget v1, p0, LQ30;->q0:I

    .line 117
    .line 118
    iput v1, v0, LP30;->A:I

    .line 119
    .line 120
    iget v1, p0, LQ30;->r0:I

    .line 121
    .line 122
    iput v1, v0, LP30;->B:I

    .line 123
    .line 124
    iget-wide v1, p0, LQ30;->s0:J

    .line 125
    .line 126
    iput-wide v1, v0, LP30;->C:J

    .line 127
    .line 128
    iget-object v1, p0, LQ30;->t0:LA40;

    .line 129
    .line 130
    iput-object v1, v0, LP30;->D:LA40;

    .line 131
    .line 132
    return-object v0
.end method

.method public final b(LZg0;)LLe0;
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LLe0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LLe0;-><init>(LQ30;LZg0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
