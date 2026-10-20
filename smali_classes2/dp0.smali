.class public final Ldp0;
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

.field public final synthetic b0:LnG;


# direct methods
.method public constructor <init>(LEg0;LF5;Ls;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldp0;->Z:LEg0;

    .line 2
    .line 3
    iput-object p2, p0, Ldp0;->a0:LF5;

    .line 4
    .line 5
    iput-object p3, p0, Ldp0;->b0:LnG;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LVr0;-><init>(ILhr;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 3

    .line 1
    new-instance p1, Ldp0;

    .line 2
    .line 3
    iget-object v0, p0, Ldp0;->Z:LEg0;

    .line 4
    .line 5
    iget-object v1, p0, Ldp0;->b0:LnG;

    .line 6
    .line 7
    check-cast v1, Ls;

    .line 8
    .line 9
    iget-object v2, p0, Ldp0;->a0:LF5;

    .line 10
    .line 11
    invoke-direct {p1, v0, v2, v1, p2}, Ldp0;-><init>(LEg0;LF5;Ls;Lhr;)V

    .line 12
    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Ldp0;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ldp0;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ldp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LLr;->Q:LLr;

    .line 4
    .line 5
    iget v2, v0, Ldp0;->Y:I

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
    iget-object v10, v0, Ldp0;->Z:LEg0;

    .line 16
    .line 17
    iget-object v11, v0, Ldp0;->a0:LF5;

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
    iget-object v1, v0, Ldp0;->X:Lvi0;

    .line 30
    .line 31
    iget-object v2, v0, Ldp0;->W:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, v0, Ldp0;->V:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v5, v0, Ldp0;->U:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Landroid/app/Activity;

    .line 38
    .line 39
    iget-object v6, v0, Ldp0;->T:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v6, Lzi0;

    .line 42
    .line 43
    iget-object v7, v0, Ldp0;->S:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v7, LnG;

    .line 46
    .line 47
    iget-object v8, v0, Ldp0;->R:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v10, v8

    .line 50
    check-cast v10, LEg0;

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v12, v6

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
    iget-boolean v2, v0, Ldp0;->Q:Z

    .line 70
    .line 71
    iget-object v4, v0, Ldp0;->U:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v6, v0, Ldp0;->T:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v7, v0, Ldp0;->S:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v7, Landroid/app/Activity;

    .line 82
    .line 83
    iget-object v12, v0, Ldp0;->R:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v12, Lzi0;

    .line 86
    .line 87
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v14, p1

    .line 91
    .line 92
    move-object/from16 v20, v4

    .line 93
    .line 94
    move v4, v2

    .line 95
    move-object/from16 v2, v20

    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_2
    iget-boolean v2, v0, Ldp0;->Q:Z

    .line 100
    .line 101
    iget-object v7, v0, Ldp0;->R:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v7, Ljava/lang/String;

    .line 104
    .line 105
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object v12, v7

    .line 109
    move-object/from16 v7, p1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    iget-boolean v2, v0, Ldp0;->Q:Z

    .line 113
    .line 114
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object/from16 v12, p1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-boolean v2, v10, LEg0;->v:Z

    .line 124
    .line 125
    iget-object v12, v10, LEg0;->n:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v12}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    if-eqz v13, :cond_5

    .line 132
    .line 133
    const v12, 0x7f1301e9

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-static {v12, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    iput-boolean v2, v0, Ldp0;->Q:Z

    .line 144
    .line 145
    iput v8, v0, Ldp0;->Y:I

    .line 146
    .line 147
    if-eqz v2, :cond_6

    .line 148
    .line 149
    invoke-static {v11, v12, v0}, Lrz0;->b(Landroid/content/Context;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    :cond_6
    if-ne v12, v1, :cond_7

    .line 154
    .line 155
    return-object v1

    .line 156
    :cond_7
    :goto_0
    check-cast v12, Ljava/lang/String;

    .line 157
    .line 158
    iget-object v13, v10, LEg0;->o:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v13}, LqR0;->b(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    if-eqz v14, :cond_8

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_8
    invoke-static {v13}, LqR0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    :goto_1
    iput-object v12, v0, Ldp0;->R:Ljava/lang/Object;

    .line 172
    .line 173
    iput-boolean v2, v0, Ldp0;->Q:Z

    .line 174
    .line 175
    iput v7, v0, Ldp0;->Y:I

    .line 176
    .line 177
    if-eqz v2, :cond_9

    .line 178
    .line 179
    sget-object v7, Lrz0;->a:Lrz0;

    .line 180
    .line 181
    invoke-virtual {v7, v11, v13, v0}, Lrz0;->c(Landroid/content/Context;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    goto :goto_2

    .line 186
    :cond_9
    move-object v7, v13

    .line 187
    :goto_2
    if-ne v7, v1, :cond_a

    .line 188
    .line 189
    return-object v1

    .line 190
    :cond_a
    :goto_3
    check-cast v7, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v11}, Landroid/app/Activity;->isFinishing()Z

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    if-nez v13, :cond_15

    .line 197
    .line 198
    invoke-virtual {v11}, Landroid/app/Activity;->isDestroyed()Z

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    if-eqz v13, :cond_b

    .line 203
    .line 204
    goto/16 :goto_b

    .line 205
    .line 206
    :cond_b
    sget-object v13, Lzi0;->a:Lzi0;

    .line 207
    .line 208
    iget-object v14, v10, LEg0;->w:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v14}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v15

    .line 214
    if-eqz v15, :cond_c

    .line 215
    .line 216
    const v14, 0x7f1301e8

    .line 217
    .line 218
    .line 219
    invoke-virtual {v11, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    invoke-static {v14, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_c
    iput-object v13, v0, Ldp0;->R:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v11, v0, Ldp0;->S:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v12, v0, Ldp0;->T:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v7, v0, Ldp0;->U:Ljava/lang/Object;

    .line 233
    .line 234
    iput-boolean v2, v0, Ldp0;->Q:Z

    .line 235
    .line 236
    iput v6, v0, Ldp0;->Y:I

    .line 237
    .line 238
    if-eqz v2, :cond_d

    .line 239
    .line 240
    invoke-static {v11, v14, v0}, Lrz0;->b(Landroid/content/Context;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    move-object v14, v4

    .line 245
    :cond_d
    if-ne v14, v1, :cond_e

    .line 246
    .line 247
    return-object v1

    .line 248
    :cond_e
    move v4, v2

    .line 249
    move-object v2, v7

    .line 250
    move-object v7, v11

    .line 251
    move-object v6, v12

    .line 252
    move-object v12, v13

    .line 253
    :goto_4
    check-cast v14, Ljava/lang/String;

    .line 254
    .line 255
    iget-object v13, v10, LEg0;->x:Ljava/lang/String;

    .line 256
    .line 257
    const-string v15, "1"

    .line 258
    .line 259
    iget-object v9, v10, LEg0;->A:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v9, v15}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    iget-object v15, v0, Ldp0;->b0:LnG;

    .line 266
    .line 267
    if-eqz v9, :cond_f

    .line 268
    .line 269
    move-object v9, v15

    .line 270
    goto :goto_5

    .line 271
    :cond_f
    const/4 v9, 0x0

    .line 272
    :goto_5
    new-instance v5, Lvi0;

    .line 273
    .line 274
    invoke-direct {v5, v14, v13, v9}, Lvi0;-><init>(Ljava/lang/String;Ljava/lang/String;LnG;)V

    .line 275
    .line 276
    .line 277
    iget-object v9, v10, LEg0;->y:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v9}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 280
    .line 281
    .line 282
    move-result v13

    .line 283
    xor-int/2addr v8, v13

    .line 284
    if-eqz v8, :cond_10

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_10
    const/4 v9, 0x0

    .line 288
    :goto_6
    if-eqz v9, :cond_14

    .line 289
    .line 290
    iput-object v10, v0, Ldp0;->R:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v15, v0, Ldp0;->S:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v12, v0, Ldp0;->T:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v7, v0, Ldp0;->U:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v6, v0, Ldp0;->V:Ljava/lang/String;

    .line 299
    .line 300
    iput-object v2, v0, Ldp0;->W:Ljava/lang/String;

    .line 301
    .line 302
    iput-object v5, v0, Ldp0;->X:Lvi0;

    .line 303
    .line 304
    const/4 v8, 0x4

    .line 305
    iput v8, v0, Ldp0;->Y:I

    .line 306
    .line 307
    if-eqz v4, :cond_11

    .line 308
    .line 309
    invoke-static {v11, v9, v0}, Lrz0;->b(Landroid/content/Context;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    goto :goto_7

    .line 314
    :cond_11
    move-object v4, v9

    .line 315
    :goto_7
    if-ne v4, v1, :cond_12

    .line 316
    .line 317
    return-object v1

    .line 318
    :cond_12
    move-object v1, v5

    .line 319
    move-object v5, v7

    .line 320
    move-object v7, v15

    .line 321
    :goto_8
    check-cast v4, Ljava/lang/String;

    .line 322
    .line 323
    iget-object v8, v10, LEg0;->z:Ljava/lang/String;

    .line 324
    .line 325
    const-string v9, "2"

    .line 326
    .line 327
    iget-object v10, v10, LEg0;->A:Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v10, v9}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    if-eqz v9, :cond_13

    .line 334
    .line 335
    move-object v9, v7

    .line 336
    goto :goto_9

    .line 337
    :cond_13
    const/4 v9, 0x0

    .line 338
    :goto_9
    new-instance v7, Lvi0;

    .line 339
    .line 340
    invoke-direct {v7, v4, v8, v9}, Lvi0;-><init>(Ljava/lang/String;Ljava/lang/String;LnG;)V

    .line 341
    .line 342
    .line 343
    move-object/from16 v16, v1

    .line 344
    .line 345
    move-object v15, v2

    .line 346
    move-object v13, v5

    .line 347
    move-object v14, v6

    .line 348
    move-object/from16 v17, v7

    .line 349
    .line 350
    goto :goto_a

    .line 351
    :cond_14
    move-object v15, v2

    .line 352
    move-object/from16 v16, v5

    .line 353
    .line 354
    move-object v14, v6

    .line 355
    move-object v13, v7

    .line 356
    const/16 v17, 0x0

    .line 357
    .line 358
    :goto_a
    new-instance v1, Lf1;

    .line 359
    .line 360
    const/16 v2, 0x10

    .line 361
    .line 362
    invoke-direct {v1, v11, v2}, Lf1;-><init>(Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    const/16 v18, 0x1

    .line 369
    .line 370
    move-object/from16 v19, v1

    .line 371
    .line 372
    invoke-static/range {v13 .. v19}, Lzi0;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lvi0;Lvi0;ZLnG;)V

    .line 373
    .line 374
    .line 375
    :cond_15
    :goto_b
    return-object v3
.end method
