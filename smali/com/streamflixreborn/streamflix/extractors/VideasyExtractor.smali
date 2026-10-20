.class public final Lcom/streamflixreborn/streamflix/extractors/VideasyExtractor;
.super Lcom/streamflixreborn/streamflix/extractors/Extractor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/extractors/VideasyExtractor$ServerConfig;
    }
.end annotation


# instance fields
.field private final englishServers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/extractors/VideasyExtractor$ServerConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final mainUrl:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/extractors/Extractor;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Videasy"

    .line 7
    .line 8
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/extractors/VideasyExtractor;->name:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "https://api.speedracelight.com"

    .line 11
    .line 12
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/extractors/VideasyExtractor;->mainUrl:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Lcom/streamflixreborn/streamflix/extractors/VideasyExtractor$ServerConfig;

    .line 15
    .line 16
    const/4 v6, 0x4

    .line 17
    const/4 v7, 0x0

    .line 18
    const-string v3, "Yoru"

    .line 19
    .line 20
    const-string v4, "cdn"

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v2, v1

    .line 24
    invoke-direct/range {v2 .. v7}, Lcom/streamflixreborn/streamflix/extractors/VideasyExtractor$ServerConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ZILgu;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lcom/streamflixreborn/streamflix/extractors/VideasyExtractor$ServerConfig;

    .line 28
    .line 29
    const/4 v12, 0x4

    .line 30
    const/4 v13, 0x0

    .line 31
    const-string v9, "Cypher"

    .line 32
    .line 33
    const-string v10, "downloader2"

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    move-object v8, v2

    .line 37
    invoke-direct/range {v8 .. v13}, Lcom/streamflixreborn/streamflix/extractors/VideasyExtractor$ServerConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ZILgu;)V

    .line 38
    .line 39
    .line 40
    new-instance v9, Lcom/streamflixreborn/streamflix/extractors/VideasyExtractor$ServerConfig;

    .line 41
    .line 42
    const/4 v7, 0x4

    .line 43
    const/4 v8, 0x0

    .line 44
    const-string v4, "Breach"

    .line 45
    .line 46
    const-string v5, "m4uhd"

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    move-object v3, v9

    .line 50
    invoke-direct/range {v3 .. v8}, Lcom/streamflixreborn/streamflix/extractors/VideasyExtractor$ServerConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ZILgu;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lcom/streamflixreborn/streamflix/extractors/VideasyExtractor$ServerConfig;

    .line 54
    .line 55
    const/4 v14, 0x4

    .line 56
    const/4 v15, 0x0

    .line 57
    const-string v11, "Neon"

    .line 58
    .line 59
    const-string v12, "vsrc"

    .line 60
    .line 61
    const/4 v13, 0x0

    .line 62
    move-object v10, v3

    .line 63
    invoke-direct/range {v10 .. v15}, Lcom/streamflixreborn/streamflix/extractors/VideasyExtractor$ServerConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ZILgu;)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Lcom/streamflixreborn/streamflix/extractors/VideasyExtractor$ServerConfig;

    .line 67
    .line 68
    const/16 v20, 0x4

    .line 69
    .line 70
    const/16 v21, 0x0

    .line 71
    .line 72
    const-string v17, "Vyse"

    .line 73
    .line 74
    const-string v18, "hdmovie"

    .line 75
    .line 76
    const/16 v19, 0x0

    .line 77
    .line 78
    move-object/from16 v16, v4

    .line 79
    .line 80
    invoke-direct/range {v16 .. v21}, Lcom/streamflixreborn/streamflix/extractors/VideasyExtractor$ServerConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ZILgu;)V

    .line 81
    .line 82
    .line 83
    filled-new-array {v1, v2, v9, v3, v4}, [Lcom/streamflixreborn/streamflix/extractors/VideasyExtractor$ServerConfig;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/extractors/VideasyExtractor;->englishServers:Ljava/util/List;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public extract(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 20
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
    const/4 v1, 0x1

    .line 4
    new-instance v2, LQ30;

    .line 5
    .line 6
    invoke-direct {v2}, LQ30;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v3, LYg0;

    .line 10
    .line 11
    invoke-direct {v3}, LYg0;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, LYg0;->g(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v4, "User-Agent"

    .line 18
    .line 19
    const-string v5, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36"

    .line 20
    .line 21
    invoke-virtual {v3, v4, v5}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, LYg0;->b()LZg0;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, LQ30;->b(LZg0;)LLe0;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, LLe0;->f()LSh0;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v3, v3, LSh0;->W:LUh0;

    .line 37
    .line 38
    if-eqz v3, :cond_c

    .line 39
    .line 40
    invoke-virtual {v3}, LUh0;->w()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "tmdbId="

    .line 45
    .line 46
    filled-new-array {v4}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x6

    .line 52
    invoke-static {v0, v4, v5, v6}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v1, v4}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/String;

    .line 61
    .line 62
    const-string v7, ""

    .line 63
    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    const-string v8, "&"

    .line 67
    .line 68
    filled-new-array {v8}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-static {v4, v8, v5, v6}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v5, v4}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ljava/lang/String;

    .line 81
    .line 82
    if-nez v4, :cond_1

    .line 83
    .line 84
    :cond_0
    move-object v4, v7

    .line 85
    :cond_1
    new-instance v6, LfP;

    .line 86
    .line 87
    invoke-direct {v6}, LfP;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v8, "text"

    .line 91
    .line 92
    invoke-virtual {v6, v3, v8}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v3, "id"

    .line 96
    .line 97
    invoke-virtual {v6, v4, v3}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, LfP;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v4, "toString(...)"

    .line 105
    .line 106
    invoke-static {v3, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object v4, LYY;->d:Ljava/util/regex/Pattern;

    .line 110
    .line 111
    const-string v4, "application/json"

    .line 112
    .line 113
    invoke-static {v4}, LKZ0;->a(Ljava/lang/String;)LYY;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v3, v4}, Lrx;->m(Ljava/lang/String;LYY;)Lch0;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    new-instance v4, LYg0;

    .line 122
    .line 123
    invoke-direct {v4}, LYg0;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v6, "https://enc-dec.app/api/dec-videasy"

    .line 127
    .line 128
    invoke-virtual {v4, v6}, LYg0;->g(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v6, "POST"

    .line 132
    .line 133
    invoke-virtual {v4, v6, v3}, LYg0;->e(Ljava/lang/String;Ldh0;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, LYg0;->b()LZg0;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v2, v3}, LQ30;->b(LZg0;)LLe0;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, LLe0;->f()LSh0;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v2, v2, LSh0;->W:LUh0;

    .line 149
    .line 150
    if-eqz v2, :cond_2

    .line 151
    .line 152
    invoke-virtual {v2}, LUh0;->w()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    goto :goto_0

    .line 157
    :cond_2
    const-string v2, "{}"

    .line 158
    .line 159
    :goto_0
    new-instance v3, LfP;

    .line 160
    .line 161
    invoke-direct {v3, v2}, LfP;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v2, "result"

    .line 165
    .line 166
    invoke-virtual {v3, v2, v7}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    new-instance v3, LfP;

    .line 171
    .line 172
    invoke-direct {v3, v2}, LfP;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v2, "sources"

    .line 176
    .line 177
    invoke-virtual {v3, v2}, LfP;->s(Ljava/lang/String;)LdP;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    new-instance v10, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v4, "subtitles"

    .line 187
    .line 188
    invoke-virtual {v3, v4}, LfP;->s(Ljava/lang/String;)LdP;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const-string v4, "url"

    .line 193
    .line 194
    if-eqz v3, :cond_4

    .line 195
    .line 196
    iget-object v6, v3, LdP;->Q:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    move v8, v5

    .line 203
    :goto_1
    if-ge v8, v6, :cond_4

    .line 204
    .line 205
    invoke-virtual {v3, v8}, LdP;->f(I)LfP;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    const-string v11, "lang"

    .line 210
    .line 211
    const-string v12, "Unknown"

    .line 212
    .line 213
    invoke-virtual {v9, v11, v12}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    invoke-virtual {v9, v4, v7}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    invoke-static {v15}, LJO;->c(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    if-lez v9, :cond_3

    .line 229
    .line 230
    new-instance v9, Lcom/streamflixreborn/streamflix/models/Video$Subtitle;

    .line 231
    .line 232
    invoke-static {v14}, LJO;->c(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    const/16 v16, 0x0

    .line 236
    .line 237
    const/16 v17, 0x0

    .line 238
    .line 239
    const/16 v18, 0xc

    .line 240
    .line 241
    const/16 v19, 0x0

    .line 242
    .line 243
    move-object v13, v9

    .line 244
    invoke-direct/range {v13 .. v19}, Lcom/streamflixreborn/streamflix/models/Video$Subtitle;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILgu;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    :cond_3
    add-int/2addr v8, v1

    .line 251
    goto :goto_1

    .line 252
    :cond_4
    if-eqz v2, :cond_b

    .line 253
    .line 254
    iget-object v1, v2, LdP;->Q:Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-lez v1, :cond_b

    .line 261
    .line 262
    invoke-virtual {v2, v5}, LdP;->f(I)LfP;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    move-object/from16 v2, p0

    .line 267
    .line 268
    iget-object v3, v2, Lcom/streamflixreborn/streamflix/extractors/VideasyExtractor;->englishServers:Ljava/util/List;

    .line 269
    .line 270
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    const/4 v8, 0x0

    .line 279
    if-eqz v6, :cond_6

    .line 280
    .line 281
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    move-object v9, v6

    .line 286
    check-cast v9, Lcom/streamflixreborn/streamflix/extractors/VideasyExtractor$ServerConfig;

    .line 287
    .line 288
    invoke-virtual {v9}, Lcom/streamflixreborn/streamflix/extractors/VideasyExtractor$ServerConfig;->getEndpoint()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    invoke-static {v0, v9, v5}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    if-eqz v9, :cond_5

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_6
    move-object v6, v8

    .line 300
    :goto_2
    check-cast v6, Lcom/streamflixreborn/streamflix/extractors/VideasyExtractor$ServerConfig;

    .line 301
    .line 302
    if-eqz v6, :cond_7

    .line 303
    .line 304
    invoke-virtual {v6}, Lcom/streamflixreborn/streamflix/extractors/VideasyExtractor$ServerConfig;->getName()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    goto :goto_3

    .line 309
    :cond_7
    move-object v0, v8

    .line 310
    :goto_3
    const-string v3, "Reyna"

    .line 311
    .line 312
    invoke-static {v0, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_a

    .line 317
    .line 318
    if-eqz v6, :cond_8

    .line 319
    .line 320
    invoke-virtual {v6}, Lcom/streamflixreborn/streamflix/extractors/VideasyExtractor$ServerConfig;->getName()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    :cond_8
    const-string v0, "Cypher"

    .line 325
    .line 326
    invoke-static {v8, v0}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_9

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_9
    const-string v0, "application/x-mpegURL"

    .line 334
    .line 335
    :goto_4
    move-object v12, v0

    .line 336
    goto :goto_6

    .line 337
    :cond_a
    :goto_5
    const-string v0, "video/mp4"

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :goto_6
    invoke-virtual {v1, v4, v7}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    const-string v0, "Referer"

    .line 345
    .line 346
    const-string v1, "https://player.videasy.net/"

    .line 347
    .line 348
    invoke-static {v0, v1}, LLh;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Video;

    .line 353
    .line 354
    invoke-static {v9}, LJO;->c(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    const/4 v14, 0x0

    .line 358
    const/4 v15, 0x0

    .line 359
    const/4 v13, 0x0

    .line 360
    const/16 v16, 0x70

    .line 361
    .line 362
    const/16 v17, 0x0

    .line 363
    .line 364
    move-object v8, v0

    .line 365
    invoke-direct/range {v8 .. v17}, Lcom/streamflixreborn/streamflix/models/Video;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZZZILgu;)V

    .line 366
    .line 367
    .line 368
    return-object v0

    .line 369
    :cond_b
    move-object/from16 v2, p0

    .line 370
    .line 371
    new-instance v0, Ljava/lang/Exception;

    .line 372
    .line 373
    const-string v1, "No video source found"

    .line 374
    .line 375
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v0

    .line 379
    :cond_c
    move-object/from16 v2, p0

    .line 380
    .line 381
    new-instance v0, Ljava/lang/Exception;

    .line 382
    .line 383
    const-string v1, "Failed to get encrypted data"

    .line 384
    .line 385
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v0
.end method

.method public getMainUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/VideasyExtractor;->mainUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/VideasyExtractor;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final server(Lcom/streamflixreborn/streamflix/models/Video$Type;Ljava/lang/String;)Lcom/streamflixreborn/streamflix/models/Video$Server;
    .locals 1

    .line 1
    const-string v0, "videoType"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "language"

    .line 7
    .line 8
    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/extractors/VideasyExtractor;->servers(Lcom/streamflixreborn/streamflix/models/Video$Type;Ljava/lang/String;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, LCn;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 20
    .line 21
    return-object p1
.end method

.method public final servers(Lcom/streamflixreborn/streamflix/models/Video$Type;Ljava/lang/String;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/streamflixreborn/streamflix/models/Video$Type;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Video$Server;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "videoType"

    .line 6
    .line 7
    invoke-static {v0, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "language"

    .line 11
    .line 12
    invoke-static {v1, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "en"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v5, "&seasonId="

    .line 22
    .line 23
    const-string v6, "&episodeId="

    .line 24
    .line 25
    const-string v7, "&mediaType=tv&year="

    .line 26
    .line 27
    const-string v8, "&mediaType=movie&year="

    .line 28
    .line 29
    const-string v9, "&imdbId="

    .line 30
    .line 31
    const-string v10, "&tmdbId="

    .line 32
    .line 33
    const-string v11, "-"

    .line 34
    .line 35
    const-string v12, ""

    .line 36
    .line 37
    if-eqz v2, :cond_a

    .line 38
    .line 39
    move-object/from16 v2, p0

    .line 40
    .line 41
    iget-object v1, v2, Lcom/streamflixreborn/streamflix/extractors/VideasyExtractor;->englishServers:Ljava/util/List;

    .line 42
    .line 43
    new-instance v13, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    if-eqz v14, :cond_9

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    check-cast v14, Lcom/streamflixreborn/streamflix/extractors/VideasyExtractor$ServerConfig;

    .line 63
    .line 64
    invoke-virtual {v14}, Lcom/streamflixreborn/streamflix/extractors/VideasyExtractor$ServerConfig;->getMovieOnly()Z

    .line 65
    .line 66
    .line 67
    move-result v15

    .line 68
    if-eqz v15, :cond_0

    .line 69
    .line 70
    instance-of v15, v0, Lcom/streamflixreborn/streamflix/models/Video$Type$Movie;

    .line 71
    .line 72
    if-nez v15, :cond_0

    .line 73
    .line 74
    const/4 v14, 0x0

    .line 75
    move-object/from16 p2, v1

    .line 76
    .line 77
    move-object v2, v5

    .line 78
    move-object/from16 v20, v8

    .line 79
    .line 80
    move-object/from16 v19, v11

    .line 81
    .line 82
    move-object/from16 v16, v12

    .line 83
    .line 84
    move-object/from16 v17, v13

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_0
    instance-of v15, v0, Lcom/streamflixreborn/streamflix/models/Video$Type$Movie;

    .line 89
    .line 90
    const-string v3, "/sources-with-title?title="

    .line 91
    .line 92
    const-string v4, "/"

    .line 93
    .line 94
    if-eqz v15, :cond_3

    .line 95
    .line 96
    move-object v15, v0

    .line 97
    check-cast v15, Lcom/streamflixreborn/streamflix/models/Video$Type$Movie;

    .line 98
    .line 99
    move-object/from16 p2, v1

    .line 100
    .line 101
    invoke-virtual {v15}, Lcom/streamflixreborn/streamflix/models/Video$Type$Movie;->getReleaseDate()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    filled-new-array {v11}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    move-object/from16 v16, v12

    .line 110
    .line 111
    move-object/from16 v17, v13

    .line 112
    .line 113
    const/4 v12, 0x0

    .line 114
    const/4 v13, 0x6

    .line 115
    invoke-static {v1, v2, v12, v13}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, LCn;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/String;

    .line 124
    .line 125
    if-nez v1, :cond_1

    .line 126
    .line 127
    move-object/from16 v1, v16

    .line 128
    .line 129
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/extractors/VideasyExtractor;->getMainUrl()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v14}, Lcom/streamflixreborn/streamflix/extractors/VideasyExtractor$ServerConfig;->getEndpoint()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    invoke-virtual {v15}, Lcom/streamflixreborn/streamflix/models/Video$Type$Movie;->getTitle()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    move-object/from16 v18, v5

    .line 142
    .line 143
    invoke-virtual {v15}, Lcom/streamflixreborn/streamflix/models/Video$Type$Movie;->getId()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v15}, Lcom/streamflixreborn/streamflix/models/Video$Type$Movie;->getImdbId()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    if-nez v15, :cond_2

    .line 152
    .line 153
    move-object/from16 v15, v16

    .line 154
    .line 155
    :cond_2
    invoke-static {v2, v4, v12, v3, v13}, LTD0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v2, v8, v1, v10, v5}, Lgm;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v9, v15}, Lgm;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    move-object/from16 v20, v8

    .line 167
    .line 168
    move-object/from16 v19, v11

    .line 169
    .line 170
    move-object/from16 v2, v18

    .line 171
    .line 172
    goto/16 :goto_2

    .line 173
    .line 174
    :cond_3
    move-object/from16 p2, v1

    .line 175
    .line 176
    move-object/from16 v18, v5

    .line 177
    .line 178
    move-object/from16 v16, v12

    .line 179
    .line 180
    move-object/from16 v17, v13

    .line 181
    .line 182
    instance-of v1, v0, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;

    .line 183
    .line 184
    if-eqz v1, :cond_8

    .line 185
    .line 186
    move-object v1, v0

    .line 187
    check-cast v1, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;

    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;->getTvShow()Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$TvShow;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$TvShow;->getReleaseDate()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-eqz v2, :cond_4

    .line 198
    .line 199
    filled-new-array {v11}, [Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    const/4 v12, 0x0

    .line 204
    const/4 v13, 0x6

    .line 205
    invoke-static {v2, v5, v12, v13}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v2}, LCn;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Ljava/lang/String;

    .line 214
    .line 215
    if-nez v2, :cond_5

    .line 216
    .line 217
    :cond_4
    move-object/from16 v2, v16

    .line 218
    .line 219
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/extractors/VideasyExtractor;->getMainUrl()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v14}, Lcom/streamflixreborn/streamflix/extractors/VideasyExtractor$ServerConfig;->getEndpoint()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;->getTvShow()Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$TvShow;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    invoke-virtual {v13}, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$TvShow;->getTitle()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;->getTvShow()Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$TvShow;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    invoke-virtual {v15}, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$TvShow;->getId()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;->getTvShow()Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$TvShow;

    .line 244
    .line 245
    .line 246
    move-result-object v19

    .line 247
    invoke-virtual/range {v19 .. v19}, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$TvShow;->getImdbId()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v19

    .line 251
    move-object/from16 v20, v8

    .line 252
    .line 253
    if-nez v19, :cond_6

    .line 254
    .line 255
    move-object/from16 v19, v11

    .line 256
    .line 257
    move-object/from16 v8, v16

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_6
    move-object/from16 v8, v19

    .line 261
    .line 262
    move-object/from16 v19, v11

    .line 263
    .line 264
    :goto_1
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;->getNumber()I

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;->getSeason()Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$Season;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$Season;->getNumber()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-static {v5, v4, v12, v3, v13}, LTD0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v3, v7, v2, v10, v15}, Lgm;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    move-object/from16 v2, v18

    .line 296
    .line 297
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    :goto_2
    new-instance v3, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 308
    .line 309
    invoke-virtual {v14}, Lcom/streamflixreborn/streamflix/extractors/VideasyExtractor$ServerConfig;->getName()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    const-string v5, " (Videasy)"

    .line 314
    .line 315
    invoke-static {v4, v5}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-virtual {v14}, Lcom/streamflixreborn/streamflix/extractors/VideasyExtractor$ServerConfig;->getName()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    invoke-static {v8, v5}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-direct {v3, v4, v5, v1}, Lcom/streamflixreborn/streamflix/models/Video$Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    move-object v14, v3

    .line 331
    :goto_3
    move-object/from16 v1, v17

    .line 332
    .line 333
    if-eqz v14, :cond_7

    .line 334
    .line 335
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    :cond_7
    move-object v13, v1

    .line 339
    move-object v5, v2

    .line 340
    move-object/from16 v12, v16

    .line 341
    .line 342
    move-object/from16 v11, v19

    .line 343
    .line 344
    move-object/from16 v8, v20

    .line 345
    .line 346
    move-object/from16 v2, p0

    .line 347
    .line 348
    move-object/from16 v1, p2

    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_8
    new-instance v0, LHo;

    .line 353
    .line 354
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 355
    .line 356
    .line 357
    throw v0

    .line 358
    :cond_9
    move-object v1, v13

    .line 359
    goto/16 :goto_7

    .line 360
    .line 361
    :cond_a
    move-object v2, v5

    .line 362
    move-object/from16 v20, v8

    .line 363
    .line 364
    move-object/from16 v19, v11

    .line 365
    .line 366
    move-object/from16 v16, v12

    .line 367
    .line 368
    const-string v3, "de"

    .line 369
    .line 370
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    sget-object v5, LHA;->Q:LHA;

    .line 375
    .line 376
    if-eqz v4, :cond_12

    .line 377
    .line 378
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_12

    .line 383
    .line 384
    instance-of v1, v0, Lcom/streamflixreborn/streamflix/models/Video$Type$Movie;

    .line 385
    .line 386
    const-string v3, "&language=german"

    .line 387
    .line 388
    const-string v4, "/meine/sources-with-title?title="

    .line 389
    .line 390
    if-eqz v1, :cond_d

    .line 391
    .line 392
    check-cast v0, Lcom/streamflixreborn/streamflix/models/Video$Type$Movie;

    .line 393
    .line 394
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/models/Video$Type$Movie;->getReleaseDate()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    filled-new-array/range {v19 .. v19}, [Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    const/4 v5, 0x0

    .line 403
    const/4 v6, 0x6

    .line 404
    invoke-static {v1, v2, v5, v6}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-static {v1}, LCn;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    check-cast v1, Ljava/lang/String;

    .line 413
    .line 414
    if-nez v1, :cond_b

    .line 415
    .line 416
    move-object/from16 v1, v16

    .line 417
    .line 418
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/extractors/VideasyExtractor;->getMainUrl()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/models/Video$Type$Movie;->getTitle()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/models/Video$Type$Movie;->getId()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/models/Video$Type$Movie;->getImdbId()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    if-nez v0, :cond_c

    .line 435
    .line 436
    move-object/from16 v12, v16

    .line 437
    .line 438
    :goto_4
    move-object/from16 v0, v20

    .line 439
    .line 440
    goto :goto_5

    .line 441
    :cond_c
    move-object v12, v0

    .line 442
    goto :goto_4

    .line 443
    :goto_5
    invoke-static {v2, v4, v5, v0, v1}, LTD0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v0, v10, v6, v9, v12}, Lgm;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    goto :goto_6

    .line 458
    :cond_d
    instance-of v1, v0, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;

    .line 459
    .line 460
    if-eqz v1, :cond_11

    .line 461
    .line 462
    check-cast v0, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;

    .line 463
    .line 464
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;->getTvShow()Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$TvShow;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$TvShow;->getReleaseDate()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    if-eqz v1, :cond_e

    .line 473
    .line 474
    filled-new-array/range {v19 .. v19}, [Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    const/4 v8, 0x0

    .line 479
    const/4 v11, 0x6

    .line 480
    invoke-static {v1, v5, v8, v11}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-static {v1}, LCn;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v1, Ljava/lang/String;

    .line 489
    .line 490
    if-nez v1, :cond_f

    .line 491
    .line 492
    :cond_e
    move-object/from16 v1, v16

    .line 493
    .line 494
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/extractors/VideasyExtractor;->getMainUrl()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;->getTvShow()Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$TvShow;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    invoke-virtual {v8}, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$TvShow;->getTitle()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;->getTvShow()Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$TvShow;

    .line 507
    .line 508
    .line 509
    move-result-object v11

    .line 510
    invoke-virtual {v11}, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$TvShow;->getId()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v11

    .line 514
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;->getTvShow()Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$TvShow;

    .line 515
    .line 516
    .line 517
    move-result-object v12

    .line 518
    invoke-virtual {v12}, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$TvShow;->getImdbId()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v12

    .line 522
    if-nez v12, :cond_10

    .line 523
    .line 524
    move-object/from16 v12, v16

    .line 525
    .line 526
    :cond_10
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;->getNumber()I

    .line 527
    .line 528
    .line 529
    move-result v13

    .line 530
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;->getSeason()Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$Season;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$Season;->getNumber()I

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    invoke-static {v5, v4, v8, v7, v1}, LTD0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-static {v1, v10, v11, v9, v12}, Lgm;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    :goto_6
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 565
    .line 566
    const-string v2, "Killjoy (Videasy)"

    .line 567
    .line 568
    invoke-direct {v1, v2, v2, v0}, Lcom/streamflixreborn/streamflix/models/Video$Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-static {v1}, LDn;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 572
    .line 573
    .line 574
    move-result-object v13

    .line 575
    :goto_7
    return-object v13

    .line 576
    :cond_11
    new-instance v0, LHo;

    .line 577
    .line 578
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 579
    .line 580
    .line 581
    throw v0

    .line 582
    :cond_12
    return-object v5
.end method
