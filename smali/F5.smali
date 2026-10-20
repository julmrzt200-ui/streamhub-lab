.class public abstract LF5;
.super LVo;
.source "SourceFile"

# interfaces
.implements LH5;
.implements La2;


# instance fields
.field public final j0:Lux;

.field public final k0:LoS;

.field public l0:Z

.field public m0:Z

.field public n0:Z

.field public o0:Le6;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, LVo;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LuF;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LuF;-><init>(LF5;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lux;

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-direct {v1, v0, v2}, Lux;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LF5;->j0:Lux;

    .line 16
    .line 17
    new-instance v0, LoS;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LoS;-><init>(LmS;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LF5;->k0:LoS;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LF5;->n0:Z

    .line 26
    .line 27
    iget-object v0, p0, LVo;->T:LnU0;

    .line 28
    .line 29
    iget-object v0, v0, LnU0;->S:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LOK0;

    .line 32
    .line 33
    new-instance v1, LMo;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v1, p0, v2}, LMo;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const-string v2, "android:support:lifecycle"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, LOK0;->z(Ljava/lang/String;Lzj0;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LtF;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, p0, v1}, LtF;-><init>(LF5;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, LVo;->h(LJq;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LtF;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-direct {v0, p0, v1}, LtF;-><init>(LF5;I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LVo;->b0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v0, LNo;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-direct {v0, p0, v1}, LNo;-><init>(LF5;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, LVo;->i(Ln40;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LVo;->T:LnU0;

    .line 74
    .line 75
    iget-object v0, v0, LnU0;->S:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LOK0;

    .line 78
    .line 79
    new-instance v1, LD5;

    .line 80
    .line 81
    invoke-direct {v1, p0}, LD5;-><init>(LF5;)V

    .line 82
    .line 83
    .line 84
    const-string v2, "androidx:appcompat"

    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, LOK0;->z(Ljava/lang/String;Lzj0;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, LE5;

    .line 90
    .line 91
    invoke-direct {v0, p0}, LE5;-><init>(LF5;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, LVo;->i(Ln40;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static x(LHF;)Z
    .locals 5

    .line 1
    sget-object v0, LZR;->Q:LZR;

    .line 2
    .line 3
    iget-object p0, p0, LHF;->c:LXs0;

    .line 4
    .line 5
    invoke-virtual {p0}, LXs0;->S()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LsF;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v2, v1, LsF;->i0:LuF;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object v2, v2, LuF;->U:LF5;

    .line 36
    .line 37
    :goto_1
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1}, LsF;->h()LHF;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, LF5;->x(LHF;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    or-int/2addr v0, v2

    .line 48
    :cond_3
    iget-object v2, v1, LsF;->D0:LUF;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {v2}, LUF;->f()V

    .line 54
    .line 55
    .line 56
    iget-object v2, v2, LUF;->S:LoS;

    .line 57
    .line 58
    iget-object v2, v2, LoS;->d:LZR;

    .line 59
    .line 60
    sget-object v4, LZR;->T:LZR;

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-ltz v2, :cond_4

    .line 67
    .line 68
    iget-object v0, v1, LsF;->D0:LUF;

    .line 69
    .line 70
    iget-object v0, v0, LUF;->S:LoS;

    .line 71
    .line 72
    invoke-virtual {v0}, LoS;->g()V

    .line 73
    .line 74
    .line 75
    move v0, v3

    .line 76
    :cond_4
    iget-object v2, v1, LsF;->C0:LoS;

    .line 77
    .line 78
    iget-object v2, v2, LoS;->d:LZR;

    .line 79
    .line 80
    sget-object v4, LZR;->T:LZR;

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-ltz v2, :cond_0

    .line 87
    .line 88
    iget-object v0, v1, LsF;->C0:LoS;

    .line 89
    .line 90
    invoke-virtual {v0}, LoS;->g()V

    .line 91
    .line 92
    .line 93
    move v0, v3

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    return v0
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LF5;->k0:LoS;

    .line 5
    .line 6
    sget-object v1, LYR;->ON_RESUME:LYR;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LoS;->d(LYR;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LF5;->j0:Lux;

    .line 12
    .line 13
    iget-object v0, v0, Lux;->R:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LuF;

    .line 16
    .line 17
    iget-object v0, v0, LuF;->T:LIF;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, v0, LHF;->F:Z

    .line 21
    .line 22
    iput-boolean v1, v0, LHF;->G:Z

    .line 23
    .line 24
    iget-object v2, v0, LHF;->M:LLF;

    .line 25
    .line 26
    iput-boolean v1, v2, LLF;->g:Z

    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    invoke-virtual {v0, v1}, LHF;->t(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final B()V
    .locals 5

    .line 1
    iget-object v0, p0, LF5;->j0:Lux;

    .line 2
    .line 3
    invoke-virtual {v0}, Lux;->z()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, LF5;->n0:Z

    .line 11
    .line 12
    iget-boolean v2, p0, LF5;->l0:Z

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    iget-object v0, v0, Lux;->R:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LuF;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iput-boolean v3, p0, LF5;->l0:Z

    .line 22
    .line 23
    iget-object v2, v0, LuF;->T:LIF;

    .line 24
    .line 25
    iput-boolean v1, v2, LHF;->F:Z

    .line 26
    .line 27
    iput-boolean v1, v2, LHF;->G:Z

    .line 28
    .line 29
    iget-object v4, v2, LHF;->M:LLF;

    .line 30
    .line 31
    iput-boolean v1, v4, LLF;->g:Z

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    invoke-virtual {v2, v4}, LHF;->t(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v2, v0, LuF;->T:LIF;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, LHF;->x(Z)Z

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, LF5;->k0:LoS;

    .line 43
    .line 44
    sget-object v3, LYR;->ON_START:LYR;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, LoS;->d(LYR;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, LuF;->T:LIF;

    .line 50
    .line 51
    iput-boolean v1, v0, LHF;->F:Z

    .line 52
    .line 53
    iput-boolean v1, v0, LHF;->G:Z

    .line 54
    .line 55
    iget-object v2, v0, LHF;->M:LLF;

    .line 56
    .line 57
    iput-boolean v1, v2, LLF;->g:Z

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    invoke-virtual {v0, v1}, LHF;->t(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LF5;->n0:Z

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, LF5;->w()LIF;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, LZR;->Q:LZR;

    .line 12
    .line 13
    invoke-static {v1}, LF5;->x(LHF;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LF5;->j0:Lux;

    .line 20
    .line 21
    iget-object v1, v1, Lux;->R:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LuF;

    .line 24
    .line 25
    iget-object v1, v1, LuF;->T:LIF;

    .line 26
    .line 27
    iput-boolean v0, v1, LHF;->G:Z

    .line 28
    .line 29
    iget-object v2, v1, LHF;->M:LLF;

    .line 30
    .line 31
    iput-boolean v0, v2, LLF;->g:Z

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-virtual {v1, v0}, LHF;->t(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LF5;->k0:LoS;

    .line 38
    .line 39
    sget-object v1, LYR;->ON_STOP:LYR;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LoS;->d(LYR;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public D()Z
    .locals 5

    .line 1
    invoke-static {p0}, LXZ0;->a(Landroid/app/Activity;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_5

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LXZ0;->a(Landroid/app/Activity;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, LXZ0;->a(Landroid/app/Activity;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    :try_start_0
    invoke-static {p0, v3}, LXZ0;->b(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_0
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {p0, v3}, LXZ0;->b(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :goto_1
    const-string v1, "TaskStackBuilder"

    .line 74
    .line 75
    const-string v2, "Bad ComponentName while traversing activity parent metadata"

    .line 76
    .line 77
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    new-array v2, v1, [Landroid/content/Intent;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, [Landroid/content/Intent;

    .line 99
    .line 100
    new-instance v2, Landroid/content/Intent;

    .line 101
    .line 102
    aget-object v3, v0, v1

    .line 103
    .line 104
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 105
    .line 106
    .line 107
    const v3, 0x1000c000

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    aput-object v2, v0, v1

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 118
    .line 119
    .line 120
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :catch_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string v1, "No intents added to TaskStackBuilder; cannot startActivities"

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 137
    .line 138
    .line 139
    :goto_3
    const/4 v0, 0x1

    .line 140
    return v0

    .line 141
    :cond_6
    return v1
.end method

.method public final E(Landroidx/appcompat/widget/Toolbar;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LF5;->u()LP5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Le6;

    .line 6
    .line 7
    iget-object v1, v0, Le6;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v1, v1, Landroid/app/Activity;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-virtual {v0}, Le6;->D()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Le6;->e0:LJ01;

    .line 18
    .line 19
    instance-of v2, v1, LMJ0;

    .line 20
    .line 21
    if-nez v2, :cond_4

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput-object v2, v0, Le6;->f0:Lsr0;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, LJ01;->j()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-object v2, v0, Le6;->e0:LJ01;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    new-instance v1, Lny0;

    .line 36
    .line 37
    iget-object v2, v0, Le6;->Z:Ljava/lang/Object;

    .line 38
    .line 39
    instance-of v3, v2, Landroid/app/Activity;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    check-cast v2, Landroid/app/Activity;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v2, v0, Le6;->g0:Ljava/lang/CharSequence;

    .line 51
    .line 52
    :goto_0
    iget-object v3, v0, Le6;->c0:LY5;

    .line 53
    .line 54
    invoke-direct {v1, p1, v2, v3}, Lny0;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Le6;->e0:LJ01;

    .line 58
    .line 59
    iget-object v2, v0, Le6;->c0:LY5;

    .line 60
    .line 61
    iget-object v1, v1, Lny0;->c:Lmy0;

    .line 62
    .line 63
    iput-object v1, v2, LY5;->R:Lmy0;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setBackInvokedCallbackEnabled(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object p1, v0, Le6;->c0:LY5;

    .line 71
    .line 72
    iput-object v2, p1, LY5;->R:Lmy0;

    .line 73
    .line 74
    :goto_1
    invoke-virtual {v0}, Le6;->c()V

    .line 75
    .line 76
    .line 77
    :goto_2
    return-void

    .line 78
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LVo;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LF5;->u()LP5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Le6;

    .line 9
    .line 10
    invoke-virtual {v0}, Le6;->z()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Le6;->r0:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const v2, 0x1020002

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Le6;->c0:LY5;

    .line 28
    .line 29
    iget-object p2, v0, Le6;->b0:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, LY5;->a(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, LF5;->u()LP5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Le6;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Le6;->F0:Z

    .line 9
    .line 10
    iget v2, v0, Le6;->J0:I

    .line 11
    .line 12
    const/16 v3, -0x64

    .line 13
    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget v2, LP5;->R:I

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, p1, v2}, Le6;->F(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1}, LP5;->d(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, LP5;->p(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {p1}, Le6;->s(Landroid/content/Context;)LOT;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    instance-of v3, p1, Landroid/view/ContextThemeWrapper;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-static {p1, v0, v2, v5, v4}, Le6;->w(Landroid/content/Context;ILOT;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :try_start_0
    move-object v6, p1

    .line 47
    check-cast v6, Landroid/view/ContextThemeWrapper;

    .line 48
    .line 49
    invoke-virtual {v6, v3}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :catch_0
    :cond_2
    instance-of v3, p1, Lfr;

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-static {p1, v0, v2, v5, v4}, Le6;->w(Landroid/content/Context;ILOT;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :try_start_1
    move-object v4, p1

    .line 63
    check-cast v4, Lfr;

    .line 64
    .line 65
    invoke-virtual {v4, v3}, Lfr;->a(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :catch_1
    :cond_3
    sget-boolean v3, Le6;->a1:Z

    .line 71
    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_4
    new-instance v3, Landroid/content/res/Configuration;

    .line 77
    .line 78
    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    .line 79
    .line 80
    .line 81
    const/4 v4, -0x1

    .line 82
    iput v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    iput v4, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 86
    .line 87
    invoke-virtual {p1, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 108
    .line 109
    iput v7, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 110
    .line 111
    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-nez v7, :cond_1a

    .line 116
    .line 117
    new-instance v7, Landroid/content/res/Configuration;

    .line 118
    .line 119
    invoke-direct {v7}, Landroid/content/res/Configuration;-><init>()V

    .line 120
    .line 121
    .line 122
    iput v4, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 123
    .line 124
    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_5

    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :cond_5
    iget v4, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 133
    .line 134
    iget v8, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 135
    .line 136
    cmpl-float v4, v4, v8

    .line 137
    .line 138
    if-eqz v4, :cond_6

    .line 139
    .line 140
    iput v8, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 141
    .line 142
    :cond_6
    iget v4, v3, Landroid/content/res/Configuration;->mcc:I

    .line 143
    .line 144
    iget v8, v6, Landroid/content/res/Configuration;->mcc:I

    .line 145
    .line 146
    if-eq v4, v8, :cond_7

    .line 147
    .line 148
    iput v8, v7, Landroid/content/res/Configuration;->mcc:I

    .line 149
    .line 150
    :cond_7
    iget v4, v3, Landroid/content/res/Configuration;->mnc:I

    .line 151
    .line 152
    iget v8, v6, Landroid/content/res/Configuration;->mnc:I

    .line 153
    .line 154
    if-eq v4, v8, :cond_8

    .line 155
    .line 156
    iput v8, v7, Landroid/content/res/Configuration;->mnc:I

    .line 157
    .line 158
    :cond_8
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 159
    .line 160
    invoke-static {v3, v6, v7}, LV5;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 161
    .line 162
    .line 163
    iget v8, v3, Landroid/content/res/Configuration;->touchscreen:I

    .line 164
    .line 165
    iget v9, v6, Landroid/content/res/Configuration;->touchscreen:I

    .line 166
    .line 167
    if-eq v8, v9, :cond_9

    .line 168
    .line 169
    iput v9, v7, Landroid/content/res/Configuration;->touchscreen:I

    .line 170
    .line 171
    :cond_9
    iget v8, v3, Landroid/content/res/Configuration;->keyboard:I

    .line 172
    .line 173
    iget v9, v6, Landroid/content/res/Configuration;->keyboard:I

    .line 174
    .line 175
    if-eq v8, v9, :cond_a

    .line 176
    .line 177
    iput v9, v7, Landroid/content/res/Configuration;->keyboard:I

    .line 178
    .line 179
    :cond_a
    iget v8, v3, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 180
    .line 181
    iget v9, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 182
    .line 183
    if-eq v8, v9, :cond_b

    .line 184
    .line 185
    iput v9, v7, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 186
    .line 187
    :cond_b
    iget v8, v3, Landroid/content/res/Configuration;->navigation:I

    .line 188
    .line 189
    iget v9, v6, Landroid/content/res/Configuration;->navigation:I

    .line 190
    .line 191
    if-eq v8, v9, :cond_c

    .line 192
    .line 193
    iput v9, v7, Landroid/content/res/Configuration;->navigation:I

    .line 194
    .line 195
    :cond_c
    iget v8, v3, Landroid/content/res/Configuration;->navigationHidden:I

    .line 196
    .line 197
    iget v9, v6, Landroid/content/res/Configuration;->navigationHidden:I

    .line 198
    .line 199
    if-eq v8, v9, :cond_d

    .line 200
    .line 201
    iput v9, v7, Landroid/content/res/Configuration;->navigationHidden:I

    .line 202
    .line 203
    :cond_d
    iget v8, v3, Landroid/content/res/Configuration;->orientation:I

    .line 204
    .line 205
    iget v9, v6, Landroid/content/res/Configuration;->orientation:I

    .line 206
    .line 207
    if-eq v8, v9, :cond_e

    .line 208
    .line 209
    iput v9, v7, Landroid/content/res/Configuration;->orientation:I

    .line 210
    .line 211
    :cond_e
    iget v8, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 212
    .line 213
    and-int/lit8 v8, v8, 0xf

    .line 214
    .line 215
    iget v9, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 216
    .line 217
    and-int/lit8 v9, v9, 0xf

    .line 218
    .line 219
    if-eq v8, v9, :cond_f

    .line 220
    .line 221
    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 222
    .line 223
    or-int/2addr v8, v9

    .line 224
    iput v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 225
    .line 226
    :cond_f
    iget v8, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 227
    .line 228
    and-int/lit16 v8, v8, 0xc0

    .line 229
    .line 230
    iget v9, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 231
    .line 232
    and-int/lit16 v9, v9, 0xc0

    .line 233
    .line 234
    if-eq v8, v9, :cond_10

    .line 235
    .line 236
    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 237
    .line 238
    or-int/2addr v8, v9

    .line 239
    iput v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 240
    .line 241
    :cond_10
    iget v8, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 242
    .line 243
    and-int/lit8 v8, v8, 0x30

    .line 244
    .line 245
    iget v9, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 246
    .line 247
    and-int/lit8 v9, v9, 0x30

    .line 248
    .line 249
    if-eq v8, v9, :cond_11

    .line 250
    .line 251
    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 252
    .line 253
    or-int/2addr v8, v9

    .line 254
    iput v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 255
    .line 256
    :cond_11
    iget v8, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 257
    .line 258
    and-int/lit16 v8, v8, 0x300

    .line 259
    .line 260
    iget v9, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 261
    .line 262
    and-int/lit16 v9, v9, 0x300

    .line 263
    .line 264
    if-eq v8, v9, :cond_12

    .line 265
    .line 266
    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 267
    .line 268
    or-int/2addr v8, v9

    .line 269
    iput v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 270
    .line 271
    :cond_12
    const/16 v8, 0x1a

    .line 272
    .line 273
    if-lt v4, v8, :cond_14

    .line 274
    .line 275
    invoke-static {v3}, LO0;->a(Landroid/content/res/Configuration;)I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    and-int/lit8 v4, v4, 0x3

    .line 280
    .line 281
    invoke-static {v6}, LO0;->a(Landroid/content/res/Configuration;)I

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    and-int/lit8 v8, v8, 0x3

    .line 286
    .line 287
    if-eq v4, v8, :cond_13

    .line 288
    .line 289
    invoke-static {v7}, LO0;->a(Landroid/content/res/Configuration;)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    invoke-static {v6}, LO0;->a(Landroid/content/res/Configuration;)I

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    and-int/lit8 v8, v8, 0x3

    .line 298
    .line 299
    or-int/2addr v4, v8

    .line 300
    invoke-static {v7, v4}, LO0;->s(Landroid/content/res/Configuration;I)V

    .line 301
    .line 302
    .line 303
    :cond_13
    invoke-static {v3}, LO0;->a(Landroid/content/res/Configuration;)I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    and-int/lit8 v4, v4, 0xc

    .line 308
    .line 309
    invoke-static {v6}, LO0;->a(Landroid/content/res/Configuration;)I

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    and-int/lit8 v8, v8, 0xc

    .line 314
    .line 315
    if-eq v4, v8, :cond_14

    .line 316
    .line 317
    invoke-static {v7}, LO0;->a(Landroid/content/res/Configuration;)I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    invoke-static {v6}, LO0;->a(Landroid/content/res/Configuration;)I

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    and-int/lit8 v8, v8, 0xc

    .line 326
    .line 327
    or-int/2addr v4, v8

    .line 328
    invoke-static {v7, v4}, LO0;->s(Landroid/content/res/Configuration;I)V

    .line 329
    .line 330
    .line 331
    :cond_14
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 332
    .line 333
    and-int/lit8 v4, v4, 0xf

    .line 334
    .line 335
    iget v8, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 336
    .line 337
    and-int/lit8 v8, v8, 0xf

    .line 338
    .line 339
    if-eq v4, v8, :cond_15

    .line 340
    .line 341
    iget v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 342
    .line 343
    or-int/2addr v4, v8

    .line 344
    iput v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 345
    .line 346
    :cond_15
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 347
    .line 348
    and-int/lit8 v4, v4, 0x30

    .line 349
    .line 350
    iget v8, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 351
    .line 352
    and-int/lit8 v8, v8, 0x30

    .line 353
    .line 354
    if-eq v4, v8, :cond_16

    .line 355
    .line 356
    iget v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 357
    .line 358
    or-int/2addr v4, v8

    .line 359
    iput v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 360
    .line 361
    :cond_16
    iget v4, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 362
    .line 363
    iget v8, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 364
    .line 365
    if-eq v4, v8, :cond_17

    .line 366
    .line 367
    iput v8, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 368
    .line 369
    :cond_17
    iget v4, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 370
    .line 371
    iget v8, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 372
    .line 373
    if-eq v4, v8, :cond_18

    .line 374
    .line 375
    iput v8, v7, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 376
    .line 377
    :cond_18
    iget v4, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 378
    .line 379
    iget v8, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 380
    .line 381
    if-eq v4, v8, :cond_19

    .line 382
    .line 383
    iput v8, v7, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 384
    .line 385
    :cond_19
    iget v3, v3, Landroid/content/res/Configuration;->densityDpi:I

    .line 386
    .line 387
    iget v4, v6, Landroid/content/res/Configuration;->densityDpi:I

    .line 388
    .line 389
    if-eq v3, v4, :cond_1b

    .line 390
    .line 391
    iput v4, v7, Landroid/content/res/Configuration;->densityDpi:I

    .line 392
    .line 393
    goto :goto_1

    .line 394
    :cond_1a
    move-object v7, v5

    .line 395
    :cond_1b
    :goto_1
    invoke-static {p1, v0, v2, v7, v1}, Le6;->w(Landroid/content/Context;ILOT;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    new-instance v2, Lfr;

    .line 400
    .line 401
    const v3, 0x7f140284

    .line 402
    .line 403
    .line 404
    invoke-direct {v2, p1, v3}, Lfr;-><init>(Landroid/content/Context;I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v0}, Lfr;->a(Landroid/content/res/Configuration;)V

    .line 408
    .line 409
    .line 410
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 411
    .line 412
    .line 413
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_4

    .line 414
    if-eqz p1, :cond_1f

    .line 415
    .line 416
    invoke-virtual {v2}, Lfr;->getTheme()Landroid/content/res/Resources$Theme;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 421
    .line 422
    const/16 v3, 0x1d

    .line 423
    .line 424
    if-lt v0, v3, :cond_1c

    .line 425
    .line 426
    invoke-static {p1}, LNh0;->a(Landroid/content/res/Resources$Theme;)V

    .line 427
    .line 428
    .line 429
    goto :goto_5

    .line 430
    :cond_1c
    sget-object v0, LyR0;->a:Ljava/lang/Object;

    .line 431
    .line 432
    monitor-enter v0

    .line 433
    :try_start_3
    sget-boolean v3, LyR0;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 434
    .line 435
    if-nez v3, :cond_1d

    .line 436
    .line 437
    :try_start_4
    const-class v3, Landroid/content/res/Resources$Theme;

    .line 438
    .line 439
    const-string v4, "rebase"

    .line 440
    .line 441
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    sput-object v3, LyR0;->b:Ljava/lang/reflect/Method;

    .line 446
    .line 447
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 448
    .line 449
    .line 450
    goto :goto_2

    .line 451
    :catchall_0
    move-exception p1

    .line 452
    goto :goto_4

    .line 453
    :catch_2
    :goto_2
    :try_start_5
    sput-boolean v1, LyR0;->c:Z

    .line 454
    .line 455
    :cond_1d
    sget-object v1, LyR0;->b:Ljava/lang/reflect/Method;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 456
    .line 457
    if-eqz v1, :cond_1e

    .line 458
    .line 459
    :try_start_6
    invoke-virtual {v1, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 460
    .line 461
    .line 462
    goto :goto_3

    .line 463
    :catch_3
    :try_start_7
    sput-object v5, LyR0;->b:Ljava/lang/reflect/Method;

    .line 464
    .line 465
    :cond_1e
    :goto_3
    monitor-exit v0

    .line 466
    goto :goto_5

    .line 467
    :goto_4
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 468
    throw p1

    .line 469
    :catch_4
    :cond_1f
    :goto_5
    move-object p1, v2

    .line 470
    :goto_6
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 471
    .line 472
    .line 473
    return-void
.end method

.method public final closeOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LF5;->v()LJ01;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LJ01;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LF5;->v()LJ01;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x52

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1}, LJ01;->l(Landroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-super {p0, p1}, LUo;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p4, :cond_5

    .line 7
    .line 8
    array-length v2, p4

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    aget-object v2, p4, v0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sparse-switch v3, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :sswitch_0
    const-string v3, "--autofill"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v3, 0x1a

    .line 34
    .line 35
    if-lt v2, v3, :cond_5

    .line 36
    .line 37
    :goto_0
    move v2, v1

    .line 38
    goto :goto_2

    .line 39
    :sswitch_1
    const-string v3, "--contentcapture"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v3, 0x1d

    .line 51
    .line 52
    if-lt v2, v3, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :sswitch_2
    const-string v3, "--list-dumpables"

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :sswitch_3
    const-string v3, "--dump-dumpable"

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    const/16 v3, 0x21

    .line 76
    .line 77
    if-lt v2, v3, :cond_5

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :sswitch_4
    const-string v3, "--translation"

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    const/16 v3, 0x1f

    .line 92
    .line 93
    if-lt v2, v3, :cond_5

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    :goto_1
    move v2, v0

    .line 97
    :goto_2
    xor-int/2addr v1, v2

    .line 98
    if-nez v1, :cond_6

    .line 99
    .line 100
    return-void

    .line 101
    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v1, "Local FragmentActivity "

    .line 105
    .line 106
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v1, " State:"

    .line 121
    .line 122
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v2, "  "

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v2, "mCreated="

    .line 146
    .line 147
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-boolean v2, p0, LF5;->l0:Z

    .line 151
    .line 152
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Z)V

    .line 153
    .line 154
    .line 155
    const-string v2, " mResumed="

    .line 156
    .line 157
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-boolean v2, p0, LF5;->m0:Z

    .line 161
    .line 162
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Z)V

    .line 163
    .line 164
    .line 165
    const-string v2, " mStopped="

    .line 166
    .line 167
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-boolean v2, p0, LF5;->n0:Z

    .line 171
    .line 172
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-eqz v2, :cond_8

    .line 180
    .line 181
    invoke-interface {p0}, LEH0;->b()LDH0;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    new-instance v3, LNR0;

    .line 186
    .line 187
    sget-object v4, LHT;->c:LKF;

    .line 188
    .line 189
    invoke-direct {v3, v2, v4}, LNR0;-><init>(LDH0;LCH0;)V

    .line 190
    .line 191
    .line 192
    const-class v2, LHT;

    .line 193
    .line 194
    invoke-virtual {v3, v2}, LNR0;->n(Ljava/lang/Class;)LzH0;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, LHT;

    .line 199
    .line 200
    iget-object v2, v2, LHT;->b:LWn0;

    .line 201
    .line 202
    iget v3, v2, LWn0;->S:I

    .line 203
    .line 204
    if-lez v3, :cond_8

    .line 205
    .line 206
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v3, "Loaders:"

    .line 210
    .line 211
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget v3, v2, LWn0;->S:I

    .line 215
    .line 216
    if-gtz v3, :cond_7

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_7
    iget-object p1, v2, LWn0;->R:[Ljava/lang/Object;

    .line 220
    .line 221
    aget-object p1, p1, v0

    .line 222
    .line 223
    invoke-static {p1}, LHO;->A(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string p1, "  #"

    .line 230
    .line 231
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object p1, v2, LWn0;->Q:[I

    .line 235
    .line 236
    aget p1, p1, v0

    .line 237
    .line 238
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(I)V

    .line 239
    .line 240
    .line 241
    const-string p1, ": "

    .line 242
    .line 243
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const/4 p1, 0x0

    .line 247
    throw p1

    .line 248
    :cond_8
    :goto_3
    iget-object v0, p0, LF5;->j0:Lux;

    .line 249
    .line 250
    iget-object v0, v0, Lux;->R:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, LuF;

    .line 253
    .line 254
    iget-object v0, v0, LuF;->T:LIF;

    .line 255
    .line 256
    invoke-virtual {v0, p1, p2, p3, p4}, LHF;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    nop

    .line 261
    :sswitch_data_0
    .sparse-switch
        -0x2673d6ef -> :sswitch_4
        0x5fd0f67 -> :sswitch_3
        0x1c2b8816 -> :sswitch_2
        0x4519f64d -> :sswitch_1
        0x56b9c952 -> :sswitch_0
    .end sparse-switch
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, LF5;->u()LP5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Le6;

    .line 6
    .line 7
    invoke-virtual {v0}, Le6;->z()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Le6;->b0:Landroid/view/Window;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 3

    .line 1
    invoke-virtual {p0}, LF5;->u()LP5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Le6;

    .line 6
    .line 7
    iget-object v1, v0, Le6;->f0:Lsr0;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Le6;->D()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lsr0;

    .line 15
    .line 16
    iget-object v2, v0, Le6;->e0:LJ01;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, LJ01;->g()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v0, Le6;->a0:Landroid/content/Context;

    .line 26
    .line 27
    :goto_0
    invoke-direct {v1, v2}, Lsr0;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Le6;->f0:Lsr0;

    .line 31
    .line 32
    :cond_1
    iget-object v0, v0, Le6;->f0:Lsr0;

    .line 33
    .line 34
    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    sget v0, LpG0;->a:I

    .line 2
    .line 3
    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LF5;->u()LP5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LP5;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF5;->j0:Lux;

    .line 2
    .line 3
    invoke-virtual {v0}, Lux;->z()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, LVo;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, LVo;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LF5;->u()LP5;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Le6;

    .line 9
    .line 10
    iget-boolean v0, p1, Le6;->w0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p1, Le6;->q0:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Le6;->D()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Le6;->e0:LJ01;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, LJ01;->i()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lh6;->a()Lh6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p1, Le6;->a0:Landroid/content/Context;

    .line 33
    .line 34
    monitor-enter v0

    .line 35
    :try_start_0
    iget-object v2, v0, Lh6;->a:LHh0;

    .line 36
    .line 37
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    :try_start_1
    iget-object v3, v2, LHh0;->b:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LoU;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, LoU;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    monitor-exit v0

    .line 56
    new-instance v0, Landroid/content/res/Configuration;

    .line 57
    .line 58
    iget-object v1, p1, Le6;->a0:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p1, Le6;->I0:Landroid/content/res/Configuration;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1, v0, v0}, Le6;->q(ZZ)Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    :try_start_4
    throw p1

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 82
    throw p1
.end method

.method public final onContentChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LVo;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LF5;->k0:LoS;

    .line 5
    .line 6
    sget-object v0, LYR;->ON_CREATE:LYR;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LoS;->d(LYR;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LF5;->j0:Lux;

    .line 12
    .line 13
    iget-object p1, p1, Lux;->R:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, LuF;

    .line 16
    .line 17
    iget-object p1, p1, LuF;->T:LIF;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, LHF;->F:Z

    .line 21
    .line 22
    iput-boolean v0, p1, LHF;->G:Z

    .line 23
    .line 24
    iget-object v1, p1, LHF;->M:LLF;

    .line 25
    .line 26
    iput-boolean v0, v1, LLF;->g:Z

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, LHF;->t(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LF5;->j0:Lux;

    iget-object v0, v0, Lux;->R:Ljava/lang/Object;

    check-cast v0, LuF;

    .line 2
    iget-object v0, v0, LuF;->T:LIF;

    .line 3
    iget-object v0, v0, LHF;->f:LxF;

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, LxF;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 6
    iget-object v0, p0, LF5;->j0:Lux;

    iget-object v0, v0, Lux;->R:Ljava/lang/Object;

    check-cast v0, LuF;

    .line 7
    iget-object v0, v0, LuF;->T:LIF;

    .line 8
    iget-object v0, v0, LHF;->f:LxF;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, p1, p2, p3}, LxF;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 10
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LF5;->y()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LF5;->u()LP5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LP5;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LF5;->z(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, LF5;->v()LJ01;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const v0, 0x102002c

    .line 18
    .line 19
    .line 20
    if-ne p2, v0, :cond_1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, LJ01;->f()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    and-int/lit8 p1, p1, 0x4

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, LF5;->D()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LF5;->m0:Z

    .line 6
    .line 7
    iget-object v0, p0, LF5;->j0:Lux;

    .line 8
    .line 9
    iget-object v0, v0, Lux;->R:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LuF;

    .line 12
    .line 13
    iget-object v0, v0, LuF;->T:LIF;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-virtual {v0, v1}, LHF;->t(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LF5;->k0:LoS;

    .line 20
    .line 21
    sget-object v1, LYR;->ON_PAUSE:LYR;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LoS;->d(LYR;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LF5;->u()LP5;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Le6;

    .line 9
    .line 10
    invoke-virtual {p1}, Le6;->z()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onPostResume()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LF5;->A()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LF5;->u()LP5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Le6;

    .line 9
    .line 10
    invoke-virtual {v0}, Le6;->D()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Le6;->e0:LJ01;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, LJ01;->q(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, LF5;->j0:Lux;

    .line 2
    .line 3
    invoke-virtual {v0}, Lux;->z()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, LVo;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, LF5;->j0:Lux;

    .line 2
    .line 3
    invoke-virtual {v0}, Lux;->z()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, LF5;->m0:Z

    .line 11
    .line 12
    iget-object v0, v0, Lux;->R:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LuF;

    .line 15
    .line 16
    iget-object v0, v0, LuF;->T:LIF;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LHF;->x(Z)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LF5;->B()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LF5;->u()LP5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Le6;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Le6;->q(ZZ)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onStateNotSaved()V
    .locals 1

    .line 1
    iget-object v0, p0, LF5;->j0:Lux;

    .line 2
    .line 3
    invoke-virtual {v0}, Lux;->z()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LF5;->C()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LF5;->u()LP5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Le6;

    .line 9
    .line 10
    invoke-virtual {v0}, Le6;->D()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Le6;->e0:LJ01;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, LJ01;->q(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LF5;->u()LP5;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2, p1}, LP5;->n(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final openOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LF5;->v()LJ01;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LJ01;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LVo;->n()V

    .line 2
    invoke-virtual {p0}, LF5;->u()LP5;

    move-result-object v0

    invoke-virtual {v0, p1}, LP5;->k(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, LVo;->n()V

    .line 4
    invoke-virtual {p0}, LF5;->u()LP5;

    move-result-object v0

    invoke-virtual {v0, p1}, LP5;->l(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, LVo;->n()V

    .line 6
    invoke-virtual {p0}, LF5;->u()LP5;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LP5;->m(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/content/Context;->setTheme(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LF5;->u()LP5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Le6;

    .line 9
    .line 10
    iput p1, v0, Le6;->K0:I

    .line 11
    .line 12
    return-void
.end method

.method public final u()LP5;
    .locals 2

    .line 1
    iget-object v0, p0, LF5;->o0:Le6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LP5;->Q:LO5;

    .line 6
    .line 7
    new-instance v0, Le6;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1, p0, p0}, Le6;-><init>(Landroid/content/Context;Landroid/view/Window;LH5;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LF5;->o0:Le6;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LF5;->o0:Le6;

    .line 16
    .line 17
    return-object v0
.end method

.method public final v()LJ01;
    .locals 1

    .line 1
    invoke-virtual {p0}, LF5;->u()LP5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Le6;

    .line 6
    .line 7
    invoke-virtual {v0}, Le6;->D()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Le6;->e0:LJ01;

    .line 11
    .line 12
    return-object v0
.end method

.method public final w()LIF;
    .locals 1

    .line 1
    iget-object v0, p0, LF5;->j0:Lux;

    .line 2
    .line 3
    iget-object v0, v0, Lux;->R:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LuF;

    .line 6
    .line 7
    iget-object v0, v0, LuF;->T:LIF;

    .line 8
    .line 9
    return-object v0
.end method

.method public final y()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LF5;->j0:Lux;

    .line 5
    .line 6
    iget-object v0, v0, Lux;->R:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LuF;

    .line 9
    .line 10
    iget-object v0, v0, LuF;->T:LIF;

    .line 11
    .line 12
    invoke-virtual {v0}, LHF;->k()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LF5;->k0:LoS;

    .line 16
    .line 17
    sget-object v1, LYR;->ON_DESTROY:LYR;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LoS;->d(LYR;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final z(ILandroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LVo;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p2, 0x6

    .line 10
    if-ne p1, p2, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, LF5;->j0:Lux;

    .line 13
    .line 14
    iget-object p1, p1, Lux;->R:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LuF;

    .line 17
    .line 18
    iget-object p1, p1, LuF;->T:LIF;

    .line 19
    .line 20
    invoke-virtual {p1}, LHF;->i()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method
