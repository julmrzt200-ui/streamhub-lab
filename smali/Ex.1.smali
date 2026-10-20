.class public final LEx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqx;


# instance fields
.field public final Q:J

.field public final R:Ljava/lang/Object;

.field public final S:Ljava/lang/Object;

.field public final T:Ljava/lang/Object;

.field public U:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LNR0;LnU0;)V
    .locals 3

    .line 1
    const-string v0, "runnableScheduler"

    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5a

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LEx;->R:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LEx;->S:Ljava/lang/Object;

    .line 6
    iput-wide v0, p0, LEx;->Q:J

    .line 7
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEx;->T:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LEx;->U:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lzb0;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lzb0;-><init>(I)V

    iput-object v0, p0, LEx;->T:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LEx;->S:Ljava/lang/Object;

    const-wide/32 v0, 0xfa00000

    .line 12
    iput-wide v0, p0, LEx;->Q:J

    .line 13
    new-instance p1, LFK0;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, LFK0;-><init>(I)V

    iput-object p1, p0, LEx;->R:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lap0;)V
    .locals 2

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LEx;->T:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, LEx;->U:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LEx;->R:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LNR0;

    .line 25
    .line 26
    iget-object v0, v0, LNR0;->R:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/os/Handler;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v0

    .line 36
    throw p1
.end method

.method public declared-synchronized b()LDx;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LEx;->U:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LDx;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LEx;->S:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/io/File;

    .line 11
    .line 12
    iget-wide v1, p0, LEx;->Q:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, LDx;->I(Ljava/io/File;J)LDx;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LEx;->U:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, LEx;->U:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LDx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public c(Lap0;)V
    .locals 3

    .line 1
    new-instance v0, Lyu0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lyu0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LEx;->T:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, LEx;->U:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v1

    .line 21
    iget-object p1, p0, LEx;->R:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, LNR0;

    .line 24
    .line 25
    iget-wide v1, p0, LEx;->Q:J

    .line 26
    .line 27
    iget-object p1, p1, LNR0;->R:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit v1

    .line 37
    throw p1
.end method

.method public e(LUQ;)Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, LEx;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LFK0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LFK0;->K(LUQ;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "DiskLruCacheWrapper"

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :try_start_0
    invoke-virtual {p0}, LEx;->b()LDx;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v0}, LDx;->w(Ljava/lang/String;)Lqu;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, Lqu;->Q:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, [Ljava/io/File;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    aget-object p1, v0, v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    const/4 v0, 0x5

    .line 41
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-object p1
.end method

.method public g(LUQ;LzY;)V
    .locals 6

    .line 1
    const-string v0, "Had two simultaneous puts for: "

    .line 2
    .line 3
    iget-object v1, p0, LEx;->R:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LFK0;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, LFK0;->K(LUQ;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, LEx;->T:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lzb0;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-object v3, v2, Lzb0;->R:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ltx;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    iget-object v3, v2, Lzb0;->S:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lux;

    .line 31
    .line 32
    iget-object v4, v3, Lux;->R:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Ljava/util/ArrayDeque;

    .line 35
    .line 36
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 37
    :try_start_1
    iget-object v3, v3, Lux;->R:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Ljava/util/ArrayDeque;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ltx;

    .line 46
    .line 47
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    :try_start_2
    new-instance v3, Ltx;

    .line 51
    .line 52
    invoke-direct {v3}, Ltx;-><init>()V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v4, v2, Lzb0;->R:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    :try_start_4
    throw p1

    .line 66
    :cond_1
    :goto_0
    iget v4, v3, Ltx;->b:I

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    add-int/2addr v4, v5

    .line 70
    iput v4, v3, Ltx;->b:I

    .line 71
    .line 72
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 73
    iget-object v2, v3, Ltx;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 76
    .line 77
    .line 78
    :try_start_5
    const-string v2, "DiskLruCacheWrapper"

    .line 79
    .line 80
    const/4 v3, 0x2

    .line 81
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_1
    move-exception p1

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    :goto_1
    :try_start_6
    invoke-virtual {p0}, LEx;->b()LDx;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, v1}, LDx;->w(Ljava/lang/String;)Lqu;

    .line 98
    .line 99
    .line 100
    move-result-object v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    iget-object p1, p0, LEx;->T:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lzb0;

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Lzb0;->p(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    :try_start_7
    invoke-virtual {p1, v1}, LDx;->q(Ljava/lang/String;)LdE;

    .line 112
    .line 113
    .line 114
    move-result-object p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    :try_start_8
    invoke-virtual {p1}, LdE;->p()Ljava/io/File;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v2, p2, LzY;->S:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v3, p2, LzY;->T:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, LM40;

    .line 126
    .line 127
    iget-object p2, p2, LzY;->R:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p2, LTA;

    .line 130
    .line 131
    invoke-interface {p2, v2, v0, v3}, LTA;->i(Ljava/lang/Object;Ljava/io/File;LM40;)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_4

    .line 136
    .line 137
    iget-object p2, p1, LdE;->e:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p2, LDx;

    .line 140
    .line 141
    invoke-static {p2, p1, v5}, LDx;->a(LDx;LdE;Z)V

    .line 142
    .line 143
    .line 144
    iput-boolean v5, p1, LdE;->c:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 145
    .line 146
    :cond_4
    :try_start_9
    iget-boolean p2, p1, LdE;->c:Z
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 147
    .line 148
    if-nez p2, :cond_7

    .line 149
    .line 150
    :try_start_a
    invoke-virtual {p1}, LdE;->a()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :catchall_2
    move-exception p2

    .line 155
    :try_start_b
    iget-boolean v0, p1, LdE;->c:Z
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 156
    .line 157
    if-nez v0, :cond_5

    .line 158
    .line 159
    :try_start_c
    invoke-virtual {p1}, LdE;->a()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 160
    .line 161
    .line 162
    :catch_0
    :cond_5
    :try_start_d
    throw p2

    .line 163
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 173
    :catch_1
    :try_start_e
    const-string p1, "DiskLruCacheWrapper"

    .line 174
    .line 175
    const/4 p2, 0x5

    .line 176
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 177
    .line 178
    .line 179
    :catch_2
    :cond_7
    :goto_2
    iget-object p1, p0, LEx;->T:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Lzb0;

    .line 182
    .line 183
    invoke-virtual {p1, v1}, Lzb0;->p(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :goto_3
    iget-object p2, p0, LEx;->T:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p2, Lzb0;

    .line 190
    .line 191
    invoke-virtual {p2, v1}, Lzb0;->p(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :catchall_3
    move-exception p1

    .line 196
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 197
    throw p1
.end method
