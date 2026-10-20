.class public final LZs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOj0;


# static fields
.field public static final V:Ljava/lang/String;


# instance fields
.field public final Q:Landroid/content/Context;

.field public final R:Landroid/app/job/JobScheduler;

.field public final S:LYs0;

.field public final T:Landroidx/work/impl/WorkDatabase;

.field public final U:LDp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobScheduler"

    .line 2
    .line 3
    invoke-static {v0}, LfU;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LZs0;->V:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;LDp;)V
    .locals 3

    .line 1
    const-string v0, "jobscheduler"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 8
    .line 9
    new-instance v1, LYs0;

    .line 10
    .line 11
    iget-object v2, p3, LDp;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lrx;

    .line 14
    .line 15
    invoke-direct {v1, p1, v2}, LYs0;-><init>(Landroid/content/Context;Lrx;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LZs0;->Q:Landroid/content/Context;

    .line 22
    .line 23
    iput-object v0, p0, LZs0;->R:Landroid/app/job/JobScheduler;

    .line 24
    .line 25
    iput-object v1, p0, LZs0;->S:LYs0;

    .line 26
    .line 27
    iput-object p2, p0, LZs0;->T:Landroidx/work/impl/WorkDatabase;

    .line 28
    .line 29
    iput-object p3, p0, LZs0;->U:LDp;

    .line 30
    .line 31
    return-void
.end method

.method public static a(Landroid/app/job/JobScheduler;I)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    invoke-static {}, LfU;->f()LfU;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v2, "Exception while trying to cancel job (%d)"

    .line 23
    .line 24
    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v1, LZs0;->V:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1, p0}, LfU;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    invoke-static {}, LfU;->f()LfU;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, LZs0;->V:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "getAllPendingJobs() is not reliable on this device."

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3, p1}, LfU;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    move-object p1, v0

    .line 20
    :goto_0
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroid/content/ComponentName;

    .line 33
    .line 34
    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/app/job/JobInfo;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    return-object v0
.end method

