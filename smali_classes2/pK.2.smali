.class public final LpK;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:Ljava/util/List;

.field public R:I

.field public final synthetic S:LlK;

.field public final synthetic T:Ljava/util/Map;


# direct methods
.method public constructor <init>(LlK;Ljava/util/Map;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LpK;->S:LlK;

    .line 2
    .line 3
    iput-object p2, p0, LpK;->T:Ljava/util/Map;

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

.method public static final b(J)Ljava/lang/String;
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {p0, p1, v0, v1}, LS11;->b(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    const v1, 0x36ee80

    .line 10
    .line 11
    .line 12
    int-to-long v1, v1

    .line 13
    div-long v3, p0, v1

    .line 14
    .line 15
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    rem-long v1, p0, v1

    .line 20
    .line 21
    const v4, 0xea60

    .line 22
    .line 23
    .line 24
    int-to-long v4, v4

    .line 25
    div-long/2addr v1, v4

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    rem-long v4, p0, v4

    .line 31
    .line 32
    const/16 v2, 0x3e8

    .line 33
    .line 34
    int-to-long v6, v2

    .line 35
    div-long/2addr v4, v6

    .line 36
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    rem-long/2addr p0, v6

    .line 41
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    filled-new-array {v3, v1, v2, p0}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 p1, 0x4

    .line 50
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p1, "%02d:%02d:%02d,%03d"

    .line 55
    .line 56
    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 2

    .line 1
    new-instance p1, LpK;

    .line 2
    .line 3
    iget-object v0, p0, LpK;->S:LlK;

    .line 4
    .line 5
    iget-object v1, p0, LpK;->T:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LpK;-><init>(LlK;Ljava/util/Map;Lhr;)V

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
    invoke-virtual {p0, p1, p2}, LpK;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LpK;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LpK;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, LLr;->Q:LLr;

    .line 6
    .line 7
    iget v4, v0, LpK;->R:I

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, v0, LpK;->S:LlK;

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    if-ne v4, v2, :cond_0

    .line 15
    .line 16
    iget-object v3, v0, LpK;->Q:Ljava/util/List;

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v7, p1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v4, LrK;->a:LZf0;

    .line 36
    .line 37
    iget-object v4, v6, LlK;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v7, v0, LpK;->T:Ljava/util/Map;

    .line 40
    .line 41
    invoke-static {v4, v7}, LrK;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    return-object v5

    .line 48
    :cond_2
    invoke-static {v4}, LXp0;->N(Ljava/lang/CharSequence;)Laz0;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget-object v8, Lhc;->i0:Lhc;

    .line 53
    .line 54
    invoke-static {v4, v8}, Lll0;->m(Lgl0;LpG;)Laz0;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sget-object v8, Lhc;->j0:Lhc;

    .line 59
    .line 60
    invoke-static {v4, v8}, Lll0;->g(Lgl0;LpG;)LaE;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-instance v8, Ly;

    .line 65
    .line 66
    const/4 v9, 0x3

    .line 67
    invoke-direct {v8, v6, v9}, Ly;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v8}, Lll0;->m(Lgl0;LpG;)Laz0;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/16 v8, 0x258

    .line 75
    .line 76
    invoke-static {v4, v8}, Lll0;->p(Lgl0;I)Lgl0;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4}, Lll0;->q(Lgl0;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_3

    .line 89
    .line 90
    return-object v5

    .line 91
    :cond_3
    new-instance v8, LoK;

    .line 92
    .line 93
    invoke-direct {v8, v4, v7, v5}, LoK;-><init>(Ljava/util/List;Ljava/util/Map;Lhr;)V

    .line 94
    .line 95
    .line 96
    iput-object v4, v0, LpK;->Q:Ljava/util/List;

    .line 97
    .line 98
    iput v2, v0, LpK;->R:I

    .line 99
    .line 100
    invoke-static {v8, v0}, LT31;->b(LDG;Lhr;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    if-ne v7, v3, :cond_4

    .line 105
    .line 106
    return-object v3

    .line 107
    :cond_4
    move-object v3, v4

    .line 108
    :goto_0
    check-cast v7, Ljava/util/List;

    .line 109
    .line 110
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    const/16 v9, 0xa

    .line 124
    .line 125
    if-eqz v8, :cond_d

    .line 126
    .line 127
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    check-cast v8, Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v8, :cond_5

    .line 134
    .line 135
    sget-object v10, LrK;->b:LZf0;

    .line 136
    .line 137
    invoke-virtual {v10, v8, v1}, LZf0;->b(Ljava/lang/CharSequence;I)LWU;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    const/4 v11, 0x2

    .line 142
    const-wide/16 v12, 0x0

    .line 143
    .line 144
    if-eqz v10, :cond_8

    .line 145
    .line 146
    invoke-virtual {v10}, LWU;->a()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    check-cast v14, LUU;

    .line 151
    .line 152
    invoke-virtual {v14, v2}, LUU;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    check-cast v14, Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v14}, Leq0;->m(Ljava/lang/String;)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    if-eqz v14, :cond_6

    .line 163
    .line 164
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 165
    .line 166
    .line 167
    move-result-wide v12

    .line 168
    :cond_6
    const/16 v14, 0x5a

    .line 169
    .line 170
    int-to-long v14, v14

    .line 171
    div-long/2addr v12, v14

    .line 172
    sget-object v14, LQq0;->a:LZf0;

    .line 173
    .line 174
    invoke-virtual {v10}, LWU;->a()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    check-cast v14, LUU;

    .line 179
    .line 180
    invoke-virtual {v14, v11}, LUU;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    invoke-virtual {v10}, LWU;->a()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    check-cast v10, LUU;

    .line 189
    .line 190
    invoke-virtual {v10, v11}, LUU;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    check-cast v10, Ljava/lang/CharSequence;

    .line 195
    .line 196
    const/16 v15, 0x2e

    .line 197
    .line 198
    invoke-static {v10, v15}, LXp0;->y(Ljava/lang/CharSequence;C)Z

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    if-eqz v10, :cond_7

    .line 203
    .line 204
    const-string v10, ""

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_7
    const-string v10, ".000"

    .line 208
    .line 209
    :goto_1
    new-instance v15, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    invoke-static {v10}, LQq0;->a(Ljava/lang/String;)J

    .line 225
    .line 226
    .line 227
    move-result-wide v14

    .line 228
    sub-long/2addr v12, v14

    .line 229
    :cond_8
    const-string v10, "\r\n"

    .line 230
    .line 231
    const-string v14, "\n"

    .line 232
    .line 233
    invoke-static {v8, v10, v14, v1}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    new-array v10, v2, [C

    .line 238
    .line 239
    aput-char v9, v10, v1

    .line 240
    .line 241
    const/4 v14, 0x6

    .line 242
    invoke-static {v8, v10, v1, v14}, LXp0;->a0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    move v10, v1

    .line 247
    :goto_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    move-result v14

    .line 251
    if-ge v10, v14, :cond_5

    .line 252
    .line 253
    sget-object v14, LrK;->a:LZf0;

    .line 254
    .line 255
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v15

    .line 259
    check-cast v15, Ljava/lang/CharSequence;

    .line 260
    .line 261
    invoke-virtual {v14, v15, v1}, LZf0;->b(Ljava/lang/CharSequence;I)LWU;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    if-nez v14, :cond_9

    .line 266
    .line 267
    add-int/2addr v10, v2

    .line 268
    goto :goto_2

    .line 269
    :cond_9
    sget-object v15, LQq0;->a:LZf0;

    .line 270
    .line 271
    invoke-virtual {v14}, LWU;->a()Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    check-cast v15, LUU;

    .line 276
    .line 277
    invoke-virtual {v15, v2}, LUU;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v15

    .line 281
    check-cast v15, Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v15}, LQq0;->a(Ljava/lang/String;)J

    .line 284
    .line 285
    .line 286
    move-result-wide v15

    .line 287
    move-object/from16 v23, v6

    .line 288
    .line 289
    add-long v5, v15, v12

    .line 290
    .line 291
    invoke-virtual {v14}, LWU;->a()Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    check-cast v14, LUU;

    .line 296
    .line 297
    invoke-virtual {v14, v11}, LUU;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    check-cast v14, Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v14}, LQq0;->a(Ljava/lang/String;)J

    .line 304
    .line 305
    .line 306
    move-result-wide v14

    .line 307
    add-long v20, v14, v12

    .line 308
    .line 309
    add-int/2addr v10, v2

    .line 310
    new-instance v14, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    :goto_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 316
    .line 317
    .line 318
    move-result v15

    .line 319
    if-ge v10, v15, :cond_b

    .line 320
    .line 321
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v15

    .line 325
    check-cast v15, Ljava/lang/CharSequence;

    .line 326
    .line 327
    invoke-static {v15}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 328
    .line 329
    .line 330
    move-result v15

    .line 331
    xor-int/2addr v15, v2

    .line 332
    if-eqz v15, :cond_b

    .line 333
    .line 334
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    .line 335
    .line 336
    .line 337
    move-result v15

    .line 338
    if-lez v15, :cond_a

    .line 339
    .line 340
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    :cond_a
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v15

    .line 347
    check-cast v15, Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    add-int/2addr v10, v2

    .line 353
    goto :goto_3

    .line 354
    :cond_b
    cmp-long v15, v20, v5

    .line 355
    .line 356
    if-lez v15, :cond_c

    .line 357
    .line 358
    invoke-static {v14}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 359
    .line 360
    .line 361
    move-result v15

    .line 362
    xor-int/2addr v15, v2

    .line 363
    if-eqz v15, :cond_c

    .line 364
    .line 365
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v14

    .line 369
    const-string v15, "toString(...)"

    .line 370
    .line 371
    invoke-static {v14, v15}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    new-instance v15, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v15, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string v1, "|"

    .line 383
    .line 384
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    new-instance v15, LmK;

    .line 395
    .line 396
    move-object/from16 v17, v15

    .line 397
    .line 398
    move-wide/from16 v18, v5

    .line 399
    .line 400
    move-object/from16 v22, v14

    .line 401
    .line 402
    invoke-direct/range {v17 .. v22}, LmK;-><init>(JJLjava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v4, v1, v15}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    :cond_c
    move-object/from16 v6, v23

    .line 409
    .line 410
    const/4 v1, 0x0

    .line 411
    const/4 v5, 0x0

    .line 412
    goto/16 :goto_2

    .line 413
    .line 414
    :cond_d
    move-object/from16 v23, v6

    .line 415
    .line 416
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    const/4 v5, 0x4

    .line 421
    if-ge v1, v5, :cond_e

    .line 422
    .line 423
    const/4 v1, 0x0

    .line 424
    return-object v1

    .line 425
    :cond_e
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const-string v4, "<get-values>(...)"

    .line 430
    .line 431
    invoke-static {v1, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    check-cast v1, Ljava/lang/Iterable;

    .line 435
    .line 436
    new-instance v4, LlX;

    .line 437
    .line 438
    const/16 v5, 0x19

    .line 439
    .line 440
    invoke-direct {v4, v5}, LlX;-><init>(I)V

    .line 441
    .line 442
    .line 443
    invoke-static {v4, v1}, LCn;->g0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    new-instance v4, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    mul-int/lit8 v5, v5, 0x40

    .line 454
    .line 455
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    const/16 v16, 0x0

    .line 463
    .line 464
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    if-eqz v6, :cond_10

    .line 469
    .line 470
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    add-int/lit8 v7, v16, 0x1

    .line 475
    .line 476
    if-ltz v16, :cond_f

    .line 477
    .line 478
    check-cast v6, LmK;

    .line 479
    .line 480
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    iget-wide v10, v6, LmK;->a:J

    .line 487
    .line 488
    invoke-static {v10, v11}, LpK;->b(J)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    const-string v8, " --> "

    .line 496
    .line 497
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    iget-wide v10, v6, LmK;->b:J

    .line 501
    .line 502
    invoke-static {v10, v11}, LpK;->b(J)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    iget-object v6, v6, LmK;->c:Ljava/lang/String;

    .line 513
    .line 514
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    const-string v6, "\n\n"

    .line 518
    .line 519
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    move/from16 v16, v7

    .line 523
    .line 524
    goto :goto_4

    .line 525
    :cond_f
    invoke-static {}, LDn;->t()V

    .line 526
    .line 527
    .line 528
    const/4 v1, 0x0

    .line 529
    throw v1

    .line 530
    :cond_10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 531
    .line 532
    .line 533
    move-object/from16 v1, v23

    .line 534
    .line 535
    iget-object v1, v1, LlK;->a:Ljava/lang/String;

    .line 536
    .line 537
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 538
    .line 539
    .line 540
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    return-object v1
.end method
