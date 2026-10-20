.class public final Lh20;
.super Lwq;
.source "SourceFile"


# instance fields
.field public final f:Landroid/net/ConnectivityManager;

.field public final g:Lg20;


# direct methods
.method public constructor <init>(Landroid/content/Context;LXs0;)V
    .locals 1

    .line 1
    const-string v0, "taskExecutor"

    .line 2
    .line 3
    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lwq;-><init>(Landroid/content/Context;LXs0;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lwq;->b:Landroid/content/Context;

    .line 10
    .line 11
    const-string p2, "connectivity"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 18
    .line 19
    invoke-static {p1, p2}, LJO;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 23
    .line 24
    iput-object p1, p0, Lh20;->f:Landroid/net/ConnectivityManager;

    .line 25
    .line 26
    new-instance p1, Lg20;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p1, p0, p2}, Lg20;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lh20;->g:Lg20;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lh20;->f:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-static {v0}, Li20;->a(Landroid/net/ConnectivityManager;)Lf20;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    const-string v0, "Received exception while registering network callback"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, LfU;->f()LfU;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Li20;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lh20;->f:Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    iget-object v2, p0, Lh20;->g:Lg20;

    .line 15
    .line 16
    invoke-static {v1, v2}, LZ10;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :catch_0
    move-exception v1

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :goto_0
    invoke-static {}, LfU;->f()LfU;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Li20;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v3, v0, v1}, LfU;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :goto_1
    invoke-static {}, LfU;->f()LfU;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Li20;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v3, v0, v1}, LfU;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    const-string v0, "Received exception while unregistering network callback"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, LfU;->f()LfU;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Li20;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lh20;->f:Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    iget-object v2, p0, Lh20;->g:Lg20;

    .line 15
    .line 16
    invoke-static {v1, v2}, LX10;->c(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :catch_0
    move-exception v1

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :goto_0
    invoke-static {}, LfU;->f()LfU;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Li20;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v3, v0, v1}, LfU;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :goto_1
    invoke-static {}, LfU;->f()LfU;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Li20;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v3, v0, v1}, LfU;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_2
    return-void
.end method