.method public static f(Landroid/app/job/JobInfo;)LyK0;
    .locals 3

    .line 1
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "EXTRA_WORK_SPEC_GENERATION"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, LyK0;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v2, p0, v1}, LyK0;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, LZs0;->Q:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, LZs0;->R:Landroid/app/job/JobScheduler;

    .line 4
    .line 5
    invoke-static {v0, v1}, LZs0;->b(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/app/job/JobInfo;

    .line 34
    .line 35
    invoke-static {v3}, LZs0;->f(Landroid/app/job/JobInfo;)LyK0;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iget-object v4, v4, LyK0;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v0, v2

    .line 62
    :goto_1
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v1, v2}, LZs0;->a(Landroid/app/job/JobScheduler;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    iget-object v0, p0, LZs0;->T:Landroidx/work/impl/WorkDatabase;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->p()LXs0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, v0, LXs0;->R:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 105
    .line 106
    .line 107
    iget-object v0, v0, LXs0;->U:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LWs0;

    .line 110
    .line 111
    invoke-virtual {v0}, LMm0;->a()LkG;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/4 v3, 0x1

    .line 116
    if-nez p1, :cond_4

    .line 117
    .line 118
    invoke-interface {v2, v3}, Lxr0;->J(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    invoke-interface {v2, v3, p1}, Lxr0;->i(ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_3
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 126
    .line 127
    .line 128
    :try_start_0
    invoke-virtual {v2}, LkG;->e()I

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2}, LMm0;->d(LkG;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :catchall_0
    move-exception p1

    .line 142
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2}, LMm0;->d(LkG;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_5
    :goto_4
    return-void
.end method

.method public final varargs e([LLK0;)V
    .locals 10

    .line 1
    iget-object v0, p0, LZs0;->U:LDp;

    .line 2
    .line 3
    new-instance v1, LHM;

    .line 4
    .line 5
    iget-object v2, p0, LZs0;->T:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, LHM;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 9
    .line 10
    .line 11
    array-length v3, p1

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v3, :cond_4

    .line 14
    .line 15
    aget-object v5, p1, v4

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->t()LMK0;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object v7, v5, LLK0;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v6, v7}, LMK0;->i(Ljava/lang/String;)LLK0;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    invoke-static {}, LfU;->f()LfU;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_4

    .line 48
    :cond_0
    :try_start_1
    iget v6, v6, LLK0;->b:I

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    if-eq v6, v7, :cond_1

    .line 52
    .line 53
    invoke-static {}, LfU;->f()LfU;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->o()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-static {v5}, Lgt;->a(LLK0;)LyK0;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->p()LXs0;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v7, v6}, LXs0;->V(LyK0;)LVs0;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    if-eqz v7, :cond_2

    .line 77
    .line 78
    iget v8, v7, LVs0;->c:I

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget v8, v0, LDp;->b:I

    .line 85
    .line 86
    new-instance v9, LGM;

    .line 87
    .line 88
    invoke-direct {v9, v1, v8}, LGM;-><init>(LHM;I)V

    .line 89
    .line 90
    .line 91
    iget-object v8, v1, LHM;->a:Landroidx/work/impl/WorkDatabase;

    .line 92
    .line 93
    invoke-virtual {v8, v9}, Landroidx/work/impl/WorkDatabase;->n(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    const-string v9, "workDatabase.runInTransa\u2026            id\n        })"

    .line 98
    .line 99
    invoke-static {v8, v9}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast v8, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    :goto_2
    if-nez v7, :cond_3

    .line 109
    .line 110
    new-instance v7, LVs0;

    .line 111
    .line 112
    iget-object v9, v6, LyK0;->a:Ljava/lang/String;

    .line 113
    .line 114
    iget v6, v6, LyK0;->b:I

    .line 115
    .line 116
    invoke-direct {v7, v9, v6, v8}, LVs0;-><init>(Ljava/lang/String;II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->p()LXs0;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v6, v7}, LXs0;->X(LVs0;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-virtual {p0, v5, v8}, LZs0;->g(LLK0;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :goto_4
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_4
    return-void
.end method

.method public final g(LLK0;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    sget-object v3, LZs0;->V:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, v1, LZs0;->R:Landroid/app/job/JobScheduler;

    .line 8
    .line 9
    iget-object v0, v1, LZs0;->S:LYs0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v5, v2, LLK0;->j:LCq;

    .line 15
    .line 16
    new-instance v6, Landroid/os/PersistableBundle;

    .line 17
    .line 18
    invoke-direct {v6}, Landroid/os/PersistableBundle;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v7, "EXTRA_WORK_SPEC_ID"

    .line 22
    .line 23
    iget-object v8, v2, LLK0;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v7, "EXTRA_WORK_SPEC_GENERATION"

    .line 29
    .line 30
    iget v8, v2, LLK0;->t:I

    .line 31
    .line 32
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const-string v7, "EXTRA_IS_PERIODIC"

    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, LLK0;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    new-instance v7, Landroid/app/job/JobInfo$Builder;

    .line 45
    .line 46
    iget-object v8, v0, LYs0;->a:Landroid/content/ComponentName;

    .line 47
    .line 48
    move/from16 v9, p2

    .line 49
    .line 50
    invoke-direct {v7, v9, v8}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v8, v5, LCq;->b:Z

    .line 54
    .line 55
    invoke-virtual {v7, v8}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget-boolean v8, v5, LCq;->c:Z

    .line 60
    .line 61
    invoke-virtual {v7, v8}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v7, v6}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/4 v10, 0x2

    .line 72
    const/4 v11, 0x1

    .line 73
    const/16 v13, 0x1e

    .line 74
    .line 75
    const/16 v14, 0x1a

    .line 76
    .line 77
    iget v15, v5, LCq;->a:I

    .line 78
    .line 79
    if-lt v7, v13, :cond_0

    .line 80
    .line 81
    const/4 v13, 0x6

    .line 82
    if-ne v15, v13, :cond_0

    .line 83
    .line 84
    new-instance v13, Landroid/net/NetworkRequest$Builder;

    .line 85
    .line 86
    invoke-direct {v13}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 87
    .line 88
    .line 89
    const/16 v15, 0x19

    .line 90
    .line 91
    invoke-virtual {v13, v15}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    invoke-virtual {v13}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    invoke-static {v6, v13}, Lsb0;->k(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_0
    invoke-static {v15}, LLh;->B(I)I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    if-eqz v13, :cond_5

    .line 108
    .line 109
    if-eq v13, v11, :cond_3

    .line 110
    .line 111
    if-eq v13, v10, :cond_4

    .line 112
    .line 113
    const/4 v12, 0x3

    .line 114
    if-eq v13, v12, :cond_6

    .line 115
    .line 116
    const/4 v12, 0x4

    .line 117
    if-eq v13, v12, :cond_1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    if-lt v7, v14, :cond_2

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    :goto_0
    invoke-static {}, LfU;->f()LfU;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    packed-switch v15, :pswitch_data_0

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    throw v0

    .line 132
    :pswitch_0
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    :cond_3
    move v12, v11

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    move v12, v10

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    const/4 v12, 0x0

    .line 140
    :cond_6
    :goto_1
    invoke-virtual {v6, v12}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 141
    .line 142
    .line 143
    :goto_2
    if-nez v8, :cond_8

    .line 144
    .line 145
    iget v8, v2, LLK0;->l:I

    .line 146
    .line 147
    if-ne v8, v10, :cond_7

    .line 148
    .line 149
    const/4 v8, 0x0

    .line 150
    goto :goto_3

    .line 151
    :cond_7
    move v8, v11

    .line 152
    :goto_3
    iget-wide v12, v2, LLK0;->m:J

    .line 153
    .line 154
    invoke-virtual {v6, v12, v13, v8}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 155
    .line 156
    .line 157
    :cond_8
    invoke-virtual/range {p1 .. p1}, LLK0;->a()J

    .line 158
    .line 159
    .line 160
    move-result-wide v12

    .line 161
    iget-object v0, v0, LYs0;->b:Lrx;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 167
    .line 168
    .line 169
    move-result-wide v16

    .line 170
    sub-long v12, v12, v16

    .line 171
    .line 172
    const-wide/16 v14, 0x0

    .line 173
    .line 174
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 175
    .line 176
    .line 177
    move-result-wide v12

    .line 178
    const/16 v8, 0x1c

    .line 179
    .line 180
    if-gt v7, v8, :cond_9

    .line 181
    .line 182
    invoke-virtual {v6, v12, v13}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_9
    cmp-long v7, v12, v14

    .line 187
    .line 188
    if-lez v7, :cond_a

    .line 189
    .line 190
    invoke-virtual {v6, v12, v13}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_a
    iget-boolean v7, v2, LLK0;->q:Z

    .line 195
    .line 196
    if-nez v7, :cond_b

    .line 197
    .line 198
    invoke-static {v6}, Lsb0;->j(Landroid/app/job/JobInfo$Builder;)V

    .line 199
    .line 200
    .line 201
    :cond_b
    :goto_4
    iget-object v7, v5, LCq;->h:Ljava/util/Set;

    .line 202
    .line 203
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    xor-int/2addr v8, v11

    .line 208
    if-eqz v8, :cond_d

    .line 209
    .line 210
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-eqz v8, :cond_c

    .line 219
    .line 220
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    check-cast v8, LBq;

    .line 225
    .line 226
    iget-boolean v10, v8, LBq;->b:Z

    .line 227
    .line 228
    new-instance v0, Landroid/app/job/JobInfo$TriggerContentUri;

    .line 229
    .line 230
    iget-object v8, v8, LBq;->a:Landroid/net/Uri;

    .line 231
    .line 232
    invoke-direct {v0, v8, v10}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v0}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_c
    iget-wide v7, v5, LCq;->f:J

    .line 240
    .line 241
    invoke-virtual {v6, v7, v8}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 242
    .line 243
    .line 244
    iget-wide v7, v5, LCq;->g:J

    .line 245
    .line 246
    invoke-virtual {v6, v7, v8}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 247
    .line 248
    .line 249
    :cond_d
    const/4 v7, 0x0

    .line 250
    invoke-virtual {v6, v7}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 251
    .line 252
    .line 253
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 254
    .line 255
    const/16 v7, 0x1a

    .line 256
    .line 257
    if-lt v0, v7, :cond_e

    .line 258
    .line 259
    iget-boolean v7, v5, LCq;->d:Z

    .line 260
    .line 261
    invoke-static {v6, v7}, Lnn0;->x(Landroid/app/job/JobInfo$Builder;Z)V

    .line 262
    .line 263
    .line 264
    iget-boolean v5, v5, LCq;->e:Z

    .line 265
    .line 266
    invoke-static {v6, v5}, Lnn0;->z(Landroid/app/job/JobInfo$Builder;Z)V

    .line 267
    .line 268
    .line 269
    :cond_e
    iget v5, v2, LLK0;->k:I

    .line 270
    .line 271
    if-lez v5, :cond_f

    .line 272
    .line 273
    move v7, v11

    .line 274
    goto :goto_6

    .line 275
    :cond_f
    const/4 v7, 0x0

    .line 276
    :goto_6
    cmp-long v5, v12, v14

    .line 277
    .line 278
    if-lez v5, :cond_10

    .line 279
    .line 280
    move v5, v11

    .line 281
    goto :goto_7

    .line 282
    :cond_10
    const/4 v5, 0x0

    .line 283
    :goto_7
    const/16 v8, 0x1f

    .line 284
    .line 285
    if-lt v0, v8, :cond_11

    .line 286
    .line 287
    iget-boolean v0, v2, LLK0;->q:Z

    .line 288
    .line 289
    if-eqz v0, :cond_11

    .line 290
    .line 291
    if-nez v7, :cond_11

    .line 292
    .line 293
    if-nez v5, :cond_11

    .line 294
    .line 295
    invoke-static {v6}, LPW;->o(Landroid/app/job/JobInfo$Builder;)V

    .line 296
    .line 297
    .line 298
    :cond_11
    invoke-virtual {v6}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {}, LfU;->f()LfU;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    :try_start_0
    invoke-virtual {v4, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_12

    .line 314
    .line 315
    invoke-static {}, LfU;->f()LfU;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    iget-boolean v0, v2, LLK0;->q:Z

    .line 323
    .line 324
    if-eqz v0, :cond_12

    .line 325
    .line 326
    iget v0, v2, LLK0;->r:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    .line 328
    if-ne v0, v11, :cond_12

    .line 329
    .line 330
    const/4 v5, 0x0

    .line 331
    :try_start_1
    iput-boolean v5, v2, LLK0;->q:Z

    .line 332
    .line 333
    invoke-static {}, LfU;->f()LfU;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {p0 .. p2}, LZs0;->g(LLK0;I)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 341
    .line 342
    .line 343
    goto :goto_9

    .line 344
    :catchall_0
    move-exception v0

    .line 345
    goto :goto_8

    .line 346
    :catch_0
    move-exception v0

    .line 347
    goto :goto_a

    .line 348
    :catch_1
    move-exception v0

    .line 349
    const/4 v5, 0x0

    .line 350
    goto :goto_a

    .line 351
    :goto_8
    invoke-static {}, LfU;->f()LfU;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    new-instance v5, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    const-string v6, "Unable to schedule "

    .line 358
    .line 359
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v4, v3, v2, v0}, LfU;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 370
    .line 371
    .line 372
    :cond_12
    :goto_9
    return-void

    .line 373
    :goto_a
    iget-object v2, v1, LZs0;->Q:Landroid/content/Context;

    .line 374
    .line 375
    invoke-static {v2, v4}, LZs0;->b(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    if-eqz v2, :cond_13

    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 382
    .line 383
    .line 384
    move-result v12

    .line 385
    goto :goto_b

    .line 386
    :cond_13
    move v12, v5

    .line 387
    :goto_b
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    iget-object v5, v1, LZs0;->T:Landroidx/work/impl/WorkDatabase;

    .line 396
    .line 397
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->t()LMK0;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-virtual {v5}, LMK0;->f()Ljava/util/ArrayList;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    iget-object v6, v1, LZs0;->U:LDp;

    .line 414
    .line 415
    iget v6, v6, LDp;->d:I

    .line 416
    .line 417
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    const-string v5, "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d."

    .line 426
    .line 427
    invoke-static {v2, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-static {}, LfU;->f()LfU;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-virtual {v4, v3, v2}, LfU;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 439
    .line 440
    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 441
    .line 442
    .line 443
    throw v3

    .line 444
    nop

    .line 445
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
