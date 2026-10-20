.class public final Lin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic Q:Lorg/clipbox/player/ClipBoxApplication;


# direct methods
.method public constructor <init>(Lorg/clipbox/player/ClipBoxApplication;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lin;->Q:Lorg/clipbox/player/ClipBoxApplication;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string p2, "a"

    .line 2
    .line 3
    invoke-static {p1, p2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LH4;->e()V

    .line 7
    .line 8
    .line 9
    sget-object p2, LLT;->c:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-static {p1}, LLT;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p2, Lorg/clipbox/player/ClipBoxApplication;->Y:Lorg/clipbox/player/ClipBoxApplication;

    .line 19
    .line 20
    iget-object p2, p0, Lin;->Q:Lorg/clipbox/player/ClipBoxApplication;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lorg/clipbox/player/ClipBoxApplication;->a(Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v0, 0x1d

    .line 28
    .line 29
    if-ge p2, v0, :cond_1

    .line 30
    .line 31
    invoke-static {p1}, Lm41;->c(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "a"

    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "a"

    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p2, "a"

    .line 2
    .line 3
    invoke-static {p1, p2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lorg/clipbox/player/ClipBoxApplication;->Y:Lorg/clipbox/player/ClipBoxApplication;

    .line 7
    .line 8
    iget-object p2, p0, Lin;->Q:Lorg/clipbox/player/ClipBoxApplication;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lm41;->c(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 6

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lin;->Q:Lorg/clipbox/player/ClipBoxApplication;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lorg/clipbox/player/ClipBoxApplication;->X:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lg71;->W:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v0, LLT;->c:Ljava/util/WeakHashMap;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p1}, LLT;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 66
    sput-boolean v0, LH4;->c:Z

    .line 67
    .line 68
    invoke-static {}, LH4;->e()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lin;->Q:Lorg/clipbox/player/ClipBoxApplication;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lorg/clipbox/player/ClipBoxApplication;->a(Landroid/app/Activity;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LDg0;->a:Ler;

    .line 77
    .line 78
    iget-object v0, p0, Lin;->Q:Lorg/clipbox/player/ClipBoxApplication;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "getApplicationContext(...)"

    .line 85
    .line 86
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Ls;

    .line 90
    .line 91
    iget-object v2, p0, Lin;->Q:Lorg/clipbox/player/ClipBoxApplication;

    .line 92
    .line 93
    const/4 v3, 0x4

    .line 94
    invoke-direct {v1, v3, v2, p1}, Ls;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    sget-wide v4, LDg0;->c:J

    .line 102
    .line 103
    sub-long/2addr v2, v4

    .line 104
    const-wide/16 v4, 0x7530

    .line 105
    .line 106
    cmp-long p1, v2, v4

    .line 107
    .line 108
    if-gez p1, :cond_3

    .line 109
    .line 110
    invoke-virtual {v1}, Ls;->invoke()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    new-instance p1, LCg0;

    .line 115
    .line 116
    invoke-direct {p1, v1}, LCg0;-><init>(Ls;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, p1}, LDg0;->b(Landroid/content/Context;LpG;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "a"

    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "b"

    invoke-static {p2, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LH4;->e()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lin;->Q:Lorg/clipbox/player/ClipBoxApplication;

    .line 10
    .line 11
    iget v0, p1, Lorg/clipbox/player/ClipBoxApplication;->S:I

    .line 12
    .line 13
    add-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    iput v1, p1, Lorg/clipbox/player/ClipBoxApplication;->S:I

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Lorg/clipbox/player/ClipBoxApplication;->T:LqP;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, v1}, LqP;->e(Ljava/util/concurrent/CancellationException;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v0, Lnn;

    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, Lnn;-><init>(Lorg/clipbox/player/ClipBoxApplication;Lhr;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    iget-object v3, p1, Lorg/clipbox/player/ClipBoxApplication;->R:Ler;

    .line 34
    .line 35
    invoke-static {v3, v1, v0, v2}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p1, Lorg/clipbox/player/ClipBoxApplication;->T:LqP;

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lin;->Q:Lorg/clipbox/player/ClipBoxApplication;

    .line 7
    .line 8
    iget v0, p1, Lorg/clipbox/player/ClipBoxApplication;->S:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iput v0, p1, Lorg/clipbox/player/ClipBoxApplication;->S:I

    .line 13
    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p1, Lorg/clipbox/player/ClipBoxApplication;->S:I

    .line 18
    .line 19
    iget-object v0, p1, Lorg/clipbox/player/ClipBoxApplication;->T:LqP;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, v1}, LqP;->e(Ljava/util/concurrent/CancellationException;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-object v1, p1, Lorg/clipbox/player/ClipBoxApplication;->T:LqP;

    .line 28
    .line 29
    :cond_1
    return-void
.end method
