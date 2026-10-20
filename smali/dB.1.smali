.class public final LdB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiB;
.implements LaZ;
.implements LkB;


# static fields
.field public static final h:Z


# instance fields
.field public final a:LnU0;

.field public final b:Lrx;

.field public final c:LvU;

.field public final d:Luy0;

.field public final e:Lwe;

.field public final f:LbG;

.field public final g:LXs0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Engine"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, LdB;->h:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LvU;Lqu;LEH;LEH;LEH;LEH;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdB;->c:LvU;

    .line 5
    .line 6
    new-instance v0, LWq;

    .line 7
    .line 8
    invoke-direct {v0, p2}, LWq;-><init>(Lqu;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, LXs0;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {p2, v1}, LXs0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LdB;->g:LXs0;

    .line 18
    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :try_start_1
    iput-object p0, p2, LXs0;->U:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    new-instance p2, Lrx;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, LdB;->b:Lrx;

    .line 31
    .line 32
    new-instance p2, LnU0;

    .line 33
    .line 34
    const/16 v1, 0x9

    .line 35
    .line 36
    invoke-direct {p2, v1}, LnU0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, LdB;->a:LnU0;

    .line 40
    .line 41
    new-instance p2, Luy0;

    .line 42
    .line 43
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lux;

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    invoke-direct {v1, p2, v2}, Lux;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const/16 v2, 0x96

    .line 53
    .line 54
    invoke-static {v2, v1}, LEQ0;->b(ILiD;)LzY;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p2, Luy0;->W:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object p3, p2, Luy0;->Q:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object p4, p2, Luy0;->R:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p5, p2, Luy0;->S:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p6, p2, Luy0;->T:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p0, p2, Luy0;->U:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p0, p2, Luy0;->V:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p2, p0, LdB;->d:Luy0;

    .line 73
    .line 74
    new-instance p2, LbG;

    .line 75
    .line 76
    invoke-direct {p2, v0}, LbG;-><init>(LWq;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, LdB;->f:LbG;

    .line 80
    .line 81
    new-instance p2, Lwe;

    .line 82
    .line 83
    const/4 p3, 0x4

    .line 84
    invoke-direct {p2, p3}, Lwe;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, LdB;->e:Lwe;

    .line 88
    .line 89
    iput-object p0, p1, LvU;->d:LaZ;

    .line 90
    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    goto :goto_0

    .line 94
    :catchall_1
    move-exception p1

    .line 95
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    :try_start_4
    throw p1

    .line 97
    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 98
    throw p1
.end method

.method public static e(Lxh0;)V
    .locals 1

    .line 1
    instance-of v0, p0, LlB;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LlB;

    .line 6
    .line 7
    invoke-virtual {p0}, LlB;->e()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Cannot release anything but an EngineResource"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method


# virtual methods
.method public final a(LzH;Ljava/lang/Object;LUQ;IILjava/lang/Class;Ljava/lang/Class;Llc0;Lsx;LYg;ZZLM40;ZZZZLAh0;Ljava/util/concurrent/Executor;)LGK0;
    .locals 24

    move-object/from16 v15, p0

    .line 1
    sget-boolean v0, LdB;->h:Z

    if-eqz v0, :cond_0

    sget v0, LdU;->a:I

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    :goto_0
    move-wide v13, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 3
    :goto_1
    iget-object v0, v15, LdB;->b:Lrx;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v0, LjB;

    move-object v1, v0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p10

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p13

    invoke-direct/range {v1 .. v9}, LjB;-><init>(Ljava/lang/Object;LUQ;IILYg;Ljava/lang/Class;Ljava/lang/Class;LM40;)V

    .line 6
    monitor-enter p0

    move/from16 v12, p14

    .line 7
    :try_start_0
    invoke-virtual {v15, v0, v12, v13, v14}, LdB;->b(LjB;ZJ)LlB;

    move-result-object v1

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-wide/from16 v22, v13

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, v0

    .line 8
    invoke-virtual/range {v1 .. v23}, LdB;->f(LzH;Ljava/lang/Object;LUQ;IILjava/lang/Class;Ljava/lang/Class;Llc0;Lsx;LYg;ZZLM40;ZZZZLAh0;Ljava/util/concurrent/Executor;LjB;J)LGK0;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 9
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x5

    .line 10
    move-object/from16 v2, p18

    check-cast v2, Lbn0;

    invoke-virtual {v2, v1, v0}, Lbn0;->k(Lxh0;I)V

    const/4 v0, 0x0

    return-object v0

    .line 11
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(LjB;ZJ)LlB;
    .locals 6

    .line 1
    const/4 p3, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object p3

    .line 5
    :cond_0
    iget-object p2, p0, LdB;->g:LXs0;

    .line 6
    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    iget-object p4, p2, LXs0;->S:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p4, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {p4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    check-cast p4, LU1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-nez p4, :cond_1

    .line 19
    .line 20
    monitor-exit p2

    .line 21
    move-object v0, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :try_start_1
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LlB;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p2, p4}, LXs0;->F(LU1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_2
    :goto_0
    monitor-exit p2

    .line 39
    :goto_1
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, LlB;->a()V

    .line 42
    .line 43
    .line 44
    :cond_3
    if-eqz v0, :cond_5

    .line 45
    .line 46
    sget-boolean p2, LdB;->h:Z

    .line 47
    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    sget p2, LdU;->a:I

    .line 51
    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    :cond_4
    return-object v0

    .line 59
    :cond_5
    iget-object p4, p0, LdB;->c:LvU;

    .line 60
    .line 61
    monitor-enter p4

    .line 62
    :try_start_2
    iget-object p2, p4, LMh;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-eqz p2, :cond_6

    .line 71
    .line 72
    iget-wide v0, p4, LMh;->b:J

    .line 73
    .line 74
    invoke-virtual {p4, p2}, LvU;->d(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    int-to-long v2, v2

    .line 79
    sub-long/2addr v0, v2

    .line 80
    iput-wide v0, p4, LMh;->b:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catchall_1
    move-exception p1

    .line 84
    goto :goto_4

    .line 85
    :cond_6
    :goto_2
    monitor-exit p4

    .line 86
    move-object v1, p2

    .line 87
    check-cast v1, Lxh0;

    .line 88
    .line 89
    if-nez v1, :cond_7

    .line 90
    .line 91
    move-object v1, p3

    .line 92
    goto :goto_3

    .line 93
    :cond_7
    instance-of p2, v1, LlB;

    .line 94
    .line 95
    if-eqz p2, :cond_8

    .line 96
    .line 97
    check-cast v1, LlB;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_8
    new-instance p2, LlB;

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    const/4 v3, 0x1

    .line 104
    move-object v0, p2

    .line 105
    move-object v4, p1

    .line 106
    move-object v5, p0

    .line 107
    invoke-direct/range {v0 .. v5}, LlB;-><init>(Lxh0;ZZLUQ;LkB;)V

    .line 108
    .line 109
    .line 110
    move-object v1, p2

    .line 111
    :goto_3
    if-eqz v1, :cond_9

    .line 112
    .line 113
    invoke-virtual {v1}, LlB;->a()V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, LdB;->g:LXs0;

    .line 117
    .line 118
    invoke-virtual {p2, p1, v1}, LXs0;->r(LUQ;LlB;)V

    .line 119
    .line 120
    .line 121
    :cond_9
    if-eqz v1, :cond_b

    .line 122
    .line 123
    sget-boolean p2, LdB;->h:Z

    .line 124
    .line 125
    if-eqz p2, :cond_a

    .line 126
    .line 127
    sget p2, LdU;->a:I

    .line 128
    .line 129
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    :cond_a
    return-object v1

    .line 136
    :cond_b
    return-object p3

    .line 137
    :goto_4
    :try_start_3
    monitor-exit p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 138
    throw p1

    .line 139
    :goto_5
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 140
    throw p1
.end method

.method public final declared-synchronized c(LhB;LUQ;LlB;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-boolean v0, p3, LlB;->Q:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LdB;->g:LXs0;

    .line 9
    .line 10
    invoke-virtual {v0, p2, p3}, LXs0;->r(LUQ;LlB;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_3

    .line 16
    :cond_0
    :goto_0
    iget-object p3, p0, LdB;->a:LnU0;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p1, LhB;->f0:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p3, p3, LnU0;->S:Ljava/lang/Object;

    .line 26
    .line 27
    :goto_1
    check-cast p3, Ljava/util/HashMap;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    iget-object p3, p3, LnU0;->R:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :goto_2
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-interface {p3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :cond_2
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method public final d(LUQ;LlB;)V
    .locals 3

    .line 1
    iget-object v0, p0, LdB;->g:LXs0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, LXs0;->S:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LU1;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v1, LU1;->c:Lxh0;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit v0

    .line 23
    iget-boolean v0, p2, LlB;->Q:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LdB;->c:LvU;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, LMh;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lxh0;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, LdB;->e:Lwe;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, p2, v0}, Lwe;->f(Lxh0;Z)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method public final f(LzH;Ljava/lang/Object;LUQ;IILjava/lang/Class;Ljava/lang/Class;Llc0;Lsx;LYg;ZZLM40;ZZZZLAh0;Ljava/util/concurrent/Executor;LjB;J)LGK0;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p13

    move/from16 v9, p17

    move-object/from16 v10, p18

    move-object/from16 v11, p19

    move-object/from16 v12, p20

    .line 1
    iget-object v14, v1, LdB;->a:LnU0;

    if-eqz v9, :cond_0

    .line 2
    iget-object v14, v14, LnU0;->S:Ljava/lang/Object;

    :goto_0
    check-cast v14, Ljava/util/HashMap;

    goto :goto_1

    :cond_0
    iget-object v14, v14, LnU0;->R:Ljava/lang/Object;

    goto :goto_0

    .line 3
    :goto_1
    invoke-interface {v14, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LhB;

    if-eqz v14, :cond_2

    .line 4
    invoke-virtual {v14, v10, v11}, LhB;->b(LAh0;Ljava/util/concurrent/Executor;)V

    .line 5
    sget-boolean v0, LdB;->h:Z

    if-eqz v0, :cond_1

    .line 6
    sget v0, LdU;->a:I

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 8
    invoke-static/range {p20 .. p20}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    :cond_1
    new-instance v0, LGK0;

    invoke-direct {v0, v1, v10, v14}, LGK0;-><init>(LdB;LAh0;LhB;)V

    return-object v0

    .line 10
    :cond_2
    iget-object v14, v1, LdB;->d:Luy0;

    .line 11
    iget-object v14, v14, Luy0;->W:Ljava/lang/Object;

    check-cast v14, LzY;

    .line 12
    invoke-virtual {v14}, LzY;->k()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LhB;

    .line 13
    monitor-enter v14

    .line 14
    :try_start_0
    iput-object v12, v14, LhB;->b0:LUQ;

    move/from16 v15, p14

    .line 15
    iput-boolean v15, v14, LhB;->c0:Z

    move/from16 v15, p15

    .line 16
    iput-boolean v15, v14, LhB;->d0:Z

    move/from16 v15, p16

    .line 17
    iput-boolean v15, v14, LhB;->e0:Z

    .line 18
    iput-boolean v9, v14, LhB;->f0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    monitor-exit v14

    .line 20
    iget-object v15, v1, LdB;->f:LbG;

    .line 21
    iget-object v13, v15, LbG;->T:Ljava/lang/Object;

    check-cast v13, LzY;

    .line 22
    invoke-virtual {v13}, LzY;->k()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Llt;

    .line 23
    iget v10, v15, LbG;->R:I

    const/16 v16, 0x1

    add-int/lit8 v11, v10, 0x1

    iput v11, v15, LbG;->R:I

    .line 24
    iget-object v11, v13, Llt;->Q:Ljt;

    iput-object v0, v11, Ljt;->c:LzH;

    .line 25
    iput-object v2, v11, Ljt;->d:Ljava/lang/Object;

    .line 26
    iput-object v3, v11, Ljt;->n:LUQ;

    .line 27
    iput v4, v11, Ljt;->e:I

    .line 28
    iput v5, v11, Ljt;->f:I

    .line 29
    iput-object v7, v11, Ljt;->p:Lsx;

    move-object/from16 v15, p6

    .line 30
    iput-object v15, v11, Ljt;->g:Ljava/lang/Class;

    .line 31
    iget-object v15, v13, Llt;->T:LWq;

    iput-object v15, v11, Ljt;->h:LWq;

    move-object/from16 v15, p7

    .line 32
    iput-object v15, v11, Ljt;->k:Ljava/lang/Class;

    .line 33
    iput-object v6, v11, Ljt;->o:Llc0;

    .line 34
    iput-object v8, v11, Ljt;->i:LM40;

    move-object/from16 v15, p10

    .line 35
    iput-object v15, v11, Ljt;->j:Ljava/util/Map;

    move/from16 v15, p11

    .line 36
    iput-boolean v15, v11, Ljt;->q:Z

    move/from16 v15, p12

    .line 37
    iput-boolean v15, v11, Ljt;->r:Z

    .line 38
    iput-object v0, v13, Llt;->X:LzH;

    .line 39
    iput-object v3, v13, Llt;->Y:LUQ;

    .line 40
    iput-object v6, v13, Llt;->Z:Llc0;

    .line 41
    iput-object v12, v13, Llt;->a0:LjB;

    .line 42
    iput v4, v13, Llt;->b0:I

    .line 43
    iput v5, v13, Llt;->c0:I

    .line 44
    iput-object v7, v13, Llt;->d0:Lsx;

    .line 45
    iput-boolean v9, v13, Llt;->h0:Z

    .line 46
    iput-object v8, v13, Llt;->e0:LM40;

    .line 47
    iput-object v14, v13, Llt;->f0:LhB;

    .line 48
    iput v10, v13, Llt;->g0:I

    const/4 v0, 0x1

    .line 49
    iput v0, v13, Llt;->s0:I

    .line 50
    iput-object v2, v13, Llt;->i0:Ljava/lang/Object;

    .line 51
    iget-object v0, v1, LdB;->a:LnU0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    iget-boolean v2, v14, LhB;->f0:Z

    if-eqz v2, :cond_3

    .line 53
    iget-object v0, v0, LnU0;->S:Ljava/lang/Object;

    :goto_2
    check-cast v0, Ljava/util/HashMap;

    goto :goto_3

    :cond_3
    iget-object v0, v0, LnU0;->R:Ljava/lang/Object;

    goto :goto_2

    .line 54
    :goto_3
    invoke-interface {v0, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p18

    move-object/from16 v2, p19

    .line 55
    invoke-virtual {v14, v0, v2}, LhB;->b(LAh0;Ljava/util/concurrent/Executor;)V

    .line 56
    monitor-enter v14

    .line 57
    :try_start_1
    iput-object v13, v14, LhB;->m0:Llt;

    const/4 v2, 0x1

    .line 58
    invoke-virtual {v13, v2}, Llt;->i(I)I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_7

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    goto :goto_4

    .line 59
    :cond_4
    iget-boolean v2, v14, LhB;->d0:Z

    if-eqz v2, :cond_5

    .line 60
    iget-object v2, v14, LhB;->Y:LEH;

    goto :goto_5

    .line 61
    :cond_5
    iget-boolean v2, v14, LhB;->e0:Z

    if-eqz v2, :cond_6

    iget-object v2, v14, LhB;->Z:LEH;

    goto :goto_5

    :cond_6
    iget-object v2, v14, LhB;->X:LEH;

    goto :goto_5

    .line 62
    :cond_7
    :goto_4
    iget-object v2, v14, LhB;->W:LEH;

    .line 63
    :goto_5
    invoke-virtual {v2, v13}, LEH;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    monitor-exit v14

    .line 65
    sget-boolean v2, LdB;->h:Z

    if-eqz v2, :cond_8

    .line 66
    sget v2, LdU;->a:I

    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 68
    invoke-static/range {p20 .. p20}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    :cond_8
    new-instance v2, LGK0;

    invoke-direct {v2, v1, v0, v14}, LGK0;-><init>(LdB;LAh0;LhB;)V

    return-object v2

    :catchall_0
    move-exception v0

    .line 70
    :try_start_2
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 71
    :try_start_3
    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
