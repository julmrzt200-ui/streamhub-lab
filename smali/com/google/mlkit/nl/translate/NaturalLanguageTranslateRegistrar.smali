.class public Lcom/google/mlkit/nl/translate/NaturalLanguageTranslateRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lap;


# static fields
.field public static final synthetic zza:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 21

    .line 1
    const-class v0, Lcom/google/mlkit/nl/translate/internal/zzam;

    .line 2
    .line 3
    invoke-static {v0}, LJo;->a(Ljava/lang/Class;)LZ31;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Liw;

    .line 8
    .line 9
    const-class v3, Lcom/google/mlkit/nl/translate/internal/zzz;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v2, v4, v5, v3}, Liw;-><init>(IILjava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, LZ31;->a(Liw;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Liw;

    .line 20
    .line 21
    const-class v6, Lcom/google/mlkit/nl/translate/internal/zzp;

    .line 22
    .line 23
    invoke-direct {v2, v4, v5, v6}, Liw;-><init>(IILjava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, LZ31;->a(Liw;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/google/mlkit/nl/translate/zza;

    .line 30
    .line 31
    invoke-direct {v2}, Lcom/google/mlkit/nl/translate/zza;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, v1, LZ31;->e:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v1}, LZ31;->b()LJo;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const-class v1, Lcom/google/mlkit/common/model/RemoteModelManager$RemoteModelManagerRegistration;

    .line 41
    .line 42
    invoke-static {v1}, LJo;->a(Ljava/lang/Class;)LZ31;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput v4, v1, LZ31;->b:I

    .line 47
    .line 48
    new-instance v2, Liw;

    .line 49
    .line 50
    invoke-direct {v2, v4, v4, v0}, Liw;-><init>(IILjava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, LZ31;->a(Liw;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/google/mlkit/nl/translate/zzb;

    .line 57
    .line 58
    invoke-direct {v0}, Lcom/google/mlkit/nl/translate/zzb;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, v1, LZ31;->e:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v1}, LZ31;->b()LJo;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-static {v6}, LJo;->a(Ljava/lang/Class;)LZ31;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Liw;

    .line 72
    .line 73
    const-class v2, Landroid/content/Context;

    .line 74
    .line 75
    invoke-direct {v1, v4, v5, v2}, Liw;-><init>(IILjava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, LZ31;->a(Liw;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Liw;

    .line 82
    .line 83
    const-class v9, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    .line 84
    .line 85
    invoke-direct {v1, v4, v5, v9}, Liw;-><init>(IILjava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, LZ31;->a(Liw;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lcom/google/mlkit/nl/translate/zzc;

    .line 92
    .line 93
    invoke-direct {v1}, Lcom/google/mlkit/nl/translate/zzc;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v1, v0, LZ31;->e:Ljava/lang/Object;

    .line 97
    .line 98
    iget v1, v0, LZ31;->a:I

    .line 99
    .line 100
    if-nez v1, :cond_0

    .line 101
    .line 102
    move v1, v4

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    move v1, v5

    .line 105
    :goto_0
    if-eqz v1, :cond_1

    .line 106
    .line 107
    iput v4, v0, LZ31;->a:I

    .line 108
    .line 109
    invoke-virtual {v0}, LZ31;->b()LJo;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-class v1, Lcom/google/mlkit/nl/translate/internal/zzi;

    .line 114
    .line 115
    invoke-static {v1}, LJo;->a(Ljava/lang/Class;)LZ31;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    new-instance v11, Liw;

    .line 120
    .line 121
    const-class v12, Lcom/google/mlkit/nl/translate/internal/zzae;

    .line 122
    .line 123
    invoke-direct {v11, v4, v5, v12}, Liw;-><init>(IILjava/lang/Class;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10, v11}, LZ31;->a(Liw;)V

    .line 127
    .line 128
    .line 129
    new-instance v11, Liw;

    .line 130
    .line 131
    invoke-direct {v11, v4, v5, v9}, Liw;-><init>(IILjava/lang/Class;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10, v11}, LZ31;->a(Liw;)V

    .line 135
    .line 136
    .line 137
    new-instance v11, Liw;

    .line 138
    .line 139
    const-class v13, Lcom/google/mlkit/nl/translate/internal/zzq;

    .line 140
    .line 141
    invoke-direct {v11, v4, v5, v13}, Liw;-><init>(IILjava/lang/Class;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, v11}, LZ31;->a(Liw;)V

    .line 145
    .line 146
    .line 147
    new-instance v11, Lcom/google/mlkit/nl/translate/zzd;

    .line 148
    .line 149
    invoke-direct {v11}, Lcom/google/mlkit/nl/translate/zzd;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v11, v10, LZ31;->e:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {v10}, LZ31;->b()LJo;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    const-class v11, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl$Factory;

    .line 159
    .line 160
    invoke-static {v11}, LJo;->a(Ljava/lang/Class;)LZ31;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    new-instance v14, Liw;

    .line 165
    .line 166
    invoke-direct {v14, v4, v4, v3}, Liw;-><init>(IILjava/lang/Class;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11, v14}, LZ31;->a(Liw;)V

    .line 170
    .line 171
    .line 172
    new-instance v14, Liw;

    .line 173
    .line 174
    invoke-direct {v14, v4, v5, v1}, Liw;-><init>(IILjava/lang/Class;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11, v14}, LZ31;->a(Liw;)V

    .line 178
    .line 179
    .line 180
    new-instance v1, Liw;

    .line 181
    .line 182
    invoke-direct {v1, v4, v5, v13}, Liw;-><init>(IILjava/lang/Class;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v11, v1}, LZ31;->a(Liw;)V

    .line 186
    .line 187
    .line 188
    new-instance v1, Liw;

    .line 189
    .line 190
    invoke-direct {v1, v4, v5, v12}, Liw;-><init>(IILjava/lang/Class;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11, v1}, LZ31;->a(Liw;)V

    .line 194
    .line 195
    .line 196
    new-instance v1, Liw;

    .line 197
    .line 198
    const-class v14, Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;

    .line 199
    .line 200
    invoke-direct {v1, v4, v5, v14}, Liw;-><init>(IILjava/lang/Class;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v11, v1}, LZ31;->a(Liw;)V

    .line 204
    .line 205
    .line 206
    new-instance v1, Liw;

    .line 207
    .line 208
    invoke-direct {v1, v4, v5, v6}, Liw;-><init>(IILjava/lang/Class;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v11, v1}, LZ31;->a(Liw;)V

    .line 212
    .line 213
    .line 214
    new-instance v1, Liw;

    .line 215
    .line 216
    const-class v6, Lcom/google/mlkit/common/sdkinternal/CloseGuard$Factory;

    .line 217
    .line 218
    invoke-direct {v1, v4, v5, v6}, Liw;-><init>(IILjava/lang/Class;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v11, v1}, LZ31;->a(Liw;)V

    .line 222
    .line 223
    .line 224
    new-instance v1, Lcom/google/mlkit/nl/translate/zze;

    .line 225
    .line 226
    invoke-direct {v1}, Lcom/google/mlkit/nl/translate/zze;-><init>()V

    .line 227
    .line 228
    .line 229
    iput-object v1, v11, LZ31;->e:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-virtual {v11}, LZ31;->b()LJo;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    invoke-static {v13}, LJo;->a(Ljava/lang/Class;)LZ31;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    new-instance v6, Lcom/google/mlkit/nl/translate/zzf;

    .line 240
    .line 241
    invoke-direct {v6}, Lcom/google/mlkit/nl/translate/zzf;-><init>()V

    .line 242
    .line 243
    .line 244
    iput-object v6, v1, LZ31;->e:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-virtual {v1}, LZ31;->b()LJo;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v12}, LJo;->a(Ljava/lang/Class;)LZ31;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    new-instance v14, Liw;

    .line 255
    .line 256
    invoke-direct {v14, v4, v5, v2}, Liw;-><init>(IILjava/lang/Class;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6, v14}, LZ31;->a(Liw;)V

    .line 260
    .line 261
    .line 262
    new-instance v14, Liw;

    .line 263
    .line 264
    invoke-direct {v14, v4, v5, v13}, Liw;-><init>(IILjava/lang/Class;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v14}, LZ31;->a(Liw;)V

    .line 268
    .line 269
    .line 270
    new-instance v14, Liw;

    .line 271
    .line 272
    invoke-direct {v14, v4, v5, v9}, Liw;-><init>(IILjava/lang/Class;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v14}, LZ31;->a(Liw;)V

    .line 276
    .line 277
    .line 278
    new-instance v14, Lcom/google/mlkit/nl/translate/zzg;

    .line 279
    .line 280
    invoke-direct {v14}, Lcom/google/mlkit/nl/translate/zzg;-><init>()V

    .line 281
    .line 282
    .line 283
    iput-object v14, v6, LZ31;->e:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-virtual {v6}, LZ31;->b()LJo;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    const-class v14, Lcom/google/mlkit/nl/translate/internal/zzy;

    .line 290
    .line 291
    invoke-static {v14}, LJo;->a(Ljava/lang/Class;)LZ31;

    .line 292
    .line 293
    .line 294
    move-result-object v15

    .line 295
    new-instance v4, Lcom/google/mlkit/nl/translate/zzh;

    .line 296
    .line 297
    invoke-direct {v4}, Lcom/google/mlkit/nl/translate/zzh;-><init>()V

    .line 298
    .line 299
    .line 300
    iput-object v4, v15, LZ31;->e:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-virtual {v15}, LZ31;->b()LJo;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    const-class v15, Lcom/google/mlkit/nl/translate/internal/zzg;

    .line 307
    .line 308
    invoke-static {v15}, LJo;->a(Ljava/lang/Class;)LZ31;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    move-object/from16 v17, v4

    .line 313
    .line 314
    new-instance v4, Liw;

    .line 315
    .line 316
    move-object/from16 v18, v6

    .line 317
    .line 318
    const-class v6, Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 319
    .line 320
    move-object/from16 v19, v1

    .line 321
    .line 322
    move-object/from16 v20, v11

    .line 323
    .line 324
    const/4 v1, 0x1

    .line 325
    const/4 v11, 0x0

    .line 326
    invoke-direct {v4, v1, v11, v6}, Liw;-><init>(IILjava/lang/Class;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, v4}, LZ31;->a(Liw;)V

    .line 330
    .line 331
    .line 332
    new-instance v4, Liw;

    .line 333
    .line 334
    invoke-direct {v4, v1, v11, v2}, Liw;-><init>(IILjava/lang/Class;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v4}, LZ31;->a(Liw;)V

    .line 338
    .line 339
    .line 340
    new-instance v2, Liw;

    .line 341
    .line 342
    invoke-direct {v2, v1, v11, v13}, Liw;-><init>(IILjava/lang/Class;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5, v2}, LZ31;->a(Liw;)V

    .line 346
    .line 347
    .line 348
    new-instance v2, Liw;

    .line 349
    .line 350
    invoke-direct {v2, v1, v11, v12}, Liw;-><init>(IILjava/lang/Class;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5, v2}, LZ31;->a(Liw;)V

    .line 354
    .line 355
    .line 356
    new-instance v2, Liw;

    .line 357
    .line 358
    invoke-direct {v2, v1, v11, v9}, Liw;-><init>(IILjava/lang/Class;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5, v2}, LZ31;->a(Liw;)V

    .line 362
    .line 363
    .line 364
    new-instance v2, Liw;

    .line 365
    .line 366
    const-class v4, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 367
    .line 368
    invoke-direct {v2, v1, v11, v4}, Liw;-><init>(IILjava/lang/Class;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5, v2}, LZ31;->a(Liw;)V

    .line 372
    .line 373
    .line 374
    new-instance v1, Lcom/google/mlkit/nl/translate/zzi;

    .line 375
    .line 376
    invoke-direct {v1}, Lcom/google/mlkit/nl/translate/zzi;-><init>()V

    .line 377
    .line 378
    .line 379
    iput-object v1, v5, LZ31;->e:Ljava/lang/Object;

    .line 380
    .line 381
    invoke-virtual {v5}, LZ31;->b()LJo;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-static {v3}, LJo;->a(Ljava/lang/Class;)LZ31;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    new-instance v3, Liw;

    .line 390
    .line 391
    const/4 v4, 0x1

    .line 392
    const/4 v5, 0x0

    .line 393
    invoke-direct {v3, v4, v5, v15}, Liw;-><init>(IILjava/lang/Class;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v3}, LZ31;->a(Liw;)V

    .line 397
    .line 398
    .line 399
    new-instance v3, Liw;

    .line 400
    .line 401
    invoke-direct {v3, v4, v5, v14}, Liw;-><init>(IILjava/lang/Class;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v3}, LZ31;->a(Liw;)V

    .line 405
    .line 406
    .line 407
    new-instance v3, Lcom/google/mlkit/nl/translate/zzj;

    .line 408
    .line 409
    invoke-direct {v3}, Lcom/google/mlkit/nl/translate/zzj;-><init>()V

    .line 410
    .line 411
    .line 412
    iput-object v3, v2, LZ31;->e:Ljava/lang/Object;

    .line 413
    .line 414
    invoke-virtual {v2}, LZ31;->b()LJo;

    .line 415
    .line 416
    .line 417
    move-result-object v16

    .line 418
    move-object v9, v0

    .line 419
    move-object/from16 v11, v20

    .line 420
    .line 421
    move-object/from16 v12, v19

    .line 422
    .line 423
    move-object/from16 v13, v18

    .line 424
    .line 425
    move-object/from16 v14, v17

    .line 426
    .line 427
    move-object v15, v1

    .line 428
    invoke-static/range {v7 .. v16}, Lcom/google/android/gms/internal/mlkit_translate/zzt;->zzm(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_translate/zzt;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    return-object v0

    .line 433
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 434
    .line 435
    const-string v1, "Instantiation type has already been set."

    .line 436
    .line 437
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v0
.end method
