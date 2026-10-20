.class public final LVd0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[C

.field public static final e:[Ljava/lang/String;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;


# instance fields
.field public final a:LNw0;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LVd0;->d:[C

    .line 8
    .line 9
    const-string v5, "*="

    .line 10
    .line 11
    const-string v6, "~="

    .line 12
    .line 13
    const-string v1, "="

    .line 14
    .line 15
    const-string v2, "!="

    .line 16
    .line 17
    const-string v3, "^="

    .line 18
    .line 19
    const-string v4, "$="

    .line 20
    .line 21
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LVd0;->e:[Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "(([+-])?(\\d+)?)n(\\s*([+-])?\\s*\\d+)?"

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LVd0;->f:Ljava/util/regex/Pattern;

    .line 35
    .line 36
    const-string v0, "([+-])?(\\d+)"

    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LVd0;->g:Ljava/util/regex/Pattern;

    .line 43
    .line 44
    return-void

    .line 45
    :array_0
    .array-data 2
        0x2cs
        0x3es
        0x2bs
        0x7es
        0x20s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
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
    iput-object v0, p0, LVd0;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {p1}, LYF0;->f(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LVd0;->b:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, LNw0;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LNw0;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LVd0;->a:LNw0;

    .line 26
    .line 27
    return-void
.end method

.method public static k(Ljava/lang/String;)LRB;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, LVd0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LVd0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LVd0;->j()LRB;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    new-instance v0, Lwn;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method


# virtual methods
.method public final a(C)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, LVd0;->a:LNw0;

    .line 5
    .line 6
    invoke-virtual {v3}, LNw0;->m()Z

    .line 7
    .line 8
    .line 9
    invoke-static {}, LVp0;->b()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    move v5, v2

    .line 14
    :goto_0
    invoke-virtual {v3}, LNw0;->o()Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-nez v6, :cond_6

    .line 19
    .line 20
    sget-object v6, LVd0;->d:[C

    .line 21
    .line 22
    invoke-virtual {v3, v6}, LNw0;->s([C)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-virtual {v3}, LNw0;->g()C

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string v5, "("

    .line 40
    .line 41
    invoke-virtual {v3, v5}, LNw0;->r(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v5, 0x28

    .line 51
    .line 52
    const/16 v6, 0x29

    .line 53
    .line 54
    invoke-virtual {v3, v5, v6}, LNw0;->f(CC)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v5, ")"

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const-string v5, "["

    .line 68
    .line 69
    invoke-virtual {v3, v5}, LNw0;->r(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const/16 v5, 0x5b

    .line 79
    .line 80
    const/16 v6, 0x5d

    .line 81
    .line 82
    invoke-virtual {v3, v5, v6}, LNw0;->f(CC)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v5, "]"

    .line 90
    .line 91
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const-string v5, "\\"

    .line 96
    .line 97
    invoke-virtual {v3, v5}, LNw0;->r(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    invoke-virtual {v3}, LNw0;->g()C

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, LNw0;->o()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_5

    .line 115
    .line 116
    invoke-virtual {v3}, LNw0;->g()C

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    invoke-virtual {v3}, LNw0;->g()C

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_1
    move v5, v1

    .line 132
    goto :goto_0

    .line 133
    :cond_6
    :goto_2
    invoke-static {v4}, LVp0;->i(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v3}, LVd0;->k(Ljava/lang/String;)LRB;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget-object v4, p0, LVd0;->c:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    const/16 v6, 0x2c

    .line 148
    .line 149
    if-ne v5, v1, :cond_9

    .line 150
    .line 151
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, LRB;

    .line 156
    .line 157
    instance-of v7, v5, Lio;

    .line 158
    .line 159
    if-eqz v7, :cond_8

    .line 160
    .line 161
    if-eq p1, v6, :cond_8

    .line 162
    .line 163
    move-object v7, v5

    .line 164
    check-cast v7, Lio;

    .line 165
    .line 166
    iget v8, v7, Ljo;->c:I

    .line 167
    .line 168
    if-lez v8, :cond_7

    .line 169
    .line 170
    iget-object v7, v7, Ljo;->a:Ljava/util/ArrayList;

    .line 171
    .line 172
    sub-int/2addr v8, v1

    .line 173
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    check-cast v7, LRB;

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    const/4 v7, 0x0

    .line 181
    :goto_3
    move v8, v1

    .line 182
    move-object v10, v7

    .line 183
    move-object v7, v5

    .line 184
    move-object v5, v10

    .line 185
    goto :goto_5

    .line 186
    :cond_8
    :goto_4
    move v8, v2

    .line 187
    move-object v7, v5

    .line 188
    goto :goto_5

    .line 189
    :cond_9
    new-instance v5, Lho;

    .line 190
    .line 191
    invoke-direct {v5, v4}, Lho;-><init>(Ljava/util/Collection;)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :goto_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 196
    .line 197
    .line 198
    const/16 v9, 0x20

    .line 199
    .line 200
    if-eq p1, v9, :cond_10

    .line 201
    .line 202
    const/16 v9, 0x3e

    .line 203
    .line 204
    if-eq p1, v9, :cond_e

    .line 205
    .line 206
    const/16 v9, 0x7e

    .line 207
    .line 208
    if-eq p1, v9, :cond_d

    .line 209
    .line 210
    const/16 v9, 0x2b

    .line 211
    .line 212
    if-eq p1, v9, :cond_c

    .line 213
    .line 214
    if-ne p1, v6, :cond_b

    .line 215
    .line 216
    instance-of p1, v5, Lio;

    .line 217
    .line 218
    if-eqz p1, :cond_a

    .line 219
    .line 220
    check-cast v5, Lio;

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_a
    new-instance p1, Lio;

    .line 224
    .line 225
    invoke-direct {p1}, Ljo;-><init>()V

    .line 226
    .line 227
    .line 228
    iget-object v0, p1, Ljo;->a:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Ljo;->d()V

    .line 234
    .line 235
    .line 236
    move-object v5, p1

    .line 237
    :goto_6
    iget-object p1, v5, Ljo;->a:Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5}, Ljo;->d()V

    .line 243
    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_b
    new-instance v0, Lwn;

    .line 247
    .line 248
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    const-string v1, "Unknown combinator \'%s\'"

    .line 257
    .line 258
    invoke-direct {v0, v1, p1}, Lwn;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :cond_c
    new-instance p1, Lho;

    .line 263
    .line 264
    new-instance v6, Llq0;

    .line 265
    .line 266
    invoke-direct {v6, v5}, LJB;-><init>(LRB;)V

    .line 267
    .line 268
    .line 269
    new-array v0, v0, [LRB;

    .line 270
    .line 271
    aput-object v6, v0, v2

    .line 272
    .line 273
    aput-object v3, v0, v1

    .line 274
    .line 275
    invoke-direct {p1, v0}, Lho;-><init>([LRB;)V

    .line 276
    .line 277
    .line 278
    :goto_7
    move-object v5, p1

    .line 279
    goto :goto_9

    .line 280
    :cond_d
    new-instance p1, Lho;

    .line 281
    .line 282
    new-instance v6, Lmq0;

    .line 283
    .line 284
    invoke-direct {v6, v5}, LJB;-><init>(LRB;)V

    .line 285
    .line 286
    .line 287
    new-array v0, v0, [LRB;

    .line 288
    .line 289
    aput-object v6, v0, v2

    .line 290
    .line 291
    aput-object v3, v0, v1

    .line 292
    .line 293
    invoke-direct {p1, v0}, Lho;-><init>([LRB;)V

    .line 294
    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_e
    instance-of p1, v5, Lkq0;

    .line 298
    .line 299
    if-eqz p1, :cond_f

    .line 300
    .line 301
    check-cast v5, Lkq0;

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_f
    new-instance p1, Lkq0;

    .line 305
    .line 306
    invoke-direct {p1, v5}, Lkq0;-><init>(LRB;)V

    .line 307
    .line 308
    .line 309
    move-object v5, p1

    .line 310
    :goto_8
    iget-object p1, v5, Lkq0;->a:Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    iget p1, v5, Lkq0;->b:I

    .line 316
    .line 317
    invoke-virtual {v3}, LRB;->a()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    add-int/2addr v0, p1

    .line 322
    iput v0, v5, Lkq0;->b:I

    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_10
    new-instance p1, Lho;

    .line 326
    .line 327
    new-instance v6, Liq0;

    .line 328
    .line 329
    invoke-direct {v6, v5, v2}, Liq0;-><init>(LRB;I)V

    .line 330
    .line 331
    .line 332
    new-array v0, v0, [LRB;

    .line 333
    .line 334
    aput-object v6, v0, v2

    .line 335
    .line 336
    aput-object v3, v0, v1

    .line 337
    .line 338
    invoke-direct {p1, v0}, Lho;-><init>([LRB;)V

    .line 339
    .line 340
    .line 341
    goto :goto_7

    .line 342
    :goto_9
    if-eqz v8, :cond_11

    .line 343
    .line 344
    move-object p1, v7

    .line 345
    check-cast p1, Lio;

    .line 346
    .line 347
    iget-object v0, p1, Ljo;->a:Ljava/util/ArrayList;

    .line 348
    .line 349
    iget v2, p1, Ljo;->c:I

    .line 350
    .line 351
    sub-int/2addr v2, v1

    .line 352
    invoke-virtual {v0, v2, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1}, Ljo;->d()V

    .line 356
    .line 357
    .line 358
    goto :goto_a

    .line 359
    :cond_11
    move-object v7, v5

    .line 360
    :goto_a
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    return-void
.end method

.method public final b()LRB;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v3, 0x7

    .line 4
    const/4 v4, 0x5

    .line 5
    const/16 v5, 0x8

    .line 6
    .line 7
    const/16 v6, 0x9

    .line 8
    .line 9
    const/4 v7, 0x4

    .line 10
    const/4 v8, 0x6

    .line 11
    const/4 v9, 0x3

    .line 12
    const/4 v10, 0x2

    .line 13
    const/4 v11, 0x1

    .line 14
    const/4 v12, 0x0

    .line 15
    iget-object v13, v0, LVd0;->a:LNw0;

    .line 16
    .line 17
    const-string v14, "#"

    .line 18
    .line 19
    invoke-virtual {v13, v14}, LNw0;->p(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v14

    .line 23
    sget-object v15, LNw0;->U:[Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v14, :cond_0

    .line 26
    .line 27
    invoke-virtual {v13, v15}, LNw0;->h([Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, LYF0;->f(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, LIB;

    .line 35
    .line 36
    invoke-direct {v2, v1, v5, v12}, LIB;-><init>(Ljava/lang/String;IZ)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_0
    const-string v14, "."

    .line 41
    .line 42
    invoke-virtual {v13, v14}, LNw0;->p(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v14

    .line 46
    if-eqz v14, :cond_1

    .line 47
    .line 48
    invoke-virtual {v13, v15}, LNw0;->h([Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, LYF0;->f(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, LIB;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v2, v1, v10, v12}, LIB;-><init>(Ljava/lang/String;IZ)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_1
    invoke-virtual {v13}, LNw0;->o()Z

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    if-nez v14, :cond_2

    .line 70
    .line 71
    iget-object v14, v13, LNw0;->S:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v14, Ljava/lang/String;

    .line 74
    .line 75
    iget v5, v13, LNw0;->R:I

    .line 76
    .line 77
    invoke-virtual {v14, v5}, Ljava/lang/String;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-static {v5}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    move v5, v11

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    move v5, v12

    .line 90
    :goto_0
    const-string v14, ":"

    .line 91
    .line 92
    const-string v1, "*|"

    .line 93
    .line 94
    if-nez v5, :cond_2f

    .line 95
    .line 96
    invoke-virtual {v13, v1}, LNw0;->r(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    goto/16 :goto_a

    .line 103
    .line 104
    :cond_3
    const-string v1, "["

    .line 105
    .line 106
    invoke-virtual {v13, v1}, LNw0;->r(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const-string v5, "*"

    .line 111
    .line 112
    iget-object v2, v0, LVd0;->b:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v1, :cond_10

    .line 115
    .line 116
    new-instance v1, LNw0;

    .line 117
    .line 118
    const/16 v3, 0x5b

    .line 119
    .line 120
    const/16 v4, 0x5d

    .line 121
    .line 122
    invoke-virtual {v13, v3, v4}, LNw0;->f(CC)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-direct {v1, v3}, LNw0;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object v3, LVd0;->e:[Ljava/lang/String;

    .line 130
    .line 131
    iget v4, v1, LNw0;->R:I

    .line 132
    .line 133
    :goto_1
    invoke-virtual {v1}, LNw0;->o()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-nez v6, :cond_6

    .line 138
    .line 139
    move v6, v12

    .line 140
    :goto_2
    if-ge v6, v8, :cond_5

    .line 141
    .line 142
    aget-object v13, v3, v6

    .line 143
    .line 144
    invoke-virtual {v1, v13}, LNw0;->r(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    if-eqz v13, :cond_4

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    add-int/2addr v6, v11

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    iget v6, v1, LNw0;->R:I

    .line 154
    .line 155
    add-int/2addr v6, v11

    .line 156
    iput v6, v1, LNw0;->R:I

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    :goto_3
    iget-object v3, v1, LNw0;->S:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v3, Ljava/lang/String;

    .line 162
    .line 163
    iget v6, v1, LNw0;->R:I

    .line 164
    .line 165
    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {v3}, LYF0;->f(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, LNw0;->m()Z

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, LNw0;->o()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_9

    .line 180
    .line 181
    const-string v1, "^"

    .line 182
    .line 183
    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_7

    .line 188
    .line 189
    new-instance v1, LIB;

    .line 190
    .line 191
    invoke-virtual {v3, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-direct {v1, v2, v11}, LIB;-><init>(Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_5

    .line 199
    .line 200
    :cond_7
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_8

    .line 205
    .line 206
    new-instance v1, LIB;

    .line 207
    .line 208
    const-string v2, ""

    .line 209
    .line 210
    invoke-direct {v1, v2, v11}, LIB;-><init>(Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_5

    .line 214
    .line 215
    :cond_8
    new-instance v1, LIB;

    .line 216
    .line 217
    invoke-direct {v1, v3, v12, v12}, LIB;-><init>(Ljava/lang/String;IZ)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_5

    .line 221
    .line 222
    :cond_9
    const-string v4, "="

    .line 223
    .line 224
    invoke-virtual {v1, v4}, LNw0;->p(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_a

    .line 229
    .line 230
    new-instance v2, LKB;

    .line 231
    .line 232
    invoke-virtual {v1}, LNw0;->u()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-direct {v2, v3, v12, v1, v11}, LKB;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 237
    .line 238
    .line 239
    :goto_4
    move-object v1, v2

    .line 240
    goto :goto_5

    .line 241
    :cond_a
    const-string v4, "!="

    .line 242
    .line 243
    invoke-virtual {v1, v4}, LNw0;->p(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_b

    .line 248
    .line 249
    new-instance v2, LKB;

    .line 250
    .line 251
    invoke-virtual {v1}, LNw0;->u()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-direct {v2, v3, v9, v1, v11}, LKB;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_b
    const-string v4, "^="

    .line 260
    .line 261
    invoke-virtual {v1, v4}, LNw0;->p(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_c

    .line 266
    .line 267
    new-instance v2, LKB;

    .line 268
    .line 269
    invoke-virtual {v1}, LNw0;->u()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-direct {v2, v3, v7, v1, v12}, LKB;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_c
    const-string v4, "$="

    .line 278
    .line 279
    invoke-virtual {v1, v4}, LNw0;->p(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-eqz v4, :cond_d

    .line 284
    .line 285
    new-instance v2, LKB;

    .line 286
    .line 287
    invoke-virtual {v1}, LNw0;->u()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-direct {v2, v3, v10, v1, v12}, LKB;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_d
    const-string v4, "*="

    .line 296
    .line 297
    invoke-virtual {v1, v4}, LNw0;->p(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_e

    .line 302
    .line 303
    new-instance v2, LKB;

    .line 304
    .line 305
    invoke-virtual {v1}, LNw0;->u()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-direct {v2, v3, v11, v1, v11}, LKB;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_e
    const-string v4, "~="

    .line 314
    .line 315
    invoke-virtual {v1, v4}, LNw0;->p(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-eqz v4, :cond_f

    .line 320
    .line 321
    new-instance v2, LLB;

    .line 322
    .line 323
    invoke-virtual {v1}, LNw0;->u()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-direct {v2, v3, v1}, LLB;-><init>(Ljava/lang/String;Ljava/util/regex/Pattern;)V

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :goto_5
    return-object v1

    .line 336
    :cond_f
    new-instance v3, Lwn;

    .line 337
    .line 338
    invoke-virtual {v1}, LNw0;->u()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const-string v2, "Could not parse attribute query \'%s\': unexpected token at \'%s\'"

    .line 347
    .line 348
    invoke-direct {v3, v2, v1}, Lwn;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    throw v3

    .line 352
    :cond_10
    invoke-virtual {v13, v5}, LNw0;->p(Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_11

    .line 357
    .line 358
    new-instance v1, LHB;

    .line 359
    .line 360
    invoke-direct {v1, v12}, LHB;-><init>(I)V

    .line 361
    .line 362
    .line 363
    return-object v1

    .line 364
    :cond_11
    invoke-virtual {v13, v14}, LNw0;->p(Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    const-string v5, "Could not parse query \'%s\': unexpected token at \'%s\'"

    .line 369
    .line 370
    if-eqz v1, :cond_2e

    .line 371
    .line 372
    invoke-virtual {v13, v15}, LNw0;->h([Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    const/4 v14, -0x1

    .line 380
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 381
    .line 382
    .line 383
    move-result v15

    .line 384
    sparse-switch v15, :sswitch_data_0

    .line 385
    .line 386
    .line 387
    :goto_6
    move v1, v14

    .line 388
    goto/16 :goto_7

    .line 389
    .line 390
    :sswitch_0
    const-string v6, "last-of-type"

    .line 391
    .line 392
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-nez v1, :cond_12

    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_12
    const/16 v1, 0x1b

    .line 400
    .line 401
    goto/16 :goto_7

    .line 402
    .line 403
    :sswitch_1
    const-string v6, "containsWholeText"

    .line 404
    .line 405
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-nez v1, :cond_13

    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_13
    const/16 v1, 0x1a

    .line 413
    .line 414
    goto/16 :goto_7

    .line 415
    .line 416
    :sswitch_2
    const-string v6, "matchesOwn"

    .line 417
    .line 418
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-nez v1, :cond_14

    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_14
    const/16 v1, 0x19

    .line 426
    .line 427
    goto/16 :goto_7

    .line 428
    .line 429
    :sswitch_3
    const-string v6, "only-of-type"

    .line 430
    .line 431
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-nez v1, :cond_15

    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_15
    const/16 v1, 0x18

    .line 439
    .line 440
    goto/16 :goto_7

    .line 441
    .line 442
    :sswitch_4
    const-string v6, "first-of-type"

    .line 443
    .line 444
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-nez v1, :cond_16

    .line 449
    .line 450
    goto :goto_6

    .line 451
    :cond_16
    const/16 v1, 0x17

    .line 452
    .line 453
    goto/16 :goto_7

    .line 454
    .line 455
    :sswitch_5
    const-string v6, "matchesWholeOwnText"

    .line 456
    .line 457
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-nez v1, :cond_17

    .line 462
    .line 463
    goto :goto_6

    .line 464
    :cond_17
    const/16 v1, 0x16

    .line 465
    .line 466
    goto/16 :goto_7

    .line 467
    .line 468
    :sswitch_6
    const-string v6, "matches"

    .line 469
    .line 470
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-nez v1, :cond_18

    .line 475
    .line 476
    goto :goto_6

    .line 477
    :cond_18
    const/16 v1, 0x15

    .line 478
    .line 479
    goto/16 :goto_7

    .line 480
    .line 481
    :sswitch_7
    const-string v6, "last-child"

    .line 482
    .line 483
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-nez v1, :cond_19

    .line 488
    .line 489
    goto :goto_6

    .line 490
    :cond_19
    const/16 v1, 0x14

    .line 491
    .line 492
    goto/16 :goto_7

    .line 493
    .line 494
    :sswitch_8
    const-string v6, "matchText"

    .line 495
    .line 496
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    if-nez v1, :cond_1a

    .line 501
    .line 502
    goto :goto_6

    .line 503
    :cond_1a
    const/16 v1, 0x13

    .line 504
    .line 505
    goto/16 :goto_7

    .line 506
    .line 507
    :sswitch_9
    const-string v6, "containsOwn"

    .line 508
    .line 509
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    if-nez v1, :cond_1b

    .line 514
    .line 515
    goto/16 :goto_6

    .line 516
    .line 517
    :cond_1b
    const/16 v1, 0x12

    .line 518
    .line 519
    goto/16 :goto_7

    .line 520
    .line 521
    :sswitch_a
    const-string v6, "empty"

    .line 522
    .line 523
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-nez v1, :cond_1c

    .line 528
    .line 529
    goto/16 :goto_6

    .line 530
    .line 531
    :cond_1c
    const/16 v1, 0x11

    .line 532
    .line 533
    goto/16 :goto_7

    .line 534
    .line 535
    :sswitch_b
    const-string v6, "root"

    .line 536
    .line 537
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    if-nez v1, :cond_1d

    .line 542
    .line 543
    goto/16 :goto_6

    .line 544
    .line 545
    :cond_1d
    const/16 v1, 0x10

    .line 546
    .line 547
    goto/16 :goto_7

    .line 548
    .line 549
    :sswitch_c
    const-string v6, "not"

    .line 550
    .line 551
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    if-nez v1, :cond_1e

    .line 556
    .line 557
    goto/16 :goto_6

    .line 558
    .line 559
    :cond_1e
    const/16 v1, 0xf

    .line 560
    .line 561
    goto/16 :goto_7

    .line 562
    .line 563
    :sswitch_d
    const-string v6, "has"

    .line 564
    .line 565
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    if-nez v1, :cond_1f

    .line 570
    .line 571
    goto/16 :goto_6

    .line 572
    .line 573
    :cond_1f
    const/16 v1, 0xe

    .line 574
    .line 575
    goto/16 :goto_7

    .line 576
    .line 577
    :sswitch_e
    const-string v6, "lt"

    .line 578
    .line 579
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    if-nez v1, :cond_20

    .line 584
    .line 585
    goto/16 :goto_6

    .line 586
    .line 587
    :cond_20
    const/16 v1, 0xd

    .line 588
    .line 589
    goto/16 :goto_7

    .line 590
    .line 591
    :sswitch_f
    const-string v6, "is"

    .line 592
    .line 593
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    if-nez v1, :cond_21

    .line 598
    .line 599
    goto/16 :goto_6

    .line 600
    .line 601
    :cond_21
    const/16 v1, 0xc

    .line 602
    .line 603
    goto/16 :goto_7

    .line 604
    .line 605
    :sswitch_10
    const-string v6, "gt"

    .line 606
    .line 607
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    if-nez v1, :cond_22

    .line 612
    .line 613
    goto/16 :goto_6

    .line 614
    .line 615
    :cond_22
    const/16 v1, 0xb

    .line 616
    .line 617
    goto/16 :goto_7

    .line 618
    .line 619
    :sswitch_11
    const-string v6, "eq"

    .line 620
    .line 621
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    if-nez v1, :cond_23

    .line 626
    .line 627
    goto/16 :goto_6

    .line 628
    .line 629
    :cond_23
    const/16 v1, 0xa

    .line 630
    .line 631
    goto/16 :goto_7

    .line 632
    .line 633
    :sswitch_12
    const-string v15, "containsWholeOwnText"

    .line 634
    .line 635
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    if-nez v1, :cond_24

    .line 640
    .line 641
    goto/16 :goto_6

    .line 642
    .line 643
    :cond_24
    move v1, v6

    .line 644
    goto/16 :goto_7

    .line 645
    .line 646
    :sswitch_13
    const-string v6, "contains"

    .line 647
    .line 648
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    if-nez v1, :cond_25

    .line 653
    .line 654
    goto/16 :goto_6

    .line 655
    .line 656
    :cond_25
    const/16 v1, 0x8

    .line 657
    .line 658
    goto/16 :goto_7

    .line 659
    .line 660
    :sswitch_14
    const-string v6, "nth-last-of-type"

    .line 661
    .line 662
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    if-nez v1, :cond_26

    .line 667
    .line 668
    goto/16 :goto_6

    .line 669
    .line 670
    :cond_26
    move v1, v3

    .line 671
    goto :goto_7

    .line 672
    :sswitch_15
    const-string v6, "nth-of-type"

    .line 673
    .line 674
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    if-nez v1, :cond_27

    .line 679
    .line 680
    goto/16 :goto_6

    .line 681
    .line 682
    :cond_27
    move v1, v8

    .line 683
    goto :goto_7

    .line 684
    :sswitch_16
    const-string v6, "only-child"

    .line 685
    .line 686
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    if-nez v1, :cond_28

    .line 691
    .line 692
    goto/16 :goto_6

    .line 693
    .line 694
    :cond_28
    move v1, v4

    .line 695
    goto :goto_7

    .line 696
    :sswitch_17
    const-string v6, "nth-last-child"

    .line 697
    .line 698
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    if-nez v1, :cond_29

    .line 703
    .line 704
    goto/16 :goto_6

    .line 705
    .line 706
    :cond_29
    move v1, v7

    .line 707
    goto :goto_7

    .line 708
    :sswitch_18
    const-string v6, "nth-child"

    .line 709
    .line 710
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    if-nez v1, :cond_2a

    .line 715
    .line 716
    goto/16 :goto_6

    .line 717
    .line 718
    :cond_2a
    move v1, v9

    .line 719
    goto :goto_7

    .line 720
    :sswitch_19
    const-string v6, "matchesWholeText"

    .line 721
    .line 722
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    if-nez v1, :cond_2b

    .line 727
    .line 728
    goto/16 :goto_6

    .line 729
    .line 730
    :cond_2b
    move v1, v10

    .line 731
    goto :goto_7

    .line 732
    :sswitch_1a
    const-string v6, "first-child"

    .line 733
    .line 734
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    if-nez v1, :cond_2c

    .line 739
    .line 740
    goto/16 :goto_6

    .line 741
    .line 742
    :cond_2c
    move v1, v11

    .line 743
    goto :goto_7

    .line 744
    :sswitch_1b
    const-string v6, "containsData"

    .line 745
    .line 746
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    if-nez v1, :cond_2d

    .line 751
    .line 752
    goto/16 :goto_6

    .line 753
    .line 754
    :cond_2d
    move v1, v12

    .line 755
    :goto_7
    packed-switch v1, :pswitch_data_0

    .line 756
    .line 757
    .line 758
    new-instance v1, Lwn;

    .line 759
    .line 760
    invoke-virtual {v13}, LNw0;->u()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    invoke-direct {v1, v5, v2}, Lwn;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    throw v1

    .line 772
    :pswitch_0
    new-instance v1, LOB;

    .line 773
    .line 774
    invoke-direct {v1, v12, v11, v10}, LPB;-><init>(III)V

    .line 775
    .line 776
    .line 777
    goto/16 :goto_9

    .line 778
    .line 779
    :pswitch_1
    invoke-virtual {v0, v12}, LVd0;->f(Z)LRB;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    goto/16 :goto_9

    .line 784
    .line 785
    :pswitch_2
    invoke-virtual {v0, v11}, LVd0;->h(Z)LRB;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    goto/16 :goto_9

    .line 790
    .line 791
    :pswitch_3
    new-instance v1, LHB;

    .line 792
    .line 793
    invoke-direct {v1, v4}, LHB;-><init>(I)V

    .line 794
    .line 795
    .line 796
    goto/16 :goto_9

    .line 797
    .line 798
    :pswitch_4
    new-instance v1, LNB;

    .line 799
    .line 800
    invoke-direct {v1, v12, v11, v9}, LPB;-><init>(III)V

    .line 801
    .line 802
    .line 803
    goto/16 :goto_9

    .line 804
    .line 805
    :pswitch_5
    invoke-virtual {v0, v11}, LVd0;->i(Z)LRB;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    goto/16 :goto_9

    .line 810
    .line 811
    :pswitch_6
    invoke-virtual {v0, v12}, LVd0;->h(Z)LRB;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    goto/16 :goto_9

    .line 816
    .line 817
    :pswitch_7
    new-instance v1, LHB;

    .line 818
    .line 819
    invoke-direct {v1, v9}, LHB;-><init>(I)V

    .line 820
    .line 821
    .line 822
    goto/16 :goto_9

    .line 823
    .line 824
    :pswitch_8
    new-instance v1, LHB;

    .line 825
    .line 826
    invoke-direct {v1, v3}, LHB;-><init>(I)V

    .line 827
    .line 828
    .line 829
    goto/16 :goto_9

    .line 830
    .line 831
    :pswitch_9
    invoke-virtual {v0, v11}, LVd0;->e(Z)LRB;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    goto/16 :goto_9

    .line 836
    .line 837
    :pswitch_a
    new-instance v1, LHB;

    .line 838
    .line 839
    invoke-direct {v1, v11}, LHB;-><init>(I)V

    .line 840
    .line 841
    .line 842
    goto/16 :goto_9

    .line 843
    .line 844
    :pswitch_b
    new-instance v1, LHB;

    .line 845
    .line 846
    invoke-direct {v1, v8}, LHB;-><init>(I)V

    .line 847
    .line 848
    .line 849
    goto/16 :goto_9

    .line 850
    .line 851
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, LVd0;->d()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    const-string v2, ":not(selector) subselect must not be empty"

    .line 856
    .line 857
    invoke-static {v1, v2}, LYF0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    new-instance v2, Liq0;

    .line 861
    .line 862
    invoke-static {v1}, LVd0;->k(Ljava/lang/String;)LRB;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    invoke-direct {v2, v1, v10}, Liq0;-><init>(LRB;I)V

    .line 867
    .line 868
    .line 869
    :goto_8
    move-object v1, v2

    .line 870
    goto/16 :goto_9

    .line 871
    .line 872
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, LVd0;->d()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    const-string v2, ":has(selector) sub-select must not be empty"

    .line 877
    .line 878
    invoke-static {v1, v2}, LYF0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    new-instance v2, Ljq0;

    .line 882
    .line 883
    invoke-static {v1}, LVd0;->k(Ljava/lang/String;)LRB;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    invoke-direct {v2, v1}, Ljq0;-><init>(LRB;)V

    .line 888
    .line 889
    .line 890
    goto :goto_8

    .line 891
    :pswitch_e
    new-instance v1, LMB;

    .line 892
    .line 893
    invoke-virtual/range {p0 .. p0}, LVd0;->c()I

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    invoke-direct {v1, v2, v10}, LMB;-><init>(II)V

    .line 898
    .line 899
    .line 900
    goto/16 :goto_9

    .line 901
    .line 902
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, LVd0;->d()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    const-string v2, ":is(selector) sub-select must not be empty"

    .line 907
    .line 908
    invoke-static {v1, v2}, LYF0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    new-instance v2, Liq0;

    .line 912
    .line 913
    invoke-static {v1}, LVd0;->k(Ljava/lang/String;)LRB;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    invoke-direct {v2, v1, v11}, Liq0;-><init>(LRB;I)V

    .line 918
    .line 919
    .line 920
    goto :goto_8

    .line 921
    :pswitch_10
    new-instance v1, LMB;

    .line 922
    .line 923
    invoke-virtual/range {p0 .. p0}, LVd0;->c()I

    .line 924
    .line 925
    .line 926
    move-result v2

    .line 927
    invoke-direct {v1, v2, v11}, LMB;-><init>(II)V

    .line 928
    .line 929
    .line 930
    goto :goto_9

    .line 931
    :pswitch_11
    new-instance v1, LMB;

    .line 932
    .line 933
    invoke-virtual/range {p0 .. p0}, LVd0;->c()I

    .line 934
    .line 935
    .line 936
    move-result v2

    .line 937
    invoke-direct {v1, v2, v12}, LMB;-><init>(II)V

    .line 938
    .line 939
    .line 940
    goto :goto_9

    .line 941
    :pswitch_12
    invoke-virtual {v0, v11}, LVd0;->f(Z)LRB;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    goto :goto_9

    .line 946
    :pswitch_13
    invoke-virtual {v0, v12}, LVd0;->e(Z)LRB;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    goto :goto_9

    .line 951
    :pswitch_14
    invoke-virtual {v0, v11, v11}, LVd0;->g(ZZ)LPB;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    goto :goto_9

    .line 956
    :pswitch_15
    invoke-virtual {v0, v12, v11}, LVd0;->g(ZZ)LPB;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    goto :goto_9

    .line 961
    :pswitch_16
    new-instance v1, LHB;

    .line 962
    .line 963
    invoke-direct {v1, v7}, LHB;-><init>(I)V

    .line 964
    .line 965
    .line 966
    goto :goto_9

    .line 967
    :pswitch_17
    invoke-virtual {v0, v11, v12}, LVd0;->g(ZZ)LPB;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    goto :goto_9

    .line 972
    :pswitch_18
    invoke-virtual {v0, v12, v12}, LVd0;->g(ZZ)LPB;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    goto :goto_9

    .line 977
    :pswitch_19
    invoke-virtual {v0, v12}, LVd0;->i(Z)LRB;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    goto :goto_9

    .line 982
    :pswitch_1a
    new-instance v1, LHB;

    .line 983
    .line 984
    invoke-direct {v1, v10}, LHB;-><init>(I)V

    .line 985
    .line 986
    .line 987
    goto :goto_9

    .line 988
    :pswitch_1b
    invoke-virtual/range {p0 .. p0}, LVd0;->d()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    invoke-static {v1}, LNw0;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    const-string v2, ":containsData(text) query must not be empty"

    .line 997
    .line 998
    invoke-static {v1, v2}, LYF0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    new-instance v2, LIB;

    .line 1002
    .line 1003
    invoke-direct {v2, v1, v9}, LIB;-><init>(Ljava/lang/String;I)V

    .line 1004
    .line 1005
    .line 1006
    goto/16 :goto_8

    .line 1007
    .line 1008
    :goto_9
    return-object v1

    .line 1009
    :cond_2e
    new-instance v1, Lwn;

    .line 1010
    .line 1011
    invoke-virtual {v13}, LNw0;->u()Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v3

    .line 1015
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    invoke-direct {v1, v5, v2}, Lwn;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    throw v1

    .line 1023
    :cond_2f
    :goto_a
    sget-object v2, LNw0;->T:[Ljava/lang/String;

    .line 1024
    .line 1025
    invoke-virtual {v13, v2}, LNw0;->h([Ljava/lang/String;)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    invoke-static {v2}, Lc01;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    invoke-static {v2}, LYF0;->f(Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v1

    .line 1040
    if-eqz v1, :cond_31

    .line 1041
    .line 1042
    invoke-virtual {v2, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    new-instance v2, Lio;

    .line 1047
    .line 1048
    new-instance v3, LIB;

    .line 1049
    .line 1050
    invoke-direct {v3, v1, v6, v12}, LIB;-><init>(Ljava/lang/String;IZ)V

    .line 1051
    .line 1052
    .line 1053
    new-instance v4, LIB;

    .line 1054
    .line 1055
    invoke-static {v14, v1}, LLh;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    const/16 v5, 0xa

    .line 1060
    .line 1061
    invoke-direct {v4, v1, v5, v12}, LIB;-><init>(Ljava/lang/String;IZ)V

    .line 1062
    .line 1063
    .line 1064
    new-array v1, v10, [LRB;

    .line 1065
    .line 1066
    aput-object v3, v1, v12

    .line 1067
    .line 1068
    aput-object v4, v1, v11

    .line 1069
    .line 1070
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    invoke-direct {v2}, Ljo;-><init>()V

    .line 1075
    .line 1076
    .line 1077
    iget v3, v2, Ljo;->c:I

    .line 1078
    .line 1079
    iget-object v4, v2, Ljo;->a:Ljava/util/ArrayList;

    .line 1080
    .line 1081
    if-le v3, v11, :cond_30

    .line 1082
    .line 1083
    new-instance v3, Lho;

    .line 1084
    .line 1085
    invoke-direct {v3, v1}, Lho;-><init>(Ljava/util/Collection;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    goto :goto_b

    .line 1092
    :cond_30
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1093
    .line 1094
    .line 1095
    :goto_b
    invoke-virtual {v2}, Ljo;->d()V

    .line 1096
    .line 1097
    .line 1098
    goto :goto_c

    .line 1099
    :cond_31
    const-string v1, "|*"

    .line 1100
    .line 1101
    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v1

    .line 1105
    if-eqz v1, :cond_32

    .line 1106
    .line 1107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1108
    .line 1109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1113
    .line 1114
    .line 1115
    move-result v3

    .line 1116
    sub-int/2addr v3, v10

    .line 1117
    invoke-virtual {v2, v12, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    new-instance v2, LIB;

    .line 1132
    .line 1133
    const/16 v3, 0xb

    .line 1134
    .line 1135
    invoke-direct {v2, v1, v3, v12}, LIB;-><init>(Ljava/lang/String;IZ)V

    .line 1136
    .line 1137
    .line 1138
    goto :goto_c

    .line 1139
    :cond_32
    const-string v1, "|"

    .line 1140
    .line 1141
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v3

    .line 1145
    if-eqz v3, :cond_33

    .line 1146
    .line 1147
    invoke-virtual {v2, v1, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    :cond_33
    new-instance v1, LIB;

    .line 1152
    .line 1153
    invoke-direct {v1, v2, v6, v12}, LIB;-><init>(Ljava/lang/String;IZ)V

    .line 1154
    .line 1155
    .line 1156
    move-object v2, v1

    .line 1157
    :goto_c
    return-object v2

    .line 1158
    nop

    .line 1159
    :sswitch_data_0
    .sparse-switch
        -0x7fa84d97 -> :sswitch_1b
        -0x7f5fe841 -> :sswitch_1a
        -0x73a0d86f -> :sswitch_19
        -0x6899dd0f -> :sswitch_18
        -0x6123fd90 -> :sswitch_17
        -0x38814845 -> :sswitch_16
        -0x357f41fb -> :sswitch_15
        -0x3403463c -> :sswitch_14
        -0x21d289e1 -> :sswitch_13
        -0x34d8c25 -> :sswitch_12
        0xcac -> :sswitch_11
        0xced -> :sswitch_10
        0xd2a -> :sswitch_f
        0xd88 -> :sswitch_e
        0x1929a -> :sswitch_d
        0x1aad3 -> :sswitch_c
        0x3580e2 -> :sswitch_b
        0x5c2854d -> :sswitch_a
        0xc6618e7 -> :sswitch_9
        0x24992892 -> :sswitch_8
        0x31d1d325 -> :sswitch_7
        0x321e8933 -> :sswitch_6
        0x4adb88ef -> :sswitch_5
        0x4d10b753 -> :sswitch_4
        0x56c7484f -> :sswitch_3
        0x6f813d53 -> :sswitch_2
        0x780e0425 -> :sswitch_1
        0x78c13139 -> :sswitch_0
    .end sparse-switch

    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
.end method

.method public final c()I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, LVd0;->d()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, LVp0;->a:[Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    move v4, v2

    .line 27
    :goto_0
    if-ge v4, v3, :cond_3

    .line 28
    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/String;->codePointAt(I)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-static {v5}, Ljava/lang/Character;->isDigit(I)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    :cond_1
    :goto_1
    move v0, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    add-int/2addr v4, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :cond_4
    new-instance v0, LZF0;

    .line 51
    .line 52
    const-string v1, "Index must be numeric"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    const/16 v1, 0x29

    .line 4
    .line 5
    iget-object v2, p0, LVd0;->a:LNw0;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, LNw0;->f(CC)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final e(Z)LRB;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, ":containsOwn"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, ":contains"

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, LVd0;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LNw0;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "(text) query must not be empty"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LYF0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    new-instance p1, LIB;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-direct {p1, v1, v0}, LIB;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    new-instance p1, LIB;

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-direct {p1, v1, v0}, LIB;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    :goto_1
    return-object p1
.end method

.method public final f(Z)LRB;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, ":containsWholeOwnText"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, ":containsWholeText"

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, LVd0;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LNw0;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "(text) query must not be empty"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LYF0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    new-instance p1, LIB;

    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {p1, v1, v0, v2}, LIB;-><init>(Ljava/lang/String;IZ)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance p1, LIB;

    .line 36
    .line 37
    const/4 v0, 0x7

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {p1, v1, v0, v2}, LIB;-><init>(Ljava/lang/String;IZ)V

    .line 40
    .line 41
    .line 42
    :goto_1
    return-object p1
.end method

.method public final g(ZZ)LPB;
    .locals 8

    .line 1
    invoke-virtual {p0}, LVd0;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lc01;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "odd"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x2

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    const-string v1, "even"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    :cond_1
    move v2, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    sget-object v1, LVd0;->f:Ljava/util/regex/Pattern;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const-string v6, ""

    .line 43
    .line 44
    const-string v7, "^\\+"

    .line 45
    .line 46
    if-eqz v5, :cond_5

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    move v3, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const-string v0, "-"

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    const/4 v2, -0x1

    .line 82
    :cond_4
    move v3, v2

    .line 83
    :goto_0
    const/4 v0, 0x4

    .line 84
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    move v2, v0

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    sget-object v1, LVd0;->g:Ljava/util/regex/Pattern;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_9

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    move v3, v4

    .line 129
    :goto_1
    if-eqz p2, :cond_7

    .line 130
    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    new-instance p1, LPB;

    .line 134
    .line 135
    const/4 p2, 0x2

    .line 136
    invoke-direct {p1, v3, v2, p2}, LPB;-><init>(III)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    new-instance p1, LPB;

    .line 141
    .line 142
    const/4 p2, 0x3

    .line 143
    invoke-direct {p1, v3, v2, p2}, LPB;-><init>(III)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_7
    if-eqz p1, :cond_8

    .line 148
    .line 149
    new-instance p1, LPB;

    .line 150
    .line 151
    const/4 p2, 0x1

    .line 152
    invoke-direct {p1, v3, v2, p2}, LPB;-><init>(III)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_8
    new-instance p1, LPB;

    .line 157
    .line 158
    const/4 p2, 0x0

    .line 159
    invoke-direct {p1, v3, v2, p2}, LPB;-><init>(III)V

    .line 160
    .line 161
    .line 162
    :goto_2
    return-object p1

    .line 163
    :cond_9
    new-instance p1, Lwn;

    .line 164
    .line 165
    const-string p2, "Could not parse nth-index \'%s\': unexpected format"

    .line 166
    .line 167
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-direct {p1, p2, v0}, Lwn;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    throw p1
.end method

.method public final h(Z)LRB;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, ":matchesOwn"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, ":matches"

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, LVd0;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "(regex) query must not be empty"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LYF0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    new-instance p1, LQB;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {p1, v0, v1}, LQB;-><init>(Ljava/util/regex/Pattern;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    new-instance p1, LQB;

    .line 35
    .line 36
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {p1, v0, v1}, LQB;-><init>(Ljava/util/regex/Pattern;I)V

    .line 42
    .line 43
    .line 44
    :goto_1
    return-object p1
.end method

.method public final i(Z)LRB;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, ":matchesWholeOwnText"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, ":matchesWholeText"

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, LVd0;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "(regex) query must not be empty"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LYF0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    new-instance p1, LQB;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-direct {p1, v0, v1}, LQB;-><init>(Ljava/util/regex/Pattern;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    new-instance p1, LQB;

    .line 35
    .line 36
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-direct {p1, v0, v1}, LQB;-><init>(Ljava/util/regex/Pattern;I)V

    .line 42
    .line 43
    .line 44
    :goto_1
    return-object p1
.end method

.method public final j()LRB;
    .locals 5

    .line 1
    iget-object v0, p0, LVd0;->a:LNw0;

    .line 2
    .line 3
    invoke-virtual {v0}, LNw0;->m()Z

    .line 4
    .line 5
    .line 6
    sget-object v1, LVd0;->d:[C

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LNw0;->s([C)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v3, p0, LVd0;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    new-instance v2, LHB;

    .line 17
    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    invoke-direct {v2, v4}, LHB;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LNw0;->g()C

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p0, v2}, LVd0;->a(C)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, LVd0;->b()LRB;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v0}, LNw0;->o()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, LNw0;->m()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v0, v1}, LNw0;->s([C)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, LNw0;->g()C

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {p0, v2}, LVd0;->a(C)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    if-eqz v2, :cond_2

    .line 66
    .line 67
    const/16 v2, 0x20

    .line 68
    .line 69
    invoke-virtual {p0, v2}, LVd0;->a(C)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p0}, LVd0;->b()LRB;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v1, 0x1

    .line 86
    if-ne v0, v1, :cond_4

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LRB;

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_4
    new-instance v0, Lho;

    .line 97
    .line 98
    invoke-direct {v0, v3}, Lho;-><init>(Ljava/util/Collection;)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LVd0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
