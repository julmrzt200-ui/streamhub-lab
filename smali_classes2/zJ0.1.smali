.class public final LzJ0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LzJ0;

.field public static final b:LQ30;

.field public static final c:Ler;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LzJ0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LzJ0;->a:LzJ0;

    .line 7
    .line 8
    new-instance v0, LP30;

    .line 9
    .line 10
    invoke-direct {v0}, LP30;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const-wide/16 v2, 0xf

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3, v1}, LP30;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v2, 0x3c

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3, v1}, LP30;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LQ30;

    .line 26
    .line 27
    invoke-direct {v1, v0}, LQ30;-><init>(LP30;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, LzJ0;->b:LQ30;

    .line 31
    .line 32
    invoke-static {}, Ly31;->a()Lir0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, LIx;->b:LOu;

    .line 37
    .line 38
    invoke-static {v0, v1}, LM31;->c(LAr;LCr;)LCr;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LT31;->a(LCr;)Ler;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LzJ0;->c:Ler;

    .line 47
    .line 48
    return-void
.end method

.method public static a(Landroid/content/Context;LpG;LnG;)Ljava/io/File;
    .locals 19

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v0, "ctx"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-static {v2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onProgress"

    .line 11
    .line 12
    invoke-static {v1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "isCancelled"

    .line 16
    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    invoke-static {v3, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static/range {p0 .. p0}, LzJ0;->b(Landroid/content/Context;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    const-wide/32 v7, 0x38f10e9

    .line 31
    .line 32
    .line 33
    cmp-long v0, v5, v7

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    return-object v4

    .line 38
    :cond_0
    new-instance v5, Ljava/io/File;

    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v6, "ggml-base-q5_1.bin.part"

    .line 45
    .line 46
    invoke-direct {v5, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object v6, v0

    .line 55
    invoke-static {v6}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 56
    .line 57
    .line 58
    :goto_0
    const/4 v6, 0x0

    .line 59
    :try_start_1
    new-instance v0, LYg0;

    .line 60
    .line 61
    invoke-direct {v0}, LYg0;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v9, "https://huggingface.co/ggerganov/whisper.cpp/resolve/main/ggml-base-q5_1.bin"

    .line 65
    .line 66
    invoke-virtual {v0, v9}, LYg0;->g(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, LYg0;->b()LZg0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v9, LzJ0;->b:LQ30;

    .line 74
    .line 75
    invoke-virtual {v9, v0}, LQ30;->b(LZg0;)LLe0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, LLe0;->f()LSh0;

    .line 80
    .line 81
    .line 82
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    :try_start_2
    invoke-virtual {v9}, LSh0;->g()Z

    .line 84
    .line 85
    .line 86
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_d

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    :try_start_3
    invoke-static {v9, v6}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    .line 91
    .line 92
    return-object v6

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    goto/16 :goto_d

    .line 95
    .line 96
    :cond_1
    const-wide/16 v10, 0x0

    .line 97
    .line 98
    iget-object v0, v9, LSh0;->W:LUh0;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    :try_start_4
    invoke-virtual {v0}, LUh0;->g()J

    .line 103
    .line 104
    .line 105
    move-result-wide v12

    .line 106
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    cmp-long v12, v12, v10

    .line 111
    .line 112
    if-lez v12, :cond_2

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    move-object v14, v6

    .line 116
    :goto_1
    if-eqz v14, :cond_3

    .line 117
    .line 118
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 122
    goto :goto_2

    .line 123
    :catchall_2
    move-exception v0

    .line 124
    move-object v1, v0

    .line 125
    move-object v7, v9

    .line 126
    goto/16 :goto_c

    .line 127
    .line 128
    :cond_3
    move-wide v12, v7

    .line 129
    :goto_2
    :try_start_5
    const-string v14, "SHA-256"

    .line 130
    .line 131
    invoke-static {v14}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    invoke-static {v0}, LJO;->c(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, LUh0;->a()Ljava/io/InputStream;

    .line 139
    .line 140
    .line 141
    move-result-object v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_d

    .line 142
    :try_start_6
    new-instance v10, Ljava/io/FileOutputStream;

    .line 143
    .line 144
    invoke-direct {v10, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    .line 145
    .line 146
    .line 147
    const/high16 v0, 0x10000

    .line 148
    .line 149
    :try_start_7
    new-array v0, v0, [B

    .line 150
    .line 151
    const/4 v11, -0x1

    .line 152
    const-wide/16 v16, 0x0

    .line 153
    .line 154
    :goto_3
    invoke-interface/range {p2 .. p2}, LnG;->invoke()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v18

    .line 158
    check-cast v18, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v18
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 164
    if-eqz v18, :cond_4

    .line 165
    .line 166
    :try_start_8
    invoke-static {v10, v6}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 167
    .line 168
    .line 169
    :try_start_9
    invoke-static {v15, v6}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 170
    .line 171
    .line 172
    :try_start_a
    invoke-static {v9, v6}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 173
    .line 174
    .line 175
    return-object v6

    .line 176
    :catchall_3
    move-exception v0

    .line 177
    move-object v1, v0

    .line 178
    move-object v7, v9

    .line 179
    goto/16 :goto_b

    .line 180
    .line 181
    :cond_4
    :try_start_b
    invoke-virtual {v15, v0}, Ljava/io/InputStream;->read([B)I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-ltz v7, :cond_6

    .line 186
    .line 187
    const/4 v8, 0x0

    .line 188
    invoke-virtual {v10, v0, v8, v7}, Ljava/io/FileOutputStream;->write([BII)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v14, v0, v8, v7}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 192
    .line 193
    .line 194
    int-to-long v6, v7

    .line 195
    add-long v16, v16, v6

    .line 196
    .line 197
    const/16 v6, 0x64

    .line 198
    .line 199
    move-object v7, v9

    .line 200
    int-to-long v8, v6

    .line 201
    mul-long v8, v8, v16

    .line 202
    .line 203
    :try_start_c
    div-long/2addr v8, v12

    .line 204
    long-to-int v8, v8

    .line 205
    const/4 v9, 0x0

    .line 206
    invoke-static {v8, v9, v6}, LS11;->f(III)I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-eq v6, v11, :cond_5

    .line 211
    .line 212
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-interface {v1, v8}, LpG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 217
    .line 218
    .line 219
    move v11, v6

    .line 220
    :cond_5
    move-object v9, v7

    .line 221
    const/4 v6, 0x0

    .line 222
    const-wide/32 v7, 0x38f10e9

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :catchall_4
    move-exception v0

    .line 227
    :goto_4
    move-object v1, v0

    .line 228
    goto/16 :goto_a

    .line 229
    .line 230
    :catchall_5
    move-exception v0

    .line 231
    move-object v7, v9

    .line 232
    goto :goto_4

    .line 233
    :cond_6
    move-object v1, v6

    .line 234
    move-object v7, v9

    .line 235
    :try_start_d
    invoke-static {v10, v1}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 236
    .line 237
    .line 238
    :try_start_e
    invoke-static {v15, v1}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v14}, Ljava/security/MessageDigest;->digest()[B

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const-string v1, "digest(...)"

    .line 246
    .line 247
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    sget-object v1, Llo0;->k0:Llo0;

    .line 251
    .line 252
    invoke-static {v0, v1}, Ly7;->l([BLpG;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 257
    .line 258
    .line 259
    move-result-wide v8

    .line 260
    const-wide/32 v10, 0x38f10e9

    .line 261
    .line 262
    .line 263
    cmp-long v1, v8, v10

    .line 264
    .line 265
    if-nez v1, :cond_9

    .line 266
    .line 267
    const-string v1, "422f1ae452ade6f30a004d7e5c6a43195e4433bc370bf23fac9cc591f01a8898"

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 273
    if-nez v0, :cond_7

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_7
    const/4 v1, 0x0

    .line 277
    :try_start_f
    invoke-static {v7, v1}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_8

    .line 285
    .line 286
    :try_start_10
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :catchall_6
    move-exception v0

    .line 291
    move-object v2, v0

    .line 292
    invoke-static {v2}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 293
    .line 294
    .line 295
    :goto_5
    return-object v1

    .line 296
    :cond_8
    :try_start_11
    new-instance v0, Ljava/io/File;

    .line 297
    .line 298
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const-string v2, "ggml-tiny-q5_1.bin"

    .line 303
    .line 304
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 308
    .line 309
    .line 310
    goto :goto_6

    .line 311
    :catchall_7
    move-exception v0

    .line 312
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 313
    .line 314
    .line 315
    :goto_6
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 316
    .line 317
    .line 318
    return-object v4

    .line 319
    :goto_7
    move-object v1, v0

    .line 320
    goto :goto_c

    .line 321
    :catchall_8
    move-exception v0

    .line 322
    goto :goto_7

    .line 323
    :cond_9
    :goto_8
    :try_start_12
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 327
    .line 328
    .line 329
    const/4 v1, 0x0

    .line 330
    :try_start_13
    invoke-static {v7, v1}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 331
    .line 332
    .line 333
    return-object v1

    .line 334
    :catchall_9
    move-exception v0

    .line 335
    :goto_9
    move-object v1, v0

    .line 336
    goto :goto_b

    .line 337
    :goto_a
    :try_start_14
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 338
    :catchall_a
    move-exception v0

    .line 339
    move-object v2, v0

    .line 340
    :try_start_15
    invoke-static {v10, v1}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    throw v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 344
    :catchall_b
    move-exception v0

    .line 345
    move-object v7, v9

    .line 346
    goto :goto_9

    .line 347
    :goto_b
    :try_start_16
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    .line 348
    :catchall_c
    move-exception v0

    .line 349
    move-object v2, v0

    .line 350
    :try_start_17
    invoke-static {v15, v1}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    throw v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 354
    :catchall_d
    move-exception v0

    .line 355
    move-object v7, v9

    .line 356
    goto :goto_7

    .line 357
    :goto_c
    :try_start_18
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    .line 358
    :catchall_e
    move-exception v0

    .line 359
    move-object v2, v0

    .line 360
    :try_start_19
    invoke-static {v7, v1}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    throw v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    .line 364
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    :try_start_1a
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_f

    .line 368
    .line 369
    .line 370
    :goto_e
    const/4 v1, 0x0

    .line 371
    goto :goto_f

    .line 372
    :catchall_f
    move-exception v0

    .line 373
    move-object v1, v0

    .line 374
    invoke-static {v1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 375
    .line 376
    .line 377
    goto :goto_e

    .line 378
    :goto_f
    return-object v1
.end method

.method public static b(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    const-string v0, "ctx"

    .line 2
    .line 3
    invoke-static {p0, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "ggml-base-q5_1.bin"

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "ctx"

    .line 2
    .line 3
    invoke-static {p0, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v0, "connectivity"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 13
    .line 14
    invoke-static {p0, v0}, LJO;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    invoke-static {p0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    instance-of v1, p0, Lbi0;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    move-object p0, v0

    .line 40
    :cond_0
    check-cast p0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "ctx"

    .line 2
    .line 3
    invoke-static {p0, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0}, LzJ0;->b(Landroid/content/Context;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    instance-of v2, v0, Lbi0;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    move-object v0, v1

    .line 31
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    const v1, 0x7f130435

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v1, v0}, LWH;->t(Landroid/content/Context;IZ)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, LJO;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LzJ0;->b(Landroid/content/Context;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/32 v2, 0x38f10e9

    .line 22
    .line 23
    .line 24
    cmp-long v0, v0, v2

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {p0}, LzJ0;->c(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance v0, LyJ0;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, p0, v1}, LyJ0;-><init>(Landroid/content/Context;Lhr;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x3

    .line 43
    sget-object v2, LzJ0;->c:Ler;

    .line 44
    .line 45
    invoke-static {v2, v1, v0, p0}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 46
    .line 47
    .line 48
    return-void
.end method
