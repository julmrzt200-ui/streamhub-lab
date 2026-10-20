.class public final LR7;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LcX;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LR7;->a:I

    .line 3
    iput-object p1, p0, LR7;->b:Ljava/lang/Object;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LR7;->a:I

    iput-object p1, p0, LR7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Looper;I)V
    .locals 0

    .line 2
    iput p3, p0, LR7;->a:I

    iput-object p1, p0, LR7;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private final a(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/Pair;

    .line 4
    .line 5
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 8
    .line 9
    iget p1, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eq p1, v5, :cond_7

    .line 16
    .line 17
    if-eq p1, v4, :cond_0

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, LR7;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lpu;

    .line 24
    .line 25
    iget-object v6, p1, Lpu;->x:LAC;

    .line 26
    .line 27
    if-ne v1, v6, :cond_b

    .line 28
    .line 29
    invoke-virtual {p1}, Lpu;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_1
    iput-object v3, p1, Lpu;->x:LAC;

    .line 38
    .line 39
    instance-of v1, v0, Ljava/lang/Exception;

    .line 40
    .line 41
    if-nez v1, :cond_6

    .line 42
    .line 43
    instance-of v1, v0, Ljava/lang/NoSuchMethodError;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_2
    :try_start_0
    check-cast v0, [B

    .line 50
    .line 51
    iget v1, p1, Lpu;->e:I

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    if-ne v1, v2, :cond_3

    .line 55
    .line 56
    iget-object v1, p1, Lpu;->b:LCC;

    .line 57
    .line 58
    iget-object v2, p1, Lpu;->w:[B

    .line 59
    .line 60
    sget v3, LTF0;->a:I

    .line 61
    .line 62
    invoke-interface {v1, v2, v0}, LCC;->r([B[B)[B

    .line 63
    .line 64
    .line 65
    iget-object v0, p1, Lpu;->i:Lyr;

    .line 66
    .line 67
    iget-object v1, v0, Lyr;->Q:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :try_start_1
    iget-object v0, v0, Lyr;->S:Ljava/util/Set;

    .line 71
    .line 72
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :try_start_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_b

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LQy;

    .line 88
    .line 89
    invoke-virtual {v1}, LQy;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    :try_start_4
    throw v0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    goto :goto_2

    .line 98
    :catch_1
    move-exception v0

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    iget-object v1, p1, Lpu;->b:LCC;

    .line 101
    .line 102
    iget-object v2, p1, Lpu;->v:[B

    .line 103
    .line 104
    invoke-interface {v1, v2, v0}, LCC;->r([B[B)[B

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget v1, p1, Lpu;->e:I

    .line 109
    .line 110
    if-eq v1, v4, :cond_4

    .line 111
    .line 112
    if-nez v1, :cond_5

    .line 113
    .line 114
    iget-object v1, p1, Lpu;->w:[B

    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    :cond_4
    if-eqz v0, :cond_5

    .line 119
    .line 120
    array-length v1, v0

    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    iput-object v0, p1, Lpu;->w:[B

    .line 124
    .line 125
    :cond_5
    const/4 v0, 0x4

    .line 126
    iput v0, p1, Lpu;->p:I

    .line 127
    .line 128
    iget-object v0, p1, Lpu;->i:Lyr;

    .line 129
    .line 130
    iget-object v1, v0, Lyr;->Q:Ljava/lang/Object;

    .line 131
    .line 132
    monitor-enter v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_4} :catch_0

    .line 133
    :try_start_5
    iget-object v0, v0, Lyr;->S:Ljava/util/Set;

    .line 134
    .line 135
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 136
    :try_start_6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_b

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, LQy;

    .line 151
    .line 152
    invoke-virtual {v1}, LQy;->a()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_6 .. :try_end_6} :catch_0

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 158
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_8 .. :try_end_8} :catch_0

    .line 159
    :goto_2
    invoke-virtual {p1, v5, v0}, Lpu;->j(ZLjava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_6
    :goto_3
    check-cast v0, Ljava/lang/Throwable;

    .line 164
    .line 165
    invoke-virtual {p1, v2, v0}, Lpu;->j(ZLjava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_7
    iget-object p1, p0, LR7;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Lpu;

    .line 172
    .line 173
    iget-object v6, p1, Lpu;->y:LBC;

    .line 174
    .line 175
    if-ne v1, v6, :cond_b

    .line 176
    .line 177
    iget v1, p1, Lpu;->p:I

    .line 178
    .line 179
    if-eq v1, v4, :cond_8

    .line 180
    .line 181
    invoke-virtual {p1}, Lpu;->h()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_8

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_8
    iput-object v3, p1, Lpu;->y:LBC;

    .line 189
    .line 190
    instance-of v1, v0, Ljava/lang/Exception;

    .line 191
    .line 192
    iget-object v4, p1, Lpu;->c:LnU0;

    .line 193
    .line 194
    if-eqz v1, :cond_9

    .line 195
    .line 196
    check-cast v0, Ljava/lang/Exception;

    .line 197
    .line 198
    invoke-virtual {v4, v0, v2}, LnU0;->n(Ljava/lang/Exception;Z)V

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_9
    :try_start_9
    iget-object p1, p1, Lpu;->b:LCC;

    .line 203
    .line 204
    check-cast v0, [B

    .line 205
    .line 206
    invoke-interface {p1, v0}, LCC;->s([B)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 207
    .line 208
    .line 209
    iput-object v3, v4, LnU0;->S:Ljava/lang/Object;

    .line 210
    .line 211
    iget-object p1, v4, LnU0;->R:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p1, Ljava/util/HashSet;

    .line 214
    .line 215
    invoke-static {p1}, LEN;->l(Ljava/util/Collection;)LEN;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v2}, LEN;->n(I)LCN;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    :cond_a
    :goto_4
    invoke-virtual {p1}, LCN;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_b

    .line 231
    .line 232
    invoke-virtual {p1}, LCN;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lpu;

    .line 237
    .line 238
    invoke-virtual {v0}, Lpu;->k()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_a

    .line 243
    .line 244
    invoke-virtual {v0, v5}, Lpu;->g(Z)V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :catch_2
    move-exception p1

    .line 249
    invoke-virtual {v4, p1, v5}, LnU0;->n(Ljava/lang/Exception;Z)V

    .line 250
    .line 251
    .line 252
    :cond_b
    :goto_5
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x1

    .line 7
    iget v6, p0, LR7;->a:I

    .line 8
    .line 9
    packed-switch v6, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget v0, p1, Landroid/os/Message;->what:I

    .line 13
    .line 14
    if-ne v0, v5, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LR7;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LuY;

    .line 19
    .line 20
    iget-object v0, v0, LuY;->a:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v1, p0, LR7;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LuY;

    .line 26
    .line 27
    iget-object v1, v1, LuY;->d:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LvY;

    .line 34
    .line 35
    iget-object v2, p0, LR7;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LuY;

    .line 38
    .line 39
    iget-object v4, v2, LuY;->e:LR7;

    .line 40
    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, LvY;->b()LuY;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-ne v2, v0, :cond_1

    .line 49
    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, LAY;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, LvY;->g(LAY;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, LR7;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, LuY;

    .line 63
    .line 64
    invoke-virtual {p1, v1, v4}, LuY;->a(LvY;Landroid/os/Handler;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, LvY;->g(LAY;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p1

    .line 74
    :cond_1
    :goto_0
    return-void

    .line 75
    :pswitch_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 76
    .line 77
    iget-object v1, p0, LR7;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, LSX;

    .line 80
    .line 81
    if-eq p1, v5, :cond_3

    .line 82
    .line 83
    if-eq p1, v4, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iput-boolean v0, v1, LSX;->V:Z

    .line 87
    .line 88
    iget-object p1, v1, LSX;->U:LAX;

    .line 89
    .line 90
    invoke-virtual {v1, p1}, LSX;->f(LAX;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iput-boolean v0, v1, LSX;->X:Z

    .line 95
    .line 96
    iget-object p1, v1, LSX;->T:LYX;

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    iget-object v0, v1, LSX;->W:LTX;

    .line 101
    .line 102
    iget-object p1, p1, LYX;->a:LdY;

    .line 103
    .line 104
    invoke-virtual {p1, v1}, LdY;->d(LSX;)LgY;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    invoke-virtual {p1, v1, v0}, LdY;->o(LgY;LTX;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_1
    return-void

    .line 114
    :pswitch_1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 115
    .line 116
    iget-object v0, p0, LR7;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LNX;

    .line 119
    .line 120
    if-eq p1, v5, :cond_6

    .line 121
    .line 122
    if-eq p1, v4, :cond_5

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    iget-object p1, v0, LNX;->m0:LhY;

    .line 126
    .line 127
    if-eqz p1, :cond_7

    .line 128
    .line 129
    iput-object v3, v0, LNX;->m0:LhY;

    .line 130
    .line 131
    invoke-virtual {v0}, LNX;->p()V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    invoke-virtual {v0}, LNX;->o()V

    .line 136
    .line 137
    .line 138
    :cond_7
    :goto_2
    return-void

    .line 139
    :pswitch_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 140
    .line 141
    if-eq v0, v5, :cond_8

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Ljava/util/List;

    .line 147
    .line 148
    iget-object v0, p0, LR7;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, LGX;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide v1

    .line 159
    iput-wide v1, v0, LGX;->f0:J

    .line 160
    .line 161
    iget-object v1, v0, LGX;->Z:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 164
    .line 165
    .line 166
    iget-object v1, v0, LGX;->Z:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 169
    .line 170
    .line 171
    iget-object p1, v0, LGX;->a0:LFX;

    .line 172
    .line 173
    invoke-virtual {p1}, LFX;->a()V

    .line 174
    .line 175
    .line 176
    :goto_3
    return-void

    .line 177
    :pswitch_3
    iget v0, p1, Landroid/os/Message;->what:I

    .line 178
    .line 179
    iget-object v1, p0, LR7;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, LmX;

    .line 182
    .line 183
    if-eq v0, v5, :cond_b

    .line 184
    .line 185
    if-eq v0, v4, :cond_a

    .line 186
    .line 187
    if-eq v0, v2, :cond_9

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_9
    iget-object p1, v1, LmX;->Y:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_c

    .line 197
    .line 198
    invoke-virtual {v1, v2}, LmX;->k(I)V

    .line 199
    .line 200
    .line 201
    iget-object p1, v1, LmX;->l0:LR7;

    .line 202
    .line 203
    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 210
    .line 211
    .line 212
    iget-object p1, v1, LmX;->V:LjY;

    .line 213
    .line 214
    iget-object v0, v1, LmX;->W:LhX;

    .line 215
    .line 216
    invoke-virtual {p1, v0}, LjY;->i(LVX;)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_a
    iget-object p1, v1, LmX;->Y:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_c

    .line 227
    .line 228
    invoke-virtual {v1, v4}, LmX;->k(I)V

    .line 229
    .line 230
    .line 231
    iget-object p1, v1, LmX;->l0:LR7;

    .line 232
    .line 233
    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const-wide/16 v1, 0x3a98

    .line 244
    .line 245
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p1, Ljava/util/List;

    .line 252
    .line 253
    invoke-virtual {v1, p1}, LmX;->h(Ljava/util/List;)V

    .line 254
    .line 255
    .line 256
    :cond_c
    :goto_4
    return-void

    .line 257
    :pswitch_4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 258
    .line 259
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 260
    .line 261
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    iget-object v5, p0, LR7;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v5, LcX;

    .line 270
    .line 271
    iget-object v6, v5, LcX;->j:Landroid/util/SparseArray;

    .line 272
    .line 273
    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    check-cast v6, Llg0;

    .line 278
    .line 279
    if-nez v6, :cond_d

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_d
    iget-object v5, v5, LcX;->j:Landroid/util/SparseArray;

    .line 283
    .line 284
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 285
    .line 286
    .line 287
    if-eq v0, v2, :cond_10

    .line 288
    .line 289
    if-eq v0, v1, :cond_e

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_e
    if-nez p1, :cond_f

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_f
    const-string v0, "error"

    .line 296
    .line 297
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    :goto_5
    check-cast v4, Landroid/os/Bundle;

    .line 301
    .line 302
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_10
    check-cast v4, Landroid/os/Bundle;

    .line 307
    .line 308
    invoke-virtual {v6, v4}, Llg0;->a(Landroid/os/Bundle;)V

    .line 309
    .line 310
    .line 311
    :goto_6
    return-void

    .line 312
    :pswitch_5
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v2, [B

    .line 315
    .line 316
    if-nez v2, :cond_11

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_11
    iget-object v3, p0, LR7;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v3, Luu;

    .line 322
    .line 323
    iget-object v3, v3, Luu;->m:Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-eqz v5, :cond_14

    .line 334
    .line 335
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    check-cast v5, Lpu;

    .line 340
    .line 341
    invoke-virtual {v5}, Lpu;->o()V

    .line 342
    .line 343
    .line 344
    iget-object v6, v5, Lpu;->v:[B

    .line 345
    .line 346
    invoke-static {v6, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    if-eqz v6, :cond_12

    .line 351
    .line 352
    iget p1, p1, Landroid/os/Message;->what:I

    .line 353
    .line 354
    if-eq p1, v4, :cond_13

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_13
    iget p1, v5, Lpu;->e:I

    .line 358
    .line 359
    if-nez p1, :cond_14

    .line 360
    .line 361
    iget p1, v5, Lpu;->p:I

    .line 362
    .line 363
    if-ne p1, v1, :cond_14

    .line 364
    .line 365
    sget p1, LTF0;->a:I

    .line 366
    .line 367
    invoke-virtual {v5, v0}, Lpu;->g(Z)V

    .line 368
    .line 369
    .line 370
    :cond_14
    :goto_7
    return-void

    .line 371
    :pswitch_6
    invoke-direct {p0, p1}, LR7;->a(Landroid/os/Message;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_7
    iget-object v0, p0, LR7;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, LT7;

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    iget v6, p1, Landroid/os/Message;->what:I

    .line 383
    .line 384
    if-eq v6, v5, :cond_1e

    .line 385
    .line 386
    if-eq v6, v4, :cond_1b

    .line 387
    .line 388
    if-eq v6, v2, :cond_1a

    .line 389
    .line 390
    if-eq v6, v1, :cond_17

    .line 391
    .line 392
    iget-object v1, v0, LT7;->T:Ljava/util/concurrent/atomic/AtomicReference;

    .line 393
    .line 394
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 395
    .line 396
    iget p1, p1, Landroid/os/Message;->what:I

    .line 397
    .line 398
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    :cond_15
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    if-eqz p1, :cond_16

    .line 410
    .line 411
    goto/16 :goto_a

    .line 412
    .line 413
    :cond_16
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    if-eqz p1, :cond_15

    .line 418
    .line 419
    goto/16 :goto_a

    .line 420
    .line 421
    :cond_17
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast p1, Landroid/os/Bundle;

    .line 424
    .line 425
    :try_start_2
    iget-object v1, v0, LT7;->Q:Landroid/media/MediaCodec;

    .line 426
    .line 427
    invoke-virtual {v1, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 428
    .line 429
    .line 430
    goto/16 :goto_a

    .line 431
    .line 432
    :catch_0
    move-exception p1

    .line 433
    iget-object v1, v0, LT7;->T:Ljava/util/concurrent/atomic/AtomicReference;

    .line 434
    .line 435
    :cond_18
    invoke-virtual {v1, v3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_19

    .line 440
    .line 441
    goto :goto_a

    .line 442
    :cond_19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    if-eqz v0, :cond_18

    .line 447
    .line 448
    goto :goto_a

    .line 449
    :cond_1a
    iget-object p1, v0, LT7;->U:Lzp;

    .line 450
    .line 451
    invoke-virtual {p1}, Lzp;->c()Z

    .line 452
    .line 453
    .line 454
    goto :goto_a

    .line 455
    :cond_1b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 456
    .line 457
    move-object v1, p1

    .line 458
    check-cast v1, LS7;

    .line 459
    .line 460
    iget v5, v1, LS7;->a:I

    .line 461
    .line 462
    iget v6, v1, LS7;->b:I

    .line 463
    .line 464
    iget-object v7, v1, LS7;->d:Landroid/media/MediaCodec$CryptoInfo;

    .line 465
    .line 466
    iget-wide v8, v1, LS7;->e:J

    .line 467
    .line 468
    iget v10, v1, LS7;->f:I

    .line 469
    .line 470
    :try_start_3
    sget-object p1, LT7;->X:Ljava/lang/Object;

    .line 471
    .line 472
    monitor-enter p1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 473
    :try_start_4
    iget-object v4, v0, LT7;->Q:Landroid/media/MediaCodec;

    .line 474
    .line 475
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 476
    .line 477
    .line 478
    monitor-exit p1

    .line 479
    goto :goto_8

    .line 480
    :catchall_1
    move-exception v2

    .line 481
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 482
    :try_start_5
    throw v2
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 483
    :catch_1
    move-exception p1

    .line 484
    move-object v2, p1

    .line 485
    iget-object v4, v0, LT7;->T:Ljava/util/concurrent/atomic/AtomicReference;

    .line 486
    .line 487
    :cond_1c
    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result p1

    .line 491
    if-eqz p1, :cond_1d

    .line 492
    .line 493
    goto :goto_8

    .line 494
    :cond_1d
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    if-eqz p1, :cond_1c

    .line 499
    .line 500
    :goto_8
    move-object v3, v1

    .line 501
    goto :goto_a

    .line 502
    :cond_1e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast p1, LS7;

    .line 505
    .line 506
    iget v5, p1, LS7;->a:I

    .line 507
    .line 508
    iget v6, p1, LS7;->b:I

    .line 509
    .line 510
    iget v7, p1, LS7;->c:I

    .line 511
    .line 512
    iget-wide v8, p1, LS7;->e:J

    .line 513
    .line 514
    iget v10, p1, LS7;->f:I

    .line 515
    .line 516
    :try_start_6
    iget-object v4, v0, LT7;->Q:Landroid/media/MediaCodec;

    .line 517
    .line 518
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    .line 519
    .line 520
    .line 521
    goto :goto_9

    .line 522
    :catch_2
    move-exception v1

    .line 523
    iget-object v0, v0, LT7;->T:Ljava/util/concurrent/atomic/AtomicReference;

    .line 524
    .line 525
    :cond_1f
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    if-eqz v2, :cond_20

    .line 530
    .line 531
    goto :goto_9

    .line 532
    :cond_20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    if-eqz v2, :cond_1f

    .line 537
    .line 538
    :goto_9
    move-object v3, p1

    .line 539
    :goto_a
    if-eqz v3, :cond_21

    .line 540
    .line 541
    sget-object p1, LT7;->W:Ljava/util/ArrayDeque;

    .line 542
    .line 543
    monitor-enter p1

    .line 544
    :try_start_7
    invoke-virtual {p1, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    monitor-exit p1

    .line 548
    goto :goto_b

    .line 549
    :catchall_2
    move-exception v0

    .line 550
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 551
    throw v0

    .line 552
    :cond_21
    :goto_b
    return-void

    .line 553
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
