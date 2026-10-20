.class public final LUY;
.super LD0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LUY;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public Q:Lcom/google/android/gms/cast/MediaInfo;

.field public R:J

.field public S:I

.field public T:D

.field public U:I

.field public V:I

.field public W:J

.field public X:J

.field public Y:D

.field public Z:Z

.field public a0:[J

.field public b0:I

.field public c0:I

.field public d0:Ljava/lang/String;

.field public e0:LfP;

.field public f0:I

.field public final g0:Ljava/util/ArrayList;

.field public h0:Z

.field public i0:LU2;

.field public j0:LPG0;

.field public k0:LIW;

.field public l0:LYW;

.field public m0:Z

.field public final n0:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "The log tag cannot be null or empty."

    .line 2
    .line 3
    const-string v1, "MediaStatus"

    .line 4
    .line 5
    invoke-static {v1, v0}, LN01;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    new-instance v0, LoP0;

    .line 13
    .line 14
    const/16 v1, 0x11

    .line 15
    .line 16
    invoke-direct {v0, v1}, LoP0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LUY;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/MediaInfo;JIDIIJJDZ[JIILjava/lang/String;ILjava/util/ArrayList;ZLU2;LPG0;LIW;LYW;)V
    .locals 6

    move-object v0, p0

    move-object/from16 v1, p19

    move-object/from16 v2, p21

    move-object/from16 v3, p26

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v4, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, LUY;->g0:Ljava/util/ArrayList;

    new-instance v4, Landroid/util/SparseArray;

    .line 4
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    iput-object v4, v0, LUY;->n0:Landroid/util/SparseArray;

    move-object v4, p1

    iput-object v4, v0, LUY;->Q:Lcom/google/android/gms/cast/MediaInfo;

    move-wide v4, p2

    iput-wide v4, v0, LUY;->R:J

    move v4, p4

    iput v4, v0, LUY;->S:I

    move-wide v4, p5

    iput-wide v4, v0, LUY;->T:D

    move v4, p7

    iput v4, v0, LUY;->U:I

    move v4, p8

    iput v4, v0, LUY;->V:I

    move-wide v4, p9

    iput-wide v4, v0, LUY;->W:J

    move-wide/from16 v4, p11

    iput-wide v4, v0, LUY;->X:J

    move-wide/from16 v4, p13

    iput-wide v4, v0, LUY;->Y:D

    move/from16 v4, p15

    iput-boolean v4, v0, LUY;->Z:Z

    move-object/from16 v4, p16

    iput-object v4, v0, LUY;->a0:[J

    move/from16 v4, p17

    iput v4, v0, LUY;->b0:I

    move/from16 v4, p18

    iput v4, v0, LUY;->c0:I

    iput-object v1, v0, LUY;->d0:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 5
    :try_start_0
    new-instance v1, LfP;

    iget-object v5, v0, LUY;->d0:Ljava/lang/String;

    invoke-direct {v1, v5}, LfP;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, LUY;->e0:LfP;
    :try_end_0
    .catch LeP; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move/from16 v1, p20

    goto :goto_1

    .line 6
    :catch_0
    iput-object v4, v0, LUY;->e0:LfP;

    iput-object v4, v0, LUY;->d0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v4, v0, LUY;->e0:LfP;

    goto :goto_0

    .line 7
    :goto_1
    iput v1, v0, LUY;->f0:I

    if-eqz v2, :cond_1

    .line 8
    invoke-interface/range {p21 .. p21}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    invoke-virtual {p0, v2}, LUY;->e(Ljava/util/ArrayList;)V

    :cond_1
    move/from16 v1, p22

    iput-boolean v1, v0, LUY;->h0:Z

    move-object/from16 v1, p23

    iput-object v1, v0, LUY;->i0:LU2;

    move-object/from16 v1, p24

    iput-object v1, v0, LUY;->j0:LPG0;

    move-object/from16 v1, p25

    iput-object v1, v0, LUY;->k0:LIW;

    iput-object v3, v0, LUY;->l0:LYW;

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    .line 10
    iget-boolean v2, v3, LYW;->Z:Z

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    .line 11
    :cond_2
    iput-boolean v1, v0, LUY;->m0:Z

    return-void
.end method


# virtual methods
.method public final d(LfP;I)I
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x2

    .line 8
    const-string v6, "extendedStatus"

    .line 9
    .line 10
    invoke-virtual {v0, v6}, LfP;->t(Ljava/lang/String;)LfP;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v7, :cond_2

    .line 16
    .line 17
    :try_start_0
    new-instance v9, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, LfP;->n()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v11

    .line 30
    if-eqz v11, :cond_0

    .line 31
    .line 32
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    check-cast v11, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v10, LfP;

    .line 43
    .line 44
    new-array v11, v8, [Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    check-cast v9, [Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v10, v0, v9}, LfP;-><init>(LfP;[Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7}, LfP;->n()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-eqz v11, :cond_1

    .line 64
    .line 65
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    check-cast v11, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v7, v11}, LfP;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    invoke-virtual {v10, v12, v11}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget-object v7, v10, LfP;->a:Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch LeP; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catch_0
    :cond_2
    move-object v10, v0

    .line 86
    :goto_2
    const-string v0, "mediaSessionId"

    .line 87
    .line 88
    invoke-virtual {v10, v0}, LfP;->j(Ljava/lang/String;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    iget-wide v11, v1, LUY;->R:J

    .line 93
    .line 94
    cmp-long v0, v6, v11

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iput-wide v6, v1, LUY;->R:J

    .line 99
    .line 100
    move v0, v4

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    move v0, v8

    .line 103
    :goto_3
    iget-object v6, v10, LfP;->a:Ljava/util/HashMap;

    .line 104
    .line 105
    const-string v7, "playerState"

    .line 106
    .line 107
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_e

    .line 112
    .line 113
    invoke-virtual {v10, v7}, LfP;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    const-string v9, "IDLE"

    .line 118
    .line 119
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_4

    .line 124
    .line 125
    move v7, v4

    .line 126
    goto :goto_4

    .line 127
    :cond_4
    const-string v9, "PLAYING"

    .line 128
    .line 129
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_5

    .line 134
    .line 135
    move v7, v5

    .line 136
    goto :goto_4

    .line 137
    :cond_5
    const-string v9, "PAUSED"

    .line 138
    .line 139
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_6

    .line 144
    .line 145
    const/4 v7, 0x3

    .line 146
    goto :goto_4

    .line 147
    :cond_6
    const-string v9, "BUFFERING"

    .line 148
    .line 149
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_7

    .line 154
    .line 155
    move v7, v2

    .line 156
    goto :goto_4

    .line 157
    :cond_7
    const-string v9, "LOADING"

    .line 158
    .line 159
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_8

    .line 164
    .line 165
    const/4 v7, 0x5

    .line 166
    goto :goto_4

    .line 167
    :cond_8
    move v7, v8

    .line 168
    :goto_4
    iget v9, v1, LUY;->U:I

    .line 169
    .line 170
    if-eq v7, v9, :cond_9

    .line 171
    .line 172
    iput v7, v1, LUY;->U:I

    .line 173
    .line 174
    or-int/2addr v0, v5

    .line 175
    :cond_9
    if-ne v7, v4, :cond_e

    .line 176
    .line 177
    const-string v7, "idleReason"

    .line 178
    .line 179
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-eqz v9, :cond_e

    .line 184
    .line 185
    invoke-virtual {v10, v7}, LfP;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    const-string v9, "CANCELLED"

    .line 190
    .line 191
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-eqz v9, :cond_a

    .line 196
    .line 197
    move v7, v5

    .line 198
    goto :goto_5

    .line 199
    :cond_a
    const-string v9, "INTERRUPTED"

    .line 200
    .line 201
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    if-eqz v9, :cond_b

    .line 206
    .line 207
    const/4 v7, 0x3

    .line 208
    goto :goto_5

    .line 209
    :cond_b
    const-string v9, "FINISHED"

    .line 210
    .line 211
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    if-eqz v9, :cond_c

    .line 216
    .line 217
    move v7, v4

    .line 218
    goto :goto_5

    .line 219
    :cond_c
    const-string v9, "ERROR"

    .line 220
    .line 221
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-eqz v7, :cond_d

    .line 226
    .line 227
    move v7, v2

    .line 228
    goto :goto_5

    .line 229
    :cond_d
    move v7, v8

    .line 230
    :goto_5
    iget v9, v1, LUY;->V:I

    .line 231
    .line 232
    if-eq v7, v9, :cond_e

    .line 233
    .line 234
    iput v7, v1, LUY;->V:I

    .line 235
    .line 236
    or-int/2addr v0, v5

    .line 237
    :cond_e
    const-string v7, "playbackRate"

    .line 238
    .line 239
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    if-eqz v9, :cond_f

    .line 244
    .line 245
    invoke-virtual {v10, v7}, LfP;->f(Ljava/lang/String;)D

    .line 246
    .line 247
    .line 248
    move-result-wide v13

    .line 249
    iget-wide v11, v1, LUY;->T:D

    .line 250
    .line 251
    cmpl-double v9, v11, v13

    .line 252
    .line 253
    if-eqz v9, :cond_f

    .line 254
    .line 255
    iput-wide v13, v1, LUY;->T:D

    .line 256
    .line 257
    or-int/2addr v0, v5

    .line 258
    :cond_f
    const-string v9, "currentTime"

    .line 259
    .line 260
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    const-wide v12, 0x408f400000000000L    # 1000.0

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    if-eqz v11, :cond_11

    .line 270
    .line 271
    invoke-virtual {v10, v9}, LfP;->f(Ljava/lang/String;)D

    .line 272
    .line 273
    .line 274
    move-result-wide v14

    .line 275
    sget-object v9, LEk;->a:Ljava/util/regex/Pattern;

    .line 276
    .line 277
    mul-double/2addr v14, v12

    .line 278
    double-to-long v14, v14

    .line 279
    iget-wide v12, v1, LUY;->W:J

    .line 280
    .line 281
    cmp-long v9, v14, v12

    .line 282
    .line 283
    if-eqz v9, :cond_10

    .line 284
    .line 285
    iput-wide v14, v1, LUY;->W:J

    .line 286
    .line 287
    or-int/2addr v0, v5

    .line 288
    :cond_10
    or-int/lit16 v0, v0, 0x80

    .line 289
    .line 290
    :cond_11
    const-string v9, "supportedMediaCommands"

    .line 291
    .line 292
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    if-eqz v11, :cond_12

    .line 297
    .line 298
    invoke-virtual {v10, v9}, LfP;->j(Ljava/lang/String;)J

    .line 299
    .line 300
    .line 301
    move-result-wide v11

    .line 302
    iget-wide v13, v1, LUY;->X:J

    .line 303
    .line 304
    cmp-long v9, v11, v13

    .line 305
    .line 306
    if-eqz v9, :cond_12

    .line 307
    .line 308
    iput-wide v11, v1, LUY;->X:J

    .line 309
    .line 310
    or-int/2addr v0, v5

    .line 311
    :cond_12
    const-string v9, "volume"

    .line 312
    .line 313
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    if-eqz v11, :cond_14

    .line 318
    .line 319
    if-nez p2, :cond_14

    .line 320
    .line 321
    invoke-virtual {v10, v9}, LfP;->i(Ljava/lang/String;)LfP;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    const-string v11, "level"

    .line 326
    .line 327
    invoke-virtual {v9, v11}, LfP;->f(Ljava/lang/String;)D

    .line 328
    .line 329
    .line 330
    move-result-wide v11

    .line 331
    iget-wide v13, v1, LUY;->Y:D

    .line 332
    .line 333
    cmpl-double v13, v11, v13

    .line 334
    .line 335
    if-eqz v13, :cond_13

    .line 336
    .line 337
    iput-wide v11, v1, LUY;->Y:D

    .line 338
    .line 339
    or-int/2addr v0, v5

    .line 340
    :cond_13
    const-string v11, "muted"

    .line 341
    .line 342
    invoke-virtual {v9, v11}, LfP;->e(Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    iget-boolean v11, v1, LUY;->Z:Z

    .line 347
    .line 348
    if-eq v9, v11, :cond_14

    .line 349
    .line 350
    iput-boolean v9, v1, LUY;->Z:Z

    .line 351
    .line 352
    or-int/2addr v0, v5

    .line 353
    :cond_14
    const-string v9, "activeTrackIds"

    .line 354
    .line 355
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v11

    .line 359
    const/4 v12, 0x0

    .line 360
    if-eqz v11, :cond_15

    .line 361
    .line 362
    invoke-virtual {v10, v9}, LfP;->h(Ljava/lang/String;)LdP;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    goto :goto_6

    .line 367
    :cond_15
    move-object v9, v12

    .line 368
    :goto_6
    sget-object v11, LEk;->a:Ljava/util/regex/Pattern;

    .line 369
    .line 370
    if-nez v9, :cond_16

    .line 371
    .line 372
    move-object v13, v12

    .line 373
    goto :goto_8

    .line 374
    :cond_16
    iget-object v11, v9, LdP;->Q:Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 377
    .line 378
    .line 379
    move-result v13

    .line 380
    new-array v13, v13, [J

    .line 381
    .line 382
    move v14, v8

    .line 383
    :goto_7
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 384
    .line 385
    .line 386
    move-result v15

    .line 387
    if-ge v14, v15, :cond_17

    .line 388
    .line 389
    invoke-virtual {v9, v14}, LdP;->getLong(I)J

    .line 390
    .line 391
    .line 392
    move-result-wide v16

    .line 393
    aput-wide v16, v13, v14

    .line 394
    .line 395
    add-int/2addr v14, v4

    .line 396
    goto :goto_7

    .line 397
    :cond_17
    :goto_8
    if-eqz v13, :cond_19

    .line 398
    .line 399
    iget-object v9, v1, LUY;->a0:[J

    .line 400
    .line 401
    if-nez v9, :cond_18

    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_18
    array-length v11, v13

    .line 405
    array-length v9, v9

    .line 406
    if-ne v9, v11, :cond_1a

    .line 407
    .line 408
    move v9, v8

    .line 409
    :goto_9
    array-length v11, v13

    .line 410
    if-ge v9, v11, :cond_1b

    .line 411
    .line 412
    iget-object v11, v1, LUY;->a0:[J

    .line 413
    .line 414
    aget-wide v14, v11, v9

    .line 415
    .line 416
    aget-wide v16, v13, v9

    .line 417
    .line 418
    cmp-long v11, v14, v16

    .line 419
    .line 420
    if-nez v11, :cond_1a

    .line 421
    .line 422
    add-int/2addr v9, v4

    .line 423
    goto :goto_9

    .line 424
    :cond_19
    iget-object v9, v1, LUY;->a0:[J

    .line 425
    .line 426
    if-eqz v9, :cond_1b

    .line 427
    .line 428
    :cond_1a
    :goto_a
    iput-object v13, v1, LUY;->a0:[J

    .line 429
    .line 430
    or-int/2addr v0, v5

    .line 431
    :cond_1b
    const-string v9, "customData"

    .line 432
    .line 433
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v11

    .line 437
    if-eqz v11, :cond_1c

    .line 438
    .line 439
    invoke-virtual {v10, v9}, LfP;->i(Ljava/lang/String;)LfP;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    iput-object v9, v1, LUY;->e0:LfP;

    .line 444
    .line 445
    iput-object v12, v1, LUY;->d0:Ljava/lang/String;

    .line 446
    .line 447
    or-int/2addr v0, v5

    .line 448
    :cond_1c
    const-string v9, "media"

    .line 449
    .line 450
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v11

    .line 454
    if-eqz v11, :cond_1f

    .line 455
    .line 456
    invoke-virtual {v10, v9}, LfP;->i(Ljava/lang/String;)LfP;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    new-instance v11, Lcom/google/android/gms/cast/MediaInfo;

    .line 461
    .line 462
    invoke-direct {v11, v9}, Lcom/google/android/gms/cast/MediaInfo;-><init>(LfP;)V

    .line 463
    .line 464
    .line 465
    iget-object v13, v1, LUY;->Q:Lcom/google/android/gms/cast/MediaInfo;

    .line 466
    .line 467
    if-eqz v13, :cond_1d

    .line 468
    .line 469
    invoke-virtual {v13, v11}, Lcom/google/android/gms/cast/MediaInfo;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v13

    .line 473
    if-nez v13, :cond_1e

    .line 474
    .line 475
    :cond_1d
    iput-object v11, v1, LUY;->Q:Lcom/google/android/gms/cast/MediaInfo;

    .line 476
    .line 477
    or-int/2addr v0, v5

    .line 478
    :cond_1e
    iget-object v9, v9, LfP;->a:Ljava/util/HashMap;

    .line 479
    .line 480
    const-string v11, "metadata"

    .line 481
    .line 482
    invoke-virtual {v9, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v9

    .line 486
    if-eqz v9, :cond_1f

    .line 487
    .line 488
    or-int/2addr v0, v2

    .line 489
    :cond_1f
    const-string v9, "currentItemId"

    .line 490
    .line 491
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v11

    .line 495
    if-eqz v11, :cond_20

    .line 496
    .line 497
    invoke-virtual {v10, v9}, LfP;->g(Ljava/lang/String;)I

    .line 498
    .line 499
    .line 500
    move-result v9

    .line 501
    iget v11, v1, LUY;->S:I

    .line 502
    .line 503
    if-eq v11, v9, :cond_20

    .line 504
    .line 505
    iput v9, v1, LUY;->S:I

    .line 506
    .line 507
    or-int/2addr v0, v5

    .line 508
    :cond_20
    const-string v9, "preloadedItemId"

    .line 509
    .line 510
    invoke-virtual {v10, v8, v9}, LfP;->r(ILjava/lang/String;)I

    .line 511
    .line 512
    .line 513
    move-result v9

    .line 514
    iget v11, v1, LUY;->c0:I

    .line 515
    .line 516
    if-eq v11, v9, :cond_21

    .line 517
    .line 518
    iput v9, v1, LUY;->c0:I

    .line 519
    .line 520
    or-int/lit8 v0, v0, 0x10

    .line 521
    .line 522
    :cond_21
    const-string v9, "loadingItemId"

    .line 523
    .line 524
    invoke-virtual {v10, v8, v9}, LfP;->r(ILjava/lang/String;)I

    .line 525
    .line 526
    .line 527
    move-result v9

    .line 528
    iget v11, v1, LUY;->b0:I

    .line 529
    .line 530
    if-eq v11, v9, :cond_22

    .line 531
    .line 532
    iput v9, v1, LUY;->b0:I

    .line 533
    .line 534
    or-int/2addr v0, v5

    .line 535
    :cond_22
    iget-object v9, v1, LUY;->Q:Lcom/google/android/gms/cast/MediaInfo;

    .line 536
    .line 537
    if-nez v9, :cond_23

    .line 538
    .line 539
    const/4 v9, -0x1

    .line 540
    goto :goto_b

    .line 541
    :cond_23
    iget v9, v9, Lcom/google/android/gms/cast/MediaInfo;->R:I

    .line 542
    .line 543
    :goto_b
    iget v13, v1, LUY;->U:I

    .line 544
    .line 545
    iget v14, v1, LUY;->V:I

    .line 546
    .line 547
    iget v15, v1, LUY;->b0:I

    .line 548
    .line 549
    if-eq v13, v4, :cond_25

    .line 550
    .line 551
    :cond_24
    move v9, v8

    .line 552
    goto :goto_d

    .line 553
    :cond_25
    if-eq v14, v4, :cond_27

    .line 554
    .line 555
    if-eq v14, v5, :cond_26

    .line 556
    .line 557
    const/4 v13, 0x3

    .line 558
    if-eq v14, v13, :cond_27

    .line 559
    .line 560
    :goto_c
    move v9, v4

    .line 561
    goto :goto_d

    .line 562
    :cond_26
    if-eq v9, v5, :cond_24

    .line 563
    .line 564
    goto :goto_c

    .line 565
    :cond_27
    if-nez v15, :cond_24

    .line 566
    .line 567
    goto :goto_c

    .line 568
    :goto_d
    iget-object v13, v1, LUY;->g0:Ljava/util/ArrayList;

    .line 569
    .line 570
    iget-object v14, v1, LUY;->n0:Landroid/util/SparseArray;

    .line 571
    .line 572
    const-string v15, "items"

    .line 573
    .line 574
    const-string v2, "repeatMode"

    .line 575
    .line 576
    if-nez v9, :cond_34

    .line 577
    .line 578
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v9

    .line 582
    if-eqz v9, :cond_29

    .line 583
    .line 584
    invoke-virtual {v10, v2}, LfP;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v9

    .line 588
    invoke-static {v9}, LHR0;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object v9

    .line 592
    if-nez v9, :cond_28

    .line 593
    .line 594
    iget v9, v1, LUY;->f0:I

    .line 595
    .line 596
    goto :goto_e

    .line 597
    :cond_28
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 598
    .line 599
    .line 600
    move-result v9

    .line 601
    :goto_e
    iget v7, v1, LUY;->f0:I

    .line 602
    .line 603
    if-eq v7, v9, :cond_29

    .line 604
    .line 605
    iput v9, v1, LUY;->f0:I

    .line 606
    .line 607
    move v7, v4

    .line 608
    goto :goto_f

    .line 609
    :cond_29
    move v7, v8

    .line 610
    :goto_f
    invoke-virtual {v6, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v9

    .line 614
    if-eqz v9, :cond_32

    .line 615
    .line 616
    invoke-virtual {v10, v15}, LfP;->h(Ljava/lang/String;)LdP;

    .line 617
    .line 618
    .line 619
    move-result-object v9

    .line 620
    iget-object v11, v9, LdP;->Q:Ljava/util/ArrayList;

    .line 621
    .line 622
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 623
    .line 624
    .line 625
    move-result v11

    .line 626
    new-instance v12, Landroid/util/SparseArray;

    .line 627
    .line 628
    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    .line 629
    .line 630
    .line 631
    move v5, v8

    .line 632
    :goto_10
    if-ge v5, v11, :cond_2a

    .line 633
    .line 634
    invoke-virtual {v9, v5}, LdP;->f(I)LfP;

    .line 635
    .line 636
    .line 637
    move-result-object v8

    .line 638
    const-string v3, "itemId"

    .line 639
    .line 640
    invoke-virtual {v8, v3}, LfP;->g(Ljava/lang/String;)I

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    invoke-virtual {v12, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    add-int/2addr v5, v4

    .line 652
    const/4 v8, 0x0

    .line 653
    goto :goto_10

    .line 654
    :cond_2a
    new-instance v3, Ljava/util/ArrayList;

    .line 655
    .line 656
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 657
    .line 658
    .line 659
    const/4 v5, 0x0

    .line 660
    :goto_11
    if-ge v5, v11, :cond_30

    .line 661
    .line 662
    invoke-virtual {v12, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v8

    .line 666
    check-cast v8, Ljava/lang/Integer;

    .line 667
    .line 668
    invoke-virtual {v9, v5}, LdP;->f(I)LfP;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    move-object/from16 v18, v9

    .line 673
    .line 674
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 675
    .line 676
    .line 677
    move-result v9

    .line 678
    invoke-virtual {v14, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v9

    .line 682
    check-cast v9, Ljava/lang/Integer;

    .line 683
    .line 684
    if-nez v9, :cond_2b

    .line 685
    .line 686
    const/4 v9, 0x0

    .line 687
    goto :goto_12

    .line 688
    :cond_2b
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 689
    .line 690
    .line 691
    move-result v9

    .line 692
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v9

    .line 696
    check-cast v9, LZW;

    .line 697
    .line 698
    :goto_12
    if-eqz v9, :cond_2d

    .line 699
    .line 700
    invoke-virtual {v9, v4}, LZW;->d(LfP;)Z

    .line 701
    .line 702
    .line 703
    move-result v4

    .line 704
    or-int/2addr v4, v7

    .line 705
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 709
    .line 710
    .line 711
    move-result v7

    .line 712
    invoke-virtual {v14, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v7

    .line 716
    check-cast v7, Ljava/lang/Integer;

    .line 717
    .line 718
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 719
    .line 720
    .line 721
    move-result v7

    .line 722
    if-eq v5, v7, :cond_2c

    .line 723
    .line 724
    :goto_13
    const/4 v4, 0x1

    .line 725
    const/4 v7, 0x1

    .line 726
    goto :goto_14

    .line 727
    :cond_2c
    move v7, v4

    .line 728
    const/4 v4, 0x1

    .line 729
    goto :goto_14

    .line 730
    :cond_2d
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 731
    .line 732
    .line 733
    move-result v7

    .line 734
    iget v8, v1, LUY;->S:I

    .line 735
    .line 736
    if-ne v7, v8, :cond_2f

    .line 737
    .line 738
    iget-object v7, v1, LUY;->Q:Lcom/google/android/gms/cast/MediaInfo;

    .line 739
    .line 740
    if-eqz v7, :cond_2f

    .line 741
    .line 742
    new-instance v8, Lqu;

    .line 743
    .line 744
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 745
    .line 746
    .line 747
    new-instance v9, LZW;

    .line 748
    .line 749
    const-wide/high16 v25, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 750
    .line 751
    const-wide/16 v27, 0x0

    .line 752
    .line 753
    const/16 v21, 0x0

    .line 754
    .line 755
    const/16 v22, 0x1

    .line 756
    .line 757
    const-wide/high16 v23, 0x7ff8000000000000L    # Double.NaN

    .line 758
    .line 759
    const/16 v29, 0x0

    .line 760
    .line 761
    const/16 v30, 0x0

    .line 762
    .line 763
    move-object/from16 v19, v9

    .line 764
    .line 765
    move-object/from16 v20, v7

    .line 766
    .line 767
    invoke-direct/range {v19 .. v30}, LZW;-><init>(Lcom/google/android/gms/cast/MediaInfo;IZDDD[JLjava/lang/String;)V

    .line 768
    .line 769
    .line 770
    if-eqz v7, :cond_2e

    .line 771
    .line 772
    iput-object v9, v8, Lqu;->Q:Ljava/lang/Object;

    .line 773
    .line 774
    invoke-virtual {v8}, Lqu;->s()LZW;

    .line 775
    .line 776
    .line 777
    move-result-object v7

    .line 778
    invoke-virtual {v7, v4}, LZW;->d(LfP;)Z

    .line 779
    .line 780
    .line 781
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    goto :goto_13

    .line 785
    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 786
    .line 787
    const-string v2, "media cannot be null."

    .line 788
    .line 789
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    throw v0

    .line 793
    :cond_2f
    new-instance v7, LZW;

    .line 794
    .line 795
    invoke-direct {v7, v4}, LZW;-><init>(LfP;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    goto :goto_13

    .line 802
    :goto_14
    add-int/2addr v5, v4

    .line 803
    move-object/from16 v9, v18

    .line 804
    .line 805
    goto/16 :goto_11

    .line 806
    .line 807
    :cond_30
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 808
    .line 809
    .line 810
    move-result v5

    .line 811
    if-eq v5, v11, :cond_31

    .line 812
    .line 813
    const/4 v5, 0x0

    .line 814
    goto :goto_15

    .line 815
    :cond_31
    move v5, v4

    .line 816
    :goto_15
    xor-int/2addr v5, v4

    .line 817
    or-int/2addr v7, v5

    .line 818
    invoke-virtual {v1, v3}, LUY;->e(Ljava/util/ArrayList;)V

    .line 819
    .line 820
    .line 821
    :cond_32
    if-eqz v7, :cond_33

    .line 822
    .line 823
    const/16 v3, 0x8

    .line 824
    .line 825
    or-int/2addr v0, v3

    .line 826
    :cond_33
    :goto_16
    move v3, v0

    .line 827
    goto :goto_17

    .line 828
    :cond_34
    move v4, v8

    .line 829
    const/16 v3, 0x8

    .line 830
    .line 831
    iput v4, v1, LUY;->S:I

    .line 832
    .line 833
    iput v4, v1, LUY;->b0:I

    .line 834
    .line 835
    iput v4, v1, LUY;->c0:I

    .line 836
    .line 837
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 838
    .line 839
    .line 840
    move-result v5

    .line 841
    if-nez v5, :cond_33

    .line 842
    .line 843
    or-int/2addr v0, v3

    .line 844
    iput v4, v1, LUY;->f0:I

    .line 845
    .line 846
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v14}, Landroid/util/SparseArray;->clear()V

    .line 850
    .line 851
    .line 852
    goto :goto_16

    .line 853
    :goto_17
    const-string v0, "breakStatus"

    .line 854
    .line 855
    invoke-virtual {v10, v0}, LfP;->t(Ljava/lang/String;)LfP;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    sget-object v4, LU2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 860
    .line 861
    const-wide/16 v4, -0x1

    .line 862
    .line 863
    if-nez v0, :cond_36

    .line 864
    .line 865
    :cond_35
    :goto_18
    const/4 v0, 0x0

    .line 866
    goto :goto_19

    .line 867
    :cond_36
    iget-object v7, v0, LfP;->a:Ljava/util/HashMap;

    .line 868
    .line 869
    const-string v8, "currentBreakTime"

    .line 870
    .line 871
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v9

    .line 875
    if-eqz v9, :cond_35

    .line 876
    .line 877
    const-string v9, "currentBreakClipTime"

    .line 878
    .line 879
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-result v7

    .line 883
    if-nez v7, :cond_37

    .line 884
    .line 885
    goto :goto_18

    .line 886
    :cond_37
    :try_start_1
    invoke-virtual {v0, v8}, LfP;->j(Ljava/lang/String;)J

    .line 887
    .line 888
    .line 889
    move-result-wide v7

    .line 890
    sget-object v11, LEk;->a:Ljava/util/regex/Pattern;

    .line 891
    .line 892
    const-wide/16 v11, 0x3e8

    .line 893
    .line 894
    mul-long v19, v7, v11

    .line 895
    .line 896
    invoke-virtual {v0, v9}, LfP;->j(Ljava/lang/String;)J

    .line 897
    .line 898
    .line 899
    move-result-wide v7

    .line 900
    mul-long v21, v7, v11

    .line 901
    .line 902
    const-string v7, "breakId"

    .line 903
    .line 904
    invoke-static {v0, v7}, LEk;->b(LfP;Ljava/lang/String;)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v23

    .line 908
    const-string v7, "breakClipId"

    .line 909
    .line 910
    invoke-static {v0, v7}, LEk;->b(LfP;Ljava/lang/String;)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v24

    .line 914
    const-string v7, "whenSkippable"

    .line 915
    .line 916
    invoke-virtual {v0, v4, v5, v7}, LfP;->u(JLjava/lang/String;)J

    .line 917
    .line 918
    .line 919
    move-result-wide v7

    .line 920
    cmp-long v0, v7, v4

    .line 921
    .line 922
    if-eqz v0, :cond_38

    .line 923
    .line 924
    mul-long/2addr v7, v11

    .line 925
    :cond_38
    move-wide/from16 v25, v7

    .line 926
    .line 927
    new-instance v0, LU2;

    .line 928
    .line 929
    move-object/from16 v18, v0

    .line 930
    .line 931
    invoke-direct/range {v18 .. v26}, LU2;-><init>(JJLjava/lang/String;Ljava/lang/String;J)V
    :try_end_1
    .catch LeP; {:try_start_1 .. :try_end_1} :catch_1

    .line 932
    .line 933
    .line 934
    goto :goto_19

    .line 935
    :catch_1
    move-exception v0

    .line 936
    const/4 v7, 0x0

    .line 937
    new-array v8, v7, [Ljava/lang/Object;

    .line 938
    .line 939
    sget-object v7, LU2;->V:LgU;

    .line 940
    .line 941
    iget-object v9, v7, LgU;->a:Ljava/lang/String;

    .line 942
    .line 943
    const-string v11, "Error while creating an AdBreakClipInfo from JSON"

    .line 944
    .line 945
    invoke-virtual {v7, v11, v8}, LgU;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v7

    .line 949
    invoke-static {v9, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 950
    .line 951
    .line 952
    goto :goto_18

    .line 953
    :goto_19
    iget-object v7, v1, LUY;->i0:LU2;

    .line 954
    .line 955
    if-nez v7, :cond_39

    .line 956
    .line 957
    if-nez v0, :cond_3a

    .line 958
    .line 959
    :cond_39
    if-eqz v7, :cond_3d

    .line 960
    .line 961
    invoke-virtual {v7, v0}, LU2;->equals(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result v7

    .line 965
    if-nez v7, :cond_3d

    .line 966
    .line 967
    :cond_3a
    if-eqz v0, :cond_3c

    .line 968
    .line 969
    iget-object v7, v0, LU2;->S:Ljava/lang/String;

    .line 970
    .line 971
    if-nez v7, :cond_3b

    .line 972
    .line 973
    iget-object v7, v0, LU2;->T:Ljava/lang/String;

    .line 974
    .line 975
    if-eqz v7, :cond_3c

    .line 976
    .line 977
    :cond_3b
    const/4 v7, 0x1

    .line 978
    goto :goto_1a

    .line 979
    :cond_3c
    const/4 v7, 0x0

    .line 980
    :goto_1a
    iput-boolean v7, v1, LUY;->h0:Z

    .line 981
    .line 982
    iput-object v0, v1, LUY;->i0:LU2;

    .line 983
    .line 984
    or-int/lit8 v3, v3, 0x20

    .line 985
    .line 986
    :cond_3d
    const-string v0, "videoInfo"

    .line 987
    .line 988
    invoke-virtual {v10, v0}, LfP;->t(Ljava/lang/String;)LfP;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    sget-object v7, LPG0;->T:LgU;

    .line 993
    .line 994
    if-nez v0, :cond_3e

    .line 995
    .line 996
    const/4 v8, 0x0

    .line 997
    const/4 v9, 0x3

    .line 998
    goto/16 :goto_20

    .line 999
    .line 1000
    :cond_3e
    :try_start_2
    const-string v8, "hdrType"

    .line 1001
    .line 1002
    invoke-virtual {v0, v8}, LfP;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v8

    .line 1006
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 1007
    .line 1008
    .line 1009
    move-result v9
    :try_end_2
    .catch LeP; {:try_start_2 .. :try_end_2} :catch_3

    .line 1010
    const/16 v11, 0xc92

    .line 1011
    .line 1012
    if-eq v9, v11, :cond_42

    .line 1013
    .line 1014
    const v11, 0x192f6

    .line 1015
    .line 1016
    .line 1017
    if-eq v9, v11, :cond_41

    .line 1018
    .line 1019
    const v11, 0x1bc41

    .line 1020
    .line 1021
    .line 1022
    if-eq v9, v11, :cond_40

    .line 1023
    .line 1024
    const v11, 0x5e8b395

    .line 1025
    .line 1026
    .line 1027
    if-eq v9, v11, :cond_3f

    .line 1028
    .line 1029
    goto :goto_1b

    .line 1030
    :cond_3f
    const-string v9, "hdr10"

    .line 1031
    .line 1032
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v9

    .line 1036
    if-eqz v9, :cond_43

    .line 1037
    .line 1038
    const/4 v13, 0x1

    .line 1039
    goto :goto_1c

    .line 1040
    :cond_40
    const-string v9, "sdr"

    .line 1041
    .line 1042
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v9

    .line 1046
    if-eqz v9, :cond_43

    .line 1047
    .line 1048
    const/4 v13, 0x3

    .line 1049
    goto :goto_1c

    .line 1050
    :cond_41
    const-string v9, "hdr"

    .line 1051
    .line 1052
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v9

    .line 1056
    if-eqz v9, :cond_43

    .line 1057
    .line 1058
    const/4 v13, 0x2

    .line 1059
    goto :goto_1c

    .line 1060
    :cond_42
    const-string v9, "dv"

    .line 1061
    .line 1062
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v9

    .line 1066
    if-eqz v9, :cond_43

    .line 1067
    .line 1068
    const/4 v13, 0x0

    .line 1069
    goto :goto_1c

    .line 1070
    :cond_43
    :goto_1b
    const/4 v13, -0x1

    .line 1071
    :goto_1c
    if-eqz v13, :cond_47

    .line 1072
    .line 1073
    const/4 v9, 0x1

    .line 1074
    if-eq v13, v9, :cond_46

    .line 1075
    .line 1076
    const/4 v9, 0x2

    .line 1077
    if-eq v13, v9, :cond_45

    .line 1078
    .line 1079
    const/4 v9, 0x3

    .line 1080
    if-eq v13, v9, :cond_44

    .line 1081
    .line 1082
    :try_start_3
    const-string v11, "Unknown HDR type: %s"

    .line 1083
    .line 1084
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v8

    .line 1088
    invoke-virtual {v7, v11, v8}, LgU;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1089
    .line 1090
    .line 1091
    const/4 v13, 0x0

    .line 1092
    goto :goto_1e

    .line 1093
    :catch_2
    :goto_1d
    const/4 v8, 0x0

    .line 1094
    goto :goto_1f

    .line 1095
    :cond_44
    const/4 v13, 0x1

    .line 1096
    goto :goto_1e

    .line 1097
    :cond_45
    const/4 v9, 0x3

    .line 1098
    const/4 v13, 0x4

    .line 1099
    goto :goto_1e

    .line 1100
    :cond_46
    const/4 v9, 0x3

    .line 1101
    const/4 v13, 0x2

    .line 1102
    goto :goto_1e

    .line 1103
    :cond_47
    const/4 v9, 0x3

    .line 1104
    move v13, v9

    .line 1105
    :goto_1e
    new-instance v8, LPG0;

    .line 1106
    .line 1107
    const-string v11, "width"

    .line 1108
    .line 1109
    invoke-virtual {v0, v11}, LfP;->g(Ljava/lang/String;)I

    .line 1110
    .line 1111
    .line 1112
    move-result v11

    .line 1113
    const-string v12, "height"

    .line 1114
    .line 1115
    invoke-virtual {v0, v12}, LfP;->g(Ljava/lang/String;)I

    .line 1116
    .line 1117
    .line 1118
    move-result v0

    .line 1119
    invoke-direct {v8, v11, v0, v13}, LPG0;-><init>(III)V
    :try_end_3
    .catch LeP; {:try_start_3 .. :try_end_3} :catch_2

    .line 1120
    .line 1121
    .line 1122
    goto :goto_20

    .line 1123
    :catch_3
    const/4 v9, 0x3

    .line 1124
    goto :goto_1d

    .line 1125
    :goto_1f
    new-array v0, v8, [Ljava/lang/Object;

    .line 1126
    .line 1127
    const-string v8, "Error while creating a VideoInfo instance from JSON"

    .line 1128
    .line 1129
    invoke-virtual {v7, v8, v0}, LgU;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1130
    .line 1131
    .line 1132
    const/4 v8, 0x0

    .line 1133
    :goto_20
    iget-object v0, v1, LUY;->j0:LPG0;

    .line 1134
    .line 1135
    if-nez v0, :cond_48

    .line 1136
    .line 1137
    if-nez v8, :cond_49

    .line 1138
    .line 1139
    :cond_48
    if-eqz v0, :cond_4a

    .line 1140
    .line 1141
    invoke-virtual {v0, v8}, LPG0;->equals(Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v0

    .line 1145
    if-nez v0, :cond_4a

    .line 1146
    .line 1147
    :cond_49
    iput-object v8, v1, LUY;->j0:LPG0;

    .line 1148
    .line 1149
    or-int/lit8 v3, v3, 0x40

    .line 1150
    .line 1151
    :cond_4a
    const-string v0, "breakInfo"

    .line 1152
    .line 1153
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v7

    .line 1157
    if-eqz v7, :cond_4b

    .line 1158
    .line 1159
    iget-object v7, v1, LUY;->Q:Lcom/google/android/gms/cast/MediaInfo;

    .line 1160
    .line 1161
    if-eqz v7, :cond_4b

    .line 1162
    .line 1163
    invoke-virtual {v10, v0}, LfP;->i(Ljava/lang/String;)LfP;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    invoke-virtual {v7, v0}, Lcom/google/android/gms/cast/MediaInfo;->e(LfP;)V

    .line 1168
    .line 1169
    .line 1170
    const/4 v7, 0x2

    .line 1171
    or-int/2addr v3, v7

    .line 1172
    :cond_4b
    const-string v0, "queueData"

    .line 1173
    .line 1174
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v7

    .line 1178
    if-eqz v7, :cond_5d

    .line 1179
    .line 1180
    invoke-virtual {v10, v0}, LfP;->i(Ljava/lang/String;)LfP;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    const-string v7, "id"

    .line 1185
    .line 1186
    invoke-static {v0, v7}, LEk;->b(LfP;Ljava/lang/String;)Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v7

    .line 1190
    const-string v8, "entity"

    .line 1191
    .line 1192
    invoke-static {v0, v8}, LEk;->b(LfP;Ljava/lang/String;)Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v8

    .line 1196
    const-string v11, "queueType"

    .line 1197
    .line 1198
    const-string v12, ""

    .line 1199
    .line 1200
    invoke-virtual {v0, v11, v12}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v11

    .line 1204
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 1205
    .line 1206
    .line 1207
    move-result v13

    .line 1208
    const/4 v14, 0x6

    .line 1209
    const/16 v18, 0x7

    .line 1210
    .line 1211
    sparse-switch v13, :sswitch_data_0

    .line 1212
    .line 1213
    .line 1214
    goto :goto_21

    .line 1215
    :sswitch_0
    const-string v13, "LIVE_TV"

    .line 1216
    .line 1217
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v11

    .line 1221
    if-eqz v11, :cond_4c

    .line 1222
    .line 1223
    move/from16 v13, v18

    .line 1224
    .line 1225
    goto :goto_22

    .line 1226
    :sswitch_1
    const-string v13, "VIDEO_PLAYLIST"

    .line 1227
    .line 1228
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v11

    .line 1232
    if-eqz v11, :cond_4c

    .line 1233
    .line 1234
    move v13, v14

    .line 1235
    goto :goto_22

    .line 1236
    :sswitch_2
    const-string v13, "MOVIE"

    .line 1237
    .line 1238
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v11

    .line 1242
    if-eqz v11, :cond_4c

    .line 1243
    .line 1244
    const/16 v13, 0x8

    .line 1245
    .line 1246
    goto :goto_22

    .line 1247
    :sswitch_3
    const-string v13, "ALBUM"

    .line 1248
    .line 1249
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v11

    .line 1253
    if-eqz v11, :cond_4c

    .line 1254
    .line 1255
    const/4 v13, 0x0

    .line 1256
    goto :goto_22

    .line 1257
    :sswitch_4
    const-string v13, "TV_SERIES"

    .line 1258
    .line 1259
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v11

    .line 1263
    if-eqz v11, :cond_4c

    .line 1264
    .line 1265
    const/4 v13, 0x5

    .line 1266
    goto :goto_22

    .line 1267
    :sswitch_5
    const-string v13, "AUDIOBOOK"

    .line 1268
    .line 1269
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v11

    .line 1273
    if-eqz v11, :cond_4c

    .line 1274
    .line 1275
    const/4 v13, 0x2

    .line 1276
    goto :goto_22

    .line 1277
    :sswitch_6
    const-string v13, "PLAYLIST"

    .line 1278
    .line 1279
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v11

    .line 1283
    if-eqz v11, :cond_4c

    .line 1284
    .line 1285
    const/4 v13, 0x1

    .line 1286
    goto :goto_22

    .line 1287
    :sswitch_7
    const-string v13, "RADIO_STATION"

    .line 1288
    .line 1289
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v11

    .line 1293
    if-eqz v11, :cond_4c

    .line 1294
    .line 1295
    move v13, v9

    .line 1296
    goto :goto_22

    .line 1297
    :sswitch_8
    const-string v13, "PODCAST_SERIES"

    .line 1298
    .line 1299
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v11

    .line 1303
    if-eqz v11, :cond_4c

    .line 1304
    .line 1305
    const/4 v13, 0x4

    .line 1306
    goto :goto_22

    .line 1307
    :cond_4c
    :goto_21
    const/4 v13, -0x1

    .line 1308
    :goto_22
    packed-switch v13, :pswitch_data_0

    .line 1309
    .line 1310
    .line 1311
    const/4 v9, 0x0

    .line 1312
    goto :goto_23

    .line 1313
    :pswitch_0
    const/16 v9, 0x9

    .line 1314
    .line 1315
    goto :goto_23

    .line 1316
    :pswitch_1
    const/16 v9, 0x8

    .line 1317
    .line 1318
    goto :goto_23

    .line 1319
    :pswitch_2
    move/from16 v9, v18

    .line 1320
    .line 1321
    goto :goto_23

    .line 1322
    :pswitch_3
    move v9, v14

    .line 1323
    goto :goto_23

    .line 1324
    :pswitch_4
    const/4 v9, 0x5

    .line 1325
    goto :goto_23

    .line 1326
    :pswitch_5
    const/4 v9, 0x4

    .line 1327
    goto :goto_23

    .line 1328
    :pswitch_6
    const/4 v9, 0x2

    .line 1329
    goto :goto_23

    .line 1330
    :pswitch_7
    const/4 v9, 0x1

    .line 1331
    :goto_23
    :pswitch_8
    const-string v11, "name"

    .line 1332
    .line 1333
    invoke-static {v0, v11}, LEk;->b(LfP;Ljava/lang/String;)Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v11

    .line 1337
    iget-object v13, v0, LfP;->a:Ljava/util/HashMap;

    .line 1338
    .line 1339
    const-string v14, "containerMetadata"

    .line 1340
    .line 1341
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1342
    .line 1343
    .line 1344
    move-result v16

    .line 1345
    if-eqz v16, :cond_4d

    .line 1346
    .line 1347
    invoke-virtual {v0, v14}, LfP;->t(Ljava/lang/String;)LfP;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v14

    .line 1351
    goto :goto_24

    .line 1352
    :cond_4d
    const/4 v14, 0x0

    .line 1353
    :goto_24
    if-eqz v14, :cond_57

    .line 1354
    .line 1355
    const-string v4, "containerType"

    .line 1356
    .line 1357
    invoke-virtual {v14, v4, v12}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v4

    .line 1361
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 1362
    .line 1363
    .line 1364
    move-result v5

    .line 1365
    move-object/from16 v18, v10

    .line 1366
    .line 1367
    const v10, 0x69a7c1

    .line 1368
    .line 1369
    .line 1370
    if-eq v5, v10, :cond_4f

    .line 1371
    .line 1372
    const v10, 0x316473d9

    .line 1373
    .line 1374
    .line 1375
    if-eq v5, v10, :cond_4e

    .line 1376
    .line 1377
    goto :goto_25

    .line 1378
    :cond_4e
    const-string v5, "GENERIC_CONTAINER"

    .line 1379
    .line 1380
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1381
    .line 1382
    .line 1383
    move-result v4

    .line 1384
    if-eqz v4, :cond_50

    .line 1385
    .line 1386
    const/4 v4, 0x0

    .line 1387
    goto :goto_26

    .line 1388
    :cond_4f
    const-string v5, "AUDIOBOOK_CONTAINER"

    .line 1389
    .line 1390
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1391
    .line 1392
    .line 1393
    move-result v4

    .line 1394
    if-eqz v4, :cond_50

    .line 1395
    .line 1396
    const/4 v4, 0x1

    .line 1397
    goto :goto_26

    .line 1398
    :cond_50
    :goto_25
    const/4 v4, -0x1

    .line 1399
    :goto_26
    if-eqz v4, :cond_51

    .line 1400
    .line 1401
    const/4 v5, 0x1

    .line 1402
    if-eq v4, v5, :cond_52

    .line 1403
    .line 1404
    :cond_51
    const/4 v4, 0x0

    .line 1405
    goto :goto_27

    .line 1406
    :cond_52
    const/4 v4, 0x1

    .line 1407
    :goto_27
    const-string v5, "title"

    .line 1408
    .line 1409
    invoke-static {v14, v5}, LEk;->b(LfP;Ljava/lang/String;)Ljava/lang/String;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v5

    .line 1413
    const-string v10, "sections"

    .line 1414
    .line 1415
    invoke-virtual {v14, v10}, LfP;->s(Ljava/lang/String;)LdP;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v10

    .line 1419
    if-eqz v10, :cond_55

    .line 1420
    .line 1421
    move-object/from16 v19, v6

    .line 1422
    .line 1423
    new-instance v6, Ljava/util/ArrayList;

    .line 1424
    .line 1425
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1426
    .line 1427
    .line 1428
    move/from16 p1, v3

    .line 1429
    .line 1430
    const/4 v3, 0x0

    .line 1431
    :goto_28
    iget-object v1, v10, LdP;->Q:Ljava/util/ArrayList;

    .line 1432
    .line 1433
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1434
    .line 1435
    .line 1436
    move-result v1

    .line 1437
    if-ge v3, v1, :cond_54

    .line 1438
    .line 1439
    invoke-virtual {v10, v3}, LdP;->j(I)LfP;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v1

    .line 1443
    move-object/from16 p2, v10

    .line 1444
    .line 1445
    if-eqz v1, :cond_53

    .line 1446
    .line 1447
    new-instance v10, LMW;

    .line 1448
    .line 1449
    move-object/from16 v20, v11

    .line 1450
    .line 1451
    const/4 v11, 0x0

    .line 1452
    invoke-direct {v10, v11}, LMW;-><init>(I)V

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v10, v1}, LMW;->f(LfP;)V

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1459
    .line 1460
    .line 1461
    :goto_29
    const/4 v1, 0x1

    .line 1462
    goto :goto_2a

    .line 1463
    :cond_53
    move-object/from16 v20, v11

    .line 1464
    .line 1465
    goto :goto_29

    .line 1466
    :goto_2a
    add-int/2addr v3, v1

    .line 1467
    move-object/from16 v10, p2

    .line 1468
    .line 1469
    move-object/from16 v11, v20

    .line 1470
    .line 1471
    goto :goto_28

    .line 1472
    :cond_54
    move-object/from16 v20, v11

    .line 1473
    .line 1474
    goto :goto_2b

    .line 1475
    :cond_55
    move/from16 p1, v3

    .line 1476
    .line 1477
    move-object/from16 v19, v6

    .line 1478
    .line 1479
    move-object/from16 v20, v11

    .line 1480
    .line 1481
    const/4 v6, 0x0

    .line 1482
    :goto_2b
    const-string v1, "containerImages"

    .line 1483
    .line 1484
    invoke-virtual {v14, v1}, LfP;->s(Ljava/lang/String;)LdP;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v1

    .line 1488
    if-eqz v1, :cond_56

    .line 1489
    .line 1490
    new-instance v3, Ljava/util/ArrayList;

    .line 1491
    .line 1492
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1493
    .line 1494
    .line 1495
    invoke-static {v3, v1}, LpM0;->c(Ljava/util/List;LdP;)V

    .line 1496
    .line 1497
    .line 1498
    goto :goto_2c

    .line 1499
    :cond_56
    const/4 v3, 0x0

    .line 1500
    :goto_2c
    const-string v1, "containerDuration"

    .line 1501
    .line 1502
    const-wide/16 v10, 0x0

    .line 1503
    .line 1504
    invoke-virtual {v14, v1, v10, v11}, LfP;->q(Ljava/lang/String;D)D

    .line 1505
    .line 1506
    .line 1507
    move-result-wide v10

    .line 1508
    new-instance v1, LXW;

    .line 1509
    .line 1510
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1511
    .line 1512
    .line 1513
    iput v4, v1, LXW;->Q:I

    .line 1514
    .line 1515
    iput-object v5, v1, LXW;->R:Ljava/lang/String;

    .line 1516
    .line 1517
    iput-object v6, v1, LXW;->S:Ljava/util/List;

    .line 1518
    .line 1519
    iput-object v3, v1, LXW;->T:Ljava/util/List;

    .line 1520
    .line 1521
    iput-wide v10, v1, LXW;->U:D

    .line 1522
    .line 1523
    goto :goto_2d

    .line 1524
    :cond_57
    move/from16 p1, v3

    .line 1525
    .line 1526
    move-object/from16 v19, v6

    .line 1527
    .line 1528
    move-object/from16 v18, v10

    .line 1529
    .line 1530
    move-object/from16 v20, v11

    .line 1531
    .line 1532
    const/4 v1, 0x0

    .line 1533
    :goto_2d
    invoke-virtual {v0, v2, v12}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v2

    .line 1537
    invoke-static {v2}, LHR0;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v2

    .line 1541
    if-eqz v2, :cond_58

    .line 1542
    .line 1543
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1544
    .line 1545
    .line 1546
    move-result v2

    .line 1547
    goto :goto_2e

    .line 1548
    :cond_58
    const/4 v2, 0x0

    .line 1549
    :goto_2e
    invoke-virtual {v0, v15}, LfP;->s(Ljava/lang/String;)LdP;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v3

    .line 1553
    if-eqz v3, :cond_5a

    .line 1554
    .line 1555
    new-instance v4, Ljava/util/ArrayList;

    .line 1556
    .line 1557
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1558
    .line 1559
    .line 1560
    const/4 v5, 0x0

    .line 1561
    :goto_2f
    iget-object v6, v3, LdP;->Q:Ljava/util/ArrayList;

    .line 1562
    .line 1563
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1564
    .line 1565
    .line 1566
    move-result v6

    .line 1567
    if-ge v5, v6, :cond_5b

    .line 1568
    .line 1569
    invoke-virtual {v3, v5}, LdP;->j(I)LfP;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v6

    .line 1573
    if-eqz v6, :cond_59

    .line 1574
    .line 1575
    :try_start_4
    new-instance v10, LZW;

    .line 1576
    .line 1577
    invoke-direct {v10, v6}, LZW;-><init>(LfP;)V

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch LeP; {:try_start_4 .. :try_end_4} :catch_4

    .line 1581
    .line 1582
    .line 1583
    :catch_4
    :cond_59
    const/4 v6, 0x1

    .line 1584
    add-int/2addr v5, v6

    .line 1585
    goto :goto_2f

    .line 1586
    :cond_5a
    const/4 v4, 0x0

    .line 1587
    :cond_5b
    const-string v3, "startIndex"

    .line 1588
    .line 1589
    const/4 v5, 0x0

    .line 1590
    invoke-virtual {v0, v5, v3}, LfP;->r(ILjava/lang/String;)I

    .line 1591
    .line 1592
    .line 1593
    move-result v3

    .line 1594
    const-string v5, "startTime"

    .line 1595
    .line 1596
    invoke-virtual {v13, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1597
    .line 1598
    .line 1599
    move-result v6

    .line 1600
    const-wide/16 v10, -0x1

    .line 1601
    .line 1602
    if-eqz v6, :cond_5c

    .line 1603
    .line 1604
    long-to-double v10, v10

    .line 1605
    invoke-virtual {v0, v5, v10, v11}, LfP;->q(Ljava/lang/String;D)D

    .line 1606
    .line 1607
    .line 1608
    move-result-wide v5

    .line 1609
    const-wide v10, 0x408f400000000000L    # 1000.0

    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    mul-double/2addr v5, v10

    .line 1615
    double-to-long v5, v5

    .line 1616
    goto :goto_30

    .line 1617
    :cond_5c
    move-wide v5, v10

    .line 1618
    :goto_30
    const-string v10, "shuffle"

    .line 1619
    .line 1620
    const/4 v11, 0x0

    .line 1621
    invoke-virtual {v0, v10, v11}, LfP;->p(Ljava/lang/String;Z)Z

    .line 1622
    .line 1623
    .line 1624
    move-result v0

    .line 1625
    new-instance v10, LYW;

    .line 1626
    .line 1627
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 1628
    .line 1629
    .line 1630
    iput-object v7, v10, LYW;->Q:Ljava/lang/String;

    .line 1631
    .line 1632
    iput-object v8, v10, LYW;->R:Ljava/lang/String;

    .line 1633
    .line 1634
    iput v9, v10, LYW;->S:I

    .line 1635
    .line 1636
    move-object/from16 v7, v20

    .line 1637
    .line 1638
    iput-object v7, v10, LYW;->T:Ljava/lang/String;

    .line 1639
    .line 1640
    iput-object v1, v10, LYW;->U:LXW;

    .line 1641
    .line 1642
    iput v2, v10, LYW;->V:I

    .line 1643
    .line 1644
    iput-object v4, v10, LYW;->W:Ljava/util/List;

    .line 1645
    .line 1646
    iput v3, v10, LYW;->X:I

    .line 1647
    .line 1648
    iput-wide v5, v10, LYW;->Y:J

    .line 1649
    .line 1650
    iput-boolean v0, v10, LYW;->Z:Z

    .line 1651
    .line 1652
    move-object/from16 v1, p0

    .line 1653
    .line 1654
    iput-object v10, v1, LUY;->l0:LYW;

    .line 1655
    .line 1656
    iget-boolean v2, v1, LUY;->m0:Z

    .line 1657
    .line 1658
    if-eq v2, v0, :cond_5e

    .line 1659
    .line 1660
    iput-boolean v0, v1, LUY;->m0:Z

    .line 1661
    .line 1662
    const/16 v2, 0x8

    .line 1663
    .line 1664
    or-int/lit8 v3, p1, 0x8

    .line 1665
    .line 1666
    goto :goto_31

    .line 1667
    :cond_5d
    move/from16 p1, v3

    .line 1668
    .line 1669
    move-object/from16 v19, v6

    .line 1670
    .line 1671
    move-object/from16 v18, v10

    .line 1672
    .line 1673
    :cond_5e
    move/from16 v3, p1

    .line 1674
    .line 1675
    :goto_31
    const-string v0, "liveSeekableRange"

    .line 1676
    .line 1677
    move-object/from16 v2, v19

    .line 1678
    .line 1679
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1680
    .line 1681
    .line 1682
    move-result v2

    .line 1683
    if-eqz v2, :cond_62

    .line 1684
    .line 1685
    const/4 v2, 0x2

    .line 1686
    or-int/2addr v2, v3

    .line 1687
    move-object/from16 v10, v18

    .line 1688
    .line 1689
    invoke-virtual {v10, v0}, LfP;->t(Ljava/lang/String;)LfP;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v0

    .line 1693
    sget-object v3, LIW;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1694
    .line 1695
    if-nez v0, :cond_60

    .line 1696
    .line 1697
    :cond_5f
    :goto_32
    const/4 v12, 0x0

    .line 1698
    goto :goto_33

    .line 1699
    :cond_60
    iget-object v3, v0, LfP;->a:Ljava/util/HashMap;

    .line 1700
    .line 1701
    const-string v4, "start"

    .line 1702
    .line 1703
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1704
    .line 1705
    .line 1706
    move-result v5

    .line 1707
    if-eqz v5, :cond_5f

    .line 1708
    .line 1709
    const-string v5, "end"

    .line 1710
    .line 1711
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1712
    .line 1713
    .line 1714
    move-result v3

    .line 1715
    if-nez v3, :cond_61

    .line 1716
    .line 1717
    goto :goto_32

    .line 1718
    :cond_61
    :try_start_5
    invoke-virtual {v0, v4}, LfP;->f(Ljava/lang/String;)D

    .line 1719
    .line 1720
    .line 1721
    move-result-wide v3

    .line 1722
    sget-object v6, LEk;->a:Ljava/util/regex/Pattern;

    .line 1723
    .line 1724
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    mul-double/2addr v3, v6

    .line 1730
    double-to-long v9, v3

    .line 1731
    invoke-virtual {v0, v5}, LfP;->f(Ljava/lang/String;)D

    .line 1732
    .line 1733
    .line 1734
    move-result-wide v3

    .line 1735
    mul-double/2addr v3, v6

    .line 1736
    double-to-long v11, v3

    .line 1737
    const-string v3, "isMovingWindow"

    .line 1738
    .line 1739
    const/4 v4, 0x0

    .line 1740
    invoke-virtual {v0, v3, v4}, LfP;->p(Ljava/lang/String;Z)Z

    .line 1741
    .line 1742
    .line 1743
    move-result v13

    .line 1744
    const-string v3, "isLiveDone"

    .line 1745
    .line 1746
    invoke-virtual {v0, v3, v4}, LfP;->p(Ljava/lang/String;Z)Z

    .line 1747
    .line 1748
    .line 1749
    move-result v14

    .line 1750
    new-instance v3, LIW;

    .line 1751
    .line 1752
    move-object v8, v3

    .line 1753
    invoke-direct/range {v8 .. v14}, LIW;-><init>(JJZZ)V
    :try_end_5
    .catch LeP; {:try_start_5 .. :try_end_5} :catch_5

    .line 1754
    .line 1755
    .line 1756
    move-object v12, v3

    .line 1757
    goto :goto_33

    .line 1758
    :catch_5
    invoke-virtual {v0}, LfP;->toString()Ljava/lang/String;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v0

    .line 1762
    const-string v3, "Ignoring Malformed MediaLiveSeekableRange: "

    .line 1763
    .line 1764
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v0

    .line 1768
    const/4 v3, 0x0

    .line 1769
    new-array v3, v3, [Ljava/lang/Object;

    .line 1770
    .line 1771
    sget-object v4, LIW;->U:LgU;

    .line 1772
    .line 1773
    iget-object v5, v4, LgU;->a:Ljava/lang/String;

    .line 1774
    .line 1775
    invoke-virtual {v4, v0, v3}, LgU;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v0

    .line 1779
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1780
    .line 1781
    .line 1782
    goto :goto_32

    .line 1783
    :goto_33
    iput-object v12, v1, LUY;->k0:LIW;

    .line 1784
    .line 1785
    goto :goto_34

    .line 1786
    :cond_62
    iget-object v0, v1, LUY;->k0:LIW;

    .line 1787
    .line 1788
    if-eqz v0, :cond_63

    .line 1789
    .line 1790
    const/4 v2, 0x2

    .line 1791
    or-int/2addr v3, v2

    .line 1792
    :cond_63
    const/4 v2, 0x0

    .line 1793
    iput-object v2, v1, LUY;->k0:LIW;

    .line 1794
    .line 1795
    move v2, v3

    .line 1796
    :goto_34
    return v2

    .line 1797
    :sswitch_data_0
    .sparse-switch
        -0x6b79e7ce -> :sswitch_8
        -0x68d6bb50 -> :sswitch_7
        -0x61538e2e -> :sswitch_6
        -0x4ea9f461 -> :sswitch_5
        -0x40e1912c -> :sswitch_4
        0x3b7864f -> :sswitch_3
        0x4624710 -> :sswitch_2
        0x176e3d36 -> :sswitch_1
        0x35c80eb5 -> :sswitch_0
    .end sparse-switch

    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    iget-object v0, p0, LUY;->g0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LUY;->n0:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LZW;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget v3, v3, LZW;->R:I

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LUY;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LUY;

    .line 12
    .line 13
    iget-object v1, p0, LUY;->e0:LfP;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    move v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    move v1, v0

    .line 20
    :goto_0
    iget-object v3, p1, LUY;->e0:LfP;

    .line 21
    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    move v3, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_3
    move v3, v0

    .line 27
    :goto_1
    if-eq v1, v3, :cond_4

    .line 28
    .line 29
    return v2

    .line 30
    :cond_4
    iget-wide v3, p0, LUY;->R:J

    .line 31
    .line 32
    iget-wide v5, p1, LUY;->R:J

    .line 33
    .line 34
    cmp-long v1, v3, v5

    .line 35
    .line 36
    if-nez v1, :cond_6

    .line 37
    .line 38
    iget v1, p0, LUY;->S:I

    .line 39
    .line 40
    iget v3, p1, LUY;->S:I

    .line 41
    .line 42
    if-ne v1, v3, :cond_6

    .line 43
    .line 44
    iget-wide v3, p0, LUY;->T:D

    .line 45
    .line 46
    iget-wide v5, p1, LUY;->T:D

    .line 47
    .line 48
    cmpl-double v1, v3, v5

    .line 49
    .line 50
    if-nez v1, :cond_6

    .line 51
    .line 52
    iget v1, p0, LUY;->U:I

    .line 53
    .line 54
    iget v3, p1, LUY;->U:I

    .line 55
    .line 56
    if-ne v1, v3, :cond_6

    .line 57
    .line 58
    iget v1, p0, LUY;->V:I

    .line 59
    .line 60
    iget v3, p1, LUY;->V:I

    .line 61
    .line 62
    if-ne v1, v3, :cond_6

    .line 63
    .line 64
    iget-wide v3, p0, LUY;->W:J

    .line 65
    .line 66
    iget-wide v5, p1, LUY;->W:J

    .line 67
    .line 68
    cmp-long v1, v3, v5

    .line 69
    .line 70
    if-nez v1, :cond_6

    .line 71
    .line 72
    iget-wide v3, p0, LUY;->Y:D

    .line 73
    .line 74
    iget-wide v5, p1, LUY;->Y:D

    .line 75
    .line 76
    cmpl-double v1, v3, v5

    .line 77
    .line 78
    if-nez v1, :cond_6

    .line 79
    .line 80
    iget-boolean v1, p0, LUY;->Z:Z

    .line 81
    .line 82
    iget-boolean v3, p1, LUY;->Z:Z

    .line 83
    .line 84
    if-ne v1, v3, :cond_6

    .line 85
    .line 86
    iget v1, p0, LUY;->b0:I

    .line 87
    .line 88
    iget v3, p1, LUY;->b0:I

    .line 89
    .line 90
    if-ne v1, v3, :cond_6

    .line 91
    .line 92
    iget v1, p0, LUY;->c0:I

    .line 93
    .line 94
    iget v3, p1, LUY;->c0:I

    .line 95
    .line 96
    if-ne v1, v3, :cond_6

    .line 97
    .line 98
    iget v1, p0, LUY;->f0:I

    .line 99
    .line 100
    iget v3, p1, LUY;->f0:I

    .line 101
    .line 102
    if-ne v1, v3, :cond_6

    .line 103
    .line 104
    iget-object v1, p0, LUY;->a0:[J

    .line 105
    .line 106
    iget-object v3, p1, LUY;->a0:[J

    .line 107
    .line 108
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    iget-wide v3, p0, LUY;->X:J

    .line 115
    .line 116
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-wide v3, p1, LUY;->X:J

    .line 121
    .line 122
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v1, v3}, LEk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    iget-object v1, p0, LUY;->g0:Ljava/util/ArrayList;

    .line 133
    .line 134
    iget-object v3, p1, LUY;->g0:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-static {v1, v3}, LEk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    iget-object v1, p0, LUY;->Q:Lcom/google/android/gms/cast/MediaInfo;

    .line 143
    .line 144
    iget-object v3, p1, LUY;->Q:Lcom/google/android/gms/cast/MediaInfo;

    .line 145
    .line 146
    invoke-static {v1, v3}, LEk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    iget-object v1, p0, LUY;->e0:LfP;

    .line 153
    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    iget-object v3, p1, LUY;->e0:LfP;

    .line 157
    .line 158
    if-eqz v3, :cond_5

    .line 159
    .line 160
    invoke-static {v1, v3}, LFQ;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_6

    .line 165
    .line 166
    :cond_5
    iget-boolean v1, p0, LUY;->h0:Z

    .line 167
    .line 168
    iget-boolean v3, p1, LUY;->h0:Z

    .line 169
    .line 170
    if-ne v1, v3, :cond_6

    .line 171
    .line 172
    iget-object v1, p0, LUY;->i0:LU2;

    .line 173
    .line 174
    iget-object v3, p1, LUY;->i0:LU2;

    .line 175
    .line 176
    invoke-static {v1, v3}, LEk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_6

    .line 181
    .line 182
    iget-object v1, p0, LUY;->j0:LPG0;

    .line 183
    .line 184
    iget-object v3, p1, LUY;->j0:LPG0;

    .line 185
    .line 186
    invoke-static {v1, v3}, LEk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_6

    .line 191
    .line 192
    iget-object v1, p0, LUY;->k0:LIW;

    .line 193
    .line 194
    iget-object v3, p1, LUY;->k0:LIW;

    .line 195
    .line 196
    invoke-static {v1, v3}, LEk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_6

    .line 201
    .line 202
    iget-object v1, p0, LUY;->l0:LYW;

    .line 203
    .line 204
    iget-object v3, p1, LUY;->l0:LYW;

    .line 205
    .line 206
    invoke-static {v1, v3}, Lh01;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_6

    .line 211
    .line 212
    iget-boolean v1, p0, LUY;->m0:Z

    .line 213
    .line 214
    iget-boolean p1, p1, LUY;->m0:Z

    .line 215
    .line 216
    if-ne v1, p1, :cond_6

    .line 217
    .line 218
    return v0

    .line 219
    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LUY;->Q:Lcom/google/android/gms/cast/MediaInfo;

    .line 4
    .line 5
    iget-wide v2, v0, LUY;->R:J

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, v0, LUY;->S:I

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-wide v4, v0, LUY;->T:D

    .line 18
    .line 19
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget v5, v0, LUY;->U:I

    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget v6, v0, LUY;->V:I

    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-wide v7, v0, LUY;->W:J

    .line 36
    .line 37
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-wide v8, v0, LUY;->X:J

    .line 42
    .line 43
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    iget-wide v9, v0, LUY;->Y:D

    .line 48
    .line 49
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    iget-boolean v10, v0, LUY;->Z:Z

    .line 54
    .line 55
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    iget-object v11, v0, LUY;->a0:[J

    .line 60
    .line 61
    invoke-static {v11}, Ljava/util/Arrays;->hashCode([J)I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    iget v12, v0, LUY;->b0:I

    .line 70
    .line 71
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    iget v13, v0, LUY;->c0:I

    .line 76
    .line 77
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    iget-object v14, v0, LUY;->e0:LfP;

    .line 82
    .line 83
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    iget v15, v0, LUY;->f0:I

    .line 88
    .line 89
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    move-object/from16 v22, v1

    .line 94
    .line 95
    iget-object v1, v0, LUY;->g0:Ljava/util/ArrayList;

    .line 96
    .line 97
    move-object/from16 v16, v1

    .line 98
    .line 99
    iget-boolean v1, v0, LUY;->h0:Z

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v17

    .line 105
    iget-object v1, v0, LUY;->i0:LU2;

    .line 106
    .line 107
    move-object/from16 v18, v1

    .line 108
    .line 109
    iget-object v1, v0, LUY;->j0:LPG0;

    .line 110
    .line 111
    move-object/from16 v19, v1

    .line 112
    .line 113
    iget-object v1, v0, LUY;->k0:LIW;

    .line 114
    .line 115
    move-object/from16 v20, v1

    .line 116
    .line 117
    iget-object v1, v0, LUY;->l0:LYW;

    .line 118
    .line 119
    move-object/from16 v21, v1

    .line 120
    .line 121
    move-object/from16 v1, v22

    .line 122
    .line 123
    filled-new-array/range {v1 .. v21}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    .line 1
    iget-object v0, p0, LUY;->e0:LfP;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, LfP;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    iput-object v0, p0, LUY;->d0:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v0, 0x4f45

    .line 14
    .line 15
    invoke-static {v0, p1}, LD21;->p(ILandroid/os/Parcel;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, LUY;->Q:Lcom/google/android/gms/cast/MediaInfo;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {p1, v2, v1, p2}, LD21;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, LUY;->R:J

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    const/16 v4, 0x8

    .line 29
    .line 30
    invoke-static {p1, v3, v4}, LD21;->r(Landroid/os/Parcel;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    .line 35
    .line 36
    iget v1, p0, LUY;->S:I

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-static {p1, v2, v2}, LD21;->r(Landroid/os/Parcel;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    iget-wide v5, p0, LUY;->T:D

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    invoke-static {p1, v1, v4}, LD21;->r(Landroid/os/Parcel;II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v5, v6}, Landroid/os/Parcel;->writeDouble(D)V

    .line 52
    .line 53
    .line 54
    iget v1, p0, LUY;->U:I

    .line 55
    .line 56
    const/4 v3, 0x6

    .line 57
    invoke-static {p1, v3, v2}, LD21;->r(Landroid/os/Parcel;II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    iget v1, p0, LUY;->V:I

    .line 64
    .line 65
    const/4 v3, 0x7

    .line 66
    invoke-static {p1, v3, v2}, LD21;->r(Landroid/os/Parcel;II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    iget-wide v5, p0, LUY;->W:J

    .line 73
    .line 74
    invoke-static {p1, v4, v4}, LD21;->r(Landroid/os/Parcel;II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    .line 78
    .line 79
    .line 80
    iget-wide v5, p0, LUY;->X:J

    .line 81
    .line 82
    const/16 v1, 0x9

    .line 83
    .line 84
    invoke-static {p1, v1, v4}, LD21;->r(Landroid/os/Parcel;II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    .line 88
    .line 89
    .line 90
    iget-wide v5, p0, LUY;->Y:D

    .line 91
    .line 92
    const/16 v1, 0xa

    .line 93
    .line 94
    invoke-static {p1, v1, v4}, LD21;->r(Landroid/os/Parcel;II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v5, v6}, Landroid/os/Parcel;->writeDouble(D)V

    .line 98
    .line 99
    .line 100
    iget-boolean v1, p0, LUY;->Z:Z

    .line 101
    .line 102
    const/16 v3, 0xb

    .line 103
    .line 104
    invoke-static {p1, v3, v2}, LD21;->r(Landroid/os/Parcel;II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, LUY;->a0:[J

    .line 111
    .line 112
    const/16 v3, 0xc

    .line 113
    .line 114
    invoke-static {p1, v3, v1}, LD21;->j(Landroid/os/Parcel;I[J)V

    .line 115
    .line 116
    .line 117
    iget v1, p0, LUY;->b0:I

    .line 118
    .line 119
    const/16 v3, 0xd

    .line 120
    .line 121
    invoke-static {p1, v3, v2}, LD21;->r(Landroid/os/Parcel;II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    .line 126
    .line 127
    iget v1, p0, LUY;->c0:I

    .line 128
    .line 129
    const/16 v3, 0xe

    .line 130
    .line 131
    invoke-static {p1, v3, v2}, LD21;->r(Landroid/os/Parcel;II)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    .line 136
    .line 137
    const/16 v1, 0xf

    .line 138
    .line 139
    iget-object v3, p0, LUY;->d0:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {p1, v1, v3}, LD21;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget v1, p0, LUY;->f0:I

    .line 145
    .line 146
    const/16 v3, 0x10

    .line 147
    .line 148
    invoke-static {p1, v3, v2}, LD21;->r(Landroid/os/Parcel;II)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, LUY;->g0:Ljava/util/ArrayList;

    .line 155
    .line 156
    const/16 v3, 0x11

    .line 157
    .line 158
    invoke-static {p1, v3, v1}, LD21;->o(Landroid/os/Parcel;ILjava/util/List;)V

    .line 159
    .line 160
    .line 161
    iget-boolean v1, p0, LUY;->h0:Z

    .line 162
    .line 163
    const/16 v3, 0x12

    .line 164
    .line 165
    invoke-static {p1, v3, v2}, LD21;->r(Landroid/os/Parcel;II)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, LUY;->i0:LU2;

    .line 172
    .line 173
    const/16 v2, 0x13

    .line 174
    .line 175
    invoke-static {p1, v2, v1, p2}, LD21;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, LUY;->j0:LPG0;

    .line 179
    .line 180
    const/16 v2, 0x14

    .line 181
    .line 182
    invoke-static {p1, v2, v1, p2}, LD21;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, LUY;->k0:LIW;

    .line 186
    .line 187
    const/16 v2, 0x15

    .line 188
    .line 189
    invoke-static {p1, v2, v1, p2}, LD21;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, LUY;->l0:LYW;

    .line 193
    .line 194
    const/16 v2, 0x16

    .line 195
    .line 196
    invoke-static {p1, v2, v1, p2}, LD21;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v0, p1}, LD21;->q(ILandroid/os/Parcel;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method
