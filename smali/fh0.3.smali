.class public final Lfh0;
.super Lld;
.source "SourceFile"


# instance fields
.field public final q0:Landroid/content/Context;

.field public final r0:Llh0;

.field public final s0:Ljava/lang/Class;

.field public final t0:LzH;

.field public u0:LjH;

.field public v0:Ljava/lang/Object;

.field public w0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lph0;

    .line 2
    .line 3
    invoke-direct {v0}, Lld;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lsx;->c:Lsx;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lld;->d(Lsx;)Lld;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lph0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lld;->j()Lld;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lph0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lld;->n()Lld;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lph0;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/a;Llh0;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lld;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lfh0;->r0:Llh0;

    .line 5
    .line 6
    iput-object p3, p0, Lfh0;->s0:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p4, p0, Lfh0;->q0:Landroid/content/Context;

    .line 9
    .line 10
    iget-object p4, p2, Llh0;->Q:Lcom/bumptech/glide/a;

    .line 11
    .line 12
    iget-object p4, p4, Lcom/bumptech/glide/a;->S:LzH;

    .line 13
    .line 14
    iget-object p4, p4, LzH;->e:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LjH;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/Class;

    .line 49
    .line 50
    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LjH;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    if-nez v0, :cond_2

    .line 64
    .line 65
    sget-object v0, LzH;->j:LjH;

    .line 66
    .line 67
    :cond_2
    iput-object v0, p0, Lfh0;->u0:LjH;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/bumptech/glide/a;->S:LzH;

    .line 70
    .line 71
    iput-object p1, p0, Lfh0;->t0:LzH;

    .line 72
    .line 73
    iget-object p1, p2, Llh0;->Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-eqz p3, :cond_3

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-static {p3}, LHO;->A(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    monitor-enter p2

    .line 94
    :try_start_0
    iget-object p1, p2, Llh0;->a0:Lph0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    monitor-exit p2

    .line 97
    invoke-virtual {p0, p1}, Lfh0;->t(Lld;)Lfh0;

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw p1
.end method


# virtual methods
.method public final bridge synthetic a(Lld;)Lld;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfh0;->t(Lld;)Lfh0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b()Lld;
    .locals 2

    .line 1
    invoke-super {p0}, Lld;->b()Lld;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lfh0;

    .line 6
    .line 7
    iget-object v1, v0, Lfh0;->u0:LjH;

    .line 8
    .line 9
    invoke-virtual {v1}, LjH;->a()LjH;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lfh0;->u0:LjH;

    .line 14
    .line 15
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-super {p0}, Lld;->b()Lld;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lfh0;

    .line 6
    .line 7
    iget-object v1, v0, Lfh0;->u0:LjH;

    .line 8
    .line 9
    invoke-virtual {v1}, LjH;->a()LjH;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lfh0;->u0:LjH;

    .line 14
    .line 15
    return-object v0
.end method

.method public final t(Lld;)Lfh0;
    .locals 0

    .line 1
    invoke-static {p1}, LM01;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lld;->a(Lld;)Lld;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lfh0;

    .line 9
    .line 10
    return-object p1
.end method

.method public final u(LGt0;)V
    .locals 17

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-object v16, LoC;->a:Lz4;

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, LM01;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, v15, Lfh0;->w0:Z

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    new-instance v4, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v15, Lfh0;->u0:LjH;

    .line 20
    .line 21
    iget-object v10, v15, Lld;->T:Llc0;

    .line 22
    .line 23
    iget v8, v15, Lld;->a0:I

    .line 24
    .line 25
    iget v9, v15, Lld;->Z:I

    .line 26
    .line 27
    iget-object v5, v15, Lfh0;->v0:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    iget-object v3, v15, Lfh0;->t0:LzH;

    .line 31
    .line 32
    iget-object v13, v3, LzH;->f:LdB;

    .line 33
    .line 34
    iget-object v14, v1, LjH;->Q:Lrx;

    .line 35
    .line 36
    new-instance v11, Lbn0;

    .line 37
    .line 38
    iget-object v2, v15, Lfh0;->q0:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v6, v15, Lfh0;->s0:Ljava/lang/Class;

    .line 41
    .line 42
    move-object v1, v11

    .line 43
    move-object/from16 v7, p0

    .line 44
    .line 45
    move-object v0, v11

    .line 46
    move-object/from16 v11, p1

    .line 47
    .line 48
    move-object/from16 v15, v16

    .line 49
    .line 50
    invoke-direct/range {v1 .. v15}, Lbn0;-><init>(Landroid/content/Context;LzH;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lld;IILlc0;LGt0;Ljava/util/List;LdB;Lrx;Lz4;)V

    .line 51
    .line 52
    .line 53
    invoke-interface/range {p1 .. p1}, LGt0;->h()Lah0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lbn0;->g(Lah0;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    move-object/from16 v2, p0

    .line 64
    .line 65
    iget-boolean v3, v2, Lld;->Y:Z

    .line 66
    .line 67
    if-nez v3, :cond_0

    .line 68
    .line 69
    move-object v3, v1

    .line 70
    check-cast v3, Lbn0;

    .line 71
    .line 72
    invoke-virtual {v3}, Lbn0;->f()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const-string v0, "Argument must not be null"

    .line 80
    .line 81
    invoke-static {v1, v0}, LM01;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast v1, Lbn0;

    .line 85
    .line 86
    invoke-virtual {v1}, Lbn0;->h()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v1}, Lbn0;->a()V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_1
    move-object/from16 v2, p0

    .line 97
    .line 98
    :goto_0
    iget-object v1, v2, Lfh0;->r0:Llh0;

    .line 99
    .line 100
    move-object v3, v0

    .line 101
    move-object/from16 v0, p1

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Llh0;->k(LGt0;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v3}, LGt0;->f(Lbn0;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v2, Lfh0;->r0:Llh0;

    .line 110
    .line 111
    monitor-enter v1

    .line 112
    :try_start_0
    iget-object v4, v1, Llh0;->V:LJt0;

    .line 113
    .line 114
    iget-object v4, v4, LJt0;->Q:Ljava/util/Set;

    .line 115
    .line 116
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    iget-object v0, v1, Llh0;->T:Lw4;

    .line 120
    .line 121
    iget-object v4, v0, Lw4;->S:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v4, Ljava/util/Set;

    .line 124
    .line 125
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    iget-boolean v4, v0, Lw4;->R:Z

    .line 129
    .line 130
    if-nez v4, :cond_2

    .line 131
    .line 132
    invoke-virtual {v3}, Lbn0;->a()V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    invoke-virtual {v3}, Lbn0;->c()V

    .line 137
    .line 138
    .line 139
    const-string v4, "RequestTracker"

    .line 140
    .line 141
    const/4 v5, 0x2

    .line 142
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 143
    .line 144
    .line 145
    iget-object v0, v0, Lw4;->T:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    .line 152
    :goto_1
    monitor-exit v1

    .line 153
    :cond_3
    :goto_2
    return-void

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    throw v0

    .line 157
    :cond_4
    move-object v2, v15

    .line 158
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    const-string v1, "You must call #load() before calling #into()"

    .line 161
    .line 162
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0
.end method
