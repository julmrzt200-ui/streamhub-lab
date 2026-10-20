.class public final Lxl0;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:Z

.field public R:Ljava/lang/Object;

.field public S:Ljava/lang/Object;

.field public T:Ljava/lang/Object;

.field public U:Ljava/lang/Object;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:Lvi0;

.field public Y:I

.field public final synthetic Z:LEg0;

.field public final synthetic a0:LF5;


# direct methods
.method public constructor <init>(LEg0;LF5;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxl0;->Z:LEg0;

    .line 2
    .line 3
    iput-object p2, p0, Lxl0;->a0:LF5;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LVr0;-><init>(ILhr;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 2

    .line 1
    new-instance p1, Lxl0;

    .line 2
    .line 3
    iget-object v0, p0, Lxl0;->Z:LEg0;

    .line 4
    .line 5
    iget-object v1, p0, Lxl0;->a0:LF5;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lxl0;-><init>(LEg0;LF5;Lhr;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lxl0;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxl0;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lxl0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LLr;->Q:LLr;

    .line 4
    .line 5
    iget v2, v0, Lxl0;->Y:I

    .line 6
    .line 7
    sget-object v3, LSE0;->a:LSE0;

    .line 8
    .line 9
    const-string v4, "getString(...)"

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x1

    .line 15
    iget-object v10, v0, Lxl0;->a0:LF5;

    .line 16
    .line 17
    iget-object v11, v0, Lxl0;->Z:LEg0;

    .line 18
    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    if-eq v2, v8, :cond_3

    .line 22
    .line 23
    if-eq v2, v7, :cond_2

    .line 24
    .line 25
    if-eq v2, v6, :cond_1

    .line 26
    .line 27
    if-ne v2, v5, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, Lxl0;->X:Lvi0;

    .line 30
    .line 31
    iget-object v2, v0, Lxl0;->W:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, v0, Lxl0;->V:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v5, v0, Lxl0;->U:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Landroid/app/Activity;

    .line 38
    .line 39
    iget-object v6, v0, Lxl0;->T:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v6, Lzi0;

    .line 42
    .line 43
    iget-object v7, v0, Lxl0;->S:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v11, v7

    .line 46
    check-cast v11, LEg0;

    .line 47
    .line 48
    iget-object v7, v0, Lxl0;->R:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v7, LnG;

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v14, v6

    .line 56
    move-object v6, v4

    .line 57
    move-object/from16 v4, p1

    .line 58
    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_1
    iget-boolean v2, v0, Lxl0;->Q:Z

    .line 70
    .line 71
    iget-object v4, v0, Lxl0;->V:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v6, v0, Lxl0;->U:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v6, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v7, v0, Lxl0;->T:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v7, Landroid/app/Activity;

    .line 80
    .line 81
    iget-object v12, v0, Lxl0;->S:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v12, Lzi0;

    .line 84
    .line 85
    iget-object v13, v0, Lxl0;->R:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v13, LnG;

    .line 88
    .line 89
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v15, p1

    .line 93
    .line 94
    move-object v14, v12

    .line 95
    move-object/from16 v22, v4

    .line 96
    .line 97
    move v4, v2

    .line 98
    move-object/from16 v2, v22

    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_2
    iget-boolean v2, v0, Lxl0;->Q:Z

    .line 103
    .line 104
    iget-object v7, v0, Lxl0;->R:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v7, Ljava/lang/String;

    .line 107
    .line 108
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object v12, v7

    .line 112
    move-object/from16 v7, p1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    iget-boolean v2, v0, Lxl0;->Q:Z

    .line 116
    .line 117
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v12, p1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-boolean v2, v11, LEg0;->p:Z

    .line 127
    .line 128
    iget-object v12, v11, LEg0;->l:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v12}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    if-eqz v13, :cond_5

    .line 135
    .line 136
    const v12, 0x7f130078

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-static {v12, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    iput-boolean v2, v0, Lxl0;->Q:Z

    .line 147
    .line 148
    iput v8, v0, Lxl0;->Y:I

    .line 149
    .line 150
    if-eqz v2, :cond_6

    .line 151
    .line 152
    invoke-static {v10, v12, v0}, Lrz0;->b(Landroid/content/Context;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    :cond_6
    if-ne v12, v1, :cond_7

    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_7
    :goto_0
    check-cast v12, Ljava/lang/String;

    .line 160
    .line 161
    iget-object v13, v11, LEg0;->k:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v13}, LqR0;->b(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    if-eqz v14, :cond_8

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_8
    invoke-static {v13}, LqR0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    :goto_1
    iput-object v12, v0, Lxl0;->R:Ljava/lang/Object;

    .line 175
    .line 176
    iput-boolean v2, v0, Lxl0;->Q:Z

    .line 177
    .line 178
    iput v7, v0, Lxl0;->Y:I

    .line 179
    .line 180
    if-eqz v2, :cond_9

    .line 181
    .line 182
    sget-object v7, Lrz0;->a:Lrz0;

    .line 183
    .line 184
    invoke-virtual {v7, v10, v13, v0}, Lrz0;->c(Landroid/content/Context;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    goto :goto_2

    .line 189
    :cond_9
    move-object v7, v13

    .line 190
    :goto_2
    if-ne v7, v1, :cond_a

    .line 191
    .line 192
    return-object v1

    .line 193
    :cond_a
    :goto_3
    check-cast v7, Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v10}, Landroid/app/Activity;->isFinishing()Z

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    if-nez v13, :cond_15

    .line 200
    .line 201
    invoke-virtual {v10}, Landroid/app/Activity;->isDestroyed()Z

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    if-eqz v13, :cond_b

    .line 206
    .line 207
    goto/16 :goto_b

    .line 208
    .line 209
    :cond_b
    new-instance v13, Ls;

    .line 210
    .line 211
    const/16 v14, 0x17

    .line 212
    .line 213
    invoke-direct {v13, v14, v10, v11}, Ls;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    sget-object v14, Lzi0;->a:Lzi0;

    .line 217
    .line 218
    iget-object v15, v11, LEg0;->q:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v15}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v16

    .line 224
    if-eqz v16, :cond_c

    .line 225
    .line 226
    const v15, 0x7f13016d

    .line 227
    .line 228
    .line 229
    invoke-virtual {v10, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    invoke-static {v15, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_c
    iput-object v13, v0, Lxl0;->R:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v14, v0, Lxl0;->S:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v10, v0, Lxl0;->T:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v12, v0, Lxl0;->U:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v7, v0, Lxl0;->V:Ljava/lang/String;

    .line 245
    .line 246
    iput-boolean v2, v0, Lxl0;->Q:Z

    .line 247
    .line 248
    iput v6, v0, Lxl0;->Y:I

    .line 249
    .line 250
    if-eqz v2, :cond_d

    .line 251
    .line 252
    invoke-static {v10, v15, v0}, Lrz0;->b(Landroid/content/Context;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    move-object v15, v4

    .line 257
    :cond_d
    if-ne v15, v1, :cond_e

    .line 258
    .line 259
    return-object v1

    .line 260
    :cond_e
    move v4, v2

    .line 261
    move-object v2, v7

    .line 262
    move-object v7, v10

    .line 263
    move-object v6, v12

    .line 264
    :goto_4
    check-cast v15, Ljava/lang/String;

    .line 265
    .line 266
    iget-object v12, v11, LEg0;->r:Ljava/lang/String;

    .line 267
    .line 268
    const-string v9, "1"

    .line 269
    .line 270
    iget-object v5, v11, LEg0;->u:Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v5, v9}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_f

    .line 277
    .line 278
    move-object v5, v13

    .line 279
    goto :goto_5

    .line 280
    :cond_f
    const/4 v5, 0x0

    .line 281
    :goto_5
    new-instance v9, Lvi0;

    .line 282
    .line 283
    invoke-direct {v9, v15, v12, v5}, Lvi0;-><init>(Ljava/lang/String;Ljava/lang/String;LnG;)V

    .line 284
    .line 285
    .line 286
    iget-object v5, v11, LEg0;->s:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v5}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    xor-int/2addr v8, v12

    .line 293
    if-eqz v8, :cond_10

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_10
    const/4 v5, 0x0

    .line 297
    :goto_6
    if-eqz v5, :cond_14

    .line 298
    .line 299
    iput-object v13, v0, Lxl0;->R:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v11, v0, Lxl0;->S:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v14, v0, Lxl0;->T:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v7, v0, Lxl0;->U:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v6, v0, Lxl0;->V:Ljava/lang/String;

    .line 308
    .line 309
    iput-object v2, v0, Lxl0;->W:Ljava/lang/String;

    .line 310
    .line 311
    iput-object v9, v0, Lxl0;->X:Lvi0;

    .line 312
    .line 313
    const/4 v8, 0x4

    .line 314
    iput v8, v0, Lxl0;->Y:I

    .line 315
    .line 316
    if-eqz v4, :cond_11

    .line 317
    .line 318
    invoke-static {v10, v5, v0}, Lrz0;->b(Landroid/content/Context;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    goto :goto_7

    .line 323
    :cond_11
    move-object v4, v5

    .line 324
    :goto_7
    if-ne v4, v1, :cond_12

    .line 325
    .line 326
    return-object v1

    .line 327
    :cond_12
    move-object v5, v7

    .line 328
    move-object v1, v9

    .line 329
    move-object v7, v13

    .line 330
    :goto_8
    check-cast v4, Ljava/lang/String;

    .line 331
    .line 332
    iget-object v8, v11, LEg0;->t:Ljava/lang/String;

    .line 333
    .line 334
    const-string v9, "2"

    .line 335
    .line 336
    iget-object v10, v11, LEg0;->u:Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {v10, v9}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    if-eqz v9, :cond_13

    .line 343
    .line 344
    move-object v9, v7

    .line 345
    goto :goto_9

    .line 346
    :cond_13
    const/4 v9, 0x0

    .line 347
    :goto_9
    new-instance v7, Lvi0;

    .line 348
    .line 349
    invoke-direct {v7, v4, v8, v9}, Lvi0;-><init>(Ljava/lang/String;Ljava/lang/String;LnG;)V

    .line 350
    .line 351
    .line 352
    move-object/from16 v18, v1

    .line 353
    .line 354
    move-object/from16 v17, v2

    .line 355
    .line 356
    move-object v15, v5

    .line 357
    move-object/from16 v16, v6

    .line 358
    .line 359
    move-object/from16 v19, v7

    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_14
    move-object/from16 v17, v2

    .line 363
    .line 364
    move-object/from16 v16, v6

    .line 365
    .line 366
    move-object v15, v7

    .line 367
    move-object/from16 v18, v9

    .line 368
    .line 369
    const/16 v19, 0x0

    .line 370
    .line 371
    :goto_a
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    const/16 v20, 0x1

    .line 375
    .line 376
    const/16 v21, 0x0

    .line 377
    .line 378
    invoke-static/range {v15 .. v21}, Lzi0;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lvi0;Lvi0;ZLnG;)V

    .line 379
    .line 380
    .line 381
    :cond_15
    :goto_b
    return-object v3
.end method
