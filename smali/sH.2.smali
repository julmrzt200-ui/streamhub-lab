.class public final LsH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LsH;->Q:I

    iput-object p1, p0, LsH;->R:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget v0, p0, LsH;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Timeout waiting for ServiceConnection callback "

    .line 7
    .line 8
    iget v1, p1, Landroid/os/Message;->what:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    if-eq v1, v3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, LsH;->R:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lx61;

    .line 21
    .line 22
    iget-object v1, v1, Lx61;->d:Ljava/util/HashMap;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lq21;

    .line 28
    .line 29
    iget-object v2, p0, LsH;->R:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lx61;

    .line 32
    .line 33
    iget-object v2, v2, Lx61;->d:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lm31;

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    iget v4, v2, Lm31;->R:I

    .line 44
    .line 45
    const/4 v5, 0x3

    .line 46
    if-ne v4, v5, :cond_3

    .line 47
    .line 48
    const-string v4, "GmsClientSupervisor"

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v5, Ljava/lang/Exception;

    .line 59
    .line 60
    invoke-direct {v5}, Ljava/lang/Exception;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    .line 65
    .line 66
    iget-object v0, v2, Lm31;->V:Landroid/content/ComponentName;

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    :cond_1
    if-nez v0, :cond_2

    .line 75
    .line 76
    new-instance v0, Landroid/content/ComponentName;

    .line 77
    .line 78
    iget-object p1, p1, Lq21;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p1}, LN01;->h(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string v4, "unknown"

    .line 84
    .line 85
    invoke-direct {v0, p1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    :goto_0
    invoke-virtual {v2, v0}, Lm31;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    monitor-exit v1

    .line 95
    :goto_1
    move v2, v3

    .line 96
    goto :goto_4

    .line 97
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    throw p1

    .line 99
    :cond_4
    iget-object v0, p0, LsH;->R:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lx61;

    .line 102
    .line 103
    iget-object v0, v0, Lx61;->d:Ljava/util/HashMap;

    .line 104
    .line 105
    monitor-enter v0

    .line 106
    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lq21;

    .line 109
    .line 110
    iget-object v1, p0, LsH;->R:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lx61;

    .line 113
    .line 114
    iget-object v1, v1, Lx61;->d:Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lm31;

    .line 121
    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    iget-object v4, v1, Lm31;->Q:Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_6

    .line 131
    .line 132
    iget-boolean v4, v1, Lm31;->S:Z

    .line 133
    .line 134
    if-eqz v4, :cond_5

    .line 135
    .line 136
    iget-object v4, v1, Lm31;->U:Lq21;

    .line 137
    .line 138
    iget-object v5, v1, Lm31;->W:Lx61;

    .line 139
    .line 140
    iget-object v5, v5, Lx61;->f:Lkg0;

    .line 141
    .line 142
    invoke-virtual {v5, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v4, v1, Lm31;->W:Lx61;

    .line 146
    .line 147
    iget-object v5, v4, Lx61;->g:LUp;

    .line 148
    .line 149
    iget-object v4, v4, Lx61;->e:Landroid/content/Context;

    .line 150
    .line 151
    invoke-virtual {v5, v4, v1}, LUp;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 152
    .line 153
    .line 154
    iput-boolean v2, v1, Lm31;->S:Z

    .line 155
    .line 156
    const/4 v2, 0x2

    .line 157
    iput v2, v1, Lm31;->R:I

    .line 158
    .line 159
    :cond_5
    iget-object v1, p0, LsH;->R:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Lx61;

    .line 162
    .line 163
    iget-object v1, v1, Lx61;->d:Ljava/util/HashMap;

    .line 164
    .line 165
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :catchall_1
    move-exception p1

    .line 170
    goto :goto_5

    .line 171
    :cond_6
    :goto_3
    monitor-exit v0

    .line 172
    goto :goto_1

    .line 173
    :goto_4
    return v2

    .line 174
    :goto_5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 175
    throw p1

    .line 176
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 177
    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    const/4 p1, 0x0

    .line 181
    goto :goto_6

    .line 182
    :cond_7
    iget-object v0, p0, LsH;->R:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, LXs0;

    .line 185
    .line 186
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, LGn0;

    .line 189
    .line 190
    iget-object v1, v0, LXs0;->R:Ljava/lang/Object;

    .line 191
    .line 192
    monitor-enter v1

    .line 193
    :try_start_2
    iget-object v2, v0, LXs0;->T:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, LGn0;

    .line 196
    .line 197
    if-eq v2, p1, :cond_8

    .line 198
    .line 199
    iget-object v2, v0, LXs0;->U:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v2, LGn0;

    .line 202
    .line 203
    if-ne v2, p1, :cond_9

    .line 204
    .line 205
    :cond_8
    const/4 v2, 0x2

    .line 206
    invoke-virtual {v0, p1, v2}, LXs0;->D(LGn0;I)Z

    .line 207
    .line 208
    .line 209
    :cond_9
    monitor-exit v1

    .line 210
    const/4 p1, 0x1

    .line 211
    :goto_6
    return p1

    .line 212
    :catchall_2
    move-exception p1

    .line 213
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 214
    throw p1

    .line 215
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 216
    .line 217
    iget-object v1, p0, LsH;->R:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, LtH;

    .line 220
    .line 221
    const/4 v2, 0x1

    .line 222
    if-ne v0, v2, :cond_a

    .line 223
    .line 224
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p1, LqH;

    .line 227
    .line 228
    invoke-virtual {v1, p1}, LtH;->b(LqH;)V

    .line 229
    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_a
    const/4 v2, 0x2

    .line 233
    if-ne v0, v2, :cond_b

    .line 234
    .line 235
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p1, LqH;

    .line 238
    .line 239
    iget-object v0, v1, LtH;->d:Llh0;

    .line 240
    .line 241
    invoke-virtual {v0, p1}, Llh0;->k(LGt0;)V

    .line 242
    .line 243
    .line 244
    :cond_b
    const/4 v2, 0x0

    .line 245
    :goto_7
    return v2

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
