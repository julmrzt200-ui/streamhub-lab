.class public final LeB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final R:LAh0;

.field public final synthetic S:LhB;


# direct methods
.method public synthetic constructor <init>(LhB;LAh0;I)V
    .locals 0

    .line 1
    iput p3, p0, LeB;->Q:I

    iput-object p1, p0, LeB;->S:LhB;

    iput-object p2, p0, LeB;->R:LAh0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, LeB;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LeB;->R:LAh0;

    .line 7
    .line 8
    check-cast v0, Lbn0;

    .line 9
    .line 10
    iget-object v1, v0, Lbn0;->a:Lip0;

    .line 11
    .line 12
    invoke-virtual {v1}, Lip0;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lbn0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, LeB;->S:LhB;

    .line 19
    .line 20
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    :try_start_1
    iget-object v2, p0, LeB;->S:LhB;

    .line 22
    .line 23
    iget-object v2, v2, LhB;->Q:LgB;

    .line 24
    .line 25
    iget-object v3, p0, LeB;->R:LAh0;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v4, LfB;

    .line 31
    .line 32
    sget-object v5, LoC;->b:Lox;

    .line 33
    .line 34
    invoke-direct {v4, v3, v5}, LfB;-><init>(LAh0;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, LgB;->Q:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-object v2, p0, LeB;->S:LhB;

    .line 46
    .line 47
    iget-object v2, v2, LhB;->l0:LlB;

    .line 48
    .line 49
    invoke-virtual {v2}, LlB;->a()V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, LeB;->S:LhB;

    .line 53
    .line 54
    iget-object v3, p0, LeB;->R:LAh0;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    :try_start_2
    iget-object v4, v2, LhB;->l0:LlB;

    .line 60
    .line 61
    iget v2, v2, LhB;->h0:I

    .line 62
    .line 63
    check-cast v3, Lbn0;

    .line 64
    .line 65
    invoke-virtual {v3, v4, v2}, Lbn0;->k(Lxh0;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    .line 67
    .line 68
    :try_start_3
    iget-object v2, p0, LeB;->S:LhB;

    .line 69
    .line 70
    iget-object v3, p0, LeB;->R:LAh0;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, LhB;->h(LAh0;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v2

    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception v2

    .line 79
    new-instance v3, Llh;

    .line 80
    .line 81
    invoke-direct {v3, v2}, Llh;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v3

    .line 85
    :cond_0
    :goto_0
    iget-object v2, p0, LeB;->S:LhB;

    .line 86
    .line 87
    invoke-virtual {v2}, LhB;->d()V

    .line 88
    .line 89
    .line 90
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 92
    return-void

    .line 93
    :catchall_2
    move-exception v1

    .line 94
    goto :goto_2

    .line 95
    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 96
    :try_start_6
    throw v2

    .line 97
    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 98
    throw v1

    .line 99
    :pswitch_0
    iget-object v0, p0, LeB;->R:LAh0;

    .line 100
    .line 101
    check-cast v0, Lbn0;

    .line 102
    .line 103
    iget-object v1, v0, Lbn0;->a:Lip0;

    .line 104
    .line 105
    invoke-virtual {v1}, Lip0;->a()V

    .line 106
    .line 107
    .line 108
    iget-object v0, v0, Lbn0;->b:Ljava/lang/Object;

    .line 109
    .line 110
    monitor-enter v0

    .line 111
    :try_start_7
    iget-object v1, p0, LeB;->S:LhB;

    .line 112
    .line 113
    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 114
    :try_start_8
    iget-object v2, p0, LeB;->S:LhB;

    .line 115
    .line 116
    iget-object v2, v2, LhB;->Q:LgB;

    .line 117
    .line 118
    iget-object v3, p0, LeB;->R:LAh0;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v4, LfB;

    .line 124
    .line 125
    sget-object v5, LoC;->b:Lox;

    .line 126
    .line 127
    invoke-direct {v4, v3, v5}, LfB;-><init>(LAh0;Ljava/util/concurrent/Executor;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, v2, LgB;->Q:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_1

    .line 137
    .line 138
    iget-object v2, p0, LeB;->S:LhB;

    .line 139
    .line 140
    iget-object v3, p0, LeB;->R:LAh0;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 143
    .line 144
    .line 145
    :try_start_9
    iget-object v2, v2, LhB;->j0:LBH;

    .line 146
    .line 147
    check-cast v3, Lbn0;

    .line 148
    .line 149
    const/4 v4, 0x5

    .line 150
    invoke-virtual {v3, v2, v4}, Lbn0;->j(LBH;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :catchall_3
    move-exception v2

    .line 155
    :try_start_a
    new-instance v3, Llh;

    .line 156
    .line 157
    invoke-direct {v3, v2}, Llh;-><init>(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    throw v3

    .line 161
    :catchall_4
    move-exception v2

    .line 162
    goto :goto_4

    .line 163
    :cond_1
    :goto_3
    iget-object v2, p0, LeB;->S:LhB;

    .line 164
    .line 165
    invoke-virtual {v2}, LhB;->d()V

    .line 166
    .line 167
    .line 168
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 169
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 170
    return-void

    .line 171
    :catchall_5
    move-exception v1

    .line 172
    goto :goto_5

    .line 173
    :goto_4
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 174
    :try_start_d
    throw v2

    .line 175
    :goto_5
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 176
    throw v1

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
