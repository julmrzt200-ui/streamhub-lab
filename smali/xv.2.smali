.class public final Lxv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxv;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lxv;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lxv;->d:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lxv;->e:Z

    .line 22
    .line 23
    iput-object p1, p0, Lxv;->a:Landroid/view/ViewGroup;

    .line 24
    .line 25
    return-void
.end method

.method public static f(Landroid/view/ViewGroup;Lrx;)Lxv;
    .locals 3

    .line 1
    const v0, 0x7f0a0408

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v2, v1, Lxv;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v1, Lxv;

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p1, Lxv;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lxv;-><init>(Landroid/view/ViewGroup;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method


# virtual methods
.method public final a(IILPF;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxv;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, LCj;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p3, LPF;->c:LsF;

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lxv;->d(LsF;)LYn0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, p1, p2}, LYn0;->c(II)V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, LYn0;

    .line 25
    .line 26
    invoke-direct {v2, p1, p2, p3, v1}, LYn0;-><init>(IILPF;LCj;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lxv;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance p1, LXn0;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {p1, p0, v2, p2}, LXn0;-><init>(Lxv;LYn0;I)V

    .line 38
    .line 39
    .line 40
    iget-object p2, v2, LYn0;->d:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance p1, LXn0;

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-direct {p1, p0, v2, p2}, LXn0;-><init>(Lxv;LYn0;I)V

    .line 49
    .line 50
    .line 51
    iget-object p2, v2, LYn0;->d:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1
.end method

.method public final b(Ljava/util/ArrayList;Z)V
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v4, v3

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v6, 0x3

    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v8, 0x2

    .line 18
    if-eqz v5, :cond_3

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LYn0;

    .line 25
    .line 26
    iget-object v9, v5, LYn0;->c:LsF;

    .line 27
    .line 28
    iget-object v9, v9, LsF;->u0:Landroid/view/View;

    .line 29
    .line 30
    invoke-static {v9}, LHO;->c(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    iget v10, v5, LYn0;->a:I

    .line 35
    .line 36
    invoke-static {v10}, LLh;->B(I)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    if-eqz v10, :cond_2

    .line 41
    .line 42
    if-eq v10, v7, :cond_1

    .line 43
    .line 44
    if-eq v10, v8, :cond_2

    .line 45
    .line 46
    if-eq v10, v6, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    if-eq v9, v8, :cond_0

    .line 50
    .line 51
    move-object v4, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    if-ne v9, v8, :cond_0

    .line 54
    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    move-object v3, v5

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const-string v2, "FragmentManager"

    .line 60
    .line 61
    invoke-static {v2, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v9, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v15, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v7, v0}, LLh;->g(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    check-cast v10, LYn0;

    .line 93
    .line 94
    iget-object v10, v10, LYn0;->c:LsF;

    .line 95
    .line 96
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-eqz v12, :cond_5

    .line 105
    .line 106
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    check-cast v12, LYn0;

    .line 111
    .line 112
    iget-object v12, v12, LYn0;->c:LsF;

    .line 113
    .line 114
    iget-object v12, v12, LsF;->x0:LrF;

    .line 115
    .line 116
    iget-object v13, v10, LsF;->x0:LrF;

    .line 117
    .line 118
    iget v14, v13, LrF;->b:I

    .line 119
    .line 120
    iput v14, v12, LrF;->b:I

    .line 121
    .line 122
    iget v14, v13, LrF;->c:I

    .line 123
    .line 124
    iput v14, v12, LrF;->c:I

    .line 125
    .line 126
    iget v14, v13, LrF;->d:I

    .line 127
    .line 128
    iput v14, v12, LrF;->d:I

    .line 129
    .line 130
    iget v13, v13, LrF;->e:I

    .line 131
    .line 132
    iput v13, v12, LrF;->e:I

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    const/4 v11, 0x0

    .line 144
    if-eqz v10, :cond_e

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    move-object v14, v10

    .line 151
    check-cast v14, LYn0;

    .line 152
    .line 153
    new-instance v10, LCj;

    .line 154
    .line 155
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v14}, LYn0;->d()V

    .line 159
    .line 160
    .line 161
    iget-object v12, v14, LYn0;->e:Ljava/util/HashSet;

    .line 162
    .line 163
    invoke-virtual {v12, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    new-instance v13, Lvv;

    .line 167
    .line 168
    invoke-direct {v13, v14, v10}, Lb6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iput-boolean v11, v13, Lvv;->T:Z

    .line 172
    .line 173
    iput-boolean v1, v13, Lvv;->S:Z

    .line 174
    .line 175
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    new-instance v10, LCj;

    .line 179
    .line 180
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v14}, LYn0;->d()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v12, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    new-instance v12, Lwv;

    .line 190
    .line 191
    if-eqz v1, :cond_6

    .line 192
    .line 193
    if-ne v14, v3, :cond_7

    .line 194
    .line 195
    :goto_3
    move v11, v7

    .line 196
    goto :goto_4

    .line 197
    :cond_6
    if-ne v14, v4, :cond_7

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_7
    :goto_4
    invoke-direct {v12, v14, v10}, Lb6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget v10, v14, LYn0;->a:I

    .line 204
    .line 205
    const/4 v13, 0x2

    .line 206
    iget-object v7, v14, LYn0;->c:LsF;

    .line 207
    .line 208
    if-ne v10, v13, :cond_a

    .line 209
    .line 210
    if-eqz v1, :cond_8

    .line 211
    .line 212
    iget-object v10, v7, LsF;->x0:LrF;

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_8
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    :goto_5
    if-eqz v1, :cond_9

    .line 219
    .line 220
    iget-object v10, v7, LsF;->x0:LrF;

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_9
    iget-object v10, v7, LsF;->x0:LrF;

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_a
    if-eqz v1, :cond_b

    .line 227
    .line 228
    iget-object v10, v7, LsF;->x0:LrF;

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_b
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    :goto_6
    if-eqz v11, :cond_d

    .line 235
    .line 236
    if-eqz v1, :cond_c

    .line 237
    .line 238
    iget-object v7, v7, LsF;->x0:LrF;

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_c
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    :cond_d
    :goto_7
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    new-instance v7, Loq;

    .line 248
    .line 249
    const/16 v16, 0x1

    .line 250
    .line 251
    const/16 v17, 0x0

    .line 252
    .line 253
    move-object v10, v7

    .line 254
    move-object/from16 v11, p0

    .line 255
    .line 256
    move-object v12, v15

    .line 257
    move-object v13, v14

    .line 258
    move-object v6, v14

    .line 259
    move/from16 v14, v16

    .line 260
    .line 261
    move-object/from16 v18, v15

    .line 262
    .line 263
    move/from16 v15, v17

    .line 264
    .line 265
    invoke-direct/range {v10 .. v15}, Loq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 266
    .line 267
    .line 268
    iget-object v6, v6, LYn0;->d:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-object/from16 v15, v18

    .line 274
    .line 275
    const/4 v6, 0x3

    .line 276
    const/4 v7, 0x1

    .line 277
    goto/16 :goto_2

    .line 278
    .line 279
    :cond_e
    move-object/from16 v18, v15

    .line 280
    .line 281
    new-instance v0, Ljava/util/HashMap;

    .line 282
    .line 283
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-eqz v6, :cond_f

    .line 295
    .line 296
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    check-cast v6, Lwv;

    .line 301
    .line 302
    iget-object v6, v6, Lb6;->Q:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v6, LYn0;

    .line 305
    .line 306
    iget-object v7, v6, LYn0;->c:LsF;

    .line 307
    .line 308
    iget-object v7, v7, LsF;->u0:Landroid/view/View;

    .line 309
    .line 310
    invoke-static {v7}, LHO;->c(Landroid/view/View;)I

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    iget v6, v6, LYn0;->a:I

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_f
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-eqz v6, :cond_10

    .line 326
    .line 327
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    check-cast v6, Lwv;

    .line 332
    .line 333
    iget-object v7, v6, Lb6;->Q:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v7, LYn0;

    .line 336
    .line 337
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 338
    .line 339
    invoke-virtual {v0, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6}, Lb6;->d()V

    .line 343
    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    move-object/from16 v6, p0

    .line 353
    .line 354
    iget-object v7, v6, Lxv;->a:Landroid/view/ViewGroup;

    .line 355
    .line 356
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    new-instance v10, Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    move v12, v11

    .line 370
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v13

    .line 374
    if-eqz v13, :cond_1a

    .line 375
    .line 376
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v13

    .line 380
    check-cast v13, Lvv;

    .line 381
    .line 382
    iget-object v14, v13, Lb6;->Q:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v14, LYn0;

    .line 385
    .line 386
    iget-object v15, v14, LYn0;->c:LsF;

    .line 387
    .line 388
    iget-object v15, v15, LsF;->u0:Landroid/view/View;

    .line 389
    .line 390
    invoke-static {v15}, LHO;->c(Landroid/view/View;)I

    .line 391
    .line 392
    .line 393
    move-result v15

    .line 394
    iget v14, v14, LYn0;->a:I

    .line 395
    .line 396
    if-eq v15, v14, :cond_11

    .line 397
    .line 398
    if-eq v15, v8, :cond_12

    .line 399
    .line 400
    if-eq v14, v8, :cond_12

    .line 401
    .line 402
    :cond_11
    move-object/from16 p2, v5

    .line 403
    .line 404
    move-object/from16 v5, v18

    .line 405
    .line 406
    const/4 v8, 0x3

    .line 407
    goto/16 :goto_f

    .line 408
    .line 409
    :cond_12
    invoke-virtual {v13, v9}, Lvv;->m(Landroid/content/Context;)LTZ0;

    .line 410
    .line 411
    .line 412
    move-result-object v14

    .line 413
    if-nez v14, :cond_13

    .line 414
    .line 415
    invoke-virtual {v13}, Lb6;->d()V

    .line 416
    .line 417
    .line 418
    :goto_b
    move-object/from16 p2, v5

    .line 419
    .line 420
    :goto_c
    move-object/from16 v5, v18

    .line 421
    .line 422
    const/4 v8, 0x3

    .line 423
    goto/16 :goto_10

    .line 424
    .line 425
    :cond_13
    iget-object v14, v14, LTZ0;->S:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v14, Landroid/animation/Animator;

    .line 428
    .line 429
    if-nez v14, :cond_14

    .line 430
    .line 431
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    goto :goto_b

    .line 435
    :cond_14
    iget-object v15, v13, Lb6;->Q:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v15, LYn0;

    .line 438
    .line 439
    iget-object v11, v15, LYn0;->c:LsF;

    .line 440
    .line 441
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 442
    .line 443
    move-object/from16 p2, v5

    .line 444
    .line 445
    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    invoke-virtual {v8, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    if-eqz v5, :cond_16

    .line 454
    .line 455
    const/4 v5, 0x2

    .line 456
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 457
    .line 458
    .line 459
    move-result v8

    .line 460
    if-eqz v8, :cond_15

    .line 461
    .line 462
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    :cond_15
    invoke-virtual {v13}, Lb6;->d()V

    .line 466
    .line 467
    .line 468
    goto :goto_c

    .line 469
    :cond_16
    iget v5, v15, LYn0;->a:I

    .line 470
    .line 471
    const/4 v8, 0x3

    .line 472
    if-ne v5, v8, :cond_17

    .line 473
    .line 474
    const/16 v22, 0x1

    .line 475
    .line 476
    goto :goto_d

    .line 477
    :cond_17
    const/16 v22, 0x0

    .line 478
    .line 479
    :goto_d
    move-object/from16 v5, v18

    .line 480
    .line 481
    if-eqz v22, :cond_18

    .line 482
    .line 483
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    :cond_18
    iget-object v11, v11, LsF;->u0:Landroid/view/View;

    .line 487
    .line 488
    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 489
    .line 490
    .line 491
    new-instance v12, Ltv;

    .line 492
    .line 493
    move-object/from16 v19, v12

    .line 494
    .line 495
    move-object/from16 v20, v7

    .line 496
    .line 497
    move-object/from16 v21, v11

    .line 498
    .line 499
    move-object/from16 v23, v15

    .line 500
    .line 501
    move-object/from16 v24, v13

    .line 502
    .line 503
    invoke-direct/range {v19 .. v24}, Ltv;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLYn0;Lvv;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v14, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v14, v11}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v14}, Landroid/animation/Animator;->start()V

    .line 513
    .line 514
    .line 515
    const/4 v11, 0x2

    .line 516
    invoke-static {v2, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 517
    .line 518
    .line 519
    move-result v12

    .line 520
    if-eqz v12, :cond_19

    .line 521
    .line 522
    invoke-virtual {v15}, LYn0;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    :cond_19
    new-instance v11, Lmw;

    .line 526
    .line 527
    const/4 v12, 0x7

    .line 528
    invoke-direct {v11, v12, v14, v15}, Lmw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    iget-object v12, v13, Lb6;->R:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v12, LCj;

    .line 534
    .line 535
    invoke-virtual {v12, v11}, LCj;->a(LBj;)V

    .line 536
    .line 537
    .line 538
    move-object/from16 v18, v5

    .line 539
    .line 540
    const/4 v8, 0x2

    .line 541
    const/4 v11, 0x0

    .line 542
    const/4 v12, 0x1

    .line 543
    :goto_e
    move-object/from16 v5, p2

    .line 544
    .line 545
    goto/16 :goto_a

    .line 546
    .line 547
    :goto_f
    invoke-virtual {v13}, Lb6;->d()V

    .line 548
    .line 549
    .line 550
    :goto_10
    move-object/from16 v18, v5

    .line 551
    .line 552
    const/4 v8, 0x2

    .line 553
    const/4 v11, 0x0

    .line 554
    goto :goto_e

    .line 555
    :cond_1a
    move-object/from16 v5, v18

    .line 556
    .line 557
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    .line 563
    .line 564
    move-result v8

    .line 565
    if-eqz v8, :cond_21

    .line 566
    .line 567
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    check-cast v8, Lvv;

    .line 572
    .line 573
    iget-object v10, v8, Lb6;->Q:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v10, LYn0;

    .line 576
    .line 577
    iget-object v11, v10, LYn0;->c:LsF;

    .line 578
    .line 579
    if-eqz v1, :cond_1c

    .line 580
    .line 581
    const/4 v13, 0x2

    .line 582
    invoke-static {v2, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 583
    .line 584
    .line 585
    move-result v10

    .line 586
    if-eqz v10, :cond_1b

    .line 587
    .line 588
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    :cond_1b
    invoke-virtual {v8}, Lb6;->d()V

    .line 592
    .line 593
    .line 594
    goto :goto_11

    .line 595
    :cond_1c
    const/4 v13, 0x2

    .line 596
    if-eqz v12, :cond_1e

    .line 597
    .line 598
    invoke-static {v2, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 599
    .line 600
    .line 601
    move-result v10

    .line 602
    if-eqz v10, :cond_1d

    .line 603
    .line 604
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    :cond_1d
    invoke-virtual {v8}, Lb6;->d()V

    .line 608
    .line 609
    .line 610
    goto :goto_11

    .line 611
    :cond_1e
    iget-object v11, v11, LsF;->u0:Landroid/view/View;

    .line 612
    .line 613
    invoke-virtual {v8, v9}, Lvv;->m(Landroid/content/Context;)LTZ0;

    .line 614
    .line 615
    .line 616
    move-result-object v13

    .line 617
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    iget-object v13, v13, LTZ0;->R:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v13, Landroid/view/animation/Animation;

    .line 623
    .line 624
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    iget v14, v10, LYn0;->a:I

    .line 628
    .line 629
    const/4 v15, 0x1

    .line 630
    if-eq v14, v15, :cond_1f

    .line 631
    .line 632
    invoke-virtual {v11, v13}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v8}, Lb6;->d()V

    .line 636
    .line 637
    .line 638
    goto :goto_12

    .line 639
    :cond_1f
    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 640
    .line 641
    .line 642
    new-instance v14, LvF;

    .line 643
    .line 644
    invoke-direct {v14, v13, v7, v11}, LvF;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 645
    .line 646
    .line 647
    new-instance v13, Luv;

    .line 648
    .line 649
    invoke-direct {v13, v10, v7, v11, v8}, Luv;-><init>(LYn0;Landroid/view/ViewGroup;Landroid/view/View;Lvv;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v14, v13}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v11, v14}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 656
    .line 657
    .line 658
    const/4 v13, 0x2

    .line 659
    invoke-static {v2, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 660
    .line 661
    .line 662
    move-result v14

    .line 663
    if-eqz v14, :cond_20

    .line 664
    .line 665
    invoke-virtual {v10}, LYn0;->toString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    :cond_20
    :goto_12
    new-instance v13, LXs0;

    .line 669
    .line 670
    const/16 v24, 0xa

    .line 671
    .line 672
    move-object/from16 v19, v13

    .line 673
    .line 674
    move-object/from16 v20, v11

    .line 675
    .line 676
    move-object/from16 v21, v7

    .line 677
    .line 678
    move-object/from16 v22, v8

    .line 679
    .line 680
    move-object/from16 v23, v10

    .line 681
    .line 682
    invoke-direct/range {v19 .. v24}, LXs0;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 683
    .line 684
    .line 685
    iget-object v8, v8, Lb6;->R:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v8, LCj;

    .line 688
    .line 689
    invoke-virtual {v8, v13}, LCj;->a(LBj;)V

    .line 690
    .line 691
    .line 692
    goto/16 :goto_11

    .line 693
    .line 694
    :cond_21
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    if-eqz v1, :cond_22

    .line 703
    .line 704
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    check-cast v1, LYn0;

    .line 709
    .line 710
    iget-object v7, v1, LYn0;->c:LsF;

    .line 711
    .line 712
    iget-object v7, v7, LsF;->u0:Landroid/view/View;

    .line 713
    .line 714
    iget v1, v1, LYn0;->a:I

    .line 715
    .line 716
    invoke-static {v1, v7}, LHO;->a(ILandroid/view/View;)V

    .line 717
    .line 718
    .line 719
    goto :goto_13

    .line 720
    :cond_22
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 721
    .line 722
    .line 723
    const/4 v0, 0x2

    .line 724
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_23

    .line 729
    .line 730
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    :cond_23
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lxv;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lxv;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    sget-object v1, LpH0;->a:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lxv;->e()V

    .line 18
    .line 19
    .line 20
    iput-boolean v1, p0, Lxv;->d:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lxv;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v2, p0, Lxv;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_6

    .line 33
    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v3, p0, Lxv;->c:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lxv;->c:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x2

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LYn0;

    .line 62
    .line 63
    const-string v5, "FragmentManager"

    .line 64
    .line 65
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    :goto_1
    invoke-virtual {v3}, LYn0;->a()V

    .line 78
    .line 79
    .line 80
    iget-boolean v4, v3, LYn0;->g:Z

    .line 81
    .line 82
    if-nez v4, :cond_2

    .line 83
    .line 84
    iget-object v4, p0, Lxv;->c:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-virtual {p0}, Lxv;->h()V

    .line 91
    .line 92
    .line 93
    new-instance v2, Ljava/util/ArrayList;

    .line 94
    .line 95
    iget-object v3, p0, Lxv;->b:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Lxv;->b:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Lxv;->c:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 108
    .line 109
    .line 110
    const-string v3, "FragmentManager"

    .line 111
    .line 112
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_5

    .line 124
    .line 125
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, LYn0;

    .line 130
    .line 131
    invoke-virtual {v5}, LYn0;->d()V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    iget-boolean v3, p0, Lxv;->d:Z

    .line 136
    .line 137
    invoke-virtual {p0, v2, v3}, Lxv;->b(Ljava/util/ArrayList;Z)V

    .line 138
    .line 139
    .line 140
    iput-boolean v1, p0, Lxv;->d:Z

    .line 141
    .line 142
    const-string v1, "FragmentManager"

    .line 143
    .line 144
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 145
    .line 146
    .line 147
    :cond_6
    monitor-exit v0

    .line 148
    return-void

    .line 149
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    throw v1
.end method

.method public final d(LsF;)LYn0;
    .locals 3

    .line 1
    iget-object v0, p0, Lxv;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LYn0;

    .line 18
    .line 19
    iget-object v2, v1, LYn0;->c:LsF;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-boolean v2, v1, LYn0;->f:Z

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final e()V
    .locals 7

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lxv;->a:Landroid/view/ViewGroup;

    .line 8
    .line 9
    sget-object v2, LpH0;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Lxv;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    invoke-virtual {p0}, Lxv;->h()V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lxv;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LYn0;

    .line 38
    .line 39
    invoke-virtual {v4}, LYn0;->d()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object v4, p0, Lxv;->c:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, LYn0;

    .line 68
    .line 69
    const-string v5, "FragmentManager"

    .line 70
    .line 71
    invoke-static {v5, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v6, "Container "

    .line 86
    .line 87
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v6, p0, Lxv;->a:Landroid/view/ViewGroup;

    .line 91
    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v6, " is not attached to window. "

    .line 96
    .line 97
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {v4}, LYn0;->a()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 108
    .line 109
    iget-object v4, p0, Lxv;->b:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_6

    .line 123
    .line 124
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, LYn0;

    .line 129
    .line 130
    const-string v5, "FragmentManager"

    .line 131
    .line 132
    invoke-static {v5, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_5

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v6, "Container "

    .line 147
    .line 148
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v6, p0, Lxv;->a:Landroid/view/ViewGroup;

    .line 152
    .line 153
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v6, " is not attached to window. "

    .line 157
    .line 158
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    :goto_4
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    :cond_5
    invoke-virtual {v4}, LYn0;->a()V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    monitor-exit v2

    .line 169
    return-void

    .line 170
    :goto_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    throw v0
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lxv;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lxv;->h()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lxv;->e:Z

    .line 9
    .line 10
    iget-object v2, p0, Lxv;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/lit8 v2, v2, -0x1

    .line 17
    .line 18
    :goto_0
    if-ltz v2, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Lxv;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LYn0;

    .line 27
    .line 28
    iget-object v4, v3, LYn0;->c:LsF;

    .line 29
    .line 30
    iget-object v4, v4, LsF;->u0:Landroid/view/View;

    .line 31
    .line 32
    invoke-static {v4}, LHO;->c(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget v5, v3, LYn0;->a:I

    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    if-ne v5, v6, :cond_0

    .line 40
    .line 41
    if-eq v4, v6, :cond_0

    .line 42
    .line 43
    iget-object v2, v3, LYn0;->c:LsF;

    .line 44
    .line 45
    iget-object v2, v2, LsF;->x0:LrF;

    .line 46
    .line 47
    iput-boolean v1, p0, Lxv;->e:Z

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    :goto_1
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw v1
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxv;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LYn0;

    .line 18
    .line 19
    iget v2, v1, LYn0;->b:I

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    iget-object v2, v1, LYn0;->c:LsF;

    .line 25
    .line 26
    invoke-virtual {v2}, LsF;->I()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, LHO;->b(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {v1, v2, v3}, LYn0;->c(II)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method
