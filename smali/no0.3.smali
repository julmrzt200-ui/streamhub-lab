.class public final Lno0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements LR40;


# instance fields
.field public final Q:LMj0;

.field public final R:[F

.field public final S:[F

.field public final T:[F

.field public final U:[F

.field public final V:[F

.field public W:F

.field public X:F

.field public final Y:[F

.field public final Z:[F

.field public final synthetic a0:Loo0;


# direct methods
.method public constructor <init>(Loo0;LMj0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lno0;->a0:Loo0;

    .line 5
    .line 6
    const/16 p1, 0x10

    .line 7
    .line 8
    new-array v0, p1, [F

    .line 9
    .line 10
    iput-object v0, p0, Lno0;->R:[F

    .line 11
    .line 12
    new-array v0, p1, [F

    .line 13
    .line 14
    iput-object v0, p0, Lno0;->S:[F

    .line 15
    .line 16
    new-array v0, p1, [F

    .line 17
    .line 18
    iput-object v0, p0, Lno0;->T:[F

    .line 19
    .line 20
    new-array v1, p1, [F

    .line 21
    .line 22
    iput-object v1, p0, Lno0;->U:[F

    .line 23
    .line 24
    new-array v2, p1, [F

    .line 25
    .line 26
    iput-object v2, p0, Lno0;->V:[F

    .line 27
    .line 28
    new-array v3, p1, [F

    .line 29
    .line 30
    iput-object v3, p0, Lno0;->Y:[F

    .line 31
    .line 32
    new-array p1, p1, [F

    .line 33
    .line 34
    iput-object p1, p0, Lno0;->Z:[F

    .line 35
    .line 36
    iput-object p2, p0, Lno0;->Q:LMj0;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-static {v0, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 46
    .line 47
    .line 48
    const p1, 0x40490fdb    # (float)Math.PI

    .line 49
    .line 50
    .line 51
    iput p1, p0, Lno0;->X:F

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final declared-synchronized a([FF)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lno0;->T:[F

    .line 3
    .line 4
    array-length v1, v0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    neg-float p1, p2

    .line 10
    iput p1, p0, Lno0;->X:F

    .line 11
    .line 12
    iget p2, p0, Lno0;->W:F

    .line 13
    .line 14
    neg-float v2, p2

    .line 15
    float-to-double p1, p1

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    double-to-float v3, p1

    .line 21
    iget p1, p0, Lno0;->X:F

    .line 22
    .line 23
    float-to-double p1, p1

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    double-to-float v4, p1

    .line 29
    iget-object v0, p0, Lno0;->U:[F

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v2, v1, Lno0;->Z:[F

    .line 5
    .line 6
    iget-object v4, v1, Lno0;->T:[F

    .line 7
    .line 8
    iget-object v6, v1, Lno0;->V:[F

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 14
    .line 15
    .line 16
    iget-object v8, v1, Lno0;->Y:[F

    .line 17
    .line 18
    iget-object v10, v1, Lno0;->U:[F

    .line 19
    .line 20
    iget-object v12, v1, Lno0;->Z:[F

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 26
    .line 27
    .line 28
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    iget-object v2, v1, Lno0;->S:[F

    .line 30
    .line 31
    iget-object v4, v1, Lno0;->R:[F

    .line 32
    .line 33
    iget-object v6, v1, Lno0;->Y:[F

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, Lno0;->Q:LMj0;

    .line 42
    .line 43
    iget-object v5, v1, Lno0;->S:[F

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x4000

    .line 49
    .line 50
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    invoke-static {}, LT51;->b()V
    :try_end_1
    .catch LyH; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    move-object v3, v0

    .line 59
    const-string v0, "SceneRenderer"

    .line 60
    .line 61
    const-string v4, "Failed to draw a frame"

    .line 62
    .line 63
    invoke-static {v0, v4, v3}, LcR0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object v0, v2, LMj0;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    const/4 v9, 0x1

    .line 69
    const/4 v10, 0x0

    .line 70
    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v11, 0x2

    .line 75
    if-eqz v0, :cond_9

    .line 76
    .line 77
    iget-object v0, v2, LMj0;->Z:Landroid/graphics/SurfaceTexture;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 83
    .line 84
    .line 85
    :try_start_2
    invoke-static {}, LT51;->b()V
    :try_end_2
    .catch LyH; {:try_start_2 .. :try_end_2} :catch_1

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catch_1
    move-exception v0

    .line 90
    move-object v3, v0

    .line 91
    const-string v0, "SceneRenderer"

    .line 92
    .line 93
    const-string v4, "Failed to draw a frame"

    .line 94
    .line 95
    invoke-static {v0, v4, v3}, LcR0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    iget-object v0, v2, LMj0;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    .line 100
    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    iget-object v0, v2, LMj0;->W:[F

    .line 107
    .line 108
    invoke-static {v0, v10}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 109
    .line 110
    .line 111
    :cond_0
    iget-object v0, v2, LMj0;->Z:Landroid/graphics/SurfaceTexture;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    iget-object v6, v2, LMj0;->U:Lc8;

    .line 118
    .line 119
    monitor-enter v6

    .line 120
    :try_start_3
    invoke-virtual {v6, v3, v4, v10}, Lc8;->f(JZ)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    monitor-exit v6

    .line 125
    check-cast v0, Ljava/lang/Long;

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    iget-object v6, v2, LMj0;->T:LdE;

    .line 130
    .line 131
    iget-object v12, v2, LMj0;->W:[F

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v7

    .line 137
    iget-object v0, v6, LdE;->e:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lc8;

    .line 140
    .line 141
    invoke-virtual {v0, v7, v8}, Lc8;->h(J)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, [F

    .line 146
    .line 147
    if-nez v0, :cond_1

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_1
    aget v7, v0, v10

    .line 151
    .line 152
    aget v8, v0, v9

    .line 153
    .line 154
    neg-float v8, v8

    .line 155
    aget v0, v0, v11

    .line 156
    .line 157
    neg-float v0, v0

    .line 158
    invoke-static {v7, v8, v0}, Landroid/opengl/Matrix;->length(FFF)F

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    const/4 v14, 0x0

    .line 163
    cmpl-float v14, v13, v14

    .line 164
    .line 165
    iget-object v15, v6, LdE;->d:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v15, [F

    .line 168
    .line 169
    if-eqz v14, :cond_2

    .line 170
    .line 171
    move-object v14, v12

    .line 172
    float-to-double v11, v13

    .line 173
    invoke-static {v11, v12}, Ljava/lang/Math;->toDegrees(D)D

    .line 174
    .line 175
    .line 176
    move-result-wide v11

    .line 177
    double-to-float v11, v11

    .line 178
    div-float v19, v7, v13

    .line 179
    .line 180
    div-float v20, v8, v13

    .line 181
    .line 182
    div-float v21, v0, v13

    .line 183
    .line 184
    const/16 v17, 0x0

    .line 185
    .line 186
    move-object/from16 v16, v15

    .line 187
    .line 188
    move/from16 v18, v11

    .line 189
    .line 190
    invoke-static/range {v16 .. v21}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_2
    move-object v14, v12

    .line 195
    invoke-static {v15, v10}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 196
    .line 197
    .line 198
    :goto_2
    iget-boolean v0, v6, LdE;->c:Z

    .line 199
    .line 200
    if-nez v0, :cond_3

    .line 201
    .line 202
    iget-object v0, v6, LdE;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, [F

    .line 205
    .line 206
    iget-object v7, v6, LdE;->d:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v7, [F

    .line 209
    .line 210
    invoke-static {v0, v7}, LdE;->h([F[F)V

    .line 211
    .line 212
    .line 213
    iput-boolean v9, v6, LdE;->c:Z

    .line 214
    .line 215
    :cond_3
    iget-object v0, v6, LdE;->d:Ljava/lang/Object;

    .line 216
    .line 217
    move-object/from16 v16, v0

    .line 218
    .line 219
    check-cast v16, [F

    .line 220
    .line 221
    iget-object v0, v6, LdE;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, [F

    .line 224
    .line 225
    const/16 v17, 0x0

    .line 226
    .line 227
    const/4 v15, 0x0

    .line 228
    const/4 v13, 0x0

    .line 229
    move-object v12, v14

    .line 230
    move-object v14, v0

    .line 231
    invoke-static/range {v12 .. v17}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 232
    .line 233
    .line 234
    :cond_4
    :goto_3
    iget-object v0, v2, LMj0;->V:Lc8;

    .line 235
    .line 236
    invoke-virtual {v0, v3, v4}, Lc8;->h(J)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LVc0;

    .line 241
    .line 242
    if-eqz v0, :cond_9

    .line 243
    .line 244
    iget-object v3, v2, LMj0;->S:LWc0;

    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, LWc0;->c(LVc0;)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-nez v4, :cond_5

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_5
    iget v4, v0, LVc0;->c:I

    .line 257
    .line 258
    iput v4, v3, LWc0;->a:I

    .line 259
    .line 260
    new-instance v4, Lc8;

    .line 261
    .line 262
    iget-object v6, v0, LVc0;->a:LUc0;

    .line 263
    .line 264
    iget-object v6, v6, LUc0;->a:[Lc8;

    .line 265
    .line 266
    aget-object v6, v6, v10

    .line 267
    .line 268
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 269
    .line 270
    .line 271
    iget-object v7, v6, Lc8;->S:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v7, [F

    .line 274
    .line 275
    array-length v8, v7

    .line 276
    div-int/lit8 v8, v8, 0x3

    .line 277
    .line 278
    iput v8, v4, Lc8;->Q:I

    .line 279
    .line 280
    invoke-static {v7}, LT51;->d([F)Ljava/nio/FloatBuffer;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    iput-object v7, v4, Lc8;->S:Ljava/lang/Object;

    .line 285
    .line 286
    iget-object v7, v6, Lc8;->T:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v7, [F

    .line 289
    .line 290
    invoke-static {v7}, LT51;->d([F)Ljava/nio/FloatBuffer;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    iput-object v7, v4, Lc8;->T:Ljava/lang/Object;

    .line 295
    .line 296
    const/4 v7, 0x1

    .line 297
    iget v6, v6, Lc8;->R:I

    .line 298
    .line 299
    if-eq v6, v7, :cond_7

    .line 300
    .line 301
    const/4 v7, 0x2

    .line 302
    if-eq v6, v7, :cond_6

    .line 303
    .line 304
    const/4 v6, 0x4

    .line 305
    iput v6, v4, Lc8;->R:I

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_6
    const/4 v6, 0x6

    .line 309
    iput v6, v4, Lc8;->R:I

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_7
    const/4 v6, 0x5

    .line 313
    iput v6, v4, Lc8;->R:I

    .line 314
    .line 315
    :goto_4
    iput-object v4, v3, LWc0;->g:Ljava/lang/Object;

    .line 316
    .line 317
    iget-boolean v3, v0, LVc0;->d:Z

    .line 318
    .line 319
    if-eqz v3, :cond_8

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_8
    iget-object v0, v0, LVc0;->b:LUc0;

    .line 323
    .line 324
    iget-object v0, v0, LUc0;->a:[Lc8;

    .line 325
    .line 326
    aget-object v0, v0, v10

    .line 327
    .line 328
    iget-object v3, v0, Lc8;->S:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v3, [F

    .line 331
    .line 332
    array-length v4, v3

    .line 333
    invoke-static {v3}, LT51;->d([F)Ljava/nio/FloatBuffer;

    .line 334
    .line 335
    .line 336
    iget-object v0, v0, Lc8;->T:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, [F

    .line 339
    .line 340
    invoke-static {v0}, LT51;->d([F)Ljava/nio/FloatBuffer;

    .line 341
    .line 342
    .line 343
    goto :goto_5

    .line 344
    :catchall_0
    move-exception v0

    .line 345
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 346
    throw v0

    .line 347
    :cond_9
    :goto_5
    iget-object v3, v2, LMj0;->X:[F

    .line 348
    .line 349
    iget-object v7, v2, LMj0;->W:[F

    .line 350
    .line 351
    const/4 v6, 0x0

    .line 352
    const/4 v8, 0x0

    .line 353
    const/4 v4, 0x0

    .line 354
    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 355
    .line 356
    .line 357
    iget-object v3, v2, LMj0;->S:LWc0;

    .line 358
    .line 359
    iget v0, v2, LMj0;->Y:I

    .line 360
    .line 361
    iget-object v2, v2, LMj0;->X:[F

    .line 362
    .line 363
    const-string v4, "ProjectionRenderer"

    .line 364
    .line 365
    iget-object v5, v3, LWc0;->g:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v5, Lc8;

    .line 368
    .line 369
    if-nez v5, :cond_a

    .line 370
    .line 371
    goto/16 :goto_a

    .line 372
    .line 373
    :cond_a
    iget v6, v3, LWc0;->a:I

    .line 374
    .line 375
    if-ne v6, v9, :cond_b

    .line 376
    .line 377
    sget-object v6, LWc0;->j:[F

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_b
    const/4 v7, 0x2

    .line 381
    if-ne v6, v7, :cond_c

    .line 382
    .line 383
    sget-object v6, LWc0;->k:[F

    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_c
    sget-object v6, LWc0;->i:[F

    .line 387
    .line 388
    :goto_6
    iget v7, v3, LWc0;->c:I

    .line 389
    .line 390
    invoke-static {v7, v9, v10, v6, v10}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 391
    .line 392
    .line 393
    iget v6, v3, LWc0;->b:I

    .line 394
    .line 395
    invoke-static {v6, v9, v10, v2, v10}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 396
    .line 397
    .line 398
    const v2, 0x84c0

    .line 399
    .line 400
    .line 401
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 402
    .line 403
    .line 404
    const v2, 0x8d65

    .line 405
    .line 406
    .line 407
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 408
    .line 409
    .line 410
    iget v0, v3, LWc0;->f:I

    .line 411
    .line 412
    invoke-static {v0, v10}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 413
    .line 414
    .line 415
    :try_start_5
    invoke-static {}, LT51;->b()V
    :try_end_5
    .catch LyH; {:try_start_5 .. :try_end_5} :catch_2

    .line 416
    .line 417
    .line 418
    goto :goto_7

    .line 419
    :catch_2
    move-exception v0

    .line 420
    move-object v2, v0

    .line 421
    const-string v0, "Failed to bind uniforms"

    .line 422
    .line 423
    invoke-static {v4, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 424
    .line 425
    .line 426
    :goto_7
    iget v11, v3, LWc0;->d:I

    .line 427
    .line 428
    iget-object v0, v5, Lc8;->S:Ljava/lang/Object;

    .line 429
    .line 430
    move-object/from16 v16, v0

    .line 431
    .line 432
    check-cast v16, Ljava/nio/FloatBuffer;

    .line 433
    .line 434
    const/4 v12, 0x3

    .line 435
    const/16 v15, 0xc

    .line 436
    .line 437
    const/16 v13, 0x1406

    .line 438
    .line 439
    const/4 v14, 0x0

    .line 440
    invoke-static/range {v11 .. v16}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 441
    .line 442
    .line 443
    :try_start_6
    invoke-static {}, LT51;->b()V
    :try_end_6
    .catch LyH; {:try_start_6 .. :try_end_6} :catch_3

    .line 444
    .line 445
    .line 446
    goto :goto_8

    .line 447
    :catch_3
    move-exception v0

    .line 448
    move-object v2, v0

    .line 449
    const-string v0, "Failed to load position data"

    .line 450
    .line 451
    invoke-static {v4, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 452
    .line 453
    .line 454
    :goto_8
    iget v11, v3, LWc0;->e:I

    .line 455
    .line 456
    iget-object v0, v5, Lc8;->T:Ljava/lang/Object;

    .line 457
    .line 458
    move-object/from16 v16, v0

    .line 459
    .line 460
    check-cast v16, Ljava/nio/FloatBuffer;

    .line 461
    .line 462
    const/4 v12, 0x2

    .line 463
    const/16 v15, 0x8

    .line 464
    .line 465
    const/16 v13, 0x1406

    .line 466
    .line 467
    const/4 v14, 0x0

    .line 468
    invoke-static/range {v11 .. v16}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 469
    .line 470
    .line 471
    :try_start_7
    invoke-static {}, LT51;->b()V
    :try_end_7
    .catch LyH; {:try_start_7 .. :try_end_7} :catch_4

    .line 472
    .line 473
    .line 474
    goto :goto_9

    .line 475
    :catch_4
    move-exception v0

    .line 476
    move-object v2, v0

    .line 477
    const-string v0, "Failed to load texture data"

    .line 478
    .line 479
    invoke-static {v4, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 480
    .line 481
    .line 482
    :goto_9
    iget v0, v5, Lc8;->R:I

    .line 483
    .line 484
    iget v2, v5, Lc8;->Q:I

    .line 485
    .line 486
    invoke-static {v0, v10, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 487
    .line 488
    .line 489
    :try_start_8
    invoke-static {}, LT51;->b()V
    :try_end_8
    .catch LyH; {:try_start_8 .. :try_end_8} :catch_5

    .line 490
    .line 491
    .line 492
    goto :goto_a

    .line 493
    :catch_5
    move-exception v0

    .line 494
    move-object v2, v0

    .line 495
    const-string v0, "Failed to render"

    .line 496
    .line 497
    invoke-static {v4, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 498
    .line 499
    .line 500
    :goto_a
    return-void

    .line 501
    :catchall_1
    move-exception v0

    .line 502
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 503
    throw v0
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 3
    .line 4
    .line 5
    int-to-float p1, p2

    .line 6
    int-to-float p2, p3

    .line 7
    div-float v3, p1, p2

    .line 8
    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpl-float p1, v3, p1

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    const-wide p1, 0x4046800000000000L    # 45.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    float-to-double v0, v3

    .line 29
    div-double/2addr p1, v0

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Math;->atan(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 39
    .line 40
    mul-double/2addr p1, v0

    .line 41
    double-to-float p1, p1

    .line 42
    :goto_0
    move v2, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/high16 p1, 0x42b40000    # 90.0f

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    const v4, 0x3dcccccd    # 0.1f

    .line 48
    .line 49
    .line 50
    const/high16 v5, 0x42c80000    # 100.0f

    .line 51
    .line 52
    iget-object v0, p0, Lno0;->R:[F

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->perspectiveM([FIFFFF)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final declared-synchronized onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lno0;->a0:Loo0;

    .line 3
    .line 4
    iget-object p2, p0, Lno0;->Q:LMj0;

    .line 5
    .line 6
    invoke-virtual {p2}, LMj0;->d()Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object v0, p1, Loo0;->U:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v1, LQz;

    .line 13
    .line 14
    const/16 v2, 0x1a

    .line 15
    .line 16
    invoke-direct {v1, v2, p1, p2}, LQz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method
