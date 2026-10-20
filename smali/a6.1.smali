.class public final La6;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La6;->a:I

    iput-object p1, p0, La6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, La6;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, La6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LiT0;

    .line 11
    .line 12
    invoke-virtual {p1}, LiT0;->c()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p0, La6;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lgv;

    .line 19
    .line 20
    invoke-virtual {p1}, Lgv;->e()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    const-string p2, "connectivity"

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/net/ConnectivityManager;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    const/4 v3, 0x0

    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    :catch_0
    move v1, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 39
    .line 40
    .line 41
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    if-eqz p2, :cond_7

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v5, 0x2

    .line 56
    const/16 v6, 0x9

    .line 57
    .line 58
    const/4 v7, 0x6

    .line 59
    const/4 v8, 0x4

    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    if-eq v4, v1, :cond_4

    .line 63
    .line 64
    if-eq v4, v8, :cond_5

    .line 65
    .line 66
    if-eq v4, v2, :cond_5

    .line 67
    .line 68
    if-eq v4, v7, :cond_3

    .line 69
    .line 70
    if-eq v4, v6, :cond_2

    .line 71
    .line 72
    const/16 v1, 0x8

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v1, 0x7

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move v1, v2

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    move v1, v5

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    packed-switch p2, :pswitch_data_1

    .line 86
    .line 87
    .line 88
    :pswitch_2
    move v0, v7

    .line 89
    goto :goto_0

    .line 90
    :pswitch_3
    sget p2, LTF0;->a:I

    .line 91
    .line 92
    const/16 v0, 0x1d

    .line 93
    .line 94
    if-lt p2, v0, :cond_6

    .line 95
    .line 96
    move v0, v6

    .line 97
    goto :goto_0

    .line 98
    :cond_6
    move v0, v3

    .line 99
    goto :goto_0

    .line 100
    :pswitch_4
    move v0, v5

    .line 101
    goto :goto_0

    .line 102
    :pswitch_5
    move v0, v2

    .line 103
    goto :goto_0

    .line 104
    :pswitch_6
    move v0, v8

    .line 105
    :goto_0
    :pswitch_7
    move v1, v0

    .line 106
    :cond_7
    :goto_1
    sget p2, LTF0;->a:I

    .line 107
    .line 108
    const/16 v0, 0x1f

    .line 109
    .line 110
    iget-object v3, p0, La6;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, Lk20;

    .line 113
    .line 114
    if-lt p2, v0, :cond_8

    .line 115
    .line 116
    if-ne v1, v2, :cond_8

    .line 117
    .line 118
    :try_start_1
    const-string p2, "phone"

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Landroid/telephony/TelephonyManager;

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v0, Lj20;

    .line 130
    .line 131
    invoke-direct {v0, v3}, Lj20;-><init>(Lk20;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, LN0;->m(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p2, p1, v0}, LPW;->w(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Lj20;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p2, v0}, LPW;->v(Landroid/telephony/TelephonyManager;Lj20;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :catch_1
    invoke-static {v2, v3}, Lk20;->b(ILk20;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_8
    invoke-static {v1, v3}, Lk20;->b(ILk20;)V

    .line 150
    .line 151
    .line 152
    :goto_2
    return-void

    .line 153
    :pswitch_8
    iget-object p2, p0, La6;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p2, Lfu;

    .line 156
    .line 157
    iget-boolean v1, p2, Lfu;->S:Z

    .line 158
    .line 159
    invoke-static {p1}, Lfu;->k(Landroid/content/Context;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    iput-boolean p1, p2, Lfu;->S:Z

    .line 164
    .line 165
    iget-object p1, p0, La6;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Lfu;

    .line 168
    .line 169
    iget-boolean p1, p1, Lfu;->S:Z

    .line 170
    .line 171
    if-eq v1, p1, :cond_b

    .line 172
    .line 173
    const-string p1, "ConnectivityMonitor"

    .line 174
    .line 175
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_9

    .line 180
    .line 181
    iget-object p1, p0, La6;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, Lfu;

    .line 184
    .line 185
    iget-boolean p1, p1, Lfu;->S:Z

    .line 186
    .line 187
    :cond_9
    iget-object p1, p0, La6;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p1, Lfu;

    .line 190
    .line 191
    iget-object p2, p1, Lfu;->R:LTZ0;

    .line 192
    .line 193
    iget-boolean p1, p1, Lfu;->S:Z

    .line 194
    .line 195
    if-eqz p1, :cond_a

    .line 196
    .line 197
    iget-object p1, p2, LTZ0;->S:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p1, Llh0;

    .line 200
    .line 201
    monitor-enter p1

    .line 202
    :try_start_2
    iget-object p2, p2, LTZ0;->R:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p2, Lw4;

    .line 205
    .line 206
    invoke-virtual {p2}, Lw4;->o()V

    .line 207
    .line 208
    .line 209
    monitor-exit p1

    .line 210
    goto :goto_3

    .line 211
    :catchall_0
    move-exception p2

    .line 212
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 213
    throw p2

    .line 214
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    :cond_b
    :goto_3
    return-void

    .line 218
    :pswitch_9
    sget-object p1, Lorg/clipbox/player/ClipBoxApplication;->Y:Lorg/clipbox/player/ClipBoxApplication;

    .line 219
    .line 220
    new-instance p1, Ljava/lang/Thread;

    .line 221
    .line 222
    new-instance p2, Lhn;

    .line 223
    .line 224
    iget-object v0, p0, La6;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lorg/clipbox/player/ClipBoxApplication;

    .line 227
    .line 228
    invoke-direct {p2, v0, v1}, Lhn;-><init>(Lorg/clipbox/player/ClipBoxApplication;I)V

    .line 229
    .line 230
    .line 231
    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_a
    const-string v0, "context"

    .line 242
    .line 243
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const-string p1, "intent"

    .line 247
    .line 248
    invoke-static {p2, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, La6;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p1, LMd;

    .line 254
    .line 255
    invoke-virtual {p1, p2}, LMd;->f(Landroid/content/Intent;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_b
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_c

    .line 264
    .line 265
    iget-object v0, p0, La6;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, LE8;

    .line 268
    .line 269
    iget-object v1, v0, LE8;->i:Lt8;

    .line 270
    .line 271
    iget-object v2, v0, LE8;->h:LF8;

    .line 272
    .line 273
    invoke-static {p1, p2, v1, v2}, LA8;->c(Landroid/content/Context;Landroid/content/Intent;Lt8;LF8;)LA8;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {v0, p1}, LE8;->a(LA8;)V

    .line 278
    .line 279
    .line 280
    :cond_c
    return-void

    .line 281
    :pswitch_c
    iget-object p1, p0, La6;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p1, Lb6;

    .line 284
    .line 285
    invoke-virtual {p1}, Lb6;->h()V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_2
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
