.class public final LBx;
.super LLt0;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, LBx;->e:I

    iput-object p1, p0, LBx;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, LLt0;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, LBx;->e:I

    iput-object p2, p0, LBx;->f:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, LLt0;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 13

    .line 1
    iget v0, p0, LBx;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LBx;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LnG;

    .line 9
    .line 10
    invoke-interface {v0}, LnG;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    return-wide v0

    .line 16
    :pswitch_0
    iget-object v0, p0, LBx;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LOe0;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iget-object v3, v0, LOe0;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const-wide/high16 v6, -0x8000000000000000L

    .line 33
    .line 34
    move-wide v7, v6

    .line 35
    move-object v6, v5

    .line 36
    move v5, v4

    .line 37
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-eqz v9, :cond_2

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    check-cast v9, LNe0;

    .line 48
    .line 49
    const-string v10, "connection"

    .line 50
    .line 51
    invoke-static {v9, v10}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    monitor-enter v9

    .line 55
    :try_start_0
    invoke-virtual {v0, v9, v1, v2}, LOe0;->b(LNe0;J)I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-lez v10, :cond_0

    .line 60
    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    iget-wide v10, v9, LNe0;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    sub-long v10, v1, v10

    .line 69
    .line 70
    cmp-long v12, v10, v7

    .line 71
    .line 72
    if-lez v12, :cond_1

    .line 73
    .line 74
    move-object v6, v9

    .line 75
    move-wide v7, v10

    .line 76
    :cond_1
    :goto_1
    monitor-exit v9

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    monitor-exit v9

    .line 80
    throw v0

    .line 81
    :cond_2
    iget-wide v9, v0, LOe0;->b:J

    .line 82
    .line 83
    cmp-long v3, v7, v9

    .line 84
    .line 85
    if-gez v3, :cond_6

    .line 86
    .line 87
    iget v3, v0, LOe0;->a:I

    .line 88
    .line 89
    if-le v4, v3, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    if-lez v4, :cond_4

    .line 93
    .line 94
    sub-long/2addr v9, v7

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    if-lez v5, :cond_5

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    const-wide/16 v9, -0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    :goto_2
    invoke-static {v6}, LJO;->c(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    monitor-enter v6

    .line 106
    :try_start_1
    iget-object v3, v6, LNe0;->p:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    const/4 v4, 0x1

    .line 113
    xor-int/2addr v3, v4

    .line 114
    const-wide/16 v9, 0x0

    .line 115
    .line 116
    if-eqz v3, :cond_7

    .line 117
    .line 118
    monitor-exit v6

    .line 119
    goto :goto_3

    .line 120
    :cond_7
    :try_start_2
    iget-wide v11, v6, LNe0;->q:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    .line 122
    add-long/2addr v11, v7

    .line 123
    cmp-long v1, v11, v1

    .line 124
    .line 125
    if-eqz v1, :cond_8

    .line 126
    .line 127
    monitor-exit v6

    .line 128
    goto :goto_3

    .line 129
    :cond_8
    :try_start_3
    iput-boolean v4, v6, LNe0;->j:Z

    .line 130
    .line 131
    iget-object v1, v0, LOe0;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 132
    .line 133
    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 134
    .line 135
    .line 136
    monitor-exit v6

    .line 137
    iget-object v1, v6, LNe0;->d:Ljava/net/Socket;

    .line 138
    .line 139
    invoke-static {v1}, LJO;->c(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, LSF0;->e(Ljava/net/Socket;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v0, LOe0;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_9

    .line 152
    .line 153
    iget-object v0, v0, LOe0;->c:LRt0;

    .line 154
    .line 155
    invoke-virtual {v0}, LRt0;->a()V

    .line 156
    .line 157
    .line 158
    :cond_9
    :goto_3
    return-wide v9

    .line 159
    :catchall_1
    move-exception v0

    .line 160
    monitor-exit v6

    .line 161
    throw v0

    .line 162
    :pswitch_1
    iget-object v0, p0, LBx;->f:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, LxL;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    const/4 v1, 0x2

    .line 170
    :try_start_4
    iget-object v2, v0, LxL;->o0:LFL;

    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    invoke-virtual {v2, v1, v3, v3}, LFL;->v(IIZ)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :catch_0
    move-exception v2

    .line 178
    invoke-virtual {v0, v1, v1, v2}, LxL;->a(IILjava/io/IOException;)V

    .line 179
    .line 180
    .line 181
    :goto_4
    const-wide/16 v0, -0x1

    .line 182
    .line 183
    return-wide v0

    .line 184
    :pswitch_2
    iget-object v0, p0, LBx;->f:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, LCx;

    .line 187
    .line 188
    monitor-enter v0

    .line 189
    :try_start_5
    iget-boolean v1, v0, LCx;->c0:Z

    .line 190
    .line 191
    const-wide/16 v2, -0x1

    .line 192
    .line 193
    if-eqz v1, :cond_c

    .line 194
    .line 195
    iget-boolean v1, v0, LCx;->d0:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 196
    .line 197
    if-eqz v1, :cond_a

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_a
    const/4 v1, 0x1

    .line 201
    :try_start_6
    invoke-virtual {v0}, LCx;->Y()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :catchall_2
    move-exception v1

    .line 206
    goto :goto_9

    .line 207
    :catch_1
    :try_start_7
    iput-boolean v1, v0, LCx;->e0:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 208
    .line 209
    :goto_5
    :try_start_8
    invoke-virtual {v0}, LCx;->w()Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_b

    .line 214
    .line 215
    invoke-virtual {v0}, LCx;->O()V

    .line 216
    .line 217
    .line 218
    const/4 v4, 0x0

    .line 219
    iput v4, v0, LCx;->Z:I
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :catch_2
    :try_start_9
    iput-boolean v1, v0, LCx;->f0:Z

    .line 223
    .line 224
    new-instance v1, Lke;

    .line 225
    .line 226
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-static {v1}, Lj01;->a(Lln0;)LGe0;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iput-object v1, v0, LCx;->X:Lhg;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 234
    .line 235
    :cond_b
    :goto_6
    monitor-exit v0

    .line 236
    goto :goto_8

    .line 237
    :cond_c
    :goto_7
    monitor-exit v0

    .line 238
    :goto_8
    return-wide v2

    .line 239
    :goto_9
    monitor-exit v0

    .line 240
    throw v1

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
