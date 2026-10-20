.class public final LIh;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LPh;Loh;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LIh;->a:I

    .line 4
    iput-object p1, p0, LIh;->c:Ljava/lang/Object;

    iput-object p2, p0, LIh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LIh;->a:I

    .line 1
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 2
    iput-object p1, p0, LIh;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LIh;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 1
    iget v0, p0, LIh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LDi;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, LDi;-><init>(LIh;Landroid/hardware/camera2/CameraDevice;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LIh;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p1, p0, LIh;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, LPh;

    .line 23
    .line 24
    const-string v0, "openCameraConfigAndClose camera closed"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, LPh;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LIh;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Loh;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Loh;->a(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 1
    iget v0, p0, LIh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LDi;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, p1, v1}, LDi;-><init>(LIh;Landroid/hardware/camera2/CameraDevice;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LIh;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p1, p0, LIh;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, LPh;

    .line 23
    .line 24
    const-string v0, "openCameraConfigAndClose camera disconnected"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, LPh;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LIh;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Loh;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Loh;->a(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 2

    .line 1
    iget v0, p0, LIh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Li3;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {v0, p0, p1, p2, v1}, Li3;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LIh;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    const-string p1, "openCameraConfigAndClose camera error "

    .line 21
    .line 22
    invoke-static {p2, p1}, LHO;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, LIh;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, LPh;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, LPh;->t(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LIh;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Loh;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p1, p2}, Loh;->a(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LIh;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget v4, v0, LIh;->a:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v3, LDi;

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-direct {v3, v0, v1, v4}, LDi;-><init>(LIh;Landroid/hardware/camera2/CameraDevice;I)V

    .line 17
    .line 18
    .line 19
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    const-string v4, "openCameraConfigAndClose camera opened"

    .line 26
    .line 27
    check-cast v2, LPh;

    .line 28
    .line 29
    invoke-virtual {v2, v4}, LPh;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v4, LTj;

    .line 33
    .line 34
    iget-object v5, v2, LPh;->u0:Lux;

    .line 35
    .line 36
    new-instance v6, LaJ;

    .line 37
    .line 38
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-direct {v6, v7}, LaJ;-><init>(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, v5, v6, v3}, LTj;-><init>(Lux;LaJ;Z)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Landroid/graphics/SurfaceTexture;

    .line 49
    .line 50
    invoke-direct {v5, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const/16 v6, 0x280

    .line 54
    .line 55
    const/16 v7, 0x1e0

    .line 56
    .line 57
    invoke-virtual {v5, v6, v7}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 58
    .line 59
    .line 60
    new-instance v6, Landroid/view/Surface;

    .line 61
    .line 62
    invoke-direct {v6, v5}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 63
    .line 64
    .line 65
    new-instance v7, LwN;

    .line 66
    .line 67
    invoke-direct {v7, v6}, LwN;-><init>(Landroid/view/Surface;)V

    .line 68
    .line 69
    .line 70
    iget-object v8, v7, LUv;->e:Lrh;

    .line 71
    .line 72
    invoke-static {v8}, LLQ0;->f(LYS;)LYS;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    new-instance v9, Lg;

    .line 77
    .line 78
    const/16 v10, 0xc

    .line 79
    .line 80
    invoke-direct {v9, v10, v6, v5}, Lg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, LN21;->a()Lox;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-interface {v8, v9, v5}, LYS;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 88
    .line 89
    .line 90
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 91
    .line 92
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v6, Ljava/util/HashSet;

    .line 96
    .line 97
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {}, LU00;->j()LU00;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    new-instance v9, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {}, LX00;->a()LX00;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    new-instance v11, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v12, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v13, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    sget-object v14, LEz;->d:LEz;

    .line 129
    .line 130
    invoke-static {v7}, Lga;->a(LUv;)LQZ;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    iput-object v14, v15, LQZ;->f:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {v15}, LQZ;->f()Lga;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    invoke-interface {v5, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    const-string v14, "Start configAndClose."

    .line 144
    .line 145
    invoke-virtual {v2, v14}, LPh;->t(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v14, LUl0;

    .line 149
    .line 150
    new-instance v15, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 153
    .line 154
    .line 155
    new-instance v5, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 158
    .line 159
    .line 160
    new-instance v11, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 163
    .line 164
    .line 165
    new-instance v12, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 168
    .line 169
    .line 170
    new-instance v13, LIj;

    .line 171
    .line 172
    new-instance v3, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v8}, LN40;->d(LCp;)LN40;

    .line 178
    .line 179
    .line 180
    move-result-object v18

    .line 181
    new-instance v6, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 184
    .line 185
    .line 186
    sget-object v8, LDt0;->b:LDt0;

    .line 187
    .line 188
    new-instance v8, Landroid/util/ArrayMap;

    .line 189
    .line 190
    invoke-direct {v8}, Landroid/util/ArrayMap;-><init>()V

    .line 191
    .line 192
    .line 193
    iget-object v9, v10, LDt0;->a:Ljava/util/Map;

    .line 194
    .line 195
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v16

    .line 207
    if-eqz v16, :cond_0

    .line 208
    .line 209
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v16

    .line 213
    move-object/from16 v0, v16

    .line 214
    .line 215
    check-cast v0, Ljava/lang/String;

    .line 216
    .line 217
    move-object/from16 v16, v10

    .line 218
    .line 219
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    invoke-virtual {v8, v0, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-object/from16 v0, p0

    .line 227
    .line 228
    move-object/from16 v10, v16

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_0
    new-instance v0, LDt0;

    .line 232
    .line 233
    invoke-direct {v0, v8}, LDt0;-><init>(Landroid/util/ArrayMap;)V

    .line 234
    .line 235
    .line 236
    const/16 v24, 0x0

    .line 237
    .line 238
    const/16 v19, 0x1

    .line 239
    .line 240
    const/16 v22, 0x0

    .line 241
    .line 242
    move-object/from16 v16, v13

    .line 243
    .line 244
    move-object/from16 v17, v3

    .line 245
    .line 246
    move/from16 v20, v22

    .line 247
    .line 248
    move-object/from16 v21, v6

    .line 249
    .line 250
    move-object/from16 v23, v0

    .line 251
    .line 252
    invoke-direct/range {v16 .. v24}, LIj;-><init>(Ljava/util/ArrayList;LN40;IZLjava/util/ArrayList;ZLDt0;Lji;)V

    .line 253
    .line 254
    .line 255
    const/16 v23, 0x0

    .line 256
    .line 257
    const/16 v24, 0x0

    .line 258
    .line 259
    const/16 v21, 0x0

    .line 260
    .line 261
    const/16 v22, 0x0

    .line 262
    .line 263
    move-object v0, v15

    .line 264
    move-object v15, v14

    .line 265
    move-object/from16 v16, v0

    .line 266
    .line 267
    move-object/from16 v17, v5

    .line 268
    .line 269
    move-object/from16 v18, v11

    .line 270
    .line 271
    move-object/from16 v19, v12

    .line 272
    .line 273
    move-object/from16 v20, v13

    .line 274
    .line 275
    invoke-direct/range {v15 .. v24}, LUl0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;LIj;LSl0;Landroid/hardware/camera2/params/InputConfiguration;ILga;)V

    .line 276
    .line 277
    .line 278
    new-instance v0, LIs0;

    .line 279
    .line 280
    iget-object v3, v2, LPh;->o0:LQZ;

    .line 281
    .line 282
    iget-object v5, v3, LQZ;->d:Ljava/lang/Object;

    .line 283
    .line 284
    move-object/from16 v28, v5

    .line 285
    .line 286
    check-cast v28, LQZ;

    .line 287
    .line 288
    iget-object v5, v3, LQZ;->b:Ljava/lang/Object;

    .line 289
    .line 290
    move-object/from16 v30, v5

    .line 291
    .line 292
    check-cast v30, Ljava/util/concurrent/ScheduledExecutorService;

    .line 293
    .line 294
    iget-object v5, v3, LQZ;->c:Ljava/lang/Object;

    .line 295
    .line 296
    move-object/from16 v31, v5

    .line 297
    .line 298
    check-cast v31, Landroid/os/Handler;

    .line 299
    .line 300
    iget-object v5, v3, LQZ;->e:Ljava/lang/Object;

    .line 301
    .line 302
    move-object/from16 v26, v5

    .line 303
    .line 304
    check-cast v26, LaJ;

    .line 305
    .line 306
    iget-object v5, v3, LQZ;->f:Ljava/lang/Object;

    .line 307
    .line 308
    move-object/from16 v27, v5

    .line 309
    .line 310
    check-cast v27, LaJ;

    .line 311
    .line 312
    iget-object v3, v3, LQZ;->a:Ljava/lang/Object;

    .line 313
    .line 314
    move-object/from16 v29, v3

    .line 315
    .line 316
    check-cast v29, Ljava/util/concurrent/Executor;

    .line 317
    .line 318
    move-object/from16 v25, v0

    .line 319
    .line 320
    invoke-direct/range {v25 .. v31}, LIs0;-><init>(LaJ;LaJ;LQZ;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v14, v1, v0}, LTj;->l(LUl0;Landroid/hardware/camera2/CameraDevice;LHs0;)LYS;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    new-instance v3, LSG;

    .line 328
    .line 329
    const/4 v5, 0x0

    .line 330
    invoke-direct {v3, v0, v5}, LSG;-><init>(LYS;I)V

    .line 331
    .line 332
    .line 333
    invoke-static {v3}, LC21;->k(Lph;)Lrh;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, LQG;->b(LYS;)LQG;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    new-instance v3, LHh;

    .line 342
    .line 343
    invoke-direct {v3, v5, v4, v7}, LHh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    iget-object v2, v2, LPh;->S:Lol0;

    .line 350
    .line 351
    invoke-static {v0, v3, v2}, LLQ0;->h(LYS;LJ7;Ljava/util/concurrent/Executor;)Lsl;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    new-instance v3, LW0;

    .line 359
    .line 360
    const/16 v4, 0x9

    .line 361
    .line 362
    invoke-direct {v3, v1, v4}, LW0;-><init>(Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v3, v2}, LQG;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
