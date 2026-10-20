.class public final Lxf;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:I

.field public R:Ljava/util/List;

.field public S:Ljava/util/List;

.field public T:I

.field public synthetic U:I

.field public final synthetic V:Lorg/clipbox/player/ui/BrowseActivity;

.field public final synthetic W:Ljava/lang/String;

.field public final synthetic X:I

.field public final synthetic Y:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lorg/clipbox/player/ui/BrowseActivity;Ljava/lang/String;ILjava/util/Set;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxf;->V:Lorg/clipbox/player/ui/BrowseActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lxf;->W:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lxf;->X:I

    .line 6
    .line 7
    iput-object p4, p0, Lxf;->Y:Ljava/util/Set;

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
    new-instance v6, Lxf;

    .line 2
    .line 3
    iget v3, p0, Lxf;->X:I

    .line 4
    .line 5
    iget-object v4, p0, Lxf;->Y:Ljava/util/Set;

    .line 6
    .line 7
    iget-object v1, p0, Lxf;->V:Lorg/clipbox/player/ui/BrowseActivity;

    .line 8
    .line 9
    iget-object v2, p0, Lxf;->W:Ljava/lang/String;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lxf;-><init>(Lorg/clipbox/player/ui/BrowseActivity;Ljava/lang/String;ILjava/util/Set;Lhr;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, v6, Lxf;->U:I

    .line 23
    .line 24
    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lhr;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Lxf;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lxf;

    .line 18
    .line 19
    sget-object p2, LSE0;->a:LSE0;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lxf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LLr;->Q:LLr;

    .line 4
    .line 5
    iget v2, v0, Lxf;->T:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lxf;->V:Lorg/clipbox/player/ui/BrowseActivity;

    .line 9
    .line 10
    iget-object v5, v0, Lxf;->Y:Ljava/util/Set;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :pswitch_0
    iget v2, v0, Lxf;->Q:I

    .line 24
    .line 25
    iget v6, v0, Lxf;->U:I

    .line 26
    .line 27
    iget-object v7, v0, Lxf;->S:Ljava/util/List;

    .line 28
    .line 29
    iget-object v8, v0, Lxf;->R:Ljava/util/List;

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object/from16 v9, p1

    .line 35
    .line 36
    goto/16 :goto_d

    .line 37
    .line 38
    :pswitch_1
    iget v2, v0, Lxf;->Q:I

    .line 39
    .line 40
    iget v6, v0, Lxf;->U:I

    .line 41
    .line 42
    iget-object v7, v0, Lxf;->S:Ljava/util/List;

    .line 43
    .line 44
    iget-object v8, v0, Lxf;->R:Ljava/util/List;

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v9, p1

    .line 50
    .line 51
    goto/16 :goto_b

    .line 52
    .line 53
    :pswitch_2
    iget v2, v0, Lxf;->Q:I

    .line 54
    .line 55
    iget v6, v0, Lxf;->U:I

    .line 56
    .line 57
    iget-object v7, v0, Lxf;->S:Ljava/util/List;

    .line 58
    .line 59
    iget-object v8, v0, Lxf;->R:Ljava/util/List;

    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v9, p1

    .line 65
    .line 66
    goto/16 :goto_a

    .line 67
    .line 68
    :pswitch_3
    iget v2, v0, Lxf;->Q:I

    .line 69
    .line 70
    iget v6, v0, Lxf;->U:I

    .line 71
    .line 72
    iget-object v7, v0, Lxf;->S:Ljava/util/List;

    .line 73
    .line 74
    iget-object v8, v0, Lxf;->R:Ljava/util/List;

    .line 75
    .line 76
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object/from16 v9, p1

    .line 80
    .line 81
    goto/16 :goto_9

    .line 82
    .line 83
    :pswitch_4
    iget v2, v0, Lxf;->Q:I

    .line 84
    .line 85
    iget v6, v0, Lxf;->U:I

    .line 86
    .line 87
    iget-object v7, v0, Lxf;->S:Ljava/util/List;

    .line 88
    .line 89
    iget-object v8, v0, Lxf;->R:Ljava/util/List;

    .line 90
    .line 91
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v9, p1

    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :pswitch_5
    iget v2, v0, Lxf;->Q:I

    .line 99
    .line 100
    iget v6, v0, Lxf;->U:I

    .line 101
    .line 102
    iget-object v7, v0, Lxf;->S:Ljava/util/List;

    .line 103
    .line 104
    iget-object v8, v0, Lxf;->R:Ljava/util/List;

    .line 105
    .line 106
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object/from16 v9, p1

    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :pswitch_6
    iget v2, v0, Lxf;->Q:I

    .line 114
    .line 115
    iget v6, v0, Lxf;->U:I

    .line 116
    .line 117
    iget-object v7, v0, Lxf;->S:Ljava/util/List;

    .line 118
    .line 119
    iget-object v8, v0, Lxf;->R:Ljava/util/List;

    .line 120
    .line 121
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object/from16 v9, p1

    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :pswitch_7
    iget v2, v0, Lxf;->Q:I

    .line 129
    .line 130
    iget v6, v0, Lxf;->U:I

    .line 131
    .line 132
    iget-object v7, v0, Lxf;->S:Ljava/util/List;

    .line 133
    .line 134
    iget-object v8, v0, Lxf;->R:Ljava/util/List;

    .line 135
    .line 136
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object/from16 v9, p1

    .line 140
    .line 141
    goto/16 :goto_5

    .line 142
    .line 143
    :pswitch_8
    iget v2, v0, Lxf;->Q:I

    .line 144
    .line 145
    iget v6, v0, Lxf;->U:I

    .line 146
    .line 147
    iget-object v7, v0, Lxf;->S:Ljava/util/List;

    .line 148
    .line 149
    iget-object v8, v0, Lxf;->R:Ljava/util/List;

    .line 150
    .line 151
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v9, p1

    .line 155
    .line 156
    goto/16 :goto_7

    .line 157
    .line 158
    :pswitch_9
    iget v2, v0, Lxf;->Q:I

    .line 159
    .line 160
    iget v6, v0, Lxf;->U:I

    .line 161
    .line 162
    iget-object v7, v0, Lxf;->S:Ljava/util/List;

    .line 163
    .line 164
    iget-object v8, v0, Lxf;->R:Ljava/util/List;

    .line 165
    .line 166
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    move-object/from16 v9, p1

    .line 170
    .line 171
    goto/16 :goto_4

    .line 172
    .line 173
    :pswitch_a
    iget v2, v0, Lxf;->Q:I

    .line 174
    .line 175
    iget v6, v0, Lxf;->U:I

    .line 176
    .line 177
    iget-object v7, v0, Lxf;->S:Ljava/util/List;

    .line 178
    .line 179
    iget-object v8, v0, Lxf;->R:Ljava/util/List;

    .line 180
    .line 181
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    move-object/from16 v9, p1

    .line 185
    .line 186
    goto/16 :goto_6

    .line 187
    .line 188
    :pswitch_b
    iget v2, v0, Lxf;->Q:I

    .line 189
    .line 190
    iget v6, v0, Lxf;->U:I

    .line 191
    .line 192
    iget-object v7, v0, Lxf;->S:Ljava/util/List;

    .line 193
    .line 194
    iget-object v8, v0, Lxf;->R:Ljava/util/List;

    .line 195
    .line 196
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v9, p1

    .line 200
    .line 201
    goto/16 :goto_8

    .line 202
    .line 203
    :pswitch_c
    iget v2, v0, Lxf;->Q:I

    .line 204
    .line 205
    iget v6, v0, Lxf;->U:I

    .line 206
    .line 207
    iget-object v7, v0, Lxf;->S:Ljava/util/List;

    .line 208
    .line 209
    iget-object v8, v0, Lxf;->R:Ljava/util/List;

    .line 210
    .line 211
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    move-object/from16 v9, p1

    .line 215
    .line 216
    goto/16 :goto_e

    .line 217
    .line 218
    :pswitch_d
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget v2, v0, Lxf;->U:I

    .line 222
    .line 223
    new-instance v6, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    new-instance v7, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .line 232
    .line 233
    iget v8, v4, Lorg/clipbox/player/ui/BrowseActivity;->c1:I

    .line 234
    .line 235
    add-int/2addr v8, v2

    .line 236
    sub-int/2addr v8, v3

    .line 237
    const/4 v2, 0x0

    .line 238
    move/from16 v16, v8

    .line 239
    .line 240
    move-object v8, v6

    .line 241
    move/from16 v6, v16

    .line 242
    .line 243
    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    const/16 v10, 0xc

    .line 248
    .line 249
    if-ge v9, v10, :cond_1f

    .line 250
    .line 251
    const/4 v9, 0x4

    .line 252
    if-ge v2, v9, :cond_1f

    .line 253
    .line 254
    iget-object v11, v0, Lxf;->W:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    iget v13, v0, Lxf;->X:I

    .line 261
    .line 262
    sparse-switch v12, :sswitch_data_0

    .line 263
    .line 264
    .line 265
    goto/16 :goto_c

    .line 266
    .line 267
    :sswitch_0
    const-string v9, "network"

    .line 268
    .line 269
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    if-nez v9, :cond_0

    .line 274
    .line 275
    goto/16 :goto_c

    .line 276
    .line 277
    :cond_0
    sget-object v9, Lpw0;->a:Lpw0;

    .line 278
    .line 279
    iput-object v8, v0, Lxf;->R:Ljava/util/List;

    .line 280
    .line 281
    iput-object v7, v0, Lxf;->S:Ljava/util/List;

    .line 282
    .line 283
    iput v6, v0, Lxf;->U:I

    .line 284
    .line 285
    iput v2, v0, Lxf;->Q:I

    .line 286
    .line 287
    const/4 v10, 0x7

    .line 288
    iput v10, v0, Lxf;->T:I

    .line 289
    .line 290
    invoke-virtual {v9, v13, v6, v0}, Lpw0;->b0(IILhr;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    if-ne v9, v1, :cond_1

    .line 295
    .line 296
    return-object v1

    .line 297
    :cond_1
    :goto_1
    check-cast v9, Ljava/util/List;

    .line 298
    .line 299
    goto/16 :goto_f

    .line 300
    .line 301
    :sswitch_1
    const-string v9, "now_playing"

    .line 302
    .line 303
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    if-nez v9, :cond_2

    .line 308
    .line 309
    goto/16 :goto_c

    .line 310
    .line 311
    :cond_2
    sget-object v9, Lpw0;->a:Lpw0;

    .line 312
    .line 313
    iput-object v8, v0, Lxf;->R:Ljava/util/List;

    .line 314
    .line 315
    iput-object v7, v0, Lxf;->S:Ljava/util/List;

    .line 316
    .line 317
    iput v6, v0, Lxf;->U:I

    .line 318
    .line 319
    iput v2, v0, Lxf;->Q:I

    .line 320
    .line 321
    const/16 v10, 0x9

    .line 322
    .line 323
    iput v10, v0, Lxf;->T:I

    .line 324
    .line 325
    invoke-virtual {v9, v6, v0}, Lpw0;->H(ILhr;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    if-ne v9, v1, :cond_3

    .line 330
    .line 331
    return-object v1

    .line 332
    :cond_3
    :goto_2
    check-cast v9, Ljava/util/List;

    .line 333
    .line 334
    goto/16 :goto_f

    .line 335
    .line 336
    :sswitch_2
    const-string v9, "company"

    .line 337
    .line 338
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    if-nez v9, :cond_4

    .line 343
    .line 344
    goto/16 :goto_c

    .line 345
    .line 346
    :cond_4
    sget-object v9, Lpw0;->a:Lpw0;

    .line 347
    .line 348
    iput-object v8, v0, Lxf;->R:Ljava/util/List;

    .line 349
    .line 350
    iput-object v7, v0, Lxf;->S:Ljava/util/List;

    .line 351
    .line 352
    iput v6, v0, Lxf;->U:I

    .line 353
    .line 354
    iput v2, v0, Lxf;->Q:I

    .line 355
    .line 356
    const/16 v10, 0x8

    .line 357
    .line 358
    iput v10, v0, Lxf;->T:I

    .line 359
    .line 360
    invoke-virtual {v9, v13, v6, v0}, Lpw0;->F(IILhr;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    if-ne v9, v1, :cond_5

    .line 365
    .line 366
    return-object v1

    .line 367
    :cond_5
    :goto_3
    check-cast v9, Ljava/util/List;

    .line 368
    .line 369
    goto/16 :goto_f

    .line 370
    .line 371
    :sswitch_3
    const-string v10, "tv_genre"

    .line 372
    .line 373
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    if-nez v10, :cond_6

    .line 378
    .line 379
    goto/16 :goto_c

    .line 380
    .line 381
    :cond_6
    sget-object v10, Lpw0;->a:Lpw0;

    .line 382
    .line 383
    iput-object v8, v0, Lxf;->R:Ljava/util/List;

    .line 384
    .line 385
    iput-object v7, v0, Lxf;->S:Ljava/util/List;

    .line 386
    .line 387
    iput v6, v0, Lxf;->U:I

    .line 388
    .line 389
    iput v2, v0, Lxf;->Q:I

    .line 390
    .line 391
    iput v9, v0, Lxf;->T:I

    .line 392
    .line 393
    invoke-virtual {v10, v13, v6, v0}, Lpw0;->a0(IILhr;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    if-ne v9, v1, :cond_7

    .line 398
    .line 399
    return-object v1

    .line 400
    :cond_7
    :goto_4
    check-cast v9, Ljava/util/List;

    .line 401
    .line 402
    goto/16 :goto_f

    .line 403
    .line 404
    :sswitch_4
    const-string v9, "tv_anime"

    .line 405
    .line 406
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v9

    .line 410
    if-nez v9, :cond_8

    .line 411
    .line 412
    goto/16 :goto_c

    .line 413
    .line 414
    :cond_8
    sget-object v9, Lpw0;->a:Lpw0;

    .line 415
    .line 416
    iput-object v8, v0, Lxf;->R:Ljava/util/List;

    .line 417
    .line 418
    iput-object v7, v0, Lxf;->S:Ljava/util/List;

    .line 419
    .line 420
    iput v6, v0, Lxf;->U:I

    .line 421
    .line 422
    iput v2, v0, Lxf;->Q:I

    .line 423
    .line 424
    const/4 v10, 0x6

    .line 425
    iput v10, v0, Lxf;->T:I

    .line 426
    .line 427
    invoke-virtual {v9, v6, v0}, Lpw0;->f(ILhr;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    if-ne v9, v1, :cond_9

    .line 432
    .line 433
    return-object v1

    .line 434
    :cond_9
    :goto_5
    check-cast v9, Ljava/util/List;

    .line 435
    .line 436
    goto/16 :goto_f

    .line 437
    .line 438
    :sswitch_5
    const-string v9, "genre"

    .line 439
    .line 440
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v9

    .line 444
    if-nez v9, :cond_a

    .line 445
    .line 446
    goto/16 :goto_c

    .line 447
    .line 448
    :cond_a
    sget-object v9, Lpw0;->a:Lpw0;

    .line 449
    .line 450
    iput-object v8, v0, Lxf;->R:Ljava/util/List;

    .line 451
    .line 452
    iput-object v7, v0, Lxf;->S:Ljava/util/List;

    .line 453
    .line 454
    iput v6, v0, Lxf;->U:I

    .line 455
    .line 456
    iput v2, v0, Lxf;->Q:I

    .line 457
    .line 458
    const/4 v10, 0x3

    .line 459
    iput v10, v0, Lxf;->T:I

    .line 460
    .line 461
    invoke-virtual {v9, v13, v6, v0}, Lpw0;->G(IILhr;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    if-ne v9, v1, :cond_b

    .line 466
    .line 467
    return-object v1

    .line 468
    :cond_b
    :goto_6
    check-cast v9, Ljava/util/List;

    .line 469
    .line 470
    goto/16 :goto_f

    .line 471
    .line 472
    :sswitch_6
    const-string v9, "anime"

    .line 473
    .line 474
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v9

    .line 478
    if-nez v9, :cond_c

    .line 479
    .line 480
    goto/16 :goto_c

    .line 481
    .line 482
    :cond_c
    sget-object v9, Lpw0;->a:Lpw0;

    .line 483
    .line 484
    iput-object v8, v0, Lxf;->R:Ljava/util/List;

    .line 485
    .line 486
    iput-object v7, v0, Lxf;->S:Ljava/util/List;

    .line 487
    .line 488
    iput v6, v0, Lxf;->U:I

    .line 489
    .line 490
    iput v2, v0, Lxf;->Q:I

    .line 491
    .line 492
    const/4 v10, 0x5

    .line 493
    iput v10, v0, Lxf;->T:I

    .line 494
    .line 495
    invoke-virtual {v9, v6, v0}, Lpw0;->e(ILhr;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    if-ne v9, v1, :cond_d

    .line 500
    .line 501
    return-object v1

    .line 502
    :cond_d
    :goto_7
    check-cast v9, Ljava/util/List;

    .line 503
    .line 504
    goto/16 :goto_f

    .line 505
    .line 506
    :sswitch_7
    const-string v9, "tv"

    .line 507
    .line 508
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v9

    .line 512
    if-nez v9, :cond_e

    .line 513
    .line 514
    goto/16 :goto_c

    .line 515
    .line 516
    :cond_e
    sget-object v9, Lpw0;->a:Lpw0;

    .line 517
    .line 518
    iput-object v8, v0, Lxf;->R:Ljava/util/List;

    .line 519
    .line 520
    iput-object v7, v0, Lxf;->S:Ljava/util/List;

    .line 521
    .line 522
    iput v6, v0, Lxf;->U:I

    .line 523
    .line 524
    iput v2, v0, Lxf;->Q:I

    .line 525
    .line 526
    const/4 v10, 0x2

    .line 527
    iput v10, v0, Lxf;->T:I

    .line 528
    .line 529
    invoke-virtual {v9, v6, v0}, Lpw0;->O(ILhr;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v9

    .line 533
    if-ne v9, v1, :cond_f

    .line 534
    .line 535
    return-object v1

    .line 536
    :cond_f
    :goto_8
    check-cast v9, Ljava/util/List;

    .line 537
    .line 538
    goto/16 :goto_f

    .line 539
    .line 540
    :sswitch_8
    const-string v9, "box_office"

    .line 541
    .line 542
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v9

    .line 546
    if-nez v9, :cond_10

    .line 547
    .line 548
    goto :goto_c

    .line 549
    :cond_10
    sget-object v9, Lpw0;->a:Lpw0;

    .line 550
    .line 551
    iput-object v8, v0, Lxf;->R:Ljava/util/List;

    .line 552
    .line 553
    iput-object v7, v0, Lxf;->S:Ljava/util/List;

    .line 554
    .line 555
    iput v6, v0, Lxf;->U:I

    .line 556
    .line 557
    iput v2, v0, Lxf;->Q:I

    .line 558
    .line 559
    const/16 v10, 0xa

    .line 560
    .line 561
    iput v10, v0, Lxf;->T:I

    .line 562
    .line 563
    invoke-virtual {v9, v6, v0}, Lpw0;->g(ILhr;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v9

    .line 567
    if-ne v9, v1, :cond_11

    .line 568
    .line 569
    return-object v1

    .line 570
    :cond_11
    :goto_9
    check-cast v9, Ljava/util/List;

    .line 571
    .line 572
    goto/16 :goto_f

    .line 573
    .line 574
    :sswitch_9
    const-string v9, "on_the_air"

    .line 575
    .line 576
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v9

    .line 580
    if-nez v9, :cond_12

    .line 581
    .line 582
    goto :goto_c

    .line 583
    :cond_12
    sget-object v9, Lpw0;->a:Lpw0;

    .line 584
    .line 585
    iput-object v8, v0, Lxf;->R:Ljava/util/List;

    .line 586
    .line 587
    iput-object v7, v0, Lxf;->S:Ljava/util/List;

    .line 588
    .line 589
    iput v6, v0, Lxf;->U:I

    .line 590
    .line 591
    iput v2, v0, Lxf;->Q:I

    .line 592
    .line 593
    const/16 v10, 0xb

    .line 594
    .line 595
    iput v10, v0, Lxf;->T:I

    .line 596
    .line 597
    invoke-virtual {v9, v6, v0}, Lpw0;->I(ILhr;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v9

    .line 601
    if-ne v9, v1, :cond_13

    .line 602
    .line 603
    return-object v1

    .line 604
    :cond_13
    :goto_a
    check-cast v9, Ljava/util/List;

    .line 605
    .line 606
    goto :goto_f

    .line 607
    :sswitch_a
    const-string v9, "trending_tv"

    .line 608
    .line 609
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v9

    .line 613
    if-nez v9, :cond_14

    .line 614
    .line 615
    goto :goto_c

    .line 616
    :cond_14
    sget-object v9, Lpw0;->a:Lpw0;

    .line 617
    .line 618
    iput-object v8, v0, Lxf;->R:Ljava/util/List;

    .line 619
    .line 620
    iput-object v7, v0, Lxf;->S:Ljava/util/List;

    .line 621
    .line 622
    iput v6, v0, Lxf;->U:I

    .line 623
    .line 624
    iput v2, v0, Lxf;->Q:I

    .line 625
    .line 626
    iput v10, v0, Lxf;->T:I

    .line 627
    .line 628
    invoke-virtual {v9, v6, v0}, Lpw0;->Z(ILhr;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v9

    .line 632
    if-ne v9, v1, :cond_15

    .line 633
    .line 634
    return-object v1

    .line 635
    :cond_15
    :goto_b
    check-cast v9, Ljava/util/List;

    .line 636
    .line 637
    goto :goto_f

    .line 638
    :sswitch_b
    const-string v9, "movies"

    .line 639
    .line 640
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v9

    .line 644
    if-nez v9, :cond_17

    .line 645
    .line 646
    :goto_c
    sget-object v9, Lpw0;->a:Lpw0;

    .line 647
    .line 648
    iput-object v8, v0, Lxf;->R:Ljava/util/List;

    .line 649
    .line 650
    iput-object v7, v0, Lxf;->S:Ljava/util/List;

    .line 651
    .line 652
    iput v6, v0, Lxf;->U:I

    .line 653
    .line 654
    iput v2, v0, Lxf;->Q:I

    .line 655
    .line 656
    const/16 v10, 0xd

    .line 657
    .line 658
    iput v10, v0, Lxf;->T:I

    .line 659
    .line 660
    invoke-virtual {v9, v6, v0}, Lpw0;->Y(ILhr;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v9

    .line 664
    if-ne v9, v1, :cond_16

    .line 665
    .line 666
    return-object v1

    .line 667
    :cond_16
    :goto_d
    check-cast v9, Ljava/util/List;

    .line 668
    .line 669
    goto :goto_f

    .line 670
    :cond_17
    sget-object v9, Lpw0;->a:Lpw0;

    .line 671
    .line 672
    iput-object v8, v0, Lxf;->R:Ljava/util/List;

    .line 673
    .line 674
    iput-object v7, v0, Lxf;->S:Ljava/util/List;

    .line 675
    .line 676
    iput v6, v0, Lxf;->U:I

    .line 677
    .line 678
    iput v2, v0, Lxf;->Q:I

    .line 679
    .line 680
    iput v3, v0, Lxf;->T:I

    .line 681
    .line 682
    invoke-virtual {v9, v6, v0}, Lpw0;->N(ILhr;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v9

    .line 686
    if-ne v9, v1, :cond_18

    .line 687
    .line 688
    return-object v1

    .line 689
    :cond_18
    :goto_e
    check-cast v9, Ljava/util/List;

    .line 690
    .line 691
    :goto_f
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 692
    .line 693
    .line 694
    move-result v10

    .line 695
    if-eqz v10, :cond_19

    .line 696
    .line 697
    if-le v6, v3, :cond_1f

    .line 698
    .line 699
    if-nez v2, :cond_1f

    .line 700
    .line 701
    move v6, v3

    .line 702
    goto/16 :goto_0

    .line 703
    .line 704
    :cond_19
    new-instance v10, Ljava/util/HashSet;

    .line 705
    .line 706
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 707
    .line 708
    .line 709
    new-instance v11, Ljava/util/ArrayList;

    .line 710
    .line 711
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 712
    .line 713
    .line 714
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 715
    .line 716
    .line 717
    move-result-object v9

    .line 718
    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 719
    .line 720
    .line 721
    move-result v12

    .line 722
    const-string v13, "_"

    .line 723
    .line 724
    if-eqz v12, :cond_1b

    .line 725
    .line 726
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v12

    .line 730
    move-object v14, v12

    .line 731
    check-cast v14, Lorg/clipbox/player/api/TmdbMovie;

    .line 732
    .line 733
    invoke-virtual {v14}, Lorg/clipbox/player/api/TmdbMovie;->getId()I

    .line 734
    .line 735
    .line 736
    move-result v15

    .line 737
    invoke-virtual {v14}, Lorg/clipbox/player/api/TmdbMovie;->getMediaType()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v14

    .line 741
    new-instance v3, Ljava/lang/StringBuilder;

    .line 742
    .line 743
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    invoke-virtual {v10, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v3

    .line 763
    if-eqz v3, :cond_1a

    .line 764
    .line 765
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    :cond_1a
    const/4 v3, 0x1

    .line 769
    goto :goto_10

    .line 770
    :cond_1b
    if-eqz v5, :cond_1d

    .line 771
    .line 772
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 777
    .line 778
    .line 779
    move-result v9

    .line 780
    if-eqz v9, :cond_1e

    .line 781
    .line 782
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v9

    .line 786
    check-cast v9, Lorg/clipbox/player/api/TmdbMovie;

    .line 787
    .line 788
    invoke-virtual {v9}, Lorg/clipbox/player/api/TmdbMovie;->getId()I

    .line 789
    .line 790
    .line 791
    move-result v10

    .line 792
    invoke-virtual {v9}, Lorg/clipbox/player/api/TmdbMovie;->getMediaType()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v11

    .line 796
    new-instance v12, Ljava/lang/StringBuilder;

    .line 797
    .line 798
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v10

    .line 814
    invoke-interface {v5, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v10

    .line 818
    if-eqz v10, :cond_1c

    .line 819
    .line 820
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    goto :goto_11

    .line 824
    :cond_1c
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    goto :goto_11

    .line 828
    :cond_1d
    invoke-interface {v8, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 829
    .line 830
    .line 831
    :cond_1e
    add-int/lit8 v6, v6, 0x1

    .line 832
    .line 833
    add-int/lit8 v2, v2, 0x1

    .line 834
    .line 835
    const/4 v3, 0x1

    .line 836
    goto/16 :goto_0

    .line 837
    .line 838
    :cond_1f
    if-eqz v5, :cond_20

    .line 839
    .line 840
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    iget v2, v4, Lorg/clipbox/player/ui/BrowseActivity;->e1:I

    .line 845
    .line 846
    if-ge v1, v2, :cond_20

    .line 847
    .line 848
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    sub-int/2addr v2, v1

    .line 853
    invoke-static {v7, v2}, LCn;->h0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    invoke-static {v1, v8}, LIn;->y(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 858
    .line 859
    .line 860
    :cond_20
    return-object v8

    .line 861
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    :sswitch_data_0
    .sparse-switch
        -0x3fac58bd -> :sswitch_b
        -0x3a8f3024 -> :sswitch_a
        -0x22a9d1e4 -> :sswitch_9
        -0x1c024c50 -> :sswitch_8
        0xe82 -> :sswitch_7
        0x58a8074 -> :sswitch_6
        0x5db0983 -> :sswitch_5
        0x1bce8877 -> :sswitch_4
        0x1c1f1186 -> :sswitch_3
        0x38a73c7d -> :sswitch_2
        0x4110ebc5 -> :sswitch_1
        0x6de15a2e -> :sswitch_0
    .end sparse-switch
.end method
