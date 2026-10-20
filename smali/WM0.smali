.class public abstract LWM0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final Q:LXM0;

.field public R:LXM0;

.field public S:Z


# direct methods
.method public constructor <init>(LXM0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWM0;->Q:LXM0;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-virtual {p1, v0}, LXM0;->l(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LXM0;

    .line 12
    .line 13
    iput-object p1, p0, LWM0;->R:LXM0;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, LWM0;->S:Z

    .line 17
    .line 18
    return-void
.end method

.method public static final a(LXM0;LXM0;)V
    .locals 2

    .line 1
    sget-object v0, LEN0;->c:LEN0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, LEN0;->a(Ljava/lang/Class;)LHN0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p0, p1}, LHN0;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(LXM0;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LWM0;->S:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LWM0;->h()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LWM0;->S:Z

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LWM0;->R:LXM0;

    .line 12
    .line 13
    invoke-static {v0, p1}, LWM0;->a(LXM0;LXM0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c([BILRM0;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, LWM0;->S:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LWM0;->h()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LWM0;->S:Z

    .line 10
    .line 11
    :cond_0
    :try_start_0
    sget-object v0, LEN0;->c:LEN0;

    .line 12
    .line 13
    iget-object v1, p0, LWM0;->R:LXM0;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, LEN0;->a(Ljava/lang/Class;)LHN0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, LWM0;->R:LXM0;

    .line 24
    .line 25
    new-instance v7, LZi;

    .line 26
    .line 27
    invoke-direct {v7, p3}, LZi;-><init>(LRM0;)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v4, p1

    .line 32
    move v6, p2

    .line 33
    invoke-interface/range {v2 .. v7}, LHN0;->a(Ljava/lang/Object;[BIILZi;)V
    :try_end_0
    .catch LjN0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    const-string p3, "Reading from byte array should not throw IOException."

    .line 44
    .line 45
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw p2

    .line 49
    :catch_2
    invoke-static {}, LjN0;->e()LjN0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    throw p1

    .line 54
    :goto_1
    throw p1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LWM0;->Q:LXM0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, LXM0;->l(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LWM0;

    .line 9
    .line 10
    invoke-virtual {p0}, LWM0;->f()LXM0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, LWM0;->b(LXM0;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final d()LXM0;
    .locals 2

    .line 1
    invoke-virtual {p0}, LWM0;->f()LXM0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LXM0;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, LON0;

    .line 13
    .line 14
    invoke-direct {v0}, LON0;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final f()LXM0;
    .locals 3

    .line 1
    iget-boolean v0, p0, LWM0;->S:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LWM0;->R:LXM0;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, LWM0;->R:LXM0;

    .line 9
    .line 10
    sget-object v1, LEN0;->c:LEN0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, LEN0;->a(Ljava/lang/Class;)LHN0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1, v0}, LHN0;->zzf(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, LWM0;->S:Z

    .line 25
    .line 26
    iget-object v0, p0, LWM0;->R:LXM0;

    .line 27
    .line 28
    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, LWM0;->R:LXM0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, LXM0;->l(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LXM0;

    .line 9
    .line 10
    iget-object v1, p0, LWM0;->R:LXM0;

    .line 11
    .line 12
    invoke-static {v0, v1}, LWM0;->a(LXM0;LXM0;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LWM0;->R:LXM0;

    .line 16
    .line 17
    return-void
.end method
