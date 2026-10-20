.class public final Lv90;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:LEf0;

.field public R:Ljava/lang/Object;

.field public S:Ljava/util/List;

.field public T:LG8;

.field public U:I

.field public V:J

.field public W:I

.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lorg/clipbox/player/ui/PlayerActivity;

.field public final synthetic Z:Landroid/widget/TextView;

.field public final synthetic a0:Lxq0;

.field public final synthetic b0:Lc4;


# direct methods
.method public constructor <init>(Lorg/clipbox/player/ui/PlayerActivity;Landroid/widget/TextView;Lxq0;Lc4;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv90;->Y:Lorg/clipbox/player/ui/PlayerActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lv90;->Z:Landroid/widget/TextView;

    .line 4
    .line 5
    iput-object p3, p0, Lv90;->a0:Lxq0;

    .line 6
    .line 7
    iput-object p4, p0, Lv90;->b0:Lc4;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LVr0;-><init>(ILhr;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 7

    .line 1
    new-instance v6, Lv90;

    .line 2
    .line 3
    iget-object v3, p0, Lv90;->a0:Lxq0;

    .line 4
    .line 5
    iget-object v4, p0, Lv90;->b0:Lc4;

    .line 6
    .line 7
    iget-object v1, p0, Lv90;->Y:Lorg/clipbox/player/ui/PlayerActivity;

    .line 8
    .line 9
    iget-object v2, p0, Lv90;->Z:Landroid/widget/TextView;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lv90;-><init>(Lorg/clipbox/player/ui/PlayerActivity;Landroid/widget/TextView;Lxq0;Lc4;Lhr;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lv90;->X:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LKr;

    .line 2
    .line 3
    check-cast p2, Lhr;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lv90;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv90;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lv90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    const/4 v10, 0x1

    .line 4
    sget-object v11, LLr;->Q:LLr;

    .line 5
    .line 6
    iget v0, v9, Lv90;->W:I

    .line 7
    .line 8
    iget-object v12, v9, Lv90;->a0:Lxq0;

    .line 9
    .line 10
    iget-object v13, v9, Lv90;->Z:Landroid/widget/TextView;

    .line 11
    .line 12
    sget-object v14, LSE0;->a:LSE0;

    .line 13
    .line 14
    iget-object v15, v9, Lv90;->b0:Lc4;

    .line 15
    .line 16
    iget-object v8, v9, Lv90;->Y:Lorg/clipbox/player/ui/PlayerActivity;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const-string v1, "getString(...)"

    .line 20
    .line 21
    const-wide v16, 0x408f400000000000L    # 1000.0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-string v5, "%.5f"

    .line 27
    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :pswitch_0
    iget-object v0, v9, Lv90;->R:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LG8;

    .line 42
    .line 43
    iget-object v2, v9, Lv90;->Q:LEf0;

    .line 44
    .line 45
    iget-object v3, v9, Lv90;->X:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, LKr;

    .line 48
    .line 49
    :try_start_0
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    move-object v4, v1

    .line 53
    move-object v3, v2

    .line 54
    move-object/from16 v26, v5

    .line 55
    .line 56
    move-object v10, v8

    .line 57
    const/4 v7, 0x0

    .line 58
    move-object v2, v0

    .line 59
    move-object/from16 v0, p1

    .line 60
    .line 61
    goto/16 :goto_24

    .line 62
    .line 63
    :catchall_0
    move-exception v0

    .line 64
    :goto_0
    move-object v10, v8

    .line 65
    goto/16 :goto_3a

    .line 66
    .line 67
    :pswitch_1
    iget v0, v9, Lv90;->U:I

    .line 68
    .line 69
    iget-object v2, v9, Lv90;->T:LG8;

    .line 70
    .line 71
    iget-object v12, v9, Lv90;->S:Ljava/util/List;

    .line 72
    .line 73
    iget-object v3, v9, Lv90;->R:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, LI8;

    .line 76
    .line 77
    iget-object v4, v9, Lv90;->Q:LEf0;

    .line 78
    .line 79
    iget-object v7, v9, Lv90;->X:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v7, LKr;

    .line 82
    .line 83
    :try_start_1
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    move-object/from16 v26, v5

    .line 87
    .line 88
    move-object v5, v7

    .line 89
    move-object v10, v8

    .line 90
    const-wide/16 v6, 0x3e8

    .line 91
    .line 92
    move-object v8, v3

    .line 93
    move-object v3, v4

    .line 94
    move-object v4, v1

    .line 95
    move-object v1, v11

    .line 96
    goto/16 :goto_23

    .line 97
    .line 98
    :pswitch_2
    iget-object v0, v9, Lv90;->S:Ljava/util/List;

    .line 99
    .line 100
    iget-object v2, v9, Lv90;->R:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, LI8;

    .line 103
    .line 104
    iget-object v3, v9, Lv90;->Q:LEf0;

    .line 105
    .line 106
    iget-object v4, v9, Lv90;->X:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, LKr;

    .line 109
    .line 110
    :try_start_2
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    .line 112
    .line 113
    move-object v7, v4

    .line 114
    move-object/from16 v26, v5

    .line 115
    .line 116
    move-object v10, v8

    .line 117
    move-object v4, v1

    .line 118
    move-object v8, v2

    .line 119
    move-object v1, v11

    .line 120
    move-object v2, v0

    .line 121
    move-object/from16 v0, p1

    .line 122
    .line 123
    goto/16 :goto_21

    .line 124
    .line 125
    :pswitch_3
    iget-object v0, v9, Lv90;->X:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, LKr;

    .line 128
    .line 129
    :try_start_3
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    .line 131
    .line 132
    move v3, v6

    .line 133
    move-object v10, v8

    .line 134
    goto/16 :goto_1e

    .line 135
    .line 136
    :pswitch_4
    iget-wide v3, v9, Lv90;->V:J

    .line 137
    .line 138
    iget v0, v9, Lv90;->U:I

    .line 139
    .line 140
    iget-object v7, v9, Lv90;->X:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v7, LKr;

    .line 143
    .line 144
    :try_start_4
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 145
    .line 146
    .line 147
    move-object/from16 v26, v5

    .line 148
    .line 149
    move-object v10, v8

    .line 150
    move-object v2, v12

    .line 151
    move v8, v0

    .line 152
    move-wide/from16 v27, v3

    .line 153
    .line 154
    move-object v4, v1

    .line 155
    move v3, v6

    .line 156
    move-object v1, v11

    .line 157
    const-wide/16 v11, 0x3e8

    .line 158
    .line 159
    move-wide/from16 v5, v27

    .line 160
    .line 161
    goto/16 :goto_1d

    .line 162
    .line 163
    :pswitch_5
    iget-object v0, v9, Lv90;->X:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, LKr;

    .line 166
    .line 167
    :try_start_5
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 168
    .line 169
    .line 170
    move-object/from16 v18, v0

    .line 171
    .line 172
    move-object/from16 v25, v1

    .line 173
    .line 174
    move-object/from16 v26, v5

    .line 175
    .line 176
    move-object v10, v8

    .line 177
    move-object v1, v11

    .line 178
    move-object/from16 v0, p1

    .line 179
    .line 180
    goto/16 :goto_b

    .line 181
    .line 182
    :pswitch_6
    iget-object v0, v9, Lv90;->X:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, LKr;

    .line 185
    .line 186
    :try_start_6
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 187
    .line 188
    .line 189
    move v7, v6

    .line 190
    goto/16 :goto_8

    .line 191
    .line 192
    :pswitch_7
    iget-object v0, v9, Lv90;->X:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, LKr;

    .line 195
    .line 196
    :try_start_7
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v9, Lv90;->X:Ljava/lang/Object;

    .line 204
    .line 205
    move-object v7, v0

    .line 206
    check-cast v7, LKr;

    .line 207
    .line 208
    :try_start_8
    iget-object v0, v8, Lorg/clipbox/player/ui/PlayerActivity;->s0:LRC;

    .line 209
    .line 210
    if-eqz v0, :cond_0

    .line 211
    .line 212
    invoke-virtual {v0}, LRC;->M()J

    .line 213
    .line 214
    .line 215
    move-result-wide v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 216
    goto :goto_1

    .line 217
    :cond_0
    const-wide/16 v3, 0x0

    .line 218
    .line 219
    :goto_1
    :try_start_9
    invoke-virtual {v12}, Lxq0;->c()Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v8, v0, v3, v4}, Lorg/clipbox/player/ui/PlayerActivity;->I2(Ljava/util/ArrayList;J)Ljava/lang/Double;

    .line 224
    .line 225
    .line 226
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 227
    goto :goto_2

    .line 228
    :catchall_1
    move-exception v0

    .line 229
    :try_start_a
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    :goto_2
    instance-of v3, v0, Lbi0;

    .line 234
    .line 235
    if-eqz v3, :cond_1

    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    :cond_1
    check-cast v0, Ljava/lang/Double;

    .line 239
    .line 240
    const v2, 0x7f130448

    .line 241
    .line 242
    .line 243
    if-eqz v0, :cond_3

    .line 244
    .line 245
    iget-wide v3, v8, Lorg/clipbox/player/ui/PlayerActivity;->r5:D

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 248
    .line 249
    .line 250
    move-result-wide v16

    .line 251
    div-double v3, v3, v16

    .line 252
    .line 253
    iput-wide v3, v8, Lorg/clipbox/player/ui/PlayerActivity;->r5:D

    .line 254
    .line 255
    iput-boolean v10, v8, Lorg/clipbox/player/ui/PlayerActivity;->N5:Z

    .line 256
    .line 257
    iput-boolean v10, v8, Lorg/clipbox/player/ui/PlayerActivity;->S5:Z

    .line 258
    .line 259
    invoke-virtual {v8}, Lorg/clipbox/player/ui/PlayerActivity;->h3()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8}, Lorg/clipbox/player/ui/PlayerActivity;->a4()V

    .line 263
    .line 264
    .line 265
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(I)V

    .line 277
    .line 278
    .line 279
    iput-object v7, v9, Lv90;->X:Ljava/lang/Object;

    .line 280
    .line 281
    iput v10, v9, Lv90;->W:I

    .line 282
    .line 283
    const-wide/16 v1, 0x4b0

    .line 284
    .line 285
    invoke-static {v1, v2, v9}, Lf41;->b(JLhr;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-ne v0, v11, :cond_2

    .line 290
    .line 291
    return-object v11

    .line 292
    :cond_2
    :goto_3
    iput-boolean v6, v8, Lorg/clipbox/player/ui/PlayerActivity;->h6:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 293
    .line 294
    :try_start_b
    invoke-virtual {v15}, Lg6;->dismiss()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :catchall_2
    move-exception v0

    .line 299
    move-object v1, v0

    .line 300
    :try_start_c
    invoke-static {v1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 301
    .line 302
    .line 303
    :goto_4
    iput-boolean v6, v8, Lorg/clipbox/player/ui/PlayerActivity;->h6:Z

    .line 304
    .line 305
    :try_start_d
    invoke-virtual {v15}, Lg6;->dismiss()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :catchall_3
    move-exception v0

    .line 310
    move-object v1, v0

    .line 311
    invoke-static {v1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 312
    .line 313
    .line 314
    :goto_5
    return-object v14

    .line 315
    :cond_3
    :try_start_e
    iget-wide v3, v8, Lorg/clipbox/player/ui/PlayerActivity;->g2:D

    .line 316
    .line 317
    invoke-virtual {v12}, Lxq0;->a()Ljava/util/ArrayList;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0}, LHZ0;->c(Ljava/util/ArrayList;)LDq0;

    .line 322
    .line 323
    .line 324
    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 325
    if-eqz v0, :cond_4

    .line 326
    .line 327
    move-object/from16 p1, v7

    .line 328
    .line 329
    :try_start_f
    iget-wide v6, v0, LDq0;->a:D

    .line 330
    .line 331
    invoke-static {v6, v7, v3, v4}, LHZ0;->k(DD)Ljava/lang/Double;

    .line 332
    .line 333
    .line 334
    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 335
    goto :goto_7

    .line 336
    :catchall_4
    move-exception v0

    .line 337
    goto :goto_6

    .line 338
    :cond_4
    move-object/from16 p1, v7

    .line 339
    .line 340
    const/4 v0, 0x0

    .line 341
    goto :goto_7

    .line 342
    :catchall_5
    move-exception v0

    .line 343
    move-object/from16 p1, v7

    .line 344
    .line 345
    :goto_6
    :try_start_10
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    :goto_7
    instance-of v3, v0, Lbi0;

    .line 350
    .line 351
    if-eqz v3, :cond_5

    .line 352
    .line 353
    const/4 v0, 0x0

    .line 354
    :cond_5
    check-cast v0, Ljava/lang/Double;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 355
    .line 356
    if-eqz v0, :cond_7

    .line 357
    .line 358
    :try_start_11
    iget-wide v3, v8, Lorg/clipbox/player/ui/PlayerActivity;->r5:D

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 361
    .line 362
    .line 363
    move-result-wide v6

    .line 364
    mul-double/2addr v3, v6

    .line 365
    iput-wide v3, v8, Lorg/clipbox/player/ui/PlayerActivity;->r5:D

    .line 366
    .line 367
    iget-wide v3, v8, Lorg/clipbox/player/ui/PlayerActivity;->q5:J

    .line 368
    .line 369
    long-to-double v3, v3

    .line 370
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 371
    .line 372
    .line 373
    move-result-wide v6

    .line 374
    mul-double/2addr v3, v6

    .line 375
    double-to-long v3, v3

    .line 376
    iput-wide v3, v8, Lorg/clipbox/player/ui/PlayerActivity;->q5:J

    .line 377
    .line 378
    iput-boolean v10, v8, Lorg/clipbox/player/ui/PlayerActivity;->N5:Z

    .line 379
    .line 380
    iput-boolean v10, v8, Lorg/clipbox/player/ui/PlayerActivity;->S5:Z

    .line 381
    .line 382
    invoke-virtual {v8}, Lorg/clipbox/player/ui/PlayerActivity;->h3()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v8}, Lorg/clipbox/player/ui/PlayerActivity;->a4()V

    .line 386
    .line 387
    .line 388
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(I)V

    .line 400
    .line 401
    .line 402
    move-object/from16 v6, p1

    .line 403
    .line 404
    iput-object v6, v9, Lv90;->X:Ljava/lang/Object;

    .line 405
    .line 406
    const/4 v0, 0x2

    .line 407
    iput v0, v9, Lv90;->W:I

    .line 408
    .line 409
    const-wide/16 v1, 0x4b0

    .line 410
    .line 411
    invoke-static {v1, v2, v9}, Lf41;->b(JLhr;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 415
    if-ne v0, v11, :cond_6

    .line 416
    .line 417
    return-object v11

    .line 418
    :cond_6
    const/4 v7, 0x0

    .line 419
    :goto_8
    :try_start_12
    iput-boolean v7, v8, Lorg/clipbox/player/ui/PlayerActivity;->h6:Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 420
    .line 421
    :try_start_13
    invoke-virtual {v15}, Lg6;->dismiss()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 422
    .line 423
    .line 424
    goto :goto_9

    .line 425
    :catchall_6
    move-exception v0

    .line 426
    move-object v1, v0

    .line 427
    :try_start_14
    invoke-static {v1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 428
    .line 429
    .line 430
    :goto_9
    iput-boolean v7, v8, Lorg/clipbox/player/ui/PlayerActivity;->h6:Z

    .line 431
    .line 432
    :try_start_15
    invoke-virtual {v15}, Lg6;->dismiss()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 433
    .line 434
    .line 435
    goto :goto_a

    .line 436
    :catchall_7
    move-exception v0

    .line 437
    move-object v1, v0

    .line 438
    invoke-static {v1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 439
    .line 440
    .line 441
    :goto_a
    return-object v14

    .line 442
    :catchall_8
    move-exception v0

    .line 443
    const/4 v7, 0x0

    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :cond_7
    move-object/from16 v6, p1

    .line 447
    .line 448
    const/4 v7, 0x0

    .line 449
    :try_start_16
    invoke-virtual {v8}, Lorg/clipbox/player/ui/PlayerActivity;->U3()Z

    .line 450
    .line 451
    .line 452
    move-result v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 453
    if-eqz v0, :cond_13

    .line 454
    .line 455
    :try_start_17
    new-instance v4, Ls;

    .line 456
    .line 457
    iget-object v0, v9, Lv90;->Y:Lorg/clipbox/player/ui/PlayerActivity;

    .line 458
    .line 459
    const/16 v2, 0xd

    .line 460
    .line 461
    invoke-direct {v4, v2, v0, v15}, Ls;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    iget-object v2, v9, Lv90;->a0:Lxq0;

    .line 465
    .line 466
    iget-object v3, v9, Lv90;->Z:Landroid/widget/TextView;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_14

    .line 467
    .line 468
    :try_start_18
    iget v7, v0, Lorg/clipbox/player/ui/PlayerActivity;->j6:I

    .line 469
    .line 470
    move-object/from16 v24, v11

    .line 471
    .line 472
    int-to-long v10, v7

    .line 473
    iput-object v6, v9, Lv90;->X:Ljava/lang/Object;

    .line 474
    .line 475
    const/4 v7, 0x3

    .line 476
    iput v7, v9, Lv90;->W:I
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_13

    .line 477
    .line 478
    const/4 v7, 0x1

    .line 479
    move-object/from16 v25, v1

    .line 480
    .line 481
    move-object v1, v0

    .line 482
    move-object/from16 v26, v5

    .line 483
    .line 484
    move v5, v7

    .line 485
    move-object/from16 v18, v6

    .line 486
    .line 487
    move-wide v6, v10

    .line 488
    move-object v10, v8

    .line 489
    move-object/from16 v8, p0

    .line 490
    .line 491
    :try_start_19
    invoke-static/range {v1 .. v8}, Lorg/clipbox/player/ui/PlayerActivity;->Z(Lorg/clipbox/player/ui/PlayerActivity;Lxq0;Landroid/widget/TextView;LnG;ZJLhr;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    move-object/from16 v1, v24

    .line 496
    .line 497
    if-ne v0, v1, :cond_8

    .line 498
    .line 499
    return-object v1

    .line 500
    :cond_8
    :goto_b
    move-object v2, v0

    .line 501
    check-cast v2, Lio0;

    .line 502
    .line 503
    instance-of v0, v2, Leo0;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    .line 504
    .line 505
    if-eqz v0, :cond_a

    .line 506
    .line 507
    :try_start_1a
    invoke-virtual {v15}, Lg6;->dismiss()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    .line 508
    .line 509
    .line 510
    goto :goto_c

    .line 511
    :catchall_9
    move-exception v0

    .line 512
    move-object v1, v0

    .line 513
    :try_start_1b
    invoke-static {v1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 514
    .line 515
    .line 516
    :goto_c
    iget-boolean v0, v10, Lorg/clipbox/player/ui/PlayerActivity;->h6:Z
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    .line 517
    .line 518
    if-nez v0, :cond_9

    .line 519
    .line 520
    const/4 v3, 0x0

    .line 521
    iput-boolean v3, v10, Lorg/clipbox/player/ui/PlayerActivity;->h6:Z

    .line 522
    .line 523
    :try_start_1c
    invoke-virtual {v15}, Lg6;->dismiss()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    .line 524
    .line 525
    .line 526
    goto :goto_d

    .line 527
    :catchall_a
    move-exception v0

    .line 528
    move-object v1, v0

    .line 529
    invoke-static {v1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 530
    .line 531
    .line 532
    :goto_d
    return-object v14

    .line 533
    :cond_9
    const/4 v3, 0x0

    .line 534
    :try_start_1d
    iput-boolean v3, v10, Lorg/clipbox/player/ui/PlayerActivity;->h6:Z

    .line 535
    .line 536
    move-object v0, v2

    .line 537
    check-cast v0, Leo0;

    .line 538
    .line 539
    invoke-virtual {v10, v0, v3}, Lorg/clipbox/player/ui/PlayerActivity;->x0(Leo0;Z)V

    .line 540
    .line 541
    .line 542
    check-cast v2, Leo0;

    .line 543
    .line 544
    iget-wide v0, v2, Leo0;->a:J

    .line 545
    .line 546
    long-to-double v0, v0

    .line 547
    div-double v0, v0, v16

    .line 548
    .line 549
    new-instance v2, Ljava/lang/Double;

    .line 550
    .line 551
    invoke-direct {v2, v0, v1}, Ljava/lang/Double;-><init>(D)V

    .line 552
    .line 553
    .line 554
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    const v1, 0x7f130401

    .line 559
    .line 560
    .line 561
    invoke-virtual {v10, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    move-object/from16 v4, v25

    .line 566
    .line 567
    invoke-static {v0, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    const/4 v1, 0x1

    .line 571
    invoke-static {v10, v0, v1}, LWH;->u(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    .line 572
    .line 573
    .line 574
    iput-boolean v3, v10, Lorg/clipbox/player/ui/PlayerActivity;->h6:Z

    .line 575
    .line 576
    :try_start_1e
    invoke-virtual {v15}, Lg6;->dismiss()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    .line 577
    .line 578
    .line 579
    goto :goto_e

    .line 580
    :catchall_b
    move-exception v0

    .line 581
    move-object v1, v0

    .line 582
    invoke-static {v1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 583
    .line 584
    .line 585
    :goto_e
    return-object v14

    .line 586
    :catchall_c
    move-exception v0

    .line 587
    goto/16 :goto_3a

    .line 588
    .line 589
    :catchall_d
    move-exception v0

    .line 590
    :goto_f
    const/4 v3, 0x0

    .line 591
    goto/16 :goto_3a

    .line 592
    .line 593
    :cond_a
    move-object/from16 v4, v25

    .line 594
    .line 595
    const/4 v3, 0x0

    .line 596
    :try_start_1f
    instance-of v0, v2, Ldo0;

    .line 597
    .line 598
    if-nez v0, :cond_10

    .line 599
    .line 600
    instance-of v0, v2, Lfo0;

    .line 601
    .line 602
    if-eqz v0, :cond_b

    .line 603
    .line 604
    goto :goto_14

    .line 605
    :cond_b
    instance-of v0, v2, Lco0;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    .line 606
    .line 607
    if-eqz v0, :cond_c

    .line 608
    .line 609
    iput-boolean v3, v10, Lorg/clipbox/player/ui/PlayerActivity;->h6:Z

    .line 610
    .line 611
    :try_start_20
    invoke-virtual {v15}, Lg6;->dismiss()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    .line 612
    .line 613
    .line 614
    goto :goto_10

    .line 615
    :catchall_e
    move-exception v0

    .line 616
    move-object v1, v0

    .line 617
    invoke-static {v1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 618
    .line 619
    .line 620
    :goto_10
    return-object v14

    .line 621
    :cond_c
    :try_start_21
    instance-of v0, v2, Lgo0;

    .line 622
    .line 623
    if-eqz v0, :cond_d

    .line 624
    .line 625
    sget-object v0, LBb0;->a:LBb0;

    .line 626
    .line 627
    const-string v0, "ctx"

    .line 628
    .line 629
    invoke-static {v10, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    invoke-static {v10}, LBb0;->w(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    const-string v2, "speech_sync_too_slow"

    .line 641
    .line 642
    const/4 v5, 0x1

    .line 643
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 648
    .line 649
    .line 650
    :cond_d
    iget-boolean v0, v10, Lorg/clipbox/player/ui/PlayerActivity;->h6:Z

    .line 651
    .line 652
    if-eqz v0, :cond_f

    .line 653
    .line 654
    invoke-virtual {v15}, Landroid/app/Dialog;->isShowing()Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-nez v0, :cond_e

    .line 659
    .line 660
    goto :goto_12

    .line 661
    :cond_e
    const v2, 0x7f130450

    .line 662
    .line 663
    .line 664
    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(I)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    .line 665
    .line 666
    .line 667
    :goto_11
    move-object/from16 v7, v18

    .line 668
    .line 669
    goto/16 :goto_1a

    .line 670
    .line 671
    :cond_f
    :goto_12
    iput-boolean v3, v10, Lorg/clipbox/player/ui/PlayerActivity;->h6:Z

    .line 672
    .line 673
    :try_start_22
    invoke-virtual {v15}, Lg6;->dismiss()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_f

    .line 674
    .line 675
    .line 676
    goto :goto_13

    .line 677
    :catchall_f
    move-exception v0

    .line 678
    move-object v1, v0

    .line 679
    invoke-static {v1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 680
    .line 681
    .line 682
    :goto_13
    return-object v14

    .line 683
    :cond_10
    :goto_14
    :try_start_23
    invoke-virtual {v15}, Lg6;->dismiss()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_10

    .line 684
    .line 685
    .line 686
    goto :goto_15

    .line 687
    :catchall_10
    move-exception v0

    .line 688
    move-object v1, v0

    .line 689
    :try_start_24
    invoke-static {v1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 690
    .line 691
    .line 692
    :goto_15
    iget-boolean v0, v10, Lorg/clipbox/player/ui/PlayerActivity;->h6:Z
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_c

    .line 693
    .line 694
    if-nez v0, :cond_11

    .line 695
    .line 696
    iput-boolean v3, v10, Lorg/clipbox/player/ui/PlayerActivity;->h6:Z

    .line 697
    .line 698
    :try_start_25
    invoke-virtual {v15}, Lg6;->dismiss()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_11

    .line 699
    .line 700
    .line 701
    goto :goto_16

    .line 702
    :catchall_11
    move-exception v0

    .line 703
    move-object v1, v0

    .line 704
    invoke-static {v1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 705
    .line 706
    .line 707
    :goto_16
    return-object v14

    .line 708
    :cond_11
    :try_start_26
    iput-boolean v3, v10, Lorg/clipbox/player/ui/PlayerActivity;->h6:Z

    .line 709
    .line 710
    instance-of v0, v2, Ldo0;

    .line 711
    .line 712
    if-eqz v0, :cond_12

    .line 713
    .line 714
    const v0, 0x7f13042d

    .line 715
    .line 716
    .line 717
    :goto_17
    const/4 v1, 0x1

    .line 718
    goto :goto_18

    .line 719
    :cond_12
    const v0, 0x7f130433

    .line 720
    .line 721
    .line 722
    goto :goto_17

    .line 723
    :goto_18
    invoke-static {v10, v0, v1}, LWH;->t(Landroid/content/Context;IZ)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_c

    .line 724
    .line 725
    .line 726
    iput-boolean v3, v10, Lorg/clipbox/player/ui/PlayerActivity;->h6:Z

    .line 727
    .line 728
    :try_start_27
    invoke-virtual {v15}, Lg6;->dismiss()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_12

    .line 729
    .line 730
    .line 731
    goto :goto_19

    .line 732
    :catchall_12
    move-exception v0

    .line 733
    move-object v1, v0

    .line 734
    invoke-static {v1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 735
    .line 736
    .line 737
    :goto_19
    return-object v14

    .line 738
    :catchall_13
    move-exception v0

    .line 739
    move-object v10, v8

    .line 740
    goto/16 :goto_f

    .line 741
    .line 742
    :catchall_14
    move-exception v0

    .line 743
    move v3, v7

    .line 744
    goto/16 :goto_0

    .line 745
    .line 746
    :cond_13
    move-object v4, v1

    .line 747
    move-object/from16 v26, v5

    .line 748
    .line 749
    move-object/from16 v18, v6

    .line 750
    .line 751
    move v3, v7

    .line 752
    move-object v10, v8

    .line 753
    move-object v1, v11

    .line 754
    const v2, 0x7f130450

    .line 755
    .line 756
    .line 757
    goto :goto_11

    .line 758
    :goto_1a
    :try_start_28
    iget-object v0, v10, Lorg/clipbox/player/ui/PlayerActivity;->v5:LI8;

    .line 759
    .line 760
    invoke-virtual {v0}, LI8;->a()I

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 765
    .line 766
    .line 767
    move-result-wide v5

    .line 768
    const-wide/32 v18, 0x3a980

    .line 769
    .line 770
    .line 771
    add-long v5, v5, v18

    .line 772
    .line 773
    const/16 v8, 0x4b

    .line 774
    .line 775
    :goto_1b
    if-ge v0, v8, :cond_16

    .line 776
    .line 777
    iget-boolean v11, v10, Lorg/clipbox/player/ui/PlayerActivity;->h6:Z

    .line 778
    .line 779
    if-eqz v11, :cond_16

    .line 780
    .line 781
    invoke-virtual {v15}, Landroid/app/Dialog;->isShowing()Z

    .line 782
    .line 783
    .line 784
    move-result v11

    .line 785
    if-eqz v11, :cond_16

    .line 786
    .line 787
    iget-object v11, v10, Lorg/clipbox/player/ui/PlayerActivity;->s0:LRC;

    .line 788
    .line 789
    if-eqz v11, :cond_14

    .line 790
    .line 791
    invoke-virtual {v11}, Lad;->f()Z

    .line 792
    .line 793
    .line 794
    move-result v11

    .line 795
    const/4 v2, 0x1

    .line 796
    if-ne v11, v2, :cond_14

    .line 797
    .line 798
    new-instance v2, Ljava/lang/Integer;

    .line 799
    .line 800
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 801
    .line 802
    .line 803
    new-instance v11, Ljava/lang/Integer;

    .line 804
    .line 805
    invoke-direct {v11, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 806
    .line 807
    .line 808
    filled-new-array {v2, v11}, [Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    const v11, 0x7f13044e

    .line 813
    .line 814
    .line 815
    invoke-virtual {v10, v11, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 820
    .line 821
    .line 822
    goto :goto_1c

    .line 823
    :cond_14
    const v11, 0x7f13044e

    .line 824
    .line 825
    .line 826
    const v2, 0x7f13044d

    .line 827
    .line 828
    .line 829
    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(I)V

    .line 830
    .line 831
    .line 832
    :goto_1c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 833
    .line 834
    .line 835
    move-result-wide v18

    .line 836
    cmp-long v2, v18, v5

    .line 837
    .line 838
    if-gtz v2, :cond_16

    .line 839
    .line 840
    iput-object v7, v9, Lv90;->X:Ljava/lang/Object;

    .line 841
    .line 842
    iput v8, v9, Lv90;->U:I

    .line 843
    .line 844
    iput-wide v5, v9, Lv90;->V:J

    .line 845
    .line 846
    const/4 v0, 0x4

    .line 847
    iput v0, v9, Lv90;->W:I

    .line 848
    .line 849
    move-object v2, v12

    .line 850
    const-wide/16 v11, 0x3e8

    .line 851
    .line 852
    invoke-static {v11, v12, v9}, Lf41;->b(JLhr;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    if-ne v0, v1, :cond_15

    .line 857
    .line 858
    return-object v1

    .line 859
    :cond_15
    :goto_1d
    iget-object v0, v10, Lorg/clipbox/player/ui/PlayerActivity;->v5:LI8;

    .line 860
    .line 861
    invoke-virtual {v0}, LI8;->a()I

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    move-object v12, v2

    .line 866
    const v2, 0x7f130450

    .line 867
    .line 868
    .line 869
    goto :goto_1b

    .line 870
    :cond_16
    move-object v2, v12

    .line 871
    const-wide/16 v11, 0x3e8

    .line 872
    .line 873
    iget-boolean v5, v10, Lorg/clipbox/player/ui/PlayerActivity;->h6:Z

    .line 874
    .line 875
    if-eqz v5, :cond_17

    .line 876
    .line 877
    invoke-virtual {v15}, Landroid/app/Dialog;->isShowing()Z

    .line 878
    .line 879
    .line 880
    move-result v5

    .line 881
    if-nez v5, :cond_18

    .line 882
    .line 883
    :cond_17
    move v1, v3

    .line 884
    goto/16 :goto_38

    .line 885
    .line 886
    :cond_18
    const/16 v5, 0x3c

    .line 887
    .line 888
    if-ge v0, v5, :cond_1a

    .line 889
    .line 890
    const v5, 0x7f130449

    .line 891
    .line 892
    .line 893
    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setText(I)V

    .line 894
    .line 895
    .line 896
    iput-object v7, v9, Lv90;->X:Ljava/lang/Object;

    .line 897
    .line 898
    const/4 v0, 0x5

    .line 899
    iput v0, v9, Lv90;->W:I

    .line 900
    .line 901
    const-wide/16 v4, 0x9c4

    .line 902
    .line 903
    invoke-static {v4, v5, v9}, Lf41;->b(JLhr;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    if-ne v0, v1, :cond_19

    .line 908
    .line 909
    return-object v1

    .line 910
    :cond_19
    :goto_1e
    iput-boolean v3, v10, Lorg/clipbox/player/ui/PlayerActivity;->h6:Z
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_c

    .line 911
    .line 912
    :try_start_29
    invoke-virtual {v15}, Lg6;->dismiss()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_15

    .line 913
    .line 914
    .line 915
    goto :goto_1f

    .line 916
    :catchall_15
    move-exception v0

    .line 917
    move-object v1, v0

    .line 918
    :try_start_2a
    invoke-static {v1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_c

    .line 919
    .line 920
    .line 921
    :goto_1f
    iput-boolean v3, v10, Lorg/clipbox/player/ui/PlayerActivity;->h6:Z

    .line 922
    .line 923
    :try_start_2b
    invoke-virtual {v15}, Lg6;->dismiss()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_16

    .line 924
    .line 925
    .line 926
    goto :goto_20

    .line 927
    :catchall_16
    move-exception v0

    .line 928
    move-object v1, v0

    .line 929
    invoke-static {v1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 930
    .line 931
    .line 932
    :goto_20
    return-object v14

    .line 933
    :cond_1a
    const v5, 0x7f130449

    .line 934
    .line 935
    .line 936
    :try_start_2c
    iget-boolean v6, v10, Lorg/clipbox/player/ui/PlayerActivity;->h6:Z

    .line 937
    .line 938
    if-eqz v6, :cond_1b

    .line 939
    .line 940
    invoke-virtual {v15}, Landroid/app/Dialog;->isShowing()Z

    .line 941
    .line 942
    .line 943
    move-result v6

    .line 944
    if-nez v6, :cond_1c

    .line 945
    .line 946
    :cond_1b
    move v1, v3

    .line 947
    goto/16 :goto_36

    .line 948
    .line 949
    :cond_1c
    const v6, 0x7f130450

    .line 950
    .line 951
    .line 952
    invoke-virtual {v13, v6}, Landroid/widget/TextView;->setText(I)V

    .line 953
    .line 954
    .line 955
    new-instance v6, LEf0;

    .line 956
    .line 957
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 958
    .line 959
    .line 960
    iget-object v8, v10, Lorg/clipbox/player/ui/PlayerActivity;->v5:LI8;

    .line 961
    .line 962
    invoke-virtual {v2}, Lxq0;->d()Ljava/util/ArrayList;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    sget-object v5, LIx;->a:Lqv;

    .line 967
    .line 968
    new-instance v3, Lt90;

    .line 969
    .line 970
    iget-object v11, v9, Lv90;->Y:Lorg/clipbox/player/ui/PlayerActivity;

    .line 971
    .line 972
    const/16 v23, 0x0

    .line 973
    .line 974
    move-object/from16 v18, v3

    .line 975
    .line 976
    move-object/from16 v19, v8

    .line 977
    .line 978
    move-object/from16 v20, v2

    .line 979
    .line 980
    move/from16 v21, v0

    .line 981
    .line 982
    move-object/from16 v22, v11

    .line 983
    .line 984
    invoke-direct/range {v18 .. v23}, Lt90;-><init>(LI8;Ljava/util/ArrayList;ILorg/clipbox/player/ui/PlayerActivity;Lhr;)V

    .line 985
    .line 986
    .line 987
    iput-object v7, v9, Lv90;->X:Ljava/lang/Object;

    .line 988
    .line 989
    iput-object v6, v9, Lv90;->Q:LEf0;

    .line 990
    .line 991
    iput-object v8, v9, Lv90;->R:Ljava/lang/Object;

    .line 992
    .line 993
    iput-object v2, v9, Lv90;->S:Ljava/util/List;

    .line 994
    .line 995
    const/4 v0, 0x6

    .line 996
    iput v0, v9, Lv90;->W:I

    .line 997
    .line 998
    invoke-static {v5, v3, v9}, Lc21;->e(LCr;LDG;Lhr;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    if-ne v0, v1, :cond_1d

    .line 1003
    .line 1004
    return-object v1

    .line 1005
    :cond_1d
    move-object v3, v6

    .line 1006
    :goto_21
    check-cast v0, LG8;

    .line 1007
    .line 1008
    iget-boolean v5, v10, Lorg/clipbox/player/ui/PlayerActivity;->h6:Z

    .line 1009
    .line 1010
    if-eqz v5, :cond_1e

    .line 1011
    .line 1012
    invoke-virtual {v15}, Landroid/app/Dialog;->isShowing()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v5

    .line 1016
    if-nez v5, :cond_1f

    .line 1017
    .line 1018
    :cond_1e
    const/4 v1, 0x0

    .line 1019
    goto/16 :goto_34

    .line 1020
    .line 1021
    :cond_1f
    invoke-virtual {v8}, LI8;->a()I

    .line 1022
    .line 1023
    .line 1024
    move-result v5

    .line 1025
    add-int/lit8 v5, v5, 0x23

    .line 1026
    .line 1027
    move-object v12, v2

    .line 1028
    move-object v2, v0

    .line 1029
    move v0, v5

    .line 1030
    :goto_22
    invoke-virtual {v8}, LI8;->a()I

    .line 1031
    .line 1032
    .line 1033
    move-result v5

    .line 1034
    if-ge v5, v0, :cond_21

    .line 1035
    .line 1036
    iget-boolean v5, v10, Lorg/clipbox/player/ui/PlayerActivity;->h6:Z

    .line 1037
    .line 1038
    if-eqz v5, :cond_21

    .line 1039
    .line 1040
    invoke-virtual {v15}, Landroid/app/Dialog;->isShowing()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v5

    .line 1044
    if-eqz v5, :cond_21

    .line 1045
    .line 1046
    invoke-virtual {v8}, LI8;->a()I

    .line 1047
    .line 1048
    .line 1049
    move-result v5

    .line 1050
    new-instance v6, Ljava/lang/Integer;

    .line 1051
    .line 1052
    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 1053
    .line 1054
    .line 1055
    new-instance v5, Ljava/lang/Integer;

    .line 1056
    .line 1057
    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 1058
    .line 1059
    .line 1060
    filled-new-array {v6, v5}, [Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v5

    .line 1064
    const v6, 0x7f13044e

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v10, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v5

    .line 1071
    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1072
    .line 1073
    .line 1074
    iput-object v7, v9, Lv90;->X:Ljava/lang/Object;

    .line 1075
    .line 1076
    iput-object v3, v9, Lv90;->Q:LEf0;

    .line 1077
    .line 1078
    iput-object v8, v9, Lv90;->R:Ljava/lang/Object;

    .line 1079
    .line 1080
    iput-object v12, v9, Lv90;->S:Ljava/util/List;

    .line 1081
    .line 1082
    iput-object v2, v9, Lv90;->T:LG8;

    .line 1083
    .line 1084
    iput v0, v9, Lv90;->U:I

    .line 1085
    .line 1086
    const/4 v5, 0x7

    .line 1087
    iput v5, v9, Lv90;->W:I

    .line 1088
    .line 1089
    move-object v5, v7

    .line 1090
    const-wide/16 v6, 0x3e8

    .line 1091
    .line 1092
    invoke-static {v6, v7, v9}, Lf41;->b(JLhr;)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v11

    .line 1096
    if-ne v11, v1, :cond_20

    .line 1097
    .line 1098
    return-object v1

    .line 1099
    :cond_20
    :goto_23
    move-object v7, v5

    .line 1100
    goto :goto_22

    .line 1101
    :cond_21
    move-object v5, v7

    .line 1102
    iget-boolean v0, v10, Lorg/clipbox/player/ui/PlayerActivity;->h6:Z

    .line 1103
    .line 1104
    if-eqz v0, :cond_22

    .line 1105
    .line 1106
    invoke-virtual {v15}, Landroid/app/Dialog;->isShowing()Z

    .line 1107
    .line 1108
    .line 1109
    move-result v0

    .line 1110
    if-nez v0, :cond_23

    .line 1111
    .line 1112
    :cond_22
    const/4 v1, 0x0

    .line 1113
    goto/16 :goto_32

    .line 1114
    .line 1115
    :cond_23
    sget-object v0, LIx;->a:Lqv;

    .line 1116
    .line 1117
    new-instance v6, Lu90;

    .line 1118
    .line 1119
    const/4 v7, 0x0

    .line 1120
    invoke-direct {v6, v8, v12, v10, v7}, Lu90;-><init>(LI8;Ljava/util/List;Lorg/clipbox/player/ui/PlayerActivity;Lhr;)V

    .line 1121
    .line 1122
    .line 1123
    iput-object v5, v9, Lv90;->X:Ljava/lang/Object;

    .line 1124
    .line 1125
    iput-object v3, v9, Lv90;->Q:LEf0;

    .line 1126
    .line 1127
    iput-object v2, v9, Lv90;->R:Ljava/lang/Object;

    .line 1128
    .line 1129
    iput-object v7, v9, Lv90;->S:Ljava/util/List;

    .line 1130
    .line 1131
    iput-object v7, v9, Lv90;->T:LG8;

    .line 1132
    .line 1133
    const/16 v5, 0x8

    .line 1134
    .line 1135
    iput v5, v9, Lv90;->W:I

    .line 1136
    .line 1137
    invoke-static {v0, v6, v9}, Lc21;->e(LCr;LDG;Lhr;)Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    if-ne v0, v1, :cond_24

    .line 1142
    .line 1143
    return-object v1

    .line 1144
    :cond_24
    :goto_24
    check-cast v0, LG8;

    .line 1145
    .line 1146
    iget-boolean v1, v10, Lorg/clipbox/player/ui/PlayerActivity;->h6:Z

    .line 1147
    .line 1148
    if-eqz v1, :cond_25

    .line 1149
    .line 1150
    invoke-virtual {v15}, Landroid/app/Dialog;->isShowing()Z

    .line 1151
    .line 1152
    .line 1153
    move-result v1

    .line 1154
    if-nez v1, :cond_26

    .line 1155
    .line 1156
    :cond_25
    const/4 v1, 0x0

    .line 1157
    goto/16 :goto_30

    .line 1158
    .line 1159
    :cond_26
    if-eqz v2, :cond_28

    .line 1160
    .line 1161
    if-nez v0, :cond_27

    .line 1162
    .line 1163
    goto :goto_25

    .line 1164
    :cond_27
    invoke-static {v10, v2, v0}, Lorg/clipbox/player/ui/PlayerActivity;->U(Lorg/clipbox/player/ui/PlayerActivity;LG8;LG8;)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v1

    .line 1168
    if-nez v1, :cond_29

    .line 1169
    .line 1170
    const/4 v1, 0x1

    .line 1171
    iput-boolean v1, v3, LEf0;->Q:Z
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_c

    .line 1172
    .line 1173
    :cond_28
    :goto_25
    move-object v1, v7

    .line 1174
    goto :goto_26

    .line 1175
    :cond_29
    move-object v1, v0

    .line 1176
    :goto_26
    :try_start_2d
    invoke-virtual {v15}, Lg6;->dismiss()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_17

    .line 1177
    .line 1178
    .line 1179
    goto :goto_27

    .line 1180
    :catchall_17
    move-exception v0

    .line 1181
    move-object v2, v0

    .line 1182
    :try_start_2e
    invoke-static {v2}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 1183
    .line 1184
    .line 1185
    :goto_27
    iget-boolean v0, v10, Lorg/clipbox/player/ui/PlayerActivity;->h6:Z
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_c

    .line 1186
    .line 1187
    if-nez v0, :cond_2a

    .line 1188
    .line 1189
    const/4 v2, 0x0

    .line 1190
    iput-boolean v2, v10, Lorg/clipbox/player/ui/PlayerActivity;->h6:Z

    .line 1191
    .line 1192
    :try_start_2f
    invoke-virtual {v15}, Lg6;->dismiss()V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_18

    .line 1193
    .line 1194
    .line 1195
    goto :goto_28

    .line 1196
    :catchall_18
    move-exception v0

    .line 1197
    move-object v1, v0

    .line 1198
    invoke-static {v1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 1199
    .line 1200
    .line 1201
    :goto_28
    return-object v14

    .line 1202
    :cond_2a
    const/4 v2, 0x0

    .line 1203
    :try_start_30
    iput-boolean v2, v10, Lorg/clipbox/player/ui/PlayerActivity;->h6:Z

    .line 1204
    .line 1205
    if-nez v1, :cond_2f

    .line 1206
    .line 1207
    invoke-virtual {v10}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    const v1, 0x7f0d0057

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    const v1, 0x7f0a0454

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v1

    .line 1225
    check-cast v1, Landroid/widget/ImageView;

    .line 1226
    .line 1227
    iget-boolean v2, v3, LEf0;->Q:Z

    .line 1228
    .line 1229
    if-eqz v2, :cond_2b

    .line 1230
    .line 1231
    const v2, 0x7f08025f

    .line 1232
    .line 1233
    .line 1234
    goto :goto_29

    .line 1235
    :cond_2b
    const v2, 0x7f080260

    .line 1236
    .line 1237
    .line 1238
    :goto_29
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1239
    .line 1240
    .line 1241
    const v2, 0x7f060356

    .line 1242
    .line 1243
    .line 1244
    invoke-static {v10, v2}, LYq;->a(Landroid/content/Context;I)I

    .line 1245
    .line 1246
    .line 1247
    move-result v2

    .line 1248
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 1249
    .line 1250
    .line 1251
    const v1, 0x7f0a0456

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v1

    .line 1258
    check-cast v1, Landroid/widget/TextView;

    .line 1259
    .line 1260
    const v2, 0x7f13044f

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1264
    .line 1265
    .line 1266
    const v1, 0x7f0a0453

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v1

    .line 1273
    check-cast v1, Landroid/widget/TextView;

    .line 1274
    .line 1275
    iget-boolean v2, v3, LEf0;->Q:Z

    .line 1276
    .line 1277
    if-eqz v2, :cond_2c

    .line 1278
    .line 1279
    const v7, 0x7f130447

    .line 1280
    .line 1281
    .line 1282
    goto :goto_2a

    .line 1283
    :cond_2c
    const v7, 0x7f130449

    .line 1284
    .line 1285
    .line 1286
    :goto_2a
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(I)V

    .line 1287
    .line 1288
    .line 1289
    new-instance v1, Lb4;

    .line 1290
    .line 1291
    invoke-direct {v1, v10}, Lb4;-><init>(Landroid/content/Context;)V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v1, v0}, Lb4;->setView(Landroid/view/View;)Lb4;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    invoke-virtual {v1}, Lb4;->create()Lc4;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    const-string v2, "create(...)"

    .line 1303
    .line 1304
    invoke-static {v1, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1305
    .line 1306
    .line 1307
    const v2, 0x7f0a0455

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 1315
    .line 1316
    new-instance v2, LLp;

    .line 1317
    .line 1318
    const/4 v3, 0x1

    .line 1319
    invoke-direct {v2, v1, v3}, LLp;-><init>(Lc4;I)V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    if-eqz v0, :cond_2d

    .line 1330
    .line 1331
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 1332
    .line 1333
    const/4 v3, 0x0

    .line 1334
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1338
    .line 1339
    .line 1340
    :cond_2d
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_c

    .line 1341
    .line 1342
    .line 1343
    :try_start_31
    invoke-virtual {v10}, LF5;->getResources()Landroid/content/res/Resources;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v1

    .line 1355
    if-eqz v1, :cond_2e

    .line 1356
    .line 1357
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1358
    .line 1359
    int-to-float v2, v2

    .line 1360
    const v3, 0x3f5c28f6    # 0.86f

    .line 1361
    .line 1362
    .line 1363
    mul-float/2addr v2, v3

    .line 1364
    float-to-int v2, v2

    .line 1365
    const/16 v3, 0x154

    .line 1366
    .line 1367
    int-to-float v3, v3

    .line 1368
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 1369
    .line 1370
    mul-float/2addr v3, v0

    .line 1371
    float-to-int v0, v3

    .line 1372
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 1373
    .line 1374
    .line 1375
    move-result v0

    .line 1376
    const/4 v2, -0x2

    .line 1377
    invoke-virtual {v1, v0, v2}, Landroid/view/Window;->setLayout(II)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_19

    .line 1378
    .line 1379
    .line 1380
    goto :goto_2b

    .line 1381
    :catchall_19
    move-exception v0

    .line 1382
    goto :goto_2c

    .line 1383
    :cond_2e
    :goto_2b
    const/4 v1, 0x0

    .line 1384
    goto :goto_2d

    .line 1385
    :goto_2c
    :try_start_32
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_c

    .line 1386
    .line 1387
    .line 1388
    goto :goto_2b

    .line 1389
    :goto_2d
    iput-boolean v1, v10, Lorg/clipbox/player/ui/PlayerActivity;->h6:Z

    .line 1390
    .line 1391
    :try_start_33
    invoke-virtual {v15}, Lg6;->dismiss()V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_1a

    .line 1392
    .line 1393
    .line 1394
    goto :goto_2e

    .line 1395
    :catchall_1a
    move-exception v0

    .line 1396
    move-object v1, v0

    .line 1397
    invoke-static {v1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 1398
    .line 1399
    .line 1400
    :goto_2e
    return-object v14

    .line 1401
    :cond_2f
    :try_start_34
    invoke-virtual {v10, v1}, Lorg/clipbox/player/ui/PlayerActivity;->t0(LG8;)V

    .line 1402
    .line 1403
    .line 1404
    const/4 v2, 0x1

    .line 1405
    iput-boolean v2, v10, Lorg/clipbox/player/ui/PlayerActivity;->S5:Z

    .line 1406
    .line 1407
    const/4 v3, 0x0

    .line 1408
    iput-boolean v3, v10, Lorg/clipbox/player/ui/PlayerActivity;->Q5:Z

    .line 1409
    .line 1410
    iput-boolean v2, v10, Lorg/clipbox/player/ui/PlayerActivity;->L5:Z

    .line 1411
    .line 1412
    iput-boolean v2, v10, Lorg/clipbox/player/ui/PlayerActivity;->N5:Z

    .line 1413
    .line 1414
    invoke-virtual {v10}, Lorg/clipbox/player/ui/PlayerActivity;->a4()V

    .line 1415
    .line 1416
    .line 1417
    const-string v0, "%.4f"

    .line 1418
    .line 1419
    iget-wide v2, v1, LG8;->d:D

    .line 1420
    .line 1421
    new-instance v5, Ljava/lang/Double;

    .line 1422
    .line 1423
    invoke-direct {v5, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 1424
    .line 1425
    .line 1426
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v2

    .line 1430
    const/4 v3, 0x1

    .line 1431
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v2

    .line 1435
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1436
    .line 1437
    .line 1438
    iget-wide v2, v10, Lorg/clipbox/player/ui/PlayerActivity;->r5:D

    .line 1439
    .line 1440
    new-instance v0, Ljava/lang/Double;

    .line 1441
    .line 1442
    invoke-direct {v0, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 1443
    .line 1444
    .line 1445
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    const/4 v2, 0x1

    .line 1450
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    move-object/from16 v2, v26

    .line 1455
    .line 1456
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1457
    .line 1458
    .line 1459
    iget-wide v2, v1, LG8;->d:D

    .line 1460
    .line 1461
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 1462
    .line 1463
    cmpg-double v0, v2, v5

    .line 1464
    .line 1465
    if-nez v0, :cond_30

    .line 1466
    .line 1467
    const v0, 0x7f130400

    .line 1468
    .line 1469
    .line 1470
    goto :goto_2f

    .line 1471
    :cond_30
    const v0, 0x7f130446

    .line 1472
    .line 1473
    .line 1474
    :goto_2f
    iget-wide v1, v1, LG8;->a:J

    .line 1475
    .line 1476
    long-to-double v1, v1

    .line 1477
    div-double v1, v1, v16

    .line 1478
    .line 1479
    new-instance v3, Ljava/lang/Double;

    .line 1480
    .line 1481
    invoke-direct {v3, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 1482
    .line 1483
    .line 1484
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v1

    .line 1488
    invoke-virtual {v10, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    invoke-static {v0, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1493
    .line 1494
    .line 1495
    const/4 v1, 0x1

    .line 1496
    invoke-static {v10, v0, v1}, LWH;->u(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_c

    .line 1497
    .line 1498
    .line 1499
    const/4 v1, 0x0

    .line 1500
    iput-boolean v1, v10, Lorg/clipbox/player/ui/PlayerActivity;->h6:Z

    .line 1501
    .line 1502
    :try_start_35
    invoke-virtual {v15}, Lg6;->dismiss()V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_1b

    .line 1503
    .line 1504
    .line 1505
    goto :goto_3b

    .line 1506
    :catchall_1b
    move-exception v0

    .line 1507
    move-object v1, v0

    .line 1508
    invoke-static {v1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 1509
    .line 1510
    .line 1511
    goto :goto_3b

    .line 1512
    :goto_30
    iput-boolean v1, v10, Lorg/clipbox/player/ui/PlayerActivity;->h6:Z

    .line 1513
    .line 1514
    :try_start_36
    invoke-virtual {v15}, Lg6;->dismiss()V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_1c

    .line 1515
    .line 1516
    .line 1517
    goto :goto_31

    .line 1518
    :catchall_1c
    move-exception v0

    .line 1519
    move-object v1, v0

    .line 1520
    invoke-static {v1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 1521
    .line 1522
    .line 1523
    :goto_31
    return-object v14

    .line 1524
    :goto_32
    iput-boolean v1, v10, Lorg/clipbox/player/ui/PlayerActivity;->h6:Z

    .line 1525
    .line 1526
    :try_start_37
    invoke-virtual {v15}, Lg6;->dismiss()V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_1d

    .line 1527
    .line 1528
    .line 1529
    goto :goto_33

    .line 1530
    :catchall_1d
    move-exception v0

    .line 1531
    move-object v1, v0

    .line 1532
    invoke-static {v1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 1533
    .line 1534
    .line 1535
    :goto_33
    return-object v14

    .line 1536
    :goto_34
    iput-boolean v1, v10, Lorg/clipbox/player/ui/PlayerActivity;->h6:Z

    .line 1537
    .line 1538
    :try_start_38
    invoke-virtual {v15}, Lg6;->dismiss()V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_1e

    .line 1539
    .line 1540
    .line 1541
    goto :goto_35

    .line 1542
    :catchall_1e
    move-exception v0

    .line 1543
    move-object v1, v0

    .line 1544
    invoke-static {v1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 1545
    .line 1546
    .line 1547
    :goto_35
    return-object v14

    .line 1548
    :goto_36
    iput-boolean v1, v10, Lorg/clipbox/player/ui/PlayerActivity;->h6:Z

    .line 1549
    .line 1550
    :try_start_39
    invoke-virtual {v15}, Lg6;->dismiss()V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_1f

    .line 1551
    .line 1552
    .line 1553
    goto :goto_37

    .line 1554
    :catchall_1f
    move-exception v0

    .line 1555
    move-object v1, v0

    .line 1556
    invoke-static {v1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 1557
    .line 1558
    .line 1559
    :goto_37
    return-object v14

    .line 1560
    :goto_38
    iput-boolean v1, v10, Lorg/clipbox/player/ui/PlayerActivity;->h6:Z

    .line 1561
    .line 1562
    :try_start_3a
    invoke-virtual {v15}, Lg6;->dismiss()V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_20

    .line 1563
    .line 1564
    .line 1565
    goto :goto_39

    .line 1566
    :catchall_20
    move-exception v0

    .line 1567
    move-object v1, v0

    .line 1568
    invoke-static {v1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 1569
    .line 1570
    .line 1571
    :goto_39
    return-object v14

    .line 1572
    :goto_3a
    :try_start_3b
    const-string v1, "PlayerActivity"

    .line 1573
    .line 1574
    const-string v2, "tapSync failed"

    .line 1575
    .line 1576
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_21

    .line 1577
    .line 1578
    .line 1579
    const/4 v1, 0x0

    .line 1580
    iput-boolean v1, v10, Lorg/clipbox/player/ui/PlayerActivity;->h6:Z

    .line 1581
    .line 1582
    :try_start_3c
    invoke-virtual {v15}, Lg6;->dismiss()V
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_1b

    .line 1583
    .line 1584
    .line 1585
    :goto_3b
    return-object v14

    .line 1586
    :catchall_21
    move-exception v0

    .line 1587
    move-object v2, v0

    .line 1588
    const/4 v1, 0x0

    .line 1589
    iput-boolean v1, v10, Lorg/clipbox/player/ui/PlayerActivity;->h6:Z

    .line 1590
    .line 1591
    :try_start_3d
    invoke-virtual {v15}, Lg6;->dismiss()V
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_22

    .line 1592
    .line 1593
    .line 1594
    goto :goto_3c

    .line 1595
    :catchall_22
    move-exception v0

    .line 1596
    move-object v1, v0

    .line 1597
    invoke-static {v1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 1598
    .line 1599
    .line 1600
    :goto_3c
    throw v2

    .line 1601
    :pswitch_data_0
    .packed-switch 0x0
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
