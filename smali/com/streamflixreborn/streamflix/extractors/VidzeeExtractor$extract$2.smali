.class final Lcom/streamflixreborn/streamflix/extractors/VidzeeExtractor$extract$2;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streamflixreborn/streamflix/extractors/VidzeeExtractor;->extract(Ljava/lang/String;Lhr;)Ljava/lang/Object;
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
    c = "com.streamflixreborn.streamflix.extractors.VidzeeExtractor$extract$2"
    f = "VidzeeExtractor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $link:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/streamflixreborn/streamflix/extractors/VidzeeExtractor;


# direct methods
.method public constructor <init>(Lcom/streamflixreborn/streamflix/extractors/VidzeeExtractor;Ljava/lang/String;Lhr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/streamflixreborn/streamflix/extractors/VidzeeExtractor;",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/extractors/VidzeeExtractor$extract$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/extractors/VidzeeExtractor$extract$2;->this$0:Lcom/streamflixreborn/streamflix/extractors/VidzeeExtractor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/streamflixreborn/streamflix/extractors/VidzeeExtractor$extract$2;->$link:Ljava/lang/String;

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
    new-instance p1, Lcom/streamflixreborn/streamflix/extractors/VidzeeExtractor$extract$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/VidzeeExtractor$extract$2;->this$0:Lcom/streamflixreborn/streamflix/extractors/VidzeeExtractor;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/extractors/VidzeeExtractor$extract$2;->$link:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/streamflixreborn/streamflix/extractors/VidzeeExtractor$extract$2;-><init>(Lcom/streamflixreborn/streamflix/extractors/VidzeeExtractor;Ljava/lang/String;Lhr;)V

    .line 8
    .line 9
    .line 10
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
            "Lcom/streamflixreborn/streamflix/models/Video;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/extractors/VidzeeExtractor$extract$2;->create(Ljava/lang/Object;Lhr;)Lhr;

    move-result-object p1

    check-cast p1, Lcom/streamflixreborn/streamflix/extractors/VidzeeExtractor$extract$2;

    sget-object p2, LSE0;->a:LSE0;

    invoke-virtual {p1, p2}, Lcom/streamflixreborn/streamflix/extractors/VidzeeExtractor$extract$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LKr;

    check-cast p2, Lhr;

    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/extractors/VidzeeExtractor$extract$2;->invoke(LKr;Lhr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    const-string v2, "url"

    .line 6
    .line 7
    const-string v3, "Referer"

    .line 8
    .line 9
    const-string v4, "Origin"

    .line 10
    .line 11
    const-string v5, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/129.0.0.0 Safari/537.36"

    .line 12
    .line 13
    const-string v6, "User-Agent"

    .line 14
    .line 15
    sget-object v7, LLr;->Q:LLr;

    .line 16
    .line 17
    iget v7, v1, Lcom/streamflixreborn/streamflix/extractors/VidzeeExtractor$extract$2;->label:I

    .line 18
    .line 19
    if-nez v7, :cond_a

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v7, v1, Lcom/streamflixreborn/streamflix/extractors/VidzeeExtractor$extract$2;->this$0:Lcom/streamflixreborn/streamflix/extractors/VidzeeExtractor;

    .line 25
    .line 26
    invoke-static {v7}, Lcom/streamflixreborn/streamflix/extractors/VidzeeExtractor;->access$getMasterKey(Lcom/streamflixreborn/streamflix/extractors/VidzeeExtractor;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    if-eqz v7, :cond_9

    .line 31
    .line 32
    :try_start_0
    new-instance v8, LYg0;

    .line 33
    .line 34
    invoke-direct {v8}, LYg0;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v9, v1, Lcom/streamflixreborn/streamflix/extractors/VidzeeExtractor$extract$2;->$link:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v8, v9}, LYg0;->g(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, v6, v5}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v9, v1, Lcom/streamflixreborn/streamflix/extractors/VidzeeExtractor$extract$2;->this$0:Lcom/streamflixreborn/streamflix/extractors/VidzeeExtractor;

    .line 46
    .line 47
    invoke-virtual {v9}, Lcom/streamflixreborn/streamflix/extractors/VidzeeExtractor;->getMainUrl()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v8, v4, v9}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v9, v1, Lcom/streamflixreborn/streamflix/extractors/VidzeeExtractor$extract$2;->this$0:Lcom/streamflixreborn/streamflix/extractors/VidzeeExtractor;

    .line 55
    .line 56
    invoke-virtual {v9}, Lcom/streamflixreborn/streamflix/extractors/VidzeeExtractor;->getMainUrl()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    new-instance v10, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v9, "/"

    .line 69
    .line 70
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v8, v3, v9}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8}, LYg0;->b()LZg0;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    iget-object v9, v1, Lcom/streamflixreborn/streamflix/extractors/VidzeeExtractor$extract$2;->this$0:Lcom/streamflixreborn/streamflix/extractors/VidzeeExtractor;

    .line 85
    .line 86
    invoke-static {v9}, Lcom/streamflixreborn/streamflix/extractors/VidzeeExtractor;->access$getClient$p(Lcom/streamflixreborn/streamflix/extractors/VidzeeExtractor;)LQ30;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v9, v8}, LQ30;->b(LZg0;)LLe0;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {v8}, LLe0;->f()LSh0;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v8}, LSh0;->g()Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_8

    .line 103
    .line 104
    iget-object v8, v8, LSh0;->W:LUh0;

    .line 105
    .line 106
    if-eqz v8, :cond_7

    .line 107
    .line 108
    invoke-virtual {v8}, LUh0;->w()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    new-instance v9, LfP;

    .line 113
    .line 114
    invoke-direct {v9, v8}, LfP;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v2}, LfP;->s(Ljava/lang/String;)LdP;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    if-eqz v8, :cond_6

    .line 122
    .line 123
    iget-object v10, v8, LdP;->Q:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-eqz v10, :cond_5

    .line 130
    .line 131
    const/4 v10, 0x0

    .line 132
    invoke-virtual {v8, v10}, LdP;->f(I)LfP;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    const-string v11, "link"

    .line 137
    .line 138
    invoke-virtual {v8, v11, v0}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-static {v8}, LJO;->c(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-eqz v11, :cond_4

    .line 150
    .line 151
    iget-object v11, v1, Lcom/streamflixreborn/streamflix/extractors/VidzeeExtractor$extract$2;->this$0:Lcom/streamflixreborn/streamflix/extractors/VidzeeExtractor;

    .line 152
    .line 153
    invoke-static {v11, v8, v7}, Lcom/streamflixreborn/streamflix/extractors/VidzeeExtractor;->access$decryptLink(Lcom/streamflixreborn/streamflix/extractors/VidzeeExtractor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    if-eqz v13, :cond_3

    .line 158
    .line 159
    const-string v7, "tracks"

    .line 160
    .line 161
    invoke-virtual {v9, v7}, LfP;->s(Ljava/lang/String;)LdP;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    new-instance v14, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    if-eqz v7, :cond_1

    .line 171
    .line 172
    iget-object v8, v7, LdP;->Q:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    move v9, v10

    .line 179
    :goto_0
    if-ge v9, v8, :cond_1

    .line 180
    .line 181
    invoke-virtual {v7, v9}, LdP;->f(I)LfP;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    invoke-virtual {v11, v2, v0}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v17

    .line 189
    invoke-static/range {v17 .. v17}, LJO;->c(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    if-lez v12, :cond_0

    .line 197
    .line 198
    new-instance v12, Lcom/streamflixreborn/streamflix/models/Video$Subtitle;

    .line 199
    .line 200
    const-string v15, "lang"

    .line 201
    .line 202
    const-string v10, "Unknown"

    .line 203
    .line 204
    invoke-virtual {v11, v15, v10}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    const-string v11, "optString(...)"

    .line 209
    .line 210
    invoke-static {v10, v11}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const/16 v18, 0x0

    .line 214
    .line 215
    const/16 v19, 0x0

    .line 216
    .line 217
    const/16 v20, 0xc

    .line 218
    .line 219
    const/16 v21, 0x0

    .line 220
    .line 221
    move-object v15, v12

    .line 222
    move-object/from16 v16, v10

    .line 223
    .line 224
    invoke-direct/range {v15 .. v21}, Lcom/streamflixreborn/streamflix/models/Video$Subtitle;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILgu;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :catch_0
    move-exception v0

    .line 232
    goto/16 :goto_4

    .line 233
    .line 234
    :cond_0
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 235
    .line 236
    const/4 v10, 0x0

    .line 237
    goto :goto_0

    .line 238
    :cond_1
    iget-object v0, v1, Lcom/streamflixreborn/streamflix/extractors/VidzeeExtractor$extract$2;->$link:Ljava/lang/String;

    .line 239
    .line 240
    const-string v2, "sr=1"

    .line 241
    .line 242
    const/4 v7, 0x0

    .line 243
    invoke-static {v0, v2, v7}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_2

    .line 248
    .line 249
    const-string v0, "video/mp4"

    .line 250
    .line 251
    :goto_2
    move-object/from16 v16, v0

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_2
    const-string v0, "application/x-mpegURL"

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :goto_3
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Video;

    .line 258
    .line 259
    iget-object v2, v1, Lcom/streamflixreborn/streamflix/extractors/VidzeeExtractor$extract$2;->this$0:Lcom/streamflixreborn/streamflix/extractors/VidzeeExtractor;

    .line 260
    .line 261
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/extractors/VidzeeExtractor;->getMainUrl()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    new-instance v7, Lp50;

    .line 266
    .line 267
    invoke-direct {v7, v3, v2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iget-object v2, v1, Lcom/streamflixreborn/streamflix/extractors/VidzeeExtractor$extract$2;->this$0:Lcom/streamflixreborn/streamflix/extractors/VidzeeExtractor;

    .line 271
    .line 272
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/extractors/VidzeeExtractor;->getMainUrl()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    new-instance v3, Lp50;

    .line 277
    .line 278
    invoke-direct {v3, v4, v2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    new-instance v2, Lp50;

    .line 282
    .line 283
    invoke-direct {v2, v6, v5}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    filled-new-array {v7, v3, v2}, [Lp50;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-static {v2}, LLU;->e([Lp50;)Ljava/util/Map;

    .line 291
    .line 292
    .line 293
    move-result-object v15

    .line 294
    const/16 v18, 0x0

    .line 295
    .line 296
    const/16 v19, 0x0

    .line 297
    .line 298
    const/16 v20, 0x70

    .line 299
    .line 300
    const/16 v21, 0x0

    .line 301
    .line 302
    const/16 v17, 0x0

    .line 303
    .line 304
    move-object v12, v0

    .line 305
    invoke-direct/range {v12 .. v21}, Lcom/streamflixreborn/streamflix/models/Video;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZZZILgu;)V

    .line 306
    .line 307
    .line 308
    return-object v0

    .line 309
    :cond_3
    new-instance v0, Ljava/lang/Exception;

    .line 310
    .line 311
    const-string v2, "Failed to decrypt link"

    .line 312
    .line 313
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :cond_4
    new-instance v0, Ljava/lang/Exception;

    .line 318
    .line 319
    const-string v2, "Empty encrypted link"

    .line 320
    .line 321
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :cond_5
    new-instance v0, Ljava/lang/Exception;

    .line 326
    .line 327
    const-string v2, "Empty URL array"

    .line 328
    .line 329
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :cond_6
    new-instance v0, Ljava/lang/Exception;

    .line 334
    .line 335
    const-string v2, "No URLs found"

    .line 336
    .line 337
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v0

    .line 341
    :cond_7
    new-instance v0, Ljava/lang/Exception;

    .line 342
    .line 343
    const-string v2, "Empty body"

    .line 344
    .line 345
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v0

    .line 349
    :cond_8
    new-instance v0, Ljava/lang/Exception;

    .line 350
    .line 351
    const-string v2, "Network error"

    .line 352
    .line 353
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    :goto_4
    new-instance v2, Ljava/lang/Exception;

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    const-string v3, "Failed to extract video: "

    .line 364
    .line 365
    invoke-static {v3, v0}, LLh;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v2

    .line 373
    :cond_9
    new-instance v0, Ljava/lang/Exception;

    .line 374
    .line 375
    const-string v2, "Failed to get Vidzee master key"

    .line 376
    .line 377
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v0

    .line 381
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 382
    .line 383
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 384
    .line 385
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v0
.end method
