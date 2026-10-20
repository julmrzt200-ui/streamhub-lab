.class public final LAc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVE;


# static fields
.field public static final l:Ljava/lang/String;


# instance fields
.field public a:Landroid/os/PowerManager$WakeLock;

.field public final b:Landroid/content/Context;

.field public final c:LDp;

.field public final d:LXs0;

.field public final e:Landroidx/work/impl/WorkDatabase;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/HashSet;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Processor"

    .line 2
    .line 3
    invoke-static {v0}, LfU;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LAc0;->l:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LDp;LXs0;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAc0;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LAc0;->c:LDp;

    .line 7
    .line 8
    iput-object p3, p0, LAc0;->d:LXs0;

    .line 9
    .line 10
    iput-object p4, p0, LAc0;->e:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LAc0;->g:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LAc0;->f:Ljava/util/HashMap;

    .line 25
    .line 26
    new-instance p1, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LAc0;->i:Ljava/util/HashSet;

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LAc0;->j:Ljava/util/ArrayList;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, LAc0;->a:Landroid/os/PowerManager$WakeLock;

    .line 42
    .line 43
    new-instance p1, Ljava/lang/Object;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LAc0;->k:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance p1, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, LAc0;->h:Ljava/util/HashMap;

    .line 56
    .line 57
    return-void
.end method

