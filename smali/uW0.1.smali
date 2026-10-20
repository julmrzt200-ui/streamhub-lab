.class public final LuW0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv41;
.implements Lu40;
.implements Lo40;
.implements Lf40;


# instance fields
.field public final synthetic Q:I

.field public final R:Ljava/util/concurrent/Executor;

.field public final S:Ljava/lang/Object;

.field public final T:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lf40;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LuW0;->Q:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LuW0;->S:Ljava/lang/Object;

    iput-object p1, p0, LuW0;->R:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LuW0;->T:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lgr0;LT81;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LuW0;->Q:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuW0;->R:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LuW0;->S:Ljava/lang/Object;

    iput-object p3, p0, LuW0;->T:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lj40;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LuW0;->Q:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LuW0;->S:Ljava/lang/Object;

    iput-object p1, p0, LuW0;->R:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LuW0;->T:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lo40;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LuW0;->Q:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LuW0;->S:Ljava/lang/Object;

    iput-object p1, p0, LuW0;->R:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LuW0;->T:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lu40;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LuW0;->Q:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LuW0;->S:Ljava/lang/Object;

    iput-object p1, p0, LuW0;->R:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LuW0;->T:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LMt0;)V
    .locals 3

    .line 1
    iget v0, p0, LuW0;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LwW0;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {v0, p0, p1, v1}, LwW0;-><init>(Lv41;LMt0;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LuW0;->R:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-virtual {p1}, LMt0;->l()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LuW0;->S:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    iget-object v1, p0, LuW0;->T:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lu40;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iget-object v0, p0, LuW0;->R:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    new-instance v1, LwW0;

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-direct {v1, p0, p1, v2}, LwW0;-><init>(Lv41;LMt0;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1

    .line 52
    :cond_1
    :goto_1
    return-void

    .line 53
    :pswitch_1
    invoke-virtual {p1}, LMt0;->l()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    move-object v0, p1

    .line 60
    check-cast v0, LT81;

    .line 61
    .line 62
    iget-boolean v0, v0, LT81;->d:Z

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, LuW0;->S:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v0

    .line 69
    :try_start_2
    iget-object v1, p0, LuW0;->T:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lo40;

    .line 72
    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    monitor-exit v0

    .line 76
    goto :goto_3

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    iget-object v0, p0, LuW0;->R:Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    new-instance v1, LwW0;

    .line 83
    .line 84
    const/4 v2, 0x2

    .line 85
    invoke-direct {v1, p0, p1, v2}, LwW0;-><init>(Lv41;LMt0;I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    throw p1

    .line 94
    :cond_3
    :goto_3
    return-void

    .line 95
    :pswitch_2
    iget-object v0, p0, LuW0;->S:Ljava/lang/Object;

    .line 96
    .line 97
    monitor-enter v0

    .line 98
    :try_start_4
    iget-object v1, p0, LuW0;->T:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lj40;

    .line 101
    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    monitor-exit v0

    .line 105
    goto :goto_4

    .line 106
    :catchall_2
    move-exception p1

    .line 107
    goto :goto_5

    .line 108
    :cond_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 109
    iget-object v0, p0, LuW0;->R:Ljava/util/concurrent/Executor;

    .line 110
    .line 111
    new-instance v1, LwW0;

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    invoke-direct {v1, p0, p1, v2}, LwW0;-><init>(Lv41;LMt0;I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    :goto_4
    return-void

    .line 121
    :goto_5
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 122
    throw p1

    .line 123
    :pswitch_3
    check-cast p1, LT81;

    .line 124
    .line 125
    iget-boolean p1, p1, LT81;->d:Z

    .line 126
    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    iget-object p1, p0, LuW0;->S:Ljava/lang/Object;

    .line 130
    .line 131
    monitor-enter p1

    .line 132
    :try_start_6
    iget-object v0, p0, LuW0;->T:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lf40;

    .line 135
    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    monitor-exit p1

    .line 139
    goto :goto_7

    .line 140
    :catchall_3
    move-exception v0

    .line 141
    goto :goto_6

    .line 142
    :cond_5
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 143
    iget-object p1, p0, LuW0;->R:Ljava/util/concurrent/Executor;

    .line 144
    .line 145
    new-instance v0, LfC0;

    .line 146
    .line 147
    const/16 v1, 0xd

    .line 148
    .line 149
    invoke-direct {v0, p0, v1}, LfC0;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 153
    .line 154
    .line 155
    goto :goto_7

    .line 156
    :goto_6
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 157
    throw v0

    .line 158
    :cond_6
    :goto_7
    return-void

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, LuW0;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LT81;

    .line 4
    .line 5
    invoke-virtual {v0}, LT81;->o()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, LuW0;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LT81;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LT81;->m(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LuW0;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LT81;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LT81;->n(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
