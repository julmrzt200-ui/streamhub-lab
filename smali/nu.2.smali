.class public final Lnu;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpu;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnu;->a:I

    .line 1
    iput-object p1, p0, Lnu;->c:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(LuX;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lnu;->a:I

    .line 3
    iput-object p1, p0, Lnu;->c:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lnu;->b:Z

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget v0, p0, Lnu;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lnu;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 13
    .line 14
    iget-object v1, p0, Lnu;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LuX;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_1

    .line 19
    .line 20
    .line 21
    :pswitch_0
    goto/16 :goto_0

    .line 22
    .line 23
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_5
    invoke-virtual {v1}, LuX;->d()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-static {p1}, LzY;->w(Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Ljava/lang/CharSequence;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Ljava/util/List;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, LnW;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 102
    .line 103
    invoke-virtual {v1, p1}, LuX;->a(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 110
    .line 111
    invoke-virtual {v1, p1}, LuX;->b(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_c
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LzY;->w(Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    :goto_0
    return-void

    .line 130
    :pswitch_d
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lou;

    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    :try_start_0
    iget v2, p1, Landroid/os/Message;->what:I

    .line 136
    .line 137
    if-eq v2, v1, :cond_2

    .line 138
    .line 139
    const/4 v3, 0x2

    .line 140
    if-ne v2, v3, :cond_1

    .line 141
    .line 142
    iget-object v2, p0, Lnu;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Lpu;

    .line 145
    .line 146
    iget-object v3, v2, Lpu;->l:LdE;

    .line 147
    .line 148
    iget-object v2, v2, Lpu;->m:Ljava/util/UUID;

    .line 149
    .line 150
    iget-object v4, v0, Lou;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v4, LAC;

    .line 153
    .line 154
    invoke-virtual {v3, v2, v4}, LdE;->l(Ljava/util/UUID;LAC;)[B

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    goto/16 :goto_5

    .line 159
    .line 160
    :catch_0
    move-exception v1

    .line 161
    goto :goto_1

    .line 162
    :catch_1
    move-exception v2

    .line 163
    goto :goto_2

    .line 164
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 165
    .line 166
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    .line 167
    .line 168
    .line 169
    throw v2

    .line 170
    :cond_2
    iget-object v2, p0, Lnu;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, Lpu;

    .line 173
    .line 174
    iget-object v2, v2, Lpu;->l:LdE;

    .line 175
    .line 176
    iget-object v3, v0, Lou;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v3, LBC;

    .line 179
    .line 180
    invoke-virtual {v2, v3}, LdE;->n(LBC;)[B

    .line 181
    .line 182
    .line 183
    move-result-object v1
    :try_end_0
    .catch LsW; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    goto/16 :goto_5

    .line 185
    .line 186
    :goto_1
    const-string v2, "Key/provisioning request produced an unexpected exception. Not retrying."

    .line 187
    .line 188
    invoke-static {v2, v1}, LcR0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_5

    .line 192
    .line 193
    :goto_2
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v3, Lou;

    .line 196
    .line 197
    iget-boolean v4, v3, Lou;->b:Z

    .line 198
    .line 199
    if-nez v4, :cond_3

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_3
    iget v4, v3, Lou;->d:I

    .line 203
    .line 204
    add-int/2addr v4, v1

    .line 205
    iput v4, v3, Lou;->d:I

    .line 206
    .line 207
    iget-object v1, p0, Lnu;->c:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Lpu;

    .line 210
    .line 211
    iget-object v1, v1, Lpu;->j:LvT;

    .line 212
    .line 213
    const/4 v5, 0x3

    .line 214
    invoke-interface {v1, v5}, LvT;->c(I)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-le v4, v1, :cond_4

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_4
    new-instance v1, LwT;

    .line 222
    .line 223
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 224
    .line 225
    .line 226
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    instance-of v1, v1, Ljava/io/IOException;

    .line 234
    .line 235
    if-eqz v1, :cond_5

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Ljava/io/IOException;

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_5
    new-instance v1, Lus;

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-direct {v1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    :goto_3
    iget-object v4, p0, Lnu;->c:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v4, Lpu;

    .line 256
    .line 257
    iget-object v4, v4, Lpu;->j:LvT;

    .line 258
    .line 259
    new-instance v5, LNw0;

    .line 260
    .line 261
    iget v3, v3, Lou;->d:I

    .line 262
    .line 263
    const/4 v6, 0x6

    .line 264
    invoke-direct {v5, v1, v3, v6}, LNw0;-><init>(Ljava/lang/Object;II)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v4, v5}, LvT;->b(LNw0;)J

    .line 268
    .line 269
    .line 270
    move-result-wide v3

    .line 271
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    cmp-long v1, v3, v5

    .line 277
    .line 278
    if-nez v1, :cond_6

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_6
    monitor-enter p0

    .line 282
    :try_start_1
    iget-boolean v1, p0, Lnu;->b:Z

    .line 283
    .line 284
    if-nez v1, :cond_7

    .line 285
    .line 286
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p0, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 291
    .line 292
    .line 293
    monitor-exit p0

    .line 294
    goto :goto_7

    .line 295
    :catchall_0
    move-exception p1

    .line 296
    goto :goto_9

    .line 297
    :cond_7
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 298
    :goto_4
    move-object v1, v2

    .line 299
    :goto_5
    iget-object v2, p0, Lnu;->c:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v2, Lpu;

    .line 302
    .line 303
    iget-object v2, v2, Lpu;->j:LvT;

    .line 304
    .line 305
    iget-wide v3, v0, Lou;->a:J

    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    monitor-enter p0

    .line 311
    :try_start_2
    iget-boolean v2, p0, Lnu;->b:Z

    .line 312
    .line 313
    if-nez v2, :cond_8

    .line 314
    .line 315
    iget-object v2, p0, Lnu;->c:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v2, Lpu;

    .line 318
    .line 319
    iget-object v2, v2, Lpu;->o:LR7;

    .line 320
    .line 321
    iget p1, p1, Landroid/os/Message;->what:I

    .line 322
    .line 323
    iget-object v0, v0, Lou;->c:Ljava/lang/Object;

    .line 324
    .line 325
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v2, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 334
    .line 335
    .line 336
    goto :goto_6

    .line 337
    :catchall_1
    move-exception p1

    .line 338
    goto :goto_8

    .line 339
    :cond_8
    :goto_6
    monitor-exit p0

    .line 340
    :goto_7
    return-void

    .line 341
    :goto_8
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 342
    throw p1

    .line 343
    :goto_9
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 344
    throw p1

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
