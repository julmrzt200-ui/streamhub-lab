.class public final Lz80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG60;


# instance fields
.field public final synthetic Q:Lorg/clipbox/player/ui/PlayerActivity;


# direct methods
.method public constructor <init>(Lorg/clipbox/player/ui/PlayerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz80;->Q:Lorg/clipbox/player/ui/PlayerActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCues(Lcs;)V
    .locals 1

    .line 1
    const-string v0, "cues"

    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onIsPlayingChanged(Z)V
    .locals 0

    .line 1
    sget-boolean p1, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 2
    .line 3
    iget-object p1, p0, Lz80;->Q:Lorg/clipbox/player/ui/PlayerActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/clipbox/player/ui/PlayerActivity;->u4()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/clipbox/player/ui/PlayerActivity;->t4()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/clipbox/player/ui/PlayerActivity;->M2()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onPlayWhenReadyChanged(ZI)V
    .locals 1

    .line 1
    iget-object p2, p0, Lz80;->Q:Lorg/clipbox/player/ui/PlayerActivity;

    .line 2
    .line 3
    iget-boolean v0, p2, Lorg/clipbox/player/ui/PlayerActivity;->b2:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p2, Lorg/clipbox/player/ui/PlayerActivity;->r0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/app/Activity;->isDestroyed()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Lorg/clipbox/player/ui/PlayerActivity;->P1()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iput-boolean p1, p2, Lorg/clipbox/player/ui/PlayerActivity;->q0:Z

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    if-eq p1, v2, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-eq p1, v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    iget-object v2, p0, Lz80;->Q:Lorg/clipbox/player/ui/PlayerActivity;

    .line 12
    .line 13
    sget-boolean v3, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lz80;->Q:Lorg/clipbox/player/ui/PlayerActivity;

    .line 19
    .line 20
    iget-object v3, v2, Lorg/clipbox/player/ui/PlayerActivity;->h1:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    sget-object v4, LBb0;->a:LBb0;

    .line 25
    .line 26
    invoke-static {v2, v3}, LBb0;->q(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v2, p0, Lz80;->Q:Lorg/clipbox/player/ui/PlayerActivity;

    .line 30
    .line 31
    invoke-virtual {v2}, Lorg/clipbox/player/ui/PlayerActivity;->y3()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lz80;->Q:Lorg/clipbox/player/ui/PlayerActivity;

    .line 35
    .line 36
    invoke-virtual {v2}, Lorg/clipbox/player/ui/PlayerActivity;->m0()V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_2
    iget-object v3, p0, Lz80;->Q:Lorg/clipbox/player/ui/PlayerActivity;

    .line 42
    .line 43
    sget-boolean v4, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 44
    .line 45
    const-string v4, "audio"

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v5, "null cannot be cast to non-null type android.media.AudioManager"

    .line 52
    .line 53
    invoke-static {v4, v5}, LJO;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v4, Landroid/media/AudioManager;

    .line 57
    .line 58
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    iget-object v6, v3, Lorg/clipbox/player/ui/PlayerActivity;->H2:Lf70;

    .line 61
    .line 62
    const/16 v7, 0x1a

    .line 63
    .line 64
    const/4 v8, 0x1

    .line 65
    if-lt v5, v7, :cond_4

    .line 66
    .line 67
    iget-object v5, v3, Lorg/clipbox/player/ui/PlayerActivity;->F2:Landroid/media/AudioFocusRequest;

    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    new-instance v5, Landroid/media/AudioAttributes$Builder;

    .line 73
    .line 74
    invoke-direct {v5}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v8}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {}, LgW;->h()Landroid/media/AudioFocusRequest$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-static {v7, v5}, LO0;->g(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v5}, LgW;->i(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v5, v6}, LgW;->j(Landroid/media/AudioFocusRequest$Builder;Lf70;)Landroid/media/AudioFocusRequest$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v5}, LO0;->k(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iput-object v5, v3, Lorg/clipbox/player/ui/PlayerActivity;->F2:Landroid/media/AudioFocusRequest;

    .line 110
    .line 111
    :try_start_0
    invoke-static {v4, v5}, LgW;->t(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catchall_0
    move-exception v3

    .line 116
    invoke-static {v3}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    :try_start_1
    invoke-virtual {v4, v6, v2, v8}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catchall_1
    move-exception v3

    .line 125
    invoke-static {v3}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 126
    .line 127
    .line 128
    :goto_0
    iget-object v3, p0, Lz80;->Q:Lorg/clipbox/player/ui/PlayerActivity;

    .line 129
    .line 130
    iget-object v3, v3, Lorg/clipbox/player/ui/PlayerActivity;->j3:LTo0;

    .line 131
    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    invoke-virtual {v3, v0}, LBP;->e(Ljava/util/concurrent/CancellationException;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    iget-object v3, p0, Lz80;->Q:Lorg/clipbox/player/ui/PlayerActivity;

    .line 138
    .line 139
    iget-object v3, v3, Lorg/clipbox/player/ui/PlayerActivity;->S1:LTo0;

    .line 140
    .line 141
    if-eqz v3, :cond_6

    .line 142
    .line 143
    invoke-virtual {v3, v0}, LBP;->e(Ljava/util/concurrent/CancellationException;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    iget-object v3, p0, Lz80;->Q:Lorg/clipbox/player/ui/PlayerActivity;

    .line 147
    .line 148
    invoke-virtual {v3}, Lorg/clipbox/player/ui/PlayerActivity;->L1()V

    .line 149
    .line 150
    .line 151
    iget-object v3, p0, Lz80;->Q:Lorg/clipbox/player/ui/PlayerActivity;

    .line 152
    .line 153
    iput-boolean v8, v3, Lorg/clipbox/player/ui/PlayerActivity;->C1:Z

    .line 154
    .line 155
    iget-wide v4, v3, Lorg/clipbox/player/ui/PlayerActivity;->J1:J

    .line 156
    .line 157
    const-wide/16 v6, 0x0

    .line 158
    .line 159
    cmp-long v4, v4, v6

    .line 160
    .line 161
    if-nez v4, :cond_7

    .line 162
    .line 163
    iget-wide v4, v3, Lorg/clipbox/player/ui/PlayerActivity;->E1:J

    .line 164
    .line 165
    cmp-long v4, v4, v6

    .line 166
    .line 167
    if-lez v4, :cond_7

    .line 168
    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170
    .line 171
    .line 172
    move-result-wide v4

    .line 173
    iget-object v9, p0, Lz80;->Q:Lorg/clipbox/player/ui/PlayerActivity;

    .line 174
    .line 175
    iget-wide v9, v9, Lorg/clipbox/player/ui/PlayerActivity;->E1:J

    .line 176
    .line 177
    sub-long/2addr v4, v9

    .line 178
    iput-wide v4, v3, Lorg/clipbox/player/ui/PlayerActivity;->J1:J

    .line 179
    .line 180
    :cond_7
    iget-object v3, p0, Lz80;->Q:Lorg/clipbox/player/ui/PlayerActivity;

    .line 181
    .line 182
    iget-object v4, v3, Lorg/clipbox/player/ui/PlayerActivity;->C0:Lorg/clipbox/player/scraper/StreamSource;

    .line 183
    .line 184
    if-eqz v4, :cond_8

    .line 185
    .line 186
    invoke-virtual {v4}, Lorg/clipbox/player/scraper/StreamSource;->getProvider()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    goto :goto_1

    .line 191
    :cond_8
    move-object v4, v0

    .line 192
    :goto_1
    iput-object v4, v3, Lorg/clipbox/player/ui/PlayerActivity;->V0:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v3, p0, Lz80;->Q:Lorg/clipbox/player/ui/PlayerActivity;

    .line 195
    .line 196
    invoke-static {v3}, Lorg/clipbox/player/ui/PlayerActivity;->P(Lorg/clipbox/player/ui/PlayerActivity;)V

    .line 197
    .line 198
    .line 199
    iget-object v3, p0, Lz80;->Q:Lorg/clipbox/player/ui/PlayerActivity;

    .line 200
    .line 201
    invoke-virtual {v3}, Lorg/clipbox/player/ui/PlayerActivity;->u4()V

    .line 202
    .line 203
    .line 204
    iget-object v3, p0, Lz80;->Q:Lorg/clipbox/player/ui/PlayerActivity;

    .line 205
    .line 206
    invoke-virtual {v3}, Lorg/clipbox/player/ui/PlayerActivity;->v4()V

    .line 207
    .line 208
    .line 209
    iget-object v3, p0, Lz80;->Q:Lorg/clipbox/player/ui/PlayerActivity;

    .line 210
    .line 211
    invoke-virtual {v3}, Lorg/clipbox/player/ui/PlayerActivity;->x4()V

    .line 212
    .line 213
    .line 214
    iget-object v3, p0, Lz80;->Q:Lorg/clipbox/player/ui/PlayerActivity;

    .line 215
    .line 216
    iget-boolean v4, v3, Lorg/clipbox/player/ui/PlayerActivity;->D1:Z

    .line 217
    .line 218
    if-nez v4, :cond_9

    .line 219
    .line 220
    iput-boolean v8, v3, Lorg/clipbox/player/ui/PlayerActivity;->D1:Z

    .line 221
    .line 222
    invoke-virtual {v3}, Lorg/clipbox/player/ui/PlayerActivity;->y3()V

    .line 223
    .line 224
    .line 225
    :cond_9
    iget-object v3, p0, Lz80;->Q:Lorg/clipbox/player/ui/PlayerActivity;

    .line 226
    .line 227
    invoke-virtual {v3}, Lorg/clipbox/player/ui/PlayerActivity;->g2()V

    .line 228
    .line 229
    .line 230
    iget-object v3, p0, Lz80;->Q:Lorg/clipbox/player/ui/PlayerActivity;

    .line 231
    .line 232
    invoke-virtual {v3}, Lorg/clipbox/player/ui/PlayerActivity;->t4()V

    .line 233
    .line 234
    .line 235
    iget-object v3, p0, Lz80;->Q:Lorg/clipbox/player/ui/PlayerActivity;

    .line 236
    .line 237
    iget-object v4, v3, Lorg/clipbox/player/ui/PlayerActivity;->n5:Ljava/lang/String;

    .line 238
    .line 239
    if-nez v4, :cond_a

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_a
    iget-boolean v4, v3, Lorg/clipbox/player/ui/PlayerActivity;->o4:Z

    .line 243
    .line 244
    if-nez v4, :cond_12

    .line 245
    .line 246
    iget-boolean v4, v3, Lorg/clipbox/player/ui/PlayerActivity;->b1:Z

    .line 247
    .line 248
    if-nez v4, :cond_b

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_b
    iget-object v4, v3, Lorg/clipbox/player/ui/PlayerActivity;->C0:Lorg/clipbox/player/scraper/StreamSource;

    .line 252
    .line 253
    if-eqz v4, :cond_12

    .line 254
    .line 255
    invoke-virtual {v4}, Lorg/clipbox/player/scraper/StreamSource;->getUrl()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    if-nez v4, :cond_c

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_c
    iget-object v5, v3, Lorg/clipbox/player/ui/PlayerActivity;->Y0:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-eqz v5, :cond_d

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_d
    iget-object v5, v3, Lorg/clipbox/player/ui/PlayerActivity;->s0:LRC;

    .line 272
    .line 273
    if-eqz v5, :cond_e

    .line 274
    .line 275
    invoke-virtual {v5}, LRC;->M()J

    .line 276
    .line 277
    .line 278
    move-result-wide v9

    .line 279
    goto :goto_2

    .line 280
    :cond_e
    move-wide v9, v6

    .line 281
    :goto_2
    cmp-long v5, v9, v6

    .line 282
    .line 283
    if-gtz v5, :cond_f

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_f
    iget-wide v11, v3, Lorg/clipbox/player/ui/PlayerActivity;->Z0:J

    .line 287
    .line 288
    iput-object v4, v3, Lorg/clipbox/player/ui/PlayerActivity;->Y0:Ljava/lang/String;

    .line 289
    .line 290
    cmp-long v4, v11, v6

    .line 291
    .line 292
    if-lez v4, :cond_11

    .line 293
    .line 294
    sub-long v4, v9, v11

    .line 295
    .line 296
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 297
    .line 298
    .line 299
    move-result-wide v4

    .line 300
    const-wide/16 v6, 0x5dc

    .line 301
    .line 302
    cmp-long v4, v4, v6

    .line 303
    .line 304
    if-gtz v4, :cond_10

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_10
    iput-boolean v1, v3, Lorg/clipbox/player/ui/PlayerActivity;->N5:Z

    .line 308
    .line 309
    iput-wide v9, v3, Lorg/clipbox/player/ui/PlayerActivity;->Z0:J

    .line 310
    .line 311
    iput-boolean v8, v3, Lorg/clipbox/player/ui/PlayerActivity;->c1:Z

    .line 312
    .line 313
    invoke-virtual {v3}, Lorg/clipbox/player/ui/PlayerActivity;->V3()V

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_11
    :goto_3
    iput-wide v9, v3, Lorg/clipbox/player/ui/PlayerActivity;->Z0:J

    .line 318
    .line 319
    :cond_12
    :goto_4
    iget-object v3, p0, Lz80;->Q:Lorg/clipbox/player/ui/PlayerActivity;

    .line 320
    .line 321
    invoke-static {v3}, Lorg/clipbox/player/ui/PlayerActivity;->S(Lorg/clipbox/player/ui/PlayerActivity;)V

    .line 322
    .line 323
    .line 324
    iget-object v3, p0, Lz80;->Q:Lorg/clipbox/player/ui/PlayerActivity;

    .line 325
    .line 326
    invoke-virtual {v3}, Lorg/clipbox/player/ui/PlayerActivity;->V3()V

    .line 327
    .line 328
    .line 329
    iget-object v3, p0, Lz80;->Q:Lorg/clipbox/player/ui/PlayerActivity;

    .line 330
    .line 331
    iget-object v3, v3, Lorg/clipbox/player/ui/PlayerActivity;->s5:Lxq0;

    .line 332
    .line 333
    if-eqz v3, :cond_13

    .line 334
    .line 335
    invoke-virtual {v3}, Lxq0;->f()Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-ne v3, v8, :cond_13

    .line 340
    .line 341
    iget-object v3, p0, Lz80;->Q:Lorg/clipbox/player/ui/PlayerActivity;

    .line 342
    .line 343
    iget-object v3, v3, Lorg/clipbox/player/ui/PlayerActivity;->s0:LRC;

    .line 344
    .line 345
    if-eqz v3, :cond_13

    .line 346
    .line 347
    invoke-virtual {v3}, LRC;->S()LKv;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    iget-object v4, v4, LMy0;->B:LIN;

    .line 352
    .line 353
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-virtual {v4, v5}, LyN;->contains(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-nez v4, :cond_13

    .line 362
    .line 363
    invoke-virtual {v3}, LRC;->S()LKv;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    new-instance v5, LJv;

    .line 371
    .line 372
    invoke-direct {v5, v4}, LJv;-><init>(LKv;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5, v2, v8}, LLy0;->k(IZ)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5}, LJv;->n()LKv;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v3, v2}, LRC;->j0(LMy0;)V

    .line 383
    .line 384
    .line 385
    :cond_13
    iget-object v2, p0, Lz80;->Q:Lorg/clipbox/player/ui/PlayerActivity;

    .line 386
    .line 387
    const-wide/16 v3, -0x1

    .line 388
    .line 389
    iput-wide v3, v2, Lorg/clipbox/player/ui/PlayerActivity;->N1:J

    .line 390
    .line 391
    iget-object v2, v2, Lorg/clipbox/player/ui/PlayerActivity;->C0:Lorg/clipbox/player/scraper/StreamSource;

    .line 392
    .line 393
    if-eqz v2, :cond_14

    .line 394
    .line 395
    invoke-virtual {v2}, Lorg/clipbox/player/scraper/StreamSource;->getProvider()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    if-eqz v2, :cond_14

    .line 400
    .line 401
    const-string v3, "Videasy"

    .line 402
    .line 403
    invoke-static {v2, v3, v8}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-ne v2, v8, :cond_14

    .line 408
    .line 409
    iget-object v2, p0, Lz80;->Q:Lorg/clipbox/player/ui/PlayerActivity;

    .line 410
    .line 411
    iget-object v3, v2, Lorg/clipbox/player/ui/PlayerActivity;->m1:Ljava/util/LinkedHashSet;

    .line 412
    .line 413
    iget v2, v2, Lorg/clipbox/player/ui/PlayerActivity;->l3:I

    .line 414
    .line 415
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-nez v2, :cond_14

    .line 424
    .line 425
    iget-object v2, p0, Lz80;->Q:Lorg/clipbox/player/ui/PlayerActivity;

    .line 426
    .line 427
    iget-object v3, v2, Lorg/clipbox/player/ui/PlayerActivity;->m1:Ljava/util/LinkedHashSet;

    .line 428
    .line 429
    iget v2, v2, Lorg/clipbox/player/ui/PlayerActivity;->l3:I

    .line 430
    .line 431
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    iget-object v2, p0, Lz80;->Q:Lorg/clipbox/player/ui/PlayerActivity;

    .line 439
    .line 440
    iget v2, v2, Lorg/clipbox/player/ui/PlayerActivity;->l3:I

    .line 441
    .line 442
    new-instance v3, Landroid/os/Handler;

    .line 443
    .line 444
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 449
    .line 450
    .line 451
    iget-object v4, p0, Lz80;->Q:Lorg/clipbox/player/ui/PlayerActivity;

    .line 452
    .line 453
    new-instance v5, Lg70;

    .line 454
    .line 455
    invoke-direct {v5, v2, v4}, Lg70;-><init>(ILorg/clipbox/player/ui/PlayerActivity;)V

    .line 456
    .line 457
    .line 458
    const-wide/16 v6, 0xfa0

    .line 459
    .line 460
    invoke-virtual {v3, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 461
    .line 462
    .line 463
    :cond_14
    :goto_5
    const/4 v2, 0x2

    .line 464
    const-string v3, "binding"

    .line 465
    .line 466
    if-ne p1, v2, :cond_1a

    .line 467
    .line 468
    iget-object p1, p0, Lz80;->Q:Lorg/clipbox/player/ui/PlayerActivity;

    .line 469
    .line 470
    iget-object p1, p1, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    .line 471
    .line 472
    if-eqz p1, :cond_19

    .line 473
    .line 474
    iget-object p1, p1, Ld2;->J:Landroid/widget/ProgressBar;

    .line 475
    .line 476
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 477
    .line 478
    .line 479
    iget-object p1, p0, Lz80;->Q:Lorg/clipbox/player/ui/PlayerActivity;

    .line 480
    .line 481
    iget-object p1, p1, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    .line 482
    .line 483
    if-eqz p1, :cond_18

    .line 484
    .line 485
    iget-object p1, p1, Ld2;->M:Landroid/widget/FrameLayout;

    .line 486
    .line 487
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 488
    .line 489
    .line 490
    move-result p1

    .line 491
    if-eqz p1, :cond_16

    .line 492
    .line 493
    iget-object p1, p0, Lz80;->Q:Lorg/clipbox/player/ui/PlayerActivity;

    .line 494
    .line 495
    iget-object p1, p1, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    .line 496
    .line 497
    if-eqz p1, :cond_15

    .line 498
    .line 499
    iget-object p1, p1, Ld2;->g:Landroid/widget/ProgressBar;

    .line 500
    .line 501
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 502
    .line 503
    .line 504
    goto :goto_6

    .line 505
    :cond_15
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw v0

    .line 509
    :cond_16
    :goto_6
    iget-object p1, p0, Lz80;->Q:Lorg/clipbox/player/ui/PlayerActivity;

    .line 510
    .line 511
    iget-object v1, p1, Lorg/clipbox/player/ui/PlayerActivity;->R1:LqP;

    .line 512
    .line 513
    if-nez v1, :cond_1e

    .line 514
    .line 515
    iget-boolean v1, p1, Lorg/clipbox/player/ui/PlayerActivity;->C1:Z

    .line 516
    .line 517
    if-eqz v1, :cond_17

    .line 518
    .line 519
    const-wide/16 v3, 0x3a98

    .line 520
    .line 521
    goto :goto_7

    .line 522
    :cond_17
    const-wide/16 v3, 0x2ee0

    .line 523
    .line 524
    :goto_7
    invoke-static {p1}, LRQ0;->d(LmS;)LfS;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    sget-object v5, LIx;->a:Lqv;

    .line 529
    .line 530
    sget-object v5, LwU;->a:LEI;

    .line 531
    .line 532
    new-instance v6, Ly80;

    .line 533
    .line 534
    iget-object v7, p0, Lz80;->Q:Lorg/clipbox/player/ui/PlayerActivity;

    .line 535
    .line 536
    invoke-direct {v6, v7, v3, v4, v0}, Ly80;-><init>(Lorg/clipbox/player/ui/PlayerActivity;JLhr;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v1, v5, v6, v2}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    iput-object v0, p1, Lorg/clipbox/player/ui/PlayerActivity;->R1:LqP;

    .line 544
    .line 545
    goto :goto_9

    .line 546
    :cond_18
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    throw v0

    .line 550
    :cond_19
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    throw v0

    .line 554
    :cond_1a
    iget-object p1, p0, Lz80;->Q:Lorg/clipbox/player/ui/PlayerActivity;

    .line 555
    .line 556
    iget-object p1, p1, Lorg/clipbox/player/ui/PlayerActivity;->R1:LqP;

    .line 557
    .line 558
    if-eqz p1, :cond_1b

    .line 559
    .line 560
    invoke-interface {p1, v0}, LqP;->e(Ljava/util/concurrent/CancellationException;)V

    .line 561
    .line 562
    .line 563
    :cond_1b
    iget-object p1, p0, Lz80;->Q:Lorg/clipbox/player/ui/PlayerActivity;

    .line 564
    .line 565
    iput-object v0, p1, Lorg/clipbox/player/ui/PlayerActivity;->R1:LqP;

    .line 566
    .line 567
    iget-object p1, p1, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    .line 568
    .line 569
    if-eqz p1, :cond_20

    .line 570
    .line 571
    iget-object p1, p1, Ld2;->M:Landroid/widget/FrameLayout;

    .line 572
    .line 573
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 574
    .line 575
    .line 576
    move-result p1

    .line 577
    const/16 v1, 0x8

    .line 578
    .line 579
    if-eqz p1, :cond_1d

    .line 580
    .line 581
    iget-object p1, p0, Lz80;->Q:Lorg/clipbox/player/ui/PlayerActivity;

    .line 582
    .line 583
    iget-object p1, p1, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    .line 584
    .line 585
    if-eqz p1, :cond_1c

    .line 586
    .line 587
    iget-object p1, p1, Ld2;->J:Landroid/widget/ProgressBar;

    .line 588
    .line 589
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 590
    .line 591
    .line 592
    goto :goto_8

    .line 593
    :cond_1c
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    throw v0

    .line 597
    :cond_1d
    :goto_8
    iget-object p1, p0, Lz80;->Q:Lorg/clipbox/player/ui/PlayerActivity;

    .line 598
    .line 599
    iget-object p1, p1, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    .line 600
    .line 601
    if-eqz p1, :cond_1f

    .line 602
    .line 603
    iget-object p1, p1, Ld2;->g:Landroid/widget/ProgressBar;

    .line 604
    .line 605
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 606
    .line 607
    .line 608
    :cond_1e
    :goto_9
    return-void

    .line 609
    :cond_1f
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    throw v0

    .line 613
    :cond_20
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    throw v0
.end method

.method public final onPlayerError(Ly60;)V
    .locals 10

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LI70;->T:LI70;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lll0;->k(Ljava/lang/Object;LpG;)Lgl0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lgl0;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_22

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    check-cast v1, Ljava/lang/Throwable;

    .line 38
    .line 39
    instance-of v0, v1, LNL;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    move-object v0, v1

    .line 45
    check-cast v0, LNL;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v0, v2

    .line 49
    :goto_1
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget v0, v0, LNL;->U:I

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move-object v0, v2

    .line 59
    :goto_2
    iget-object v3, p0, Lz80;->Q:Lorg/clipbox/player/ui/PlayerActivity;

    .line 60
    .line 61
    iget-object v3, v3, Lorg/clipbox/player/ui/PlayerActivity;->C0:Lorg/clipbox/player/scraper/StreamSource;

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-virtual {v3}, Lorg/clipbox/player/scraper/StreamSource;->getProvider()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-nez v3, :cond_4

    .line 70
    .line 71
    :cond_3
    const-string v3, "unknown"

    .line 72
    .line 73
    :cond_4
    iget v4, p1, Ly60;->Q:I

    .line 74
    .line 75
    const/16 v5, -0x64

    .line 76
    .line 77
    if-eq v4, v5, :cond_c

    .line 78
    .line 79
    const/4 v5, -0x6

    .line 80
    if-eq v4, v5, :cond_b

    .line 81
    .line 82
    const/4 v5, -0x4

    .line 83
    if-eq v4, v5, :cond_a

    .line 84
    .line 85
    const/4 v5, -0x3

    .line 86
    if-eq v4, v5, :cond_9

    .line 87
    .line 88
    const/4 v5, -0x2

    .line 89
    if-eq v4, v5, :cond_8

    .line 90
    .line 91
    const/16 v5, 0x1b58

    .line 92
    .line 93
    if-eq v4, v5, :cond_7

    .line 94
    .line 95
    const/16 v5, 0x1b59

    .line 96
    .line 97
    if-eq v4, v5, :cond_6

    .line 98
    .line 99
    packed-switch v4, :pswitch_data_0

    .line 100
    .line 101
    .line 102
    packed-switch v4, :pswitch_data_1

    .line 103
    .line 104
    .line 105
    packed-switch v4, :pswitch_data_2

    .line 106
    .line 107
    .line 108
    packed-switch v4, :pswitch_data_3

    .line 109
    .line 110
    .line 111
    packed-switch v4, :pswitch_data_4

    .line 112
    .line 113
    .line 114
    packed-switch v4, :pswitch_data_5

    .line 115
    .line 116
    .line 117
    packed-switch v4, :pswitch_data_6

    .line 118
    .line 119
    .line 120
    const v5, 0xf4240

    .line 121
    .line 122
    .line 123
    if-lt v4, v5, :cond_5

    .line 124
    .line 125
    const-string v4, "custom error code"

    .line 126
    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :cond_5
    const-string v4, "invalid error code"

    .line 130
    .line 131
    goto/16 :goto_3

    .line 132
    .line 133
    :pswitch_0
    const-string v4, "ERROR_CODE_DRM_LICENSE_EXPIRED"

    .line 134
    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    :pswitch_1
    const-string v4, "ERROR_CODE_DRM_DEVICE_REVOKED"

    .line 138
    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :pswitch_2
    const-string v4, "ERROR_CODE_DRM_SYSTEM_ERROR"

    .line 142
    .line 143
    goto/16 :goto_3

    .line 144
    .line 145
    :pswitch_3
    const-string v4, "ERROR_CODE_DRM_DISALLOWED_OPERATION"

    .line 146
    .line 147
    goto/16 :goto_3

    .line 148
    .line 149
    :pswitch_4
    const-string v4, "ERROR_CODE_DRM_LICENSE_ACQUISITION_FAILED"

    .line 150
    .line 151
    goto/16 :goto_3

    .line 152
    .line 153
    :pswitch_5
    const-string v4, "ERROR_CODE_DRM_CONTENT_ERROR"

    .line 154
    .line 155
    goto/16 :goto_3

    .line 156
    .line 157
    :pswitch_6
    const-string v4, "ERROR_CODE_DRM_PROVISIONING_FAILED"

    .line 158
    .line 159
    goto/16 :goto_3

    .line 160
    .line 161
    :pswitch_7
    const-string v4, "ERROR_CODE_DRM_SCHEME_UNSUPPORTED"

    .line 162
    .line 163
    goto/16 :goto_3

    .line 164
    .line 165
    :pswitch_8
    const-string v4, "ERROR_CODE_DRM_UNSPECIFIED"

    .line 166
    .line 167
    goto/16 :goto_3

    .line 168
    .line 169
    :pswitch_9
    const-string v4, "ERROR_CODE_AUDIO_TRACK_OFFLOAD_INIT_FAILED"

    .line 170
    .line 171
    goto/16 :goto_3

    .line 172
    .line 173
    :pswitch_a
    const-string v4, "ERROR_CODE_AUDIO_TRACK_OFFLOAD_WRITE_FAILED"

    .line 174
    .line 175
    goto/16 :goto_3

    .line 176
    .line 177
    :pswitch_b
    const-string v4, "ERROR_CODE_AUDIO_TRACK_WRITE_FAILED"

    .line 178
    .line 179
    goto/16 :goto_3

    .line 180
    .line 181
    :pswitch_c
    const-string v4, "ERROR_CODE_AUDIO_TRACK_INIT_FAILED"

    .line 182
    .line 183
    goto/16 :goto_3

    .line 184
    .line 185
    :pswitch_d
    const-string v4, "ERROR_CODE_DECODING_RESOURCES_RECLAIMED"

    .line 186
    .line 187
    goto/16 :goto_3

    .line 188
    .line 189
    :pswitch_e
    const-string v4, "ERROR_CODE_DECODING_FORMAT_UNSUPPORTED"

    .line 190
    .line 191
    goto/16 :goto_3

    .line 192
    .line 193
    :pswitch_f
    const-string v4, "ERROR_CODE_DECODING_FORMAT_EXCEEDS_CAPABILITIES"

    .line 194
    .line 195
    goto/16 :goto_3

    .line 196
    .line 197
    :pswitch_10
    const-string v4, "ERROR_CODE_DECODING_FAILED"

    .line 198
    .line 199
    goto/16 :goto_3

    .line 200
    .line 201
    :pswitch_11
    const-string v4, "ERROR_CODE_DECODER_QUERY_FAILED"

    .line 202
    .line 203
    goto/16 :goto_3

    .line 204
    .line 205
    :pswitch_12
    const-string v4, "ERROR_CODE_DECODER_INIT_FAILED"

    .line 206
    .line 207
    goto/16 :goto_3

    .line 208
    .line 209
    :pswitch_13
    const-string v4, "ERROR_CODE_PARSING_MANIFEST_UNSUPPORTED"

    .line 210
    .line 211
    goto/16 :goto_3

    .line 212
    .line 213
    :pswitch_14
    const-string v4, "ERROR_CODE_PARSING_CONTAINER_UNSUPPORTED"

    .line 214
    .line 215
    goto/16 :goto_3

    .line 216
    .line 217
    :pswitch_15
    const-string v4, "ERROR_CODE_PARSING_MANIFEST_MALFORMED"

    .line 218
    .line 219
    goto/16 :goto_3

    .line 220
    .line 221
    :pswitch_16
    const-string v4, "ERROR_CODE_PARSING_CONTAINER_MALFORMED"

    .line 222
    .line 223
    goto/16 :goto_3

    .line 224
    .line 225
    :pswitch_17
    const-string v4, "ERROR_CODE_IO_READ_POSITION_OUT_OF_RANGE"

    .line 226
    .line 227
    goto/16 :goto_3

    .line 228
    .line 229
    :pswitch_18
    const-string v4, "ERROR_CODE_IO_CLEARTEXT_NOT_PERMITTED"

    .line 230
    .line 231
    goto/16 :goto_3

    .line 232
    .line 233
    :pswitch_19
    const-string v4, "ERROR_CODE_IO_NO_PERMISSION"

    .line 234
    .line 235
    goto/16 :goto_3

    .line 236
    .line 237
    :pswitch_1a
    const-string v4, "ERROR_CODE_IO_FILE_NOT_FOUND"

    .line 238
    .line 239
    goto/16 :goto_3

    .line 240
    .line 241
    :pswitch_1b
    const-string v4, "ERROR_CODE_IO_BAD_HTTP_STATUS"

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :pswitch_1c
    const-string v4, "ERROR_CODE_IO_INVALID_HTTP_CONTENT_TYPE"

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :pswitch_1d
    const-string v4, "ERROR_CODE_IO_NETWORK_CONNECTION_TIMEOUT"

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :pswitch_1e
    const-string v4, "ERROR_CODE_IO_NETWORK_CONNECTION_FAILED"

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :pswitch_1f
    const-string v4, "ERROR_CODE_IO_UNSPECIFIED"

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :pswitch_20
    const-string v4, "ERROR_CODE_FAILED_RUNTIME_CHECK"

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :pswitch_21
    const-string v4, "ERROR_CODE_TIMEOUT"

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :pswitch_22
    const-string v4, "ERROR_CODE_BEHIND_LIVE_WINDOW"

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :pswitch_23
    const-string v4, "ERROR_CODE_REMOTE_ERROR"

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :pswitch_24
    const-string v4, "ERROR_CODE_UNSPECIFIED"

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :pswitch_25
    const-string v4, "ERROR_CODE_AUTHENTICATION_EXPIRED"

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :pswitch_26
    const-string v4, "ERROR_CODE_PREMIUM_ACCOUNT_REQUIRED"

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :pswitch_27
    const-string v4, "ERROR_CODE_CONCURRENT_STREAM_LIMIT"

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :pswitch_28
    const-string v4, "ERROR_CODE_PARENTAL_CONTROL_RESTRICTED"

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :pswitch_29
    const-string v4, "ERROR_CODE_NOT_AVAILABLE_IN_REGION"

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :pswitch_2a
    const-string v4, "ERROR_CODE_SKIP_LIMIT_REACHED"

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :pswitch_2b
    const-string v4, "ERROR_CODE_SETUP_REQUIRED"

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :pswitch_2c
    const-string v4, "ERROR_CODE_END_OF_PLAYLIST"

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :pswitch_2d
    const-string v4, "ERROR_CODE_CONTENT_ALREADY_PLAYING"

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_6
    const-string v4, "ERROR_CODE_VIDEO_FRAME_PROCESSING_FAILED"

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_7
    const-string v4, "ERROR_CODE_VIDEO_FRAME_PROCESSOR_INIT_FAILED"

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_8
    const-string v4, "ERROR_CODE_INVALID_STATE"

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_9
    const-string v4, "ERROR_CODE_BAD_VALUE"

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_a
    const-string v4, "ERROR_CODE_PERMISSION_DENIED"

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_b
    const-string v4, "ERROR_CODE_NOT_SUPPORTED"

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_c
    const-string v4, "ERROR_CODE_DISCONNECTED"

    .line 317
    .line 318
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    if-nez v0, :cond_d

    .line 327
    .line 328
    const-string v0, "-"

    .line 329
    .line 330
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    const-string v7, "Player error on "

    .line 335
    .line 336
    const-string v8, ": errName="

    .line 337
    .line 338
    const-string v9, " root="

    .line 339
    .line 340
    invoke-static {v7, v3, v8, v4, v9}, LLh;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string v4, " httpCode="

    .line 348
    .line 349
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string v0, " msg="

    .line 356
    .line 357
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    const-string v3, "PlayerActivity"

    .line 368
    .line 369
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    instance-of v0, v1, LNL;

    .line 373
    .line 374
    if-eqz v0, :cond_e

    .line 375
    .line 376
    check-cast v1, LNL;

    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_e
    move-object v1, v2

    .line 380
    :goto_4
    if-eqz v1, :cond_15

    .line 381
    .line 382
    :try_start_0
    iget-object v0, v1, LNL;->W:[B

    .line 383
    .line 384
    const-string v4, "responseBody"

    .line 385
    .line 386
    invoke-static {v0, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    sget-object v4, LWl;->a:Ljava/nio/charset/Charset;

    .line 390
    .line 391
    new-instance v5, Ljava/lang/String;

    .line 392
    .line 393
    invoke-direct {v5, v0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 394
    .line 395
    .line 396
    goto :goto_5

    .line 397
    :catchall_0
    move-exception v0

    .line 398
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    :goto_5
    instance-of v0, v5, Lbi0;

    .line 403
    .line 404
    if-eqz v0, :cond_f

    .line 405
    .line 406
    const-string v5, ""

    .line 407
    .line 408
    :cond_f
    check-cast v5, Ljava/lang/CharSequence;

    .line 409
    .line 410
    const-string v0, "<[^>]*>"

    .line 411
    .line 412
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    const-string v4, "compile(...)"

    .line 417
    .line 418
    invoke-static {v0, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    const-string v5, " "

    .line 426
    .line 427
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    const-string v6, "replaceAll(...)"

    .line 432
    .line 433
    invoke-static {v0, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    const-string v7, "\\s+"

    .line 437
    .line 438
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    invoke-static {v7, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v7, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-static {v0, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v0}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    const/16 v4, 0x78

    .line 465
    .line 466
    invoke-static {v4, v0}, LXp0;->o0(ILjava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    iget-object v4, v1, LLL;->S:LWs;

    .line 471
    .line 472
    iget-object v4, v4, LWs;->a:Landroid/net/Uri;

    .line 473
    .line 474
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    iget-object v5, v1, LLL;->S:LWs;

    .line 479
    .line 480
    iget-object v5, v5, LWs;->a:Landroid/net/Uri;

    .line 481
    .line 482
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    if-eqz v5, :cond_10

    .line 487
    .line 488
    const/16 v6, 0x30

    .line 489
    .line 490
    invoke-static {v6, v5}, LXp0;->p0(ILjava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    goto :goto_6

    .line 495
    :cond_10
    move-object v5, v2

    .line 496
    :goto_6
    iget-object v6, v1, LNL;->V:Ljava/util/Map;

    .line 497
    .line 498
    const-string v7, "server"

    .line 499
    .line 500
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    check-cast v6, Ljava/util/List;

    .line 505
    .line 506
    if-eqz v6, :cond_11

    .line 507
    .line 508
    invoke-static {v6}, LCn;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    check-cast v6, Ljava/lang/String;

    .line 513
    .line 514
    if-nez v6, :cond_14

    .line 515
    .line 516
    :cond_11
    iget-object v1, v1, LNL;->V:Ljava/util/Map;

    .line 517
    .line 518
    const-string v6, "Server"

    .line 519
    .line 520
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    check-cast v1, Ljava/util/List;

    .line 525
    .line 526
    if-eqz v1, :cond_12

    .line 527
    .line 528
    invoke-static {v1}, LCn;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    move-object v2, v1

    .line 533
    check-cast v2, Ljava/lang/String;

    .line 534
    .line 535
    :cond_12
    if-nez v2, :cond_13

    .line 536
    .line 537
    const-string v6, "?"

    .line 538
    .line 539
    goto :goto_7

    .line 540
    :cond_13
    move-object v6, v2

    .line 541
    :cond_14
    :goto_7
    const-string v1, "  refused: "

    .line 542
    .line 543
    const-string v2, " server="

    .line 544
    .line 545
    invoke-static {v1, v4, v5, v2, v6}, LLh;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    const-string v2, " said=\'"

    .line 550
    .line 551
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    const-string v0, "\'"

    .line 558
    .line 559
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 567
    .line 568
    .line 569
    :cond_15
    iget-object v0, p0, Lz80;->Q:Lorg/clipbox/player/ui/PlayerActivity;

    .line 570
    .line 571
    iget v1, v0, Lorg/clipbox/player/ui/PlayerActivity;->U1:I

    .line 572
    .line 573
    iget v0, v0, Lorg/clipbox/player/ui/PlayerActivity;->l3:I

    .line 574
    .line 575
    if-eq v1, v0, :cond_16

    .line 576
    .line 577
    iget-object p1, p0, Lz80;->Q:Lorg/clipbox/player/ui/PlayerActivity;

    .line 578
    .line 579
    iget p1, p1, Lorg/clipbox/player/ui/PlayerActivity;->U1:I

    .line 580
    .line 581
    return-void

    .line 582
    :cond_16
    iget-object v0, p0, Lz80;->Q:Lorg/clipbox/player/ui/PlayerActivity;

    .line 583
    .line 584
    iget-object v1, v0, Lorg/clipbox/player/ui/PlayerActivity;->C0:Lorg/clipbox/player/scraper/StreamSource;

    .line 585
    .line 586
    if-nez v1, :cond_17

    .line 587
    .line 588
    goto :goto_8

    .line 589
    :cond_17
    sget-object v2, LI70;->V:LI70;

    .line 590
    .line 591
    invoke-static {p1, v2}, Lll0;->k(Ljava/lang/Object;LpG;)Lgl0;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    sget-object v3, LI70;->U:LI70;

    .line 596
    .line 597
    invoke-static {v2, v3}, Lll0;->g(Lgl0;LpG;)LaE;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-static {v2}, Lll0;->i(Lgl0;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    check-cast v2, LWV;

    .line 606
    .line 607
    if-nez v2, :cond_18

    .line 608
    .line 609
    goto :goto_8

    .line 610
    :cond_18
    iget-object v2, v2, LWV;->Q:Ljava/lang/String;

    .line 611
    .line 612
    if-nez v2, :cond_19

    .line 613
    .line 614
    goto :goto_8

    .line 615
    :cond_19
    const/4 v3, 0x0

    .line 616
    const-string v4, "audio/"

    .line 617
    .line 618
    invoke-static {v2, v4, v3}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    if-nez v3, :cond_1a

    .line 623
    .line 624
    goto :goto_8

    .line 625
    :cond_1a
    sget-object v3, Lx60;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 626
    .line 627
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    if-nez v2, :cond_21

    .line 632
    .line 633
    :goto_8
    iget-object v0, p0, Lz80;->Q:Lorg/clipbox/player/ui/PlayerActivity;

    .line 634
    .line 635
    iget-object v1, v0, Lorg/clipbox/player/ui/PlayerActivity;->C0:Lorg/clipbox/player/scraper/StreamSource;

    .line 636
    .line 637
    if-nez v1, :cond_1b

    .line 638
    .line 639
    goto :goto_9

    .line 640
    :cond_1b
    iget p1, p1, Ly60;->Q:I

    .line 641
    .line 642
    const/16 v2, 0xbbb

    .line 643
    .line 644
    if-eq p1, v2, :cond_1c

    .line 645
    .line 646
    const/16 v2, 0xbba

    .line 647
    .line 648
    if-ne p1, v2, :cond_1e

    .line 649
    .line 650
    :cond_1c
    invoke-virtual {v1}, Lorg/clipbox/player/scraper/StreamSource;->getType()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    const-string v2, "Dash"

    .line 655
    .line 656
    const/4 v3, 0x1

    .line 657
    invoke-static {p1, v2, v3}, Lfq0;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 658
    .line 659
    .line 660
    move-result p1

    .line 661
    if-eqz p1, :cond_1d

    .line 662
    .line 663
    goto :goto_9

    .line 664
    :cond_1d
    iget-object p1, v0, Lorg/clipbox/player/ui/PlayerActivity;->v0:Ljava/util/HashSet;

    .line 665
    .line 666
    invoke-virtual {v1}, Lorg/clipbox/player/scraper/StreamSource;->getUrl()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result p1

    .line 674
    if-nez p1, :cond_1f

    .line 675
    .line 676
    :cond_1e
    :goto_9
    iget-object p1, p0, Lz80;->Q:Lorg/clipbox/player/ui/PlayerActivity;

    .line 677
    .line 678
    const-string v0, "player-error"

    .line 679
    .line 680
    invoke-virtual {p1, v0}, Lorg/clipbox/player/ui/PlayerActivity;->n4(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    goto :goto_b

    .line 684
    :cond_1f
    invoke-virtual {v1}, Lorg/clipbox/player/scraper/StreamSource;->getType()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object p1

    .line 688
    const-string v2, "Hls"

    .line 689
    .line 690
    invoke-static {p1, v2, v3}, Lfq0;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 691
    .line 692
    .line 693
    move-result p1

    .line 694
    if-eqz p1, :cond_20

    .line 695
    .line 696
    const-string p1, "Mp4"

    .line 697
    .line 698
    move-object v5, p1

    .line 699
    goto :goto_a

    .line 700
    :cond_20
    move-object v5, v2

    .line 701
    :goto_a
    invoke-virtual {v1}, Lorg/clipbox/player/scraper/StreamSource;->getProvider()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    const/4 v6, 0x0

    .line 705
    const/4 v7, 0x0

    .line 706
    const/4 v2, 0x0

    .line 707
    const/4 v3, 0x0

    .line 708
    const/4 v4, 0x0

    .line 709
    const/16 v8, 0x37

    .line 710
    .line 711
    const/4 v9, 0x0

    .line 712
    invoke-static/range {v1 .. v9}, Lorg/clipbox/player/scraper/StreamSource;->copy$default(Lorg/clipbox/player/scraper/StreamSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)Lorg/clipbox/player/scraper/StreamSource;

    .line 713
    .line 714
    .line 715
    move-result-object p1

    .line 716
    iget v1, v0, Lorg/clipbox/player/ui/PlayerActivity;->k3:I

    .line 717
    .line 718
    invoke-virtual {v0, p1, v1}, Lorg/clipbox/player/ui/PlayerActivity;->y2(Lorg/clipbox/player/scraper/StreamSource;I)V

    .line 719
    .line 720
    .line 721
    :goto_b
    return-void

    .line 722
    :cond_21
    invoke-virtual {v1}, Lorg/clipbox/player/scraper/StreamSource;->getProvider()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    iget p1, v0, Lorg/clipbox/player/ui/PlayerActivity;->k3:I

    .line 726
    .line 727
    invoke-virtual {v0, v1, p1}, Lorg/clipbox/player/ui/PlayerActivity;->y2(Lorg/clipbox/player/scraper/StreamSource;I)V

    .line 728
    .line 729
    .line 730
    return-void

    .line 731
    :cond_22
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 732
    .line 733
    const-string v0, "Sequence is empty."

    .line 734
    .line 735
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    throw p1

    .line 739
    :pswitch_data_0
    .packed-switch -0x6e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch

    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    :pswitch_data_1
    .packed-switch 0x3e8
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    :pswitch_data_2
    .packed-switch 0x7d0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    :pswitch_data_3
    .packed-switch 0xbb9
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    :pswitch_data_4
    .packed-switch 0xfa1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    :pswitch_data_5
    .packed-switch 0x1389
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    :pswitch_data_6
    .packed-switch 0x1770
        :pswitch_8
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

.method public final onPositionDiscontinuity(LH60;LH60;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz80;->Q:Lorg/clipbox/player/ui/PlayerActivity;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p3, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lorg/clipbox/player/ui/PlayerActivity;->s5:Lxq0;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Lxq0;->g()V

    .line 11
    .line 12
    .line 13
    :cond_0
    if-ne p3, v1, :cond_1

    .line 14
    .line 15
    iget-wide p2, p2, LH60;->f:J

    .line 16
    .line 17
    iget-wide v1, p1, LH60;->f:J

    .line 18
    .line 19
    sub-long/2addr p2, v1

    .line 20
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    const-wide/16 v1, 0x4e20

    .line 25
    .line 26
    cmp-long p1, p1, v1

    .line 27
    .line 28
    if-lez p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-boolean p1, v0, Lorg/clipbox/player/ui/PlayerActivity;->Q5:Z

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final onTracksChanged(LQy0;)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "tracks"

    .line 3
    .line 4
    invoke-static {p1, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-boolean p1, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 8
    .line 9
    iget-object p1, p0, Lz80;->Q:Lorg/clipbox/player/ui/PlayerActivity;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/clipbox/player/ui/PlayerActivity;->v2()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lorg/clipbox/player/ui/PlayerActivity;->s5:Lxq0;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lxq0;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p1, Lorg/clipbox/player/ui/PlayerActivity;->s0:LRC;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, LRC;->S()LKv;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v3, v3, LMy0;->B:LIN;

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, LyN;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, LRC;->S()LKv;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v4, LJv;

    .line 53
    .line 54
    invoke-direct {v4, v3}, LJv;-><init>(LKv;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2, v0}, LLy0;->k(IZ)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, LJv;->n()LKv;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1, v3}, LRC;->j0(LMy0;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {p1}, Lorg/clipbox/player/ui/PlayerActivity;->E2()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v3, 0x0

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    iget-object v1, p1, Lorg/clipbox/player/ui/PlayerActivity;->z4:Ljava/util/HashSet;

    .line 75
    .line 76
    iget-object v4, p1, Lorg/clipbox/player/ui/PlayerActivity;->C0:Lorg/clipbox/player/scraper/StreamSource;

    .line 77
    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    invoke-virtual {v4}, Lorg/clipbox/player/scraper/StreamSource;->getUrl()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move-object v4, v3

    .line 86
    :goto_0
    invoke-static {v1, v4}, LCn;->G(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_3

    .line 91
    .line 92
    iget-object v4, p1, Lorg/clipbox/player/ui/PlayerActivity;->C0:Lorg/clipbox/player/scraper/StreamSource;

    .line 93
    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    invoke-virtual {v4}, Lorg/clipbox/player/scraper/StreamSource;->getUrl()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-eqz v4, :cond_2

    .line 101
    .line 102
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v1, p1, Lorg/clipbox/player/ui/PlayerActivity;->s0:LRC;

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    invoke-virtual {v1}, LRC;->S()LKv;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v5, LJv;

    .line 117
    .line 118
    invoke-direct {v5, v4}, LJv;-><init>(LKv;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v2, v0}, LLy0;->k(IZ)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, LJv;->n()LKv;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v1, v2}, LRC;->j0(LMy0;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    iget-object v1, p1, Lorg/clipbox/player/ui/PlayerActivity;->s0:LRC;

    .line 132
    .line 133
    if-nez v1, :cond_4

    .line 134
    .line 135
    goto/16 :goto_7

    .line 136
    .line 137
    :cond_4
    iget-object v2, p1, Lorg/clipbox/player/ui/PlayerActivity;->C0:Lorg/clipbox/player/scraper/StreamSource;

    .line 138
    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    invoke-virtual {v2}, Lorg/clipbox/player/scraper/StreamSource;->getProvider()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    goto :goto_1

    .line 146
    :cond_5
    move-object v2, v3

    .line 147
    :goto_1
    invoke-static {v2}, Lorg/clipbox/player/ui/PlayerActivity;->V1(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eqz v2, :cond_12

    .line 152
    .line 153
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 154
    .line 155
    const-string v5, "US"

    .line 156
    .line 157
    const-string v6, "toLowerCase(...)"

    .line 158
    .line 159
    invoke-static {v4, v5, v2, v4, v6}, LHO;->p(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v1}, LRC;->K()LQy0;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    iget-object v4, v4, LQy0;->a:LEN;

    .line 168
    .line 169
    const-string v5, "getGroups(...)"

    .line 170
    .line 171
    invoke-static {v4, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance v5, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_7

    .line 188
    .line 189
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    move-object v7, v6

    .line 194
    check-cast v7, LPy0;

    .line 195
    .line 196
    iget-object v8, v7, LPy0;->b:LEy0;

    .line 197
    .line 198
    iget v8, v8, LEy0;->c:I

    .line 199
    .line 200
    if-ne v8, v0, :cond_6

    .line 201
    .line 202
    iget v7, v7, LPy0;->a:I

    .line 203
    .line 204
    if-lez v7, :cond_6

    .line 205
    .line 206
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    const/4 v6, 0x0

    .line 215
    move v7, v6

    .line 216
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-eqz v8, :cond_8

    .line 221
    .line 222
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    check-cast v8, LPy0;

    .line 227
    .line 228
    iget v8, v8, LPy0;->a:I

    .line 229
    .line 230
    add-int/2addr v7, v8

    .line 231
    goto :goto_3

    .line 232
    :cond_8
    const/4 v4, 0x2

    .line 233
    if-ge v7, v4, :cond_9

    .line 234
    .line 235
    goto/16 :goto_7

    .line 236
    .line 237
    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    if-eqz v7, :cond_e

    .line 246
    .line 247
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    check-cast v7, LPy0;

    .line 252
    .line 253
    iget v8, v7, LPy0;->a:I

    .line 254
    .line 255
    invoke-static {v6, v8}, LS11;->j(II)LyO;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-virtual {v8}, LwO;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    :cond_b
    move-object v9, v8

    .line 264
    check-cast v9, LxO;

    .line 265
    .line 266
    iget-boolean v10, v9, LxO;->S:Z

    .line 267
    .line 268
    if-eqz v10, :cond_c

    .line 269
    .line 270
    invoke-virtual {v9}, LxO;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    move-object v10, v9

    .line 275
    check-cast v10, Ljava/lang/Number;

    .line 276
    .line 277
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    iget-object v11, v7, LPy0;->e:[Z

    .line 282
    .line 283
    aget-boolean v10, v11, v10

    .line 284
    .line 285
    if-eqz v10, :cond_b

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_c
    move-object v9, v3

    .line 289
    :goto_4
    check-cast v9, Ljava/lang/Integer;

    .line 290
    .line 291
    if-eqz v9, :cond_d

    .line 292
    .line 293
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    invoke-virtual {v7, v8}, LPy0;->a(I)LbF;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    goto :goto_5

    .line 302
    :cond_d
    move-object v7, v3

    .line 303
    :goto_5
    if-eqz v7, :cond_a

    .line 304
    .line 305
    move-object v3, v7

    .line 306
    :cond_e
    if-eqz v3, :cond_f

    .line 307
    .line 308
    invoke-virtual {p1, v3, v2}, Lorg/clipbox/player/ui/PlayerActivity;->d2(LbF;Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_f

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_f
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-eqz v4, :cond_12

    .line 324
    .line 325
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    check-cast v4, LPy0;

    .line 330
    .line 331
    iget v5, v4, LPy0;->a:I

    .line 332
    .line 333
    move v7, v6

    .line 334
    :goto_6
    if-ge v7, v5, :cond_10

    .line 335
    .line 336
    invoke-virtual {v4, v7}, LPy0;->a(I)LbF;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    const-string v9, "getTrackFormat(...)"

    .line 341
    .line 342
    invoke-static {v8, v9}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1, v8, v2}, Lorg/clipbox/player/ui/PlayerActivity;->d2(LbF;Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    if-eqz v8, :cond_11

    .line 350
    .line 351
    invoke-virtual {v4, v7}, LPy0;->e(I)Z

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    if-eqz v8, :cond_11

    .line 356
    .line 357
    invoke-virtual {v1}, LRC;->S()LKv;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    new-instance v2, LJv;

    .line 365
    .line 366
    invoke-direct {v2, v0}, LJv;-><init>(LKv;)V

    .line 367
    .line 368
    .line 369
    new-instance v0, LJy0;

    .line 370
    .line 371
    iget-object v3, v4, LPy0;->b:LEy0;

    .line 372
    .line 373
    invoke-direct {v0, v3, v7}, LJy0;-><init>(LEy0;I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v0}, LLy0;->g(LJy0;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2}, LJv;->n()LKv;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v1, v0}, LRC;->j0(LMy0;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4, v7}, LPy0;->a(I)LbF;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iget-object v0, v0, LbF;->b:Ljava/lang/String;

    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_11
    add-int/2addr v7, v0

    .line 394
    goto :goto_6

    .line 395
    :cond_12
    :goto_7
    invoke-virtual {p1}, Lorg/clipbox/player/ui/PlayerActivity;->x4()V

    .line 396
    .line 397
    .line 398
    iget-object p1, p1, Lorg/clipbox/player/ui/PlayerActivity;->s5:Lxq0;

    .line 399
    .line 400
    if-eqz p1, :cond_13

    .line 401
    .line 402
    invoke-virtual {p1}, Lxq0;->g()V

    .line 403
    .line 404
    .line 405
    :cond_13
    return-void
.end method

.method public final onVideoSizeChanged(LVG0;)V
    .locals 6

    .line 1
    const-string v0, "videoSize"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz80;->Q:Lorg/clipbox/player/ui/PlayerActivity;

    .line 7
    .line 8
    iget-object v1, v0, Lorg/clipbox/player/ui/PlayerActivity;->s0:LRC;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LRC;->t0()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v1, LRC;->E0:LbF;

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    const-string v2, "binding"

    .line 19
    .line 20
    iget v3, p1, LVG0;->a:I

    .line 21
    .line 22
    if-lez v3, :cond_4

    .line 23
    .line 24
    iget p1, p1, LVG0;->b:I

    .line 25
    .line 26
    if-lez p1, :cond_4

    .line 27
    .line 28
    int-to-float v3, v3

    .line 29
    int-to-float p1, p1

    .line 30
    div-float/2addr v3, p1

    .line 31
    iget p1, v0, Lorg/clipbox/player/ui/PlayerActivity;->J2:F

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    cmpg-float v5, p1, v4

    .line 35
    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    div-float/2addr v3, p1

    .line 40
    const/high16 p1, 0x3f800000    # 1.0f

    .line 41
    .line 42
    sub-float/2addr v3, p1

    .line 43
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const v3, 0x3c23d70a    # 0.01f

    .line 48
    .line 49
    .line 50
    cmpl-float p1, p1, v3

    .line 51
    .line 52
    if-lez p1, :cond_2

    .line 53
    .line 54
    iput v4, v0, Lorg/clipbox/player/ui/PlayerActivity;->I2:F

    .line 55
    .line 56
    iput v4, v0, Lorg/clipbox/player/ui/PlayerActivity;->J2:F

    .line 57
    .line 58
    invoke-virtual {v0}, Lorg/clipbox/player/ui/PlayerActivity;->s0()V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lorg/clipbox/player/ui/PlayerActivity;->A1()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget p1, v0, Lorg/clipbox/player/ui/PlayerActivity;->J2:F

    .line 68
    .line 69
    cmpg-float p1, p1, v4

    .line 70
    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    iget-object p1, v0, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    new-instance v3, LK60;

    .line 78
    .line 79
    const/16 v4, 0xf

    .line 80
    .line 81
    invoke-direct {v3, v4, v0}, LK60;-><init>(ILorg/clipbox/player/ui/PlayerActivity;)V

    .line 82
    .line 83
    .line 84
    const-wide/16 v4, 0x5dc

    .line 85
    .line 86
    iget-object p1, p1, Ld2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 87
    .line 88
    invoke-virtual {p1, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lorg/clipbox/player/ui/PlayerActivity;->v2()V

    .line 97
    .line 98
    .line 99
    iget-object p1, v0, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    .line 100
    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    invoke-virtual {v0}, Lorg/clipbox/player/ui/PlayerActivity;->H2()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object p1, p1, Ld2;->c0:Lcom/google/android/material/button/MaterialButton;

    .line 108
    .line 109
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, v0, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    .line 113
    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    iget-object p1, p1, Ld2;->y0:Lorg/clipbox/player/ui/ControlRow;

    .line 117
    .line 118
    invoke-virtual {p1}, Lorg/clipbox/player/ui/ControlRow;->a()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_5
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :cond_6
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1
.end method
