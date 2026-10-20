.class public final LV4;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:I

.field public final synthetic R:Landroid/content/Context;

.field public final synthetic S:Lorg/clipbox/player/scraper/MovieInfo;

.field public final synthetic T:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/clipbox/player/scraper/MovieInfo;Ljava/lang/String;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV4;->R:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LV4;->S:Lorg/clipbox/player/scraper/MovieInfo;

    .line 4
    .line 5
    iput-object p3, p0, LV4;->T:Ljava/lang/String;

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
    new-instance p1, LV4;

    .line 2
    .line 3
    iget-object v0, p0, LV4;->S:Lorg/clipbox/player/scraper/MovieInfo;

    .line 4
    .line 5
    iget-object v1, p0, LV4;->T:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, LV4;->R:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, LV4;-><init>(Landroid/content/Context;Lorg/clipbox/player/scraper/MovieInfo;Ljava/lang/String;Lhr;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, LV4;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LV4;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LV4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "/"

    .line 3
    .line 4
    sget-object v2, LLr;->Q:LLr;

    .line 5
    .line 6
    iget v3, p0, LV4;->Q:I

    .line 7
    .line 8
    iget-object v4, p0, LV4;->S:Lorg/clipbox/player/scraper/MovieInfo;

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    if-ne v3, v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lh5;->a:Lh5;

    .line 30
    .line 31
    invoke-virtual {v4}, Lorg/clipbox/player/scraper/MovieInfo;->getTmdbId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iput v0, p0, LV4;->Q:I

    .line 36
    .line 37
    iget-object v5, p0, LV4;->R:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {p1, v5, v3, p0}, Lh5;->a(Landroid/content/Context;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v2, :cond_2

    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_2
    :goto_0
    check-cast p1, La5;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_3
    iget-object v3, p1, La5;->a:Ljava/lang/Integer;

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const-string v5, "mal/"

    .line 61
    .line 62
    invoke-static {v3, v5}, LHO;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-nez v3, :cond_5

    .line 67
    .line 68
    :cond_4
    iget-object p1, p1, La5;->b:Ljava/lang/Integer;

    .line 69
    .line 70
    if-eqz p1, :cond_11

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const-string v3, "ani/"

    .line 77
    .line 78
    invoke-static {p1, v3}, LHO;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :cond_5
    :try_start_0
    sget-object p1, LZ4;->a:LZ4;

    .line 83
    .line 84
    invoke-static {}, LZ4;->c()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v4}, LZ4;->d(Lorg/clipbox/player/scraper/MovieInfo;)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    new-instance v5, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p1, "/embed/megaplay/"

    .line 101
    .line 102
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p1, "/sub"

    .line 115
    .line 116
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    sget-object v3, LZ4;->b:LJs0;

    .line 124
    .line 125
    invoke-virtual {v3}, LJs0;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, LQ30;

    .line 130
    .line 131
    new-instance v4, LYg0;

    .line 132
    .line 133
    invoke-direct {v4}, LYg0;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, p1}, LYg0;->g(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string p1, "Referer"

    .line 140
    .line 141
    invoke-static {}, LZ4;->c()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    new-instance v6, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v4, p1, v1}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, LYg0;->b()LZg0;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v3, p1}, LQ30;->b(LZg0;)LLe0;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, LLe0;->f()LSh0;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object v4, p0, LV4;->T:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    .line 177
    :try_start_1
    invoke-virtual {p1}, LSh0;->g()Z

    .line 178
    .line 179
    .line 180
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    if-nez v1, :cond_6

    .line 182
    .line 183
    :try_start_2
    invoke-static {p1, v2}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 184
    .line 185
    .line 186
    return-object v2

    .line 187
    :catch_0
    move-exception p1

    .line 188
    goto/16 :goto_9

    .line 189
    .line 190
    :cond_6
    :try_start_3
    iget-object v1, p1, LSh0;->W:LUh0;

    .line 191
    .line 192
    if-eqz v1, :cond_7

    .line 193
    .line 194
    invoke-virtual {v1}, LUh0;->w()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    goto :goto_1

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    goto/16 :goto_8

    .line 201
    .line 202
    :cond_7
    move-object v1, v2

    .line 203
    :goto_1
    if-nez v1, :cond_8

    .line 204
    .line 205
    const-string v1, ""

    .line 206
    .line 207
    :cond_8
    const-string v3, "const\\s+streamURL\\s*=\\s*[\'\"]([^\'\"]+)[\'\"]"

    .line 208
    .line 209
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const-string v5, "compile(...)"

    .line 214
    .line 215
    invoke-static {v3, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    const-string v5, "matcher(...)"

    .line 223
    .line 224
    invoke-static {v3, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const/4 v5, 0x0

    .line 228
    invoke-static {v3, v5, v1}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    if-eqz v3, :cond_10

    .line 233
    .line 234
    invoke-virtual {v3}, LWU;->a()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, LUU;

    .line 239
    .line 240
    invoke-virtual {v3, v0}, LUU;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, Ljava/lang/String;

    .line 245
    .line 246
    if-nez v3, :cond_9

    .line 247
    .line 248
    goto/16 :goto_7

    .line 249
    .line 250
    :cond_9
    new-instance v12, Lorg/clipbox/player/scraper/StreamSource;

    .line 251
    .line 252
    invoke-static {v3}, LZ4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    const-string v7, "Hls"

    .line 257
    .line 258
    const-string v3, "rawTracks"

    .line 259
    .line 260
    const/4 v8, 0x6

    .line 261
    invoke-static {v1, v3, v5, v5, v8}, LXp0;->I(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-gez v3, :cond_b

    .line 266
    .line 267
    :cond_a
    :goto_2
    move-object v5, v2

    .line 268
    goto :goto_6

    .line 269
    :cond_b
    const/4 v8, 0x4

    .line 270
    const/16 v9, 0x5b

    .line 271
    .line 272
    invoke-static {v1, v9, v3, v5, v8}, LXp0;->H(Ljava/lang/CharSequence;CIZI)I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-gez v3, :cond_c

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    move v10, v3

    .line 284
    :goto_3
    if-ge v10, v8, :cond_a

    .line 285
    .line 286
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 287
    .line 288
    .line 289
    move-result v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 290
    if-ne v11, v9, :cond_d

    .line 291
    .line 292
    add-int/2addr v5, v0

    .line 293
    goto :goto_5

    .line 294
    :cond_d
    const/16 v13, 0x5d

    .line 295
    .line 296
    if-ne v11, v13, :cond_f

    .line 297
    .line 298
    add-int/lit8 v5, v5, -0x1

    .line 299
    .line 300
    if-nez v5, :cond_f

    .line 301
    .line 302
    :try_start_4
    new-instance v5, LdP;

    .line 303
    .line 304
    add-int/2addr v10, v0

    .line 305
    invoke-virtual {v1, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    const-string v1, "substring(...)"

    .line 310
    .line 311
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-direct {v5, v0}, LdP;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :catchall_1
    move-exception v0

    .line 319
    :try_start_5
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    :goto_4
    instance-of v0, v5, Lbi0;

    .line 324
    .line 325
    if-eqz v0, :cond_e

    .line 326
    .line 327
    move-object v5, v2

    .line 328
    :cond_e
    check-cast v5, LdP;

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_f
    :goto_5
    add-int/2addr v10, v0

    .line 332
    goto :goto_3

    .line 333
    :goto_6
    invoke-static {v5}, LZ4;->b(LdP;)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    const/4 v0, 0x0

    .line 338
    const/4 v8, 0x0

    .line 339
    const/16 v10, 0x14

    .line 340
    .line 341
    const/4 v11, 0x0

    .line 342
    move-object v3, v12

    .line 343
    move-object v5, v6

    .line 344
    move-object v6, v0

    .line 345
    invoke-direct/range {v3 .. v11}, Lorg/clipbox/player/scraper/StreamSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILgu;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 346
    .line 347
    .line 348
    :try_start_6
    invoke-static {p1, v2}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    move-object v2, v12

    .line 352
    goto :goto_a

    .line 353
    :cond_10
    :goto_7
    invoke-static {p1, v2}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 354
    .line 355
    .line 356
    return-object v2

    .line 357
    :goto_8
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 358
    :catchall_2
    move-exception v1

    .line 359
    :try_start_8
    invoke-static {p1, v0}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 360
    .line 361
    .line 362
    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 363
    :goto_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    :cond_11
    :goto_a
    return-object v2
.end method
