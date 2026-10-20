.class public final Lcom/streamflixreborn/streamflix/extractors/GxPlayerExtractor;
.super Lcom/streamflixreborn/streamflix/extractors/Extractor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/extractors/GxPlayerExtractor$Companion;,
        Lcom/streamflixreborn/streamflix/extractors/GxPlayerExtractor$GxPlayerService;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/streamflixreborn/streamflix/extractors/GxPlayerExtractor$Companion;

.field private static final DEFAULT_USER_AGENT:Ljava/lang/String; = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36"


# instance fields
.field private final mainUrl:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/streamflixreborn/streamflix/extractors/GxPlayerExtractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/streamflixreborn/streamflix/extractors/GxPlayerExtractor$Companion;-><init>(Lgu;)V

    sput-object v0, Lcom/streamflixreborn/streamflix/extractors/GxPlayerExtractor;->Companion:Lcom/streamflixreborn/streamflix/extractors/GxPlayerExtractor$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/extractors/Extractor;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "GxPlayer"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/GxPlayerExtractor;->name:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "https://watch.gxplayer.xyz"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/GxPlayerExtractor;->mainUrl:Ljava/lang/String;

    .line 11
    .line 12
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/streamflixreborn/streamflix/extractors/GxPlayerExtractor$extract$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/extractors/GxPlayerExtractor$extract$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/extractors/GxPlayerExtractor$extract$1;->label:I

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
    iput v3, v2, Lcom/streamflixreborn/streamflix/extractors/GxPlayerExtractor$extract$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/extractors/GxPlayerExtractor$extract$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/streamflixreborn/streamflix/extractors/GxPlayerExtractor$extract$1;-><init>(Lcom/streamflixreborn/streamflix/extractors/GxPlayerExtractor;Lhr;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/streamflixreborn/streamflix/extractors/GxPlayerExtractor$extract$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LLr;->Q:LLr;

    .line 32
    .line 33
    iget v4, v2, Lcom/streamflixreborn/streamflix/extractors/GxPlayerExtractor$extract$1;->label:I

    .line 34
    .line 35
    const-string v5, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36"

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v6, :cond_1

    .line 41
    .line 42
    iget-object v2, v2, Lcom/streamflixreborn/streamflix/extractors/GxPlayerExtractor$extract$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lcom/streamflixreborn/streamflix/extractors/GxPlayerExtractor;

    .line 45
    .line 46
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_2
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lcom/streamflixreborn/streamflix/extractors/GxPlayerExtractor$GxPlayerService;->Companion:Lcom/streamflixreborn/streamflix/extractors/GxPlayerExtractor$GxPlayerService$Companion;

    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/extractors/GxPlayerExtractor;->getMainUrl()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v1, v4}, Lcom/streamflixreborn/streamflix/extractors/GxPlayerExtractor$GxPlayerService$Companion;->build(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/extractors/GxPlayerExtractor$GxPlayerService;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/extractors/GxPlayerExtractor;->getMainUrl()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iput-object v0, v2, Lcom/streamflixreborn/streamflix/extractors/GxPlayerExtractor$extract$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput v6, v2, Lcom/streamflixreborn/streamflix/extractors/GxPlayerExtractor$extract$1;->label:I

    .line 78
    .line 79
    move-object/from16 v7, p1

    .line 80
    .line 81
    invoke-interface {v1, v7, v5, v4, v2}, Lcom/streamflixreborn/streamflix/extractors/GxPlayerExtractor$GxPlayerService;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-ne v1, v3, :cond_3

    .line 86
    .line 87
    return-object v3

    .line 88
    :cond_3
    move-object v2, v0

    .line 89
    :goto_1
    check-cast v1, Lay;

    .line 90
    .line 91
    const-string v3, "script"

    .line 92
    .line 93
    const-string v4, "select(...)"

    .line 94
    .line 95
    invoke-static {v1, v3, v4}, Lgm;->k(Lay;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    const/4 v4, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    move-object v8, v3

    .line 112
    check-cast v8, LcA;

    .line 113
    .line 114
    invoke-virtual {v8}, LcA;->X()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    const-string v9, "html(...)"

    .line 119
    .line 120
    invoke-static {v8, v9}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v9, "var video ="

    .line 124
    .line 125
    invoke-static {v8, v9, v4}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_4

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    move-object v3, v7

    .line 133
    :goto_2
    check-cast v3, LcA;

    .line 134
    .line 135
    if-eqz v3, :cond_6

    .line 136
    .line 137
    invoke-virtual {v3}, LcA;->X()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    :cond_6
    if-eqz v7, :cond_10

    .line 142
    .line 143
    const-string v1, "\"id\":\"([^\"]+)\""

    .line 144
    .line 145
    const-string v3, "compile(...)"

    .line 146
    .line 147
    const-string v8, "matcher(...)"

    .line 148
    .line 149
    invoke-static {v1, v3, v7, v8}, LLh;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1, v4, v7}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v9, ""

    .line 158
    .line 159
    if-eqz v1, :cond_7

    .line 160
    .line 161
    invoke-virtual {v1}, LWU;->a()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, LUU;

    .line 166
    .line 167
    invoke-virtual {v1, v6}, LUU;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Ljava/lang/String;

    .line 172
    .line 173
    if-nez v1, :cond_8

    .line 174
    .line 175
    :cond_7
    move-object v1, v9

    .line 176
    :cond_8
    const-string v10, "\"uid\":\"([^\"]+)\""

    .line 177
    .line 178
    invoke-static {v10, v3, v7, v8}, LLh;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-static {v10, v4, v7}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    if-eqz v10, :cond_9

    .line 187
    .line 188
    invoke-virtual {v10}, LWU;->a()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    check-cast v10, LUU;

    .line 193
    .line 194
    invoke-virtual {v10, v6}, LUU;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    check-cast v10, Ljava/lang/String;

    .line 199
    .line 200
    if-nez v10, :cond_a

    .line 201
    .line 202
    :cond_9
    move-object v10, v9

    .line 203
    :cond_a
    const-string v11, "\"md5\":\"([^\"]+)\""

    .line 204
    .line 205
    invoke-static {v11, v3, v7, v8}, LLh;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    invoke-static {v11, v4, v7}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    if-eqz v11, :cond_b

    .line 214
    .line 215
    invoke-virtual {v11}, LWU;->a()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    check-cast v11, LUU;

    .line 220
    .line 221
    invoke-virtual {v11, v6}, LUU;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    check-cast v11, Ljava/lang/String;

    .line 226
    .line 227
    if-nez v11, :cond_c

    .line 228
    .line 229
    :cond_b
    move-object v11, v9

    .line 230
    :cond_c
    const-string v12, "\"status\":\"([^\"]+)\""

    .line 231
    .line 232
    invoke-static {v12, v3, v7, v8}, LLh;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v3, v4, v7}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    if-eqz v3, :cond_e

    .line 241
    .line 242
    invoke-virtual {v3}, LWU;->a()Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, LUU;

    .line 247
    .line 248
    invoke-virtual {v3, v6}, LUU;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Ljava/lang/String;

    .line 253
    .line 254
    if-nez v3, :cond_d

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_d
    move-object v9, v3

    .line 258
    :cond_e
    :goto_3
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_f

    .line 263
    .line 264
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_f

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_f

    .line 275
    .line 276
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/extractors/GxPlayerExtractor;->getMainUrl()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    const-string v4, "/m3u8/"

    .line 281
    .line 282
    const-string v6, "/"

    .line 283
    .line 284
    invoke-static {v3, v4, v10, v6, v11}, LTD0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    const-string v4, "/master.txt?s=1&id="

    .line 289
    .line 290
    const-string v6, "&cache="

    .line 291
    .line 292
    invoke-static {v3, v4, v1, v6, v9}, LTD0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Video;

    .line 297
    .line 298
    new-instance v3, Lp50;

    .line 299
    .line 300
    const-string v4, "User-Agent"

    .line 301
    .line 302
    invoke-direct {v3, v4, v5}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/extractors/GxPlayerExtractor;->getMainUrl()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    new-instance v4, Lp50;

    .line 310
    .line 311
    const-string v5, "Referer"

    .line 312
    .line 313
    invoke-direct {v4, v5, v2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    filled-new-array {v3, v4}, [Lp50;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-static {v2}, LLU;->e([Lp50;)Ljava/util/Map;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    const/16 v16, 0x0

    .line 325
    .line 326
    const/16 v17, 0x0

    .line 327
    .line 328
    const/4 v12, 0x0

    .line 329
    const-string v14, "application/x-mpegURL"

    .line 330
    .line 331
    const/4 v15, 0x0

    .line 332
    const/16 v18, 0x72

    .line 333
    .line 334
    const/16 v19, 0x0

    .line 335
    .line 336
    move-object v10, v1

    .line 337
    invoke-direct/range {v10 .. v19}, Lcom/streamflixreborn/streamflix/models/Video;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZZZILgu;)V

    .line 338
    .line 339
    .line 340
    return-object v1

    .line 341
    :cond_f
    new-instance v1, Ljava/lang/Exception;

    .line 342
    .line 343
    const-string v2, "Could not extract video parameters"

    .line 344
    .line 345
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v1

    .line 349
    :cond_10
    new-instance v1, Ljava/lang/Exception;

    .line 350
    .line 351
    const-string v2, "Video script not found"

    .line 352
    .line 353
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v1
.end method

.method public getMainUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/GxPlayerExtractor;->mainUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/GxPlayerExtractor;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
