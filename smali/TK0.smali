.class public final LTK0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final h0:Ljava/lang/String;


# instance fields
.field public final Q:Landroid/content/Context;

.field public final R:Ljava/lang/String;

.field public final S:LLK0;

.field public T:LdT;

.field public final U:LXs0;

.field public V:LcT;

.field public final W:LDp;

.field public final X:Lrx;

.field public final Y:LVE;

.field public final Z:Landroidx/work/impl/WorkDatabase;

.field public final a0:LMK0;

.field public final b0:Lmw;

.field public final c0:Ljava/util/List;

.field public d0:Ljava/lang/String;

.field public final e0:Llm0;

.field public final f0:Llm0;

.field public volatile g0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkerWrapper"

    .line 2
    .line 3
    invoke-static {v0}, LfU;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LTK0;->h0:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Luy0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LZS;

    .line 5
    .line 6
    invoke-direct {v0}, LZS;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LTK0;->V:LcT;

    .line 10
    .line 11
    new-instance v0, Llm0;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LTK0;->e0:Llm0;

    .line 17
    .line 18
    new-instance v0, Llm0;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LTK0;->f0:Llm0;

    .line 24
    .line 25
    const/16 v0, -0x100

    .line 26
    .line 27
    iput v0, p0, LTK0;->g0:I

    .line 28
    .line 29
    iget-object v0, p1, Luy0;->Q:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroid/content/Context;

    .line 32
    .line 33
    iput-object v0, p0, LTK0;->Q:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v0, p1, Luy0;->S:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LXs0;

    .line 38
    .line 39
    iput-object v0, p0, LTK0;->U:LXs0;

    .line 40
    .line 41
    iget-object v0, p1, Luy0;->R:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LVE;

    .line 44
    .line 45
    iput-object v0, p0, LTK0;->Y:LVE;

    .line 46
    .line 47
    iget-object v0, p1, Luy0;->V:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LLK0;

    .line 50
    .line 51
    iput-object v0, p0, LTK0;->S:LLK0;

    .line 52
    .line 53
    iget-object v0, v0, LLK0;->a:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, p0, LTK0;->R:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, LTK0;->T:LdT;

    .line 59
    .line 60
    iget-object v0, p1, Luy0;->T:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LDp;

    .line 63
    .line 64
    iput-object v0, p0, LTK0;->W:LDp;

    .line 65
    .line 66
    iget-object v0, v0, LDp;->g:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lrx;

    .line 69
    .line 70
    iput-object v0, p0, LTK0;->X:Lrx;

    .line 71
    .line 72
    iget-object v0, p1, Luy0;->U:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 75
    .line 76
    iput-object v0, p0, LTK0;->Z:Landroidx/work/impl/WorkDatabase;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()LMK0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, LTK0;->a0:LMK0;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->f()Lmw;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LTK0;->b0:Lmw;

    .line 89
    .line 90
    iget-object p1, p1, Luy0;->W:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Ljava/util/List;

    .line 93
    .line 94
    iput-object p1, p0, LTK0;->c0:Ljava/util/List;

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final a(LcT;)V
    .locals 9

    .line 1
    instance-of v0, p1, LbT;

    .line 2
    .line 3
    iget-object v1, p0, LTK0;->S:LLK0;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-static {}, LfU;->f()LfU;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, LLK0;->c()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LTK0;->d()V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, LTK0;->b0:Lmw;

    .line 26
    .line 27
    iget-object v0, p0, LTK0;->R:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, LTK0;->a0:LMK0;

    .line 30
    .line 31
    iget-object v2, p0, LTK0;->Z:Landroidx/work/impl/WorkDatabase;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x3

    .line 38
    :try_start_0
    invoke-virtual {v1, v4, v0}, LMK0;->o(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, LTK0;->V:LcT;

    .line 42
    .line 43
    check-cast v4, LbT;

    .line 44
    .line 45
    iget-object v4, v4, LbT;->a:LEs;

    .line 46
    .line 47
    invoke-virtual {v1, v0, v4}, LMK0;->n(Ljava/lang/String;LEs;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, LTK0;->X:Lrx;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-virtual {p1, v0}, Lmw;->w(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v6}, LMK0;->g(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    const/4 v8, 0x5

    .line 84
    if-ne v7, v8, :cond_1

    .line 85
    .line 86
    invoke-virtual {p1, v6}, Lmw;->C(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_1

    .line 91
    .line 92
    invoke-static {}, LfU;->f()LfU;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const/4 v7, 0x1

    .line 100
    invoke-virtual {v1, v7, v6}, LMK0;->o(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v4, v5, v6}, LMK0;->m(JLjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v3}, LTK0;->e(Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :goto_1
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v3}, LTK0;->e(Z)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_3
    instance-of p1, p1, LaT;

    .line 127
    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    invoke-static {}, LfU;->f()LfU;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, LTK0;->c()V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    invoke-static {}, LfU;->f()LfU;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, LLK0;->c()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_5

    .line 153
    .line 154
    invoke-virtual {p0}, LTK0;->d()V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    invoke-virtual {p0}, LTK0;->g()V

    .line 159
    .line 160
    .line 161
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LTK0;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, LTK0;->Z:Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, LTK0;->a0:LMK0;

    .line 13
    .line 14
    iget-object v1, p0, LTK0;->R:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LMK0;->g(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, LTK0;->Z:Landroidx/work/impl/WorkDatabase;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->s()LGK0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, LTK0;->R:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, LGK0;->D(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, LTK0;->e(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v1, 0x2

    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, LTK0;->V:LcT;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, LTK0;->a(LcT;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v0}, LTD0;->a(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    const/16 v0, -0x200

    .line 56
    .line 57
    iput v0, p0, LTK0;->g0:I

    .line 58
    .line 59
    invoke-virtual {p0}, LTK0;->c()V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    iget-object v0, p0, LTK0;->Z:Landroidx/work/impl/WorkDatabase;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LTK0;->Z:Landroidx/work/impl/WorkDatabase;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :goto_1
    iget-object v1, p0, LTK0;->Z:Landroidx/work/impl/WorkDatabase;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_3
    :goto_2
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, LTK0;->R:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LTK0;->a0:LMK0;

    .line 4
    .line 5
    iget-object v2, p0, LTK0;->Z:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    :try_start_0
    invoke-virtual {v1, v3, v0}, LMK0;->o(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, LTK0;->X:Lrx;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-virtual {v1, v4, v5, v0}, LMK0;->m(JLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, LTK0;->S:LLK0;

    .line 27
    .line 28
    iget v4, v4, LLK0;->v:I

    .line 29
    .line 30
    invoke-virtual {v1, v4, v0}, LMK0;->l(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v4, -0x1

    .line 34
    .line 35
    invoke-virtual {v1, v4, v5, v0}, LMK0;->k(JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3}, LTK0;->e(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v3}, LTK0;->e(Z)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, LTK0;->R:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LTK0;->a0:LMK0;

    .line 4
    .line 5
    iget-object v2, p0, LTK0;->Z:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    iget-object v4, p0, LTK0;->X:Lrx;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-virtual {v1, v4, v5, v0}, LMK0;->m(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    iget-object v4, v1, LMK0;->a:Landroidx/work/impl/WorkDatabase;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    :try_start_1
    invoke-virtual {v1, v5, v0}, LMK0;->o(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 30
    .line 31
    .line 32
    iget-object v6, v1, LMK0;->j:LWs0;

    .line 33
    .line 34
    invoke-virtual {v6}, LMm0;->a()LkG;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v7, v5}, Lxr0;->J(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {v7, v5, v0}, Lxr0;->i(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    :try_start_2
    invoke-virtual {v7}, LkG;->e()I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 54
    .line 55
    .line 56
    :try_start_3
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v7}, LMm0;->d(LkG;)V

    .line 60
    .line 61
    .line 62
    iget-object v6, p0, LTK0;->S:LLK0;

    .line 63
    .line 64
    iget v6, v6, LLK0;->v:I

    .line 65
    .line 66
    invoke-virtual {v1, v6, v0}, LMK0;->l(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 70
    .line 71
    .line 72
    iget-object v6, v1, LMK0;->f:LWs0;

    .line 73
    .line 74
    invoke-virtual {v6}, LMm0;->a()LkG;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    invoke-interface {v7, v5}, Lxr0;->J(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-interface {v7, v5, v0}, Lxr0;->i(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    .line 89
    .line 90
    :try_start_4
    invoke-virtual {v7}, LkG;->e()I

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 94
    .line 95
    .line 96
    :try_start_5
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v7}, LMm0;->d(LkG;)V

    .line 100
    .line 101
    .line 102
    const-wide/16 v4, -0x1

    .line 103
    .line 104
    invoke-virtual {v1, v4, v5, v0}, LMK0;->k(JLjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v3}, LTK0;->e(Z)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    goto :goto_2

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    :try_start_6
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v7}, LMm0;->d(LkG;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :catchall_2
    move-exception v0

    .line 128
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v7}, LMm0;->d(LkG;)V

    .line 132
    .line 133
    .line 134
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 135
    :goto_2
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v3}, LTK0;->e(Z)V

    .line 139
    .line 140
    .line 141
    throw v0
.end method

.method public final e(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, LTK0;->Z:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LTK0;->Z:Landroidx/work/impl/WorkDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()LMK0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v1, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2, v1}, LDi0;->a(ILjava/lang/String;)LDi0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v0, LMK0;->a:Landroidx/work/impl/WorkDatabase;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, v1, v3}, Landroidx/work/impl/WorkDatabase;->m(Lyr0;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 40
    .line 41
    .line 42
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    move v3, v4

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    move v3, v2

    .line 50
    :goto_0
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, LDi0;->q()V

    .line 54
    .line 55
    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, LTK0;->Q:Landroid/content/Context;

    .line 59
    .line 60
    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Li50;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move-exception p1

    .line 67
    goto :goto_3

    .line 68
    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, LTK0;->a0:LMK0;

    .line 71
    .line 72
    iget-object v1, p0, LTK0;->R:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v4, v1}, LMK0;->o(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LTK0;->a0:LMK0;

    .line 78
    .line 79
    iget-object v1, p0, LTK0;->R:Ljava/lang/String;

    .line 80
    .line 81
    iget v2, p0, LTK0;->g0:I

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, LMK0;->p(ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LTK0;->a0:LMK0;

    .line 87
    .line 88
    iget-object v1, p0, LTK0;->R:Ljava/lang/String;

    .line 89
    .line 90
    const-wide/16 v2, -0x1

    .line 91
    .line 92
    invoke-virtual {v0, v2, v3, v1}, LMK0;->k(JLjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v0, p0, LTK0;->Z:Landroidx/work/impl/WorkDatabase;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LTK0;->Z:Landroidx/work/impl/WorkDatabase;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LTK0;->e0:Llm0;

    .line 106
    .line 107
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v0, p1}, Llm0;->j(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :goto_2
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, LDi0;->q()V

    .line 119
    .line 120
    .line 121
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    :goto_3
    iget-object v0, p0, LTK0;->Z:Landroidx/work/impl/WorkDatabase;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 125
    .line 126
    .line 127
    throw p1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, LTK0;->a0:LMK0;

    .line 2
    .line 3
    iget-object v1, p0, LTK0;->R:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LMK0;->g(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, LfU;->f()LfU;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, LTK0;->e(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, LfU;->f()LfU;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, LTK0;->e(Z)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    iget-object v0, p0, LTK0;->R:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LTK0;->Z:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    new-instance v3, Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v5, p0, LTK0;->a0:LMK0;

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v5, v4}, LMK0;->g(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/4 v7, 0x6

    .line 36
    if-eq v6, v7, :cond_0

    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    invoke-virtual {v5, v6, v4}, LMK0;->o(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v5, p0, LTK0;->b0:Lmw;

    .line 43
    .line 44
    invoke-virtual {v5, v4}, Lmw;->w(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v3, p0, LTK0;->V:LcT;

    .line 53
    .line 54
    check-cast v3, LZS;

    .line 55
    .line 56
    iget-object v3, v3, LZS;->a:LEs;

    .line 57
    .line 58
    iget-object v4, p0, LTK0;->S:LLK0;

    .line 59
    .line 60
    iget v4, v4, LLK0;->v:I

    .line 61
    .line 62
    invoke-virtual {v5, v4, v0}, LMK0;->l(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v0, v3}, LMK0;->n(Ljava/lang/String;LEs;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v2}, LTK0;->e(Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v2}, LTK0;->e(Z)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget v0, p0, LTK0;->g0:I

    .line 2
    .line 3
    const/16 v1, -0x100

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-static {}, LfU;->f()LfU;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LTK0;->a0:LMK0;

    .line 16
    .line 17
    iget-object v1, p0, LTK0;->R:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LMK0;->g(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v2}, LTK0;->e(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v0}, LTD0;->a(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/2addr v0, v1

    .line 35
    invoke-virtual {p0, v0}, LTK0;->e(Z)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return v1

    .line 39
    :cond_1
    return v2
.end method

.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v3, "Work [ id="

    .line 6
    .line 7
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, LTK0;->R:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v4, ", tags={ "

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v4, v1, LTK0;->c0:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x1

    .line 27
    move v7, v6

    .line 28
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-eqz v8, :cond_1

    .line 33
    .line 34
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    check-cast v8, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const-string v9, ", "

    .line 45
    .line 46
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v5, " } ]"

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v1, LTK0;->d0:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v5, v1, LTK0;->S:LLK0;

    .line 65
    .line 66
    invoke-virtual/range {p0 .. p0}, LTK0;->h()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    goto/16 :goto_b

    .line 73
    .line 74
    :cond_2
    iget-object v7, v1, LTK0;->Z:Landroidx/work/impl/WorkDatabase;

    .line 75
    .line 76
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 77
    .line 78
    .line 79
    :try_start_0
    iget v0, v5, LLK0;->b:I

    .line 80
    .line 81
    if-eq v0, v6, :cond_3

    .line 82
    .line 83
    invoke-virtual/range {p0 .. p0}, LTK0;->f()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->o()V

    .line 87
    .line 88
    .line 89
    invoke-static {}, LfU;->f()LfU;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_b

    .line 100
    .line 101
    :catchall_0
    move-exception v0

    .line 102
    goto/16 :goto_e

    .line 103
    .line 104
    :cond_3
    :try_start_1
    invoke-virtual {v5}, LLK0;->c()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    iget v0, v5, LLK0;->b:I

    .line 111
    .line 112
    if-ne v0, v6, :cond_4

    .line 113
    .line 114
    iget v0, v5, LLK0;->k:I

    .line 115
    .line 116
    if-lez v0, :cond_4

    .line 117
    .line 118
    move v0, v6

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    const/4 v0, 0x0

    .line 121
    :goto_3
    if-eqz v0, :cond_6

    .line 122
    .line 123
    :cond_5
    iget-object v0, v1, LTK0;->X:Lrx;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v8

    .line 132
    invoke-virtual {v5}, LLK0;->a()J

    .line 133
    .line 134
    .line 135
    move-result-wide v10

    .line 136
    cmp-long v0, v8, v10

    .line 137
    .line 138
    if-gez v0, :cond_6

    .line 139
    .line 140
    invoke-static {}, LfU;->f()LfU;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v6}, LTK0;->e(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->o()V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, LLK0;->c()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iget-object v8, v5, LLK0;->e:LEs;

    .line 165
    .line 166
    iget-object v9, v1, LTK0;->a0:LMK0;

    .line 167
    .line 168
    iget-object v10, v1, LTK0;->W:LDp;

    .line 169
    .line 170
    sget-object v11, LTK0;->h0:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    goto/16 :goto_8

    .line 175
    .line 176
    :cond_7
    iget-object v0, v10, LDp;->i:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, LWH;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget-object v12, v5, LLK0;->d:Ljava/lang/String;

    .line 184
    .line 185
    const-string v0, "className"

    .line 186
    .line 187
    invoke-static {v12, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sget-object v0, LjO;->a:Ljava/lang/String;

    .line 191
    .line 192
    const/4 v13, 0x0

    .line 193
    :try_start_2
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const-string v14, "null cannot be cast to non-null type androidx.work.InputMerger"

    .line 206
    .line 207
    invoke-static {v0, v14}, LJO;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    check-cast v0, LiO;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :catch_0
    move-exception v0

    .line 214
    invoke-static {}, LfU;->f()LfU;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    const-string v15, "Trouble instantiating "

    .line 219
    .line 220
    invoke-virtual {v15, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    sget-object v2, LjO;->a:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v14, v2, v15, v0}, LfU;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    move-object v0, v13

    .line 230
    :goto_4
    if-nez v0, :cond_8

    .line 231
    .line 232
    invoke-static {}, LfU;->f()LfU;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const-string v2, "Could not create Input Merger "

    .line 237
    .line 238
    invoke-virtual {v2, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v0, v11, v2}, LfU;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {p0 .. p0}, LTK0;->g()V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_b

    .line 249
    .line 250
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    const-string v8, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 262
    .line 263
    invoke-static {v6, v8}, LDi0;->a(ILjava/lang/String;)LDi0;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    if-nez v3, :cond_9

    .line 268
    .line 269
    invoke-virtual {v8, v6}, LDi0;->J(I)V

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_9
    invoke-virtual {v8, v6, v3}, LDi0;->i(ILjava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :goto_5
    iget-object v12, v9, LMK0;->a:Landroidx/work/impl/WorkDatabase;

    .line 277
    .line 278
    invoke-virtual {v12}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v12, v8, v13}, Landroidx/work/impl/WorkDatabase;->m(Lyr0;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    :try_start_3
    new-instance v14, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    .line 288
    .line 289
    .line 290
    move-result v15

    .line 291
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 292
    .line 293
    .line 294
    :goto_6
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 295
    .line 296
    .line 297
    move-result v15

    .line 298
    if-eqz v15, :cond_b

    .line 299
    .line 300
    const/4 v15, 0x0

    .line 301
    invoke-interface {v12, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 302
    .line 303
    .line 304
    move-result v16

    .line 305
    if-eqz v16, :cond_a

    .line 306
    .line 307
    move-object/from16 v17, v13

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_a
    invoke-interface {v12, v15}, Landroid/database/Cursor;->getBlob(I)[B

    .line 311
    .line 312
    .line 313
    move-result-object v17

    .line 314
    :goto_7
    invoke-static/range {v17 .. v17}, LEs;->a([B)LEs;

    .line 315
    .line 316
    .line 317
    move-result-object v15

    .line 318
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 319
    .line 320
    .line 321
    goto :goto_6

    .line 322
    :catchall_1
    move-exception v0

    .line 323
    goto/16 :goto_d

    .line 324
    .line 325
    :cond_b
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v8}, LDi0;->q()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v2}, LiO;->a(Ljava/util/ArrayList;)LEs;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    :goto_8
    new-instance v0, Landroidx/work/WorkerParameters;

    .line 339
    .line 340
    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    iget-object v12, v10, LDp;->e:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v12, Ljava/util/concurrent/ExecutorService;

    .line 347
    .line 348
    new-instance v13, LHK0;

    .line 349
    .line 350
    new-instance v13, LxK0;

    .line 351
    .line 352
    iget-object v14, v1, LTK0;->Y:LVE;

    .line 353
    .line 354
    iget-object v15, v1, LTK0;->U:LXs0;

    .line 355
    .line 356
    invoke-direct {v13, v7, v14, v15}, LxK0;-><init>(Landroidx/work/impl/WorkDatabase;LVE;LXs0;)V

    .line 357
    .line 358
    .line 359
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 360
    .line 361
    .line 362
    iput-object v2, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 363
    .line 364
    iput-object v8, v0, Landroidx/work/WorkerParameters;->b:LEs;

    .line 365
    .line 366
    new-instance v2, Ljava/util/HashSet;

    .line 367
    .line 368
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 369
    .line 370
    .line 371
    iput-object v12, v0, Landroidx/work/WorkerParameters;->c:Ljava/util/concurrent/Executor;

    .line 372
    .line 373
    iput-object v15, v0, Landroidx/work/WorkerParameters;->d:LXs0;

    .line 374
    .line 375
    iget-object v2, v10, LDp;->h:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v2, LSK0;

    .line 378
    .line 379
    iput-object v2, v0, Landroidx/work/WorkerParameters;->e:LSK0;

    .line 380
    .line 381
    iget-object v4, v1, LTK0;->T:LdT;

    .line 382
    .line 383
    iget-object v5, v5, LLK0;->c:Ljava/lang/String;

    .line 384
    .line 385
    if-nez v4, :cond_c

    .line 386
    .line 387
    iget-object v4, v1, LTK0;->Q:Landroid/content/Context;

    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-static {v4, v5, v0}, LSK0;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)LdT;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iput-object v0, v1, LTK0;->T:LdT;

    .line 397
    .line 398
    :cond_c
    iget-object v0, v1, LTK0;->T:LdT;

    .line 399
    .line 400
    if-nez v0, :cond_d

    .line 401
    .line 402
    invoke-static {}, LfU;->f()LfU;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    new-instance v2, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    const-string v3, "Could not create Worker "

    .line 409
    .line 410
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {v0, v11, v2}, LfU;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual/range {p0 .. p0}, LTK0;->g()V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_b

    .line 427
    .line 428
    :cond_d
    iget-boolean v2, v0, LdT;->T:Z

    .line 429
    .line 430
    if-eqz v2, :cond_e

    .line 431
    .line 432
    invoke-static {}, LfU;->f()LfU;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    new-instance v2, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    const-string v3, "Received an already-used Worker "

    .line 439
    .line 440
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    const-string v3, "; Worker Factory should return new instances"

    .line 447
    .line 448
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-virtual {v0, v11, v2}, LfU;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual/range {p0 .. p0}, LTK0;->g()V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_b

    .line 462
    .line 463
    :cond_e
    iput-boolean v6, v0, LdT;->T:Z

    .line 464
    .line 465
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 466
    .line 467
    .line 468
    :try_start_4
    invoke-virtual {v9, v3}, LMK0;->g(Ljava/lang/String;)I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-ne v0, v6, :cond_10

    .line 473
    .line 474
    const/4 v0, 0x2

    .line 475
    invoke-virtual {v9, v0, v3}, LMK0;->o(ILjava/lang/String;)V

    .line 476
    .line 477
    .line 478
    iget-object v2, v9, LMK0;->a:Landroidx/work/impl/WorkDatabase;

    .line 479
    .line 480
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 481
    .line 482
    .line 483
    iget-object v4, v9, LMK0;->i:LWs0;

    .line 484
    .line 485
    invoke-virtual {v4}, LMm0;->a()LkG;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    if-nez v3, :cond_f

    .line 490
    .line 491
    invoke-interface {v5, v6}, Lxr0;->J(I)V

    .line 492
    .line 493
    .line 494
    goto :goto_9

    .line 495
    :cond_f
    invoke-interface {v5, v6, v3}, Lxr0;->i(ILjava/lang/String;)V

    .line 496
    .line 497
    .line 498
    :goto_9
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 499
    .line 500
    .line 501
    :try_start_5
    invoke-virtual {v5}, LkG;->e()I

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 505
    .line 506
    .line 507
    :try_start_6
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v4, v5}, LMm0;->d(LkG;)V

    .line 511
    .line 512
    .line 513
    const/16 v0, -0x100

    .line 514
    .line 515
    invoke-virtual {v9, v0, v3}, LMK0;->p(ILjava/lang/String;)V

    .line 516
    .line 517
    .line 518
    goto :goto_a

    .line 519
    :catchall_2
    move-exception v0

    .line 520
    goto :goto_c

    .line 521
    :catchall_3
    move-exception v0

    .line 522
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v4, v5}, LMm0;->d(LkG;)V

    .line 526
    .line 527
    .line 528
    throw v0

    .line 529
    :cond_10
    const/4 v6, 0x0

    .line 530
    :goto_a
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 531
    .line 532
    .line 533
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 534
    .line 535
    .line 536
    if-eqz v6, :cond_12

    .line 537
    .line 538
    invoke-virtual/range {p0 .. p0}, LTK0;->h()Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_11

    .line 543
    .line 544
    goto :goto_b

    .line 545
    :cond_11
    new-instance v0, LvK0;

    .line 546
    .line 547
    iget-object v2, v1, LTK0;->T:LdT;

    .line 548
    .line 549
    iget-object v3, v1, LTK0;->Q:Landroid/content/Context;

    .line 550
    .line 551
    iget-object v4, v1, LTK0;->S:LLK0;

    .line 552
    .line 553
    iget-object v5, v1, LTK0;->U:LXs0;

    .line 554
    .line 555
    move-object/from16 v17, v0

    .line 556
    .line 557
    move-object/from16 v18, v3

    .line 558
    .line 559
    move-object/from16 v19, v4

    .line 560
    .line 561
    move-object/from16 v20, v2

    .line 562
    .line 563
    move-object/from16 v21, v13

    .line 564
    .line 565
    move-object/from16 v22, v5

    .line 566
    .line 567
    invoke-direct/range {v17 .. v22}, LvK0;-><init>(Landroid/content/Context;LLK0;LdT;LxK0;LXs0;)V

    .line 568
    .line 569
    .line 570
    iget-object v2, v15, LXs0;->U:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v2, LVO;

    .line 573
    .line 574
    invoke-virtual {v2, v0}, LVO;->execute(Ljava/lang/Runnable;)V

    .line 575
    .line 576
    .line 577
    new-instance v2, Lyu0;

    .line 578
    .line 579
    iget-object v0, v0, LvK0;->Q:Llm0;

    .line 580
    .line 581
    const/16 v3, 0xb

    .line 582
    .line 583
    invoke-direct {v2, v3, v1, v0}, Lyu0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    new-instance v3, Lox;

    .line 587
    .line 588
    const/4 v4, 0x4

    .line 589
    invoke-direct {v3, v4}, Lox;-><init>(I)V

    .line 590
    .line 591
    .line 592
    iget-object v4, v1, LTK0;->f0:Llm0;

    .line 593
    .line 594
    invoke-virtual {v4, v2, v3}, LV;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 595
    .line 596
    .line 597
    new-instance v2, LUG;

    .line 598
    .line 599
    const/16 v3, 0x14

    .line 600
    .line 601
    const/4 v5, 0x0

    .line 602
    invoke-direct {v2, v3, v1, v0, v5}, LUG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 603
    .line 604
    .line 605
    iget-object v3, v15, LXs0;->U:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v3, LVO;

    .line 608
    .line 609
    invoke-virtual {v0, v2, v3}, LV;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 610
    .line 611
    .line 612
    iget-object v0, v1, LTK0;->d0:Ljava/lang/String;

    .line 613
    .line 614
    new-instance v2, LUG;

    .line 615
    .line 616
    const/16 v3, 0x15

    .line 617
    .line 618
    invoke-direct {v2, v3, v1, v0, v5}, LUG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 619
    .line 620
    .line 621
    iget-object v0, v15, LXs0;->R:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, LO5;

    .line 624
    .line 625
    invoke-virtual {v4, v2, v0}, LV;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 626
    .line 627
    .line 628
    goto :goto_b

    .line 629
    :cond_12
    invoke-virtual/range {p0 .. p0}, LTK0;->f()V

    .line 630
    .line 631
    .line 632
    :goto_b
    return-void

    .line 633
    :goto_c
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 634
    .line 635
    .line 636
    throw v0

    .line 637
    :goto_d
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v8}, LDi0;->q()V

    .line 641
    .line 642
    .line 643
    throw v0

    .line 644
    :goto_e
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 645
    .line 646
    .line 647
    throw v0
.end method
