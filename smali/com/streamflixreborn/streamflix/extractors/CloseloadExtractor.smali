.class public final Lcom/streamflixreborn/streamflix/extractors/CloseloadExtractor;
.super Lcom/streamflixreborn/streamflix/extractors/Extractor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/extractors/CloseloadExtractor$Service;
    }
.end annotation


# instance fields
.field private final aliasUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mainUrl:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/extractors/Extractor;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Closeload"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/CloseloadExtractor;->name:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "https://closeload.top/"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/CloseloadExtractor;->mainUrl:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "https://ridorapid.closeload.top/"

    .line 13
    .line 14
    invoke-static {v0}, LDn;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/CloseloadExtractor;->aliasUrls:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method

.method private static final extract$safeB64Decode(Ljava/lang/String;)[B
    .locals 3

    .line 1
    const-string v0, "\\s+"

    .line 2
    .line 3
    const-string v1, "compile(...)"

    .line 4
    .line 5
    const-string v2, "input"

    .line 6
    .line 7
    invoke-static {v0, v1, p0, v2, p0}, Lgm;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "replaceAll(...)"

    .line 18
    .line 19
    invoke-static {p0, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    rem-int/lit8 v0, v0, 0x4

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    const-string v1, "="

    .line 31
    .line 32
    rsub-int/lit8 v0, v0, 0x4

    .line 33
    .line 34
    invoke-static {v0, v1}, Lfq0;->q(ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0, v0}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v0, "decode(...)"

    .line 48
    .line 49
    invoke-static {p0, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method private static final extract$safeB64DecodeBytes([B)[B
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, LWl;->e:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/streamflixreborn/streamflix/extractors/CloseloadExtractor;->extract$safeB64Decode(Ljava/lang/String;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public extract(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/models/Video;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/streamflixreborn/streamflix/extractors/CloseloadExtractor$extract$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/extractors/CloseloadExtractor$extract$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/extractors/CloseloadExtractor$extract$1;->label:I

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
    iput v3, v2, Lcom/streamflixreborn/streamflix/extractors/CloseloadExtractor$extract$1;->label:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/extractors/CloseloadExtractor$extract$1;

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, Lcom/streamflixreborn/streamflix/extractors/CloseloadExtractor$extract$1;-><init>(Lcom/streamflixreborn/streamflix/extractors/CloseloadExtractor;Lhr;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v2, Lcom/streamflixreborn/streamflix/extractors/CloseloadExtractor$extract$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, LLr;->Q:LLr;

    .line 36
    .line 37
    iget v5, v2, Lcom/streamflixreborn/streamflix/extractors/CloseloadExtractor$extract$1;->label:I

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-ne v5, v6, :cond_1

    .line 43
    .line 44
    iget-object v0, v2, Lcom/streamflixreborn/streamflix/extractors/CloseloadExtractor$extract$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

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
    sget-object v1, Lcom/streamflixreborn/streamflix/extractors/CloseloadExtractor$Service;->Companion:Lcom/streamflixreborn/streamflix/extractors/CloseloadExtractor$Service$Companion;

    .line 64
    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/extractors/CloseloadExtractor;->getMainUrl()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v1, v5}, Lcom/streamflixreborn/streamflix/extractors/CloseloadExtractor$Service$Companion;->build(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/extractors/CloseloadExtractor$Service;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v0, v2, Lcom/streamflixreborn/streamflix/extractors/CloseloadExtractor$extract$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput v6, v2, Lcom/streamflixreborn/streamflix/extractors/CloseloadExtractor$extract$1;->label:I

    .line 76
    .line 77
    const-string v5, "https://ridomovies.su/"

    .line 78
    .line 79
    invoke-interface {v1, v0, v5, v2}, Lcom/streamflixreborn/streamflix/extractors/CloseloadExtractor$Service;->get(Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-ne v1, v4, :cond_3

    .line 84
    .line 85
    return-object v4

    .line 86
    :cond_3
    :goto_1
    check-cast v1, Lay;

    .line 87
    .line 88
    invoke-virtual {v1}, LcA;->X()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "toString(...)"

    .line 93
    .line 94
    invoke-static {v1, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v4, LZf0;

    .line 98
    .line 99
    const-string v5, "eval\\s*\\(\\s*function\\s*\\(\\s*p\\s*,\\s*a\\s*,\\s*c\\s*,\\s*k\\s*,\\s*e"

    .line 100
    .line 101
    invoke-direct {v4, v5}, LZf0;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v1}, LZf0;->c(LZf0;Ljava/lang/CharSequence;)LVD;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    new-instance v5, LgH;

    .line 109
    .line 110
    invoke-direct {v5, v4}, LgH;-><init>(LVD;)V

    .line 111
    .line 112
    .line 113
    move-object v4, v1

    .line 114
    :cond_4
    :goto_2
    invoke-virtual {v5}, LgH;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_6

    .line 119
    .line 120
    invoke-virtual {v5}, LgH;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, LTU;

    .line 125
    .line 126
    check-cast v7, LWU;

    .line 127
    .line 128
    invoke-virtual {v7}, LWU;->b()LyO;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    iget v8, v8, LwO;->Q:I

    .line 133
    .line 134
    add-int/lit16 v8, v8, 0x1388

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-le v8, v9, :cond_5

    .line 141
    .line 142
    move v8, v9

    .line 143
    :cond_5
    invoke-virtual {v7}, LWU;->b()LyO;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    iget v7, v7, LwO;->Q:I

    .line 148
    .line 149
    invoke-virtual {v1, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    const-string v8, "substring(...)"

    .line 154
    .line 155
    invoke-static {v7, v8}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v8, Lcom/streamflixreborn/streamflix/utils/JsUnpacker;

    .line 159
    .line 160
    invoke-direct {v8, v7}, Lcom/streamflixreborn/streamflix/utils/JsUnpacker;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8}, Lcom/streamflixreborn/streamflix/utils/JsUnpacker;->detect()Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_4

    .line 168
    .line 169
    invoke-virtual {v8}, Lcom/streamflixreborn/streamflix/utils/JsUnpacker;->unpack()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    if-eqz v7, :cond_4

    .line 174
    .line 175
    new-instance v8, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v4, "\n"

    .line 184
    .line 185
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    goto :goto_2

    .line 196
    :cond_6
    sget-object v1, Lag0;->T:Lag0;

    .line 197
    .line 198
    const/16 v5, 0x20

    .line 199
    .line 200
    invoke-static {v5}, Lrw;->C(I)I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    const-string v7, "function\\s+(dc_[a-zA-Z0-9_]+)\\(value_parts\\)\\s*\\{(.*?return unmix;?)\\s*\\}"

    .line 205
    .line 206
    invoke-static {v7, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    const-string v7, "compile(...)"

    .line 211
    .line 212
    invoke-static {v5, v7}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v8, "input"

    .line 216
    .line 217
    invoke-static {v4, v8}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string v8, "matcher(...)"

    .line 221
    .line 222
    const/4 v9, 0x0

    .line 223
    invoke-static {v5, v4, v8, v9, v4}, LLh;->c(Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)LWU;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    if-eqz v5, :cond_20

    .line 228
    .line 229
    invoke-virtual {v5}, LWU;->a()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    check-cast v10, LUU;

    .line 234
    .line 235
    invoke-virtual {v10, v6}, LUU;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    check-cast v10, Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v5}, LWU;->a()Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    check-cast v5, LUU;

    .line 246
    .line 247
    const/4 v11, 0x2

    .line 248
    invoke-virtual {v5, v11}, LUU;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    check-cast v5, Ljava/lang/String;

    .line 253
    .line 254
    new-instance v12, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 257
    .line 258
    .line 259
    new-instance v13, LZf0;

    .line 260
    .line 261
    const-string v14, "(atob\\()|(reverse\\(\\))|(replace\\(\\/\\[a-zA-Z\\]\\/g.*?o\\s*-\\s*base\\s*\\+\\s*(\\d+)\\s*\\)\\s*%\\s*26)"

    .line 262
    .line 263
    invoke-direct {v13, v14, v1}, LZf0;-><init>(Ljava/lang/String;Lag0;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v13, v5}, LZf0;->c(LZf0;Ljava/lang/CharSequence;)LVD;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    new-instance v13, LgH;

    .line 271
    .line 272
    invoke-direct {v13, v1}, LgH;-><init>(LVD;)V

    .line 273
    .line 274
    .line 275
    :goto_3
    invoke-virtual {v13}, LgH;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    const-string v15, "rot"

    .line 280
    .line 281
    const-string v9, "reverse"

    .line 282
    .line 283
    const-string v11, "atob"

    .line 284
    .line 285
    if-eqz v1, :cond_a

    .line 286
    .line 287
    invoke-virtual {v13}, LgH;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, LTU;

    .line 292
    .line 293
    check-cast v1, LWU;

    .line 294
    .line 295
    invoke-virtual {v1}, LWU;->a()Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v16

    .line 299
    move-object/from16 v14, v16

    .line 300
    .line 301
    check-cast v14, LUU;

    .line 302
    .line 303
    invoke-virtual {v14, v6}, LUU;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    check-cast v14, Ljava/lang/CharSequence;

    .line 308
    .line 309
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 310
    .line 311
    .line 312
    move-result v14

    .line 313
    if-lez v14, :cond_7

    .line 314
    .line 315
    new-instance v1, Lp50;

    .line 316
    .line 317
    const/4 v14, 0x0

    .line 318
    invoke-direct {v1, v11, v14}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    const/4 v6, 0x2

    .line 325
    goto :goto_4

    .line 326
    :cond_7
    const/4 v14, 0x0

    .line 327
    invoke-virtual {v1}, LWU;->a()Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    check-cast v11, LUU;

    .line 332
    .line 333
    const/4 v6, 0x2

    .line 334
    invoke-virtual {v11, v6}, LUU;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    check-cast v11, Ljava/lang/CharSequence;

    .line 339
    .line 340
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 341
    .line 342
    .line 343
    move-result v11

    .line 344
    if-lez v11, :cond_8

    .line 345
    .line 346
    new-instance v1, Lp50;

    .line 347
    .line 348
    invoke-direct {v1, v9, v14}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_8
    invoke-virtual {v1}, LWU;->a()Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    const/4 v11, 0x3

    .line 360
    check-cast v9, LUU;

    .line 361
    .line 362
    invoke-virtual {v9, v11}, LUU;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    check-cast v9, Ljava/lang/CharSequence;

    .line 367
    .line 368
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    if-lez v9, :cond_9

    .line 373
    .line 374
    invoke-virtual {v1}, LWU;->a()Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const/4 v9, 0x4

    .line 379
    check-cast v1, LUU;

    .line 380
    .line 381
    invoke-virtual {v1, v9}, LUU;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Ljava/lang/String;

    .line 386
    .line 387
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    new-instance v9, Lp50;

    .line 392
    .line 393
    new-instance v11, Ljava/lang/Integer;

    .line 394
    .line 395
    invoke-direct {v11, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 396
    .line 397
    .line 398
    invoke-direct {v9, v15, v11}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    :cond_9
    :goto_4
    move v11, v6

    .line 405
    const/4 v6, 0x1

    .line 406
    const/4 v9, 0x0

    .line 407
    goto/16 :goto_3

    .line 408
    .line 409
    :cond_a
    const/4 v6, 0x2

    .line 410
    const/4 v14, 0x0

    .line 411
    const-string v1, "var\\s+acc\\s*=\\s*(\\d+)"

    .line 412
    .line 413
    invoke-static {v1, v7, v5, v8}, LLh;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const/4 v13, 0x0

    .line 418
    invoke-static {v1, v13, v5}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    if-eqz v1, :cond_b

    .line 423
    .line 424
    invoke-virtual {v1}, LWU;->a()Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, LUU;

    .line 429
    .line 430
    const/4 v6, 0x1

    .line 431
    invoke-virtual {v1, v6}, LUU;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, Ljava/lang/String;

    .line 436
    .line 437
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    goto :goto_5

    .line 442
    :cond_b
    move v1, v6

    .line 443
    :goto_5
    const-string v6, "acc\\s*=\\s*\\(\\s*acc\\s*\\+\\s*(\\d+)\\s*\\)\\s*%\\s*256"

    .line 444
    .line 445
    invoke-static {v6, v7, v5, v8}, LLh;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    const/4 v7, 0x0

    .line 450
    invoke-static {v6, v7, v5}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    if-eqz v5, :cond_c

    .line 455
    .line 456
    invoke-virtual {v5}, LWU;->a()Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    check-cast v5, LUU;

    .line 461
    .line 462
    const/4 v6, 0x1

    .line 463
    invoke-virtual {v5, v6}, LUU;->get(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    check-cast v5, Ljava/lang/String;

    .line 468
    .line 469
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    goto :goto_6

    .line 474
    :cond_c
    const/16 v5, 0x9

    .line 475
    .line 476
    :goto_6
    new-instance v6, LZf0;

    .line 477
    .line 478
    const-string v7, "\\(\\s*\\[\\s*((?:\"[^\"]+\",?\\s*)+)\\s*\\]\\s*\\)"

    .line 479
    .line 480
    invoke-static {v10, v7}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    invoke-direct {v6, v7}, LZf0;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v6, v4}, LZf0;->c(LZf0;Ljava/lang/CharSequence;)LVD;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    new-instance v6, LgH;

    .line 492
    .line 493
    invoke-direct {v6, v4}, LgH;-><init>(LVD;)V

    .line 494
    .line 495
    .line 496
    :goto_7
    invoke-virtual {v6}, LgH;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    const-string v7, "/"

    .line 501
    .line 502
    if-eqz v4, :cond_1e

    .line 503
    .line 504
    invoke-virtual {v6}, LgH;->next()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    check-cast v4, LTU;

    .line 509
    .line 510
    check-cast v4, LWU;

    .line 511
    .line 512
    invoke-virtual {v4}, LWU;->a()Ljava/util/List;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    check-cast v4, LUU;

    .line 517
    .line 518
    const/4 v13, 0x1

    .line 519
    invoke-virtual {v4, v13}, LUU;->get(I)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    check-cast v4, Ljava/lang/String;

    .line 524
    .line 525
    const-string v8, "\"([^\"]+)\""

    .line 526
    .line 527
    invoke-static {v8, v4}, LLh;->b(Ljava/lang/String;Ljava/lang/String;)LVD;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    sget-object v8, Lcom/streamflixreborn/streamflix/extractors/CloseloadExtractor$extract$parts$1;->INSTANCE:Lcom/streamflixreborn/streamflix/extractors/CloseloadExtractor$extract$parts$1;

    .line 532
    .line 533
    invoke-static {v4, v8}, Lll0;->m(Lgl0;LpG;)Laz0;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    invoke-static {v4}, Lll0;->q(Lgl0;)Ljava/util/List;

    .line 538
    .line 539
    .line 540
    move-result-object v16

    .line 541
    const/16 v19, 0x0

    .line 542
    .line 543
    const/16 v20, 0x0

    .line 544
    .line 545
    const-string v17, ""

    .line 546
    .line 547
    const/16 v18, 0x0

    .line 548
    .line 549
    const/16 v21, 0x3e

    .line 550
    .line 551
    invoke-static/range {v16 .. v21}, LCn;->R(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LpG;I)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    const-string v8, "\\/"

    .line 556
    .line 557
    const/4 v10, 0x0

    .line 558
    invoke-static {v4, v8, v7, v10}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    move-object v10, v14

    .line 567
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 568
    .line 569
    .line 570
    move-result v16

    .line 571
    if-eqz v16, :cond_1a

    .line 572
    .line 573
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v16

    .line 577
    move-object/from16 v13, v16

    .line 578
    .line 579
    check-cast v13, Lp50;

    .line 580
    .line 581
    iget-object v14, v13, Lp50;->Q:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v14, Ljava/lang/String;

    .line 584
    .line 585
    iget-object v13, v13, Lp50;->R:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v13, Ljava/lang/Integer;

    .line 588
    .line 589
    move/from16 p2, v1

    .line 590
    .line 591
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    const v3, 0x1b9d7

    .line 596
    .line 597
    .line 598
    if-eq v1, v3, :cond_14

    .line 599
    .line 600
    const v3, 0x2dd946

    .line 601
    .line 602
    .line 603
    if-eq v1, v3, :cond_11

    .line 604
    .line 605
    const v3, 0x418e52e2

    .line 606
    .line 607
    .line 608
    if-eq v1, v3, :cond_d

    .line 609
    .line 610
    goto/16 :goto_f

    .line 611
    .line 612
    :cond_d
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    if-nez v1, :cond_e

    .line 617
    .line 618
    goto :goto_f

    .line 619
    :cond_e
    if-eqz v4, :cond_10

    .line 620
    .line 621
    invoke-static {v4}, LXp0;->Y(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    if-nez v1, :cond_f

    .line 630
    .line 631
    goto :goto_a

    .line 632
    :cond_f
    :goto_9
    move-object v4, v1

    .line 633
    goto :goto_b

    .line 634
    :cond_10
    :goto_a
    new-instance v1, Ljava/lang/String;

    .line 635
    .line 636
    invoke-static {v10}, LJO;->c(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    sget-object v3, LWl;->e:Ljava/nio/charset/Charset;

    .line 640
    .line 641
    invoke-direct {v1, v10, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 642
    .line 643
    .line 644
    invoke-static {v1}, LXp0;->Y(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    goto :goto_9

    .line 653
    :goto_b
    move-object/from16 v3, p0

    .line 654
    .line 655
    move/from16 v1, p2

    .line 656
    .line 657
    const/4 v10, 0x0

    .line 658
    :goto_c
    const/4 v13, 0x1

    .line 659
    const/4 v14, 0x0

    .line 660
    goto :goto_8

    .line 661
    :cond_11
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    if-nez v1, :cond_12

    .line 666
    .line 667
    goto :goto_f

    .line 668
    :cond_12
    if-eqz v4, :cond_13

    .line 669
    .line 670
    :try_start_0
    invoke-static {v4}, Lcom/streamflixreborn/streamflix/extractors/CloseloadExtractor;->extract$safeB64Decode(Ljava/lang/String;)[B

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    :goto_d
    move-object v10, v1

    .line 675
    goto :goto_e

    .line 676
    :cond_13
    invoke-static {v10}, LJO;->c(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    invoke-static {v10}, Lcom/streamflixreborn/streamflix/extractors/CloseloadExtractor;->extract$safeB64DecodeBytes([B)[B

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    goto :goto_d

    .line 684
    :goto_e
    new-instance v1, Ljava/lang/String;

    .line 685
    .line 686
    sget-object v3, LWl;->e:Ljava/nio/charset/Charset;

    .line 687
    .line 688
    invoke-direct {v1, v10, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 689
    .line 690
    .line 691
    move-object/from16 v3, p0

    .line 692
    .line 693
    move-object v4, v1

    .line 694
    const/4 v13, 0x1

    .line 695
    const/4 v14, 0x0

    .line 696
    move/from16 v1, p2

    .line 697
    .line 698
    goto/16 :goto_8

    .line 699
    .line 700
    :catch_0
    const/4 v13, 0x0

    .line 701
    goto/16 :goto_12

    .line 702
    .line 703
    :cond_14
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    if-nez v1, :cond_15

    .line 708
    .line 709
    :goto_f
    move-object/from16 v3, p0

    .line 710
    .line 711
    move/from16 v1, p2

    .line 712
    .line 713
    goto :goto_c

    .line 714
    :cond_15
    invoke-static {v13}, LJO;->c(Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    if-nez v4, :cond_16

    .line 722
    .line 723
    new-instance v4, Ljava/lang/String;

    .line 724
    .line 725
    invoke-static {v10}, LJO;->c(Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    sget-object v3, LWl;->e:Ljava/nio/charset/Charset;

    .line 729
    .line 730
    invoke-direct {v4, v10, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 731
    .line 732
    .line 733
    :cond_16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 734
    .line 735
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 739
    .line 740
    .line 741
    move-result v10

    .line 742
    const/4 v13, 0x0

    .line 743
    :goto_10
    if-ge v13, v10, :cond_19

    .line 744
    .line 745
    invoke-virtual {v4, v13}, Ljava/lang/String;->charAt(I)C

    .line 746
    .line 747
    .line 748
    move-result v14

    .line 749
    move-object/from16 v18, v4

    .line 750
    .line 751
    const/16 v4, 0x61

    .line 752
    .line 753
    if-gt v4, v14, :cond_17

    .line 754
    .line 755
    const/16 v4, 0x7b

    .line 756
    .line 757
    if-ge v14, v4, :cond_17

    .line 758
    .line 759
    add-int/lit8 v14, v14, -0x61

    .line 760
    .line 761
    add-int/2addr v14, v1

    .line 762
    rem-int/lit8 v14, v14, 0x1a

    .line 763
    .line 764
    const/16 v4, 0x61

    .line 765
    .line 766
    add-int/2addr v14, v4

    .line 767
    int-to-char v4, v14

    .line 768
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    goto :goto_11

    .line 772
    :cond_17
    const/16 v4, 0x41

    .line 773
    .line 774
    if-gt v4, v14, :cond_18

    .line 775
    .line 776
    const/16 v4, 0x5b

    .line 777
    .line 778
    if-ge v14, v4, :cond_18

    .line 779
    .line 780
    add-int/lit8 v14, v14, -0x41

    .line 781
    .line 782
    add-int/2addr v14, v1

    .line 783
    rem-int/lit8 v14, v14, 0x1a

    .line 784
    .line 785
    const/16 v4, 0x41

    .line 786
    .line 787
    add-int/2addr v14, v4

    .line 788
    int-to-char v4, v14

    .line 789
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    goto :goto_11

    .line 793
    :cond_18
    int-to-char v4, v14

    .line 794
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    :goto_11
    add-int/lit8 v13, v13, 0x1

    .line 798
    .line 799
    move-object/from16 v4, v18

    .line 800
    .line 801
    goto :goto_10

    .line 802
    :cond_19
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    move-object v4, v1

    .line 807
    const/4 v10, 0x0

    .line 808
    goto :goto_f

    .line 809
    :cond_1a
    move/from16 p2, v1

    .line 810
    .line 811
    const/4 v13, 0x1

    .line 812
    :goto_12
    if-eqz v13, :cond_1d

    .line 813
    .line 814
    if-nez v10, :cond_1b

    .line 815
    .line 816
    invoke-static {v4}, LJO;->c(Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    sget-object v1, LWl;->e:Ljava/nio/charset/Charset;

    .line 820
    .line 821
    invoke-virtual {v4, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 822
    .line 823
    .line 824
    move-result-object v10

    .line 825
    const-string v1, "getBytes(...)"

    .line 826
    .line 827
    invoke-static {v10, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    :cond_1b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 831
    .line 832
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 833
    .line 834
    .line 835
    array-length v3, v10

    .line 836
    move/from16 v4, p2

    .line 837
    .line 838
    const/4 v13, 0x0

    .line 839
    :goto_13
    if-ge v13, v3, :cond_1c

    .line 840
    .line 841
    aget-byte v8, v10, v13

    .line 842
    .line 843
    and-int/lit16 v8, v8, 0xff

    .line 844
    .line 845
    add-int/2addr v4, v5

    .line 846
    rem-int/lit16 v4, v4, 0x100

    .line 847
    .line 848
    xor-int v14, v8, v4

    .line 849
    .line 850
    add-int/2addr v4, v8

    .line 851
    rem-int/lit16 v4, v4, 0x100

    .line 852
    .line 853
    int-to-char v8, v14

    .line 854
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    add-int/lit8 v13, v13, 0x1

    .line 858
    .line 859
    goto :goto_13

    .line 860
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    invoke-static {v1, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    invoke-static {v1}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    const-string v3, "http"

    .line 876
    .line 877
    const/4 v4, 0x0

    .line 878
    invoke-static {v1, v3, v4}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 879
    .line 880
    .line 881
    move-result v3

    .line 882
    if-eqz v3, :cond_1d

    .line 883
    .line 884
    move-object/from16 v19, v1

    .line 885
    .line 886
    goto :goto_14

    .line 887
    :cond_1d
    move-object/from16 v3, p0

    .line 888
    .line 889
    move/from16 v1, p2

    .line 890
    .line 891
    const/4 v14, 0x0

    .line 892
    goto/16 :goto_7

    .line 893
    .line 894
    :cond_1e
    const/16 v19, 0x0

    .line 895
    .line 896
    :goto_14
    if-eqz v19, :cond_1f

    .line 897
    .line 898
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    const-string v2, "://"

    .line 911
    .line 912
    invoke-static {v1, v2, v0, v7}, LTD0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Video;

    .line 917
    .line 918
    const-string v2, "Referer"

    .line 919
    .line 920
    invoke-static {v2, v0}, LLh;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 921
    .line 922
    .line 923
    move-result-object v21

    .line 924
    const/16 v24, 0x0

    .line 925
    .line 926
    const/16 v25, 0x0

    .line 927
    .line 928
    const/16 v20, 0x0

    .line 929
    .line 930
    const-string v22, "application/x-mpegURL"

    .line 931
    .line 932
    const/16 v23, 0x0

    .line 933
    .line 934
    const/16 v26, 0x72

    .line 935
    .line 936
    const/16 v27, 0x0

    .line 937
    .line 938
    move-object/from16 v18, v1

    .line 939
    .line 940
    invoke-direct/range {v18 .. v27}, Lcom/streamflixreborn/streamflix/models/Video;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZZZILgu;)V

    .line 941
    .line 942
    .line 943
    return-object v1

    .line 944
    :cond_1f
    new-instance v0, Ljava/lang/Exception;

    .line 945
    .line 946
    const-string v1, "No video found"

    .line 947
    .line 948
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    throw v0

    .line 952
    :cond_20
    new-instance v0, Ljava/lang/Exception;

    .line 953
    .line 954
    const-string v1, "Decryption function not found"

    .line 955
    .line 956
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    throw v0
.end method

.method public getAliasUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/CloseloadExtractor;->aliasUrls:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMainUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/CloseloadExtractor;->mainUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/CloseloadExtractor;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
