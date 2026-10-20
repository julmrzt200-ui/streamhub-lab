.class public final Lorg/clipbox/player/api/TmdbExtras;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/clipbox/player/api/TmdbExtras$PersonInfo;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/clipbox/player/api/TmdbExtras;

.field private static final VIDEO_TYPE_RANK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final personCache:Lorg/clipbox/player/api/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lorg/clipbox/player/api/TmdbExtras;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/clipbox/player/api/TmdbExtras;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/clipbox/player/api/TmdbExtras;->INSTANCE:Lorg/clipbox/player/api/TmdbExtras;

    .line 7
    .line 8
    const-string v5, "Behind the Scenes"

    .line 9
    .line 10
    const-string v6, "Opening Credits"

    .line 11
    .line 12
    const-string v1, "Trailer"

    .line 13
    .line 14
    const-string v2, "Teaser"

    .line 15
    .line 16
    const-string v3, "Clip"

    .line 17
    .line 18
    const-string v4, "Featurette"

    .line 19
    .line 20
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lorg/clipbox/player/api/TmdbExtras;->VIDEO_TYPE_RANK:Ljava/util/List;

    .line 29
    .line 30
    new-instance v0, Lorg/clipbox/player/api/a;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    const/high16 v3, 0x3f400000    # 0.75f

    .line 36
    .line 37
    invoke-direct {v0, v2, v3, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lorg/clipbox/player/api/TmdbExtras;->personCache:Lorg/clipbox/player/api/a;

    .line 41
    .line 42
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$personUncached(Lorg/clipbox/player/api/TmdbExtras;ILhr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/clipbox/player/api/TmdbExtras;->personUncached(ILhr;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$trailerYoutubeKey$langRank(Ljava/lang/String;LfP;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/clipbox/player/api/TmdbExtras;->trailerYoutubeKey$langRank(Ljava/lang/String;LfP;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$trailerYoutubeKey$officialRank(LfP;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/clipbox/player/api/TmdbExtras;->trailerYoutubeKey$officialRank(LfP;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$trailerYoutubeKey$typeRank(LfP;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/clipbox/player/api/TmdbExtras;->trailerYoutubeKey$typeRank(LfP;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final personUncached(ILhr;)Ljava/lang/Object;
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lhr<",
            "-",
            "Lorg/clipbox/player/api/TmdbExtras$PersonInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    instance-of v3, v1, Lrw0;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    move-object v3, v1

    .line 11
    check-cast v3, Lrw0;

    .line 12
    .line 13
    iget v4, v3, Lrw0;->b0:I

    .line 14
    .line 15
    const/high16 v5, -0x80000000

    .line 16
    .line 17
    and-int v6, v4, v5

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    sub-int/2addr v4, v5

    .line 22
    iput v4, v3, Lrw0;->b0:I

    .line 23
    .line 24
    move-object/from16 v4, p0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v3, Lrw0;

    .line 28
    .line 29
    move-object/from16 v4, p0

    .line 30
    .line 31
    invoke-direct {v3, v4, v1}, Lrw0;-><init>(Lorg/clipbox/player/api/TmdbExtras;Lhr;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v1, v3, Lrw0;->Z:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v11, LLr;->Q:LLr;

    .line 37
    .line 38
    iget v5, v3, Lrw0;->b0:I

    .line 39
    .line 40
    const-string v12, "biography"

    .line 41
    .line 42
    const-string v13, "name"

    .line 43
    .line 44
    const-string v14, "/person/"

    .line 45
    .line 46
    const/4 v15, 0x4

    .line 47
    const/4 v10, 0x3

    .line 48
    const/4 v9, 0x2

    .line 49
    const-string v8, ""

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    if-eqz v5, :cond_5

    .line 53
    .line 54
    if-eq v5, v2, :cond_4

    .line 55
    .line 56
    if-eq v5, v9, :cond_3

    .line 57
    .line 58
    if-eq v5, v10, :cond_2

    .line 59
    .line 60
    if-ne v5, v15, :cond_1

    .line 61
    .line 62
    iget v0, v3, Lrw0;->R:I

    .line 63
    .line 64
    iget v2, v3, Lrw0;->Q:I

    .line 65
    .line 66
    iget-object v5, v3, Lrw0;->Y:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v6, v3, Lrw0;->X:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v7, v3, Lrw0;->W:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v8, v3, Lrw0;->V:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v9, v3, Lrw0;->U:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v10, v3, Lrw0;->T:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, v3, Lrw0;->S:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move/from16 v22, v0

    .line 86
    .line 87
    move v13, v2

    .line 88
    move-object v14, v3

    .line 89
    move-object/from16 v21, v5

    .line 90
    .line 91
    move-object/from16 v20, v6

    .line 92
    .line 93
    move-object/from16 v19, v7

    .line 94
    .line 95
    move-object/from16 v17, v8

    .line 96
    .line 97
    move-object/from16 v16, v9

    .line 98
    .line 99
    move-object v15, v10

    .line 100
    goto/16 :goto_13

    .line 101
    .line 102
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_2
    iget v0, v3, Lrw0;->Q:I

    .line 111
    .line 112
    iget-object v5, v3, Lrw0;->T:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v6, v3, Lrw0;->S:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v6, LfP;

    .line 117
    .line 118
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object v15, v7

    .line 122
    move-object v2, v8

    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :cond_3
    iget v0, v3, Lrw0;->Q:I

    .line 126
    .line 127
    iget-object v5, v3, Lrw0;->T:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v6, v3, Lrw0;->S:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v6, LfP;

    .line 132
    .line 133
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object v15, v7

    .line 137
    move-object v2, v8

    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :cond_4
    iget v0, v3, Lrw0;->Q:I

    .line 141
    .line 142
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move-object v5, v1

    .line 146
    move-object v15, v7

    .line 147
    move-object v2, v8

    .line 148
    move v1, v9

    .line 149
    goto :goto_1

    .line 150
    :cond_5
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object v5, Lpw0;->a:Lpw0;

    .line 154
    .line 155
    invoke-static {v0, v14}, LHO;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    iput v0, v3, Lrw0;->Q:I

    .line 160
    .line 161
    iput v2, v3, Lrw0;->b0:I

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    const/16 v16, 0xc

    .line 165
    .line 166
    const-string v17, "&append_to_response=combined_credits"

    .line 167
    .line 168
    move-object v15, v7

    .line 169
    move-object/from16 v7, v17

    .line 170
    .line 171
    move-object v2, v8

    .line 172
    move-object v8, v1

    .line 173
    move v1, v9

    .line 174
    move-object v9, v3

    .line 175
    move/from16 v10, v16

    .line 176
    .line 177
    invoke-static/range {v5 .. v10}, Lpw0;->w(Lpw0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    if-ne v5, v11, :cond_6

    .line 182
    .line 183
    return-object v11

    .line 184
    :cond_6
    :goto_1
    move-object v10, v5

    .line 185
    check-cast v10, LfP;

    .line 186
    .line 187
    if-nez v10, :cond_7

    .line 188
    .line 189
    return-object v15

    .line 190
    :cond_7
    invoke-virtual {v10, v13, v2}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-static {v7}, LJO;->c(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v7}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    const/4 v6, 0x1

    .line 202
    xor-int/2addr v5, v6

    .line 203
    if-eqz v5, :cond_8

    .line 204
    .line 205
    move-object v9, v7

    .line 206
    goto :goto_2

    .line 207
    :cond_8
    move-object v9, v15

    .line 208
    :goto_2
    if-nez v9, :cond_9

    .line 209
    .line 210
    return-object v15

    .line 211
    :cond_9
    invoke-virtual {v10, v12, v2}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-static {v5}, LJO;->c(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v5}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_f

    .line 223
    .line 224
    sget-object v5, Lpw0;->a:Lpw0;

    .line 225
    .line 226
    invoke-static {v0, v14}, LHO;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    iput-object v10, v3, Lrw0;->S:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v9, v3, Lrw0;->T:Ljava/lang/String;

    .line 233
    .line 234
    iput v0, v3, Lrw0;->Q:I

    .line 235
    .line 236
    iput v1, v3, Lrw0;->b0:I

    .line 237
    .line 238
    const-string v8, "en-US"

    .line 239
    .line 240
    const/16 v1, 0xa

    .line 241
    .line 242
    const/4 v7, 0x0

    .line 243
    move-object v14, v9

    .line 244
    move-object v9, v3

    .line 245
    move-object/from16 v16, v10

    .line 246
    .line 247
    move v10, v1

    .line 248
    invoke-static/range {v5 .. v10}, Lpw0;->w(Lpw0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-ne v1, v11, :cond_a

    .line 253
    .line 254
    return-object v11

    .line 255
    :cond_a
    move-object v5, v14

    .line 256
    move-object/from16 v6, v16

    .line 257
    .line 258
    :goto_3
    check-cast v1, LfP;

    .line 259
    .line 260
    if-eqz v1, :cond_b

    .line 261
    .line 262
    invoke-virtual {v1, v12, v2}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    if-nez v8, :cond_c

    .line 267
    .line 268
    :cond_b
    move-object v8, v2

    .line 269
    :cond_c
    invoke-static {v8}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    const/4 v7, 0x1

    .line 274
    xor-int/2addr v1, v7

    .line 275
    if-eqz v1, :cond_e

    .line 276
    .line 277
    sget-object v1, Lpw0;->a:Lpw0;

    .line 278
    .line 279
    invoke-static {}, Lpw0;->o()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iput-object v6, v3, Lrw0;->S:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v5, v3, Lrw0;->T:Ljava/lang/String;

    .line 286
    .line 287
    iput v0, v3, Lrw0;->Q:I

    .line 288
    .line 289
    const/4 v7, 0x3

    .line 290
    iput v7, v3, Lrw0;->b0:I

    .line 291
    .line 292
    sget-object v7, LIx;->b:LOu;

    .line 293
    .line 294
    new-instance v9, Lpu0;

    .line 295
    .line 296
    invoke-direct {v9, v1, v8, v15}, Lpu0;-><init>(Ljava/lang/String;Ljava/lang/String;Lhr;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v7, v9, v3}, Lc21;->e(LCr;LDG;Lhr;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    if-ne v1, v11, :cond_d

    .line 304
    .line 305
    return-object v11

    .line 306
    :cond_d
    :goto_4
    check-cast v1, Ljava/lang/String;

    .line 307
    .line 308
    move-object v10, v6

    .line 309
    goto :goto_5

    .line 310
    :cond_e
    move-object v10, v6

    .line 311
    move-object v1, v8

    .line 312
    goto :goto_5

    .line 313
    :cond_f
    move-object v14, v9

    .line 314
    move-object/from16 v16, v10

    .line 315
    .line 316
    move-object v1, v5

    .line 317
    move-object v5, v14

    .line 318
    :goto_5
    const-string v6, "profile_path"

    .line 319
    .line 320
    invoke-virtual {v10, v6, v15}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    const-string v6, "null"

    .line 325
    .line 326
    invoke-static {v7, v6}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    if-nez v8, :cond_10

    .line 331
    .line 332
    if-eqz v7, :cond_10

    .line 333
    .line 334
    invoke-static {v7}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    if-eqz v8, :cond_11

    .line 339
    .line 340
    :cond_10
    move-object v7, v15

    .line 341
    :cond_11
    const-string v8, "known_for_department"

    .line 342
    .line 343
    invoke-virtual {v10, v8, v2}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    const-string v9, "birthday"

    .line 348
    .line 349
    invoke-static {v10, v9}, Lorg/clipbox/player/api/TmdbExtras;->personUncached$str(LfP;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    const-string v12, "deathday"

    .line 354
    .line 355
    invoke-static {v10, v12}, Lorg/clipbox/player/api/TmdbExtras;->personUncached$str(LfP;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    const-string v14, "place_of_birth"

    .line 360
    .line 361
    invoke-static {v10, v14}, Lorg/clipbox/player/api/TmdbExtras;->personUncached$str(LfP;Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v14

    .line 365
    const-string v15, "gender"

    .line 366
    .line 367
    const/4 v4, 0x0

    .line 368
    invoke-virtual {v10, v4, v15}, LfP;->r(ILjava/lang/String;)I

    .line 369
    .line 370
    .line 371
    move-result v15

    .line 372
    const-string v4, "combined_credits"

    .line 373
    .line 374
    invoke-virtual {v10, v4}, LfP;->t(Ljava/lang/String;)LfP;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    if-eqz v4, :cond_12

    .line 379
    .line 380
    const-string v10, "cast"

    .line 381
    .line 382
    invoke-virtual {v4, v10}, LfP;->s(Ljava/lang/String;)LdP;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    goto :goto_6

    .line 387
    :cond_12
    const/4 v4, 0x0

    .line 388
    :goto_6
    new-instance v10, Ljava/util/HashSet;

    .line 389
    .line 390
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 391
    .line 392
    .line 393
    move-object/from16 v18, v11

    .line 394
    .line 395
    new-instance v11, Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 398
    .line 399
    .line 400
    move/from16 v19, v15

    .line 401
    .line 402
    if-eqz v4, :cond_13

    .line 403
    .line 404
    iget-object v15, v4, LdP;->Q:Ljava/util/ArrayList;

    .line 405
    .line 406
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 407
    .line 408
    .line 409
    move-result v15

    .line 410
    goto :goto_7

    .line 411
    :cond_13
    const/4 v15, 0x0

    .line 412
    :goto_7
    move/from16 v20, v0

    .line 413
    .line 414
    const/4 v0, 0x0

    .line 415
    :goto_8
    if-ge v0, v15, :cond_1f

    .line 416
    .line 417
    invoke-static {v4}, LJO;->c(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    move/from16 v21, v15

    .line 421
    .line 422
    invoke-virtual {v4, v0}, LdP;->f(I)LfP;

    .line 423
    .line 424
    .line 425
    move-result-object v15

    .line 426
    move-object/from16 v22, v4

    .line 427
    .line 428
    const-string v4, "media_type"

    .line 429
    .line 430
    invoke-virtual {v15, v4, v2}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    move-object/from16 v40, v14

    .line 435
    .line 436
    const-string v14, "movie"

    .line 437
    .line 438
    invoke-static {v4, v14}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v14

    .line 442
    if-nez v14, :cond_15

    .line 443
    .line 444
    const-string v14, "tv"

    .line 445
    .line 446
    invoke-static {v4, v14}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v14

    .line 450
    if-eqz v14, :cond_14

    .line 451
    .line 452
    goto :goto_b

    .line 453
    :cond_14
    move-object/from16 v44, v9

    .line 454
    .line 455
    move-object/from16 v42, v10

    .line 456
    .line 457
    move-object v9, v11

    .line 458
    move-object/from16 v41, v12

    .line 459
    .line 460
    :goto_9
    move-object/from16 v43, v13

    .line 461
    .line 462
    :goto_a
    const/4 v4, 0x1

    .line 463
    goto/16 :goto_11

    .line 464
    .line 465
    :cond_15
    :goto_b
    const-string v14, "id"

    .line 466
    .line 467
    move-object/from16 v41, v12

    .line 468
    .line 469
    const/4 v12, 0x0

    .line 470
    invoke-virtual {v15, v12, v14}, LfP;->r(ILjava/lang/String;)I

    .line 471
    .line 472
    .line 473
    move-result v14

    .line 474
    if-eqz v14, :cond_16

    .line 475
    .line 476
    new-instance v12, Ljava/lang/Integer;

    .line 477
    .line 478
    invoke-direct {v12, v14}, Ljava/lang/Integer;-><init>(I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v10, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v12

    .line 485
    if-nez v12, :cond_17

    .line 486
    .line 487
    :cond_16
    move-object/from16 v44, v9

    .line 488
    .line 489
    move-object/from16 v42, v10

    .line 490
    .line 491
    :goto_c
    move-object v9, v11

    .line 492
    goto :goto_9

    .line 493
    :cond_17
    const-string v12, "title"

    .line 494
    .line 495
    invoke-virtual {v15, v12, v2}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v12

    .line 499
    invoke-static {v12}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 500
    .line 501
    .line 502
    move-result v23

    .line 503
    if-eqz v23, :cond_18

    .line 504
    .line 505
    invoke-virtual {v15, v13, v2}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v12

    .line 509
    :cond_18
    move-object/from16 v25, v12

    .line 510
    .line 511
    invoke-static/range {v25 .. v25}, LJO;->c(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    invoke-static/range {v25 .. v25}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 515
    .line 516
    .line 517
    move-result v12

    .line 518
    if-nez v12, :cond_16

    .line 519
    .line 520
    const-string v12, "poster_path"

    .line 521
    .line 522
    move-object/from16 v42, v10

    .line 523
    .line 524
    const/4 v10, 0x0

    .line 525
    invoke-virtual {v15, v12, v10}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v12

    .line 529
    invoke-static {v12, v6}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v10

    .line 533
    if-nez v10, :cond_1a

    .line 534
    .line 535
    if-eqz v12, :cond_1a

    .line 536
    .line 537
    invoke-static {v12}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 538
    .line 539
    .line 540
    move-result v10

    .line 541
    if-eqz v10, :cond_19

    .line 542
    .line 543
    goto :goto_d

    .line 544
    :cond_19
    move-object/from16 v26, v12

    .line 545
    .line 546
    goto :goto_e

    .line 547
    :cond_1a
    :goto_d
    const/16 v26, 0x0

    .line 548
    .line 549
    :goto_e
    if-nez v26, :cond_1b

    .line 550
    .line 551
    move-object/from16 v44, v9

    .line 552
    .line 553
    goto :goto_c

    .line 554
    :cond_1b
    const-string v10, "release_date"

    .line 555
    .line 556
    invoke-virtual {v15, v10, v2}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v10

    .line 560
    invoke-static {v10}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 561
    .line 562
    .line 563
    move-result v12

    .line 564
    if-eqz v12, :cond_1c

    .line 565
    .line 566
    const-string v10, "first_air_date"

    .line 567
    .line 568
    invoke-virtual {v15, v10, v2}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v10

    .line 572
    :cond_1c
    move-object/from16 v29, v10

    .line 573
    .line 574
    const-string v10, "popularity"

    .line 575
    .line 576
    move-object/from16 v43, v13

    .line 577
    .line 578
    const-wide/16 v12, 0x0

    .line 579
    .line 580
    move-object/from16 v44, v9

    .line 581
    .line 582
    invoke-virtual {v15, v10, v12, v13}, LfP;->q(Ljava/lang/String;D)D

    .line 583
    .line 584
    .line 585
    move-result-wide v9

    .line 586
    new-instance v12, Ljava/lang/Double;

    .line 587
    .line 588
    invoke-direct {v12, v9, v10}, Ljava/lang/Double;-><init>(D)V

    .line 589
    .line 590
    .line 591
    const-string v9, "backdrop_path"

    .line 592
    .line 593
    const/4 v10, 0x0

    .line 594
    invoke-virtual {v15, v9, v10}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v9

    .line 598
    invoke-static {v9, v6}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v13

    .line 602
    if-nez v13, :cond_1e

    .line 603
    .line 604
    if-eqz v9, :cond_1e

    .line 605
    .line 606
    invoke-static {v9}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 607
    .line 608
    .line 609
    move-result v13

    .line 610
    if-eqz v13, :cond_1d

    .line 611
    .line 612
    goto :goto_f

    .line 613
    :cond_1d
    move-object/from16 v27, v9

    .line 614
    .line 615
    goto :goto_10

    .line 616
    :cond_1e
    :goto_f
    move-object/from16 v27, v10

    .line 617
    .line 618
    :goto_10
    const-string v9, "overview"

    .line 619
    .line 620
    invoke-virtual {v15, v9, v2}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v9

    .line 624
    move-object/from16 v28, v9

    .line 625
    .line 626
    const-string v13, "optString(...)"

    .line 627
    .line 628
    invoke-static {v9, v13}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    invoke-static/range {v29 .. v29}, LJO;->c(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    const-string v9, "vote_average"

    .line 635
    .line 636
    move-object v13, v11

    .line 637
    const-wide/16 v10, 0x0

    .line 638
    .line 639
    invoke-virtual {v15, v9, v10, v11}, LfP;->q(Ljava/lang/String;D)D

    .line 640
    .line 641
    .line 642
    move-result-wide v30

    .line 643
    invoke-static {v4}, LJO;->c(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    sget-object v33, LHA;->Q:LHA;

    .line 647
    .line 648
    new-instance v9, Lorg/clipbox/player/api/TmdbMovie;

    .line 649
    .line 650
    move-object/from16 v23, v9

    .line 651
    .line 652
    const/16 v38, 0x1e00

    .line 653
    .line 654
    const/16 v39, 0x0

    .line 655
    .line 656
    const/16 v34, 0x0

    .line 657
    .line 658
    const/16 v35, 0x0

    .line 659
    .line 660
    const/16 v36, 0x0

    .line 661
    .line 662
    const/16 v37, 0x0

    .line 663
    .line 664
    move/from16 v24, v14

    .line 665
    .line 666
    move-object/from16 v32, v4

    .line 667
    .line 668
    invoke-direct/range {v23 .. v39}, Lorg/clipbox/player/api/TmdbMovie;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;ILgu;)V

    .line 669
    .line 670
    .line 671
    new-instance v4, Lp50;

    .line 672
    .line 673
    invoke-direct {v4, v12, v9}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    move-object v9, v13

    .line 677
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    goto/16 :goto_a

    .line 681
    .line 682
    :goto_11
    add-int/2addr v0, v4

    .line 683
    move-object v11, v9

    .line 684
    move/from16 v15, v21

    .line 685
    .line 686
    move-object/from16 v4, v22

    .line 687
    .line 688
    move-object/from16 v14, v40

    .line 689
    .line 690
    move-object/from16 v12, v41

    .line 691
    .line 692
    move-object/from16 v10, v42

    .line 693
    .line 694
    move-object/from16 v13, v43

    .line 695
    .line 696
    move-object/from16 v9, v44

    .line 697
    .line 698
    goto/16 :goto_8

    .line 699
    .line 700
    :cond_1f
    move-object/from16 v44, v9

    .line 701
    .line 702
    move-object v9, v11

    .line 703
    move-object/from16 v41, v12

    .line 704
    .line 705
    move-object/from16 v40, v14

    .line 706
    .line 707
    sget-object v0, Lpw0;->a:Lpw0;

    .line 708
    .line 709
    new-instance v2, Ll10;

    .line 710
    .line 711
    const/16 v4, 0x15

    .line 712
    .line 713
    invoke-direct {v2, v4}, Ll10;-><init>(I)V

    .line 714
    .line 715
    .line 716
    invoke-static {v2, v9}, LCn;->g0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    new-instance v4, Ljava/util/ArrayList;

    .line 721
    .line 722
    const/16 v6, 0xa

    .line 723
    .line 724
    invoke-static {v2, v6}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 725
    .line 726
    .line 727
    move-result v6

    .line 728
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 729
    .line 730
    .line 731
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 736
    .line 737
    .line 738
    move-result v6

    .line 739
    if-eqz v6, :cond_20

    .line 740
    .line 741
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v6

    .line 745
    check-cast v6, Lp50;

    .line 746
    .line 747
    iget-object v6, v6, Lp50;->R:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v6, Lorg/clipbox/player/api/TmdbMovie;

    .line 750
    .line 751
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    goto :goto_12

    .line 755
    :cond_20
    iput-object v5, v3, Lrw0;->S:Ljava/lang/Object;

    .line 756
    .line 757
    iput-object v1, v3, Lrw0;->T:Ljava/lang/String;

    .line 758
    .line 759
    iput-object v7, v3, Lrw0;->U:Ljava/lang/String;

    .line 760
    .line 761
    iput-object v8, v3, Lrw0;->V:Ljava/lang/String;

    .line 762
    .line 763
    move-object/from16 v2, v44

    .line 764
    .line 765
    iput-object v2, v3, Lrw0;->W:Ljava/lang/String;

    .line 766
    .line 767
    move-object/from16 v6, v41

    .line 768
    .line 769
    iput-object v6, v3, Lrw0;->X:Ljava/lang/String;

    .line 770
    .line 771
    move-object/from16 v9, v40

    .line 772
    .line 773
    iput-object v9, v3, Lrw0;->Y:Ljava/lang/String;

    .line 774
    .line 775
    move/from16 v10, v20

    .line 776
    .line 777
    iput v10, v3, Lrw0;->Q:I

    .line 778
    .line 779
    move/from16 v11, v19

    .line 780
    .line 781
    iput v11, v3, Lrw0;->R:I

    .line 782
    .line 783
    const/4 v12, 0x4

    .line 784
    iput v12, v3, Lrw0;->b0:I

    .line 785
    .line 786
    invoke-virtual {v0, v4, v3}, Lpw0;->u(Ljava/util/List;Lhr;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    move-object/from16 v3, v18

    .line 791
    .line 792
    if-ne v0, v3, :cond_21

    .line 793
    .line 794
    return-object v3

    .line 795
    :cond_21
    move-object v15, v1

    .line 796
    move-object/from16 v19, v2

    .line 797
    .line 798
    move-object v14, v5

    .line 799
    move-object/from16 v20, v6

    .line 800
    .line 801
    move-object/from16 v16, v7

    .line 802
    .line 803
    move-object/from16 v17, v8

    .line 804
    .line 805
    move-object/from16 v21, v9

    .line 806
    .line 807
    move v13, v10

    .line 808
    move/from16 v22, v11

    .line 809
    .line 810
    move-object v1, v0

    .line 811
    :goto_13
    check-cast v1, Ljava/lang/Iterable;

    .line 812
    .line 813
    const/16 v0, 0x1e

    .line 814
    .line 815
    invoke-static {v1, v0}, LCn;->h0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 816
    .line 817
    .line 818
    move-result-object v18

    .line 819
    new-instance v0, Lorg/clipbox/player/api/TmdbExtras$PersonInfo;

    .line 820
    .line 821
    invoke-static {v15}, LJO;->c(Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    invoke-static/range {v17 .. v17}, LJO;->c(Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    move-object v12, v0

    .line 828
    invoke-direct/range {v12 .. v22}, Lorg/clipbox/player/api/TmdbExtras$PersonInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 829
    .line 830
    .line 831
    return-object v0
.end method

.method private static final personUncached$str(LfP;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, LJO;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    xor-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string p1, "null"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return-object p0
.end method

.method private static final trailerYoutubeKey$langRank(Ljava/lang/String;LfP;)I
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "iso_639_1"

    .line 4
    .line 5
    invoke-virtual {p1, v1, v0}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1, p0}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "en"

    .line 18
    .line 19
    invoke-static {p1, p0}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x2

    .line 28
    :goto_0
    return p0
.end method

.method private static final trailerYoutubeKey$officialRank(LfP;)I
    .locals 2

    .line 1
    const-string v0, "official"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, LfP;->p(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    xor-int/lit8 p0, p0, 0x1

    .line 9
    .line 10
    return p0
.end method

.method private static final trailerYoutubeKey$typeRank(LfP;)I
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "type"

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lorg/clipbox/player/api/TmdbExtras;->VIDEO_TYPE_RANK:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-static {v2, p0, v3}, Lfq0;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, -0x1

    .line 40
    :goto_1
    if-ltz v1, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    sget-object p0, Lorg/clipbox/player/api/TmdbExtras;->VIDEO_TYPE_RANK:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_2
    return v1
.end method


# virtual methods
.method public final cachedPerson(I)Lorg/clipbox/player/api/TmdbExtras$PersonInfo;
    .locals 1

    .line 1
    sget-object v0, Lorg/clipbox/player/api/TmdbExtras;->personCache:Lorg/clipbox/player/api/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lorg/clipbox/player/api/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lorg/clipbox/player/api/TmdbExtras$PersonInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0

    .line 18
    throw p1
.end method

.method public final person(ILhr;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lhr<",
            "-",
            "Lorg/clipbox/player/api/TmdbExtras$PersonInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lqw0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqw0;

    .line 7
    .line 8
    iget v1, v0, Lqw0;->T:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqw0;->T:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqw0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqw0;-><init>(Lorg/clipbox/player/api/TmdbExtras;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqw0;->R:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lqw0;->T:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p1, v0, Lqw0;->Q:I

    .line 37
    .line 38
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p2, Lorg/clipbox/player/api/TmdbExtras;->personCache:Lorg/clipbox/player/api/a;

    .line 54
    .line 55
    monitor-enter p2

    .line 56
    :try_start_0
    new-instance v2, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v2}, Lorg/clipbox/player/api/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lorg/clipbox/player/api/TmdbExtras$PersonInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    .line 67
    monitor-exit p2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_3
    iput p1, v0, Lqw0;->Q:I

    .line 72
    .line 73
    iput v3, v0, Lqw0;->T:I

    .line 74
    .line 75
    invoke-direct {p0, p1, v0}, Lorg/clipbox/player/api/TmdbExtras;->personUncached(ILhr;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-ne p2, v1, :cond_4

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_4
    :goto_1
    check-cast p2, Lorg/clipbox/player/api/TmdbExtras$PersonInfo;

    .line 83
    .line 84
    if-eqz p2, :cond_5

    .line 85
    .line 86
    sget-object v0, Lorg/clipbox/player/api/TmdbExtras;->personCache:Lorg/clipbox/player/api/a;

    .line 87
    .line 88
    monitor-enter v0

    .line 89
    :try_start_1
    new-instance v1, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    monitor-exit v0

    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    monitor-exit v0

    .line 101
    throw p1

    .line 102
    :cond_5
    const/4 p2, 0x0

    .line 103
    :goto_2
    return-object p2

    .line 104
    :catchall_1
    move-exception p1

    .line 105
    monitor-exit p2

    .line 106
    throw p1
.end method

.method public final similar(ILjava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "Ljava/util/List<",
            "Lorg/clipbox/player/api/TmdbMovie;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lsw0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lsw0;

    .line 11
    .line 12
    iget v3, v2, Lsw0;->V:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lsw0;->V:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lsw0;

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, Lsw0;-><init>(Lorg/clipbox/player/api/TmdbExtras;Lhr;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v2, Lsw0;->T:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, LLr;->Q:LLr;

    .line 36
    .line 37
    iget v5, v2, Lsw0;->V:I

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x0

    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    if-eq v5, v6, :cond_2

    .line 45
    .line 46
    if-ne v5, v7, :cond_1

    .line 47
    .line 48
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_c

    .line 52
    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    iget-object v0, v2, Lsw0;->S:Ljava/util/Iterator;

    .line 62
    .line 63
    iget-object v5, v2, Lsw0;->R:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    iget-object v9, v2, Lsw0;->Q:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v26, v9

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_3
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "tv"

    .line 77
    .line 78
    move-object/from16 v5, p2

    .line 79
    .line 80
    invoke-static {v5, v1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    const-string v1, "/tv/"

    .line 87
    .line 88
    :goto_1
    invoke-static {v0, v1}, LHO;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const-string v1, "/movie/"

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :goto_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v9, "/recommendations"

    .line 102
    .line 103
    invoke-static {v0, v9}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    const-string v10, "/similar"

    .line 108
    .line 109
    invoke-static {v0, v10}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    filled-new-array {v9, v0}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-eqz v9, :cond_13

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    move-object v10, v9

    .line 136
    check-cast v10, Ljava/lang/String;

    .line 137
    .line 138
    sget-object v9, Lpw0;->a:Lpw0;

    .line 139
    .line 140
    iput-object v5, v2, Lsw0;->Q:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v1, v2, Lsw0;->R:Ljava/util/LinkedHashMap;

    .line 143
    .line 144
    iput-object v0, v2, Lsw0;->S:Ljava/util/Iterator;

    .line 145
    .line 146
    iput v6, v2, Lsw0;->V:I

    .line 147
    .line 148
    const/4 v12, 0x0

    .line 149
    const/16 v14, 0xe

    .line 150
    .line 151
    const/4 v11, 0x0

    .line 152
    move-object v13, v2

    .line 153
    invoke-static/range {v9 .. v14}, Lpw0;->w(Lpw0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    if-ne v9, v4, :cond_5

    .line 158
    .line 159
    return-object v4

    .line 160
    :cond_5
    move-object/from16 v26, v5

    .line 161
    .line 162
    move-object v5, v1

    .line 163
    move-object v1, v9

    .line 164
    :goto_4
    check-cast v1, LfP;

    .line 165
    .line 166
    if-eqz v1, :cond_6

    .line 167
    .line 168
    const-string v9, "results"

    .line 169
    .line 170
    invoke-virtual {v1, v9}, LfP;->s(Ljava/lang/String;)LdP;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    goto :goto_5

    .line 175
    :cond_6
    move-object v1, v8

    .line 176
    :goto_5
    if-nez v1, :cond_7

    .line 177
    .line 178
    move-object/from16 p2, v0

    .line 179
    .line 180
    move-object/from16 v28, v2

    .line 181
    .line 182
    goto/16 :goto_a

    .line 183
    .line 184
    :cond_7
    iget-object v9, v1, LdP;->Q:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    const/4 v13, 0x0

    .line 191
    move v12, v13

    .line 192
    :goto_6
    if-ge v12, v15, :cond_11

    .line 193
    .line 194
    invoke-virtual {v1, v12}, LdP;->f(I)LfP;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    const-string v10, "id"

    .line 199
    .line 200
    invoke-virtual {v9, v13, v10}, LfP;->r(ILjava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    if-eqz v10, :cond_8

    .line 205
    .line 206
    new-instance v11, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-direct {v11, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v11}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    if-eqz v11, :cond_9

    .line 216
    .line 217
    :cond_8
    move-object/from16 p2, v0

    .line 218
    .line 219
    move-object/from16 v27, v1

    .line 220
    .line 221
    move-object/from16 v28, v2

    .line 222
    .line 223
    move v1, v12

    .line 224
    move v2, v13

    .line 225
    move v6, v15

    .line 226
    goto/16 :goto_9

    .line 227
    .line 228
    :cond_9
    const-string v11, "title"

    .line 229
    .line 230
    const-string v14, ""

    .line 231
    .line 232
    invoke-virtual {v9, v11, v14}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    invoke-static {v11}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v16

    .line 240
    if-eqz v16, :cond_a

    .line 241
    .line 242
    const-string v11, "name"

    .line 243
    .line 244
    invoke-virtual {v9, v11, v14}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    :cond_a
    invoke-static {v11}, LJO;->c(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v11}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    move-result v16

    .line 255
    if-nez v16, :cond_8

    .line 256
    .line 257
    const-string v6, "poster_path"

    .line 258
    .line 259
    invoke-virtual {v9, v6, v8}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    const-string v13, "null"

    .line 264
    .line 265
    invoke-static {v6, v13}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v16

    .line 269
    if-nez v16, :cond_b

    .line 270
    .line 271
    if-eqz v6, :cond_b

    .line 272
    .line 273
    invoke-static {v6}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result v16

    .line 277
    if-eqz v16, :cond_c

    .line 278
    .line 279
    :cond_b
    move-object v6, v8

    .line 280
    :cond_c
    if-nez v6, :cond_d

    .line 281
    .line 282
    move-object/from16 p2, v0

    .line 283
    .line 284
    move-object/from16 v27, v1

    .line 285
    .line 286
    move-object/from16 v28, v2

    .line 287
    .line 288
    move v1, v12

    .line 289
    move v6, v15

    .line 290
    const/4 v2, 0x0

    .line 291
    goto/16 :goto_9

    .line 292
    .line 293
    :cond_d
    const-string v7, "release_date"

    .line 294
    .line 295
    invoke-virtual {v9, v7, v14}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-static {v7}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 300
    .line 301
    .line 302
    move-result v16

    .line 303
    if-eqz v16, :cond_e

    .line 304
    .line 305
    const-string v7, "first_air_date"

    .line 306
    .line 307
    invoke-virtual {v9, v7, v14}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    :cond_e
    new-instance v8, Ljava/lang/Integer;

    .line 312
    .line 313
    invoke-direct {v8, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 314
    .line 315
    .line 316
    move-object/from16 p2, v0

    .line 317
    .line 318
    const-string v0, "backdrop_path"

    .line 319
    .line 320
    move-object/from16 v27, v1

    .line 321
    .line 322
    const/4 v1, 0x0

    .line 323
    invoke-virtual {v9, v0, v1}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0, v13}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-nez v1, :cond_10

    .line 332
    .line 333
    if-eqz v0, :cond_10

    .line 334
    .line 335
    invoke-static {v0}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_f

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_f
    move-object v13, v0

    .line 343
    goto :goto_8

    .line 344
    :cond_10
    :goto_7
    const/4 v13, 0x0

    .line 345
    :goto_8
    const-string v0, "overview"

    .line 346
    .line 347
    invoke-virtual {v9, v0, v14}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    move-object v14, v0

    .line 352
    const-string v1, "optString(...)"

    .line 353
    .line 354
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v7}, LJO;->c(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    const-string v0, "vote_average"

    .line 361
    .line 362
    move-object/from16 v28, v2

    .line 363
    .line 364
    const-wide/16 v1, 0x0

    .line 365
    .line 366
    invoke-virtual {v9, v0, v1, v2}, LfP;->q(Ljava/lang/String;D)D

    .line 367
    .line 368
    .line 369
    move-result-wide v16

    .line 370
    sget-object v19, LHA;->Q:LHA;

    .line 371
    .line 372
    new-instance v0, Lorg/clipbox/player/api/TmdbMovie;

    .line 373
    .line 374
    move-object v9, v0

    .line 375
    const/16 v24, 0x1e00

    .line 376
    .line 377
    const/16 v25, 0x0

    .line 378
    .line 379
    const/16 v20, 0x0

    .line 380
    .line 381
    const/16 v21, 0x0

    .line 382
    .line 383
    const/16 v22, 0x0

    .line 384
    .line 385
    const/16 v23, 0x0

    .line 386
    .line 387
    move v1, v12

    .line 388
    move-object v12, v6

    .line 389
    const/4 v2, 0x0

    .line 390
    move v6, v15

    .line 391
    move-object v15, v7

    .line 392
    move-object/from16 v18, v26

    .line 393
    .line 394
    invoke-direct/range {v9 .. v25}, Lorg/clipbox/player/api/TmdbMovie;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;ILgu;)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v5, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    :goto_9
    add-int/lit8 v12, v1, 0x1

    .line 401
    .line 402
    move-object/from16 v0, p2

    .line 403
    .line 404
    move v13, v2

    .line 405
    move v15, v6

    .line 406
    move-object/from16 v1, v27

    .line 407
    .line 408
    move-object/from16 v2, v28

    .line 409
    .line 410
    const/4 v6, 0x1

    .line 411
    const/4 v7, 0x2

    .line 412
    const/4 v8, 0x0

    .line 413
    goto/16 :goto_6

    .line 414
    .line 415
    :cond_11
    move-object/from16 p2, v0

    .line 416
    .line 417
    move-object/from16 v28, v2

    .line 418
    .line 419
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    const/16 v1, 0x14

    .line 424
    .line 425
    if-lt v0, v1, :cond_12

    .line 426
    .line 427
    move-object v1, v5

    .line 428
    move-object/from16 v2, v28

    .line 429
    .line 430
    goto :goto_b

    .line 431
    :cond_12
    :goto_a
    move-object/from16 v0, p2

    .line 432
    .line 433
    move-object v1, v5

    .line 434
    move-object/from16 v5, v26

    .line 435
    .line 436
    move-object/from16 v2, v28

    .line 437
    .line 438
    const/4 v6, 0x1

    .line 439
    const/4 v7, 0x2

    .line 440
    const/4 v8, 0x0

    .line 441
    goto/16 :goto_3

    .line 442
    .line 443
    :cond_13
    :goto_b
    sget-object v0, Lpw0;->a:Lpw0;

    .line 444
    .line 445
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    const-string v5, "<get-values>(...)"

    .line 450
    .line 451
    invoke-static {v1, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    check-cast v1, Ljava/lang/Iterable;

    .line 455
    .line 456
    invoke-static {v1}, LCn;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const/4 v5, 0x0

    .line 461
    iput-object v5, v2, Lsw0;->Q:Ljava/lang/String;

    .line 462
    .line 463
    iput-object v5, v2, Lsw0;->R:Ljava/util/LinkedHashMap;

    .line 464
    .line 465
    iput-object v5, v2, Lsw0;->S:Ljava/util/Iterator;

    .line 466
    .line 467
    const/4 v5, 0x2

    .line 468
    iput v5, v2, Lsw0;->V:I

    .line 469
    .line 470
    invoke-virtual {v0, v1, v2}, Lpw0;->u(Ljava/util/List;Lhr;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    if-ne v1, v4, :cond_14

    .line 475
    .line 476
    return-object v4

    .line 477
    :cond_14
    :goto_c
    return-object v1
.end method

.method public final trailerYoutubeKey(ILjava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Ltw0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ltw0;

    .line 11
    .line 12
    iget v3, v2, Ltw0;->T:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ltw0;->T:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    :goto_0
    move-object v8, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Ltw0;

    .line 28
    .line 29
    move-object/from16 v3, p0

    .line 30
    .line 31
    invoke-direct {v2, v3, v1}, Ltw0;-><init>(Lorg/clipbox/player/api/TmdbExtras;Lhr;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v1, v8, Ltw0;->R:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v2, LLr;->Q:LLr;

    .line 38
    .line 39
    iget v4, v8, Ltw0;->T:I

    .line 40
    .line 41
    const/4 v10, 0x1

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    if-ne v4, v10, :cond_1

    .line 45
    .line 46
    iget-object v0, v8, Ltw0;->Q:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "tv"

    .line 64
    .line 65
    move-object/from16 v4, p2

    .line 66
    .line 67
    invoke-static {v4, v1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const-string v4, "/videos"

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    const-string v1, "/tv/"

    .line 76
    .line 77
    :goto_2
    invoke-static {v0, v1, v4}, LLh;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v5, v0

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const-string v1, "/movie/"

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :goto_3
    sget-object v4, Lpw0;->a:Lpw0;

    .line 87
    .line 88
    invoke-static {}, Lpw0;->o()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/16 v1, 0x2d

    .line 93
    .line 94
    invoke-static {v0, v1}, LXp0;->k0(Ljava/lang/String;C)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "en"

    .line 99
    .line 100
    const-string v6, "null"

    .line 101
    .line 102
    filled-new-array {v0, v1, v6}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 107
    .line 108
    const/4 v6, 0x3

    .line 109
    invoke-static {v6}, LLU;->c(I)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-direct {v11, v6}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v11}, Ly7;->r([Ljava/lang/Object;Ljava/util/LinkedHashSet;)V

    .line 117
    .line 118
    .line 119
    const/4 v14, 0x0

    .line 120
    const/4 v15, 0x0

    .line 121
    const-string v12, ","

    .line 122
    .line 123
    const/4 v13, 0x0

    .line 124
    const/16 v16, 0x3e

    .line 125
    .line 126
    invoke-static/range {v11 .. v16}, LCn;->R(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LpG;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v6, "&include_video_language="

    .line 131
    .line 132
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    iput-object v0, v8, Ltw0;->Q:Ljava/lang/String;

    .line 137
    .line 138
    iput v10, v8, Ltw0;->T:I

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    const/16 v9, 0xc

    .line 142
    .line 143
    invoke-static/range {v4 .. v9}, Lpw0;->w(Lpw0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-ne v1, v2, :cond_4

    .line 148
    .line 149
    return-object v2

    .line 150
    :cond_4
    :goto_4
    check-cast v1, LfP;

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    const-string v4, "results"

    .line 156
    .line 157
    invoke-virtual {v1, v4}, LfP;->s(Ljava/lang/String;)LdP;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    goto :goto_5

    .line 162
    :cond_5
    move-object v1, v2

    .line 163
    :goto_5
    if-nez v1, :cond_6

    .line 164
    .line 165
    return-object v2

    .line 166
    :cond_6
    iget-object v4, v1, LdP;->Q:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    const/4 v5, 0x0

    .line 173
    invoke-static {v5, v4}, LS11;->j(II)LyO;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    new-instance v5, Ljava/util/ArrayList;

    .line 178
    .line 179
    const/16 v6, 0xa

    .line 180
    .line 181
    invoke-static {v4, v6}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, LwO;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    :goto_6
    move-object v6, v4

    .line 193
    check-cast v6, LxO;

    .line 194
    .line 195
    iget-boolean v6, v6, LxO;->S:Z

    .line 196
    .line 197
    if-eqz v6, :cond_7

    .line 198
    .line 199
    move-object v6, v4

    .line 200
    check-cast v6, LxO;

    .line 201
    .line 202
    invoke-virtual {v6}, LxO;->a()I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    invoke-virtual {v1, v6}, LdP;->f(I)LfP;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    :cond_8
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    const-string v6, ""

    .line 228
    .line 229
    if-eqz v5, :cond_9

    .line 230
    .line 231
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    move-object v7, v5

    .line 236
    check-cast v7, LfP;

    .line 237
    .line 238
    const-string v8, "site"

    .line 239
    .line 240
    invoke-virtual {v7, v8, v6}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    const-string v7, "YouTube"

    .line 245
    .line 246
    invoke-static {v6, v7, v10}, Lfq0;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-eqz v6, :cond_8

    .line 251
    .line 252
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    :cond_a
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    const-string v7, "key"

    .line 270
    .line 271
    if-eqz v5, :cond_b

    .line 272
    .line 273
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    move-object v8, v5

    .line 278
    check-cast v8, LfP;

    .line 279
    .line 280
    invoke-virtual {v8, v7, v6}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    const-string v8, "optString(...)"

    .line 285
    .line 286
    invoke-static {v7, v8}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v7}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    xor-int/2addr v7, v10

    .line 294
    if-eqz v7, :cond_a

    .line 295
    .line 296
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_c

    .line 305
    .line 306
    return-object v2

    .line 307
    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-nez v4, :cond_d

    .line 316
    .line 317
    move-object v4, v2

    .line 318
    goto :goto_d

    .line 319
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    :cond_e
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-eqz v5, :cond_12

    .line 328
    .line 329
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    move-object v8, v4

    .line 334
    check-cast v8, LfP;

    .line 335
    .line 336
    invoke-static {v8}, Lorg/clipbox/player/api/TmdbExtras;->access$trailerYoutubeKey$typeRank(LfP;)I

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    move-object v11, v5

    .line 345
    check-cast v11, LfP;

    .line 346
    .line 347
    invoke-static {v11}, Lorg/clipbox/player/api/TmdbExtras;->access$trailerYoutubeKey$typeRank(LfP;)I

    .line 348
    .line 349
    .line 350
    move-result v12

    .line 351
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    invoke-static {v9, v12}, Lu31;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    if-eqz v9, :cond_f

    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_f
    invoke-static {v8}, Lorg/clipbox/player/api/TmdbExtras;->access$trailerYoutubeKey$officialRank(LfP;)I

    .line 363
    .line 364
    .line 365
    move-result v9

    .line 366
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    invoke-static {v11}, Lorg/clipbox/player/api/TmdbExtras;->access$trailerYoutubeKey$officialRank(LfP;)I

    .line 371
    .line 372
    .line 373
    move-result v12

    .line 374
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    invoke-static {v9, v12}, Lu31;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 379
    .line 380
    .line 381
    move-result v9

    .line 382
    :goto_a
    if-eqz v9, :cond_10

    .line 383
    .line 384
    goto :goto_b

    .line 385
    :cond_10
    invoke-static {v0, v8}, Lorg/clipbox/player/api/TmdbExtras;->access$trailerYoutubeKey$langRank(Ljava/lang/String;LfP;)I

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    invoke-static {v0, v11}, Lorg/clipbox/player/api/TmdbExtras;->access$trailerYoutubeKey$langRank(Ljava/lang/String;LfP;)I

    .line 394
    .line 395
    .line 396
    move-result v12

    .line 397
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    invoke-static {v9, v12}, Lu31;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 402
    .line 403
    .line 404
    move-result v9

    .line 405
    :goto_b
    if-eqz v9, :cond_11

    .line 406
    .line 407
    goto :goto_c

    .line 408
    :cond_11
    const-string v9, "published_at"

    .line 409
    .line 410
    invoke-virtual {v11, v9, v6}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v11

    .line 414
    invoke-virtual {v8, v9, v6}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    invoke-static {v11, v8}, Lu31;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 419
    .line 420
    .line 421
    move-result v9

    .line 422
    :goto_c
    if-lez v9, :cond_e

    .line 423
    .line 424
    move-object v4, v5

    .line 425
    goto :goto_9

    .line 426
    :cond_12
    :goto_d
    check-cast v4, LfP;

    .line 427
    .line 428
    if-eqz v4, :cond_13

    .line 429
    .line 430
    invoke-virtual {v4, v7, v6}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    if-eqz v0, :cond_13

    .line 435
    .line 436
    invoke-static {v0}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    xor-int/2addr v1, v10

    .line 441
    if-eqz v1, :cond_13

    .line 442
    .line 443
    move-object v2, v0

    .line 444
    :cond_13
    return-object v2
.end method
