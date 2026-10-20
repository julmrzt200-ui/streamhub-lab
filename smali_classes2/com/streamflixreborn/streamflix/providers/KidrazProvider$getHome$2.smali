.class final Lcom/streamflixreborn/streamflix/providers/KidrazProvider$getHome$2;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streamflixreborn/streamflix/providers/KidrazProvider;->getHome(Lhr;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVr0;",
        "LDG;"
    }
.end annotation

.annotation runtime Lft;
    c = "com.streamflixreborn.streamflix.providers.KidrazProvider$getHome$2"
    f = "KidrazProvider.kt"
    l = {
        0x56,
        0x57
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I


# direct methods
.method public constructor <init>(Lhr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/providers/KidrazProvider$getHome$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, LVr0;-><init>(ILhr;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhr<",
            "*>;)",
            "Lhr<",
            "LSE0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$getHome$2;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$getHome$2;-><init>(Lhr;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final invoke(LKr;Lhr;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKr;",
            "Lhr<",
            "-",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Category;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$getHome$2;->create(Ljava/lang/Object;Lhr;)Lhr;

    move-result-object p1

    check-cast p1, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$getHome$2;

    sget-object p2, LSE0;->a:LSE0;

    invoke-virtual {p1, p2}, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$getHome$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LKr;

    check-cast p2, Lhr;

    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$getHome$2;->invoke(LKr;Lhr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LLr;->Q:LLr;

    .line 4
    .line 5
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$getHome$2;->label:I

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    if-eq v2, v5, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Lcom/streamflixreborn/streamflix/providers/KidrazProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/KidrazProvider;

    .line 37
    .line 38
    iput v5, v0, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$getHome$2;->label:I

    .line 39
    .line 40
    invoke-static {v2, v0}, Lcom/streamflixreborn/streamflix/providers/KidrazProvider;->access$initializeService(Lcom/streamflixreborn/streamflix/providers/KidrazProvider;Lhr;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-ne v2, v1, :cond_3

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_3
    :goto_0
    invoke-static {}, Lcom/streamflixreborn/streamflix/providers/KidrazProvider;->access$getService$p()Lcom/streamflixreborn/streamflix/providers/KidrazProvider$Service;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_2b

    .line 52
    .line 53
    invoke-static {}, Lcom/streamflixreborn/streamflix/providers/KidrazProvider;->access$getHomePath$p()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iput v4, v0, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$getHome$2;->label:I

    .line 58
    .line 59
    invoke-interface {v2, v6, v0}, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$Service;->loadPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-ne v2, v1, :cond_4

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_4
    :goto_1
    check-cast v2, Lay;

    .line 67
    .line 68
    new-instance v1, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v6, ".trend-row, .showcase, .film-grid, .newfilms-wrap, .newfilms-section"

    .line 74
    .line 75
    invoke-virtual {v2, v6}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, LJO;->c(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_2a

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, LcA;

    .line 97
    .line 98
    const-string v7, ".showcase-card, .film-card, .trend-card, a.trend-card"

    .line 99
    .line 100
    invoke-virtual {v6, v7}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_5

    .line 109
    .line 110
    invoke-virtual {v6}, LcA;->Z()LcA;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    if-eqz v9, :cond_5

    .line 115
    .line 116
    invoke-virtual {v9, v7}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    :cond_5
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-nez v7, :cond_12

    .line 125
    .line 126
    const-string v7, ".trend-vignette, .vignette"

    .line 127
    .line 128
    invoke-virtual {v6, v7}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    const-string v9, "text(...)"

    .line 133
    .line 134
    const-string v10, ""

    .line 135
    .line 136
    if-eqz v7, :cond_6

    .line 137
    .line 138
    const-string v11, ".trend-vignette-title, .vignette-title"

    .line 139
    .line 140
    invoke-virtual {v7, v11}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    const-string v12, ".trend-vignette-count, .vignette-count"

    .line 145
    .line 146
    invoke-virtual {v7, v12}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    if-eqz v11, :cond_6

    .line 151
    .line 152
    invoke-static {v11, v9}, LLh;->l(LcA;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    if-eqz v7, :cond_7

    .line 157
    .line 158
    invoke-static {v7, v9}, LLh;->l(LcA;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    new-instance v12, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v11, " "

    .line 171
    .line 172
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    goto :goto_3

    .line 183
    :cond_6
    move-object v11, v10

    .line 184
    :cond_7
    :goto_3
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-nez v7, :cond_11

    .line 189
    .line 190
    :cond_8
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-nez v7, :cond_11

    .line 195
    .line 196
    move-object v7, v6

    .line 197
    :cond_9
    invoke-virtual {v7}, Lm20;->G()Lm20;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    if-eqz v7, :cond_a

    .line 202
    .line 203
    instance-of v12, v7, LcA;

    .line 204
    .line 205
    if-eqz v12, :cond_9

    .line 206
    .line 207
    check-cast v7, LcA;

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_a
    const/4 v7, 0x0

    .line 211
    :goto_4
    if-eqz v7, :cond_f

    .line 212
    .line 213
    const-string v12, "h2, h3, h4"

    .line 214
    .line 215
    invoke-virtual {v7, v12}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    if-nez v12, :cond_c

    .line 220
    .line 221
    const-string v12, "h4"

    .line 222
    .line 223
    const-string v13, "h2"

    .line 224
    .line 225
    const-string v14, "h3"

    .line 226
    .line 227
    filled-new-array {v13, v14, v12}, [Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    invoke-static {v12}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    iget-object v13, v7, LcA;->T:LCt0;

    .line 236
    .line 237
    iget-object v13, v13, LCt0;->Q:Ljava/lang/String;

    .line 238
    .line 239
    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    if-eqz v12, :cond_b

    .line 244
    .line 245
    move-object v12, v7

    .line 246
    goto :goto_5

    .line 247
    :cond_b
    const/4 v12, 0x0

    .line 248
    :cond_c
    :goto_5
    if-eqz v12, :cond_d

    .line 249
    .line 250
    invoke-static {v12, v9}, LLh;->l(LcA;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    :goto_6
    move-object v11, v7

    .line 255
    goto :goto_7

    .line 256
    :cond_d
    const-string v12, ".section-header, .title, .newfilms-header"

    .line 257
    .line 258
    invoke-virtual {v7, v12}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    if-eqz v12, :cond_e

    .line 263
    .line 264
    invoke-static {v12, v9}, LLh;->l(LcA;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    goto :goto_6

    .line 269
    :cond_e
    invoke-virtual {v7}, Lm20;->G()Lm20;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    if-eqz v7, :cond_a

    .line 274
    .line 275
    instance-of v12, v7, LcA;

    .line 276
    .line 277
    if-eqz v12, :cond_e

    .line 278
    .line 279
    check-cast v7, LcA;

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_f
    :goto_7
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    if-lez v7, :cond_10

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_10
    iget-object v6, v6, Lm20;->Q:Lm20;

    .line 290
    .line 291
    check-cast v6, LcA;

    .line 292
    .line 293
    if-eqz v6, :cond_11

    .line 294
    .line 295
    iget-object v7, v6, LcA;->T:LCt0;

    .line 296
    .line 297
    iget-object v7, v7, LCt0;->Q:Ljava/lang/String;

    .line 298
    .line 299
    const-string v12, "body"

    .line 300
    .line 301
    invoke-static {v7, v12, v5}, Lfq0;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    if-eqz v7, :cond_8

    .line 306
    .line 307
    :cond_11
    :goto_8
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    if-nez v6, :cond_13

    .line 312
    .line 313
    :cond_12
    :goto_9
    move/from16 v36, v5

    .line 314
    .line 315
    move v5, v4

    .line 316
    move/from16 v4, v36

    .line 317
    .line 318
    goto/16 :goto_1a

    .line 319
    .line 320
    :cond_13
    const-string v6, "(?i)\\s*\\+\\d+$"

    .line 321
    .line 322
    const-string v7, "compile(...)"

    .line 323
    .line 324
    const-string v9, "input"

    .line 325
    .line 326
    invoke-static {v6, v7, v11, v9, v11}, Lgm;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-virtual {v6, v10}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    const-string v11, "replaceAll(...)"

    .line 335
    .line 336
    const-string v12, "(?i)tout voir|voir tout"

    .line 337
    .line 338
    invoke-static {v6, v11, v12, v7, v6}, LHO;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-virtual {v6, v10}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-static {v6, v11}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v6}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 358
    .line 359
    .line 360
    move-result v12

    .line 361
    if-lez v12, :cond_14

    .line 362
    .line 363
    goto :goto_a

    .line 364
    :cond_14
    const/4 v6, 0x0

    .line 365
    :goto_a
    if-eqz v6, :cond_12

    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 368
    .line 369
    .line 370
    move-result v12

    .line 371
    if-eqz v12, :cond_15

    .line 372
    .line 373
    goto :goto_b

    .line 374
    :cond_15
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    :cond_16
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v13

    .line 382
    if-eqz v13, :cond_17

    .line 383
    .line 384
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    check-cast v13, Lcom/streamflixreborn/streamflix/models/Category;

    .line 389
    .line 390
    invoke-virtual {v13}, Lcom/streamflixreborn/streamflix/models/Category;->getName()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v13

    .line 394
    invoke-static {v13, v6, v5}, Lfq0;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 395
    .line 396
    .line 397
    move-result v13

    .line 398
    if-eqz v13, :cond_16

    .line 399
    .line 400
    goto :goto_9

    .line 401
    :cond_17
    :goto_b
    new-instance v12, Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v13

    .line 414
    if-eqz v13, :cond_26

    .line 415
    .line 416
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v13

    .line 420
    check-cast v13, LcA;

    .line 421
    .line 422
    iget-object v14, v13, LcA;->T:LCt0;

    .line 423
    .line 424
    iget-object v14, v14, LCt0;->Q:Ljava/lang/String;

    .line 425
    .line 426
    const-string v15, "a"

    .line 427
    .line 428
    invoke-static {v14, v15}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v14

    .line 432
    if-eqz v14, :cond_18

    .line 433
    .line 434
    move-object v14, v13

    .line 435
    goto :goto_d

    .line 436
    :cond_18
    invoke-virtual {v13, v15}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 437
    .line 438
    .line 439
    move-result-object v14

    .line 440
    :goto_d
    const-string v15, "img"

    .line 441
    .line 442
    invoke-virtual {v13, v15}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 443
    .line 444
    .line 445
    move-result-object v15

    .line 446
    if-nez v15, :cond_19

    .line 447
    .line 448
    move v5, v4

    .line 449
    const/4 v0, 0x0

    .line 450
    goto/16 :goto_18

    .line 451
    .line 452
    :cond_19
    const-string v3, ".showcase-card-title, .film-card-title, .trend-card-title"

    .line 453
    .line 454
    invoke-virtual {v13, v3}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    if-eqz v3, :cond_1a

    .line 459
    .line 460
    invoke-virtual {v3}, LcA;->g0()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    if-eqz v3, :cond_1a

    .line 465
    .line 466
    invoke-static {v3}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    if-nez v3, :cond_1c

    .line 475
    .line 476
    :cond_1a
    const-string v3, "alt"

    .line 477
    .line 478
    invoke-virtual {v15, v3}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    if-eqz v3, :cond_1b

    .line 483
    .line 484
    invoke-static {v3}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    goto :goto_e

    .line 493
    :cond_1b
    const-string v3, "Unknown"

    .line 494
    .line 495
    :cond_1c
    :goto_e
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    const-string v13, "^(.*?)\\s*\\((\\d{4})\\)\\s*$"

    .line 500
    .line 501
    invoke-static {v13, v7, v3, v9, v3}, Lgm;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 502
    .line 503
    .line 504
    move-result-object v13

    .line 505
    const-string v4, "matcher(...)"

    .line 506
    .line 507
    invoke-static {v13, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    const/4 v5, 0x0

    .line 511
    invoke-static {v13, v5, v3}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 512
    .line 513
    .line 514
    move-result-object v13

    .line 515
    if-eqz v13, :cond_1e

    .line 516
    .line 517
    invoke-virtual {v13}, LWU;->a()Ljava/util/List;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    const/4 v0, 0x1

    .line 522
    invoke-static {v0, v5}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    check-cast v5, Ljava/lang/String;

    .line 527
    .line 528
    if-eqz v5, :cond_1e

    .line 529
    .line 530
    invoke-static {v5}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    if-nez v0, :cond_1d

    .line 539
    .line 540
    goto :goto_10

    .line 541
    :cond_1d
    :goto_f
    move-object/from16 v18, v0

    .line 542
    .line 543
    goto :goto_11

    .line 544
    :cond_1e
    :goto_10
    const-string v0, "\\(\\d{4}\\)"

    .line 545
    .line 546
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-static {v0, v7}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v0, v10}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-static {v0, v11}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-static {v0}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    goto :goto_f

    .line 573
    :goto_11
    if-eqz v13, :cond_20

    .line 574
    .line 575
    invoke-virtual {v13}, LWU;->a()Ljava/util/List;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    const/4 v5, 0x2

    .line 580
    invoke-static {v5, v0}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    check-cast v0, Ljava/lang/String;

    .line 585
    .line 586
    if-nez v0, :cond_1f

    .line 587
    .line 588
    goto :goto_13

    .line 589
    :cond_1f
    :goto_12
    move-object/from16 v20, v0

    .line 590
    .line 591
    goto :goto_14

    .line 592
    :cond_20
    const/4 v5, 0x2

    .line 593
    :goto_13
    const-string v0, "(\\d{4})"

    .line 594
    .line 595
    invoke-static {v0, v7, v3, v4}, LLh;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    const/4 v4, 0x0

    .line 600
    invoke-static {v0, v4, v3}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    if-eqz v0, :cond_21

    .line 605
    .line 606
    invoke-virtual {v0}, LWU;->a()Ljava/util/List;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    const/4 v3, 0x1

    .line 611
    invoke-static {v3, v0}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    check-cast v0, Ljava/lang/String;

    .line 616
    .line 617
    goto :goto_12

    .line 618
    :cond_21
    const/16 v20, 0x0

    .line 619
    .line 620
    :goto_14
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 621
    .line 622
    if-eqz v14, :cond_22

    .line 623
    .line 624
    const-string v3, "href"

    .line 625
    .line 626
    invoke-virtual {v14, v3}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    goto :goto_15

    .line 631
    :cond_22
    const/4 v3, 0x0

    .line 632
    :goto_15
    if-nez v3, :cond_23

    .line 633
    .line 634
    move-object/from16 v17, v10

    .line 635
    .line 636
    goto :goto_16

    .line 637
    :cond_23
    move-object/from16 v17, v3

    .line 638
    .line 639
    :goto_16
    const-string v3, "src"

    .line 640
    .line 641
    invoke-virtual {v15, v3}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    if-eqz v3, :cond_24

    .line 646
    .line 647
    const-string v4, "/original/"

    .line 648
    .line 649
    const-string v13, "/w300/"

    .line 650
    .line 651
    const/4 v14, 0x0

    .line 652
    invoke-static {v3, v4, v13, v14}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    move-object/from16 v25, v3

    .line 657
    .line 658
    goto :goto_17

    .line 659
    :cond_24
    const/16 v25, 0x0

    .line 660
    .line 661
    :goto_17
    const/16 v32, 0x0

    .line 662
    .line 663
    const/16 v33, 0x0

    .line 664
    .line 665
    const/16 v19, 0x0

    .line 666
    .line 667
    const/16 v21, 0x0

    .line 668
    .line 669
    const/16 v22, 0x0

    .line 670
    .line 671
    const/16 v23, 0x0

    .line 672
    .line 673
    const/16 v24, 0x0

    .line 674
    .line 675
    const/16 v26, 0x0

    .line 676
    .line 677
    const/16 v27, 0x0

    .line 678
    .line 679
    const/16 v28, 0x0

    .line 680
    .line 681
    const/16 v29, 0x0

    .line 682
    .line 683
    const/16 v30, 0x0

    .line 684
    .line 685
    const/16 v31, 0x0

    .line 686
    .line 687
    const v34, 0x1fef4

    .line 688
    .line 689
    .line 690
    const/16 v35, 0x0

    .line 691
    .line 692
    move-object/from16 v16, v0

    .line 693
    .line 694
    invoke-direct/range {v16 .. v35}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 695
    .line 696
    .line 697
    :goto_18
    if-eqz v0, :cond_25

    .line 698
    .line 699
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    :cond_25
    move-object/from16 v0, p0

    .line 703
    .line 704
    move v4, v5

    .line 705
    const/4 v5, 0x1

    .line 706
    goto/16 :goto_c

    .line 707
    .line 708
    :cond_26
    move v5, v4

    .line 709
    new-instance v0, Ljava/util/HashSet;

    .line 710
    .line 711
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 712
    .line 713
    .line 714
    new-instance v3, Ljava/util/ArrayList;

    .line 715
    .line 716
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    :cond_27
    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 724
    .line 725
    .line 726
    move-result v7

    .line 727
    if-eqz v7, :cond_28

    .line 728
    .line 729
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v7

    .line 733
    move-object v8, v7

    .line 734
    check-cast v8, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 735
    .line 736
    invoke-virtual {v8}, Lcom/streamflixreborn/streamflix/models/Movie;->getId()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v8

    .line 740
    invoke-virtual {v0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v8

    .line 744
    if-eqz v8, :cond_27

    .line 745
    .line 746
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    goto :goto_19

    .line 750
    :cond_28
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    const/4 v4, 0x1

    .line 755
    xor-int/2addr v0, v4

    .line 756
    if-eqz v0, :cond_29

    .line 757
    .line 758
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Category;

    .line 759
    .line 760
    invoke-direct {v0, v6, v3}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    :cond_29
    :goto_1a
    move-object/from16 v0, p0

    .line 767
    .line 768
    move/from16 v36, v5

    .line 769
    .line 770
    move v5, v4

    .line 771
    move/from16 v4, v36

    .line 772
    .line 773
    goto/16 :goto_2

    .line 774
    .line 775
    :cond_2a
    return-object v1

    .line 776
    :cond_2b
    const-string v0, "service"

    .line 777
    .line 778
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    const/4 v0, 0x0

    .line 782
    throw v0
.end method
