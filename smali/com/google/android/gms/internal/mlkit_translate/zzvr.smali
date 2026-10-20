.class final Lcom/google/android/gms/internal/mlkit_translate/zzvr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/regex/Pattern;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/lang/String;

.field private final zzf:Lcom/google/android/gms/internal/mlkit_translate/zzwb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^[^:]+:([0-9]+):(android|ios|web):([0-9a-f]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzvr;->zza:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/internal/mlkit_translate/zzwb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvr;->zzb:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvr;->zzc:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvr;->zzd:Ljava/lang/String;

    .line 9
    .line 10
    sget-object p1, Lcom/google/android/gms/internal/mlkit_translate/zzvr;->zza:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvr;->zze:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p9, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvr;->zzf:Lcom/google/android/gms/internal/mlkit_translate/zzwb;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final zza(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_translate/zzud;)Lcom/google/android/gms/internal/mlkit_translate/zzvt;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/mlkit_translate/zzwa;
        }
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p10

    .line 6
    .line 7
    const-string v5, "MLKitRemoteConfigFetch"

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 11
    .line 12
    .line 13
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const-wide/16 v7, 0x5

    .line 16
    .line 17
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v9

    .line 21
    long-to-int v9, v9

    .line 22
    invoke-virtual {p1, v9}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    long-to-int v6, v6

    .line 30
    invoke-virtual {p1, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 31
    .line 32
    .line 33
    const-string v6, "If-None-Match"

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-virtual {p1, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v6, "X-Goog-Api-Key"

    .line 40
    .line 41
    iget-object v8, v1, Lcom/google/android/gms/internal/mlkit_translate/zzvr;->zzd:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v6, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v6, v1, Lcom/google/android/gms/internal/mlkit_translate/zzvr;->zzb:Landroid/content/Context;

    .line 47
    .line 48
    const-string v8, "X-Android-Package"

    .line 49
    .line 50
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {p1, v8, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x4

    .line 58
    const/4 v8, 0x0

    .line 59
    :try_start_0
    iget-object v9, v1, Lcom/google/android/gms/internal/mlkit_translate/zzvr;->zzb:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-static {v9}, LWK0;->a(Landroid/content/Context;)Ldv;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    iget-object v9, v9, Ldv;->Q:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    const/16 v11, 0x40

    .line 76
    .line 77
    invoke-virtual {v9, v10, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    iget-object v10, v9, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 82
    .line 83
    if-eqz v10, :cond_3

    .line 84
    .line 85
    array-length v10, v10

    .line 86
    if-ne v10, v0, :cond_3

    .line 87
    .line 88
    const-string v0, "SHA1"
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 89
    .line 90
    move v10, v8

    .line 91
    :goto_0
    const/4 v11, 0x2

    .line 92
    if-ge v10, v11, :cond_0

    .line 93
    .line 94
    :try_start_1
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 95
    .line 96
    .line 97
    move-result-object v11
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    if-nez v11, :cond_1

    .line 99
    .line 100
    :catch_0
    add-int/lit8 v10, v10, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    move-object v11, v7

    .line 104
    :cond_1
    if-nez v11, :cond_2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    :try_start_2
    iget-object v0, v9, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 108
    .line 109
    aget-object v0, v0, v8

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v11, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    :goto_1
    move-object v0, v7

    .line 121
    :goto_2
    if-nez v0, :cond_4

    .line 122
    .line 123
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_translate/zzvr;->zzb:Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v9, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v10, "Could not get fingerprint hash for package: "

    .line 135
    .line 136
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    :goto_3
    move-object v0, v7

    .line 150
    goto :goto_6

    .line 151
    :catch_1
    move-exception v0

    .line 152
    goto :goto_5

    .line 153
    :cond_4
    array-length v9, v0

    .line 154
    add-int v10, v9, v9

    .line 155
    .line 156
    new-instance v11, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 159
    .line 160
    .line 161
    move v10, v8

    .line 162
    :goto_4
    if-ge v10, v9, :cond_5

    .line 163
    .line 164
    sget-object v12, LMQ0;->R:[C

    .line 165
    .line 166
    aget-byte v13, v0, v10

    .line 167
    .line 168
    and-int/lit16 v13, v13, 0xf0

    .line 169
    .line 170
    ushr-int/2addr v13, v6

    .line 171
    aget-char v13, v12, v13

    .line 172
    .line 173
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    aget-byte v13, v0, v10

    .line 177
    .line 178
    and-int/lit8 v13, v13, 0xf

    .line 179
    .line 180
    aget-char v12, v12, v13

    .line 181
    .line 182
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    add-int/lit8 v10, v10, 0x1

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_5
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 192
    goto :goto_6

    .line 193
    :goto_5
    iget-object v9, v1, Lcom/google/android/gms/internal/mlkit_translate/zzvr;->zzb:Landroid/content/Context;

    .line 194
    .line 195
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    const-string v10, "No such package: "

    .line 204
    .line 205
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-static {v5, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :goto_6
    const-string v9, "X-Android-Cert"

    .line 214
    .line 215
    invoke-virtual {p1, v9, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string v0, "X-Google-GFE-Can-Retry"

    .line 219
    .line 220
    const-string v9, "yes"

    .line 221
    .line 222
    invoke-virtual {p1, v0, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v0, "Content-Type"

    .line 226
    .line 227
    const-string v9, "application/json"

    .line 228
    .line 229
    invoke-virtual {p1, v0, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string v0, "Accept"

    .line 233
    .line 234
    invoke-virtual {p1, v0, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    move-object/from16 v0, p6

    .line 238
    .line 239
    check-cast v0, Lcom/google/android/gms/internal/mlkit_translate/zzw;

    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzw;->zzh()Lcom/google/android/gms/internal/mlkit_translate/zzy;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    if-eqz v9, :cond_6

    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    check-cast v9, Ljava/util/Map$Entry;

    .line 260
    .line 261
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    check-cast v10, Ljava/lang/String;

    .line 266
    .line 267
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    check-cast v9, Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {p1, v10, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_6
    const/4 v0, 0x3

    .line 278
    invoke-static {v5, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    if-nez v9, :cond_7

    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_7
    invoke-virtual {p1}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    if-eqz v10, :cond_9

    .line 302
    .line 303
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    check-cast v10, Ljava/util/Map$Entry;

    .line 308
    .line 309
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    check-cast v11, Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {v11}, Lcom/google/android/gms/internal/mlkit_translate/zzb;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    const-string v13, "api-key"

    .line 320
    .line 321
    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 322
    .line 323
    .line 324
    move-result v12

    .line 325
    if-nez v12, :cond_8

    .line 326
    .line 327
    invoke-static {v11}, Lcom/google/android/gms/internal/mlkit_translate/zzb;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    const-string v12, "android-cert"

    .line 332
    .line 333
    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    if-nez v11, :cond_8

    .line 338
    .line 339
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    check-cast v10, Ljava/util/List;

    .line 344
    .line 345
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v11

    .line 353
    if-eqz v11, :cond_8

    .line 354
    .line 355
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    check-cast v11, Ljava/lang/String;

    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_9
    :goto_9
    new-instance v9, Ljava/util/HashMap;

    .line 363
    .line 364
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 365
    .line 366
    .line 367
    if-eqz v3, :cond_18

    .line 368
    .line 369
    const-string v10, "appInstanceId"

    .line 370
    .line 371
    invoke-virtual {v9, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    const-string v3, "appInstanceIdToken"

    .line 375
    .line 376
    move-object/from16 v10, p3

    .line 377
    .line 378
    invoke-virtual {v9, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    iget-object v10, v1, Lcom/google/android/gms/internal/mlkit_translate/zzvr;->zzc:Ljava/lang/String;

    .line 382
    .line 383
    const-string v11, "appId"

    .line 384
    .line 385
    invoke-virtual {v9, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    iget-object v10, v1, Lcom/google/android/gms/internal/mlkit_translate/zzvr;->zzb:Landroid/content/Context;

    .line 389
    .line 390
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    iget-object v10, v10, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 399
    .line 400
    invoke-virtual {v10}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    const-string v12, "countryCode"

    .line 405
    .line 406
    invoke-virtual {v9, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v10}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    const-string v11, "languageCode"

    .line 414
    .line 415
    invoke-virtual {v9, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 419
    .line 420
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    const-string v11, "platformVersion"

    .line 425
    .line 426
    invoke-virtual {v9, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    invoke-virtual {v10}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    const-string v11, "timeZone"

    .line 438
    .line 439
    invoke-virtual {v9, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    :try_start_3
    iget-object v10, v1, Lcom/google/android/gms/internal/mlkit_translate/zzvr;->zzb:Landroid/content/Context;

    .line 443
    .line 444
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    iget-object v11, v1, Lcom/google/android/gms/internal/mlkit_translate/zzvr;->zzb:Landroid/content/Context;

    .line 449
    .line 450
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v11

    .line 454
    invoke-virtual {v10, v11, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    if-eqz v8, :cond_a

    .line 459
    .line 460
    iget-object v8, v8, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    .line 461
    .line 462
    goto :goto_a

    .line 463
    :catch_2
    :cond_a
    move-object v8, v7

    .line 464
    :goto_a
    new-instance v10, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    const-string v8, "-MLKit-null"

    .line 473
    .line 474
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    const-string v10, "APP_VERSION: "

    .line 482
    .line 483
    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    const-string v10, "appVersion"

    .line 487
    .line 488
    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    iget-object v8, v1, Lcom/google/android/gms/internal/mlkit_translate/zzvr;->zzb:Landroid/content/Context;

    .line 492
    .line 493
    const-string v10, "packageName"

    .line 494
    .line 495
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    const-string v8, "sdkVersion"

    .line 503
    .line 504
    const-string v10, "o:a:mlkit:1.0.0"

    .line 505
    .line 506
    invoke-virtual {v9, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    new-instance v8, LfP;

    .line 510
    .line 511
    move-object/from16 v10, p4

    .line 512
    .line 513
    invoke-direct {v8, v10}, LfP;-><init>(Ljava/util/Map;)V

    .line 514
    .line 515
    .line 516
    const-string v10, "analyticsUserProperties"

    .line 517
    .line 518
    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    new-instance v8, LfP;

    .line 522
    .line 523
    invoke-direct {v8, v9}, LfP;-><init>(Ljava/util/Map;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v5, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 527
    .line 528
    .line 529
    move-result v9

    .line 530
    if-nez v9, :cond_b

    .line 531
    .line 532
    goto :goto_c

    .line 533
    :cond_b
    new-instance v9, LfP;

    .line 534
    .line 535
    invoke-direct {v9}, LfP;-><init>()V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v8}, LfP;->n()Ljava/util/Iterator;

    .line 539
    .line 540
    .line 541
    move-result-object v10

    .line 542
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 543
    .line 544
    .line 545
    move-result v11

    .line 546
    if-eqz v11, :cond_c

    .line 547
    .line 548
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v11

    .line 552
    check-cast v11, Ljava/lang/String;

    .line 553
    .line 554
    :try_start_4
    invoke-virtual {v8, v11}, LfP;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v12

    .line 558
    invoke-virtual {v9, v12, v11}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch LeP; {:try_start_4 .. :try_end_4} :catch_3

    .line 559
    .line 560
    .line 561
    goto :goto_b

    .line 562
    :catch_3
    move-exception v0

    .line 563
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 564
    .line 565
    const-string v3, "shallowCopyJsonObject: concurrent mutation?"

    .line 566
    .line 567
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 568
    .line 569
    .line 570
    throw v2

    .line 571
    :cond_c
    iget-object v10, v9, LfP;->a:Ljava/util/HashMap;

    .line 572
    .line 573
    invoke-virtual {v10, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v9}, LfP;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    const-string v9, "HTTP Request Body: "

    .line 581
    .line 582
    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    :goto_c
    invoke-virtual {v8}, LfP;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 590
    .line 591
    invoke-virtual {v3, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    new-instance v8, Lcom/google/android/gms/internal/mlkit_translate/zzud;

    .line 596
    .line 597
    invoke-direct {v8}, Lcom/google/android/gms/internal/mlkit_translate/zzud;-><init>()V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzg()V

    .line 601
    .line 602
    .line 603
    :try_start_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v9

    .line 607
    const-string v10, "Connecting: "

    .line 608
    .line 609
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 610
    .line 611
    .line 612
    :try_start_6
    array-length v9, v3

    .line 613
    invoke-virtual {p1, v9}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 614
    .line 615
    .line 616
    new-instance v9, Ljava/io/BufferedOutputStream;

    .line 617
    .line 618
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 619
    .line 620
    .line 621
    move-result-object v10

    .line 622
    invoke-direct {v9, v10}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v9, v3}, Ljava/io/OutputStream;->write([B)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    .line 632
    .line 633
    .line 634
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 635
    .line 636
    .line 637
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 638
    .line 639
    .line 640
    move-result v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_b
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 641
    :try_start_7
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzf(I)V

    .line 642
    .line 643
    .line 644
    const/16 v9, 0xc8

    .line 645
    .line 646
    if-ne v3, v9, :cond_14

    .line 647
    .line 648
    invoke-static {v5, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-nez v0, :cond_d

    .line 653
    .line 654
    goto :goto_e

    .line 655
    :cond_d
    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    if-eqz v3, :cond_f

    .line 672
    .line 673
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    check-cast v3, Ljava/util/Map$Entry;

    .line 678
    .line 679
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    check-cast v5, Ljava/util/List;

    .line 684
    .line 685
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 690
    .line 691
    .line 692
    move-result v6

    .line 693
    if-eqz v6, :cond_e

    .line 694
    .line 695
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v6

    .line 699
    check-cast v6, Ljava/lang/String;

    .line 700
    .line 701
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v6

    .line 705
    check-cast v6, Ljava/lang/String;

    .line 706
    .line 707
    goto :goto_d

    .line 708
    :catchall_0
    move-exception v0

    .line 709
    goto/16 :goto_18

    .line 710
    .line 711
    :cond_f
    :goto_e
    const-string v0, "ETag"

    .line 712
    .line 713
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 717
    :try_start_8
    new-instance v3, Ljava/io/BufferedReader;

    .line 718
    .line 719
    new-instance v5, Ljava/io/InputStreamReader;

    .line 720
    .line 721
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 722
    .line 723
    .line 724
    move-result-object v6

    .line 725
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 726
    .line 727
    invoke-direct {v5, v6, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 728
    .line 729
    .line 730
    invoke-direct {v3, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 731
    .line 732
    .line 733
    new-instance v5, Ljava/lang/StringBuilder;

    .line 734
    .line 735
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 736
    .line 737
    .line 738
    :goto_f
    invoke-virtual {v3}, Ljava/io/BufferedReader;->read()I

    .line 739
    .line 740
    .line 741
    move-result v6

    .line 742
    const/4 v9, -0x1

    .line 743
    if-eq v6, v9, :cond_10

    .line 744
    .line 745
    int-to-char v6, v6

    .line 746
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    goto :goto_f

    .line 750
    :catch_4
    move-exception v0

    .line 751
    goto/16 :goto_15

    .line 752
    .line 753
    :catch_5
    move-exception v0

    .line 754
    goto/16 :goto_16

    .line 755
    .line 756
    :cond_10
    new-instance v3, LfP;

    .line 757
    .line 758
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    invoke-direct {v3, v5}, LfP;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch LeP; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 763
    .line 764
    .line 765
    :try_start_9
    invoke-virtual {v3}, LfP;->toString()Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 766
    .line 767
    .line 768
    :try_start_a
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 769
    .line 770
    .line 771
    :try_start_b
    const-string v2, "state"

    .line 772
    .line 773
    invoke-virtual {v3, v2}, LfP;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    const-string v5, "NO_CHANGE"

    .line 778
    .line 779
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v2
    :try_end_b
    .catch LeP; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 783
    if-nez v2, :cond_11

    .line 784
    .line 785
    goto :goto_10

    .line 786
    :cond_11
    :try_start_c
    invoke-static/range {p7 .. p7}, Lcom/google/android/gms/internal/mlkit_translate/zzvt;->zzb(Ljava/util/Date;)Lcom/google/android/gms/internal/mlkit_translate/zzvt;

    .line 787
    .line 788
    .line 789
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 790
    goto :goto_13

    .line 791
    :catchall_1
    move-exception v0

    .line 792
    goto/16 :goto_19

    .line 793
    .line 794
    :catch_6
    :goto_10
    :try_start_d
    new-instance v2, Lcom/google/android/gms/internal/mlkit_translate/zzvp;

    .line 795
    .line 796
    invoke-direct {v2, v7}, Lcom/google/android/gms/internal/mlkit_translate/zzvp;-><init>(Lcom/google/android/gms/internal/mlkit_translate/zzvo;)V

    .line 797
    .line 798
    .line 799
    move-object/from16 v5, p7

    .line 800
    .line 801
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/mlkit_translate/zzvp;->zzc(Ljava/util/Date;)Lcom/google/android/gms/internal/mlkit_translate/zzvp;
    :try_end_d
    .catch LeP; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 802
    .line 803
    .line 804
    :try_start_e
    const-string v5, "entries"

    .line 805
    .line 806
    invoke-virtual {v3, v5}, LfP;->i(Ljava/lang/String;)LfP;

    .line 807
    .line 808
    .line 809
    move-result-object v5
    :try_end_e
    .catch LeP; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 810
    goto :goto_11

    .line 811
    :catch_7
    move-object v5, v7

    .line 812
    :goto_11
    if-eqz v5, :cond_12

    .line 813
    .line 814
    :try_start_f
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/mlkit_translate/zzvp;->zza(LfP;)Lcom/google/android/gms/internal/mlkit_translate/zzvp;
    :try_end_f
    .catch LeP; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 815
    .line 816
    .line 817
    goto :goto_12

    .line 818
    :catch_8
    move-exception v0

    .line 819
    goto :goto_14

    .line 820
    :cond_12
    :goto_12
    :try_start_10
    const-string v5, "experimentDescriptions"

    .line 821
    .line 822
    invoke-virtual {v3, v5}, LfP;->h(Ljava/lang/String;)LdP;

    .line 823
    .line 824
    .line 825
    move-result-object v7
    :try_end_10
    .catch LeP; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 826
    :catch_9
    if-eqz v7, :cond_13

    .line 827
    .line 828
    :try_start_11
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/mlkit_translate/zzvp;->zzb(LdP;)Lcom/google/android/gms/internal/mlkit_translate/zzvp;

    .line 829
    .line 830
    .line 831
    :cond_13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_translate/zzvp;->zzd()Lcom/google/android/gms/internal/mlkit_translate/zzvq;

    .line 832
    .line 833
    .line 834
    move-result-object v2
    :try_end_11
    .catch LeP; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 835
    :try_start_12
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzvt;->zzc(Lcom/google/android/gms/internal/mlkit_translate/zzvq;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzvt;

    .line 836
    .line 837
    .line 838
    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 839
    :goto_13
    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zze()V

    .line 840
    .line 841
    .line 842
    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_translate/zzvr;->zzf:Lcom/google/android/gms/internal/mlkit_translate/zzwb;

    .line 843
    .line 844
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/mlkit_translate/zzwb;->zzd(Lcom/google/android/gms/internal/mlkit_translate/zzud;)V

    .line 845
    .line 846
    .line 847
    return-object v0

    .line 848
    :goto_14
    :try_start_13
    sget-object v2, Lcom/google/android/gms/internal/mlkit_translate/zzsi;->zzd:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    .line 849
    .line 850
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzd(Lcom/google/android/gms/internal/mlkit_translate/zzsi;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzb(Lcom/google/android/gms/internal/mlkit_translate/zzsi;)V

    .line 854
    .line 855
    .line 856
    new-instance v2, Lcom/google/android/gms/internal/mlkit_translate/zzvz;

    .line 857
    .line 858
    const-string v3, "Fetch failed: fetch response could not be parsed."

    .line 859
    .line 860
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzvz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 861
    .line 862
    .line 863
    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 864
    :goto_15
    :try_start_14
    sget-object v3, Lcom/google/android/gms/internal/mlkit_translate/zzsi;->zzc:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    .line 865
    .line 866
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzd(Lcom/google/android/gms/internal/mlkit_translate/zzsi;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzb(Lcom/google/android/gms/internal/mlkit_translate/zzsi;)V

    .line 870
    .line 871
    .line 872
    new-instance v3, Lcom/google/android/gms/internal/mlkit_translate/zzvz;

    .line 873
    .line 874
    const-string v4, "The client had an error while calling the backend!"

    .line 875
    .line 876
    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzvz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 877
    .line 878
    .line 879
    throw v3

    .line 880
    :goto_16
    sget-object v3, Lcom/google/android/gms/internal/mlkit_translate/zzsi;->zze:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    .line 881
    .line 882
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzd(Lcom/google/android/gms/internal/mlkit_translate/zzsi;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzb(Lcom/google/android/gms/internal/mlkit_translate/zzsi;)V

    .line 886
    .line 887
    .line 888
    new-instance v3, Lcom/google/android/gms/internal/mlkit_translate/zzvz;

    .line 889
    .line 890
    const-string v4, "Error parsing the server output"

    .line 891
    .line 892
    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzvz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 893
    .line 894
    .line 895
    throw v3

    .line 896
    :cond_14
    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzsi;->zzc:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    .line 897
    .line 898
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzd(Lcom/google/android/gms/internal/mlkit_translate/zzsi;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzb(Lcom/google/android/gms/internal/mlkit_translate/zzsi;)V

    .line 902
    .line 903
    .line 904
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    if-eqz v0, :cond_16

    .line 909
    .line 910
    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 923
    .line 924
    .line 925
    move-result v4

    .line 926
    if-eqz v4, :cond_16

    .line 927
    .line 928
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v4

    .line 932
    check-cast v4, Ljava/util/Map$Entry;

    .line 933
    .line 934
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v6

    .line 938
    check-cast v6, Ljava/util/List;

    .line 939
    .line 940
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 941
    .line 942
    .line 943
    move-result-object v6

    .line 944
    :goto_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 945
    .line 946
    .line 947
    move-result v7

    .line 948
    if-eqz v7, :cond_15

    .line 949
    .line 950
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v7

    .line 954
    check-cast v7, Ljava/lang/String;

    .line 955
    .line 956
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v7

    .line 960
    check-cast v7, Ljava/lang/String;

    .line 961
    .line 962
    goto :goto_17

    .line 963
    :cond_16
    const/4 v0, 0x5

    .line 964
    invoke-static {v5, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    if-eqz v0, :cond_17

    .line 969
    .line 970
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    if-eqz v0, :cond_17

    .line 975
    .line 976
    new-instance v4, Ljava/util/Scanner;

    .line 977
    .line 978
    invoke-direct {v4, v0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 979
    .line 980
    .line 981
    const-string v0, "\\A"

    .line 982
    .line 983
    invoke-virtual {v4, v0}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    invoke-virtual {v0}, Ljava/util/Scanner;->hasNext()Z

    .line 988
    .line 989
    .line 990
    move-result v4

    .line 991
    if-eqz v4, :cond_17

    .line 992
    .line 993
    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    const-string v4, "HTTP Error Stream: "

    .line 998
    .line 999
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 1004
    .line 1005
    .line 1006
    :cond_17
    :try_start_15
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzwe;

    .line 1007
    .line 1008
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v4

    .line 1012
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/mlkit_translate/zzwe;-><init>(ILjava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    throw v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_a
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 1016
    :catch_a
    move-exception v0

    .line 1017
    :try_start_16
    new-instance v4, Lcom/google/android/gms/internal/mlkit_translate/zzwe;

    .line 1018
    .line 1019
    const-string v5, "<error reading HTTP response>"

    .line 1020
    .line 1021
    invoke-direct {v4, v3, v5, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzwe;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1022
    .line 1023
    .line 1024
    throw v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 1025
    :goto_18
    :try_start_17
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1026
    .line 1027
    .line 1028
    throw v0

    .line 1029
    :catch_b
    move-exception v0

    .line 1030
    sget-object v3, Lcom/google/android/gms/internal/mlkit_translate/zzsi;->zzb:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    .line 1031
    .line 1032
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzd(Lcom/google/android/gms/internal/mlkit_translate/zzsi;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzb(Lcom/google/android/gms/internal/mlkit_translate/zzsi;)V

    .line 1036
    .line 1037
    .line 1038
    new-instance v3, Lcom/google/android/gms/internal/mlkit_translate/zzvz;

    .line 1039
    .line 1040
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    const-string v4, "Error connecting to "

    .line 1045
    .line 1046
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    invoke-direct {v3, v2, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzvz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1051
    .line 1052
    .line 1053
    throw v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 1054
    :goto_19
    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zze()V

    .line 1055
    .line 1056
    .line 1057
    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_translate/zzvr;->zzf:Lcom/google/android/gms/internal/mlkit_translate/zzwb;

    .line 1058
    .line 1059
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/mlkit_translate/zzwb;->zzd(Lcom/google/android/gms/internal/mlkit_translate/zzud;)V

    .line 1060
    .line 1061
    .line 1062
    throw v0

    .line 1063
    :cond_18
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzvz;

    .line 1064
    .line 1065
    const-string v2, "Fetch failed: Firebase instance id is null."

    .line 1066
    .line 1067
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_translate/zzvz;-><init>(Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    throw v0
.end method

.method public final zzb()Ljava/net/HttpURLConnection;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/mlkit_translate/zzwa;
        }
    .end annotation

    .line 1
    const-string v0, "/namespaces/firebase:fetch"

    .line 2
    .line 3
    const-string v1, "https://firebaseremoteconfig.googleapis.com/v1/projects/"

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvr;->zze:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    return-object v0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    new-instance v1, Lcom/google/android/gms/internal/mlkit_translate/zzwa;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzwa;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method
