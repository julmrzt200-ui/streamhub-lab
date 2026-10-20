.class public final Llp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC30;
.implements LPc;


# instance fields
.field public Q:Z

.field public final R:Ljava/lang/Object;

.field public final S:Ljava/lang/Object;

.field public T:Ljava/lang/Object;

.field public U:Ljava/lang/Object;

.field public V:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LNi;LT00;Lbc0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Llp;->Q:Z

    .line 4
    iput-object p1, p0, Llp;->R:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Llp;->S:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Llp;->U:Ljava/lang/Object;

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-virtual {p2}, LpT;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZb0;

    iput-object p1, p0, Llp;->T:Ljava/lang/Object;

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public constructor <init>(LTH;Ln5;Ly5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llp;->V:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Llp;->T:Ljava/lang/Object;

    iput-object p1, p0, Llp;->U:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Llp;->Q:Z

    iput-object p2, p0, Llp;->R:Ljava/lang/Object;

    iput-object p3, p0, Llp;->S:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LJG0;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Llp;->R:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Llp;->S:Ljava/lang/Object;

    .line 13
    sget-object p1, Ltn;->a:LNs0;

    iput-object p1, p0, Llp;->V:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LZb0;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llp;->T:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LZb0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Llp;->T:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    const-string v0, "StreamStateObserver"

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LhR0;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Llp;->S:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LT00;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LT00;->i(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public b(LOp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llp;->V:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LTH;

    .line 4
    .line 5
    iget-object v0, v0, LTH;->Z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget-object v1, p0, Llp;->S:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ly5;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LyL0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LyL0;->o(LOp;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, LOi;

    .line 2
    .line 3
    sget-object v0, LOi;->V:LOi;

    .line 4
    .line 5
    sget-object v1, LZb0;->Q:LZb0;

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    sget-object v0, LOi;->T:LOi;

    .line 10
    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    sget-object v0, LOi;->S:LOi;

    .line 14
    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    sget-object v0, LOi;->R:LOi;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, LOi;->W:LOi;

    .line 23
    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    sget-object v0, LOi;->X:LOi;

    .line 27
    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    sget-object v0, LOi;->U:LOi;

    .line 31
    .line 32
    if-ne p1, v0, :cond_3

    .line 33
    .line 34
    :cond_1
    iget-boolean p1, p0, Llp;->Q:Z

    .line 35
    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Llp;->a(LZb0;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v0, LRj;

    .line 47
    .line 48
    iget-object v1, p0, Llp;->R:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LNi;

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    invoke-direct {v0, p0, v1, p1, v2}, LRj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LC21;->k(Lph;)Lrh;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LQG;->b(LYS;)LQG;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v2, LUb0;

    .line 65
    .line 66
    invoke-direct {v2, p0}, LUb0;-><init>(Llp;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, LN21;->a()Lox;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v2, v3}, LLQ0;->h(LYS;LJ7;Ljava/util/concurrent/Executor;)Lsl;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v2, LUb0;

    .line 81
    .line 82
    invoke-direct {v2, p0}, LUb0;-><init>(Llp;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, LN21;->a()Lox;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-instance v4, Lqu;

    .line 90
    .line 91
    invoke-direct {v4, v2}, Lqu;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v4, v3}, LLQ0;->h(LYS;LJ7;Ljava/util/concurrent/Executor;)Lsl;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Llp;->V:Ljava/lang/Object;

    .line 99
    .line 100
    new-instance v2, LGK0;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p0, v2, LGK0;->S:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p1, v2, LGK0;->Q:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v1, v2, LGK0;->R:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {}, LN21;->a()Lox;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v1, LUG;

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-direct {v1, v3, v0, v2}, LUG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1, p1}, LQG;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 122
    .line 123
    .line 124
    const/4 p1, 0x1

    .line 125
    iput-boolean p1, p0, Llp;->Q:Z

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Llp;->a(LZb0;)V

    .line 129
    .line 130
    .line 131
    iget-boolean p1, p0, Llp;->Q:Z

    .line 132
    .line 133
    if-eqz p1, :cond_3

    .line 134
    .line 135
    const/4 p1, 0x0

    .line 136
    iput-boolean p1, p0, Llp;->Q:Z

    .line 137
    .line 138
    iget-object v0, p0, Llp;->V:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, LQG;

    .line 141
    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 145
    .line 146
    .line 147
    const/4 p1, 0x0

    .line 148
    iput-object p1, p0, Llp;->V:Ljava/lang/Object;

    .line 149
    .line 150
    :cond_3
    :goto_1
    return-void
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llp;->V:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LQG;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Llp;->V:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    sget-object p1, LZb0;->Q:LZb0;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Llp;->a(LZb0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public i(LOp;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llp;->V:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LTH;

    .line 4
    .line 5
    iget-object v0, v0, LTH;->c0:Lkg0;

    .line 6
    .line 7
    new-instance v1, LUG;

    .line 8
    .line 9
    const/16 v2, 0x16

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, p0, p1, v3}, LUG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
