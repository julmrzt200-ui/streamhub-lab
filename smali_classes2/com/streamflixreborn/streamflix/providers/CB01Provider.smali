.class public final Lcom/streamflixreborn/streamflix/providers/CB01Provider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/streamflixreborn/streamflix/providers/Provider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/providers/CB01Provider$CB01Service;,
        Lcom/streamflixreborn/streamflix/providers/CB01Provider$StayService;
    }
.end annotation


# static fields
.field private static final DEFAULT_USER_AGENT:Ljava/lang/String; = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/121.0.0.0 Safari/537.36"

.field public static final INSTANCE:Lcom/streamflixreborn/streamflix/providers/CB01Provider;

.field private static final USER_AGENT:Ljava/lang/String; = "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36"

.field private static final baseUrl:Ljava/lang/String;

.field private static final language:Ljava/lang/String;

.field private static final name:Ljava/lang/String;

.field private static final service:Lcom/streamflixreborn/streamflix/providers/CB01Provider$CB01Service;

.field private static final stayService:Lcom/streamflixreborn/streamflix/providers/CB01Provider$StayService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/CB01Provider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/CB01Provider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/CB01Provider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/CB01Provider;

    .line 7
    .line 8
    const-string v1, "CB01"

    .line 9
    .line 10
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/CB01Provider;->name:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "https://cb01official.uno"

    .line 13
    .line 14
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/CB01Provider;->baseUrl:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "it"

    .line 17
    .line 18
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/CB01Provider;->language:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/CB01Provider$CB01Service;->Companion:Lcom/streamflixreborn/streamflix/providers/CB01Provider$CB01Service$Companion;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/CB01Provider;->getBaseUrl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Lcom/streamflixreborn/streamflix/providers/CB01Provider$CB01Service$Companion;->build(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/providers/CB01Provider$CB01Service;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/CB01Provider;->service:Lcom/streamflixreborn/streamflix/providers/CB01Provider$CB01Service;

    .line 31
    .line 32
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/CB01Provider$StayService;->Companion:Lcom/streamflixreborn/streamflix/providers/CB01Provider$StayService$Companion;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/CB01Provider$StayService$Companion;->build()Lcom/streamflixreborn/streamflix/providers/CB01Provider$StayService;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/CB01Provider;->stayService:Lcom/streamflixreborn/streamflix/providers/CB01Provider$StayService;

    .line 39
    .line 40
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$resolveMaxstreamUrl(Lcom/streamflixreborn/streamflix/providers/CB01Provider;Ljava/lang/String;ZLhr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/streamflixreborn/streamflix/providers/CB01Provider;->resolveMaxstreamUrl(Ljava/lang/String;ZLhr;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final callUprotApi(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "|"

    .line 6
    .line 7
    const-string v3, "<"

    .line 8
    .line 9
    const-string v4, "X-Requested-With"

    .line 10
    .line 11
    const-string v5, "User-Agent"

    .line 12
    .line 13
    const-string v6, "it"

    .line 14
    .line 15
    const-string v7, "Accept-Language"

    .line 16
    .line 17
    const-string v8, " "

    .line 18
    .line 19
    const-string v9, ""

    .line 20
    .line 21
    const-string v10, "https://maxstream.video/emihiuhi/"

    .line 22
    .line 23
    invoke-static {}, LEd0;->a()LP30;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    const-wide/16 v13, 0xf

    .line 30
    .line 31
    invoke-virtual {v11, v13, v14, v12}, LP30;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v11, v13, v14, v12}, LP30;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 35
    .line 36
    .line 37
    new-instance v12, LQ30;

    .line 38
    .line 39
    invoke-direct {v12, v11}, LQ30;-><init>(LP30;)V

    .line 40
    .line 41
    .line 42
    const/4 v11, 0x1

    .line 43
    :try_start_0
    sget-object v15, Lcom/streamflixreborn/streamflix/utils/Keys;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/Keys;

    .line 44
    .line 45
    invoke-virtual {v15}, Lcom/streamflixreborn/streamflix/utils/Keys;->getUprotDirectApiBase()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v14

    .line 49
    invoke-virtual {v15}, Lcom/streamflixreborn/streamflix/utils/Keys;->getUprotDirectKey()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v15

    .line 53
    invoke-static {v14}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v16

    .line 57
    xor-int/lit8 v16, v16, 0x1

    .line 58
    .line 59
    if-eqz v16, :cond_3

    .line 60
    .line 61
    invoke-static {v15}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v16

    .line 65
    xor-int/lit8 v16, v16, 0x1

    .line 66
    .line 67
    if-eqz v16, :cond_3

    .line 68
    .line 69
    const-string v13, "msi"

    .line 70
    .line 71
    invoke-static {v1, v13}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    if-eqz v13, :cond_0

    .line 76
    .line 77
    const-string v13, "api_msi_dec.php"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const-string v13, "api_ms_dec.php"

    .line 81
    .line 82
    :goto_0
    new-instance v11, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v13, "?fc="

    .line 94
    .line 95
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v13, "&key="

    .line 102
    .line 103
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    new-instance v13, LYg0;

    .line 114
    .line 115
    invoke-direct {v13}, LYg0;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v13, v11}, LYg0;->g(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v13, v7, v6}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v11, "Sec-Fetch-Dest"

    .line 125
    .line 126
    const-string v14, "empty"

    .line 127
    .line 128
    invoke-virtual {v13, v11, v14}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v11, "Sec-Fetch-Mode"

    .line 132
    .line 133
    const-string v14, "no-cors"

    .line 134
    .line 135
    invoke-virtual {v13, v11, v14}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v11, "Sec-Fetch-Site"

    .line 139
    .line 140
    const-string v14, "none"

    .line 141
    .line 142
    invoke-virtual {v13, v11, v14}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v11, "Mozilla/5.0 (Linux; Android 9.0; SM-G930V Build/NRD90M) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.125 Mobile Safari/537.36"

    .line 146
    .line 147
    invoke-virtual {v13, v5, v11}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v13, v4, v9}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v13}, LYg0;->b()LZg0;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-virtual {v12, v11}, LQ30;->b(LZg0;)LLe0;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-virtual {v11}, LLe0;->f()LSh0;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-virtual {v11}, LSh0;->g()Z

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    if-eqz v13, :cond_3

    .line 170
    .line 171
    iget-object v11, v11, LSh0;->W:LUh0;

    .line 172
    .line 173
    if-eqz v11, :cond_1

    .line 174
    .line 175
    invoke-virtual {v11}, LUh0;->w()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    invoke-static {v11}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    goto :goto_1

    .line 188
    :cond_1
    const/4 v11, 0x0

    .line 189
    :goto_1
    if-nez v11, :cond_2

    .line 190
    .line 191
    move-object v11, v9

    .line 192
    :cond_2
    invoke-static {v11}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    const/4 v14, 0x1

    .line 197
    xor-int/2addr v13, v14

    .line 198
    if-eqz v13, :cond_3

    .line 199
    .line 200
    const-string v13, "not found"

    .line 201
    .line 202
    invoke-virtual {v11, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    if-nez v13, :cond_3

    .line 207
    .line 208
    const/4 v13, 0x0

    .line 209
    invoke-static {v11, v3, v13}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    if-nez v14, :cond_3

    .line 214
    .line 215
    invoke-static {v11, v8, v13}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    if-nez v14, :cond_3

    .line 220
    .line 221
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    return-object v0

    .line 226
    :catch_0
    :cond_3
    :try_start_1
    sget-object v11, Lcom/streamflixreborn/streamflix/utils/Keys;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/Keys;

    .line 227
    .line 228
    invoke-virtual {v11}, Lcom/streamflixreborn/streamflix/utils/Keys;->getUprotApiBase()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    invoke-virtual {v11}, Lcom/streamflixreborn/streamflix/utils/Keys;->getUprotSignKey()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    invoke-static {v13}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    if-nez v14, :cond_4

    .line 241
    .line 242
    invoke-static {v11}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v14

    .line 246
    if-eqz v14, :cond_5

    .line 247
    .line 248
    :cond_4
    const/4 v0, 0x0

    .line 249
    goto/16 :goto_6

    .line 250
    .line 251
    :cond_5
    const-wide/16 v14, 0x0

    .line 252
    .line 253
    move-wide/from16 v18, v14

    .line 254
    .line 255
    const/4 v14, 0x0

    .line 256
    :goto_2
    const/4 v15, 0x2

    .line 257
    if-ge v14, v15, :cond_e

    .line 258
    .line 259
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 260
    .line 261
    .line 262
    move-result-wide v20

    .line 263
    const/16 v15, 0x3e8

    .line 264
    .line 265
    move/from16 v22, v14

    .line 266
    .line 267
    int-to-long v14, v15

    .line 268
    div-long v20, v20, v14

    .line 269
    .line 270
    move-wide/from16 v23, v14

    .line 271
    .line 272
    add-long v14, v20, v18

    .line 273
    .line 274
    move-object/from16 v20, v10

    .line 275
    .line 276
    new-instance v10, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    move-object/from16 v21, v2

    .line 301
    .line 302
    sget-object v2, Lcom/streamflixreborn/streamflix/providers/CB01Provider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/CB01Provider;

    .line 303
    .line 304
    invoke-direct {v2, v10, v11}, Lcom/streamflixreborn/streamflix/providers/CB01Provider;->hmacSHA256(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    new-instance v10, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v0, "&t="

    .line 320
    .line 321
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string v0, "&ts="

    .line 328
    .line 329
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v0, "&v=1&sig="

    .line 336
    .line 337
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    new-instance v2, LYg0;

    .line 348
    .line 349
    invoke-direct {v2}, LYg0;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v0}, LYg0;->g(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    const-string v0, "Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.101 Safari/537.36"

    .line 356
    .line 357
    invoke-virtual {v2, v5, v0}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v4, v9}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v7, v6}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2}, LYg0;->b()LZg0;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v12, v0}, LQ30;->b(LZg0;)LLe0;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0}, LLe0;->f()LSh0;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0}, LSh0;->g()Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-nez v2, :cond_6

    .line 383
    .line 384
    const/4 v2, 0x0

    .line 385
    return-object v2

    .line 386
    :cond_6
    iget-object v0, v0, LSh0;->W:LUh0;

    .line 387
    .line 388
    if-eqz v0, :cond_7

    .line 389
    .line 390
    invoke-virtual {v0}, LUh0;->w()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v0}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    goto :goto_3

    .line 403
    :cond_7
    const/4 v0, 0x0

    .line 404
    :goto_3
    if-nez v0, :cond_8

    .line 405
    .line 406
    move-object v0, v9

    .line 407
    :cond_8
    const-string v2, "MSDEC_TS"

    .line 408
    .line 409
    const/4 v10, 0x0

    .line 410
    invoke-static {v0, v2, v10}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-eqz v2, :cond_b

    .line 415
    .line 416
    if-nez v22, :cond_b

    .line 417
    .line 418
    filled-new-array {v8}, [Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    const/4 v14, 0x6

    .line 423
    invoke-static {v0, v2, v10, v14}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    const/4 v2, 0x1

    .line 428
    invoke-static {v2, v0}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Ljava/lang/String;

    .line 433
    .line 434
    if-eqz v0, :cond_9

    .line 435
    .line 436
    invoke-static {v0}, Leq0;->m(Ljava/lang/String;)Ljava/lang/Long;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    goto :goto_4

    .line 441
    :cond_9
    const/4 v0, 0x0

    .line 442
    :goto_4
    if-eqz v0, :cond_a

    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 445
    .line 446
    .line 447
    move-result-wide v14

    .line 448
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 449
    .line 450
    .line 451
    move-result-wide v17

    .line 452
    div-long v17, v17, v23

    .line 453
    .line 454
    sub-long v14, v14, v17

    .line 455
    .line 456
    move-wide/from16 v18, v14

    .line 457
    .line 458
    :cond_a
    add-int/lit8 v14, v22, 0x1

    .line 459
    .line 460
    move-object/from16 v0, p1

    .line 461
    .line 462
    move-object/from16 v10, v20

    .line 463
    .line 464
    move-object/from16 v2, v21

    .line 465
    .line 466
    goto/16 :goto_2

    .line 467
    .line 468
    :cond_b
    invoke-static {v0}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-nez v1, :cond_c

    .line 473
    .line 474
    const/4 v1, 0x0

    .line 475
    invoke-static {v0, v3, v1}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-nez v2, :cond_c

    .line 480
    .line 481
    invoke-static {v0, v8, v1}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-eqz v1, :cond_d

    .line 486
    .line 487
    :cond_c
    const/4 v0, 0x0

    .line 488
    goto :goto_5

    .line 489
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 490
    .line 491
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 492
    .line 493
    .line 494
    move-object/from16 v2, v20

    .line 495
    .line 496
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 506
    :goto_5
    return-object v0

    .line 507
    :catch_1
    :cond_e
    const/4 v0, 0x0

    .line 508
    nop

    .line 509
    :goto_6
    return-object v0
.end method

.method public static synthetic callUprotApi$default(Lcom/streamflixreborn/streamflix/providers/CB01Provider;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p2, "ms"

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/CB01Provider;->callUprotApi(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final cleanTitle(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "\\s*\\(\\d{4}\\)\\s*$"

    .line 2
    .line 3
    const-string v1, "compile(...)"

    .line 4
    .line 5
    const-string v2, "input"

    .line 6
    .line 7
    invoke-static {v0, v1, p1, v2, p1}, Lgm;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v3, "replaceAll(...)"

    .line 18
    .line 19
    invoke-static {p1, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v4, Lag0;->R:Lag0;

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    invoke-static {v5}, Lrw;->C(I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const-string v7, "\\s*\\[\\s*hd\\s*(?:/3d)?\\s*\\]"

    .line 30
    .line 31
    invoke-static {v7, v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {v6, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v6, LZf0;

    .line 50
    .line 51
    const-string v7, "\\s*[\u2013-]\\s*\\d+[x\u00d7]\\d+(?:[./]\\d+)*\\s*[\u2013-]\\s*([A-Za-z][A-Za-z -]{1,})\\s*$"

    .line 52
    .line 53
    invoke-direct {v6, v7, v4}, LZf0;-><init>(Ljava/lang/String;Lag0;)V

    .line 54
    .line 55
    .line 56
    sget-object v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$cleanTitle$cleanedEpisode$1;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/CB01Provider$cleanTitle$cleanedEpisode$1;

    .line 57
    .line 58
    invoke-virtual {v6, p1, v4}, LZf0;->e(Ljava/lang/CharSequence;LpG;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v5}, Lrw;->C(I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const-string v5, "\\s*[\u2013-]\\s*Stagione\\s+\\d+\\s*[\u2013-]\\s*COMPLETA\\s*$"

    .line 67
    .line 68
    invoke-static {v5, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

.method private static final getServers$addServer(LEf0;Ljava/lang/String;LEf0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEf0;",
            "Ljava/lang/String;",
            "LEf0;",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Video$Server;",
            ">;",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Video$Server;",
            ">;",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Video$Server;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, LEf0;->Q:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "3D"

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lfq0;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, " 3D"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-boolean v0, p2, LEf0;->Q:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v0, "HD"

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lfq0;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, " HD"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_1
    :goto_0
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 40
    .line 41
    invoke-direct {v0, p6, p1, p6}, Lcom/streamflixreborn/streamflix/models/Video$Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-boolean p0, p0, LEf0;->Q:Z

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-boolean p0, p2, LEf0;->Q:Z

    .line 53
    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :goto_1
    return-void
.end method

.method private final hmacSHA256(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "HmacSHA256"

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 8
    .line 9
    sget-object v3, LWl;->a:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-virtual {p2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v4, "getBytes(...)"

    .line 16
    .line 17
    invoke-static {p2, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, p2, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "doFinal(...)"

    .line 38
    .line 39
    invoke-static {p1, p2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object p2, Lcom/streamflixreborn/streamflix/providers/CB01Provider$hmacSHA256$1;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/CB01Provider$hmacSHA256$1;

    .line 43
    .line 44
    invoke-static {p1, p2}, Ly7;->l([BLpG;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method private final parseGenresText(Ljava/lang/String;Z)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Genre;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const-string v1, "input"

    .line 4
    .line 5
    const-string v2, "compile(...)"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p2, :cond_3

    .line 9
    .line 10
    sget-object p2, Lag0;->R:Lag0;

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-static {p2}, Lrw;->C(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const-string v4, "\\s*[\u2013-]\\s*DURATA"

    .line 18
    .line 19
    invoke-static {v4, p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, LXp0;->X(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2}, LDn;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    move v5, v3

    .line 57
    :cond_1
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->start()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-interface {p1, v5, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->end()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_1

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-interface {p1, v5, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-object p2, v4

    .line 98
    :goto_0
    invoke-static {p2}, LCn;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Ljava/lang/String;

    .line 103
    .line 104
    if-nez p2, :cond_2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move-object p1, p2

    .line 108
    :cond_3
    :goto_1
    const-string p2, "\\s*\\(\\d{4}[^)]*\\)\\s*$"

    .line 109
    .line 110
    invoke-static {p2, v2, p1, v1, p1}, Lgm;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string p2, ""

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string p2, "replaceAll(...)"

    .line 121
    .line 122
    invoke-static {p1, p2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string p2, "\\s*/\\s*"

    .line 134
    .line 135
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-static {p2, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v3}, LXp0;->X(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_4

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1}, LDn;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    goto :goto_2

    .line 167
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    .line 171
    .line 172
    move v2, v3

    .line 173
    :cond_5
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->start()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-interface {p1, v2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->end()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-nez v4, :cond_5

    .line 197
    .line 198
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    invoke-interface {p1, v2, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-object p1, v1

    .line 214
    :goto_2
    new-instance p2, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-static {p1, v0}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_6

    .line 232
    .line 233
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v1}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    :cond_7
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_8

    .line 265
    .line 266
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    move-object v2, v1

    .line 271
    check-cast v2, Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-lez v2, :cond_7

    .line 278
    .line 279
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_8
    new-instance p2, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-static {p1, v0}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_b

    .line 301
    .line 302
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Ljava/lang/String;

    .line 307
    .line 308
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    const-string v1, "toLowerCase(...)"

    .line 315
    .line 316
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-lez v1, :cond_a

    .line 324
    .line 325
    new-instance v1, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    invoke-static {v2}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-eqz v4, :cond_9

    .line 339
    .line 340
    invoke-static {v2}, La31;->e(C)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    goto :goto_6

    .line 345
    :cond_9
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    :goto_6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const/4 v2, 0x1

    .line 353
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    const-string v2, "substring(...)"

    .line 358
    .line 359
    invoke-static {v0, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    :cond_a
    move-object v6, v0

    .line 370
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 371
    .line 372
    const/4 v9, 0x0

    .line 373
    const/4 v7, 0x0

    .line 374
    const/4 v8, 0x4

    .line 375
    move-object v4, v0

    .line 376
    move-object v5, v6

    .line 377
    invoke-direct/range {v4 .. v9}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_b
    return-object p2
.end method

.method private final parseHomeMovie(LcA;)Lcom/streamflixreborn/streamflix/models/Movie;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "h3.card-title a[href]"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    const-string v3, "href"

    .line 14
    .line 15
    const-string v4, "attr(...)"

    .line 16
    .line 17
    invoke-static {v1, v3, v4}, LHO;->l(LcA;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const-string v3, "text(...)"

    .line 22
    .line 23
    invoke-static {v1, v3}, LLh;->l(LcA;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object/from16 v3, p0

    .line 28
    .line 29
    invoke-direct {v3, v1}, Lcom/streamflixreborn/streamflix/providers/CB01Provider;->cleanTitle(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const-string v4, ".card-image img[src]"

    .line 34
    .line 35
    invoke-virtual {v0, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const-string v4, "src"

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v0, v2

    .line 49
    :goto_0
    if-nez v0, :cond_2

    .line 50
    .line 51
    const-string v0, ""

    .line 52
    .line 53
    :cond_2
    move-object v14, v0

    .line 54
    const-string v0, "[HD]"

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-static {v1, v0, v4}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    const-string v0, "[HD/3D]"

    .line 64
    .line 65
    invoke-static {v1, v0, v4}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move-object v12, v2

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_1
    const-string v0, "HD"

    .line 75
    .line 76
    move-object v12, v0

    .line 77
    :goto_2
    invoke-static {v6}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_6

    .line 82
    .line 83
    invoke-static {v7}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 91
    .line 92
    move-object v5, v0

    .line 93
    const v23, 0x1febc

    .line 94
    .line 95
    .line 96
    const/16 v24, 0x0

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v13, 0x0

    .line 103
    const/4 v15, 0x0

    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    const/16 v18, 0x0

    .line 109
    .line 110
    const/16 v19, 0x0

    .line 111
    .line 112
    const/16 v20, 0x0

    .line 113
    .line 114
    const/16 v21, 0x0

    .line 115
    .line 116
    const/16 v22, 0x0

    .line 117
    .line 118
    invoke-direct/range {v5 .. v24}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_6
    :goto_3
    return-object v2
.end method

.method private final parseHomeTvShow(LcA;)Lcom/streamflixreborn/streamflix/models/TvShow;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "h3.card-title a[href]"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    const-string v3, "href"

    .line 14
    .line 15
    const-string v4, "attr(...)"

    .line 16
    .line 17
    invoke-static {v1, v3, v4}, LHO;->l(LcA;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const-string v3, "text(...)"

    .line 22
    .line 23
    invoke-static {v1, v3}, LLh;->l(LcA;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object/from16 v3, p0

    .line 28
    .line 29
    invoke-direct {v3, v1}, Lcom/streamflixreborn/streamflix/providers/CB01Provider;->cleanTitle(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const-string v4, ".card-image img[src]"

    .line 34
    .line 35
    invoke-virtual {v0, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const-string v4, "src"

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v0, v2

    .line 49
    :goto_0
    if-nez v0, :cond_2

    .line 50
    .line 51
    const-string v0, ""

    .line 52
    .line 53
    :cond_2
    move-object v14, v0

    .line 54
    const-string v0, "[HD]"

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-static {v1, v0, v4}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    const-string v0, "[HD/3D]"

    .line 64
    .line 65
    invoke-static {v1, v0, v4}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move-object v12, v2

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_1
    const-string v0, "HD"

    .line 75
    .line 76
    move-object v12, v0

    .line 77
    :goto_2
    invoke-static {v6}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_6

    .line 82
    .line 83
    invoke-static {v7}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    new-instance v0, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 91
    .line 92
    move-object v5, v0

    .line 93
    const v24, 0x3febc

    .line 94
    .line 95
    .line 96
    const/16 v25, 0x0

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v13, 0x0

    .line 103
    const/4 v15, 0x0

    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    const/16 v18, 0x0

    .line 109
    .line 110
    const/16 v19, 0x0

    .line 111
    .line 112
    const/16 v20, 0x0

    .line 113
    .line 114
    const/16 v21, 0x0

    .line 115
    .line 116
    const/16 v22, 0x0

    .line 117
    .line 118
    const/16 v23, 0x0

    .line 119
    .line 120
    invoke-direct/range {v5 .. v25}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_6
    :goto_3
    return-object v2
.end method

.method private final parseLatestMovie(LcA;)Lcom/streamflixreborn/streamflix/models/Movie;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "h3.rpwe-title a[href]"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    const-string v3, "href"

    .line 14
    .line 15
    const-string v4, "attr(...)"

    .line 16
    .line 17
    invoke-static {v1, v3, v4}, LHO;->l(LcA;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const-string v3, "text(...)"

    .line 22
    .line 23
    invoke-static {v1, v3}, LLh;->l(LcA;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object/from16 v3, p0

    .line 28
    .line 29
    invoke-direct {v3, v1}, Lcom/streamflixreborn/streamflix/providers/CB01Provider;->cleanTitle(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const-string v4, "img.rpwe-thumb"

    .line 34
    .line 35
    invoke-virtual {v0, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const-string v4, "src"

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v0, v2

    .line 49
    :goto_0
    const-string v4, ""

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    move-object v0, v4

    .line 54
    :cond_2
    const/4 v5, 0x0

    .line 55
    const-string v8, "-60x90"

    .line 56
    .line 57
    invoke-static {v0, v8, v4, v5}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    const-string v0, "[HD]"

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    invoke-static {v1, v0, v4}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    const-string v0, "[HD/3D]"

    .line 71
    .line 72
    invoke-static {v1, v0, v4}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object v12, v2

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    const-string v0, "HD"

    .line 82
    .line 83
    move-object v12, v0

    .line 84
    :goto_2
    invoke-static {v6}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    invoke-static {v7}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 98
    .line 99
    move-object v5, v0

    .line 100
    const/16 v21, 0x0

    .line 101
    .line 102
    const/16 v22, 0x0

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    const/4 v15, 0x0

    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    const/16 v19, 0x0

    .line 117
    .line 118
    const/16 v20, 0x0

    .line 119
    .line 120
    const v23, 0x1febc

    .line 121
    .line 122
    .line 123
    const/16 v24, 0x0

    .line 124
    .line 125
    invoke-direct/range {v5 .. v24}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_6
    :goto_3
    return-object v2
.end method

.method private final resolveMaxstreamUrl(Ljava/lang/String;ZLhr;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lhr<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "decode(...)"

    .line 2
    .line 3
    instance-of v1, p3, Lcom/streamflixreborn/streamflix/providers/CB01Provider$resolveMaxstreamUrl$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/CB01Provider$resolveMaxstreamUrl$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/streamflixreborn/streamflix/providers/CB01Provider$resolveMaxstreamUrl$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/streamflixreborn/streamflix/providers/CB01Provider$resolveMaxstreamUrl$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/CB01Provider$resolveMaxstreamUrl$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, Lcom/streamflixreborn/streamflix/providers/CB01Provider$resolveMaxstreamUrl$1;-><init>(Lcom/streamflixreborn/streamflix/providers/CB01Provider;Lhr;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v1, Lcom/streamflixreborn/streamflix/providers/CB01Provider$resolveMaxstreamUrl$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, LLr;->Q:LLr;

    .line 30
    .line 31
    iget v3, v1, Lcom/streamflixreborn/streamflix/providers/CB01Provider$resolveMaxstreamUrl$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const-string v5, "/ms[a-zA-Z]+/([A-Za-z0-9+/=]+)"

    .line 35
    .line 36
    const-string v6, "matcher(...)"

    .line 37
    .line 38
    const-string v7, "input"

    .line 39
    .line 40
    const-string v8, "compile(...)"

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x1

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    if-ne v3, v10, :cond_1

    .line 47
    .line 48
    iget-object p1, v1, Lcom/streamflixreborn/streamflix/providers/CB01Provider$resolveMaxstreamUrl$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    iget-object p2, v1, Lcom/streamflixreborn/streamflix/providers/CB01Provider$resolveMaxstreamUrl$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Lcom/streamflixreborn/streamflix/providers/CB01Provider;

    .line 55
    .line 56
    :try_start_0
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    if-nez p2, :cond_c

    .line 72
    .line 73
    const-string p2, "/msfi/"

    .line 74
    .line 75
    invoke-static {p1, p2, v10}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    goto/16 :goto_6

    .line 82
    .line 83
    :cond_3
    const-string p2, "/msf/"

    .line 84
    .line 85
    const-string p3, "/mse/"

    .line 86
    .line 87
    invoke-static {p1, p2, p3, v4}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    :try_start_1
    sget-object p3, Lcom/streamflixreborn/streamflix/providers/CB01Provider;->service:Lcom/streamflixreborn/streamflix/providers/CB01Provider$CB01Service;

    .line 92
    .line 93
    iput-object p0, v1, Lcom/streamflixreborn/streamflix/providers/CB01Provider$resolveMaxstreamUrl$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p1, v1, Lcom/streamflixreborn/streamflix/providers/CB01Provider$resolveMaxstreamUrl$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    iput v10, v1, Lcom/streamflixreborn/streamflix/providers/CB01Provider$resolveMaxstreamUrl$1;->label:I

    .line 98
    .line 99
    invoke-interface {p3, p2, v1}, Lcom/streamflixreborn/streamflix/providers/CB01Provider$CB01Service;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    if-ne p3, v2, :cond_4

    .line 104
    .line 105
    return-object v2

    .line 106
    :cond_4
    move-object p2, p0

    .line 107
    :goto_1
    :try_start_2
    check-cast p3, Lay;

    .line 108
    .line 109
    invoke-virtual {p3}, LcA;->X()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    const-string v1, "decodedBaseUrl\\s*=\\s*atob\\([\"\']([^\"\']+)[\"\']\\)"

    .line 114
    .line 115
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1, v8}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p3}, LJO;->c(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v4, p3}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    invoke-virtual {v1}, LWU;->a()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v10, v1}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljava/lang/String;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    move-object v1, v9

    .line 150
    :goto_2
    const-string v2, "decodedEncryptedVal\\s*=\\s*atob\\([\"\']([^\"\']+)[\"\']\\)"

    .line 151
    .line 152
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v2, v8}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v2, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v4, p3}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    if-eqz p3, :cond_6

    .line 171
    .line 172
    invoke-virtual {p3}, LWU;->a()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    invoke-static {v10, p3}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    check-cast p3, Ljava/lang/String;

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    move-object p3, v9

    .line 184
    :goto_3
    if-eqz v1, :cond_9

    .line 185
    .line 186
    invoke-static {v1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_7

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_7
    if-eqz p3, :cond_9

    .line 194
    .line 195
    invoke-static {p3}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_8

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_8
    invoke-static {v1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    sget-object v2, LWl;->a:Ljava/nio/charset/Charset;

    .line 210
    .line 211
    new-instance v3, Ljava/lang/String;

    .line 212
    .line 213
    invoke-direct {v3, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 214
    .line 215
    .line 216
    invoke-static {p3, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    invoke-static {p3, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    new-instance v0, Ljava/lang/String;

    .line 224
    .line 225
    invoke-direct {v0, p3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    invoke-static {p3}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 236
    xor-int/2addr v0, v10

    .line 237
    if-eqz v0, :cond_9

    .line 238
    .line 239
    return-object p3

    .line 240
    :catch_0
    move-object p2, p0

    .line 241
    :catch_1
    :cond_9
    :goto_4
    invoke-static {v5, v8, p1, v7, p1}, Lgm;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    invoke-static {p3, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-static {p3, v4, p1}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    if-eqz p1, :cond_b

    .line 253
    .line 254
    invoke-virtual {p1}, LWU;->a()Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-static {v10, p1}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Ljava/lang/String;

    .line 263
    .line 264
    if-nez p1, :cond_a

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_a
    const-string p3, "ms"

    .line 268
    .line 269
    invoke-direct {p2, p1, p3}, Lcom/streamflixreborn/streamflix/providers/CB01Provider;->callUprotApi(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    return-object p1

    .line 274
    :cond_b
    :goto_5
    return-object v9

    .line 275
    :cond_c
    :goto_6
    invoke-static {v5, v8, p1, v7, p1}, Lgm;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    invoke-static {p2, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-static {p2, v4, p1}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    if-eqz p1, :cond_e

    .line 287
    .line 288
    invoke-virtual {p1}, LWU;->a()Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-static {v10, p1}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    check-cast p1, Ljava/lang/String;

    .line 297
    .line 298
    if-nez p1, :cond_d

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_d
    const-string p2, "msi"

    .line 302
    .line 303
    invoke-direct {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/CB01Provider;->callUprotApi(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    return-object p1

    .line 308
    :cond_e
    :goto_7
    return-object v9
.end method

.method public static synthetic resolveMaxstreamUrl$default(Lcom/streamflixreborn/streamflix/providers/CB01Provider;Ljava/lang/String;ZLhr;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/streamflixreborn/streamflix/providers/CB01Provider;->resolveMaxstreamUrl(Ljava/lang/String;ZLhr;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public getBaseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/CB01Provider;->baseUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEpisodesBySeason(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Episode;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    instance-of v4, v2, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getEpisodesBySeason$1;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    move-object v4, v2

    .line 13
    check-cast v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getEpisodesBySeason$1;

    .line 14
    .line 15
    iget v5, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getEpisodesBySeason$1;->label:I

    .line 16
    .line 17
    const/high16 v6, -0x80000000

    .line 18
    .line 19
    and-int v7, v5, v6

    .line 20
    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    sub-int/2addr v5, v6

    .line 24
    iput v5, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getEpisodesBySeason$1;->label:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getEpisodesBySeason$1;

    .line 28
    .line 29
    invoke-direct {v4, v0, v2}, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getEpisodesBySeason$1;-><init>(Lcom/streamflixreborn/streamflix/providers/CB01Provider;Lhr;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v2, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getEpisodesBySeason$1;->result:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v12, LLr;->Q:LLr;

    .line 35
    .line 36
    iget v5, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getEpisodesBySeason$1;->label:I

    .line 37
    .line 38
    sget-object v13, LHA;->Q:LHA;

    .line 39
    .line 40
    const-string v14, "-e"

    .line 41
    .line 42
    const/4 v9, 0x4

    .line 43
    const/4 v8, 0x3

    .line 44
    const-string v7, "href"

    .line 45
    .line 46
    const-string v6, "#s"

    .line 47
    .line 48
    const-string v15, "matcher(...)"

    .line 49
    .line 50
    move-object/from16 v16, v7

    .line 51
    .line 52
    const-string v7, ""

    .line 53
    .line 54
    const-string v11, "compile(...)"

    .line 55
    .line 56
    const/4 v10, 0x2

    .line 57
    if-eqz v5, :cond_6

    .line 58
    .line 59
    if-eq v5, v3, :cond_5

    .line 60
    .line 61
    if-eq v5, v10, :cond_4

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    if-eq v5, v8, :cond_3

    .line 65
    .line 66
    if-eq v5, v9, :cond_2

    .line 67
    .line 68
    if-ne v5, v1, :cond_1

    .line 69
    .line 70
    iget v1, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getEpisodesBySeason$1;->I$0:I

    .line 71
    .line 72
    iget-object v5, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getEpisodesBySeason$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Ljava/util/List;

    .line 75
    .line 76
    iget-object v4, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Ljava/lang/String;

    .line 79
    .line 80
    :try_start_0
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    move/from16 v23, v10

    .line 84
    .line 85
    move-object/from16 v31, v11

    .line 86
    .line 87
    move-object/from16 v14, v16

    .line 88
    .line 89
    move-object/from16 v16, v7

    .line 90
    .line 91
    goto/16 :goto_17

    .line 92
    .line 93
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 96
    .line 97
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_2
    iget v5, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getEpisodesBySeason$1;->I$0:I

    .line 102
    .line 103
    iget-object v8, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getEpisodesBySeason$1;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v8, LcA;

    .line 106
    .line 107
    iget-object v9, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v9, Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object v1, v6

    .line 115
    move/from16 v23, v10

    .line 116
    .line 117
    move-object/from16 v31, v11

    .line 118
    .line 119
    move-object/from16 v25, v14

    .line 120
    .line 121
    move-object/from16 v14, v16

    .line 122
    .line 123
    move-object/from16 v16, v7

    .line 124
    .line 125
    goto/16 :goto_14

    .line 126
    .line 127
    :cond_3
    iget v5, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getEpisodesBySeason$1;->I$1:I

    .line 128
    .line 129
    iget v8, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getEpisodesBySeason$1;->I$0:I

    .line 130
    .line 131
    iget-object v1, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getEpisodesBySeason$1;->L$3:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 134
    .line 135
    iget-object v9, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getEpisodesBySeason$1;->L$2:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v9, LcA;

    .line 138
    .line 139
    iget-object v10, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getEpisodesBySeason$1;->L$1:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v10, Ljava/lang/String;

    .line 142
    .line 143
    iget-object v3, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/CB01Provider;

    .line 146
    .line 147
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move-object v0, v1

    .line 151
    move-object/from16 v18, v3

    .line 152
    .line 153
    move-object v1, v6

    .line 154
    move-object/from16 v31, v11

    .line 155
    .line 156
    move-object/from16 v25, v14

    .line 157
    .line 158
    move-object/from16 v14, v16

    .line 159
    .line 160
    const/4 v3, 0x4

    .line 161
    const/16 v23, 0x2

    .line 162
    .line 163
    move-object/from16 v16, v7

    .line 164
    .line 165
    goto/16 :goto_10

    .line 166
    .line 167
    :cond_4
    iget v1, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getEpisodesBySeason$1;->I$1:I

    .line 168
    .line 169
    iget v3, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getEpisodesBySeason$1;->I$0:I

    .line 170
    .line 171
    iget-object v5, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getEpisodesBySeason$1;->L$3:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v5, LcA;

    .line 174
    .line 175
    iget-object v9, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getEpisodesBySeason$1;->L$2:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v9, Ljava/lang/String;

    .line 178
    .line 179
    iget-object v10, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getEpisodesBySeason$1;->L$1:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v10, Ljava/lang/String;

    .line 182
    .line 183
    iget-object v8, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v8, Lcom/streamflixreborn/streamflix/providers/CB01Provider;

    .line 186
    .line 187
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    move/from16 v18, v3

    .line 191
    .line 192
    move-object v0, v5

    .line 193
    move-object/from16 v31, v11

    .line 194
    .line 195
    move-object/from16 v25, v14

    .line 196
    .line 197
    move-object/from16 v14, v16

    .line 198
    .line 199
    const/4 v3, 0x4

    .line 200
    const/16 v23, 0x2

    .line 201
    .line 202
    move-object v5, v2

    .line 203
    move-object/from16 v16, v7

    .line 204
    .line 205
    move v2, v1

    .line 206
    move-object v1, v6

    .line 207
    goto/16 :goto_e

    .line 208
    .line 209
    :cond_5
    iget v1, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getEpisodesBySeason$1;->I$0:I

    .line 210
    .line 211
    iget-object v3, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getEpisodesBySeason$1;->L$2:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v3, Ljava/lang/Integer;

    .line 214
    .line 215
    iget-object v5, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getEpisodesBySeason$1;->L$1:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v5, Ljava/lang/String;

    .line 218
    .line 219
    iget-object v8, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v8, Lcom/streamflixreborn/streamflix/providers/CB01Provider;

    .line 222
    .line 223
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    move v10, v1

    .line 227
    move-object v1, v3

    .line 228
    move-object v9, v8

    .line 229
    const/4 v3, 0x5

    .line 230
    move-object v8, v5

    .line 231
    goto :goto_4

    .line 232
    :cond_6
    const/4 v3, 0x5

    .line 233
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v6, v1}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v1, v6, v1}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-string v5, "#w"

    .line 245
    .line 246
    invoke-static {v1, v5, v1}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-static {v8, v14, v8}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-static {v8}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    if-eqz v8, :cond_7

    .line 259
    .line 260
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    :goto_1
    const/4 v9, 0x0

    .line 265
    goto :goto_2

    .line 266
    :cond_7
    const/4 v8, 0x1

    .line 267
    goto :goto_1

    .line 268
    :goto_2
    invoke-static {v1, v5, v9}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    if-eqz v10, :cond_8

    .line 273
    .line 274
    invoke-static {v1, v5, v1}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v1}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    goto :goto_3

    .line 283
    :cond_8
    const/4 v1, 0x0

    .line 284
    :goto_3
    sget-object v5, Lcom/streamflixreborn/streamflix/providers/CB01Provider;->service:Lcom/streamflixreborn/streamflix/providers/CB01Provider$CB01Service;

    .line 285
    .line 286
    iput-object v0, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v2, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getEpisodesBySeason$1;->L$1:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v1, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getEpisodesBySeason$1;->L$2:Ljava/lang/Object;

    .line 291
    .line 292
    iput v8, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getEpisodesBySeason$1;->I$0:I

    .line 293
    .line 294
    const/4 v9, 0x1

    .line 295
    iput v9, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getEpisodesBySeason$1;->label:I

    .line 296
    .line 297
    invoke-interface {v5, v2, v4}, Lcom/streamflixreborn/streamflix/providers/CB01Provider$CB01Service;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    if-ne v5, v12, :cond_9

    .line 302
    .line 303
    return-object v12

    .line 304
    :cond_9
    move-object v9, v0

    .line 305
    move v10, v8

    .line 306
    move-object v8, v2

    .line 307
    move-object v2, v5

    .line 308
    :goto_4
    check-cast v2, Lay;

    .line 309
    .line 310
    const-string v5, "h1"

    .line 311
    .line 312
    invoke-virtual {v2, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    if-eqz v5, :cond_a

    .line 317
    .line 318
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    goto :goto_5

    .line 323
    :cond_a
    const/4 v5, 0x0

    .line 324
    :goto_5
    if-nez v5, :cond_b

    .line 325
    .line 326
    move-object v5, v7

    .line 327
    :cond_b
    invoke-direct {v9, v5}, Lcom/streamflixreborn/streamflix/providers/CB01Provider;->cleanTitle(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    const-string v3, "div.sp-wrap"

    .line 332
    .line 333
    invoke-virtual {v2, v3}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    const-string v3, "div.sp-head"

    .line 338
    .line 339
    if-eqz v1, :cond_c

    .line 340
    .line 341
    invoke-static {v2}, LJO;->c(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v2}, LDn;->g(Ljava/util/Collection;)LyO;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    move-object/from16 v23, v6

    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    if-ltz v6, :cond_d

    .line 355
    .line 356
    iget v0, v0, LwO;->R:I

    .line 357
    .line 358
    if-gt v6, v0, :cond_d

    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, LcA;

    .line 369
    .line 370
    move-object/from16 v25, v14

    .line 371
    .line 372
    goto/16 :goto_9

    .line 373
    .line 374
    :cond_c
    move-object/from16 v23, v6

    .line 375
    .line 376
    :cond_d
    invoke-static {v2}, LJO;->c(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_11

    .line 388
    .line 389
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    move-object v6, v1

    .line 394
    check-cast v6, LcA;

    .line 395
    .line 396
    invoke-virtual {v6, v3}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    if-eqz v6, :cond_e

    .line 401
    .line 402
    invoke-virtual {v6}, LcA;->g0()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    if-eqz v6, :cond_e

    .line 407
    .line 408
    invoke-static {v6}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    goto :goto_7

    .line 417
    :cond_e
    const/4 v6, 0x0

    .line 418
    :goto_7
    move-object/from16 p1, v0

    .line 419
    .line 420
    if-nez v6, :cond_f

    .line 421
    .line 422
    move-object v6, v7

    .line 423
    :cond_f
    const-string v0, "STAGIONE\\s+"

    .line 424
    .line 425
    invoke-static {v10, v0}, LHO;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    sget-object v24, Lag0;->R:Lag0;

    .line 430
    .line 431
    move-object/from16 v24, v1

    .line 432
    .line 433
    const-string v1, "pattern"

    .line 434
    .line 435
    invoke-static {v0, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    move-object/from16 v25, v14

    .line 439
    .line 440
    const/4 v1, 0x2

    .line 441
    invoke-static {v1}, Lrw;->C(I)I

    .line 442
    .line 443
    .line 444
    move-result v14

    .line 445
    invoke-static {v0, v14}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v0, v11}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_10

    .line 461
    .line 462
    goto :goto_8

    .line 463
    :cond_10
    move-object/from16 v0, p1

    .line 464
    .line 465
    move-object/from16 v14, v25

    .line 466
    .line 467
    goto :goto_6

    .line 468
    :cond_11
    move-object/from16 v25, v14

    .line 469
    .line 470
    const/16 v24, 0x0

    .line 471
    .line 472
    :goto_8
    check-cast v24, LcA;

    .line 473
    .line 474
    if-nez v24, :cond_12

    .line 475
    .line 476
    invoke-static {v2}, LCn;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, LcA;

    .line 481
    .line 482
    goto :goto_9

    .line 483
    :cond_12
    move-object/from16 v0, v24

    .line 484
    .line 485
    :goto_9
    if-nez v0, :cond_13

    .line 486
    .line 487
    return-object v13

    .line 488
    :cond_13
    invoke-virtual {v0, v3}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    if-eqz v1, :cond_14

    .line 493
    .line 494
    invoke-virtual {v1}, LcA;->g0()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    if-eqz v1, :cond_14

    .line 499
    .line 500
    invoke-static {v1}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    goto :goto_a

    .line 509
    :cond_14
    const/4 v1, 0x0

    .line 510
    :goto_a
    if-nez v1, :cond_15

    .line 511
    .line 512
    move-object v1, v7

    .line 513
    :cond_15
    sget-object v2, Lag0;->R:Lag0;

    .line 514
    .line 515
    const-string v2, "STAGIONE\\s+(\\d+)"

    .line 516
    .line 517
    const/4 v3, 0x2

    .line 518
    invoke-static {v2, v11, v1, v15, v3}, Lgm;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/regex/Matcher;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    const/4 v3, 0x0

    .line 523
    invoke-static {v2, v3, v1}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    if-eqz v2, :cond_16

    .line 528
    .line 529
    invoke-virtual {v2}, LWU;->a()Ljava/util/List;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    const/4 v6, 0x1

    .line 534
    invoke-static {v6, v2}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    check-cast v2, Ljava/lang/String;

    .line 539
    .line 540
    if-eqz v2, :cond_16

    .line 541
    .line 542
    invoke-static {v2}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    if-eqz v2, :cond_16

    .line 547
    .line 548
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    :goto_b
    const/4 v6, 0x2

    .line 553
    goto :goto_c

    .line 554
    :cond_16
    move v2, v10

    .line 555
    goto :goto_b

    .line 556
    :goto_c
    invoke-static {v6}, Lrw;->C(I)I

    .line 557
    .line 558
    .line 559
    move-result v14

    .line 560
    const-string v3, "\\s*-\\s*(?:ITA|SUB ITA|HD|HD/3D)\\s*$"

    .line 561
    .line 562
    invoke-static {v3, v14}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    invoke-static {v3, v11}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    const-string v3, "replaceAll(...)"

    .line 578
    .line 579
    invoke-static {v1, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-static {v6}, Lrw;->C(I)I

    .line 583
    .line 584
    .line 585
    move-result v14

    .line 586
    const-string v6, "STAGIONE\\s+\\d+"

    .line 587
    .line 588
    invoke-static {v6, v14}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    invoke-static {v6, v11}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v6, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-static {v1, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    const/4 v6, 0x2

    .line 607
    invoke-static {v6}, Lrw;->C(I)I

    .line 608
    .line 609
    .line 610
    move-result v14

    .line 611
    const-string v6, "COMPLETA"

    .line 612
    .line 613
    invoke-static {v6, v14}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    invoke-static {v6, v11}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v6, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-static {v1, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    invoke-static {v1}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-static {v1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    const/4 v6, 0x1

    .line 644
    xor-int/2addr v3, v6

    .line 645
    if-eqz v3, :cond_17

    .line 646
    .line 647
    const-string v3, "SERIE"

    .line 648
    .line 649
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    if-nez v3, :cond_17

    .line 654
    .line 655
    const-string v3, "TUTTE LE STAGIONI"

    .line 656
    .line 657
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    if-nez v3, :cond_17

    .line 662
    .line 663
    const-string v3, " "

    .line 664
    .line 665
    invoke-static {v5, v3, v1}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    move-object v6, v1

    .line 670
    goto :goto_d

    .line 671
    :cond_17
    const/4 v6, 0x0

    .line 672
    :goto_d
    if-eqz v6, :cond_19

    .line 673
    .line 674
    sget-object v1, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TmdbUtils;

    .line 675
    .line 676
    sget-object v3, Lcom/streamflixreborn/streamflix/providers/CB01Provider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/CB01Provider;

    .line 677
    .line 678
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/CB01Provider;->getLanguage()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    iput-object v9, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 683
    .line 684
    iput-object v8, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getEpisodesBySeason$1;->L$1:Ljava/lang/Object;

    .line 685
    .line 686
    iput-object v5, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getEpisodesBySeason$1;->L$2:Ljava/lang/Object;

    .line 687
    .line 688
    iput-object v0, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getEpisodesBySeason$1;->L$3:Ljava/lang/Object;

    .line 689
    .line 690
    iput v10, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getEpisodesBySeason$1;->I$0:I

    .line 691
    .line 692
    iput v2, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getEpisodesBySeason$1;->I$1:I

    .line 693
    .line 694
    const/4 v14, 0x2

    .line 695
    iput v14, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getEpisodesBySeason$1;->label:I

    .line 696
    .line 697
    const/16 v20, 0x2

    .line 698
    .line 699
    const/16 v24, 0x0

    .line 700
    .line 701
    const/16 v26, 0x0

    .line 702
    .line 703
    move-object/from16 v27, v5

    .line 704
    .line 705
    move-object v5, v1

    .line 706
    move-object/from16 v1, v23

    .line 707
    .line 708
    move-object/from16 v14, v16

    .line 709
    .line 710
    move-object/from16 v16, v7

    .line 711
    .line 712
    move-object/from16 v7, v26

    .line 713
    .line 714
    move-object/from16 v22, v8

    .line 715
    .line 716
    move-object v8, v3

    .line 717
    move-object/from16 v19, v9

    .line 718
    .line 719
    const/4 v3, 0x4

    .line 720
    move-object v9, v4

    .line 721
    move/from16 v18, v10

    .line 722
    .line 723
    const/16 v23, 0x2

    .line 724
    .line 725
    move/from16 v10, v20

    .line 726
    .line 727
    move-object/from16 v31, v11

    .line 728
    .line 729
    move-object/from16 v11, v24

    .line 730
    .line 731
    invoke-static/range {v5 .. v11}, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->getTvShow$default(Lcom/streamflixreborn/streamflix/utils/TmdbUtils;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    if-ne v5, v12, :cond_18

    .line 736
    .line 737
    return-object v12

    .line 738
    :cond_18
    move-object/from16 v8, v19

    .line 739
    .line 740
    move-object/from16 v10, v22

    .line 741
    .line 742
    move-object/from16 v9, v27

    .line 743
    .line 744
    :goto_e
    check-cast v5, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 745
    .line 746
    move-object v11, v8

    .line 747
    move-object v6, v9

    .line 748
    move-object v9, v10

    .line 749
    move/from16 v8, v18

    .line 750
    .line 751
    move v10, v2

    .line 752
    move-object v2, v0

    .line 753
    move-object v0, v5

    .line 754
    goto :goto_f

    .line 755
    :cond_19
    move-object/from16 v27, v5

    .line 756
    .line 757
    move-object/from16 v22, v8

    .line 758
    .line 759
    move-object/from16 v19, v9

    .line 760
    .line 761
    move/from16 v18, v10

    .line 762
    .line 763
    move-object/from16 v31, v11

    .line 764
    .line 765
    move-object/from16 v14, v16

    .line 766
    .line 767
    move-object/from16 v1, v23

    .line 768
    .line 769
    const/4 v3, 0x4

    .line 770
    const/16 v23, 0x2

    .line 771
    .line 772
    move-object/from16 v16, v7

    .line 773
    .line 774
    move v10, v2

    .line 775
    move/from16 v8, v18

    .line 776
    .line 777
    move-object/from16 v11, v19

    .line 778
    .line 779
    move-object/from16 v9, v22

    .line 780
    .line 781
    move-object/from16 v6, v27

    .line 782
    .line 783
    move-object v2, v0

    .line 784
    const/4 v0, 0x0

    .line 785
    :goto_f
    sget-object v5, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TmdbUtils;

    .line 786
    .line 787
    invoke-virtual {v11}, Lcom/streamflixreborn/streamflix/providers/CB01Provider;->getLanguage()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v17

    .line 791
    iput-object v11, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 792
    .line 793
    iput-object v9, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getEpisodesBySeason$1;->L$1:Ljava/lang/Object;

    .line 794
    .line 795
    iput-object v2, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getEpisodesBySeason$1;->L$2:Ljava/lang/Object;

    .line 796
    .line 797
    iput-object v0, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getEpisodesBySeason$1;->L$3:Ljava/lang/Object;

    .line 798
    .line 799
    iput v8, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getEpisodesBySeason$1;->I$0:I

    .line 800
    .line 801
    iput v10, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getEpisodesBySeason$1;->I$1:I

    .line 802
    .line 803
    const/4 v7, 0x3

    .line 804
    iput v7, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getEpisodesBySeason$1;->label:I

    .line 805
    .line 806
    const/16 v18, 0x2

    .line 807
    .line 808
    const/16 v19, 0x0

    .line 809
    .line 810
    const/4 v7, 0x0

    .line 811
    move/from16 v20, v8

    .line 812
    .line 813
    move-object/from16 v8, v17

    .line 814
    .line 815
    move-object/from16 v22, v9

    .line 816
    .line 817
    move-object v9, v4

    .line 818
    move/from16 v17, v10

    .line 819
    .line 820
    move/from16 v10, v18

    .line 821
    .line 822
    move-object/from16 v18, v11

    .line 823
    .line 824
    move-object/from16 v11, v19

    .line 825
    .line 826
    invoke-static/range {v5 .. v11}, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->getTvShow$default(Lcom/streamflixreborn/streamflix/utils/TmdbUtils;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v5

    .line 830
    if-ne v5, v12, :cond_1a

    .line 831
    .line 832
    return-object v12

    .line 833
    :cond_1a
    move-object v9, v2

    .line 834
    move-object v2, v5

    .line 835
    move/from16 v5, v17

    .line 836
    .line 837
    move/from16 v8, v20

    .line 838
    .line 839
    move-object/from16 v10, v22

    .line 840
    .line 841
    :goto_10
    check-cast v2, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 842
    .line 843
    if-nez v0, :cond_1b

    .line 844
    .line 845
    goto :goto_11

    .line 846
    :cond_1b
    move-object v2, v0

    .line 847
    :goto_11
    if-eqz v0, :cond_1c

    .line 848
    .line 849
    goto :goto_13

    .line 850
    :cond_1c
    new-instance v0, Ljava/lang/Integer;

    .line 851
    .line 852
    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 856
    .line 857
    .line 858
    move-result v5

    .line 859
    if-lez v5, :cond_1d

    .line 860
    .line 861
    goto :goto_12

    .line 862
    :cond_1d
    const/4 v0, 0x0

    .line 863
    :goto_12
    if-eqz v0, :cond_1e

    .line 864
    .line 865
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 866
    .line 867
    .line 868
    move-result v5

    .line 869
    goto :goto_13

    .line 870
    :cond_1e
    move v5, v8

    .line 871
    :goto_13
    if-eqz v2, :cond_20

    .line 872
    .line 873
    sget-object v0, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TmdbUtils;

    .line 874
    .line 875
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/TvShow;->getId()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    invoke-virtual/range {v18 .. v18}, Lcom/streamflixreborn/streamflix/providers/CB01Provider;->getLanguage()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v6

    .line 883
    iput-object v10, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 884
    .line 885
    iput-object v9, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getEpisodesBySeason$1;->L$1:Ljava/lang/Object;

    .line 886
    .line 887
    const/4 v7, 0x0

    .line 888
    iput-object v7, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getEpisodesBySeason$1;->L$2:Ljava/lang/Object;

    .line 889
    .line 890
    iput-object v7, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getEpisodesBySeason$1;->L$3:Ljava/lang/Object;

    .line 891
    .line 892
    iput v8, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getEpisodesBySeason$1;->I$0:I

    .line 893
    .line 894
    iput v3, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getEpisodesBySeason$1;->label:I

    .line 895
    .line 896
    invoke-virtual {v0, v2, v5, v6, v4}, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->getEpisodesBySeason(Ljava/lang/String;ILjava/lang/String;Lhr;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    if-ne v2, v12, :cond_1f

    .line 901
    .line 902
    return-object v12

    .line 903
    :cond_1f
    move v5, v8

    .line 904
    move-object v8, v9

    .line 905
    move-object v9, v10

    .line 906
    :goto_14
    check-cast v2, Ljava/util/List;

    .line 907
    .line 908
    goto :goto_15

    .line 909
    :cond_20
    move v5, v8

    .line 910
    move-object v8, v9

    .line 911
    move-object v9, v10

    .line 912
    move-object v2, v13

    .line 913
    :goto_15
    const-string v0, "div.sp-body"

    .line 914
    .line 915
    invoke-virtual {v8, v0}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    if-nez v0, :cond_21

    .line 920
    .line 921
    return-object v13

    .line 922
    :cond_21
    const-string v3, "a[href*=/msfld/]"

    .line 923
    .line 924
    invoke-virtual {v0, v3}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    const-string v6, "select(...)"

    .line 929
    .line 930
    invoke-static {v3, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    invoke-static {v3}, LCn;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    check-cast v3, LcA;

    .line 938
    .line 939
    if-eqz v3, :cond_22

    .line 940
    .line 941
    invoke-virtual {v3, v14}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    if-eqz v3, :cond_22

    .line 946
    .line 947
    invoke-static {v3}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    move-object v7, v3

    .line 956
    goto :goto_16

    .line 957
    :cond_22
    const/4 v7, 0x0

    .line 958
    :goto_16
    if-eqz v7, :cond_23

    .line 959
    .line 960
    invoke-static {v7}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 961
    .line 962
    .line 963
    move-result v3

    .line 964
    if-eqz v3, :cond_24

    .line 965
    .line 966
    :cond_23
    move-object/from16 v8, v31

    .line 967
    .line 968
    const/4 v7, 0x0

    .line 969
    goto/16 :goto_29

    .line 970
    .line 971
    :cond_24
    :try_start_1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/CB01Provider;->service:Lcom/streamflixreborn/streamflix/providers/CB01Provider$CB01Service;

    .line 972
    .line 973
    iput-object v9, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 974
    .line 975
    iput-object v2, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getEpisodesBySeason$1;->L$1:Ljava/lang/Object;

    .line 976
    .line 977
    const/4 v1, 0x0

    .line 978
    iput-object v1, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getEpisodesBySeason$1;->L$2:Ljava/lang/Object;

    .line 979
    .line 980
    iput-object v1, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getEpisodesBySeason$1;->L$3:Ljava/lang/Object;

    .line 981
    .line 982
    iput v5, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getEpisodesBySeason$1;->I$0:I

    .line 983
    .line 984
    const/4 v1, 0x5

    .line 985
    iput v1, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getEpisodesBySeason$1;->label:I

    .line 986
    .line 987
    invoke-interface {v0, v7, v4}, Lcom/streamflixreborn/streamflix/providers/CB01Provider$CB01Service;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    if-ne v0, v12, :cond_25

    .line 992
    .line 993
    return-object v12

    .line 994
    :cond_25
    move v1, v5

    .line 995
    move-object v4, v9

    .line 996
    move-object v5, v2

    .line 997
    move-object v2, v0

    .line 998
    :goto_17
    check-cast v2, Lay;

    .line 999
    .line 1000
    const-string v0, "table tr"

    .line 1001
    .line 1002
    invoke-virtual {v2, v0}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    invoke-static {v0}, LJO;->c(Ljava/lang/Object;)V

    .line 1007
    .line 1008
    .line 1009
    new-instance v2, Ljava/util/ArrayList;

    .line 1010
    .line 1011
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v3

    .line 1018
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1022
    const-string v7, "td"

    .line 1023
    .line 1024
    if-eqz v6, :cond_2b

    .line 1025
    .line 1026
    :try_start_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v6

    .line 1030
    check-cast v6, LcA;

    .line 1031
    .line 1032
    invoke-virtual {v6, v7}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v6

    .line 1036
    if-eqz v6, :cond_26

    .line 1037
    .line 1038
    invoke-virtual {v6}, LcA;->g0()Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v6

    .line 1042
    if-eqz v6, :cond_26

    .line 1043
    .line 1044
    invoke-static {v6}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v6

    .line 1048
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v6

    .line 1052
    move-object v7, v6

    .line 1053
    goto :goto_19

    .line 1054
    :cond_26
    const/4 v7, 0x0

    .line 1055
    :goto_19
    if-nez v7, :cond_27

    .line 1056
    .line 1057
    move-object/from16 v7, v16

    .line 1058
    .line 1059
    :cond_27
    const-string v6, "S(\\d{1,2})E"

    .line 1060
    .line 1061
    sget-object v8, Lag0;->R:Lag0;

    .line 1062
    .line 1063
    invoke-static/range {v23 .. v23}, Lrw;->C(I)I

    .line 1064
    .line 1065
    .line 1066
    move-result v8

    .line 1067
    invoke-static {v6, v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v6

    .line 1071
    move-object/from16 v8, v31

    .line 1072
    .line 1073
    invoke-static {v6, v8}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v6, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v6

    .line 1080
    invoke-static {v6, v15}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    const/4 v10, 0x0

    .line 1084
    invoke-static {v6, v10, v7}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v6

    .line 1088
    if-nez v6, :cond_28

    .line 1089
    .line 1090
    const-string v6, "(?:^|\\b|\\.)(\\d{1,2})x\\d"

    .line 1091
    .line 1092
    invoke-static/range {v23 .. v23}, Lrw;->C(I)I

    .line 1093
    .line 1094
    .line 1095
    move-result v9

    .line 1096
    invoke-static {v6, v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v6

    .line 1100
    invoke-static {v6, v8}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v6, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v6

    .line 1107
    invoke-static {v6, v15}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-static {v6, v10, v7}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v6

    .line 1114
    :cond_28
    if-eqz v6, :cond_29

    .line 1115
    .line 1116
    invoke-virtual {v6}, LWU;->a()Ljava/util/List;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v6

    .line 1120
    const/4 v7, 0x1

    .line 1121
    invoke-static {v7, v6}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v6

    .line 1125
    check-cast v6, Ljava/lang/String;

    .line 1126
    .line 1127
    if-eqz v6, :cond_29

    .line 1128
    .line 1129
    invoke-static {v6}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v7

    .line 1133
    goto :goto_1a

    .line 1134
    :cond_29
    const/4 v7, 0x0

    .line 1135
    :goto_1a
    if-eqz v7, :cond_2a

    .line 1136
    .line 1137
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    :cond_2a
    move-object/from16 v31, v8

    .line 1141
    .line 1142
    goto :goto_18

    .line 1143
    :cond_2b
    move-object/from16 v8, v31

    .line 1144
    .line 1145
    const/4 v10, 0x0

    .line 1146
    invoke-static {v2}, LCn;->H(Ljava/util/List;)Ljava/util/List;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v2

    .line 1150
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1151
    .line 1152
    .line 1153
    move-result v2

    .line 1154
    const/4 v3, 0x1

    .line 1155
    if-le v2, v3, :cond_2c

    .line 1156
    .line 1157
    const/4 v11, 0x1

    .line 1158
    goto :goto_1b

    .line 1159
    :cond_2c
    move v11, v10

    .line 1160
    :goto_1b
    new-instance v2, Ljava/util/ArrayList;

    .line 1161
    .line 1162
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    move v3, v10

    .line 1170
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1171
    .line 1172
    .line 1173
    move-result v6

    .line 1174
    if-eqz v6, :cond_43

    .line 1175
    .line 1176
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v6

    .line 1180
    const/4 v9, 0x1

    .line 1181
    add-int/lit8 v12, v3, 0x1

    .line 1182
    .line 1183
    if-ltz v3, :cond_42

    .line 1184
    .line 1185
    check-cast v6, LcA;

    .line 1186
    .line 1187
    invoke-virtual {v6, v7}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v3

    .line 1191
    if-eqz v3, :cond_2d

    .line 1192
    .line 1193
    invoke-virtual {v3}, LcA;->g0()Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v3

    .line 1197
    if-eqz v3, :cond_2d

    .line 1198
    .line 1199
    invoke-static {v3}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v3

    .line 1203
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v3

    .line 1207
    goto :goto_1d

    .line 1208
    :cond_2d
    const/4 v3, 0x0

    .line 1209
    :goto_1d
    if-nez v3, :cond_2e

    .line 1210
    .line 1211
    move-object/from16 v3, v16

    .line 1212
    .line 1213
    :cond_2e
    const-string v9, "a[href*=/msfi/]"

    .line 1214
    .line 1215
    invoke-virtual {v6, v9}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v9

    .line 1219
    if-eqz v9, :cond_2f

    .line 1220
    .line 1221
    invoke-virtual {v9, v14}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v9

    .line 1225
    if-eqz v9, :cond_2f

    .line 1226
    .line 1227
    invoke-static {v9}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v9

    .line 1231
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v9

    .line 1235
    if-nez v9, :cond_30

    .line 1236
    .line 1237
    :cond_2f
    const-string v9, "a[href]"

    .line 1238
    .line 1239
    invoke-virtual {v6, v9}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v6

    .line 1243
    if-eqz v6, :cond_40

    .line 1244
    .line 1245
    invoke-virtual {v6, v14}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v6

    .line 1249
    if-eqz v6, :cond_40

    .line 1250
    .line 1251
    invoke-static {v6}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v6

    .line 1255
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v9

    .line 1259
    :cond_30
    const-string v6, "S(\\d{1,2})E(\\d{1,3})"

    .line 1260
    .line 1261
    sget-object v17, Lag0;->R:Lag0;

    .line 1262
    .line 1263
    invoke-static/range {v23 .. v23}, Lrw;->C(I)I

    .line 1264
    .line 1265
    .line 1266
    move-result v10

    .line 1267
    invoke-static {v6, v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v6

    .line 1271
    invoke-static {v6, v8}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v6

    .line 1278
    invoke-static {v6, v15}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1279
    .line 1280
    .line 1281
    const/4 v10, 0x0

    .line 1282
    invoke-static {v6, v10, v3}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v6

    .line 1286
    if-nez v6, :cond_31

    .line 1287
    .line 1288
    const-string v6, "(?:^|\\b|\\.)(\\d{1,2})x(\\d{1,3})"

    .line 1289
    .line 1290
    invoke-static/range {v23 .. v23}, Lrw;->C(I)I

    .line 1291
    .line 1292
    .line 1293
    move-result v10

    .line 1294
    invoke-static {v6, v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v6

    .line 1298
    invoke-static {v6, v8}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v6

    .line 1305
    invoke-static {v6, v15}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1306
    .line 1307
    .line 1308
    const/4 v10, 0x0

    .line 1309
    invoke-static {v6, v10, v3}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v6

    .line 1313
    :cond_31
    if-eqz v6, :cond_34

    .line 1314
    .line 1315
    invoke-virtual {v6}, LWU;->a()Ljava/util/List;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v10

    .line 1319
    check-cast v10, LUU;

    .line 1320
    .line 1321
    move-object/from16 p1, v0

    .line 1322
    .line 1323
    const/4 v0, 0x1

    .line 1324
    invoke-virtual {v10, v0}, LUU;->get(I)Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v10

    .line 1328
    check-cast v10, Ljava/lang/String;

    .line 1329
    .line 1330
    invoke-static {v10}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    invoke-virtual {v6}, LWU;->a()Ljava/util/List;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v6

    .line 1338
    check-cast v6, LUU;

    .line 1339
    .line 1340
    move/from16 v10, v23

    .line 1341
    .line 1342
    invoke-virtual {v6, v10}, LUU;->get(I)Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v6

    .line 1346
    check-cast v6, Ljava/lang/String;

    .line 1347
    .line 1348
    invoke-static {v6}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v6

    .line 1352
    if-eqz v11, :cond_32

    .line 1353
    .line 1354
    if-eqz v0, :cond_32

    .line 1355
    .line 1356
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1357
    .line 1358
    .line 1359
    move-result v0

    .line 1360
    if-eq v0, v1, :cond_32

    .line 1361
    .line 1362
    :goto_1e
    const/4 v3, 0x0

    .line 1363
    goto/16 :goto_28

    .line 1364
    .line 1365
    :cond_32
    if-eqz v6, :cond_33

    .line 1366
    .line 1367
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1368
    .line 1369
    .line 1370
    move-result v0

    .line 1371
    goto :goto_1f

    .line 1372
    :cond_33
    move v0, v12

    .line 1373
    :goto_1f
    const/4 v6, 0x1

    .line 1374
    goto :goto_21

    .line 1375
    :cond_34
    move-object/from16 p1, v0

    .line 1376
    .line 1377
    move/from16 v10, v23

    .line 1378
    .line 1379
    const-string v0, "(?:\\.|\\b|E)(\\d{1,4})(?:\\.|\\b|ITA|WEB|SUB)"

    .line 1380
    .line 1381
    invoke-static {v10}, Lrw;->C(I)I

    .line 1382
    .line 1383
    .line 1384
    move-result v6

    .line 1385
    invoke-static {v0, v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    invoke-static {v0, v8}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    invoke-static {v0, v15}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1397
    .line 1398
    .line 1399
    const/4 v6, 0x0

    .line 1400
    invoke-static {v0, v6, v3}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    if-eqz v0, :cond_35

    .line 1405
    .line 1406
    invoke-virtual {v0}, LWU;->a()Ljava/util/List;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    const/4 v6, 0x1

    .line 1411
    invoke-static {v6, v0}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    check-cast v0, Ljava/lang/String;

    .line 1416
    .line 1417
    if-eqz v0, :cond_35

    .line 1418
    .line 1419
    invoke-static {v0}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    if-eqz v0, :cond_35

    .line 1424
    .line 1425
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1426
    .line 1427
    .line 1428
    move-result v0

    .line 1429
    goto :goto_1f

    .line 1430
    :cond_35
    const-string v0, "(\\d{1,4})"

    .line 1431
    .line 1432
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    invoke-static {v0, v8}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    invoke-static {v0, v15}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1444
    .line 1445
    .line 1446
    const/4 v6, 0x0

    .line 1447
    invoke-static {v0, v6, v3}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    if-eqz v0, :cond_36

    .line 1452
    .line 1453
    invoke-virtual {v0}, LWU;->a()Ljava/util/List;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    const/4 v6, 0x1

    .line 1458
    invoke-static {v6, v0}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    check-cast v0, Ljava/lang/String;

    .line 1463
    .line 1464
    if-eqz v0, :cond_37

    .line 1465
    .line 1466
    invoke-static {v0}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    goto :goto_20

    .line 1471
    :cond_36
    const/4 v6, 0x1

    .line 1472
    :cond_37
    const/4 v0, 0x0

    .line 1473
    :goto_20
    if-eqz v0, :cond_38

    .line 1474
    .line 1475
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1476
    .line 1477
    .line 1478
    move-result v0

    .line 1479
    goto :goto_21

    .line 1480
    :cond_38
    move v0, v12

    .line 1481
    :goto_21
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v17

    .line 1485
    :goto_22
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 1486
    .line 1487
    .line 1488
    move-result v18

    .line 1489
    if-eqz v18, :cond_3a

    .line 1490
    .line 1491
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v18

    .line 1495
    move-object/from16 v19, v18

    .line 1496
    .line 1497
    check-cast v19, Lcom/streamflixreborn/streamflix/models/Episode;

    .line 1498
    .line 1499
    invoke-virtual/range {v19 .. v19}, Lcom/streamflixreborn/streamflix/models/Episode;->getNumber()I

    .line 1500
    .line 1501
    .line 1502
    move-result v6

    .line 1503
    if-ne v6, v0, :cond_39

    .line 1504
    .line 1505
    goto :goto_23

    .line 1506
    :cond_39
    const/4 v6, 0x1

    .line 1507
    goto :goto_22

    .line 1508
    :cond_3a
    const/16 v18, 0x0

    .line 1509
    .line 1510
    :goto_23
    check-cast v18, Lcom/streamflixreborn/streamflix/models/Episode;

    .line 1511
    .line 1512
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1513
    .line 1514
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1518
    .line 1519
    .line 1520
    const-string v10, "#epUrl="

    .line 1521
    .line 1522
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v6

    .line 1532
    if-eqz v18, :cond_3c

    .line 1533
    .line 1534
    invoke-virtual/range {v18 .. v18}, Lcom/streamflixreborn/streamflix/models/Episode;->getTitle()Ljava/lang/String;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v9

    .line 1538
    if-nez v9, :cond_3b

    .line 1539
    .line 1540
    goto :goto_24

    .line 1541
    :cond_3b
    move-object/from16 v20, v9

    .line 1542
    .line 1543
    goto :goto_25

    .line 1544
    :cond_3c
    :goto_24
    invoke-static {v3}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 1545
    .line 1546
    .line 1547
    move-result v9

    .line 1548
    if-eqz v9, :cond_3d

    .line 1549
    .line 1550
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1551
    .line 1552
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1553
    .line 1554
    .line 1555
    const-string v9, "Episodio "

    .line 1556
    .line 1557
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v3

    .line 1567
    :cond_3d
    move-object/from16 v20, v3

    .line 1568
    .line 1569
    :goto_25
    if-eqz v18, :cond_3e

    .line 1570
    .line 1571
    invoke-virtual/range {v18 .. v18}, Lcom/streamflixreborn/streamflix/models/Episode;->getPoster()Ljava/lang/String;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v3

    .line 1575
    move-object/from16 v22, v3

    .line 1576
    .line 1577
    goto :goto_26

    .line 1578
    :cond_3e
    const/16 v22, 0x0

    .line 1579
    .line 1580
    :goto_26
    if-eqz v18, :cond_3f

    .line 1581
    .line 1582
    invoke-virtual/range {v18 .. v18}, Lcom/streamflixreborn/streamflix/models/Episode;->getOverview()Ljava/lang/String;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v3

    .line 1586
    move-object/from16 v23, v3

    .line 1587
    .line 1588
    goto :goto_27

    .line 1589
    :cond_3f
    const/16 v23, 0x0

    .line 1590
    .line 1591
    :goto_27
    new-instance v3, Lcom/streamflixreborn/streamflix/models/Episode;

    .line 1592
    .line 1593
    const/16 v26, 0xc8

    .line 1594
    .line 1595
    const/16 v27, 0x0

    .line 1596
    .line 1597
    const/16 v21, 0x0

    .line 1598
    .line 1599
    const/16 v24, 0x0

    .line 1600
    .line 1601
    const/16 v25, 0x0

    .line 1602
    .line 1603
    move-object/from16 v17, v3

    .line 1604
    .line 1605
    move-object/from16 v18, v6

    .line 1606
    .line 1607
    move/from16 v19, v0

    .line 1608
    .line 1609
    invoke-direct/range {v17 .. v27}, Lcom/streamflixreborn/streamflix/models/Episode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Lcom/streamflixreborn/streamflix/models/Season;ILgu;)V

    .line 1610
    .line 1611
    .line 1612
    goto :goto_28

    .line 1613
    :cond_40
    move-object/from16 p1, v0

    .line 1614
    .line 1615
    goto/16 :goto_1e

    .line 1616
    .line 1617
    :goto_28
    if-eqz v3, :cond_41

    .line 1618
    .line 1619
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1620
    .line 1621
    .line 1622
    :cond_41
    move-object/from16 v0, p1

    .line 1623
    .line 1624
    move v3, v12

    .line 1625
    const/4 v10, 0x0

    .line 1626
    const/16 v23, 0x2

    .line 1627
    .line 1628
    goto/16 :goto_1c

    .line 1629
    .line 1630
    :cond_42
    invoke-static {}, LDn;->t()V

    .line 1631
    .line 1632
    .line 1633
    const/4 v7, 0x0

    .line 1634
    throw v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1635
    :cond_43
    move-object v13, v2

    .line 1636
    :catch_0
    return-object v13

    .line 1637
    :goto_29
    const-string v3, "p"

    .line 1638
    .line 1639
    invoke-virtual {v0, v3}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v0

    .line 1643
    invoke-static {v0, v6}, LLh;->u(LfA;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v3

    .line 1647
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v0

    .line 1651
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1652
    .line 1653
    .line 1654
    move-result v4

    .line 1655
    if-eqz v4, :cond_4c

    .line 1656
    .line 1657
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v4

    .line 1661
    check-cast v4, LcA;

    .line 1662
    .line 1663
    const-string v6, "text(...)"

    .line 1664
    .line 1665
    invoke-static {v4, v6}, LLh;->l(LcA;Ljava/lang/String;)Ljava/lang/String;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v4

    .line 1669
    const-string v6, "(\\d+)[x\u00d7](\\d+)"

    .line 1670
    .line 1671
    const-string v10, "input"

    .line 1672
    .line 1673
    invoke-static {v6, v8, v4, v10, v4}, Lgm;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v6

    .line 1677
    invoke-static {v6, v15}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1678
    .line 1679
    .line 1680
    const/4 v10, 0x0

    .line 1681
    invoke-static {v6, v10, v4}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v4

    .line 1685
    if-eqz v4, :cond_4a

    .line 1686
    .line 1687
    invoke-virtual {v4}, LWU;->a()Ljava/util/List;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v4

    .line 1691
    const/4 v6, 0x2

    .line 1692
    invoke-static {v6, v4}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v4

    .line 1696
    check-cast v4, Ljava/lang/String;

    .line 1697
    .line 1698
    if-eqz v4, :cond_49

    .line 1699
    .line 1700
    invoke-static {v4}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v4

    .line 1704
    if-eqz v4, :cond_49

    .line 1705
    .line 1706
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1707
    .line 1708
    .line 1709
    move-result v4

    .line 1710
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v11

    .line 1714
    :cond_44
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1715
    .line 1716
    .line 1717
    move-result v12

    .line 1718
    if-eqz v12, :cond_45

    .line 1719
    .line 1720
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v12

    .line 1724
    move-object v13, v12

    .line 1725
    check-cast v13, Lcom/streamflixreborn/streamflix/models/Episode;

    .line 1726
    .line 1727
    invoke-virtual {v13}, Lcom/streamflixreborn/streamflix/models/Episode;->getNumber()I

    .line 1728
    .line 1729
    .line 1730
    move-result v13

    .line 1731
    if-ne v13, v4, :cond_44

    .line 1732
    .line 1733
    goto :goto_2b

    .line 1734
    :cond_45
    move-object v12, v7

    .line 1735
    :goto_2b
    check-cast v12, Lcom/streamflixreborn/streamflix/models/Episode;

    .line 1736
    .line 1737
    new-instance v11, Lcom/streamflixreborn/streamflix/models/Episode;

    .line 1738
    .line 1739
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1740
    .line 1741
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1745
    .line 1746
    .line 1747
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1748
    .line 1749
    .line 1750
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1751
    .line 1752
    .line 1753
    move-object/from16 v14, v25

    .line 1754
    .line 1755
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1756
    .line 1757
    .line 1758
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1759
    .line 1760
    .line 1761
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v27

    .line 1765
    if-eqz v12, :cond_46

    .line 1766
    .line 1767
    invoke-virtual {v12}, Lcom/streamflixreborn/streamflix/models/Episode;->getTitle()Ljava/lang/String;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v13

    .line 1771
    move-object/from16 v29, v13

    .line 1772
    .line 1773
    goto :goto_2c

    .line 1774
    :cond_46
    move-object/from16 v29, v7

    .line 1775
    .line 1776
    :goto_2c
    if-eqz v12, :cond_47

    .line 1777
    .line 1778
    invoke-virtual {v12}, Lcom/streamflixreborn/streamflix/models/Episode;->getPoster()Ljava/lang/String;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v13

    .line 1782
    move-object/from16 v31, v13

    .line 1783
    .line 1784
    goto :goto_2d

    .line 1785
    :cond_47
    move-object/from16 v31, v7

    .line 1786
    .line 1787
    :goto_2d
    if-eqz v12, :cond_48

    .line 1788
    .line 1789
    invoke-virtual {v12}, Lcom/streamflixreborn/streamflix/models/Episode;->getOverview()Ljava/lang/String;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v12

    .line 1793
    move-object/from16 v32, v12

    .line 1794
    .line 1795
    goto :goto_2e

    .line 1796
    :cond_48
    move-object/from16 v32, v7

    .line 1797
    .line 1798
    :goto_2e
    const/16 v33, 0x0

    .line 1799
    .line 1800
    const/16 v34, 0x0

    .line 1801
    .line 1802
    const/16 v30, 0x0

    .line 1803
    .line 1804
    const/16 v35, 0xc8

    .line 1805
    .line 1806
    const/16 v36, 0x0

    .line 1807
    .line 1808
    move-object/from16 v26, v11

    .line 1809
    .line 1810
    move/from16 v28, v4

    .line 1811
    .line 1812
    invoke-direct/range {v26 .. v36}, Lcom/streamflixreborn/streamflix/models/Episode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Lcom/streamflixreborn/streamflix/models/Season;ILgu;)V

    .line 1813
    .line 1814
    .line 1815
    goto :goto_30

    .line 1816
    :cond_49
    move-object/from16 v14, v25

    .line 1817
    .line 1818
    goto :goto_2f

    .line 1819
    :cond_4a
    move-object/from16 v14, v25

    .line 1820
    .line 1821
    const/4 v6, 0x2

    .line 1822
    :goto_2f
    move-object v11, v7

    .line 1823
    :goto_30
    if-eqz v11, :cond_4b

    .line 1824
    .line 1825
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1826
    .line 1827
    .line 1828
    :cond_4b
    move-object/from16 v25, v14

    .line 1829
    .line 1830
    goto/16 :goto_2a

    .line 1831
    .line 1832
    :cond_4c
    return-object v3
.end method

.method public getGenre(Ljava/lang/String;ILhr;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/models/Genre;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    instance-of v1, p3, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getGenre$1;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move-object v1, p3

    .line 7
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getGenre$1;

    .line 8
    .line 9
    iget v2, v1, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getGenre$1;->label:I

    .line 10
    .line 11
    const/high16 v3, -0x80000000

    .line 12
    .line 13
    and-int v4, v2, v3

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    sub-int/2addr v2, v3

    .line 18
    iput v2, v1, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getGenre$1;->label:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getGenre$1;

    .line 22
    .line 23
    invoke-direct {v1, p0, p3}, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getGenre$1;-><init>(Lcom/streamflixreborn/streamflix/providers/CB01Provider;Lhr;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p3, v1, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getGenre$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v2, LLr;->Q:LLr;

    .line 29
    .line 30
    iget v3, v1, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getGenre$1;->label:I

    .line 31
    .line 32
    const/16 v4, 0x2f

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v0, :cond_1

    .line 37
    .line 38
    iget-object p1, v1, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    if-gt p2, v0, :cond_3

    .line 58
    .line 59
    move-object p2, p1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    new-array p3, v0, [C

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    aput-char v4, p3, v3

    .line 65
    .line 66
    invoke-static {p1, p3}, LXp0;->u0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p3, "/page/"

    .line 79
    .line 80
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p2, "/"

    .line 87
    .line 88
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    :goto_1
    :try_start_1
    sget-object p3, Lcom/streamflixreborn/streamflix/providers/CB01Provider;->service:Lcom/streamflixreborn/streamflix/providers/CB01Provider$CB01Service;

    .line 96
    .line 97
    iput-object p1, v1, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput v0, v1, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getGenre$1;->label:I

    .line 100
    .line 101
    invoke-interface {p3, p2, v1}, Lcom/streamflixreborn/streamflix/providers/CB01Provider$CB01Service;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    if-ne p3, v2, :cond_4

    .line 106
    .line 107
    return-object v2

    .line 108
    :cond_4
    :goto_2
    check-cast p3, Lay;

    .line 109
    .line 110
    const-string p2, "div.card.mp-post.horizontal"

    .line 111
    .line 112
    invoke-virtual {p3, p2}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const-string p3, "select(...)"

    .line 117
    .line 118
    invoke-static {p2, p3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance p3, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    :cond_5
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LcA;

    .line 141
    .line 142
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/CB01Provider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/CB01Provider;

    .line 143
    .line 144
    invoke-static {v0}, LJO;->c(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v1, v0}, Lcom/streamflixreborn/streamflix/providers/CB01Provider;->parseHomeMovie(LcA;)Lcom/streamflixreborn/streamflix/models/Movie;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    new-instance p2, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 158
    .line 159
    invoke-static {p1, v4}, LXp0;->h0(Ljava/lang/String;C)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const/16 v1, 0x2d

    .line 164
    .line 165
    const/16 v2, 0x20

    .line 166
    .line 167
    invoke-static {v0, v1, v2}, Lfq0;->s(Ljava/lang/String;CC)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v1, "toUpperCase(...)"

    .line 178
    .line 179
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {p2, p1, v0, p3}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :catch_0
    new-instance p2, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 187
    .line 188
    invoke-static {p1, v4}, LXp0;->h0(Ljava/lang/String;C)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    sget-object v0, LHA;->Q:LHA;

    .line 193
    .line 194
    invoke-direct {p2, p1, p3, v0}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    :goto_4
    return-object p2
.end method

.method public getHome(Lhr;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhr<",
            "-",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Category;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getHome$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getHome$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getHome$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getHome$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getHome$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getHome$1;-><init>(Lcom/streamflixreborn/streamflix/providers/CB01Provider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getHome$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getHome$1;->label:I

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
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lcom/streamflixreborn/streamflix/providers/CB01Provider;->service:Lcom/streamflixreborn/streamflix/providers/CB01Provider$CB01Service;

    .line 52
    .line 53
    iput v3, v0, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getHome$1;->label:I

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lcom/streamflixreborn/streamflix/providers/CB01Provider$CB01Service;->getHome(Lhr;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p1, Lay;

    .line 63
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v1, "div.card.mp-post.horizontal"

    .line 70
    .line 71
    invoke-virtual {p1, v1}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "select(...)"

    .line 76
    .line 77
    invoke-static {v1, v2}, LLh;->u(LfA;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_5

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, LcA;

    .line 96
    .line 97
    sget-object v6, Lcom/streamflixreborn/streamflix/providers/CB01Provider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/CB01Provider;

    .line 98
    .line 99
    invoke-static {v5}, LJO;->c(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v6, v5}, Lcom/streamflixreborn/streamflix/providers/CB01Provider;->parseHomeMovie(LcA;)Lcom/streamflixreborn/streamflix/models/Movie;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-eqz v5, :cond_4

    .line 107
    .line 108
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    xor-int/2addr v1, v3

    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Category;

    .line 120
    .line 121
    const-string v5, "Film"

    .line 122
    .line 123
    invoke-direct {v1, v5, v4}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_6
    const-string v1, "#rpwe_widget-2 ul.rpwe-ul li.rpwe-li"

    .line 130
    .line 131
    invoke-virtual {p1, v1}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1, v2}, LLh;->u(LfA;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_8

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, LcA;

    .line 154
    .line 155
    sget-object v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/CB01Provider;

    .line 156
    .line 157
    invoke-static {v2}, LJO;->c(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {v4, v2}, Lcom/streamflixreborn/streamflix/providers/CB01Provider;->parseLatestMovie(LcA;)Lcom/streamflixreborn/streamflix/models/Movie;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-eqz v2, :cond_7

    .line 165
    .line 166
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    xor-int/2addr p1, v3

    .line 175
    if-eqz p1, :cond_9

    .line 176
    .line 177
    new-instance p1, Lcom/streamflixreborn/streamflix/models/Category;

    .line 178
    .line 179
    const-string v2, "Ultimi Film Aggiunti"

    .line 180
    .line 181
    invoke-direct {p1, v2, v1}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :cond_9
    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/CB01Provider;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogo()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/CB01Provider;->getBaseUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "/apple-icon-180x180px.png"

    .line 6
    .line 7
    invoke-static {v0, v1}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getMovie(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/models/Movie;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getMovie$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getMovie$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getMovie$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getMovie$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v8, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getMovie$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getMovie$1;-><init>(Lcom/streamflixreborn/streamflix/providers/CB01Provider;Lhr;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v8, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getMovie$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, LLr;->Q:LLr;

    .line 36
    .line 37
    iget v4, v8, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getMovie$1;->label:I

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    const-string v12, "div.ignore-css > p > strong"

    .line 41
    .line 42
    const-string v13, ""

    .line 43
    .line 44
    const-string v14, "compile(...)"

    .line 45
    .line 46
    const/4 v15, 0x2

    .line 47
    const/4 v10, 0x1

    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    if-eq v4, v10, :cond_2

    .line 53
    .line 54
    if-ne v4, v15, :cond_1

    .line 55
    .line 56
    iget-object v1, v8, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getMovie$1;->L$5:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/lang/Integer;

    .line 59
    .line 60
    iget-object v3, v8, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getMovie$1;->L$4:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v4, v8, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getMovie$1;->L$3:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v5, v8, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getMovie$1;->L$2:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v6, v8, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getMovie$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v6, Lay;

    .line 75
    .line 76
    iget-object v7, v8, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getMovie$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v7, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object/from16 v20, v4

    .line 84
    .line 85
    move-object/from16 v19, v7

    .line 86
    .line 87
    move v15, v10

    .line 88
    goto/16 :goto_9

    .line 89
    .line 90
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 93
    .line 94
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :cond_2
    iget-object v1, v8, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getMovie$1;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Ljava/lang/String;

    .line 101
    .line 102
    iget-object v4, v8, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getMovie$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider;

    .line 105
    .line 106
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v2, Lcom/streamflixreborn/streamflix/providers/CB01Provider;->service:Lcom/streamflixreborn/streamflix/providers/CB01Provider$CB01Service;

    .line 114
    .line 115
    iput-object v0, v8, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getMovie$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v1, v8, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getMovie$1;->L$1:Ljava/lang/Object;

    .line 118
    .line 119
    iput v10, v8, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getMovie$1;->label:I

    .line 120
    .line 121
    invoke-interface {v2, v1, v8}, Lcom/streamflixreborn/streamflix/providers/CB01Provider$CB01Service;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-ne v2, v3, :cond_4

    .line 126
    .line 127
    return-object v3

    .line 128
    :cond_4
    move-object v4, v0

    .line 129
    :goto_2
    check-cast v2, Lay;

    .line 130
    .line 131
    const-string v5, "span.breadcrumb_last"

    .line 132
    .line 133
    invoke-virtual {v2, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    if-eqz v5, :cond_6

    .line 138
    .line 139
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    if-eqz v5, :cond_6

    .line 144
    .line 145
    invoke-static {v5}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    if-nez v5, :cond_5

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_5
    :goto_3
    move-object v9, v5

    .line 157
    goto :goto_5

    .line 158
    :cond_6
    :goto_4
    const-string v5, "h1, h2"

    .line 159
    .line 160
    invoke-virtual {v2, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    if-eqz v5, :cond_7

    .line 165
    .line 166
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    if-eqz v5, :cond_7

    .line 171
    .line 172
    invoke-static {v5}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    goto :goto_3

    .line 181
    :cond_7
    move-object v9, v13

    .line 182
    :goto_5
    invoke-direct {v4, v9}, Lcom/streamflixreborn/streamflix/providers/CB01Provider;->cleanTitle(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    const-string v5, "\\((\\d{4})\\)"

    .line 187
    .line 188
    const-string v6, "input"

    .line 189
    .line 190
    invoke-static {v5, v14, v9, v6, v9}, Lgm;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    const-string v6, "matcher(...)"

    .line 195
    .line 196
    invoke-static {v5, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v5, v11, v9}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    if-eqz v5, :cond_8

    .line 204
    .line 205
    invoke-virtual {v5}, LWU;->a()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-static {v10, v5}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    check-cast v5, Ljava/lang/String;

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_8
    move-object/from16 v5, v16

    .line 217
    .line 218
    :goto_6
    invoke-virtual {v2, v12}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 219
    .line 220
    .line 221
    move-result-object v17

    .line 222
    if-eqz v17, :cond_c

    .line 223
    .line 224
    invoke-virtual/range {v17 .. v17}, LcA;->g0()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    if-eqz v10, :cond_b

    .line 229
    .line 230
    sget-object v17, Lag0;->R:Lag0;

    .line 231
    .line 232
    const-string v11, "DURATA\\s+(\\d+)"

    .line 233
    .line 234
    invoke-static {v11, v14, v10, v6, v15}, Lgm;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/regex/Matcher;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    const/4 v11, 0x0

    .line 239
    invoke-static {v6, v11, v10}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    if-eqz v6, :cond_9

    .line 244
    .line 245
    invoke-virtual {v6}, LWU;->a()Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    const/4 v10, 0x1

    .line 250
    invoke-static {v10, v6}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    check-cast v6, Ljava/lang/String;

    .line 255
    .line 256
    if-eqz v6, :cond_a

    .line 257
    .line 258
    invoke-static {v6}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    goto :goto_7

    .line 263
    :cond_9
    const/4 v10, 0x1

    .line 264
    :cond_a
    move-object/from16 v6, v16

    .line 265
    .line 266
    :goto_7
    move-object v11, v6

    .line 267
    goto :goto_8

    .line 268
    :cond_b
    const/4 v10, 0x1

    .line 269
    :cond_c
    move-object/from16 v11, v16

    .line 270
    .line 271
    :goto_8
    sget-object v6, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TmdbUtils;

    .line 272
    .line 273
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/providers/CB01Provider;->getLanguage()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v18

    .line 277
    iput-object v1, v8, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getMovie$1;->L$0:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v2, v8, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getMovie$1;->L$1:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v9, v8, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getMovie$1;->L$2:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v7, v8, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getMovie$1;->L$3:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v5, v8, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getMovie$1;->L$4:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v11, v8, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getMovie$1;->L$5:Ljava/lang/Object;

    .line 288
    .line 289
    iput v15, v8, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getMovie$1;->label:I

    .line 290
    .line 291
    const/16 v19, 0x2

    .line 292
    .line 293
    const/16 v20, 0x0

    .line 294
    .line 295
    const/16 v21, 0x0

    .line 296
    .line 297
    move-object v4, v6

    .line 298
    move-object/from16 v22, v5

    .line 299
    .line 300
    move-object v5, v7

    .line 301
    move-object/from16 v6, v21

    .line 302
    .line 303
    move-object/from16 v21, v7

    .line 304
    .line 305
    move-object/from16 v7, v18

    .line 306
    .line 307
    move-object/from16 v18, v9

    .line 308
    .line 309
    move/from16 v9, v19

    .line 310
    .line 311
    move v15, v10

    .line 312
    move-object/from16 v10, v20

    .line 313
    .line 314
    invoke-static/range {v4 .. v10}, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->getMovie$default(Lcom/streamflixreborn/streamflix/utils/TmdbUtils;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    if-ne v4, v3, :cond_d

    .line 319
    .line 320
    return-object v3

    .line 321
    :cond_d
    move-object/from16 v19, v1

    .line 322
    .line 323
    move-object v6, v2

    .line 324
    move-object v2, v4

    .line 325
    move-object v1, v11

    .line 326
    move-object/from16 v5, v18

    .line 327
    .line 328
    move-object/from16 v20, v21

    .line 329
    .line 330
    move-object/from16 v3, v22

    .line 331
    .line 332
    :goto_9
    check-cast v2, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 333
    .line 334
    if-eqz v2, :cond_f

    .line 335
    .line 336
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/Movie;->getPoster()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    if-nez v4, :cond_e

    .line 341
    .line 342
    goto :goto_b

    .line 343
    :cond_e
    :goto_a
    move-object/from16 v27, v4

    .line 344
    .line 345
    goto :goto_c

    .line 346
    :cond_f
    :goto_b
    const-string v4, "div.sequex-featured-img.s-post img[src]"

    .line 347
    .line 348
    invoke-virtual {v6, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    if-eqz v4, :cond_10

    .line 353
    .line 354
    const-string v7, "src"

    .line 355
    .line 356
    invoke-virtual {v4, v7}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    goto :goto_a

    .line 361
    :cond_10
    move-object/from16 v27, v16

    .line 362
    .line 363
    :goto_c
    if-eqz v2, :cond_12

    .line 364
    .line 365
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/Movie;->getOverview()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    if-nez v4, :cond_11

    .line 370
    .line 371
    goto :goto_e

    .line 372
    :cond_11
    :goto_d
    move-object/from16 v21, v4

    .line 373
    .line 374
    goto :goto_10

    .line 375
    :cond_12
    :goto_e
    const-string v4, "div.ignore-css > p"

    .line 376
    .line 377
    const-string v7, "select(...)"

    .line 378
    .line 379
    invoke-static {v6, v4, v7}, Lgm;->k(Lay;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    :cond_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    if-eqz v7, :cond_14

    .line 388
    .line 389
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    move-object v8, v7

    .line 394
    check-cast v8, LcA;

    .line 395
    .line 396
    invoke-virtual {v8}, LcA;->g0()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    const-string v9, "text(...)"

    .line 401
    .line 402
    invoke-static {v8, v9}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    const-string v9, "DURATA"

    .line 406
    .line 407
    invoke-static {v8, v9, v15}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    xor-int/2addr v8, v15

    .line 412
    if-eqz v8, :cond_13

    .line 413
    .line 414
    goto :goto_f

    .line 415
    :cond_14
    move-object/from16 v7, v16

    .line 416
    .line 417
    :goto_f
    check-cast v7, LcA;

    .line 418
    .line 419
    if-eqz v7, :cond_15

    .line 420
    .line 421
    invoke-virtual {v7}, LcA;->g0()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    if-eqz v4, :cond_15

    .line 426
    .line 427
    sget-object v7, Lag0;->R:Lag0;

    .line 428
    .line 429
    const/4 v7, 0x2

    .line 430
    invoke-static {v7}, Lrw;->C(I)I

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    const-string v7, "\\s*\\+?Info\\s*\u00bb\\s*$"

    .line 435
    .line 436
    invoke-static {v7, v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    invoke-static {v7, v14}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v7, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    invoke-virtual {v4, v13}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    const-string v7, "replaceAll(...)"

    .line 452
    .line 453
    invoke-static {v4, v7}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v4}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    goto :goto_d

    .line 465
    :cond_15
    move-object/from16 v21, v16

    .line 466
    .line 467
    :goto_10
    sget-object v4, LHA;->Q:LHA;

    .line 468
    .line 469
    if-eqz v2, :cond_17

    .line 470
    .line 471
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/Movie;->getGenres()Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    if-nez v7, :cond_16

    .line 476
    .line 477
    goto :goto_11

    .line 478
    :cond_16
    move-object/from16 v31, v7

    .line 479
    .line 480
    goto :goto_12

    .line 481
    :cond_17
    :goto_11
    invoke-virtual {v6, v12}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    if-eqz v7, :cond_18

    .line 486
    .line 487
    invoke-virtual {v7}, LcA;->g0()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    if-eqz v7, :cond_18

    .line 492
    .line 493
    invoke-static {v7}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    if-eqz v7, :cond_18

    .line 502
    .line 503
    sget-object v8, Lcom/streamflixreborn/streamflix/providers/CB01Provider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/CB01Provider;

    .line 504
    .line 505
    invoke-direct {v8, v7, v15}, Lcom/streamflixreborn/streamflix/providers/CB01Provider;->parseGenresText(Ljava/lang/String;Z)Ljava/util/List;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    if-nez v7, :cond_16

    .line 510
    .line 511
    :cond_18
    move-object/from16 v31, v4

    .line 512
    .line 513
    :goto_12
    if-eqz v2, :cond_1a

    .line 514
    .line 515
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/Movie;->getTrailer()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    if-nez v7, :cond_19

    .line 520
    .line 521
    goto :goto_14

    .line 522
    :cond_19
    :goto_13
    move-object/from16 v24, v7

    .line 523
    .line 524
    goto :goto_15

    .line 525
    :cond_1a
    :goto_14
    const-string v7, "table.cbtable:has(font:matchesOwn(^Guarda il Trailer:$)) + p iframe[data-src*=\'youtube.com/embed/\']"

    .line 526
    .line 527
    invoke-virtual {v6, v7}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    if-eqz v7, :cond_1b

    .line 532
    .line 533
    const-string v8, "data-src"

    .line 534
    .line 535
    invoke-virtual {v7, v8}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    if-eqz v7, :cond_1b

    .line 540
    .line 541
    const-string v8, "/embed/"

    .line 542
    .line 543
    const-string v9, "/watch?v="

    .line 544
    .line 545
    const/4 v10, 0x0

    .line 546
    invoke-static {v7, v8, v9, v10}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    goto :goto_13

    .line 551
    :cond_1b
    move-object/from16 v24, v16

    .line 552
    .line 553
    :goto_15
    const-string v7, "[HD]"

    .line 554
    .line 555
    invoke-static {v5, v7, v15}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 556
    .line 557
    .line 558
    move-result v7

    .line 559
    if-nez v7, :cond_1d

    .line 560
    .line 561
    const-string v7, "[HD/3D]"

    .line 562
    .line 563
    invoke-static {v5, v7, v15}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    if-eqz v5, :cond_1c

    .line 568
    .line 569
    goto :goto_16

    .line 570
    :cond_1c
    move-object/from16 v25, v16

    .line 571
    .line 572
    goto :goto_17

    .line 573
    :cond_1d
    :goto_16
    const-string v5, "HD"

    .line 574
    .line 575
    move-object/from16 v25, v5

    .line 576
    .line 577
    :goto_17
    if-eqz v2, :cond_1f

    .line 578
    .line 579
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/Movie;->getRating()Ljava/lang/Double;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    if-nez v5, :cond_1e

    .line 584
    .line 585
    goto :goto_19

    .line 586
    :cond_1e
    :goto_18
    move-object/from16 v26, v5

    .line 587
    .line 588
    goto :goto_1a

    .line 589
    :cond_1f
    :goto_19
    const-string v5, "div.imdb_r [itemprop=ratingValue]"

    .line 590
    .line 591
    invoke-virtual {v6, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    if-eqz v5, :cond_20

    .line 596
    .line 597
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    if-eqz v5, :cond_20

    .line 602
    .line 603
    invoke-static {v5}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    if-eqz v5, :cond_20

    .line 612
    .line 613
    invoke-static {v5}, Ldq0;->i(Ljava/lang/String;)Ljava/lang/Double;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    goto :goto_18

    .line 618
    :cond_20
    move-object/from16 v26, v16

    .line 619
    .line 620
    :goto_1a
    if-eqz v2, :cond_22

    .line 621
    .line 622
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/Movie;->getReleased()Ljava/util/Calendar;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    if-eqz v5, :cond_22

    .line 627
    .line 628
    invoke-virtual {v5, v15}, Ljava/util/Calendar;->get(I)I

    .line 629
    .line 630
    .line 631
    move-result v6

    .line 632
    const/4 v7, 0x2

    .line 633
    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    .line 634
    .line 635
    .line 636
    move-result v7

    .line 637
    add-int/2addr v7, v15

    .line 638
    const/4 v8, 0x5

    .line 639
    invoke-virtual {v5, v8}, Ljava/util/Calendar;->get(I)I

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    new-instance v8, Ljava/lang/StringBuilder;

    .line 644
    .line 645
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    const-string v6, "-"

    .line 652
    .line 653
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    if-nez v5, :cond_21

    .line 670
    .line 671
    goto :goto_1b

    .line 672
    :cond_21
    move-object/from16 v22, v5

    .line 673
    .line 674
    goto :goto_1c

    .line 675
    :cond_22
    :goto_1b
    move-object/from16 v22, v3

    .line 676
    .line 677
    :goto_1c
    if-eqz v2, :cond_24

    .line 678
    .line 679
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/Movie;->getRuntime()Ljava/lang/Integer;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    if-nez v3, :cond_23

    .line 684
    .line 685
    goto :goto_1d

    .line 686
    :cond_23
    move-object/from16 v23, v3

    .line 687
    .line 688
    goto :goto_1e

    .line 689
    :cond_24
    :goto_1d
    move-object/from16 v23, v1

    .line 690
    .line 691
    :goto_1e
    if-eqz v2, :cond_25

    .line 692
    .line 693
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/Movie;->getBanner()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    move-object/from16 v28, v1

    .line 698
    .line 699
    goto :goto_1f

    .line 700
    :cond_25
    move-object/from16 v28, v16

    .line 701
    .line 702
    :goto_1f
    if-eqz v2, :cond_26

    .line 703
    .line 704
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/Movie;->getImdbId()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v16

    .line 708
    :cond_26
    move-object/from16 v29, v16

    .line 709
    .line 710
    if-eqz v2, :cond_28

    .line 711
    .line 712
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/Movie;->getCast()Ljava/util/List;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    if-nez v1, :cond_27

    .line 717
    .line 718
    goto :goto_20

    .line 719
    :cond_27
    move-object/from16 v33, v1

    .line 720
    .line 721
    goto :goto_21

    .line 722
    :cond_28
    :goto_20
    move-object/from16 v33, v4

    .line 723
    .line 724
    :goto_21
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 725
    .line 726
    move-object/from16 v18, v1

    .line 727
    .line 728
    const/16 v34, 0x0

    .line 729
    .line 730
    const/16 v35, 0x0

    .line 731
    .line 732
    const/16 v30, 0x0

    .line 733
    .line 734
    const/16 v32, 0x0

    .line 735
    .line 736
    const v36, 0x1a800

    .line 737
    .line 738
    .line 739
    const/16 v37, 0x0

    .line 740
    .line 741
    invoke-direct/range {v18 .. v37}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 742
    .line 743
    .line 744
    return-object v1
.end method

.method public getMovies(ILhr;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lhr<",
            "-",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Movie;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getMovies$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getMovies$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getMovies$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getMovies$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getMovies$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getMovies$1;-><init>(Lcom/streamflixreborn/streamflix/providers/CB01Provider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getMovies$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getMovies$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    :try_start_1
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    if-gt p1, v4, :cond_5

    .line 59
    .line 60
    :try_start_2
    sget-object p1, Lcom/streamflixreborn/streamflix/providers/CB01Provider;->service:Lcom/streamflixreborn/streamflix/providers/CB01Provider$CB01Service;

    .line 61
    .line 62
    iput v4, v0, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getMovies$1;->label:I

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lcom/streamflixreborn/streamflix/providers/CB01Provider$CB01Service;->getHome(Lhr;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-ne p2, v1, :cond_4

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_4
    :goto_1
    check-cast p2, Lay;

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    sget-object p2, Lcom/streamflixreborn/streamflix/providers/CB01Provider;->service:Lcom/streamflixreborn/streamflix/providers/CB01Provider$CB01Service;

    .line 75
    .line 76
    iput v3, v0, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getMovies$1;->label:I

    .line 77
    .line 78
    invoke-interface {p2, p1, v0}, Lcom/streamflixreborn/streamflix/providers/CB01Provider$CB01Service;->getMovies(ILhr;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-ne p2, v1, :cond_6

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_6
    :goto_2
    check-cast p2, Lay;

    .line 86
    .line 87
    :goto_3
    const-string p1, "div.card.mp-post.horizontal"

    .line 88
    .line 89
    invoke-virtual {p2, p1}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string p2, "select(...)"

    .line 94
    .line 95
    invoke-static {p1, p2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance p2, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LcA;

    .line 118
    .line 119
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/CB01Provider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/CB01Provider;

    .line 120
    .line 121
    invoke-static {v0}, LJO;->c(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v1, v0}, Lcom/streamflixreborn/streamflix/providers/CB01Provider;->parseHomeMovie(LcA;)Lcom/streamflixreborn/streamflix/models/Movie;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :catch_0
    sget-object p2, LHA;->Q:LHA;

    .line 135
    .line 136
    :cond_8
    return-object p2
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/CB01Provider;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPeople(Ljava/lang/String;ILhr;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/models/People;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/streamflixreborn/streamflix/models/People;

    .line 2
    .line 3
    sget-object v8, LHA;->Q:LHA;

    .line 4
    .line 5
    const/16 v9, 0x7c

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    const-string v2, ""

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v0, p2

    .line 16
    move-object v1, p1

    .line 17
    invoke-direct/range {v0 .. v10}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method

.method public getServers(Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/Video$Type;Lhr;)Ljava/lang/Object;
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/streamflixreborn/streamflix/models/Video$Type;",
            "Lhr<",
            "-",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Video$Server;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getServers$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getServers$1;

    iget v5, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getServers$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getServers$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getServers$1;

    invoke-direct {v4, v0, v3}, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getServers$1;-><init>(Lcom/streamflixreborn/streamflix/providers/CB01Provider;Lhr;)V

    :goto_0
    iget-object v3, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getServers$1;->result:Ljava/lang/Object;

    sget-object v5, LLr;->Q:LLr;

    .line 1
    iget v6, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getServers$1;->label:I

    sget-object v7, LHA;->Q:LHA;

    const-string v8, "Mixdrop"

    const-string v9, "value"

    const-string v10, "data"

    const-string v11, "success"

    const-string v12, "status"

    const-string v13, "/l/([A-Za-z0-9]+)/?"

    const-string v14, "Server"

    const-string v15, "attr(...)"

    move-object/from16 v16, v14

    const-string v14, "href"

    move-object/from16 v17, v8

    const-string v8, "a[href]"

    move-object/from16 v18, v7

    const-string v7, "matcher(...)"

    move-object/from16 v19, v9

    const-string v9, "uprot.net"

    move-object/from16 v20, v10

    const-string v10, "text(...)"

    move-object/from16 v21, v11

    const-string v11, "toLowerCase(...)"

    move-object/from16 v22, v12

    const-string v12, "Maxstream"

    move-object/from16 v23, v12

    const-string v12, "compile(...)"

    move-object/from16 v24, v7

    const-string v7, "stayonline.pro"

    move-object/from16 v25, v12

    const-string v12, "mixdrop"

    move-object/from16 v26, v13

    const-string v13, "maxstream"

    move-object/from16 v27, v7

    const-string v7, ""

    move-object/from16 v28, v7

    packed-switch v6, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getServers$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v2, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getServers$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v6, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getServers$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/streamflixreborn/streamflix/providers/CB01Provider;

    invoke-static {v3}, Lx21;->c(Ljava/lang/Object;)V

    move-object v8, v6

    move-object/from16 v39, v11

    move-object/from16 v38, v14

    move-object/from16 v40, v15

    move-object/from16 v11, v20

    move-object/from16 v7, v23

    move-object/from16 v15, v24

    const/4 v0, 0x0

    move-object v6, v5

    move-object v14, v9

    move-object/from16 v24, v10

    move-object v10, v13

    move-object/from16 v13, v19

    move-object v5, v3

    const/4 v3, 0x0

    goto/16 :goto_3d

    :pswitch_1
    iget-object v1, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getServers$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v2, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getServers$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v6, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getServers$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/streamflixreborn/streamflix/providers/CB01Provider;

    :try_start_0
    invoke-static {v3}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v6

    move-object/from16 v39, v11

    move-object/from16 v38, v14

    move-object/from16 v40, v15

    move-object/from16 v11, v20

    move-object/from16 v7, v23

    move-object/from16 v15, v24

    move-object v6, v5

    move-object v14, v9

    move-object/from16 v24, v10

    move-object v10, v13

    move-object/from16 v13, v19

    move-object/from16 v9, v28

    goto/16 :goto_34

    :catch_0
    move-object v8, v6

    :goto_1
    move-object/from16 v39, v11

    move-object/from16 v38, v14

    move-object/from16 v40, v15

    move-object/from16 v11, v20

    move-object/from16 v7, v23

    move-object/from16 v15, v24

    move-object v6, v5

    move-object v14, v9

    move-object/from16 v24, v10

    move-object v10, v13

    move-object/from16 v13, v19

    move-object/from16 v9, v28

    goto/16 :goto_35

    :pswitch_2
    iget-object v1, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getServers$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getServers$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v6, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getServers$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v8, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getServers$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/streamflixreborn/streamflix/providers/CB01Provider;

    :try_start_1
    invoke-static {v3}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v6

    move-object/from16 v39, v11

    move-object v11, v14

    move-object/from16 v40, v15

    move-object/from16 v7, v23

    move-object/from16 v15, v24

    move-object v6, v5

    move-object v14, v9

    move-object/from16 v24, v10

    move-object v10, v13

    move-object/from16 v13, v25

    move-object/from16 v25, v22

    goto/16 :goto_2c

    :catch_1
    move-object v1, v2

    move-object v2, v6

    goto :goto_1

    :pswitch_3
    iget v1, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getServers$1;->I$1:I

    iget v2, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getServers$1;->I$0:I

    iget-object v6, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getServers$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/streamflixreborn/streamflix/providers/CB01Provider;

    invoke-static {v3}, Lx21;->c(Ljava/lang/Object;)V

    move-object/from16 v36, v8

    move-object/from16 v39, v11

    move-object/from16 v41, v13

    move-object/from16 v38, v14

    move-object/from16 v40, v15

    move-object/from16 v7, v23

    move-object/from16 v37, v24

    move-object v8, v6

    move-object v14, v9

    move-object/from16 v24, v10

    move-object v6, v5

    move-object v5, v0

    move-object v0, v3

    move-object/from16 v3, v27

    move-object/from16 v42, v25

    move-object/from16 v25, v22

    move-object/from16 v22, v42

    goto/16 :goto_22

    :pswitch_4
    iget-object v1, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getServers$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getServers$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v3}, Lx21;->c(Ljava/lang/Object;)V

    move-object v5, v0

    goto/16 :goto_1f

    :pswitch_5
    iget v1, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getServers$1;->I$0:I

    iget-object v2, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getServers$1;->L$8:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getServers$1;->L$7:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getServers$1;->L$6:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    move/from16 v17, v1

    iget-object v1, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getServers$1;->L$5:Ljava/lang/Object;

    check-cast v1, LEf0;

    move-object/from16 p1, v1

    iget-object v1, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getServers$1;->L$4:Ljava/lang/Object;

    check-cast v1, LEf0;

    move-object/from16 p2, v1

    iget-object v1, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getServers$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 v18, v1

    iget-object v1, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getServers$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 v23, v1

    iget-object v1, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getServers$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 v29, v1

    iget-object v1, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getServers$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/streamflixreborn/streamflix/providers/CB01Provider;

    invoke-static {v3}, Lx21;->c(Ljava/lang/Object;)V

    move-object v0, v1

    move-object/from16 v30, v2

    move-object v1, v4

    move-object v4, v7

    move-object/from16 v36, v8

    move-object/from16 v39, v11

    move-object/from16 v41, v13

    move-object/from16 v38, v14

    move-object/from16 v40, v15

    move/from16 v13, v17

    move-object/from16 v15, v18

    move-object/from16 v37, v24

    move-object/from16 v7, v29

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    move-object v11, v6

    move-object v14, v9

    move-object/from16 v24, v10

    move-object v6, v5

    move-object/from16 v5, v23

    move-object/from16 v42, v25

    move-object/from16 v25, v22

    move-object/from16 v22, v42

    goto/16 :goto_1a

    :pswitch_6
    iget v1, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getServers$1;->I$0:I

    iget-object v2, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getServers$1;->L$8:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getServers$1;->L$7:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getServers$1;->L$6:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    move/from16 v17, v1

    iget-object v1, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getServers$1;->L$5:Ljava/lang/Object;

    check-cast v1, LEf0;

    move-object/from16 p1, v1

    iget-object v1, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getServers$1;->L$4:Ljava/lang/Object;

    check-cast v1, LEf0;

    move-object/from16 p2, v1

    iget-object v1, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getServers$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 v18, v1

    iget-object v1, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getServers$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 v23, v1

    iget-object v1, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getServers$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 v29, v1

    iget-object v1, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getServers$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/streamflixreborn/streamflix/providers/CB01Provider;

    :try_start_2
    invoke-static {v3}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v0, v1

    move-object/from16 v30, v2

    move-object v1, v4

    move-object v2, v5

    move-object/from16 v36, v8

    move-object/from16 v39, v11

    move-object/from16 v38, v14

    move-object/from16 v40, v15

    move-object/from16 v11, v18

    move-object/from16 v14, v20

    move-object/from16 v5, v21

    move-object/from16 v37, v24

    move-object/from16 v15, v28

    move-object/from16 v20, v29

    move-object/from16 v4, p1

    move-object/from16 v8, p2

    move-object/from16 v24, v10

    move/from16 v18, v17

    move-object/from16 v17, v22

    move-object/from16 v22, v25

    move-object/from16 v25, v9

    goto/16 :goto_10

    :catch_2
    move-object/from16 v2, p1

    move-object v0, v1

    move-object v1, v4

    move-object v4, v7

    move-object/from16 v36, v8

    move-object/from16 v39, v11

    move-object/from16 v38, v14

    move-object/from16 v40, v15

    move/from16 v3, v17

    move-object/from16 v11, v18

    move-object/from16 v14, v20

    move-object/from16 v8, v23

    move-object/from16 v37, v24

    move-object/from16 v15, v28

    move-object/from16 v20, v29

    move-object/from16 v18, p2

    move-object v7, v6

    move-object/from16 v24, v10

    move-object/from16 v10, v22

    move-object/from16 v22, v25

    move-object v6, v5

    move-object/from16 v25, v9

    move-object/from16 v5, v21

    goto/16 :goto_18

    :pswitch_7
    iget v1, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getServers$1;->I$0:I

    iget-object v2, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getServers$1;->L$9:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getServers$1;->L$8:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getServers$1;->L$7:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    move/from16 v17, v1

    iget-object v1, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getServers$1;->L$6:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    move-object/from16 p1, v1

    iget-object v1, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getServers$1;->L$5:Ljava/lang/Object;

    check-cast v1, LEf0;

    move-object/from16 p2, v1

    iget-object v1, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getServers$1;->L$4:Ljava/lang/Object;

    check-cast v1, LEf0;

    move-object/from16 v18, v1

    iget-object v1, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getServers$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 v23, v1

    iget-object v1, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getServers$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 v29, v1

    iget-object v1, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getServers$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 v30, v1

    iget-object v1, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getServers$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/streamflixreborn/streamflix/providers/CB01Provider;

    :try_start_3
    invoke-static {v3}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object v0, v1

    move-object v1, v4

    move-object/from16 v36, v8

    move-object/from16 v39, v11

    move-object/from16 v38, v14

    move-object/from16 v40, v15

    move-object/from16 v11, v23

    move-object/from16 v15, v25

    move-object/from16 v8, v29

    move-object/from16 v4, p2

    move-object v14, v5

    move-object/from16 v25, v9

    move-object/from16 p2, v18

    move-object/from16 v9, p1

    move-object v5, v3

    move-object v3, v6

    move/from16 v6, v17

    move-object/from16 p1, v30

    move-object/from16 v42, v24

    move-object/from16 v24, v10

    move-object/from16 v10, v42

    goto/16 :goto_b

    :catch_3
    move-object/from16 v2, p2

    move-object v0, v1

    move-object v1, v4

    move-object v6, v5

    move-object/from16 v36, v8

    move-object/from16 v39, v11

    move-object/from16 v38, v14

    move-object/from16 v40, v15

    move/from16 v3, v17

    move-object/from16 v14, v20

    move-object/from16 v5, v21

    move-object/from16 v11, v23

    move-object/from16 v37, v24

    move-object/from16 v15, v28

    move-object/from16 v8, v29

    move-object/from16 v20, v30

    move-object/from16 v4, p1

    move-object/from16 v24, v10

    move-object/from16 v10, v22

    move-object/from16 v22, v25

    move-object/from16 v25, v9

    goto/16 :goto_18

    :pswitch_8
    iget-object v1, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getServers$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/streamflixreborn/streamflix/providers/CB01Provider;

    invoke-static {v3}, Lx21;->c(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_9
    invoke-static {v3}, Lx21;->c(Ljava/lang/Object;)V

    .line 2
    instance-of v3, v2, Lcom/streamflixreborn/streamflix/models/Video$Type$Movie;

    if-eqz v3, :cond_25

    .line 3
    sget-object v2, Lcom/streamflixreborn/streamflix/providers/CB01Provider;->service:Lcom/streamflixreborn/streamflix/providers/CB01Provider$CB01Service;

    iput-object v0, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getServers$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getServers$1;->label:I

    invoke-interface {v2, v1, v4}, Lcom/streamflixreborn/streamflix/providers/CB01Provider$CB01Service;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_1

    return-object v5

    :cond_1
    move-object v1, v0

    .line 4
    :goto_2
    check-cast v3, Lay;

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v17, LEf0;

    .line 9
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v18, LEf0;

    .line 11
    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    move-object/from16 p1, v1

    .line 12
    const-string v1, "table.tableinside, table.cbtable"

    invoke-virtual {v3, v1}, LcA;->d0(Ljava/lang/String;)LfA;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object/from16 p2, v4

    move-object v3, v7

    move-object/from16 v0, v18

    move-object v4, v2

    move-object v7, v6

    move-object/from16 v6, v17

    move-object v2, v1

    const/4 v1, 0x0

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v2

    move-object/from16 v2, v17

    check-cast v2, LcA;

    move-object/from16 v17, v4

    .line 13
    const-string v4, "u > strong"

    invoke-virtual {v2, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LcA;->g0()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    move-object/from16 v23, v3

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    move-object/from16 v23, v3

    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_4

    .line 14
    const-string v1, "streaming"

    const/4 v2, 0x0

    invoke-static {v3, v1, v2}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    .line 15
    const-string v4, "streaming hd"

    invoke-static {v3, v4, v2}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    .line 16
    iput-boolean v4, v6, LEf0;->Q:Z

    .line 17
    const-string v4, "streaming 3d"

    invoke-static {v3, v4, v2}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    .line 18
    iput-boolean v4, v0, LEf0;->Q:Z

    .line 19
    const-string v4, "download"

    invoke-static {v3, v4, v2}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v1, 0x0

    :cond_3
    move-object/from16 v4, v17

    move-object/from16 v2, v18

    move-object/from16 v3, v23

    goto :goto_3

    :cond_4
    if-eqz v1, :cond_5

    .line 20
    const-string v3, "tableinside"

    invoke-virtual {v2, v3}, LcA;->W(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    move-object/from16 v36, v8

    move-object/from16 v39, v11

    move-object/from16 v41, v13

    move-object/from16 v38, v14

    move-object/from16 v40, v15

    move-object/from16 v37, v24

    move-object v8, v6

    move-object v14, v9

    move-object/from16 v24, v10

    move-object v6, v5

    move-object/from16 v42, v25

    move-object/from16 v25, v22

    move-object/from16 v22, v42

    goto/16 :goto_1e

    .line 21
    :cond_6
    invoke-virtual {v2, v8}, LcA;->d0(Ljava/lang/String;)LfA;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v1

    move-object/from16 v37, v5

    move-object v5, v7

    move-object/from16 v36, v8

    move-object/from16 v7, v17

    move-object/from16 v4, v18

    move-object/from16 v1, p2

    move-object v8, v6

    move-object/from16 v6, v23

    move-object/from16 v42, v0

    move-object/from16 v0, p1

    move-object/from16 p1, v2

    move-object/from16 v2, v42

    :goto_5
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_23

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move/from16 v18, v3

    move-object/from16 v3, v17

    check-cast v3, LcA;

    move-object/from16 v17, v4

    .line 22
    invoke-static {v3, v14, v15}, LHO;->l(LcA;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-static {v4}, LXp0;->K(Ljava/lang/CharSequence;)Z

    move-result v23

    if-nez v23, :cond_22

    .line 24
    invoke-static {v3, v10}, LLh;->l(LcA;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-static {v3}, LXp0;->K(Ljava/lang/CharSequence;)Z

    move-result v23

    move-object/from16 v38, v14

    if-eqz v23, :cond_7

    move-object/from16 v3, v16

    .line 26
    :cond_7
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v11}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v39, v11

    const/4 v11, 0x0

    .line 27
    invoke-static {v14, v12, v11}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v23

    if-nez v23, :cond_9

    invoke-static {v14, v13, v11}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v23

    if-eqz v23, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v11, p1

    move-object v14, v9

    move-object/from16 v41, v13

    move-object/from16 v40, v15

    :goto_6
    move-object/from16 v9, v17

    move/from16 v13, v18

    move-object v15, v6

    :goto_7
    move-object/from16 v6, v37

    move-object/from16 v37, v24

    move-object/from16 v24, v10

    move-object v10, v5

    move-object/from16 v42, v25

    move-object/from16 v25, v22

    move-object/from16 v22, v42

    goto/16 :goto_1c

    .line 28
    :cond_9
    :goto_8
    invoke-static {v14, v13, v11}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v23

    if-eqz v23, :cond_b

    const/4 v11, 0x1

    .line 29
    invoke-static {v4, v9, v11}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v23

    move-object/from16 v40, v15

    move-object/from16 v15, v27

    if-nez v23, :cond_c

    invoke-static {v4, v15, v11}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v23

    if-eqz v23, :cond_a

    goto :goto_9

    :cond_a
    move-object/from16 v11, p1

    move-object v14, v9

    move-object/from16 v41, v13

    move-object/from16 v27, v15

    goto :goto_6

    :cond_b
    move-object/from16 v40, v15

    move-object/from16 v15, v27

    const/4 v11, 0x1

    .line 30
    :cond_c
    :goto_9
    invoke-static {v4, v15, v11}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v23

    if-eqz v23, :cond_1d

    move-object/from16 v27, v15

    move-object/from16 v15, v25

    move-object/from16 v11, v26

    move-object/from16 v25, v9

    move-object/from16 v42, v24

    move-object/from16 v24, v10

    move-object/from16 v10, v42

    .line 31
    invoke-static {v11, v15, v4, v10}, LLh;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v9

    const/4 v11, 0x0

    .line 32
    invoke-static {v9, v11, v4}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 33
    invoke-virtual {v4}, LWU;->a()Ljava/util/List;

    move-result-object v4

    const/4 v9, 0x1

    invoke-static {v9, v4}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v31, v4

    goto :goto_a

    :cond_d
    const/16 v31, 0x0

    :goto_a
    if-eqz v31, :cond_e

    .line 34
    invoke-static/range {v31 .. v31}, LXp0;->K(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_f

    :cond_e
    move-object/from16 v11, p1

    move-object v3, v5

    move-object v4, v6

    move-object/from16 v9, v17

    move-object/from16 v14, v20

    move-object/from16 v5, v21

    move-object/from16 v6, v37

    move-object/from16 v37, v10

    move-object/from16 v10, v22

    move-object/from16 v22, v15

    move-object/from16 v15, v28

    goto/16 :goto_19

    .line 35
    :cond_f
    :try_start_4
    sget-object v29, Lcom/streamflixreborn/streamflix/providers/CB01Provider;->stayService:Lcom/streamflixreborn/streamflix/providers/CB01Provider$StayService;

    .line 36
    const-string v30, "https://stayonline.pro/ajax/linkEmbedView.php"

    .line 37
    const-string v32, ""

    .line 38
    const-string v33, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/121.0.0.0 Safari/537.36"

    .line 39
    const-string v34, "https://stayonline.pro/"

    .line 40
    iput-object v0, v1, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getServers$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getServers$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getServers$1;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getServers$1;->L$3:Ljava/lang/Object;

    iput-object v8, v1, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getServers$1;->L$4:Ljava/lang/Object;

    iput-object v2, v1, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getServers$1;->L$5:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_16

    move-object/from16 v9, v17

    :try_start_5
    iput-object v9, v1, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getServers$1;->L$6:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_15

    move-object/from16 v11, p1

    :try_start_6
    iput-object v11, v1, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getServers$1;->L$7:Ljava/lang/Object;

    iput-object v3, v1, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getServers$1;->L$8:Ljava/lang/Object;

    iput-object v14, v1, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getServers$1;->L$9:Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_13

    move/from16 v4, v18

    :try_start_7
    iput v4, v1, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getServers$1;->I$0:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_14

    move/from16 v18, v4

    const/4 v4, 0x2

    :try_start_8
    iput v4, v1, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getServers$1;->label:I

    move-object/from16 v35, v1

    invoke-interface/range {v29 .. v35}, Lcom/streamflixreborn/streamflix/providers/CB01Provider$StayService;->postAjax(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    move-result-object v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_13

    move-object/from16 p1, v14

    move-object/from16 v14, v37

    if-ne v4, v14, :cond_10

    return-object v14

    :cond_10
    move-object/from16 p2, v8

    move-object v8, v5

    move-object v5, v4

    move-object v4, v2

    move-object/from16 v2, p1

    move-object/from16 p1, v7

    move-object v7, v11

    move-object v11, v6

    move/from16 v6, v18

    .line 41
    :goto_b
    :try_start_9
    check-cast v5, LRh0;

    .line 42
    iget-object v5, v5, LRh0;->b:Ljava/lang/Object;

    .line 43
    check-cast v5, LUh0;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_12

    if-eqz v5, :cond_11

    :try_start_a
    invoke-virtual {v5}, LUh0;->w()Ljava/lang/String;

    move-result-object v5
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_c

    :catch_4
    move-object/from16 v18, p2

    move-object v2, v4

    move v3, v6

    move-object v4, v9

    move-object/from16 v37, v10

    move-object v6, v14

    move-object/from16 v14, v20

    move-object/from16 v5, v21

    move-object/from16 v10, v22

    move-object/from16 v20, p1

    move-object/from16 v22, v15

    move-object/from16 v15, v28

    goto/16 :goto_18

    :cond_11
    const/4 v5, 0x0

    :goto_c
    move-object/from16 v37, v10

    if-nez v5, :cond_12

    move-object/from16 v5, v28

    .line 44
    :cond_12
    :try_start_b
    new-instance v10, LfP;

    invoke-direct {v10, v5}, LfP;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    move-object/from16 v5, v22

    move-object/from16 v22, v15

    move-object/from16 v15, v28

    move-object/from16 v28, v14

    .line 45
    :try_start_c
    invoke-virtual {v10, v5, v15}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    move-object/from16 v17, v5

    move/from16 v18, v6

    move-object/from16 v5, v21

    const/4 v6, 0x1

    .line 46
    :try_start_d
    invoke-static {v14, v5, v6}, Lfq0;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    if-eqz v14, :cond_14

    move-object/from16 v14, v20

    .line 47
    :try_start_e
    invoke-virtual {v10, v14}, LfP;->t(Ljava/lang/String;)LfP;

    move-result-object v10
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    if-eqz v10, :cond_13

    move-object/from16 v6, v19

    .line 48
    :try_start_f
    invoke-virtual {v10, v6, v15}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_15

    .line 49
    invoke-static {v10}, LXp0;->K(Ljava/lang/CharSequence;)Z

    move-result v19
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9

    const/16 v20, 0x1

    xor-int/lit8 v19, v19, 0x1

    if-eqz v19, :cond_15

    goto :goto_f

    :catch_5
    :cond_13
    move-object/from16 v6, v19

    goto :goto_e

    :cond_14
    move-object/from16 v6, v19

    :goto_d
    move-object/from16 v14, v20

    goto :goto_e

    :catch_6
    move-object/from16 v6, v19

    goto :goto_d

    :catch_7
    move-object/from16 v17, v5

    move/from16 v18, v6

    move-object/from16 v6, v19

    move-object/from16 v14, v20

    move-object/from16 v5, v21

    goto :goto_e

    :catch_8
    move/from16 v18, v6

    move-object/from16 v6, v19

    move-object/from16 v5, v21

    move-object/from16 v17, v22

    move-object/from16 v22, v15

    move-object/from16 v15, v28

    move-object/from16 v28, v14

    goto :goto_d

    :catch_9
    :cond_15
    :goto_e
    const/4 v10, 0x0

    :goto_f
    if-eqz v10, :cond_16

    .line 50
    :try_start_10
    invoke-static {v10}, LXp0;->K(Ljava/lang/CharSequence;)Z

    move-result v19
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_11

    if-eqz v19, :cond_17

    :cond_16
    move-object/from16 v20, p1

    move-object/from16 v19, v6

    move-object/from16 v2, v28

    move-object/from16 v6, p2

    goto/16 :goto_15

    :cond_17
    move-object/from16 v19, v6

    const/4 v6, 0x0

    .line 51
    :try_start_11
    invoke-static {v2, v12, v6}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v20
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_10

    if-eqz v20, :cond_19

    move-object/from16 v29, v4

    move-object/from16 v30, v3

    move-object/from16 v31, p2

    move-object/from16 v32, p1

    move-object/from16 v33, v8

    move-object/from16 v34, v11

    move-object/from16 v35, v10

    .line 52
    :try_start_12
    invoke-static/range {v29 .. v35}, Lcom/streamflixreborn/streamflix/providers/CB01Provider;->getServers$addServer(LEf0;Ljava/lang/String;LEf0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_a

    :cond_18
    move-object/from16 v20, p1

    move-object/from16 v6, p2

    move-object/from16 v2, v28

    goto/16 :goto_15

    :catch_a
    move-object/from16 v20, p1

    move-object v2, v4

    move-object v4, v9

    move-object/from16 v10, v17

    move/from16 v3, v18

    move-object/from16 v6, v28

    move-object/from16 v18, p2

    goto/16 :goto_18

    :cond_19
    const/4 v6, 0x0

    .line 53
    :try_start_13
    invoke-static {v2, v13, v6}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 54
    iput-object v0, v1, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getServers$1;->L$0:Ljava/lang/Object;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_10

    move-object/from16 v2, p1

    :try_start_14
    iput-object v2, v1, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getServers$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getServers$1;->L$2:Ljava/lang/Object;

    iput-object v11, v1, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getServers$1;->L$3:Ljava/lang/Object;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_f

    move-object/from16 v6, p2

    :try_start_15
    iput-object v6, v1, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getServers$1;->L$4:Ljava/lang/Object;

    iput-object v4, v1, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getServers$1;->L$5:Ljava/lang/Object;

    iput-object v9, v1, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getServers$1;->L$6:Ljava/lang/Object;

    iput-object v7, v1, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getServers$1;->L$7:Ljava/lang/Object;

    iput-object v3, v1, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getServers$1;->L$8:Ljava/lang/Object;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_e

    move-object/from16 v20, v2

    const/4 v2, 0x0

    :try_start_16
    iput-object v2, v1, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getServers$1;->L$9:Ljava/lang/Object;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_c

    move/from16 v2, v18

    :try_start_17
    iput v2, v1, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getServers$1;->I$0:I
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_d

    move/from16 v18, v2

    const/4 v2, 0x3

    :try_start_18
    iput v2, v1, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getServers$1;->label:I

    const/4 v2, 0x1

    invoke-direct {v0, v10, v2, v1}, Lcom/streamflixreborn/streamflix/providers/CB01Provider;->resolveMaxstreamUrl(Ljava/lang/String;ZLhr;)Ljava/lang/Object;

    move-result-object v10
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_c

    move-object/from16 v2, v28

    if-ne v10, v2, :cond_1a

    return-object v2

    :cond_1a
    move-object/from16 v30, v3

    move-object/from16 v23, v8

    move-object v3, v10

    move-object v8, v6

    move-object v6, v7

    move-object v7, v9

    .line 55
    :goto_10
    :try_start_19
    move-object/from16 v35, v3

    check-cast v35, Ljava/lang/String;

    if-eqz v35, :cond_1c

    .line 56
    invoke-static/range {v35 .. v35}, LXp0;->K(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1b

    goto :goto_11

    :cond_1b
    move-object/from16 v29, v4

    move-object/from16 v31, v8

    move-object/from16 v32, v20

    move-object/from16 v33, v23

    move-object/from16 v34, v11

    .line 57
    invoke-static/range {v29 .. v35}, Lcom/streamflixreborn/streamflix/providers/CB01Provider;->getServers$addServer(LEf0;Ljava/lang/String;LEf0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_b

    goto :goto_11

    :catch_b
    move-object/from16 v10, v17

    move/from16 v3, v18

    move-object/from16 v18, v8

    move-object/from16 v8, v23

    move-object/from16 v42, v6

    move-object v6, v2

    move-object v2, v4

    move-object v4, v7

    move-object/from16 v7, v42

    goto/16 :goto_18

    :cond_1c
    :goto_11
    move-object/from16 v21, v5

    move-object/from16 p1, v6

    move-object v6, v11

    move-object/from16 v28, v15

    move/from16 v3, v18

    move-object/from16 v5, v23

    move-object/from16 v10, v24

    move-object/from16 v9, v25

    move-object/from16 v24, v37

    move-object/from16 v11, v39

    move-object/from16 v15, v40

    move-object/from16 v37, v2

    move-object v2, v4

    move-object v4, v7

    move-object/from16 v7, v20

    move-object/from16 v25, v22

    move-object/from16 v20, v14

    move-object/from16 v22, v17

    move-object/from16 v14, v38

    goto/16 :goto_5

    :catch_c
    :goto_12
    move-object v2, v4

    move-object v4, v9

    move-object/from16 v10, v17

    move/from16 v3, v18

    move-object/from16 v18, v6

    move-object/from16 v6, v28

    goto/16 :goto_18

    :catch_d
    move/from16 v18, v2

    goto :goto_12

    :catch_e
    :goto_13
    move-object/from16 v20, v2

    goto :goto_12

    :catch_f
    move-object/from16 v6, p2

    goto :goto_13

    :catch_10
    move-object/from16 v20, p1

    :goto_14
    move-object/from16 v6, p2

    goto :goto_12

    :catch_11
    move-object/from16 v20, p1

    move-object/from16 v19, v6

    goto :goto_14

    :goto_15
    move-object/from16 v21, v5

    move-object/from16 p1, v7

    move-object v5, v8

    move-object/from16 v28, v15

    move/from16 v3, v18

    move-object/from16 v7, v20

    move-object/from16 v10, v24

    move-object/from16 v24, v37

    move-object/from16 v15, v40

    move-object/from16 v37, v2

    move-object v2, v4

    move-object v8, v6

    move-object v4, v9

    move-object v6, v11

    move-object/from16 v20, v14

    move-object/from16 v9, v25

    move-object/from16 v14, v38

    move-object/from16 v11, v39

    move-object/from16 v25, v22

    move-object/from16 v22, v17

    goto/16 :goto_5

    :catch_12
    move/from16 v18, v6

    move-object/from16 v37, v10

    move-object v2, v14

    move-object/from16 v14, v20

    move-object/from16 v5, v21

    move-object/from16 v17, v22

    move-object/from16 v20, p1

    move-object/from16 v6, p2

    move-object/from16 v22, v15

    move-object/from16 v15, v28

    move-object/from16 v10, v17

    move/from16 v3, v18

    move-object/from16 v18, v6

    move-object v6, v2

    move-object v2, v4

    move-object v4, v9

    goto :goto_18

    :catch_13
    :goto_16
    move-object v3, v5

    move-object v4, v6

    :goto_17
    move-object/from16 v14, v20

    move-object/from16 v5, v21

    move-object/from16 v6, v37

    move-object/from16 v37, v10

    move-object/from16 v10, v22

    move-object/from16 v22, v15

    move-object/from16 v15, v28

    move-object/from16 v20, v7

    move-object v7, v11

    move-object v11, v4

    move-object v4, v9

    move-object/from16 v42, v8

    move-object v8, v3

    move/from16 v3, v18

    move-object/from16 v18, v42

    goto :goto_18

    :catch_14
    move/from16 v18, v4

    goto :goto_16

    :catch_15
    move-object/from16 v11, p1

    goto :goto_16

    :catch_16
    move-object/from16 v11, p1

    move-object v3, v5

    move-object v4, v6

    move-object/from16 v9, v17

    goto :goto_17

    :goto_18
    move-object/from16 v21, v5

    move-object/from16 p1, v7

    move-object v5, v8

    move-object/from16 v28, v15

    move-object/from16 v8, v18

    move-object/from16 v7, v20

    move-object/from16 v9, v25

    move-object/from16 v15, v40

    move-object/from16 v20, v14

    move-object/from16 v25, v22

    move-object/from16 v14, v38

    move-object/from16 v22, v10

    move-object/from16 v10, v24

    move-object/from16 v24, v37

    move-object/from16 v37, v6

    move-object v6, v11

    move-object/from16 v11, v39

    goto/16 :goto_5

    :goto_19
    move-object/from16 v21, v5

    move-object/from16 v41, v13

    move-object/from16 v20, v14

    move-object/from16 v28, v15

    move/from16 v13, v18

    move-object/from16 v14, v25

    move-object v15, v4

    move-object/from16 v25, v10

    move-object v10, v3

    goto/16 :goto_1c

    :cond_1d
    move-object v14, v9

    move-object/from16 v41, v13

    move-object/from16 v27, v15

    move-object/from16 v9, v17

    move/from16 v13, v18

    move-object v15, v6

    move-object/from16 v6, v37

    move-object/from16 v37, v24

    move-object/from16 v24, v10

    move-object v10, v5

    move v5, v11

    move-object/from16 v11, p1

    move-object/from16 v42, v25

    move-object/from16 v25, v22

    move-object/from16 v22, v42

    .line 58
    invoke-static {v4, v14, v5}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v17

    if-eqz v17, :cond_21

    .line 59
    iput-object v0, v1, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getServers$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getServers$1;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getServers$1;->L$2:Ljava/lang/Object;

    iput-object v15, v1, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getServers$1;->L$3:Ljava/lang/Object;

    iput-object v8, v1, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getServers$1;->L$4:Ljava/lang/Object;

    iput-object v2, v1, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getServers$1;->L$5:Ljava/lang/Object;

    iput-object v9, v1, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getServers$1;->L$6:Ljava/lang/Object;

    iput-object v11, v1, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getServers$1;->L$7:Ljava/lang/Object;

    iput-object v3, v1, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getServers$1;->L$8:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v1, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getServers$1;->L$9:Ljava/lang/Object;

    iput v13, v1, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getServers$1;->I$0:I

    const/4 v5, 0x4

    iput v5, v1, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getServers$1;->label:I

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5, v1}, Lcom/streamflixreborn/streamflix/providers/CB01Provider;->resolveMaxstreamUrl(Ljava/lang/String;ZLhr;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_1e

    return-object v6

    :cond_1e
    move-object/from16 v30, v3

    move-object v3, v4

    move-object v4, v9

    move-object v5, v10

    .line 60
    :goto_1a
    move-object/from16 v35, v3

    check-cast v35, Ljava/lang/String;

    if-eqz v35, :cond_20

    .line 61
    invoke-static/range {v35 .. v35}, LXp0;->K(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1f

    goto :goto_1b

    :cond_1f
    move-object/from16 v29, v2

    move-object/from16 v31, v8

    move-object/from16 v32, v7

    move-object/from16 v33, v5

    move-object/from16 v34, v15

    .line 62
    invoke-static/range {v29 .. v35}, Lcom/streamflixreborn/streamflix/providers/CB01Provider;->getServers$addServer(LEf0;Ljava/lang/String;LEf0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    :cond_20
    :goto_1b
    move-object/from16 p1, v11

    move v3, v13

    move-object v9, v14

    move-object/from16 v10, v24

    move-object/from16 v24, v37

    move-object/from16 v14, v38

    move-object/from16 v11, v39

    move-object/from16 v13, v41

    move-object/from16 v37, v6

    move-object v6, v15

    move-object/from16 v15, v40

    move-object/from16 v42, v25

    move-object/from16 v25, v22

    move-object/from16 v22, v42

    goto/16 :goto_5

    :cond_21
    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v31, v8

    move-object/from16 v32, v7

    move-object/from16 v33, v10

    move-object/from16 v34, v15

    move-object/from16 v35, v4

    .line 63
    invoke-static/range {v29 .. v35}, Lcom/streamflixreborn/streamflix/providers/CB01Provider;->getServers$addServer(LEf0;Ljava/lang/String;LEf0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_1c

    :cond_22
    move-object/from16 v39, v11

    move-object/from16 v41, v13

    move-object/from16 v38, v14

    move-object/from16 v40, v15

    move/from16 v13, v18

    move-object/from16 v11, p1

    move-object v15, v6

    move-object v14, v9

    move-object/from16 v9, v17

    goto/16 :goto_7

    :goto_1c
    move-object v4, v9

    move-object v5, v10

    goto :goto_1b

    :cond_23
    move-object/from16 v41, v13

    move-object/from16 v38, v14

    move-object/from16 v40, v15

    move v13, v3

    move-object v15, v6

    move-object v14, v9

    move-object/from16 v6, v37

    move-object v9, v4

    move-object/from16 v37, v24

    move-object/from16 v24, v10

    move-object v10, v5

    move-object/from16 v42, v25

    move-object/from16 v25, v22

    move-object/from16 v22, v42

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object v0, v2

    move-object v5, v6

    move-object v4, v7

    move-object v6, v8

    move-object v2, v9

    move-object v7, v10

    move v1, v13

    move-object v9, v14

    move-object v3, v15

    move-object/from16 v10, v24

    move-object/from16 v8, v36

    move-object/from16 v24, v37

    move-object/from16 v14, v38

    :goto_1d
    move-object/from16 v15, v40

    move-object/from16 v13, v41

    move-object/from16 v42, v25

    move-object/from16 v25, v22

    move-object/from16 v22, v42

    goto/16 :goto_3

    :goto_1e
    move-object v5, v6

    move-object v6, v8

    move-object v9, v14

    move-object/from16 v4, v17

    move-object/from16 v2, v18

    move-object/from16 v3, v23

    move-object/from16 v10, v24

    move-object/from16 v8, v36

    move-object/from16 v24, v37

    move-object/from16 v14, v38

    move-object/from16 v11, v39

    goto :goto_1d

    :cond_24
    move-object v15, v3

    move-object/from16 v17, v4

    .line 64
    invoke-static {v15, v7}, LCn;->a0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v2, v17

    invoke-static {v2, v0}, LCn;->a0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_3f

    :cond_25
    move-object v6, v5

    move-object/from16 v36, v8

    move-object/from16 v39, v11

    move-object/from16 v41, v13

    move-object/from16 v38, v14

    move-object/from16 v40, v15

    move-object/from16 v37, v24

    move-object v14, v9

    move-object/from16 v24, v10

    move-object/from16 v42, v25

    move-object/from16 v25, v22

    move-object/from16 v22, v42

    .line 65
    instance-of v0, v2, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;

    if-eqz v0, :cond_51

    .line 66
    const-string v0, "#epUrl="

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_29

    .line 67
    invoke-static {v1, v0, v1}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v3, v27

    .line 69
    invoke-static {v0, v3, v2}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    .line 70
    iput-object v0, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getServers$1;->L$0:Ljava/lang/Object;

    iput-object v1, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getServers$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getServers$1;->label:I

    move-object/from16 v5, p0

    invoke-direct {v5, v0, v2, v4}, Lcom/streamflixreborn/streamflix/providers/CB01Provider;->resolveMaxstreamUrl(Ljava/lang/String;ZLhr;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_26

    return-object v6

    :cond_26
    move-object v2, v0

    .line 71
    :goto_1f
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_27

    .line 72
    invoke-static {v3}, LXp0;->K(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_28

    :cond_27
    move-object/from16 v7, v23

    goto :goto_20

    .line 73
    :cond_28
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Video$Server;

    move-object/from16 v7, v23

    invoke-direct {v0, v3, v7, v3}, Lcom/streamflixreborn/streamflix/models/Video$Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_21

    .line 74
    :goto_20
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Video$Server;

    invoke-direct {v0, v2, v7, v2}, Lcom/streamflixreborn/streamflix/models/Video$Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_21
    return-object v1

    :cond_29
    move-object/from16 v5, p0

    move-object/from16 v7, v23

    move-object/from16 v3, v27

    .line 75
    const-string v0, "#s"

    invoke-static {v1, v0, v1}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-static {v1, v0, v1}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    const-string v1, "-e"

    invoke-static {v0, v1, v0}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 78
    invoke-static {v8}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_50

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 79
    invoke-static {v0, v1, v0}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-static {v0}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_50

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 81
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/CB01Provider;->service:Lcom/streamflixreborn/streamflix/providers/CB01Provider$CB01Service;

    iput-object v5, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getServers$1;->L$0:Ljava/lang/Object;

    iput v8, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getServers$1;->I$0:I

    iput v1, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getServers$1;->I$1:I

    const/4 v9, 0x6

    iput v9, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getServers$1;->label:I

    invoke-interface {v0, v2, v4}, Lcom/streamflixreborn/streamflix/providers/CB01Provider$CB01Service;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2a

    return-object v6

    :cond_2a
    move v2, v8

    move-object v8, v5

    .line 82
    :goto_22
    check-cast v0, Lay;

    .line 83
    const-string v9, "div.sp-wrap"

    const-string v10, "select(...)"

    .line 84
    invoke-static {v0, v9, v10}, Lgm;->k(Lay;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v0

    .line 85
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, LcA;

    .line 86
    const-string v13, "div.sp-head"

    invoke-virtual {v11, v13}, LcA;->e0(Ljava/lang/String;)LcA;

    move-result-object v11

    if-eqz v11, :cond_2b

    invoke-virtual {v11}, LcA;->g0()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2b

    invoke-static {v11}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_24

    :cond_2b
    const/4 v11, 0x0

    :goto_24
    if-nez v11, :cond_2c

    move-object/from16 v11, v28

    .line 87
    :cond_2c
    const-string v13, "STAGIONE\\s+"

    .line 88
    invoke-static {v2, v13}, LHO;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 89
    sget-object v15, Lag0;->R:Lag0;

    .line 90
    const-string v15, "pattern"

    invoke-static {v13, v15}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p1, v0

    const/4 v15, 0x2

    .line 91
    invoke-static {v15}, Lrw;->C(I)I

    move-result v0

    invoke-static {v13, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    move-object/from16 v13, v22

    invoke-static {v0, v13}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v0, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2d

    goto :goto_25

    :cond_2d
    move-object/from16 v0, p1

    move-object/from16 v22, v13

    goto :goto_23

    :cond_2e
    move-object/from16 v13, v22

    const/4 v9, 0x0

    .line 93
    :goto_25
    check-cast v9, LcA;

    if-nez v9, :cond_2f

    return-object v18

    .line 94
    :cond_2f
    const-string v0, "div.sp-body"

    invoke-virtual {v9, v0}, LcA;->e0(Ljava/lang/String;)LcA;

    move-result-object v0

    if-nez v0, :cond_30

    return-object v18

    .line 95
    :cond_30
    const-string v2, "p"

    .line 96
    invoke-static {v0, v2, v10}, LLh;->v(LcA;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v0

    .line 97
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, LcA;

    move-object/from16 v10, v24

    .line 98
    invoke-static {v9, v10}, LLh;->l(LcA;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 99
    const-string v11, "(\\d+)[x\u00d7](\\d+)"

    .line 100
    const-string v15, "input"

    .line 101
    invoke-static {v11, v13, v9, v15, v9}, Lgm;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v11

    move-object/from16 v15, v37

    .line 102
    invoke-static {v11, v15}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p1, v0

    const/4 v0, 0x0

    invoke-static {v11, v0, v9}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    move-result-object v9

    if-eqz v9, :cond_32

    .line 103
    invoke-virtual {v9}, LWU;->a()Ljava/util/List;

    move-result-object v0

    const/4 v9, 0x2

    invoke-static {v9, v0}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_33

    invoke-static {v0}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_31

    goto :goto_27

    :cond_31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_33

    goto :goto_28

    :cond_32
    const/4 v9, 0x2

    :cond_33
    :goto_27
    move-object/from16 v0, p1

    move-object/from16 v24, v10

    move-object/from16 v37, v15

    goto :goto_26

    :cond_34
    move-object/from16 v10, v24

    move-object/from16 v15, v37

    const/4 v2, 0x0

    .line 104
    :goto_28
    check-cast v2, LcA;

    if-nez v2, :cond_35

    return-object v18

    .line 105
    :cond_35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, v36

    .line 106
    invoke-virtual {v2, v1}, LcA;->d0(Ljava/lang/String;)LfA;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, v0

    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LcA;

    move-object/from16 v11, v38

    move-object/from16 v9, v40

    .line 107
    invoke-static {v0, v11, v9}, LHO;->l(LcA;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 108
    invoke-static {v0, v10}, LLh;->l(LcA;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v9, v39

    invoke-static {v0, v9}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-static {v5}, LXp0;->K(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_4e

    move-object/from16 v39, v9

    const/4 v9, 0x0

    .line 111
    invoke-static {v0, v12, v9}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v18

    move-object/from16 v24, v10

    move-object/from16 v10, v41

    if-nez v18, :cond_36

    invoke-static {v0, v10, v9}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v18

    if-nez v18, :cond_36

    move-object/from16 v27, v3

    move v3, v9

    move-object/from16 v38, v11

    move-object/from16 v11, v20

    move-object/from16 v22, v25

    const/4 v0, 0x0

    :goto_2a
    move-object/from16 v25, v13

    move-object/from16 v13, v19

    goto/16 :goto_3e

    :cond_36
    const/4 v9, 0x1

    .line 112
    invoke-static {v5, v3, v9}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v18

    if-eqz v18, :cond_47

    move-object/from16 v27, v3

    move-object/from16 v9, v26

    .line 113
    invoke-static {v9, v13, v5, v15}, LLh;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v3

    const/4 v9, 0x0

    .line 114
    invoke-static {v3, v9, v5}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    move-result-object v3

    if-eqz v3, :cond_37

    .line 115
    invoke-virtual {v3}, LWU;->a()Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v5, v3}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v31, v3

    goto :goto_2b

    :cond_37
    const/16 v31, 0x0

    :goto_2b
    if-eqz v31, :cond_38

    .line 116
    invoke-static/range {v31 .. v31}, LXp0;->K(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_39

    :cond_38
    move-object/from16 v38, v11

    move-object/from16 v11, v20

    move-object/from16 v22, v25

    move-object/from16 v9, v28

    move-object/from16 v25, v13

    move-object/from16 v13, v19

    goto/16 :goto_39

    .line 117
    :cond_39
    :try_start_1a
    sget-object v29, Lcom/streamflixreborn/streamflix/providers/CB01Provider;->stayService:Lcom/streamflixreborn/streamflix/providers/CB01Provider$StayService;

    .line 118
    const-string v30, "https://stayonline.pro/ajax/linkEmbedView.php"

    .line 119
    const-string v32, ""

    .line 120
    const-string v33, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/121.0.0.0 Safari/537.36"

    .line 121
    const-string v34, "https://stayonline.pro/"

    .line 122
    iput-object v8, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getServers$1;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getServers$1;->L$1:Ljava/lang/Object;

    iput-object v1, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getServers$1;->L$2:Ljava/lang/Object;

    iput-object v0, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getServers$1;->L$3:Ljava/lang/Object;

    const/4 v3, 0x7

    iput v3, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getServers$1;->label:I

    move-object/from16 v35, v4

    invoke-interface/range {v29 .. v35}, Lcom/streamflixreborn/streamflix/providers/CB01Provider$StayService;->postAjax(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_22

    if-ne v3, v6, :cond_3a

    return-object v6

    :cond_3a
    move-object/from16 v42, v1

    move-object v1, v0

    move-object v0, v2

    move-object/from16 v2, v42

    .line 123
    :goto_2c
    :try_start_1b
    check-cast v3, LRh0;

    .line 124
    iget-object v3, v3, LRh0;->b:Ljava/lang/Object;

    .line 125
    check-cast v3, LUh0;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_21

    if-eqz v3, :cond_3b

    :try_start_1c
    invoke-virtual {v3}, LUh0;->w()Ljava/lang/String;

    move-result-object v3
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_17

    goto :goto_2e

    :catch_17
    move-object v1, v2

    move-object/from16 v38, v11

    move-object/from16 v11, v20

    move-object/from16 v22, v25

    move-object/from16 v9, v28

    move-object v2, v0

    :goto_2d
    move-object/from16 v25, v13

    move-object/from16 v13, v19

    goto/16 :goto_35

    :cond_3b
    const/4 v3, 0x0

    :goto_2e
    if-nez v3, :cond_3c

    move-object/from16 v3, v28

    .line 126
    :cond_3c
    :try_start_1d
    new-instance v5, LfP;

    invoke-direct {v5, v3}, LfP;-><init>(Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_1b

    move-object/from16 v38, v11

    move-object/from16 v3, v25

    move-object/from16 v9, v28

    .line 127
    :try_start_1e
    invoke-virtual {v5, v3, v9}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_1a

    move-object/from16 v22, v3

    move-object/from16 v25, v13

    move-object/from16 v3, v21

    const/4 v13, 0x1

    .line 128
    :try_start_1f
    invoke-static {v11, v3, v13}, Lfq0;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_19

    if-eqz v11, :cond_3e

    move-object/from16 v11, v20

    .line 129
    :try_start_20
    invoke-virtual {v5, v11}, LfP;->t(Ljava/lang/String;)LfP;

    move-result-object v5
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_18

    if-eqz v5, :cond_3d

    move-object/from16 v13, v19

    .line 130
    :try_start_21
    invoke-virtual {v5, v13, v9}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3f

    .line 131
    invoke-static {v5}, LXp0;->K(Ljava/lang/CharSequence;)Z

    move-result v18
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_1c

    const/16 v19, 0x1

    xor-int/lit8 v18, v18, 0x1

    if-eqz v18, :cond_3f

    goto :goto_31

    :catch_18
    :cond_3d
    :goto_2f
    move-object/from16 v13, v19

    goto :goto_30

    :catch_19
    :cond_3e
    move-object/from16 v13, v19

    move-object/from16 v11, v20

    goto :goto_30

    :catch_1a
    move-object/from16 v22, v3

    move-object/from16 v25, v13

    move-object/from16 v13, v19

    move-object/from16 v11, v20

    move-object/from16 v3, v21

    goto :goto_30

    :catch_1b
    move-object/from16 v38, v11

    move-object/from16 v11, v20

    move-object/from16 v3, v21

    move-object/from16 v22, v25

    move-object/from16 v9, v28

    move-object/from16 v25, v13

    goto :goto_2f

    :catch_1c
    :cond_3f
    :goto_30
    const/4 v5, 0x0

    :goto_31
    if-eqz v5, :cond_40

    .line 132
    :try_start_22
    invoke-static {v5}, LXp0;->K(Ljava/lang/CharSequence;)Z

    move-result v18
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_20

    if-eqz v18, :cond_41

    :cond_40
    move-object/from16 v21, v3

    goto/16 :goto_38

    :cond_41
    move-object/from16 v21, v3

    const/4 v3, 0x0

    .line 133
    :try_start_23
    invoke-static {v1, v12, v3}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v18

    if-eqz v18, :cond_42

    .line 134
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Video$Server;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_1e

    move-object/from16 v3, v17

    :try_start_24
    invoke-direct {v1, v5, v3, v5}, Lcom/streamflixreborn/streamflix/models/Video$Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_1d

    move-object/from16 v17, v3

    goto :goto_38

    :catch_1d
    move-object v1, v2

    move-object/from16 v17, v3

    :goto_32
    move-object v2, v0

    goto :goto_35

    :catch_1e
    :goto_33
    move-object v1, v2

    goto :goto_32

    :cond_42
    const/4 v3, 0x0

    .line 135
    :try_start_25
    invoke-static {v1, v10, v3}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_46

    .line 136
    iput-object v8, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getServers$1;->L$0:Ljava/lang/Object;

    iput-object v0, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getServers$1;->L$1:Ljava/lang/Object;

    iput-object v2, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getServers$1;->L$2:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getServers$1;->L$3:Ljava/lang/Object;

    const/16 v1, 0x8

    iput v1, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getServers$1;->label:I

    const/4 v1, 0x1

    invoke-direct {v8, v5, v1, v4}, Lcom/streamflixreborn/streamflix/providers/CB01Provider;->resolveMaxstreamUrl(Ljava/lang/String;ZLhr;)Ljava/lang/Object;

    move-result-object v3
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_1e

    if-ne v3, v6, :cond_43

    return-object v6

    :cond_43
    move-object v1, v2

    move-object v2, v0

    .line 137
    :goto_34
    :try_start_26
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_45

    .line 138
    invoke-static {v3}, LXp0;->K(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_44

    goto :goto_35

    .line 139
    :cond_44
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Video$Server;

    invoke-direct {v0, v3, v7, v3}, Lcom/streamflixreborn/streamflix/models/Video$Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_1f

    :catch_1f
    :cond_45
    :goto_35
    move-object/from16 v5, p0

    move-object/from16 v28, v9

    :goto_36
    move-object/from16 v41, v10

    move-object/from16 v20, v11

    move-object/from16 v19, v13

    move-object/from16 v10, v24

    move-object/from16 v13, v25

    move-object/from16 v3, v27

    :goto_37
    move-object/from16 v25, v22

    goto/16 :goto_29

    :catch_20
    move-object/from16 v21, v3

    goto :goto_33

    :cond_46
    :goto_38
    move-object/from16 v5, p0

    move-object v1, v2

    move-object/from16 v28, v9

    move-object/from16 v41, v10

    move-object/from16 v20, v11

    move-object/from16 v19, v13

    move-object/from16 v10, v24

    move-object/from16 v13, v25

    move-object/from16 v3, v27

    move-object v2, v0

    goto :goto_37

    :catch_21
    move-object/from16 v38, v11

    move-object/from16 v11, v20

    move-object/from16 v22, v25

    move-object/from16 v9, v28

    move-object/from16 v25, v13

    move-object/from16 v13, v19

    goto :goto_33

    :catch_22
    move-object/from16 v38, v11

    move-object/from16 v11, v20

    move-object/from16 v22, v25

    move-object/from16 v9, v28

    goto/16 :goto_2d

    :goto_39
    move-object/from16 v28, v9

    :goto_3a
    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_3e

    :cond_47
    move-object/from16 v27, v3

    move-object/from16 v38, v11

    move-object/from16 v11, v20

    move-object/from16 v22, v25

    move-object/from16 v9, v28

    const/4 v3, 0x0

    move-object/from16 v25, v13

    move-object/from16 v13, v19

    .line 140
    invoke-static {v0, v10, v3}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v18

    if-nez v18, :cond_48

    const/4 v3, 0x1

    .line 141
    invoke-static {v5, v14, v3}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v18

    if-eqz v18, :cond_49

    :cond_48
    move-object/from16 v28, v9

    goto :goto_3c

    .line 142
    :cond_49
    new-instance v3, Lcom/streamflixreborn/streamflix/models/Video$Server;

    move-object/from16 v28, v9

    const/4 v9, 0x0

    .line 143
    invoke-static {v0, v12, v9}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_4a

    move-object/from16 v0, v17

    goto :goto_3b

    :cond_4a
    move-object/from16 v0, v16

    .line 144
    :goto_3b
    invoke-direct {v3, v5, v0, v5}, Lcom/streamflixreborn/streamflix/models/Video$Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    .line 145
    :goto_3c
    iput-object v8, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getServers$1;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getServers$1;->L$1:Ljava/lang/Object;

    iput-object v1, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getServers$1;->L$2:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getServers$1;->L$3:Ljava/lang/Object;

    const/16 v3, 0x9

    iput v3, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getServers$1;->label:I

    const/4 v3, 0x0

    invoke-direct {v8, v5, v3, v4}, Lcom/streamflixreborn/streamflix/providers/CB01Provider;->resolveMaxstreamUrl(Ljava/lang/String;ZLhr;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_4b

    return-object v6

    .line 146
    :cond_4b
    :goto_3d
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_4d

    .line 147
    invoke-static {v5}, LXp0;->K(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4c

    goto :goto_3e

    .line 148
    :cond_4c
    new-instance v9, Lcom/streamflixreborn/streamflix/models/Video$Server;

    invoke-direct {v9, v5, v7, v5}, Lcom/streamflixreborn/streamflix/models/Video$Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4d
    :goto_3e
    move-object/from16 v5, p0

    goto/16 :goto_36

    :cond_4e
    move-object/from16 v27, v3

    move-object/from16 v39, v9

    move-object/from16 v24, v10

    move-object/from16 v38, v11

    move-object/from16 v11, v20

    move-object/from16 v22, v25

    move-object/from16 v10, v41

    const/4 v0, 0x0

    const/4 v3, 0x0

    goto/16 :goto_2a

    :cond_4f
    move-object v0, v2

    :goto_3f
    return-object v0

    :cond_50
    return-object v18

    .line 149
    :cond_51
    new-instance v0, LHo;

    .line 150
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 151
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public getTvShow(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/models/TvShow;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    instance-of v4, v2, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getTvShow$1;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    move-object v4, v2

    .line 13
    check-cast v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getTvShow$1;

    .line 14
    .line 15
    iget v5, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getTvShow$1;->label:I

    .line 16
    .line 17
    const/high16 v6, -0x80000000

    .line 18
    .line 19
    and-int v7, v5, v6

    .line 20
    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    sub-int/2addr v5, v6

    .line 24
    iput v5, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getTvShow$1;->label:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getTvShow$1;

    .line 28
    .line 29
    invoke-direct {v4, v0, v2}, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getTvShow$1;-><init>(Lcom/streamflixreborn/streamflix/providers/CB01Provider;Lhr;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v2, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getTvShow$1;->result:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v12, LLr;->Q:LLr;

    .line 35
    .line 36
    iget v5, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getTvShow$1;->label:I

    .line 37
    .line 38
    const-string v15, "div.ignore-css > p > strong"

    .line 39
    .line 40
    const/4 v11, 0x3

    .line 41
    const-string v10, "#w"

    .line 42
    .line 43
    const-string v9, "#s"

    .line 44
    .line 45
    const-string v8, "select(...)"

    .line 46
    .line 47
    const-string v7, ""

    .line 48
    .line 49
    const-string v6, "compile(...)"

    .line 50
    .line 51
    const/4 v13, 0x2

    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    if-eq v5, v3, :cond_3

    .line 55
    .line 56
    if-eq v5, v13, :cond_2

    .line 57
    .line 58
    if-ne v5, v11, :cond_1

    .line 59
    .line 60
    iget v1, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getTvShow$1;->I$2:I

    .line 61
    .line 62
    iget v5, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getTvShow$1;->I$1:I

    .line 63
    .line 64
    iget v11, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getTvShow$1;->I$0:I

    .line 65
    .line 66
    iget-object v14, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getTvShow$1;->L$9:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v14, LHf0;

    .line 69
    .line 70
    iget-object v13, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getTvShow$1;->L$8:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v13, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v3, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getTvShow$1;->L$7:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Ljava/util/Iterator;

    .line 77
    .line 78
    move/from16 p1, v1

    .line 79
    .line 80
    iget-object v1, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getTvShow$1;->L$6:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Ljava/util/List;

    .line 83
    .line 84
    move-object/from16 v18, v1

    .line 85
    .line 86
    iget-object v1, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getTvShow$1;->L$5:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Ljava/lang/String;

    .line 89
    .line 90
    move-object/from16 v19, v1

    .line 91
    .line 92
    iget-object v1, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getTvShow$1;->L$4:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 95
    .line 96
    move-object/from16 v20, v1

    .line 97
    .line 98
    iget-object v1, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getTvShow$1;->L$3:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Ljava/lang/String;

    .line 101
    .line 102
    move-object/from16 v21, v1

    .line 103
    .line 104
    iget-object v1, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getTvShow$1;->L$2:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Ljava/lang/String;

    .line 107
    .line 108
    move-object/from16 v22, v1

    .line 109
    .line 110
    iget-object v1, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lay;

    .line 113
    .line 114
    move-object/from16 v23, v1

    .line 115
    .line 116
    iget-object v1, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v26, v8

    .line 124
    .line 125
    move-object v0, v12

    .line 126
    move v8, v5

    .line 127
    move-object v5, v10

    .line 128
    move v12, v11

    .line 129
    move-object/from16 v10, v18

    .line 130
    .line 131
    move-object v11, v1

    .line 132
    move-object/from16 v18, v15

    .line 133
    .line 134
    move-object/from16 v15, v23

    .line 135
    .line 136
    move/from16 v1, p1

    .line 137
    .line 138
    move-object/from16 v49, v4

    .line 139
    .line 140
    move-object v4, v3

    .line 141
    move-object v3, v9

    .line 142
    move-object v9, v6

    .line 143
    move-object/from16 v6, v49

    .line 144
    .line 145
    goto/16 :goto_22

    .line 146
    .line 147
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 150
    .line 151
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :cond_2
    iget-object v1, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getTvShow$1;->L$3:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Ljava/lang/String;

    .line 158
    .line 159
    iget-object v3, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getTvShow$1;->L$2:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v3, Ljava/lang/String;

    .line 162
    .line 163
    iget-object v5, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v5, Lay;

    .line 166
    .line 167
    iget-object v11, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v11, Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    move-object v13, v3

    .line 175
    move-object/from16 v24, v6

    .line 176
    .line 177
    move-object/from16 v25, v7

    .line 178
    .line 179
    move-object/from16 v26, v8

    .line 180
    .line 181
    move-object v3, v9

    .line 182
    move-object/from16 v27, v10

    .line 183
    .line 184
    const/4 v0, 0x3

    .line 185
    goto/16 :goto_7

    .line 186
    .line 187
    :cond_3
    iget-object v1, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Ljava/lang/String;

    .line 190
    .line 191
    iget-object v3, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/CB01Provider;

    .line 194
    .line 195
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_4
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    sget-object v2, Lcom/streamflixreborn/streamflix/providers/CB01Provider;->service:Lcom/streamflixreborn/streamflix/providers/CB01Provider$CB01Service;

    .line 203
    .line 204
    iput-object v0, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v1, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 207
    .line 208
    const/4 v3, 0x1

    .line 209
    iput v3, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getTvShow$1;->label:I

    .line 210
    .line 211
    invoke-interface {v2, v1, v4}, Lcom/streamflixreborn/streamflix/providers/CB01Provider$CB01Service;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    if-ne v2, v12, :cond_5

    .line 216
    .line 217
    return-object v12

    .line 218
    :cond_5
    move-object v3, v0

    .line 219
    :goto_1
    check-cast v2, Lay;

    .line 220
    .line 221
    const-string v5, "span.breadcrumb_last"

    .line 222
    .line 223
    invoke-virtual {v2, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    if-eqz v5, :cond_6

    .line 228
    .line 229
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    if-eqz v5, :cond_6

    .line 234
    .line 235
    invoke-static {v5}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    if-nez v5, :cond_8

    .line 244
    .line 245
    :cond_6
    const-string v5, "h1, h2"

    .line 246
    .line 247
    invoke-virtual {v2, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    if-eqz v5, :cond_7

    .line 252
    .line 253
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    if-eqz v5, :cond_7

    .line 258
    .line 259
    invoke-static {v5}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    goto :goto_2

    .line 268
    :cond_7
    move-object v5, v7

    .line 269
    :cond_8
    :goto_2
    invoke-direct {v3, v5}, Lcom/streamflixreborn/streamflix/providers/CB01Provider;->cleanTitle(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    invoke-virtual {v2, v15}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    if-eqz v5, :cond_c

    .line 278
    .line 279
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    if-eqz v5, :cond_c

    .line 284
    .line 285
    invoke-static {v5}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    if-eqz v5, :cond_c

    .line 294
    .line 295
    const-string v11, "\\((\\d{4})\\)"

    .line 296
    .line 297
    invoke-static {v11, v5}, LLh;->b(Ljava/lang/String;Ljava/lang/String;)LVD;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    new-instance v11, LgH;

    .line 302
    .line 303
    invoke-direct {v11, v5}, LgH;-><init>(LVD;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v11}, LgH;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-nez v5, :cond_9

    .line 311
    .line 312
    const/4 v5, 0x0

    .line 313
    goto :goto_4

    .line 314
    :cond_9
    invoke-virtual {v11}, LgH;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    :goto_3
    invoke-virtual {v11}, LgH;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v14

    .line 322
    if-eqz v14, :cond_a

    .line 323
    .line 324
    invoke-virtual {v11}, LgH;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    goto :goto_3

    .line 329
    :cond_a
    :goto_4
    check-cast v5, LTU;

    .line 330
    .line 331
    if-eqz v5, :cond_b

    .line 332
    .line 333
    check-cast v5, LWU;

    .line 334
    .line 335
    invoke-virtual {v5}, LWU;->a()Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    const/4 v11, 0x1

    .line 340
    invoke-static {v11, v5}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    check-cast v5, Ljava/lang/String;

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_b
    const/4 v5, 0x0

    .line 348
    :goto_5
    move-object v14, v5

    .line 349
    goto :goto_6

    .line 350
    :cond_c
    const/4 v14, 0x0

    .line 351
    :goto_6
    sget-object v5, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TmdbUtils;

    .line 352
    .line 353
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/CB01Provider;->getLanguage()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    iput-object v1, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 358
    .line 359
    iput-object v2, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 360
    .line 361
    iput-object v13, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getTvShow$1;->L$2:Ljava/lang/Object;

    .line 362
    .line 363
    iput-object v14, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getTvShow$1;->L$3:Ljava/lang/Object;

    .line 364
    .line 365
    const/4 v11, 0x2

    .line 366
    iput v11, v4, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getTvShow$1;->label:I

    .line 367
    .line 368
    const/4 v11, 0x2

    .line 369
    const/16 v18, 0x0

    .line 370
    .line 371
    const/16 v19, 0x0

    .line 372
    .line 373
    move-object/from16 v24, v6

    .line 374
    .line 375
    move-object v6, v13

    .line 376
    move-object/from16 v25, v7

    .line 377
    .line 378
    move-object/from16 v7, v19

    .line 379
    .line 380
    move-object/from16 v26, v8

    .line 381
    .line 382
    move-object v8, v3

    .line 383
    move-object v3, v9

    .line 384
    move-object v9, v4

    .line 385
    move-object/from16 v27, v10

    .line 386
    .line 387
    move v10, v11

    .line 388
    const/4 v0, 0x3

    .line 389
    move-object/from16 v11, v18

    .line 390
    .line 391
    invoke-static/range {v5 .. v11}, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->getTvShow$default(Lcom/streamflixreborn/streamflix/utils/TmdbUtils;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    if-ne v5, v12, :cond_d

    .line 396
    .line 397
    return-object v12

    .line 398
    :cond_d
    move-object v11, v1

    .line 399
    move-object v1, v14

    .line 400
    move-object/from16 v49, v5

    .line 401
    .line 402
    move-object v5, v2

    .line 403
    move-object/from16 v2, v49

    .line 404
    .line 405
    :goto_7
    check-cast v2, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 406
    .line 407
    if-eqz v2, :cond_e

    .line 408
    .line 409
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/TvShow;->getPoster()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    if-nez v6, :cond_10

    .line 414
    .line 415
    :cond_e
    const-string v6, "div.sequex-featured-img.s-post img[src]"

    .line 416
    .line 417
    invoke-virtual {v5, v6}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    if-eqz v6, :cond_f

    .line 422
    .line 423
    const-string v7, "src"

    .line 424
    .line 425
    invoke-virtual {v6, v7}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    goto :goto_8

    .line 430
    :cond_f
    const/4 v6, 0x0

    .line 431
    :cond_10
    :goto_8
    new-instance v7, Ljava/util/ArrayList;

    .line 432
    .line 433
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 434
    .line 435
    .line 436
    const-string v8, "div.sp-wrap"

    .line 437
    .line 438
    move-object/from16 v9, v26

    .line 439
    .line 440
    invoke-static {v5, v8, v9}, Lgm;->k(Lay;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    move-object v10, v7

    .line 445
    move-object v7, v6

    .line 446
    const/4 v6, 0x0

    .line 447
    move-object/from16 v49, v2

    .line 448
    .line 449
    move-object v2, v1

    .line 450
    move-object/from16 v1, v49

    .line 451
    .line 452
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v14

    .line 456
    const-string v0, "text(...)"

    .line 457
    .line 458
    move-object/from16 v18, v15

    .line 459
    .line 460
    const-string v15, "replaceAll(...)"

    .line 461
    .line 462
    if-eqz v14, :cond_4a

    .line 463
    .line 464
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v14

    .line 468
    move-object/from16 v19, v12

    .line 469
    .line 470
    const/16 v17, 0x1

    .line 471
    .line 472
    add-int/lit8 v12, v6, 0x1

    .line 473
    .line 474
    if-ltz v6, :cond_49

    .line 475
    .line 476
    check-cast v14, LcA;

    .line 477
    .line 478
    move/from16 p1, v12

    .line 479
    .line 480
    const-string v12, "div.sp-head"

    .line 481
    .line 482
    invoke-virtual {v14, v12}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 483
    .line 484
    .line 485
    move-result-object v12

    .line 486
    if-eqz v12, :cond_11

    .line 487
    .line 488
    invoke-virtual {v12}, LcA;->g0()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v12

    .line 492
    if-eqz v12, :cond_11

    .line 493
    .line 494
    invoke-static {v12}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 495
    .line 496
    .line 497
    move-result-object v12

    .line 498
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v12

    .line 502
    if-nez v12, :cond_12

    .line 503
    .line 504
    :cond_11
    move-object/from16 v22, v2

    .line 505
    .line 506
    move-object v2, v4

    .line 507
    move-object v15, v5

    .line 508
    move-object v12, v7

    .line 509
    move-object/from16 v20, v8

    .line 510
    .line 511
    move-object/from16 v26, v9

    .line 512
    .line 513
    move-object/from16 v9, v24

    .line 514
    .line 515
    move-object/from16 v7, v25

    .line 516
    .line 517
    move-object/from16 v5, v27

    .line 518
    .line 519
    move/from16 v8, p1

    .line 520
    .line 521
    goto/16 :goto_d

    .line 522
    .line 523
    :cond_12
    move-object/from16 v20, v8

    .line 524
    .line 525
    const-string v8, "TUTTE LE STAGIONI"

    .line 526
    .line 527
    move-object/from16 v21, v7

    .line 528
    .line 529
    const/4 v7, 0x1

    .line 530
    invoke-static {v12, v8, v7}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 531
    .line 532
    .line 533
    move-result v8

    .line 534
    if-nez v8, :cond_48

    .line 535
    .line 536
    const-string v7, "div.sp-body"

    .line 537
    .line 538
    invoke-virtual {v14, v7}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    const-string v8, "toLowerCase(...)"

    .line 543
    .line 544
    if-eqz v7, :cond_16

    .line 545
    .line 546
    const-string v14, "a[href]"

    .line 547
    .line 548
    invoke-virtual {v7, v14}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 549
    .line 550
    .line 551
    move-result-object v14

    .line 552
    invoke-static {v14, v9}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 556
    .line 557
    .line 558
    move-result v22

    .line 559
    if-eqz v22, :cond_14

    .line 560
    .line 561
    :cond_13
    move-object/from16 v22, v2

    .line 562
    .line 563
    move-object/from16 v26, v9

    .line 564
    .line 565
    goto :goto_b

    .line 566
    :cond_14
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 567
    .line 568
    .line 569
    move-result-object v14

    .line 570
    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 571
    .line 572
    .line 573
    move-result v22

    .line 574
    if-eqz v22, :cond_13

    .line 575
    .line 576
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v22

    .line 580
    move-object/from16 v23, v14

    .line 581
    .line 582
    move-object/from16 v14, v22

    .line 583
    .line 584
    check-cast v14, LcA;

    .line 585
    .line 586
    move-object/from16 v26, v9

    .line 587
    .line 588
    const-string v9, "href"

    .line 589
    .line 590
    invoke-virtual {v14, v9}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v9

    .line 594
    move-object/from16 v22, v2

    .line 595
    .line 596
    const-string v2, "attr(...)"

    .line 597
    .line 598
    invoke-static {v9, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 602
    .line 603
    invoke-virtual {v9, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v9

    .line 607
    invoke-static {v9, v8}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v14}, LcA;->g0()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v14

    .line 614
    invoke-static {v14, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v14, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    invoke-static {v2, v8}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    const-string v14, "mixdrop"

    .line 625
    .line 626
    move-object/from16 v28, v0

    .line 627
    .line 628
    const/4 v0, 0x0

    .line 629
    invoke-static {v2, v14, v0}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    if-nez v2, :cond_17

    .line 634
    .line 635
    const-string v2, "stayonline.pro"

    .line 636
    .line 637
    invoke-static {v9, v2, v0}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    if-nez v2, :cond_17

    .line 642
    .line 643
    const-string v2, "uprot.net"

    .line 644
    .line 645
    invoke-static {v9, v2, v0}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    if-nez v2, :cond_17

    .line 650
    .line 651
    const-string v2, "maxstream"

    .line 652
    .line 653
    invoke-static {v9, v2, v0}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    if-eqz v2, :cond_15

    .line 658
    .line 659
    goto :goto_e

    .line 660
    :cond_15
    move-object/from16 v2, v22

    .line 661
    .line 662
    move-object/from16 v14, v23

    .line 663
    .line 664
    move-object/from16 v9, v26

    .line 665
    .line 666
    move-object/from16 v0, v28

    .line 667
    .line 668
    goto :goto_a

    .line 669
    :goto_b
    move/from16 v8, p1

    .line 670
    .line 671
    move-object v2, v4

    .line 672
    move-object v15, v5

    .line 673
    :goto_c
    move-object/from16 v12, v21

    .line 674
    .line 675
    move-object/from16 v9, v24

    .line 676
    .line 677
    move-object/from16 v7, v25

    .line 678
    .line 679
    move-object/from16 v5, v27

    .line 680
    .line 681
    :goto_d
    move-object/from16 v25, v13

    .line 682
    .line 683
    move-object/from16 v27, v19

    .line 684
    .line 685
    goto/16 :goto_33

    .line 686
    .line 687
    :cond_16
    move-object/from16 v22, v2

    .line 688
    .line 689
    move-object/from16 v26, v9

    .line 690
    .line 691
    :cond_17
    :goto_e
    sget-object v0, Lag0;->R:Lag0;

    .line 692
    .line 693
    const-string v0, "STAGIONE\\s+(\\d+)\\s+(?:A|-)\\s+(\\d+)"

    .line 694
    .line 695
    const-string v2, "matcher(...)"

    .line 696
    .line 697
    move-object/from16 v9, v24

    .line 698
    .line 699
    const/4 v14, 0x2

    .line 700
    invoke-static {v0, v9, v12, v2, v14}, Lgm;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/regex/Matcher;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    const/4 v14, 0x0

    .line 705
    invoke-static {v0, v14, v12}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    const-string v14, "COMPLETA"

    .line 710
    .line 711
    if-eqz v7, :cond_18

    .line 712
    .line 713
    invoke-virtual {v7}, LcA;->g0()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v7

    .line 717
    if-eqz v7, :cond_18

    .line 718
    .line 719
    move-object/from16 v23, v5

    .line 720
    .line 721
    const-string v5, "TUTTA LA SERIE"

    .line 722
    .line 723
    move-object/from16 v24, v4

    .line 724
    .line 725
    const/4 v4, 0x1

    .line 726
    invoke-static {v7, v5, v4}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 727
    .line 728
    .line 729
    move-result v5

    .line 730
    if-ne v5, v4, :cond_19

    .line 731
    .line 732
    goto :goto_f

    .line 733
    :cond_18
    move-object/from16 v24, v4

    .line 734
    .line 735
    move-object/from16 v23, v5

    .line 736
    .line 737
    const/4 v4, 0x1

    .line 738
    :cond_19
    invoke-static {v12, v14, v4}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 739
    .line 740
    .line 741
    move-result v5

    .line 742
    if-eqz v5, :cond_21

    .line 743
    .line 744
    :goto_f
    if-nez v0, :cond_21

    .line 745
    .line 746
    if-eqz v1, :cond_21

    .line 747
    .line 748
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/models/TvShow;->getSeasons()Ljava/util/List;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 753
    .line 754
    .line 755
    move-result v5

    .line 756
    xor-int/2addr v5, v4

    .line 757
    if-eqz v5, :cond_21

    .line 758
    .line 759
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/models/TvShow;->getSeasons()Ljava/util/List;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    new-instance v5, Ljava/util/ArrayList;

    .line 764
    .line 765
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 766
    .line 767
    .line 768
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    :cond_1a
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 773
    .line 774
    .line 775
    move-result v7

    .line 776
    if-eqz v7, :cond_1b

    .line 777
    .line 778
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v7

    .line 782
    move-object/from16 v28, v7

    .line 783
    .line 784
    check-cast v28, Lcom/streamflixreborn/streamflix/models/Season;

    .line 785
    .line 786
    invoke-virtual/range {v28 .. v28}, Lcom/streamflixreborn/streamflix/models/Season;->getNumber()I

    .line 787
    .line 788
    .line 789
    move-result v28

    .line 790
    if-lez v28, :cond_1a

    .line 791
    .line 792
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    goto :goto_10

    .line 796
    :cond_1b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 797
    .line 798
    .line 799
    move-result v4

    .line 800
    const/4 v7, 0x1

    .line 801
    if-le v4, v7, :cond_21

    .line 802
    .line 803
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    if-eqz v2, :cond_20

    .line 812
    .line 813
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    check-cast v2, Lcom/streamflixreborn/streamflix/models/Season;

    .line 818
    .line 819
    instance-of v4, v10, Ljava/util/Collection;

    .line 820
    .line 821
    if-eqz v4, :cond_1c

    .line 822
    .line 823
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 824
    .line 825
    .line 826
    move-result v4

    .line 827
    if-eqz v4, :cond_1c

    .line 828
    .line 829
    goto :goto_12

    .line 830
    :cond_1c
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    :cond_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 835
    .line 836
    .line 837
    move-result v5

    .line 838
    if-eqz v5, :cond_1e

    .line 839
    .line 840
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v5

    .line 844
    check-cast v5, Lcom/streamflixreborn/streamflix/models/Season;

    .line 845
    .line 846
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/models/Season;->getNumber()I

    .line 847
    .line 848
    .line 849
    move-result v5

    .line 850
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/Season;->getNumber()I

    .line 851
    .line 852
    .line 853
    move-result v7

    .line 854
    if-ne v5, v7, :cond_1d

    .line 855
    .line 856
    move-object/from16 v5, v27

    .line 857
    .line 858
    goto :goto_13

    .line 859
    :cond_1e
    :goto_12
    new-instance v4, Lcom/streamflixreborn/streamflix/models/Season;

    .line 860
    .line 861
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/Season;->getNumber()I

    .line 862
    .line 863
    .line 864
    move-result v5

    .line 865
    new-instance v7, Ljava/lang/StringBuilder;

    .line 866
    .line 867
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    move-object/from16 v5, v27

    .line 880
    .line 881
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v29

    .line 891
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/Season;->getNumber()I

    .line 892
    .line 893
    .line 894
    move-result v30

    .line 895
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/Season;->getPoster()Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    if-nez v2, :cond_1f

    .line 900
    .line 901
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/models/TvShow;->getPoster()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    :cond_1f
    move-object/from16 v32, v2

    .line 906
    .line 907
    const/16 v33, 0x0

    .line 908
    .line 909
    const/16 v34, 0x0

    .line 910
    .line 911
    const/16 v31, 0x0

    .line 912
    .line 913
    const/16 v35, 0x30

    .line 914
    .line 915
    const/16 v36, 0x0

    .line 916
    .line 917
    move-object/from16 v28, v4

    .line 918
    .line 919
    invoke-direct/range {v28 .. v36}, Lcom/streamflixreborn/streamflix/models/Season;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Ljava/util/List;ILgu;)V

    .line 920
    .line 921
    .line 922
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    :goto_13
    move-object/from16 v27, v5

    .line 926
    .line 927
    goto :goto_11

    .line 928
    :cond_20
    move-object/from16 v5, v27

    .line 929
    .line 930
    move/from16 v8, p1

    .line 931
    .line 932
    move-object/from16 v27, v19

    .line 933
    .line 934
    move-object/from16 v12, v21

    .line 935
    .line 936
    move-object/from16 v15, v23

    .line 937
    .line 938
    move-object/from16 v2, v24

    .line 939
    .line 940
    move-object/from16 v7, v25

    .line 941
    .line 942
    move-object/from16 v25, v13

    .line 943
    .line 944
    goto/16 :goto_33

    .line 945
    .line 946
    :cond_21
    move-object/from16 v5, v27

    .line 947
    .line 948
    sget-object v4, Lag0;->R:Lag0;

    .line 949
    .line 950
    const/4 v4, 0x2

    .line 951
    invoke-static {v4}, Lrw;->C(I)I

    .line 952
    .line 953
    .line 954
    move-result v7

    .line 955
    const-string v4, "\\[\\s*hd\\s*(?:/3d)?\\s*\\]"

    .line 956
    .line 957
    invoke-static {v4, v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 958
    .line 959
    .line 960
    move-result-object v4

    .line 961
    invoke-static {v4, v9}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v4, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 965
    .line 966
    .line 967
    move-result-object v4

    .line 968
    move-object/from16 v7, v25

    .line 969
    .line 970
    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v4

    .line 974
    invoke-static {v4, v15}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    move-object/from16 v25, v13

    .line 978
    .line 979
    const/16 v16, 0x2

    .line 980
    .line 981
    invoke-static/range {v16 .. v16}, Lrw;->C(I)I

    .line 982
    .line 983
    .line 984
    move-result v13

    .line 985
    move-object/from16 v27, v14

    .line 986
    .line 987
    const-string v14, "\\s*-\\s*(?:ITA|SUB ITA|HD|HD/3D)\\s*$"

    .line 988
    .line 989
    invoke-static {v14, v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 990
    .line 991
    .line 992
    move-result-object v13

    .line 993
    invoke-static {v13, v9}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v13, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 997
    .line 998
    .line 999
    move-result-object v4

    .line 1000
    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v4

    .line 1004
    invoke-static {v4, v15}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v4}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v4

    .line 1011
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v4

    .line 1015
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1016
    .line 1017
    invoke-virtual {v4, v13}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v14

    .line 1021
    move-object/from16 v29, v15

    .line 1022
    .line 1023
    const-string v15, "toUpperCase(...)"

    .line 1024
    .line 1025
    invoke-static {v14, v15}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    const/4 v15, 0x0

    .line 1029
    invoke-static {v4, v14, v15}, Lfq0;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v14

    .line 1033
    const-string v15, " "

    .line 1034
    .line 1035
    if-eqz v14, :cond_22

    .line 1036
    .line 1037
    const-string v14, "[A-Z]"

    .line 1038
    .line 1039
    invoke-static {v14}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v14

    .line 1043
    invoke-static {v14, v9}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v14, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v14

    .line 1050
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->find()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v14

    .line 1054
    if-eqz v14, :cond_22

    .line 1055
    .line 1056
    invoke-virtual {v4, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v13

    .line 1060
    invoke-static {v13, v8}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    filled-new-array {v15}, [Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v8

    .line 1067
    const/4 v14, 0x6

    .line 1068
    move-object/from16 v28, v15

    .line 1069
    .line 1070
    const/4 v15, 0x0

    .line 1071
    invoke-static {v13, v8, v15, v14}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v30

    .line 1075
    sget-object v34, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getTvShow$2$formattedTitle$1;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/CB01Provider$getTvShow$2$formattedTitle$1;

    .line 1076
    .line 1077
    const/16 v32, 0x0

    .line 1078
    .line 1079
    const/16 v33, 0x0

    .line 1080
    .line 1081
    const-string v31, " "

    .line 1082
    .line 1083
    const/16 v35, 0x1e

    .line 1084
    .line 1085
    invoke-static/range {v30 .. v35}, LCn;->R(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LpG;I)Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v8

    .line 1089
    move-object v13, v8

    .line 1090
    goto :goto_14

    .line 1091
    :cond_22
    move-object/from16 v28, v15

    .line 1092
    .line 1093
    move-object v13, v4

    .line 1094
    :goto_14
    if-eqz v0, :cond_2f

    .line 1095
    .line 1096
    invoke-virtual {v0}, LWU;->a()Ljava/util/List;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v2

    .line 1100
    check-cast v2, LUU;

    .line 1101
    .line 1102
    const/4 v4, 0x1

    .line 1103
    invoke-virtual {v2, v4}, LUU;->get(I)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    check-cast v2, Ljava/lang/String;

    .line 1108
    .line 1109
    invoke-static {v2}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    if-eqz v2, :cond_23

    .line 1114
    .line 1115
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1116
    .line 1117
    .line 1118
    move-result v2

    .line 1119
    goto :goto_15

    .line 1120
    :cond_23
    const/4 v2, 0x1

    .line 1121
    :goto_15
    invoke-virtual {v0}, LWU;->a()Ljava/util/List;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    check-cast v0, LUU;

    .line 1126
    .line 1127
    const/4 v4, 0x2

    .line 1128
    invoke-virtual {v0, v4}, LUU;->get(I)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    check-cast v0, Ljava/lang/String;

    .line 1133
    .line 1134
    invoke-static {v0}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    if-eqz v0, :cond_24

    .line 1139
    .line 1140
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1141
    .line 1142
    .line 1143
    move-result v0

    .line 1144
    goto :goto_16

    .line 1145
    :cond_24
    move v0, v2

    .line 1146
    :goto_16
    if-gt v2, v0, :cond_2e

    .line 1147
    .line 1148
    :goto_17
    move v4, v2

    .line 1149
    :goto_18
    instance-of v8, v10, Ljava/util/Collection;

    .line 1150
    .line 1151
    if-eqz v8, :cond_25

    .line 1152
    .line 1153
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 1154
    .line 1155
    .line 1156
    move-result v8

    .line 1157
    if-eqz v8, :cond_25

    .line 1158
    .line 1159
    goto :goto_19

    .line 1160
    :cond_25
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v8

    .line 1164
    :cond_26
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1165
    .line 1166
    .line 1167
    move-result v12

    .line 1168
    if-eqz v12, :cond_27

    .line 1169
    .line 1170
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v12

    .line 1174
    check-cast v12, Lcom/streamflixreborn/streamflix/models/Season;

    .line 1175
    .line 1176
    invoke-virtual {v12}, Lcom/streamflixreborn/streamflix/models/Season;->getNumber()I

    .line 1177
    .line 1178
    .line 1179
    move-result v12

    .line 1180
    if-ne v12, v4, :cond_26

    .line 1181
    .line 1182
    const/4 v12, 0x1

    .line 1183
    add-int/2addr v4, v12

    .line 1184
    goto :goto_18

    .line 1185
    :cond_27
    :goto_19
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1186
    .line 1187
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v28

    .line 1209
    if-eq v4, v2, :cond_28

    .line 1210
    .line 1211
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1212
    .line 1213
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1217
    .line 1218
    .line 1219
    const-string v12, " (Stagione "

    .line 1220
    .line 1221
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1225
    .line 1226
    .line 1227
    const-string v12, ")"

    .line 1228
    .line 1229
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v8

    .line 1236
    move-object/from16 v30, v8

    .line 1237
    .line 1238
    goto :goto_1a

    .line 1239
    :cond_28
    const/16 v30, 0x0

    .line 1240
    .line 1241
    :goto_1a
    if-eqz v1, :cond_2c

    .line 1242
    .line 1243
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/models/TvShow;->getSeasons()Ljava/util/List;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v8

    .line 1247
    if-eqz v8, :cond_2c

    .line 1248
    .line 1249
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v8

    .line 1253
    :cond_29
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1254
    .line 1255
    .line 1256
    move-result v12

    .line 1257
    if-eqz v12, :cond_2a

    .line 1258
    .line 1259
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v12

    .line 1263
    move-object v14, v12

    .line 1264
    check-cast v14, Lcom/streamflixreborn/streamflix/models/Season;

    .line 1265
    .line 1266
    invoke-virtual {v14}, Lcom/streamflixreborn/streamflix/models/Season;->getNumber()I

    .line 1267
    .line 1268
    .line 1269
    move-result v14

    .line 1270
    if-ne v14, v2, :cond_29

    .line 1271
    .line 1272
    goto :goto_1b

    .line 1273
    :cond_2a
    const/4 v12, 0x0

    .line 1274
    :goto_1b
    check-cast v12, Lcom/streamflixreborn/streamflix/models/Season;

    .line 1275
    .line 1276
    if-eqz v12, :cond_2c

    .line 1277
    .line 1278
    invoke-virtual {v12}, Lcom/streamflixreborn/streamflix/models/Season;->getPoster()Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v8

    .line 1282
    if-nez v8, :cond_2b

    .line 1283
    .line 1284
    goto :goto_1d

    .line 1285
    :cond_2b
    :goto_1c
    move-object/from16 v31, v8

    .line 1286
    .line 1287
    goto :goto_1e

    .line 1288
    :cond_2c
    :goto_1d
    if-eqz v1, :cond_2d

    .line 1289
    .line 1290
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/models/TvShow;->getPoster()Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v8

    .line 1294
    goto :goto_1c

    .line 1295
    :cond_2d
    const/16 v31, 0x0

    .line 1296
    .line 1297
    :goto_1e
    new-instance v8, Lcom/streamflixreborn/streamflix/models/Season;

    .line 1298
    .line 1299
    const/16 v34, 0x30

    .line 1300
    .line 1301
    const/16 v35, 0x0

    .line 1302
    .line 1303
    const/16 v32, 0x0

    .line 1304
    .line 1305
    const/16 v33, 0x0

    .line 1306
    .line 1307
    move-object/from16 v27, v8

    .line 1308
    .line 1309
    move/from16 v29, v4

    .line 1310
    .line 1311
    invoke-direct/range {v27 .. v35}, Lcom/streamflixreborn/streamflix/models/Season;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Ljava/util/List;ILgu;)V

    .line 1312
    .line 1313
    .line 1314
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1315
    .line 1316
    .line 1317
    if-eq v2, v0, :cond_2e

    .line 1318
    .line 1319
    const/4 v4, 0x1

    .line 1320
    add-int/2addr v2, v4

    .line 1321
    goto/16 :goto_17

    .line 1322
    .line 1323
    :cond_2e
    move/from16 v12, p1

    .line 1324
    .line 1325
    move-object/from16 v27, v19

    .line 1326
    .line 1327
    move-object/from16 v8, v20

    .line 1328
    .line 1329
    move-object/from16 v19, v21

    .line 1330
    .line 1331
    move-object/from16 v2, v22

    .line 1332
    .line 1333
    move-object/from16 v15, v23

    .line 1334
    .line 1335
    move-object/from16 v4, v24

    .line 1336
    .line 1337
    move-object/from16 v13, v25

    .line 1338
    .line 1339
    goto/16 :goto_32

    .line 1340
    .line 1341
    :cond_2f
    const-string v0, "(?:STAGIONE|SEASON)\\s+(\\d+)"

    .line 1342
    .line 1343
    const/4 v8, 0x2

    .line 1344
    invoke-static {v0, v9, v12, v2, v8}, Lgm;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/regex/Matcher;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    const/4 v2, 0x0

    .line 1349
    invoke-static {v0, v2, v12}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    if-eqz v0, :cond_30

    .line 1354
    .line 1355
    invoke-virtual {v0}, LWU;->a()Ljava/util/List;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    const/4 v2, 0x1

    .line 1360
    invoke-static {v2, v0}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    check-cast v0, Ljava/lang/String;

    .line 1365
    .line 1366
    if-eqz v0, :cond_31

    .line 1367
    .line 1368
    invoke-static {v0}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    if-eqz v0, :cond_31

    .line 1373
    .line 1374
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1375
    .line 1376
    .line 1377
    move-result v0

    .line 1378
    goto :goto_1f

    .line 1379
    :cond_30
    const/4 v2, 0x1

    .line 1380
    :cond_31
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1381
    .line 1382
    .line 1383
    move-result v0

    .line 1384
    add-int/2addr v0, v2

    .line 1385
    :goto_1f
    new-instance v14, LHf0;

    .line 1386
    .line 1387
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 1388
    .line 1389
    .line 1390
    iput v0, v14, LHf0;->Q:I

    .line 1391
    .line 1392
    :goto_20
    instance-of v2, v10, Ljava/util/Collection;

    .line 1393
    .line 1394
    if-eqz v2, :cond_32

    .line 1395
    .line 1396
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 1397
    .line 1398
    .line 1399
    move-result v2

    .line 1400
    if-eqz v2, :cond_32

    .line 1401
    .line 1402
    goto :goto_21

    .line 1403
    :cond_32
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v2

    .line 1407
    :cond_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1408
    .line 1409
    .line 1410
    move-result v8

    .line 1411
    if-eqz v8, :cond_34

    .line 1412
    .line 1413
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v8

    .line 1417
    check-cast v8, Lcom/streamflixreborn/streamflix/models/Season;

    .line 1418
    .line 1419
    invoke-virtual {v8}, Lcom/streamflixreborn/streamflix/models/Season;->getNumber()I

    .line 1420
    .line 1421
    .line 1422
    move-result v8

    .line 1423
    iget v12, v14, LHf0;->Q:I

    .line 1424
    .line 1425
    if-ne v8, v12, :cond_33

    .line 1426
    .line 1427
    const/4 v8, 0x1

    .line 1428
    add-int/2addr v12, v8

    .line 1429
    iput v12, v14, LHf0;->Q:I

    .line 1430
    .line 1431
    goto :goto_20

    .line 1432
    :cond_34
    :goto_21
    sget-object v2, Lag0;->R:Lag0;

    .line 1433
    .line 1434
    const/4 v2, 0x2

    .line 1435
    invoke-static {v2}, Lrw;->C(I)I

    .line 1436
    .line 1437
    .line 1438
    move-result v8

    .line 1439
    const-string v12, "(?:STAGIONE|SEASON)\\s+\\d+"

    .line 1440
    .line 1441
    invoke-static {v12, v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v8

    .line 1445
    invoke-static {v8, v9}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v8, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v4

    .line 1452
    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v4

    .line 1456
    move-object/from16 v8, v29

    .line 1457
    .line 1458
    invoke-static {v4, v8}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1459
    .line 1460
    .line 1461
    invoke-static {v2}, Lrw;->C(I)I

    .line 1462
    .line 1463
    .line 1464
    move-result v12

    .line 1465
    move-object/from16 v2, v27

    .line 1466
    .line 1467
    invoke-static {v2, v12}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v2

    .line 1471
    invoke-static {v2, v9}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v2

    .line 1478
    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v2

    .line 1482
    invoke-static {v2, v8}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1483
    .line 1484
    .line 1485
    invoke-static {v2}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v2

    .line 1489
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v2

    .line 1493
    invoke-static {v2}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 1494
    .line 1495
    .line 1496
    move-result v4

    .line 1497
    const/4 v8, 0x1

    .line 1498
    xor-int/2addr v4, v8

    .line 1499
    if-eqz v4, :cond_3c

    .line 1500
    .line 1501
    const-string v4, "SERIE"

    .line 1502
    .line 1503
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1504
    .line 1505
    .line 1506
    move-result v4

    .line 1507
    if-nez v4, :cond_3c

    .line 1508
    .line 1509
    sget-object v4, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TmdbUtils;

    .line 1510
    .line 1511
    move-object/from16 v12, v25

    .line 1512
    .line 1513
    move-object/from16 v8, v28

    .line 1514
    .line 1515
    invoke-static {v12, v8, v2}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v29

    .line 1519
    sget-object v2, Lcom/streamflixreborn/streamflix/providers/CB01Provider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/CB01Provider;

    .line 1520
    .line 1521
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/providers/CB01Provider;->getLanguage()Ljava/lang/String;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v31

    .line 1525
    move-object/from16 v2, v24

    .line 1526
    .line 1527
    iput-object v11, v2, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 1528
    .line 1529
    move-object/from16 v15, v23

    .line 1530
    .line 1531
    iput-object v15, v2, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 1532
    .line 1533
    iput-object v12, v2, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getTvShow$1;->L$2:Ljava/lang/Object;

    .line 1534
    .line 1535
    move-object/from16 v8, v22

    .line 1536
    .line 1537
    iput-object v8, v2, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getTvShow$1;->L$3:Ljava/lang/Object;

    .line 1538
    .line 1539
    iput-object v1, v2, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getTvShow$1;->L$4:Ljava/lang/Object;

    .line 1540
    .line 1541
    move-object/from16 v12, v21

    .line 1542
    .line 1543
    iput-object v12, v2, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getTvShow$1;->L$5:Ljava/lang/Object;

    .line 1544
    .line 1545
    iput-object v10, v2, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getTvShow$1;->L$6:Ljava/lang/Object;

    .line 1546
    .line 1547
    move-object/from16 v8, v20

    .line 1548
    .line 1549
    iput-object v8, v2, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getTvShow$1;->L$7:Ljava/lang/Object;

    .line 1550
    .line 1551
    iput-object v13, v2, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getTvShow$1;->L$8:Ljava/lang/Object;

    .line 1552
    .line 1553
    iput-object v14, v2, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getTvShow$1;->L$9:Ljava/lang/Object;

    .line 1554
    .line 1555
    move/from16 v8, p1

    .line 1556
    .line 1557
    iput v8, v2, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getTvShow$1;->I$0:I

    .line 1558
    .line 1559
    iput v6, v2, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getTvShow$1;->I$1:I

    .line 1560
    .line 1561
    iput v0, v2, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getTvShow$1;->I$2:I

    .line 1562
    .line 1563
    move/from16 v21, v0

    .line 1564
    .line 1565
    const/4 v0, 0x3

    .line 1566
    iput v0, v2, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getTvShow$1;->label:I

    .line 1567
    .line 1568
    const/16 v33, 0x2

    .line 1569
    .line 1570
    const/16 v34, 0x0

    .line 1571
    .line 1572
    const/16 v30, 0x0

    .line 1573
    .line 1574
    move-object/from16 v28, v4

    .line 1575
    .line 1576
    move-object/from16 v32, v2

    .line 1577
    .line 1578
    invoke-static/range {v28 .. v34}, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->getTvShow$default(Lcom/streamflixreborn/streamflix/utils/TmdbUtils;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v4

    .line 1582
    move-object/from16 v0, v19

    .line 1583
    .line 1584
    if-ne v4, v0, :cond_35

    .line 1585
    .line 1586
    return-object v0

    .line 1587
    :cond_35
    move-object/from16 v19, v12

    .line 1588
    .line 1589
    move v12, v8

    .line 1590
    move v8, v6

    .line 1591
    move-object v6, v2

    .line 1592
    move-object v2, v4

    .line 1593
    move-object/from16 v4, v20

    .line 1594
    .line 1595
    move-object/from16 v20, v1

    .line 1596
    .line 1597
    move/from16 v1, v21

    .line 1598
    .line 1599
    move-object/from16 v21, v22

    .line 1600
    .line 1601
    move-object/from16 v22, v25

    .line 1602
    .line 1603
    :goto_22
    check-cast v2, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 1604
    .line 1605
    if-eqz v2, :cond_37

    .line 1606
    .line 1607
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/TvShow;->getPoster()Ljava/lang/String;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v23

    .line 1611
    if-nez v23, :cond_36

    .line 1612
    .line 1613
    goto :goto_25

    .line 1614
    :cond_36
    move-object/from16 v27, v0

    .line 1615
    .line 1616
    :goto_23
    move v0, v1

    .line 1617
    move-object/from16 v1, v20

    .line 1618
    .line 1619
    move-object/from16 v2, v21

    .line 1620
    .line 1621
    :goto_24
    move/from16 v49, v8

    .line 1622
    .line 1623
    move-object v8, v4

    .line 1624
    move-object v4, v6

    .line 1625
    move/from16 v6, v49

    .line 1626
    .line 1627
    goto :goto_28

    .line 1628
    :cond_37
    :goto_25
    if-eqz v2, :cond_3a

    .line 1629
    .line 1630
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/TvShow;->getSeasons()Ljava/util/List;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v2

    .line 1634
    if-eqz v2, :cond_3a

    .line 1635
    .line 1636
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v2

    .line 1640
    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1641
    .line 1642
    .line 1643
    move-result v23

    .line 1644
    if-eqz v23, :cond_39

    .line 1645
    .line 1646
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v23

    .line 1650
    move-object/from16 v24, v23

    .line 1651
    .line 1652
    check-cast v24, Lcom/streamflixreborn/streamflix/models/Season;

    .line 1653
    .line 1654
    move-object/from16 v27, v0

    .line 1655
    .line 1656
    invoke-virtual/range {v24 .. v24}, Lcom/streamflixreborn/streamflix/models/Season;->getNumber()I

    .line 1657
    .line 1658
    .line 1659
    move-result v0

    .line 1660
    if-ne v0, v1, :cond_38

    .line 1661
    .line 1662
    goto :goto_27

    .line 1663
    :cond_38
    move-object/from16 v0, v27

    .line 1664
    .line 1665
    goto :goto_26

    .line 1666
    :cond_39
    move-object/from16 v27, v0

    .line 1667
    .line 1668
    const/16 v23, 0x0

    .line 1669
    .line 1670
    :goto_27
    check-cast v23, Lcom/streamflixreborn/streamflix/models/Season;

    .line 1671
    .line 1672
    if-eqz v23, :cond_3b

    .line 1673
    .line 1674
    invoke-virtual/range {v23 .. v23}, Lcom/streamflixreborn/streamflix/models/Season;->getPoster()Ljava/lang/String;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v23

    .line 1678
    goto :goto_23

    .line 1679
    :cond_3a
    move-object/from16 v27, v0

    .line 1680
    .line 1681
    :cond_3b
    move v0, v1

    .line 1682
    move-object/from16 v1, v20

    .line 1683
    .line 1684
    move-object/from16 v2, v21

    .line 1685
    .line 1686
    const/16 v23, 0x0

    .line 1687
    .line 1688
    goto :goto_24

    .line 1689
    :cond_3c
    move/from16 v8, p1

    .line 1690
    .line 1691
    move-object/from16 v27, v19

    .line 1692
    .line 1693
    move-object/from16 v12, v21

    .line 1694
    .line 1695
    move-object/from16 v15, v23

    .line 1696
    .line 1697
    move-object/from16 v2, v24

    .line 1698
    .line 1699
    move/from16 v21, v0

    .line 1700
    .line 1701
    move-object v4, v2

    .line 1702
    move-object/from16 v19, v12

    .line 1703
    .line 1704
    move/from16 v0, v21

    .line 1705
    .line 1706
    move-object/from16 v2, v22

    .line 1707
    .line 1708
    move-object/from16 v22, v25

    .line 1709
    .line 1710
    const/16 v23, 0x0

    .line 1711
    .line 1712
    move v12, v8

    .line 1713
    move-object/from16 v8, v20

    .line 1714
    .line 1715
    :goto_28
    if-nez v23, :cond_46

    .line 1716
    .line 1717
    if-eqz v1, :cond_3f

    .line 1718
    .line 1719
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/models/TvShow;->getSeasons()Ljava/util/List;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v20

    .line 1723
    if-eqz v20, :cond_3f

    .line 1724
    .line 1725
    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v20

    .line 1729
    :goto_29
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 1730
    .line 1731
    .line 1732
    move-result v21

    .line 1733
    if-eqz v21, :cond_3e

    .line 1734
    .line 1735
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v21

    .line 1739
    move-object/from16 v23, v21

    .line 1740
    .line 1741
    check-cast v23, Lcom/streamflixreborn/streamflix/models/Season;

    .line 1742
    .line 1743
    move-object/from16 p1, v2

    .line 1744
    .line 1745
    invoke-virtual/range {v23 .. v23}, Lcom/streamflixreborn/streamflix/models/Season;->getNumber()I

    .line 1746
    .line 1747
    .line 1748
    move-result v2

    .line 1749
    if-ne v2, v0, :cond_3d

    .line 1750
    .line 1751
    goto :goto_2a

    .line 1752
    :cond_3d
    move-object/from16 v2, p1

    .line 1753
    .line 1754
    goto :goto_29

    .line 1755
    :cond_3e
    move-object/from16 p1, v2

    .line 1756
    .line 1757
    const/16 v21, 0x0

    .line 1758
    .line 1759
    :goto_2a
    check-cast v21, Lcom/streamflixreborn/streamflix/models/Season;

    .line 1760
    .line 1761
    if-eqz v21, :cond_40

    .line 1762
    .line 1763
    invoke-virtual/range {v21 .. v21}, Lcom/streamflixreborn/streamflix/models/Season;->getPoster()Ljava/lang/String;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v0

    .line 1767
    move-object/from16 v23, v0

    .line 1768
    .line 1769
    goto :goto_2b

    .line 1770
    :cond_3f
    move-object/from16 p1, v2

    .line 1771
    .line 1772
    :cond_40
    const/16 v23, 0x0

    .line 1773
    .line 1774
    :goto_2b
    if-nez v23, :cond_44

    .line 1775
    .line 1776
    if-eqz v1, :cond_43

    .line 1777
    .line 1778
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/models/TvShow;->getSeasons()Ljava/util/List;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v0

    .line 1782
    if-eqz v0, :cond_43

    .line 1783
    .line 1784
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v0

    .line 1788
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1789
    .line 1790
    .line 1791
    move-result v2

    .line 1792
    if-eqz v2, :cond_42

    .line 1793
    .line 1794
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v2

    .line 1798
    move-object/from16 v20, v2

    .line 1799
    .line 1800
    check-cast v20, Lcom/streamflixreborn/streamflix/models/Season;

    .line 1801
    .line 1802
    move-object/from16 v21, v0

    .line 1803
    .line 1804
    invoke-virtual/range {v20 .. v20}, Lcom/streamflixreborn/streamflix/models/Season;->getNumber()I

    .line 1805
    .line 1806
    .line 1807
    move-result v0

    .line 1808
    move-object/from16 v20, v2

    .line 1809
    .line 1810
    iget v2, v14, LHf0;->Q:I

    .line 1811
    .line 1812
    if-ne v0, v2, :cond_41

    .line 1813
    .line 1814
    move-object/from16 v2, v20

    .line 1815
    .line 1816
    goto :goto_2d

    .line 1817
    :cond_41
    move-object/from16 v0, v21

    .line 1818
    .line 1819
    goto :goto_2c

    .line 1820
    :cond_42
    const/4 v2, 0x0

    .line 1821
    :goto_2d
    check-cast v2, Lcom/streamflixreborn/streamflix/models/Season;

    .line 1822
    .line 1823
    if-eqz v2, :cond_43

    .line 1824
    .line 1825
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/Season;->getPoster()Ljava/lang/String;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v0

    .line 1829
    move-object/from16 v23, v0

    .line 1830
    .line 1831
    goto :goto_2e

    .line 1832
    :cond_43
    const/16 v23, 0x0

    .line 1833
    .line 1834
    :goto_2e
    if-nez v23, :cond_44

    .line 1835
    .line 1836
    if-eqz v1, :cond_45

    .line 1837
    .line 1838
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/models/TvShow;->getPoster()Ljava/lang/String;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v23

    .line 1842
    :cond_44
    :goto_2f
    move-object/from16 v32, v23

    .line 1843
    .line 1844
    goto :goto_30

    .line 1845
    :cond_45
    const/16 v32, 0x0

    .line 1846
    .line 1847
    goto :goto_30

    .line 1848
    :cond_46
    move-object/from16 p1, v2

    .line 1849
    .line 1850
    goto :goto_2f

    .line 1851
    :goto_30
    sget-object v0, Lag0;->R:Lag0;

    .line 1852
    .line 1853
    const/4 v0, 0x2

    .line 1854
    invoke-static {v0}, Lrw;->C(I)I

    .line 1855
    .line 1856
    .line 1857
    move-result v2

    .line 1858
    const-string v0, "^Stagione\\s+\\d+$"

    .line 1859
    .line 1860
    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v0

    .line 1864
    invoke-static {v0, v9}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1865
    .line 1866
    .line 1867
    const-string v2, "input"

    .line 1868
    .line 1869
    invoke-static {v13, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1870
    .line 1871
    .line 1872
    invoke-virtual {v0, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v0

    .line 1876
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 1877
    .line 1878
    .line 1879
    move-result v0

    .line 1880
    new-instance v2, Lcom/streamflixreborn/streamflix/models/Season;

    .line 1881
    .line 1882
    move-object/from16 v20, v1

    .line 1883
    .line 1884
    iget v1, v14, LHf0;->Q:I

    .line 1885
    .line 1886
    move-object/from16 v21, v4

    .line 1887
    .line 1888
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1889
    .line 1890
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1891
    .line 1892
    .line 1893
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1894
    .line 1895
    .line 1896
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1897
    .line 1898
    .line 1899
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1900
    .line 1901
    .line 1902
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1903
    .line 1904
    .line 1905
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1906
    .line 1907
    .line 1908
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v29

    .line 1912
    iget v1, v14, LHf0;->Q:I

    .line 1913
    .line 1914
    if-nez v0, :cond_47

    .line 1915
    .line 1916
    move-object/from16 v31, v13

    .line 1917
    .line 1918
    goto :goto_31

    .line 1919
    :cond_47
    const/16 v31, 0x0

    .line 1920
    .line 1921
    :goto_31
    const/16 v33, 0x0

    .line 1922
    .line 1923
    const/16 v34, 0x0

    .line 1924
    .line 1925
    const/16 v35, 0x30

    .line 1926
    .line 1927
    const/16 v36, 0x0

    .line 1928
    .line 1929
    move-object/from16 v28, v2

    .line 1930
    .line 1931
    move/from16 v30, v1

    .line 1932
    .line 1933
    invoke-direct/range {v28 .. v36}, Lcom/streamflixreborn/streamflix/models/Season;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Ljava/util/List;ILgu;)V

    .line 1934
    .line 1935
    .line 1936
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1937
    .line 1938
    .line 1939
    move-object/from16 v2, p1

    .line 1940
    .line 1941
    move-object/from16 v1, v20

    .line 1942
    .line 1943
    move-object/from16 v4, v21

    .line 1944
    .line 1945
    move-object/from16 v13, v22

    .line 1946
    .line 1947
    :goto_32
    move v6, v12

    .line 1948
    goto :goto_34

    .line 1949
    :cond_48
    move/from16 v8, p1

    .line 1950
    .line 1951
    move-object/from16 v22, v2

    .line 1952
    .line 1953
    move-object v2, v4

    .line 1954
    move-object v15, v5

    .line 1955
    move-object/from16 v26, v9

    .line 1956
    .line 1957
    goto/16 :goto_c

    .line 1958
    .line 1959
    :goto_33
    move-object v4, v2

    .line 1960
    move v6, v8

    .line 1961
    move-object/from16 v19, v12

    .line 1962
    .line 1963
    move-object/from16 v8, v20

    .line 1964
    .line 1965
    move-object/from16 v2, v22

    .line 1966
    .line 1967
    move-object/from16 v13, v25

    .line 1968
    .line 1969
    :goto_34
    move-object/from16 v25, v7

    .line 1970
    .line 1971
    move-object/from16 v24, v9

    .line 1972
    .line 1973
    move-object/from16 v7, v19

    .line 1974
    .line 1975
    move-object/from16 v9, v26

    .line 1976
    .line 1977
    move-object/from16 v12, v27

    .line 1978
    .line 1979
    const/4 v0, 0x3

    .line 1980
    move-object/from16 v27, v5

    .line 1981
    .line 1982
    move-object v5, v15

    .line 1983
    move-object/from16 v15, v18

    .line 1984
    .line 1985
    goto/16 :goto_9

    .line 1986
    .line 1987
    :cond_49
    invoke-static {}, LDn;->t()V

    .line 1988
    .line 1989
    .line 1990
    const/4 v0, 0x0

    .line 1991
    throw v0

    .line 1992
    :cond_4a
    move-object/from16 v28, v0

    .line 1993
    .line 1994
    move-object v12, v7

    .line 1995
    move-object/from16 v26, v9

    .line 1996
    .line 1997
    move-object v8, v15

    .line 1998
    move-object/from16 v9, v24

    .line 1999
    .line 2000
    move-object/from16 v7, v25

    .line 2001
    .line 2002
    const/4 v0, 0x0

    .line 2003
    move-object v15, v5

    .line 2004
    move-object/from16 v25, v13

    .line 2005
    .line 2006
    if-eqz v1, :cond_4c

    .line 2007
    .line 2008
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/models/TvShow;->getTrailer()Ljava/lang/String;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v3

    .line 2012
    if-nez v3, :cond_4b

    .line 2013
    .line 2014
    goto :goto_36

    .line 2015
    :cond_4b
    :goto_35
    move-object/from16 v34, v3

    .line 2016
    .line 2017
    goto :goto_37

    .line 2018
    :cond_4c
    :goto_36
    const-string v3, "table.cbtable:has(font:matchesOwn(^Guarda il Trailer:$)) + p iframe"

    .line 2019
    .line 2020
    invoke-virtual {v15, v3}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v3

    .line 2024
    if-eqz v3, :cond_4d

    .line 2025
    .line 2026
    const-string v4, "data-src"

    .line 2027
    .line 2028
    invoke-virtual {v3, v4}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v3

    .line 2032
    if-eqz v3, :cond_4d

    .line 2033
    .line 2034
    const-string v4, "/embed/"

    .line 2035
    .line 2036
    const-string v5, "/watch?v="

    .line 2037
    .line 2038
    const/4 v6, 0x0

    .line 2039
    invoke-static {v3, v4, v5, v6}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v3

    .line 2043
    goto :goto_35

    .line 2044
    :cond_4d
    move-object/from16 v34, v0

    .line 2045
    .line 2046
    :goto_37
    if-eqz v1, :cond_4f

    .line 2047
    .line 2048
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/models/TvShow;->getOverview()Ljava/lang/String;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v3

    .line 2052
    if-nez v3, :cond_4e

    .line 2053
    .line 2054
    goto :goto_39

    .line 2055
    :cond_4e
    :goto_38
    move-object/from16 v31, v3

    .line 2056
    .line 2057
    goto/16 :goto_3c

    .line 2058
    .line 2059
    :cond_4f
    :goto_39
    const-string v3, "div.ignore-css > p"

    .line 2060
    .line 2061
    move-object/from16 v4, v26

    .line 2062
    .line 2063
    invoke-static {v15, v3, v4}, Lgm;->k(Lay;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v3

    .line 2067
    :goto_3a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2068
    .line 2069
    .line 2070
    move-result v4

    .line 2071
    if-eqz v4, :cond_51

    .line 2072
    .line 2073
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v4

    .line 2077
    move-object v5, v4

    .line 2078
    check-cast v5, LcA;

    .line 2079
    .line 2080
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v5

    .line 2084
    move-object/from16 v6, v28

    .line 2085
    .line 2086
    invoke-static {v5, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2087
    .line 2088
    .line 2089
    const-string v13, "DURATA"

    .line 2090
    .line 2091
    const/4 v14, 0x1

    .line 2092
    invoke-static {v5, v13, v14}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 2093
    .line 2094
    .line 2095
    move-result v5

    .line 2096
    xor-int/2addr v5, v14

    .line 2097
    if-eqz v5, :cond_50

    .line 2098
    .line 2099
    goto :goto_3b

    .line 2100
    :cond_50
    move-object/from16 v28, v6

    .line 2101
    .line 2102
    goto :goto_3a

    .line 2103
    :cond_51
    move-object v4, v0

    .line 2104
    :goto_3b
    check-cast v4, LcA;

    .line 2105
    .line 2106
    if-eqz v4, :cond_52

    .line 2107
    .line 2108
    invoke-virtual {v4}, LcA;->S()LcA;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v3

    .line 2112
    if-eqz v3, :cond_52

    .line 2113
    .line 2114
    const-string v4, "strong, b"

    .line 2115
    .line 2116
    invoke-virtual {v3, v4}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v4

    .line 2120
    invoke-virtual {v4}, LfA;->h()V

    .line 2121
    .line 2122
    .line 2123
    invoke-virtual {v3}, LcA;->g0()Ljava/lang/String;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v3

    .line 2127
    if-eqz v3, :cond_52

    .line 2128
    .line 2129
    sget-object v4, Lag0;->R:Lag0;

    .line 2130
    .line 2131
    const/4 v4, 0x2

    .line 2132
    invoke-static {v4}, Lrw;->C(I)I

    .line 2133
    .line 2134
    .line 2135
    move-result v5

    .line 2136
    const-string v4, "\\s*\\+?Info\\s*\u00bb\\s*$"

    .line 2137
    .line 2138
    invoke-static {v4, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v4

    .line 2142
    invoke-static {v4, v9}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2143
    .line 2144
    .line 2145
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v3

    .line 2149
    invoke-virtual {v3, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v3

    .line 2153
    invoke-static {v3, v8}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2154
    .line 2155
    .line 2156
    invoke-static {v3}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v3

    .line 2160
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v3

    .line 2164
    goto :goto_38

    .line 2165
    :cond_52
    move-object/from16 v31, v0

    .line 2166
    .line 2167
    :goto_3c
    sget-object v3, LHA;->Q:LHA;

    .line 2168
    .line 2169
    if-eqz v1, :cond_53

    .line 2170
    .line 2171
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/models/TvShow;->getGenres()Ljava/util/List;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v4

    .line 2175
    if-nez v4, :cond_54

    .line 2176
    .line 2177
    :cond_53
    move-object/from16 v4, v18

    .line 2178
    .line 2179
    goto :goto_3d

    .line 2180
    :cond_54
    move-object/from16 v42, v4

    .line 2181
    .line 2182
    goto :goto_3e

    .line 2183
    :goto_3d
    invoke-virtual {v15, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v4

    .line 2187
    if-eqz v4, :cond_55

    .line 2188
    .line 2189
    invoke-virtual {v4}, LcA;->g0()Ljava/lang/String;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v4

    .line 2193
    if-eqz v4, :cond_55

    .line 2194
    .line 2195
    invoke-static {v4}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v4

    .line 2199
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v4

    .line 2203
    if-eqz v4, :cond_55

    .line 2204
    .line 2205
    sget-object v5, Lcom/streamflixreborn/streamflix/providers/CB01Provider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/CB01Provider;

    .line 2206
    .line 2207
    const/4 v6, 0x0

    .line 2208
    invoke-direct {v5, v4, v6}, Lcom/streamflixreborn/streamflix/providers/CB01Provider;->parseGenresText(Ljava/lang/String;Z)Ljava/util/List;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v4

    .line 2212
    if-nez v4, :cond_54

    .line 2213
    .line 2214
    :cond_55
    move-object/from16 v42, v3

    .line 2215
    .line 2216
    :goto_3e
    if-eqz v1, :cond_57

    .line 2217
    .line 2218
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/models/TvShow;->getRating()Ljava/lang/Double;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v4

    .line 2222
    if-nez v4, :cond_56

    .line 2223
    .line 2224
    goto :goto_40

    .line 2225
    :cond_56
    :goto_3f
    move-object/from16 v36, v4

    .line 2226
    .line 2227
    goto :goto_41

    .line 2228
    :cond_57
    :goto_40
    const-string v4, "div.imdb_r [itemprop=ratingValue]"

    .line 2229
    .line 2230
    invoke-virtual {v15, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v4

    .line 2234
    if-eqz v4, :cond_58

    .line 2235
    .line 2236
    invoke-virtual {v4}, LcA;->g0()Ljava/lang/String;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v4

    .line 2240
    if-eqz v4, :cond_58

    .line 2241
    .line 2242
    invoke-static {v4}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v4

    .line 2246
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v4

    .line 2250
    if-eqz v4, :cond_58

    .line 2251
    .line 2252
    invoke-static {v4}, Ldq0;->i(Ljava/lang/String;)Ljava/lang/Double;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v4

    .line 2256
    goto :goto_3f

    .line 2257
    :cond_58
    move-object/from16 v36, v0

    .line 2258
    .line 2259
    :goto_41
    if-eqz v1, :cond_5a

    .line 2260
    .line 2261
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/models/TvShow;->getReleased()Ljava/util/Calendar;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v4

    .line 2265
    if-eqz v4, :cond_5a

    .line 2266
    .line 2267
    const/4 v5, 0x1

    .line 2268
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    .line 2269
    .line 2270
    .line 2271
    move-result v6

    .line 2272
    const/4 v7, 0x2

    .line 2273
    invoke-virtual {v4, v7}, Ljava/util/Calendar;->get(I)I

    .line 2274
    .line 2275
    .line 2276
    move-result v7

    .line 2277
    add-int/2addr v7, v5

    .line 2278
    const/4 v5, 0x5

    .line 2279
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    .line 2280
    .line 2281
    .line 2282
    move-result v4

    .line 2283
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2284
    .line 2285
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2286
    .line 2287
    .line 2288
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2289
    .line 2290
    .line 2291
    const-string v6, "-"

    .line 2292
    .line 2293
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2294
    .line 2295
    .line 2296
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2297
    .line 2298
    .line 2299
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2300
    .line 2301
    .line 2302
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2303
    .line 2304
    .line 2305
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v4

    .line 2309
    if-nez v4, :cond_59

    .line 2310
    .line 2311
    goto :goto_42

    .line 2312
    :cond_59
    move-object/from16 v32, v4

    .line 2313
    .line 2314
    goto :goto_43

    .line 2315
    :cond_5a
    :goto_42
    move-object/from16 v32, v2

    .line 2316
    .line 2317
    :goto_43
    if-eqz v1, :cond_5b

    .line 2318
    .line 2319
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/models/TvShow;->getRuntime()Ljava/lang/Integer;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v2

    .line 2323
    move-object/from16 v33, v2

    .line 2324
    .line 2325
    goto :goto_44

    .line 2326
    :cond_5b
    move-object/from16 v33, v0

    .line 2327
    .line 2328
    :goto_44
    if-eqz v1, :cond_5c

    .line 2329
    .line 2330
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/models/TvShow;->getBanner()Ljava/lang/String;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v2

    .line 2334
    move-object/from16 v38, v2

    .line 2335
    .line 2336
    goto :goto_45

    .line 2337
    :cond_5c
    move-object/from16 v38, v0

    .line 2338
    .line 2339
    :goto_45
    if-eqz v1, :cond_5d

    .line 2340
    .line 2341
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/models/TvShow;->getImdbId()Ljava/lang/String;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v13

    .line 2345
    move-object/from16 v39, v13

    .line 2346
    .line 2347
    goto :goto_46

    .line 2348
    :cond_5d
    move-object/from16 v39, v0

    .line 2349
    .line 2350
    :goto_46
    if-eqz v1, :cond_5f

    .line 2351
    .line 2352
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/models/TvShow;->getCast()Ljava/util/List;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v0

    .line 2356
    if-nez v0, :cond_5e

    .line 2357
    .line 2358
    goto :goto_47

    .line 2359
    :cond_5e
    move-object/from16 v44, v0

    .line 2360
    .line 2361
    goto :goto_48

    .line 2362
    :cond_5f
    :goto_47
    move-object/from16 v44, v3

    .line 2363
    .line 2364
    :goto_48
    new-instance v0, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 2365
    .line 2366
    move-object/from16 v28, v0

    .line 2367
    .line 2368
    const/16 v45, 0x0

    .line 2369
    .line 2370
    const/16 v46, 0x0

    .line 2371
    .line 2372
    const/16 v35, 0x0

    .line 2373
    .line 2374
    const/16 v40, 0x0

    .line 2375
    .line 2376
    const/16 v43, 0x0

    .line 2377
    .line 2378
    const v47, 0x34840

    .line 2379
    .line 2380
    .line 2381
    const/16 v48, 0x0

    .line 2382
    .line 2383
    move-object/from16 v29, v11

    .line 2384
    .line 2385
    move-object/from16 v30, v25

    .line 2386
    .line 2387
    move-object/from16 v37, v12

    .line 2388
    .line 2389
    move-object/from16 v41, v10

    .line 2390
    .line 2391
    invoke-direct/range {v28 .. v48}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 2392
    .line 2393
    .line 2394
    return-object v0
.end method

.method public getTvShows(ILhr;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lhr<",
            "-",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/TvShow;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getTvShows$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getTvShows$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getTvShows$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getTvShows$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getTvShows$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getTvShows$1;-><init>(Lcom/streamflixreborn/streamflix/providers/CB01Provider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getTvShows$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getTvShows$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    :try_start_1
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    if-gt p1, v4, :cond_5

    .line 59
    .line 60
    :try_start_2
    sget-object p1, Lcom/streamflixreborn/streamflix/providers/CB01Provider;->service:Lcom/streamflixreborn/streamflix/providers/CB01Provider$CB01Service;

    .line 61
    .line 62
    iput v4, v0, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getTvShows$1;->label:I

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lcom/streamflixreborn/streamflix/providers/CB01Provider$CB01Service;->getTvShows(Lhr;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-ne p2, v1, :cond_4

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_4
    :goto_1
    check-cast p2, Lay;

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    sget-object p2, Lcom/streamflixreborn/streamflix/providers/CB01Provider;->service:Lcom/streamflixreborn/streamflix/providers/CB01Provider$CB01Service;

    .line 75
    .line 76
    iput v3, v0, Lcom/streamflixreborn/streamflix/providers/CB01Provider$getTvShows$1;->label:I

    .line 77
    .line 78
    invoke-interface {p2, p1, v0}, Lcom/streamflixreborn/streamflix/providers/CB01Provider$CB01Service;->getTvShows(ILhr;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-ne p2, v1, :cond_6

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_6
    :goto_2
    check-cast p2, Lay;

    .line 86
    .line 87
    :goto_3
    const-string p1, "div.card.mp-post.horizontal"

    .line 88
    .line 89
    invoke-virtual {p2, p1}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string p2, "select(...)"

    .line 94
    .line 95
    invoke-static {p1, p2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance p2, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LcA;

    .line 118
    .line 119
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/CB01Provider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/CB01Provider;

    .line 120
    .line 121
    invoke-static {v0}, LJO;->c(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v1, v0}, Lcom/streamflixreborn/streamflix/providers/CB01Provider;->parseHomeTvShow(LcA;)Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :catch_0
    sget-object p2, LHA;->Q:LHA;

    .line 135
    .line 136
    :cond_8
    return-object p2
.end method

.method public getVideo(Lcom/streamflixreborn/streamflix/models/Video$Server;Lhr;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/streamflixreborn/streamflix/models/Video$Server;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/models/Video;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/extractors/Extractor;->Companion:Lcom/streamflixreborn/streamflix/extractors/Extractor$Companion;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Video$Server;->getSrc()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1, p2}, Lcom/streamflixreborn/streamflix/extractors/Extractor$Companion;->extract(Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/Video$Server;Lhr;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public search(Ljava/lang/String;ILhr;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lhr<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lcom/streamflixreborn/streamflix/providers/CB01Provider$search$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/CB01Provider$search$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/streamflixreborn/streamflix/providers/CB01Provider$search$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/streamflixreborn/streamflix/providers/CB01Provider$search$1;->label:I

    .line 24
    .line 25
    move-object/from16 v4, p0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v3, Lcom/streamflixreborn/streamflix/providers/CB01Provider$search$1;

    .line 29
    .line 30
    move-object/from16 v4, p0

    .line 31
    .line 32
    invoke-direct {v3, v4, v2}, Lcom/streamflixreborn/streamflix/providers/CB01Provider$search$1;-><init>(Lcom/streamflixreborn/streamflix/providers/CB01Provider;Lhr;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v2, v3, Lcom/streamflixreborn/streamflix/providers/CB01Provider$search$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v5, LLr;->Q:LLr;

    .line 38
    .line 39
    iget v6, v3, Lcom/streamflixreborn/streamflix/providers/CB01Provider$search$1;->label:I

    .line 40
    .line 41
    sget-object v7, LHA;->Q:LHA;

    .line 42
    .line 43
    const-string v8, "div.card.mp-post.horizontal"

    .line 44
    .line 45
    const/4 v9, 0x5

    .line 46
    const/4 v10, 0x4

    .line 47
    const/4 v11, 0x3

    .line 48
    const-string v12, "select(...)"

    .line 49
    .line 50
    const/4 v13, 0x2

    .line 51
    const/4 v14, 0x1

    .line 52
    if-eqz v6, :cond_6

    .line 53
    .line 54
    if-eq v6, v14, :cond_5

    .line 55
    .line 56
    if-eq v6, v13, :cond_4

    .line 57
    .line 58
    if-eq v6, v11, :cond_3

    .line 59
    .line 60
    if-eq v6, v10, :cond_2

    .line 61
    .line 62
    if-ne v6, v9, :cond_1

    .line 63
    .line 64
    iget-object v0, v3, Lcom/streamflixreborn/streamflix/providers/CB01Provider$search$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/util/List;

    .line 67
    .line 68
    :try_start_0
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 69
    .line 70
    .line 71
    goto/16 :goto_15

    .line 72
    .line 73
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    iget-object v0, v3, Lcom/streamflixreborn/streamflix/providers/CB01Provider$search$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/util/List;

    .line 84
    .line 85
    :try_start_1
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 86
    .line 87
    .line 88
    goto/16 :goto_14

    .line 89
    .line 90
    :cond_3
    iget v0, v3, Lcom/streamflixreborn/streamflix/providers/CB01Provider$search$1;->I$0:I

    .line 91
    .line 92
    iget-object v1, v3, Lcom/streamflixreborn/streamflix/providers/CB01Provider$search$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Ljava/lang/String;

    .line 95
    .line 96
    :try_start_2
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    .line 98
    .line 99
    move-object/from16 v21, v1

    .line 100
    .line 101
    move v1, v0

    .line 102
    move-object/from16 v0, v21

    .line 103
    .line 104
    goto/16 :goto_f

    .line 105
    .line 106
    :catch_0
    move-object/from16 v21, v1

    .line 107
    .line 108
    move v1, v0

    .line 109
    move-object/from16 v0, v21

    .line 110
    .line 111
    goto/16 :goto_12

    .line 112
    .line 113
    :cond_4
    iget v0, v3, Lcom/streamflixreborn/streamflix/providers/CB01Provider$search$1;->I$0:I

    .line 114
    .line 115
    iget-object v1, v3, Lcom/streamflixreborn/streamflix/providers/CB01Provider$search$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Ljava/lang/String;

    .line 118
    .line 119
    :try_start_3
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 120
    .line 121
    .line 122
    move-object/from16 v21, v1

    .line 123
    .line 124
    move v1, v0

    .line 125
    move-object/from16 v0, v21

    .line 126
    .line 127
    goto/16 :goto_e

    .line 128
    .line 129
    :cond_5
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static/range {p1 .. p1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_19

    .line 141
    .line 142
    if-le v1, v14, :cond_7

    .line 143
    .line 144
    return-object v7

    .line 145
    :cond_7
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/CB01Provider;->service:Lcom/streamflixreborn/streamflix/providers/CB01Provider$CB01Service;

    .line 146
    .line 147
    iput v14, v3, Lcom/streamflixreborn/streamflix/providers/CB01Provider$search$1;->label:I

    .line 148
    .line 149
    invoke-interface {v0, v3}, Lcom/streamflixreborn/streamflix/providers/CB01Provider$CB01Service;->getHome(Lhr;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-ne v2, v5, :cond_8

    .line 154
    .line 155
    return-object v5

    .line 156
    :cond_8
    :goto_1
    check-cast v2, Lay;

    .line 157
    .line 158
    const-string v0, "#mega-menu-sequex-main-menu li:has(> a:matchesOwn(^Film HD Streaming$)) .mega-sub-menu a.mega-menu-link"

    .line 159
    .line 160
    invoke-virtual {v2, v0}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0, v12}, LLh;->u(LfA;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :cond_9
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    const/4 v5, 0x0

    .line 177
    const-string v6, "http"

    .line 178
    .line 179
    const-string v7, "substring(...)"

    .line 180
    .line 181
    const-string v8, "toLowerCase(...)"

    .line 182
    .line 183
    const-string v9, "text(...)"

    .line 184
    .line 185
    const-string v10, "attr(...)"

    .line 186
    .line 187
    const-string v11, "href"

    .line 188
    .line 189
    if-eqz v3, :cond_10

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, LcA;

    .line 196
    .line 197
    invoke-static {v3, v11, v10}, LHO;->l(LcA;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-static {v3, v9}, LLh;->l(LcA;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-static {v10}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    if-nez v9, :cond_b

    .line 210
    .line 211
    invoke-static {v3}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    if-eqz v9, :cond_a

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_a
    const-string v9, "/category/film-hd-streaming/"

    .line 219
    .line 220
    invoke-static {v10, v9, v14}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-nez v9, :cond_c

    .line 225
    .line 226
    :cond_b
    :goto_3
    const/4 v15, 0x0

    .line 227
    goto/16 :goto_7

    .line 228
    .line 229
    :cond_c
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 230
    .line 231
    invoke-virtual {v3, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-static {v3, v8}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-lez v8, :cond_e

    .line 243
    .line 244
    new-instance v8, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    int-to-char v9, v9

    .line 254
    invoke-static {v9}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    if-eqz v11, :cond_d

    .line 259
    .line 260
    invoke-static {v9}, La31;->e(C)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    goto :goto_4

    .line 265
    :cond_d
    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    :goto_4
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-static {v3, v7}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    :cond_e
    sget-object v7, Lag0;->R:Lag0;

    .line 287
    .line 288
    invoke-static {v13}, Lrw;->C(I)I

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    const-string v8, "\\bhd\\b"

    .line 293
    .line 294
    invoke-static {v8, v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    const-string v8, "compile(...)"

    .line 299
    .line 300
    invoke-static {v7, v8}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const-string v8, "input"

    .line 304
    .line 305
    invoke-static {v3, v8}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    const-string v7, "Hd"

    .line 313
    .line 314
    invoke-virtual {v3, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    const-string v7, "replaceAll(...)"

    .line 319
    .line 320
    invoke-static {v3, v7}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    new-instance v7, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 324
    .line 325
    invoke-static {v10, v6, v5}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-eqz v5, :cond_f

    .line 330
    .line 331
    :goto_5
    move-object/from16 v16, v10

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_f
    sget-object v5, Lcom/streamflixreborn/streamflix/providers/CB01Provider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/CB01Provider;

    .line 335
    .line 336
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/providers/CB01Provider;->getBaseUrl()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-static {v5, v10}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    goto :goto_5

    .line 345
    :goto_6
    const/16 v20, 0x0

    .line 346
    .line 347
    const/16 v18, 0x0

    .line 348
    .line 349
    const/16 v19, 0x4

    .line 350
    .line 351
    move-object v15, v7

    .line 352
    move-object/from16 v17, v3

    .line 353
    .line 354
    invoke-direct/range {v15 .. v20}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 355
    .line 356
    .line 357
    :goto_7
    if-eqz v15, :cond_9

    .line 358
    .line 359
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    goto/16 :goto_2

    .line 363
    .line 364
    :cond_10
    const-string v0, "#mega-menu-sequex-main-menu li:has(> a:matchesOwn(^Film per Genere$)) .mega-sub-menu a.mega-menu-link"

    .line 365
    .line 366
    invoke-virtual {v2, v0}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0, v12}, LLh;->u(LfA;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    :cond_11
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-eqz v3, :cond_18

    .line 383
    .line 384
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    check-cast v3, LcA;

    .line 389
    .line 390
    invoke-static {v3, v11, v10}, LHO;->l(LcA;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v12

    .line 394
    invoke-static {v3, v9}, LLh;->l(LcA;Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-static {v12}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 399
    .line 400
    .line 401
    move-result v13

    .line 402
    if-nez v13, :cond_13

    .line 403
    .line 404
    invoke-static {v3}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 405
    .line 406
    .line 407
    move-result v13

    .line 408
    if-eqz v13, :cond_12

    .line 409
    .line 410
    goto :goto_9

    .line 411
    :cond_12
    const-string v13, "/category/"

    .line 412
    .line 413
    invoke-static {v12, v13, v14}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 414
    .line 415
    .line 416
    move-result v13

    .line 417
    if-nez v13, :cond_14

    .line 418
    .line 419
    :cond_13
    :goto_9
    const/4 v3, 0x0

    .line 420
    goto :goto_d

    .line 421
    :cond_14
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 422
    .line 423
    invoke-virtual {v3, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-static {v3, v8}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 431
    .line 432
    .line 433
    move-result v13

    .line 434
    if-lez v13, :cond_16

    .line 435
    .line 436
    new-instance v13, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 442
    .line 443
    .line 444
    move-result v15

    .line 445
    int-to-char v15, v15

    .line 446
    invoke-static {v15}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 447
    .line 448
    .line 449
    move-result v16

    .line 450
    if-eqz v16, :cond_15

    .line 451
    .line 452
    invoke-static {v15}, La31;->e(C)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v15

    .line 456
    goto :goto_a

    .line 457
    :cond_15
    invoke-static {v15}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v15

    .line 461
    :goto_a
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-static {v3, v7}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    :cond_16
    move-object/from16 v17, v3

    .line 479
    .line 480
    new-instance v3, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 481
    .line 482
    invoke-static {v12, v6, v5}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 483
    .line 484
    .line 485
    move-result v13

    .line 486
    if-eqz v13, :cond_17

    .line 487
    .line 488
    :goto_b
    move-object/from16 v16, v12

    .line 489
    .line 490
    goto :goto_c

    .line 491
    :cond_17
    sget-object v13, Lcom/streamflixreborn/streamflix/providers/CB01Provider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/CB01Provider;

    .line 492
    .line 493
    invoke-virtual {v13}, Lcom/streamflixreborn/streamflix/providers/CB01Provider;->getBaseUrl()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v13

    .line 497
    invoke-static {v13, v12}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v12

    .line 501
    goto :goto_b

    .line 502
    :goto_c
    const/16 v20, 0x0

    .line 503
    .line 504
    const/16 v18, 0x0

    .line 505
    .line 506
    const/16 v19, 0x4

    .line 507
    .line 508
    move-object v15, v3

    .line 509
    invoke-direct/range {v15 .. v20}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 510
    .line 511
    .line 512
    :goto_d
    if-eqz v3, :cond_11

    .line 513
    .line 514
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    goto/16 :goto_8

    .line 518
    .line 519
    :cond_18
    invoke-static {v2, v1}, LCn;->a0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/CB01Provider$search$$inlined$sortedBy$1;

    .line 524
    .line 525
    invoke-direct {v1}, Lcom/streamflixreborn/streamflix/providers/CB01Provider$search$$inlined$sortedBy$1;-><init>()V

    .line 526
    .line 527
    .line 528
    invoke-static {v1, v0}, LCn;->g0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    return-object v0

    .line 533
    :cond_19
    if-gt v1, v14, :cond_1b

    .line 534
    .line 535
    :try_start_4
    sget-object v2, Lcom/streamflixreborn/streamflix/providers/CB01Provider;->service:Lcom/streamflixreborn/streamflix/providers/CB01Provider$CB01Service;

    .line 536
    .line 537
    iput-object v0, v3, Lcom/streamflixreborn/streamflix/providers/CB01Provider$search$1;->L$0:Ljava/lang/Object;

    .line 538
    .line 539
    iput v1, v3, Lcom/streamflixreborn/streamflix/providers/CB01Provider$search$1;->I$0:I

    .line 540
    .line 541
    iput v13, v3, Lcom/streamflixreborn/streamflix/providers/CB01Provider$search$1;->label:I

    .line 542
    .line 543
    invoke-interface {v2, v0, v3}, Lcom/streamflixreborn/streamflix/providers/CB01Provider$CB01Service;->searchMovies(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    if-ne v2, v5, :cond_1a

    .line 548
    .line 549
    return-object v5

    .line 550
    :cond_1a
    :goto_e
    check-cast v2, Lay;

    .line 551
    .line 552
    goto :goto_10

    .line 553
    :cond_1b
    sget-object v2, Lcom/streamflixreborn/streamflix/providers/CB01Provider;->service:Lcom/streamflixreborn/streamflix/providers/CB01Provider$CB01Service;

    .line 554
    .line 555
    iput-object v0, v3, Lcom/streamflixreborn/streamflix/providers/CB01Provider$search$1;->L$0:Ljava/lang/Object;

    .line 556
    .line 557
    iput v1, v3, Lcom/streamflixreborn/streamflix/providers/CB01Provider$search$1;->I$0:I

    .line 558
    .line 559
    iput v11, v3, Lcom/streamflixreborn/streamflix/providers/CB01Provider$search$1;->label:I

    .line 560
    .line 561
    invoke-interface {v2, v1, v0, v3}, Lcom/streamflixreborn/streamflix/providers/CB01Provider$CB01Service;->searchMovies(ILjava/lang/String;Lhr;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    if-ne v2, v5, :cond_1c

    .line 566
    .line 567
    return-object v5

    .line 568
    :cond_1c
    :goto_f
    check-cast v2, Lay;

    .line 569
    .line 570
    :goto_10
    invoke-virtual {v2, v8}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-static {v2, v12}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    new-instance v6, Ljava/util/ArrayList;

    .line 578
    .line 579
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    :cond_1d
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 587
    .line 588
    .line 589
    move-result v11

    .line 590
    if-eqz v11, :cond_1e

    .line 591
    .line 592
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v11

    .line 596
    check-cast v11, LcA;

    .line 597
    .line 598
    sget-object v13, Lcom/streamflixreborn/streamflix/providers/CB01Provider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/CB01Provider;

    .line 599
    .line 600
    invoke-static {v11}, LJO;->c(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    invoke-direct {v13, v11}, Lcom/streamflixreborn/streamflix/providers/CB01Provider;->parseHomeMovie(LcA;)Lcom/streamflixreborn/streamflix/models/Movie;

    .line 604
    .line 605
    .line 606
    move-result-object v11

    .line 607
    if-eqz v11, :cond_1d

    .line 608
    .line 609
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 610
    .line 611
    .line 612
    goto :goto_11

    .line 613
    :cond_1e
    move v2, v1

    .line 614
    move-object v1, v0

    .line 615
    move-object v0, v6

    .line 616
    goto :goto_13

    .line 617
    :catch_1
    :goto_12
    move v2, v1

    .line 618
    move-object v1, v0

    .line 619
    move-object v0, v7

    .line 620
    :goto_13
    if-gt v2, v14, :cond_20

    .line 621
    .line 622
    :try_start_5
    sget-object v2, Lcom/streamflixreborn/streamflix/providers/CB01Provider;->service:Lcom/streamflixreborn/streamflix/providers/CB01Provider$CB01Service;

    .line 623
    .line 624
    iput-object v0, v3, Lcom/streamflixreborn/streamflix/providers/CB01Provider$search$1;->L$0:Ljava/lang/Object;

    .line 625
    .line 626
    iput v10, v3, Lcom/streamflixreborn/streamflix/providers/CB01Provider$search$1;->label:I

    .line 627
    .line 628
    invoke-interface {v2, v1, v3}, Lcom/streamflixreborn/streamflix/providers/CB01Provider$CB01Service;->searchTvShows(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    if-ne v2, v5, :cond_1f

    .line 633
    .line 634
    return-object v5

    .line 635
    :cond_1f
    :goto_14
    check-cast v2, Lay;

    .line 636
    .line 637
    goto :goto_16

    .line 638
    :cond_20
    sget-object v6, Lcom/streamflixreborn/streamflix/providers/CB01Provider;->service:Lcom/streamflixreborn/streamflix/providers/CB01Provider$CB01Service;

    .line 639
    .line 640
    iput-object v0, v3, Lcom/streamflixreborn/streamflix/providers/CB01Provider$search$1;->L$0:Ljava/lang/Object;

    .line 641
    .line 642
    iput v9, v3, Lcom/streamflixreborn/streamflix/providers/CB01Provider$search$1;->label:I

    .line 643
    .line 644
    invoke-interface {v6, v2, v1, v3}, Lcom/streamflixreborn/streamflix/providers/CB01Provider$CB01Service;->searchTvShows(ILjava/lang/String;Lhr;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    if-ne v2, v5, :cond_21

    .line 649
    .line 650
    return-object v5

    .line 651
    :cond_21
    :goto_15
    check-cast v2, Lay;

    .line 652
    .line 653
    :goto_16
    invoke-virtual {v2, v8}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-static {v1, v12}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    new-instance v2, Ljava/util/ArrayList;

    .line 661
    .line 662
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    :cond_22
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    if-eqz v3, :cond_23

    .line 674
    .line 675
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    check-cast v3, LcA;

    .line 680
    .line 681
    sget-object v5, Lcom/streamflixreborn/streamflix/providers/CB01Provider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/CB01Provider;

    .line 682
    .line 683
    invoke-static {v3}, LJO;->c(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    invoke-direct {v5, v3}, Lcom/streamflixreborn/streamflix/providers/CB01Provider;->parseHomeTvShow(LcA;)Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    if-eqz v3, :cond_22

    .line 691
    .line 692
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 693
    .line 694
    .line 695
    goto :goto_17

    .line 696
    :cond_23
    move-object v7, v2

    .line 697
    :catch_2
    invoke-static {v7, v0}, LCn;->a0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    return-object v0
.end method
