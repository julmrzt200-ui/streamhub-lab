.class public final LMs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlC;


# static fields
.field public static final a0:Ljava/lang/String;


# instance fields
.field public final Q:Landroid/content/Context;

.field public final R:LXs0;

.field public final S:LRK0;

.field public final T:LAc0;

.field public final U:LCK0;

.field public final V:Lko;

.field public final W:Ljava/util/ArrayList;

.field public X:Landroid/content/Intent;

.field public Y:LLs0;

.field public final Z:LnU0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemAlarmDispatcher"

    .line 2
    .line 3
    invoke-static {v0}, LfU;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LMs0;->a0:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LMs0;->Q:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v1, Lcj;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2}, Lcj;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LCK0;->g(Landroid/content/Context;)LCK0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LMs0;->U:LCK0;

    .line 21
    .line 22
    new-instance v2, Lko;

    .line 23
    .line 24
    iget-object v3, p1, LCK0;->c:LDp;

    .line 25
    .line 26
    iget-object v4, v3, LDp;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Lrx;

    .line 29
    .line 30
    invoke-direct {v2, v0, v4, v1}, Lko;-><init>(Landroid/content/Context;Lrx;Lcj;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, LMs0;->V:Lko;

    .line 34
    .line 35
    new-instance v0, LRK0;

    .line 36
    .line 37
    iget-object v1, v3, LDp;->j:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LNR0;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LRK0;-><init>(LNR0;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LMs0;->S:LRK0;

    .line 45
    .line 46
    iget-object v0, p1, LCK0;->g:LAc0;

    .line 47
    .line 48
    iput-object v0, p0, LMs0;->T:LAc0;

    .line 49
    .line 50
    iget-object p1, p1, LCK0;->e:LXs0;

    .line 51
    .line 52
    iput-object p1, p0, LMs0;->R:LXs0;

    .line 53
    .line 54
    new-instance v1, LnU0;

    .line 55
    .line 56
    invoke-direct {v1, v0, p1}, LnU0;-><init>(LAc0;LXs0;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, LMs0;->Z:LnU0;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, LAc0;->a(LlC;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, LMs0;->W:Ljava/util/ArrayList;

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, LMs0;->X:Landroid/content/Intent;

    .line 73
    .line 74
    return-void
.end method

.method public static c()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Needs to be invoked on the main thread."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;I)V
    .locals 4

    .line 1
    invoke-static {}, LfU;->f()LfU;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, LMs0;->c()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {}, LfU;->f()LfU;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 41
    .line 42
    invoke-static {}, LMs0;->c()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LMs0;->W:Ljava/util/ArrayList;

    .line 46
    .line 47
    monitor-enter v1

    .line 48
    :try_start_0
    iget-object v2, p0, LMs0;->W:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Landroid/content/Intent;

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    monitor-exit v1

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    monitor-exit v1

    .line 81
    goto :goto_1

    .line 82
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw p1

    .line 84
    :cond_3
    :goto_1
    const-string v0, "KEY_START_ID"

    .line 85
    .line 86
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, LMs0;->W:Ljava/util/ArrayList;

    .line 90
    .line 91
    monitor-enter p2

    .line 92
    :try_start_1
    iget-object v0, p0, LMs0;->W:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    xor-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    iget-object v1, p0, LMs0;->W:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0}, LMs0;->d()V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catchall_1
    move-exception p1

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    :goto_2
    monitor-exit p2

    .line 114
    return-void

    .line 115
    :goto_3
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    throw p1
.end method

.method public final b(LyK0;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, LMs0;->R:LXs0;

    .line 2
    .line 3
    iget-object v0, v0, LXs0;->U:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LVO;

    .line 6
    .line 7
    new-instance v1, LH6;

    .line 8
    .line 9
    sget-object v2, Lko;->V:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Landroid/content/Intent;

    .line 12
    .line 13
    const-class v3, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 14
    .line 15
    iget-object v4, p0, LMs0;->Q:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "ACTION_EXECUTION_COMPLETED"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string v3, "KEY_NEEDS_RESCHEDULE"

    .line 26
    .line 27
    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p1}, Lko;->d(Landroid/content/Intent;LyK0;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    const/4 p2, 0x3

    .line 35
    invoke-direct {v1, p0, v2, p1, p2}, LH6;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, LVO;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-static {}, LMs0;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LMs0;->Q:Landroid/content/Context;

    .line 5
    .line 6
    const-string v1, "ProcessCommand"

    .line 7
    .line 8
    invoke-static {v0, v1}, LKI0;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LMs0;->U:LCK0;

    .line 16
    .line 17
    iget-object v1, v1, LCK0;->e:LXs0;

    .line 18
    .line 19
    new-instance v2, LKs0;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, p0, v3}, LKs0;-><init>(LMs0;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, LXs0;->J(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 34
    .line 35
    .line 36
    throw v1
.end method
