.class public abstract LYs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/nio/charset/Charset;

.field public static final c:Ljava/lang/String;

.field public static final d:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(?i)\\bcharset=\\s*(?:[\"\'])?([^\\s,;\"\']*)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LYs;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "UTF-8"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LYs;->b:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LYs;->c:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "-_1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LYs;->d:[C

    .line 30
    .line 31
    return-void
.end method

.method public static a(Lmr;Ljava/lang/String;Ljava/lang/String;LK50;)LGK0;
    .locals 10

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lmr;->mark(I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v1, v2, v0}, Lmr;->read([BII)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lmr;->reset()V

    .line 12
    .line 13
    .line 14
    aget-byte v0, v1, v2

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x2

    .line 20
    const/4 v7, -0x1

    .line 21
    const/4 v8, -0x2

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    aget-byte v9, v1, v3

    .line 25
    .line 26
    if-nez v9, :cond_0

    .line 27
    .line 28
    aget-byte v9, v1, v6

    .line 29
    .line 30
    if-ne v9, v8, :cond_0

    .line 31
    .line 32
    aget-byte v9, v1, v5

    .line 33
    .line 34
    if-eq v9, v7, :cond_1

    .line 35
    .line 36
    :cond_0
    if-ne v0, v7, :cond_2

    .line 37
    .line 38
    aget-byte v9, v1, v3

    .line 39
    .line 40
    if-ne v9, v8, :cond_2

    .line 41
    .line 42
    aget-byte v9, v1, v6

    .line 43
    .line 44
    if-nez v9, :cond_2

    .line 45
    .line 46
    aget-byte v9, v1, v5

    .line 47
    .line 48
    if-nez v9, :cond_2

    .line 49
    .line 50
    :cond_1
    const-string v0, "UTF-32"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    if-ne v0, v8, :cond_3

    .line 54
    .line 55
    aget-byte v9, v1, v3

    .line 56
    .line 57
    if-eq v9, v7, :cond_4

    .line 58
    .line 59
    :cond_3
    if-ne v0, v7, :cond_5

    .line 60
    .line 61
    aget-byte v7, v1, v3

    .line 62
    .line 63
    if-ne v7, v8, :cond_5

    .line 64
    .line 65
    :cond_4
    const-string v0, "UTF-16"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    const/16 v7, -0x11

    .line 69
    .line 70
    if-ne v0, v7, :cond_6

    .line 71
    .line 72
    aget-byte v0, v1, v3

    .line 73
    .line 74
    const/16 v7, -0x45

    .line 75
    .line 76
    if-ne v0, v7, :cond_6

    .line 77
    .line 78
    aget-byte v0, v1, v6

    .line 79
    .line 80
    const/16 v6, -0x41

    .line 81
    .line 82
    if-ne v0, v6, :cond_6

    .line 83
    .line 84
    invoke-virtual {p0, v1, v2, v5}, Lmr;->read([BII)I

    .line 85
    .line 86
    .line 87
    const-string v0, "UTF-8"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    move-object v0, v4

    .line 91
    :goto_0
    if-eqz v0, :cond_7

    .line 92
    .line 93
    move-object p1, v0

    .line 94
    :cond_7
    sget-object v0, LYs;->b:Ljava/nio/charset/Charset;

    .line 95
    .line 96
    sget-object v1, LYs;->c:Ljava/lang/String;

    .line 97
    .line 98
    if-nez p1, :cond_11

    .line 99
    .line 100
    iget v5, p0, Lmr;->R:I

    .line 101
    .line 102
    iget v6, p0, Lmr;->U:I

    .line 103
    .line 104
    rsub-int v7, v5, 0x1400

    .line 105
    .line 106
    add-int/2addr v7, v6

    .line 107
    iput v7, p0, Lmr;->U:I

    .line 108
    .line 109
    const/16 v6, 0x1400

    .line 110
    .line 111
    iput v6, p0, Lmr;->R:I

    .line 112
    .line 113
    invoke-virtual {p0, v6}, Lmr;->mark(I)V

    .line 114
    .line 115
    .line 116
    iput-boolean v2, p0, Lmr;->X:Z

    .line 117
    .line 118
    :try_start_0
    new-instance v6, Ljava/io/InputStreamReader;

    .line 119
    .line 120
    invoke-direct {v6, p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 121
    .line 122
    .line 123
    iget-object v7, p3, LK50;->Q:Lwz0;

    .line 124
    .line 125
    invoke-virtual {v7, v6, p2, p3}, Lwz0;->g(Ljava/io/Reader;Ljava/lang/String;LK50;)Lay;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p0}, Lmr;->reset()V

    .line 130
    .line 131
    .line 132
    iget p3, p0, Lmr;->U:I

    .line 133
    .line 134
    iget v6, p0, Lmr;->R:I

    .line 135
    .line 136
    sub-int v6, v5, v6

    .line 137
    .line 138
    add-int/2addr v6, p3

    .line 139
    iput v6, p0, Lmr;->U:I

    .line 140
    .line 141
    iput v5, p0, Lmr;->R:I
    :try_end_0
    .catch Ljava/io/UncheckedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    iput-boolean v3, p0, Lmr;->X:Z

    .line 144
    .line 145
    const-string p3, "meta[http-equiv=content-type], meta[charset]"

    .line 146
    .line 147
    invoke-virtual {p2, p3}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    move-object v5, v4

    .line 156
    :cond_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_b

    .line 161
    .line 162
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, LcA;

    .line 167
    .line 168
    const-string v7, "http-equiv"

    .line 169
    .line 170
    invoke-virtual {v6, v7}, Lm20;->u(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_9

    .line 175
    .line 176
    const-string v5, "content"

    .line 177
    .line 178
    invoke-virtual {v6, v5}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-static {v5}, LYs;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    :cond_9
    if-nez v5, :cond_a

    .line 187
    .line 188
    const-string v7, "charset"

    .line 189
    .line 190
    invoke-virtual {v6, v7}, Lm20;->u(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-eqz v8, :cond_a

    .line 195
    .line 196
    invoke-virtual {v6, v7}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    :cond_a
    if-eqz v5, :cond_8

    .line 201
    .line 202
    :cond_b
    if-nez v5, :cond_f

    .line 203
    .line 204
    iget-object p3, p2, LcA;->V:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result p3

    .line 210
    if-lez p3, :cond_f

    .line 211
    .line 212
    invoke-virtual {p2, v2}, Lm20;->l(I)Lm20;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    instance-of v2, p3, LbL0;

    .line 217
    .line 218
    if-eqz v2, :cond_c

    .line 219
    .line 220
    check-cast p3, LbL0;

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_c
    instance-of v2, p3, Llo;

    .line 224
    .line 225
    if-eqz v2, :cond_e

    .line 226
    .line 227
    check-cast p3, Llo;

    .line 228
    .line 229
    invoke-virtual {p3}, LPR;->N()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-le v6, v3, :cond_e

    .line 238
    .line 239
    const-string v3, "!"

    .line 240
    .line 241
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-nez v3, :cond_d

    .line 246
    .line 247
    const-string v3, "?"

    .line 248
    .line 249
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_e

    .line 254
    .line 255
    :cond_d
    invoke-virtual {p3}, Llo;->P()LbL0;

    .line 256
    .line 257
    .line 258
    move-result-object p3

    .line 259
    goto :goto_1

    .line 260
    :cond_e
    move-object p3, v4

    .line 261
    :goto_1
    if-eqz p3, :cond_f

    .line 262
    .line 263
    invoke-virtual {p3}, LPR;->N()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    const-string v3, "xml"

    .line 268
    .line 269
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_f

    .line 274
    .line 275
    const-string v2, "encoding"

    .line 276
    .line 277
    invoke-virtual {p3, v2}, LPR;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    :cond_f
    invoke-static {v5}, LYs;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p3

    .line 285
    if-eqz p3, :cond_10

    .line 286
    .line 287
    invoke-virtual {p3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-nez v2, :cond_10

    .line 292
    .line 293
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    const-string p2, "[\"\']"

    .line 298
    .line 299
    const-string p3, ""

    .line 300
    .line 301
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    goto :goto_3

    .line 306
    :cond_10
    iget-object p3, p0, Lmr;->Q:LZm0;

    .line 307
    .line 308
    iget-boolean p3, p3, LZm0;->U:Z

    .line 309
    .line 310
    if-eqz p3, :cond_12

    .line 311
    .line 312
    invoke-virtual {p0}, Lmr;->close()V

    .line 313
    .line 314
    .line 315
    move-object v4, p2

    .line 316
    goto :goto_3

    .line 317
    :catchall_0
    move-exception p1

    .line 318
    goto :goto_2

    .line 319
    :catch_0
    move-exception p1

    .line 320
    :try_start_1
    invoke-virtual {p1}, Ljava/io/UncheckedIOException;->getCause()Ljava/io/IOException;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 325
    :goto_2
    iput-boolean v3, p0, Lmr;->X:Z

    .line 326
    .line 327
    throw p1

    .line 328
    :cond_11
    const-string p2, "Must set charset arg to character set of file to parse. Set to null to attempt to detect from HTML"

    .line 329
    .line 330
    invoke-static {p1, p2}, LYF0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :cond_12
    :goto_3
    if-nez p1, :cond_13

    .line 334
    .line 335
    move-object p1, v1

    .line 336
    :cond_13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result p2

    .line 340
    if-eqz p2, :cond_14

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_14
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    :goto_4
    new-instance p1, LGK0;

    .line 348
    .line 349
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 350
    .line 351
    .line 352
    iput-object v0, p1, LGK0;->Q:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object p0, p1, LGK0;->R:Ljava/lang/Object;

    .line 355
    .line 356
    iput-object v4, p1, LGK0;->S:Ljava/lang/Object;

    .line 357
    .line 358
    return-object p1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v1, LYs;->a:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "charset="

    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, LYs;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    return-object v0
.end method

.method public static c(Lmr;Ljava/lang/String;Ljava/lang/String;LK50;)Lay;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lay;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lay;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p0, p1, p2, p3}, LYs;->a(Lmr;Ljava/lang/String;Ljava/lang/String;LK50;)LGK0;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    invoke-static {p0, p2, p3}, LYs;->d(LGK0;Ljava/lang/String;LK50;)Lay;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    iget-object p0, p0, LGK0;->R:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ljava/io/InputStream;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :catchall_1
    move-exception p1

    .line 28
    const/4 p0, 0x0

    .line 29
    :goto_0
    if-eqz p0, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, LGK0;->R:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ljava/io/InputStream;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 36
    .line 37
    .line 38
    :cond_1
    throw p1
.end method

.method public static d(LGK0;Ljava/lang/String;LK50;)Lay;
    .locals 2

    .line 1
    iget-object v0, p0, LGK0;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lay;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, LGK0;->R:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/io/InputStream;

    .line 11
    .line 12
    invoke-static {v0}, LYF0;->i(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/io/InputStreamReader;

    .line 16
    .line 17
    iget-object p0, p0, LGK0;->Q:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-direct {v1, v0, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v0, p2, LK50;->Q:Lwz0;

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1, p2}, Lwz0;->g(Ljava/io/Reader;Ljava/lang/String;LK50;)Lay;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_0
    .catch Ljava/io/UncheckedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :try_start_1
    iget-object p2, p1, Lay;->a0:LZx;

    .line 31
    .line 32
    iput-object p0, p2, LZx;->R:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->canEncode()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lay;->i0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :catch_0
    move-exception p0

    .line 51
    :try_start_2
    invoke-virtual {p0}, Ljava/io/UncheckedIOException;->getCause()Ljava/io/IOException;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catchall_1
    move-exception p1

    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    throw p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v1, "[\"\']"

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :try_start_0
    invoke-static {p0}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1
    :try_end_0
    .catch Ljava/nio/charset/IllegalCharsetNameException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    return-object p0

    .line 43
    :catch_0
    :cond_2
    :goto_0
    return-object v0
.end method