.method public static d(LTK0;I)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iput p1, p0, LTK0;->g0:I

    .line 4
    .line 5
    invoke-virtual {p0}, LTK0;->h()Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LTK0;->f0:Llm0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, LV;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LTK0;->T:LdT;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LTK0;->f0:Llm0;

    .line 19
    .line 20
    iget-object v0, v0, LV;->Q:Ljava/lang/Object;

    .line 21
    .line 22
    instance-of v0, v0, LE;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, LTK0;->T:LdT;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, LdT;->e(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p0, p0, LTK0;->S:LLK0;

    .line 33
    .line 34
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {}, LfU;->f()LfU;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {}, LfU;->f()LfU;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    return v1

    .line 52
    :cond_1
    invoke-static {}, LfU;->f()LfU;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return p0
.end method


# virtual methods
.method public final a(LlC;)V
    .locals 2

    .line 1
    iget-object v0, p0, LAc0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LAc0;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final b(Ljava/lang/String;)LTK0;
    .locals 5

    .line 1
    iget-object v0, p0, LAc0;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LTK0;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-nez v2, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LAc0;->g:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LTK0;

    .line 24
    .line 25
    :cond_1
    iget-object v3, p0, LAc0;->h:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, LAc0;->k:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter p1

    .line 35
    :try_start_0
    iget-object v2, p0, LAc0;->f:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    xor-int/2addr v1, v2

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, LAc0;->b:Landroid/content/Context;

    .line 45
    .line 46
    sget-object v2, LPs0;->Z:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v2, Landroid/content/Intent;

    .line 49
    .line 50
    const-class v3, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 51
    .line 52
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "ACTION_STOP_FOREGROUND"

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    .line 59
    .line 60
    :try_start_1
    iget-object v1, p0, LAc0;->b:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    :try_start_2
    invoke-static {}, LfU;->f()LfU;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v3, LAc0;->l:Ljava/lang/String;

    .line 72
    .line 73
    const-string v4, "Unable to stop foreground service"

    .line 74
    .line 75
    invoke-virtual {v2, v3, v4, v1}, LfU;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    iget-object v1, p0, LAc0;->a:Landroid/os/PowerManager$WakeLock;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    iput-object v1, p0, LAc0;->a:Landroid/os/PowerManager$WakeLock;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    goto :goto_3

    .line 91
    :cond_2
    :goto_2
    monitor-exit p1

    .line 92
    goto :goto_4

    .line 93
    :goto_3
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    throw v0

    .line 95
    :cond_3
    :goto_4
    return-object v0
.end method

.method public final c(Ljava/lang/String;)LTK0;
    .locals 1

    .line 1
    iget-object v0, p0, LAc0;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LTK0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LAc0;->g:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, LTK0;

    .line 19
    .line 20
    :cond_0
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LAc0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, LAc0;->c(Ljava/lang/String;)LTK0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public final f(LlC;)V
    .locals 2

    .line 1
    iget-object v0, p0, LAc0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LAc0;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final g(Ljava/lang/String;LTE;)V
    .locals 4

    .line 1
    iget-object v0, p0, LAc0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, LfU;->f()LfU;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LAc0;->g:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LTK0;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, LAc0;->a:Landroid/os/PowerManager$WakeLock;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, LAc0;->b:Landroid/content/Context;

    .line 26
    .line 27
    const-string v3, "ProcessorForegroundLck"

    .line 28
    .line 29
    invoke-static {v2, v3}, LKI0;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, LAc0;->a:Landroid/os/PowerManager$WakeLock;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    :goto_0
    iget-object v2, p0, LAc0;->f:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, LAc0;->b:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v1, v1, LTK0;->S:LLK0;

    .line 49
    .line 50
    invoke-static {v1}, Lgt;->a(LLK0;)LyK0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {p1, v1, p2}, LPs0;->d(Landroid/content/Context;LyK0;LTE;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p2, p0, LAc0;->b:Landroid/content/Context;

    .line 59
    .line 60
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v2, 0x1a

    .line 63
    .line 64
    if-lt v1, v2, :cond_1

    .line 65
    .line 66
    invoke-static {p2, p1}, Lar;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {p2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_1
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p1
.end method

.method public final h(Lap0;LTZ0;)Z
    .locals 11

    .line 1
    iget-object p2, p1, Lap0;->a:LyK0;

    .line 2
    .line 3
    iget-object v0, p2, LyK0;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LAc0;->e:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    new-instance v3, Lyc0;

    .line 13
    .line 14
    invoke-direct {v3, p0, v1, v0}, Lyc0;-><init>(LAc0;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroidx/work/impl/WorkDatabase;->n(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LLK0;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-static {}, LfU;->f()LfU;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2}, LyK0;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, LAc0;->d:LXs0;

    .line 37
    .line 38
    iget-object p1, p1, LXs0;->U:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LVO;

    .line 41
    .line 42
    new-instance v0, Lzc0;

    .line 43
    .line 44
    invoke-direct {v0, p0, p2}, Lzc0;-><init>(LAc0;LyK0;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, LVO;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return v3

    .line 51
    :cond_0
    iget-object v4, p0, LAc0;->k:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v4

    .line 54
    :try_start_0
    invoke-virtual {p0, v0}, LAc0;->e(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, LAc0;->h:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/util/Set;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lap0;

    .line 77
    .line 78
    iget-object v1, v1, Lap0;->a:LyK0;

    .line 79
    .line 80
    iget v1, v1, LyK0;->b:I

    .line 81
    .line 82
    iget v2, p2, LyK0;->b:I

    .line 83
    .line 84
    if-ne v1, v2, :cond_1

    .line 85
    .line 86
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-static {}, LfU;->f()LfU;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p2}, LyK0;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :cond_1
    iget-object p1, p0, LAc0;->d:LXs0;

    .line 104
    .line 105
    iget-object p1, p1, LXs0;->U:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, LVO;

    .line 108
    .line 109
    new-instance v0, Lzc0;

    .line 110
    .line 111
    invoke-direct {v0, p0, p2}, Lzc0;-><init>(LAc0;LyK0;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, LVO;->execute(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    monitor-exit v4

    .line 118
    return v3

    .line 119
    :cond_2
    iget v5, v2, LLK0;->t:I

    .line 120
    .line 121
    iget v6, p2, LyK0;->b:I

    .line 122
    .line 123
    if-eq v5, v6, :cond_3

    .line 124
    .line 125
    iget-object p1, p0, LAc0;->d:LXs0;

    .line 126
    .line 127
    iget-object p1, p1, LXs0;->U:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, LVO;

    .line 130
    .line 131
    new-instance v0, Lzc0;

    .line 132
    .line 133
    invoke-direct {v0, p0, p2}, Lzc0;-><init>(LAc0;LyK0;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, LVO;->execute(Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    monitor-exit v4

    .line 140
    return v3

    .line 141
    :cond_3
    new-instance v3, Luy0;

    .line 142
    .line 143
    iget-object v5, p0, LAc0;->b:Landroid/content/Context;

    .line 144
    .line 145
    iget-object v6, p0, LAc0;->c:LDp;

    .line 146
    .line 147
    iget-object v7, p0, LAc0;->d:LXs0;

    .line 148
    .line 149
    iget-object v8, p0, LAc0;->e:Landroidx/work/impl/WorkDatabase;

    .line 150
    .line 151
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance v9, LTZ0;

    .line 155
    .line 156
    const/16 v10, 0x12

    .line 157
    .line 158
    invoke-direct {v9, v10}, LTZ0;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iput-object v5, v3, Luy0;->Q:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v7, v3, Luy0;->S:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object p0, v3, Luy0;->R:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v6, v3, Luy0;->T:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v8, v3, Luy0;->U:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v2, v3, Luy0;->V:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v1, v3, Luy0;->W:Ljava/lang/Object;

    .line 178
    .line 179
    new-instance v1, LTK0;

    .line 180
    .line 181
    invoke-direct {v1, v3}, LTK0;-><init>(Luy0;)V

    .line 182
    .line 183
    .line 184
    iget-object v2, v1, LTK0;->e0:Llm0;

    .line 185
    .line 186
    new-instance v3, Lo3;

    .line 187
    .line 188
    const/16 v5, 0x13

    .line 189
    .line 190
    invoke-direct {v3, p0, v2, v1, v5}, Lo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    iget-object v5, p0, LAc0;->d:LXs0;

    .line 194
    .line 195
    iget-object v5, v5, LXs0;->U:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v5, LVO;

    .line 198
    .line 199
    invoke-virtual {v2, v3, v5}, LV;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 200
    .line 201
    .line 202
    iget-object v2, p0, LAc0;->g:Ljava/util/HashMap;

    .line 203
    .line 204
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    new-instance v2, Ljava/util/HashSet;

    .line 208
    .line 209
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, LAc0;->h:Ljava/util/HashMap;

    .line 216
    .line 217
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    iget-object p1, p0, LAc0;->d:LXs0;

    .line 222
    .line 223
    iget-object p1, p1, LXs0;->R:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p1, LO5;

    .line 226
    .line 227
    invoke-virtual {p1, v1}, LO5;->execute(Ljava/lang/Runnable;)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, LfU;->f()LfU;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p2}, LyK0;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    const/4 p1, 0x1

    .line 241
    return p1

    .line 242
    :goto_1
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    throw p1
.end method
