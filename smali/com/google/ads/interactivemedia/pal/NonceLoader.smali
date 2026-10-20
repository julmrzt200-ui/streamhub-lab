.class public final Lcom/google/ads/interactivemedia/pal/NonceLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Ljava/util/Random;


# instance fields
.field private final zzc:Landroid/content/Context;

.field private final zzd:LeO0;

.field private final zze:LeO0;

.field private final zzf:LMt0;

.field private final zzg:LkP0;

.field private final zzh:LXP0;

.field private final zzi:LXP0;

.field private final zzj:LXP0;

.field private final zzk:LMP0;

.field private final zzl:Lcom/google/ads/interactivemedia/pal/zzx;

.field private final zzm:J

.field private zzn:J

.field private final zzo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzb:Ljava/util/Random;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/pal/ConsentSettings;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const/4 v9, 0x4

    .line 6
    const/4 v10, 0x0

    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v11, Lcom/google/ads/interactivemedia/pal/zzaj;

    .line 14
    .line 15
    invoke-direct {v11}, Lcom/google/ads/interactivemedia/pal/zzaj;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v12, Lcom/google/ads/interactivemedia/pal/zzai;

    .line 19
    .line 20
    invoke-direct {v12}, Lcom/google/ads/interactivemedia/pal/zzai;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzf()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v13

    .line 27
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, LOt0;

    .line 32
    .line 33
    invoke-direct {v2}, LOt0;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lcom/google/ads/interactivemedia/pal/zzy;

    .line 37
    .line 38
    invoke-direct {v3, v7, v2}, Lcom/google/ads/interactivemedia/pal/zzy;-><init>(Landroid/content/Context;LOt0;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzh(Landroid/content/Context;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v3, Lcom/google/ads/interactivemedia/pal/zze;

    .line 49
    .line 50
    invoke-direct {v3}, Lcom/google/ads/interactivemedia/pal/zze;-><init>()V

    .line 51
    .line 52
    .line 53
    sget-object v4, Lcom/google/ads/interactivemedia/pal/zzat;->zza:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/pal/zze;->zzb(Ljava/lang/String;)Lcom/google/ads/interactivemedia/pal/zzp;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1}, Lcom/google/ads/interactivemedia/pal/zze;->zzc(Ljava/lang/String;)Lcom/google/ads/interactivemedia/pal/zzp;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v13}, Lcom/google/ads/interactivemedia/pal/zze;->zza(Ljava/lang/String;)Lcom/google/ads/interactivemedia/pal/zzp;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/pal/zze;->zzd()Lcom/google/ads/interactivemedia/pal/zzq;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v14, Lcom/google/ads/interactivemedia/pal/zzx;

    .line 69
    .line 70
    new-instance v3, Lcom/google/ads/interactivemedia/pal/zzs;

    .line 71
    .line 72
    invoke-direct {v3, v1}, Lcom/google/ads/interactivemedia/pal/zzs;-><init>(Lcom/google/ads/interactivemedia/pal/zzq;)V

    .line 73
    .line 74
    .line 75
    sget-boolean v1, Lcom/google/ads/interactivemedia/pal/zzx;->zza:Z

    .line 76
    .line 77
    invoke-direct {v14, v3, v1}, Lcom/google/ads/interactivemedia/pal/zzx;-><init>(Lcom/google/ads/interactivemedia/pal/zzs;Z)V

    .line 78
    .line 79
    .line 80
    new-instance v15, LkP0;

    .line 81
    .line 82
    invoke-static {}, Lcom/google/ads/interactivemedia/pal/zzaj;->zza()Landroid/os/Handler;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v6, v2, LOt0;->a:LT81;

    .line 91
    .line 92
    move-object v1, v15

    .line 93
    move-object v2, v3

    .line 94
    move-object v3, v4

    .line 95
    move-object/from16 v4, p1

    .line 96
    .line 97
    move-object v5, v6

    .line 98
    move-object v8, v6

    .line 99
    move-object v6, v14

    .line 100
    invoke-direct/range {v1 .. v6}, LkP0;-><init>(Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;LMt0;Lcom/google/ads/interactivemedia/pal/zzx;)V

    .line 101
    .line 102
    .line 103
    const-string v1, "uimode"

    .line 104
    .line 105
    invoke-virtual {v7, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Landroid/app/UiModeManager;

    .line 110
    .line 111
    if-eqz v1, :cond_0

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-ne v1, v9, :cond_0

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    goto :goto_0

    .line 121
    :cond_0
    move v1, v10

    .line 122
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/pal/ConsentSettings;->zza()Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/pal/ConsentSettings;->zzc()Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_2

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    :cond_2
    if-eqz v1, :cond_3

    .line 144
    .line 145
    new-instance v1, LaQ0;

    .line 146
    .line 147
    invoke-static {}, Lcom/google/ads/interactivemedia/pal/zzaj;->zza()Landroid/os/Handler;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-direct {v1, v2, v3, v7, v14}, LaQ0;-><init>(Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Lcom/google/ads/interactivemedia/pal/zzx;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    :goto_1
    new-instance v1, LPP0;

    .line 160
    .line 161
    invoke-static {}, Lcom/google/ads/interactivemedia/pal/zzaj;->zza()Landroid/os/Handler;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-direct {v1, v2, v3}, LPP0;-><init>(Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)V

    .line 170
    .line 171
    .line 172
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/pal/ConsentSettings;->zza()Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_4

    .line 181
    .line 182
    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/pal/ConsentSettings;->zzb()Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-nez v2, :cond_4

    .line 191
    .line 192
    new-instance v2, LtP0;

    .line 193
    .line 194
    invoke-static {}, Lcom/google/ads/interactivemedia/pal/zzaj;->zza()Landroid/os/Handler;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-direct {v2, v3, v4, v7}, LtP0;-><init>(Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_4
    new-instance v2, LPP0;

    .line 207
    .line 208
    invoke-static {}, Lcom/google/ads/interactivemedia/pal/zzaj;->zza()Landroid/os/Handler;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-direct {v2, v3, v4}, LPP0;-><init>(Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)V

    .line 217
    .line 218
    .line 219
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/pal/ConsentSettings;->zza()Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_5

    .line 228
    .line 229
    new-instance v3, LvP0;

    .line 230
    .line 231
    invoke-static {}, Lcom/google/ads/interactivemedia/pal/zzaj;->zza()Landroid/os/Handler;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-direct {v3, v4, v5, v7}, LvP0;-><init>(Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_5
    new-instance v3, LPP0;

    .line 244
    .line 245
    invoke-static {}, Lcom/google/ads/interactivemedia/pal/zzaj;->zza()Landroid/os/Handler;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-direct {v3, v4, v5}, LPP0;-><init>(Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)V

    .line 254
    .line 255
    .line 256
    :goto_4
    new-instance v4, LMP0;

    .line 257
    .line 258
    invoke-static {}, Lcom/google/ads/interactivemedia/pal/zzaj;->zza()Landroid/os/Handler;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    const-wide/16 v16, 0x2

    .line 267
    .line 268
    invoke-static/range {v16 .. v17}, LfO0;->b(J)LfO0;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-direct {v4, v5, v6, v9}, LXP0;-><init>(Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;LfO0;)V

    .line 273
    .line 274
    .line 275
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 276
    .line 277
    .line 278
    const-wide/16 v5, -0x1

    .line 279
    .line 280
    iput-wide v5, v0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzn:J

    .line 281
    .line 282
    iput-object v7, v0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzc:Landroid/content/Context;

    .line 283
    .line 284
    iput-object v11, v0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzd:LeO0;

    .line 285
    .line 286
    iput-object v12, v0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zze:LeO0;

    .line 287
    .line 288
    iput-object v8, v0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzf:LMt0;

    .line 289
    .line 290
    iput-object v15, v0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzg:LkP0;

    .line 291
    .line 292
    iput-object v1, v0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzh:LXP0;

    .line 293
    .line 294
    iput-object v2, v0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzi:LXP0;

    .line 295
    .line 296
    iput-object v3, v0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzj:LXP0;

    .line 297
    .line 298
    iput-object v4, v0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzk:LMP0;

    .line 299
    .line 300
    iput-object v14, v0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzl:Lcom/google/ads/interactivemedia/pal/zzx;

    .line 301
    .line 302
    iput-object v13, v0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzo:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 305
    .line 306
    .line 307
    move-result-wide v5

    .line 308
    iput-wide v5, v0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzm:J

    .line 309
    .line 310
    invoke-virtual {v4}, LXP0;->c()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v15}, LXP0;->c()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, LXP0;->c()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3}, LXP0;->c()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, LXP0;->c()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, LXP0;->b()LT81;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v3}, LXP0;->b()LT81;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v15}, LXP0;->b()LT81;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-virtual {v1}, LXP0;->b()LT81;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v4}, LXP0;->b()LT81;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    const/4 v6, 0x5

    .line 346
    new-array v6, v6, [LMt0;

    .line 347
    .line 348
    aput-object v2, v6, v10

    .line 349
    .line 350
    const/4 v2, 0x1

    .line 351
    aput-object v3, v6, v2

    .line 352
    .line 353
    const/4 v2, 0x2

    .line 354
    aput-object v5, v6, v2

    .line 355
    .line 356
    const/4 v2, 0x3

    .line 357
    aput-object v1, v6, v2

    .line 358
    .line 359
    const/4 v1, 0x4

    .line 360
    aput-object v4, v6, v1

    .line 361
    .line 362
    invoke-static {v6}, LO31;->j([LMt0;)LT81;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    new-instance v2, Lcom/google/ads/interactivemedia/pal/zzad;

    .line 367
    .line 368
    invoke-direct {v2, v0}, Lcom/google/ads/interactivemedia/pal/zzad;-><init>(Lcom/google/ads/interactivemedia/pal/NonceLoader;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v2}, LT81;->b(Lj40;)LT81;

    .line 372
    .line 373
    .line 374
    return-void
.end method

.method public static synthetic zzb(LeY0;LMt0;LMt0;LMt0;LMt0;LMt0;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zze(LMt0;)LxX0;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    sget-object v0, Lcom/google/ads/interactivemedia/pal/zzaf;->zza:Lcom/google/ads/interactivemedia/pal/zzaf;

    .line 6
    .line 7
    invoke-virtual {p5, v0}, LxX0;->a(LtX0;)LxX0;

    .line 8
    .line 9
    .line 10
    move-result-object p5

    .line 11
    sget-object v0, LsY0;->W:LsY0;

    .line 12
    .line 13
    invoke-virtual {p5, v0}, LxX0;->c(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    check-cast p5, Ljava/util/Map;

    .line 18
    .line 19
    invoke-virtual {p0, p5}, LeY0;->b(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zze(LMt0;)LxX0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p2}, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zze(LMt0;)LxX0;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    sget-object p5, Lcom/google/ads/interactivemedia/pal/zzab;->zza:Lcom/google/ads/interactivemedia/pal/zzab;

    .line 31
    .line 32
    invoke-virtual {p1, p5}, LxX0;->a(LtX0;)LxX0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1, p5}, LxX0;->c(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    move-object p1, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object p1, Lcom/google/ads/interactivemedia/pal/zzac;->zza:Lcom/google/ads/interactivemedia/pal/zzac;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, LxX0;->a(LtX0;)LxX0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v0}, LxX0;->c(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, LsY0;

    .line 63
    .line 64
    :goto_0
    invoke-virtual {p0, p1}, LeY0;->b(Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p3}, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zze(LMt0;)LxX0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object p2, Lcom/google/ads/interactivemedia/pal/zzag;->zza:Lcom/google/ads/interactivemedia/pal/zzag;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, LxX0;->a(LtX0;)LxX0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v0}, LxX0;->c(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/util/Map;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, LeY0;->b(Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p4}, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zze(LMt0;)LxX0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object p2, Lcom/google/ads/interactivemedia/pal/zzah;->zza:Lcom/google/ads/interactivemedia/pal/zzah;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, LxX0;->a(LtX0;)LxX0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, v0}, LxX0;->c(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/util/Map;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, LeY0;->b(Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, LeY0;->c()LsY0;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method private static zze(LMt0;)LxX0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LMt0;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, LpX0;->Q:LpX0;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, LMt0;->j()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, LxX0;

    .line 15
    .line 16
    return-object p0
.end method

.method private static zzf()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzb:Ljava/util/Random;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method private static zzg(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    const-string p0, "NonceGenerator"

    .line 9
    .line 10
    const-string v0, "Failed to encode the input string."

    .line 11
    .line 12
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    const-string p0, ""

    .line 16
    .line 17
    return-object p0
.end method

.method private static zzh(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "h.3.2.2/n.android.3.2.2/"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public loadNonceManager(Lcom/google/ads/interactivemedia/pal/NonceRequest;)LMt0;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/pal/NonceRequest;",
            ")",
            "LMt0;"
        }
    .end annotation

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object v0, v11, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzl:Lcom/google/ads/interactivemedia/pal/zzx;

    .line 10
    .line 11
    const/16 v1, 0x67

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/pal/zzx;->zza(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/google/ads/interactivemedia/pal/NonceLoaderException;->zzb(I)Lcom/google/ads/interactivemedia/pal/NonceLoaderException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LO31;->d(Ljava/lang/Exception;)LT81;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzf()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    new-instance v4, LeY0;

    .line 30
    .line 31
    invoke-direct {v4}, LeY0;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzi()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/16 v6, 0x1f4

    .line 43
    .line 44
    if-gt v5, v6, :cond_1

    .line 45
    .line 46
    sget-object v5, Lcom/google/ads/interactivemedia/pal/zzak;->zzf:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 47
    .line 48
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzi()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v6}, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzg(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v4, v5, v6}, LeY0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzo()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const/16 v6, 0xc8

    .line 72
    .line 73
    if-gt v5, v6, :cond_2

    .line 74
    .line 75
    sget-object v5, Lcom/google/ads/interactivemedia/pal/zzak;->zzu:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 76
    .line 77
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzo()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static {v7}, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzg(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v4, v5, v7}, LeY0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzl()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-lez v5, :cond_3

    .line 101
    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzl()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-gt v5, v6, :cond_3

    .line 111
    .line 112
    sget-object v5, Lcom/google/ads/interactivemedia/pal/zzak;->zzk:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 113
    .line 114
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzl()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-static {v7}, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzg(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v4, v5, v7}, LeY0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzm()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-gt v5, v6, :cond_4

    .line 138
    .line 139
    sget-object v5, Lcom/google/ads/interactivemedia/pal/zzak;->zzr:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 140
    .line 141
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzm()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-static {v7}, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzg(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v4, v5, v7}, LeY0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzn()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-gt v5, v6, :cond_5

    .line 165
    .line 166
    sget-object v5, Lcom/google/ads/interactivemedia/pal/zzak;->zzs:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 167
    .line 168
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzn()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-static {v7}, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzg(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v4, v5, v7}, LeY0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzj()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_7

    .line 192
    .line 193
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzj()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-gt v5, v6, :cond_7

    .line 202
    .line 203
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzk()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_7

    .line 212
    .line 213
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzk()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-le v5, v6, :cond_6

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzj()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzk()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    const-string v7, "/"

    .line 233
    .line 234
    invoke-static {v5, v7, v6}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    goto :goto_1

    .line 239
    :cond_7
    :goto_0
    const-string v5, ""

    .line 240
    .line 241
    :goto_1
    sget-object v6, Lcom/google/ads/interactivemedia/pal/zzak;->zzj:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 242
    .line 243
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-static {v5}, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzg(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-virtual {v4, v6, v7}, LeY0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    new-instance v6, Ljava/util/TreeSet;

    .line 255
    .line 256
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzq()Ljava/util/Set;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-direct {v6, v7}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-nez v5, :cond_8

    .line 268
    .line 269
    const/4 v5, 0x7

    .line 270
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-virtual {v6, v5}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    :cond_8
    sget-object v5, Lcom/google/ads/interactivemedia/pal/zzak;->zzd:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 278
    .line 279
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-virtual {v6}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    new-instance v7, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    :try_start_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    if-eqz v9, :cond_b

    .line 297
    .line 298
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    instance-of v10, v9, Ljava/lang/CharSequence;

    .line 306
    .line 307
    if-eqz v10, :cond_9

    .line 308
    .line 309
    check-cast v9, Ljava/lang/CharSequence;

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_9
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    :goto_2
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 317
    .line 318
    .line 319
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    if-eqz v9, :cond_b

    .line 324
    .line 325
    const-string v9, ","

    .line 326
    .line 327
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 328
    .line 329
    .line 330
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    instance-of v10, v9, Ljava/lang/CharSequence;

    .line 338
    .line 339
    if-eqz v10, :cond_a

    .line 340
    .line 341
    check-cast v9, Ljava/lang/CharSequence;

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_a
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    :goto_4
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 349
    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_b
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    invoke-virtual {v4, v5, v6}, LeY0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzg()Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    if-eqz v5, :cond_c

    .line 364
    .line 365
    sget-object v6, Lcom/google/ads/interactivemedia/pal/zzak;->zzq:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 366
    .line 367
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    new-instance v7, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    invoke-virtual {v4, v6, v7}, LeY0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzh()Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    if-eqz v6, :cond_d

    .line 391
    .line 392
    sget-object v7, Lcom/google/ads/interactivemedia/pal/zzak;->zzt:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 393
    .line 394
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    new-instance v9, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    invoke-virtual {v4, v7, v9}, LeY0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :cond_d
    if-eqz v5, :cond_f

    .line 414
    .line 415
    if-eqz v6, :cond_f

    .line 416
    .line 417
    sget-object v7, Lcom/google/ads/interactivemedia/pal/zzak;->zzl:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 418
    .line 419
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    if-gt v5, v6, :cond_e

    .line 432
    .line 433
    const-string v5, "l"

    .line 434
    .line 435
    goto :goto_5

    .line 436
    :cond_e
    const-string v5, "p"

    .line 437
    .line 438
    :goto_5
    invoke-virtual {v4, v7, v5}, LeY0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzd()Ljava/lang/Boolean;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    if-eqz v5, :cond_11

    .line 446
    .line 447
    sget-object v6, Lcom/google/ads/interactivemedia/pal/zzak;->zzv:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 448
    .line 449
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    if-eq v3, v5, :cond_10

    .line 458
    .line 459
    const-string v5, "click"

    .line 460
    .line 461
    goto :goto_6

    .line 462
    :cond_10
    const-string v5, "auto"

    .line 463
    .line 464
    :goto_6
    invoke-virtual {v4, v6, v5}, LeY0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzc()Ljava/lang/Boolean;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    sget-object v6, Lcom/google/ads/interactivemedia/pal/zzak;->zzC:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 472
    .line 473
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    const-string v7, "0"

    .line 482
    .line 483
    const-string v9, "1"

    .line 484
    .line 485
    if-eq v3, v5, :cond_12

    .line 486
    .line 487
    move-object v5, v7

    .line 488
    goto :goto_7

    .line 489
    :cond_12
    move-object v5, v9

    .line 490
    :goto_7
    invoke-virtual {v4, v6, v5}, LeY0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zze()Ljava/lang/Boolean;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    if-eqz v5, :cond_14

    .line 498
    .line 499
    sget-object v6, Lcom/google/ads/interactivemedia/pal/zzak;->zzw:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 500
    .line 501
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    if-eq v3, v5, :cond_13

    .line 510
    .line 511
    goto :goto_8

    .line 512
    :cond_13
    move-object v7, v9

    .line 513
    :goto_8
    invoke-virtual {v4, v6, v7}, LeY0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzb()Ljava/lang/Boolean;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    if-eqz v5, :cond_16

    .line 521
    .line 522
    sget-object v6, Lcom/google/ads/interactivemedia/pal/zzak;->zzx:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 523
    .line 524
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    if-eq v3, v5, :cond_15

    .line 533
    .line 534
    goto :goto_9

    .line 535
    :cond_15
    const-string v9, "2"

    .line 536
    .line 537
    :goto_9
    invoke-virtual {v4, v6, v9}, LeY0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    :cond_16
    sget-object v5, Lcom/google/ads/interactivemedia/pal/zzak;->zzz:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 541
    .line 542
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzp()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    invoke-virtual {v4, v5, v6}, LeY0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    new-instance v13, LeY0;

    .line 554
    .line 555
    invoke-direct {v13}, LeY0;-><init>()V

    .line 556
    .line 557
    .line 558
    sget-object v5, Lcom/google/ads/interactivemedia/pal/zzak;->zzn:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 559
    .line 560
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    sget-object v6, Lcom/google/ads/interactivemedia/pal/zzat;->zza:Ljava/lang/String;

    .line 565
    .line 566
    invoke-virtual {v13, v5, v6}, LeY0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    sget-object v5, Lcom/google/ads/interactivemedia/pal/zzak;->zzy:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 570
    .line 571
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    iget-object v6, v11, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzc:Landroid/content/Context;

    .line 576
    .line 577
    invoke-static {v6}, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzh(Landroid/content/Context;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    invoke-virtual {v13, v5, v6}, LeY0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    sget-object v5, Lcom/google/ads/interactivemedia/pal/zzak;->zze:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 585
    .line 586
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    iget-object v6, v11, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzc:Landroid/content/Context;

    .line 591
    .line 592
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    invoke-virtual {v13, v5, v6}, LeY0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    sget-object v5, Lcom/google/ads/interactivemedia/pal/zzak;->zzm:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 604
    .line 605
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    iget-object v6, v11, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzo:Ljava/lang/String;

    .line 610
    .line 611
    invoke-virtual {v13, v5, v6}, LeY0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    sget-object v5, Lcom/google/ads/interactivemedia/pal/zzak;->zza:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 615
    .line 616
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    const-string v6, "3"

    .line 621
    .line 622
    invoke-virtual {v13, v5, v6}, LeY0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    sget-object v5, Lcom/google/ads/interactivemedia/pal/zzak;->zzB:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 626
    .line 627
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    invoke-virtual {v13, v5, v8}, LeY0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    iget-object v5, v11, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzi:LXP0;

    .line 635
    .line 636
    invoke-virtual {v5}, LXP0;->b()LT81;

    .line 637
    .line 638
    .line 639
    move-result-object v14

    .line 640
    iget-object v5, v11, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzj:LXP0;

    .line 641
    .line 642
    invoke-virtual {v5}, LXP0;->b()LT81;

    .line 643
    .line 644
    .line 645
    move-result-object v15

    .line 646
    iget-object v5, v11, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzg:LkP0;

    .line 647
    .line 648
    invoke-virtual {v5}, LXP0;->b()LT81;

    .line 649
    .line 650
    .line 651
    move-result-object v16

    .line 652
    iget-object v5, v11, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzh:LXP0;

    .line 653
    .line 654
    invoke-virtual {v5}, LXP0;->b()LT81;

    .line 655
    .line 656
    .line 657
    move-result-object v17

    .line 658
    const/4 v5, 0x4

    .line 659
    new-array v5, v5, [LMt0;

    .line 660
    .line 661
    aput-object v14, v5, v2

    .line 662
    .line 663
    aput-object v15, v5, v3

    .line 664
    .line 665
    aput-object v16, v5, v1

    .line 666
    .line 667
    aput-object v17, v5, v0

    .line 668
    .line 669
    invoke-static {v5}, LO31;->j([LMt0;)LT81;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    new-instance v6, Lcom/google/ads/interactivemedia/pal/zzae;

    .line 674
    .line 675
    move-object v12, v6

    .line 676
    invoke-direct/range {v12 .. v17}, Lcom/google/ads/interactivemedia/pal/zzae;-><init>(LeY0;LMt0;LMt0;LMt0;LMt0;)V

    .line 677
    .line 678
    .line 679
    sget-object v12, LPt0;->a:LVO;

    .line 680
    .line 681
    invoke-virtual {v5, v12, v6}, LT81;->g(Ljava/util/concurrent/Executor;Lir;)LT81;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zza()Lcom/google/ads/interactivemedia/pal/PlatformSignalCollector;

    .line 686
    .line 687
    .line 688
    move-result-object v6

    .line 689
    if-nez v6, :cond_17

    .line 690
    .line 691
    sget-object v6, LsY0;->W:LsY0;

    .line 692
    .line 693
    invoke-static {v6}, LO31;->e(Ljava/lang/Object;)LT81;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    goto :goto_a

    .line 698
    :cond_17
    iget-object v7, v11, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzc:Landroid/content/Context;

    .line 699
    .line 700
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 701
    .line 702
    .line 703
    move-result-object v9

    .line 704
    invoke-interface {v6, v7, v9}, Lcom/google/ads/interactivemedia/pal/PlatformSignalCollector;->collectSignals(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)LMt0;

    .line 705
    .line 706
    .line 707
    move-result-object v6

    .line 708
    :goto_a
    iget-object v7, v11, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzk:LMP0;

    .line 709
    .line 710
    invoke-virtual {v7}, LXP0;->b()LT81;

    .line 711
    .line 712
    .line 713
    move-result-object v7

    .line 714
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 715
    .line 716
    .line 717
    move-result-wide v9

    .line 718
    new-array v0, v0, [LMt0;

    .line 719
    .line 720
    aput-object v5, v0, v2

    .line 721
    .line 722
    aput-object v7, v0, v3

    .line 723
    .line 724
    aput-object v6, v0, v1

    .line 725
    .line 726
    invoke-static {v0}, LO31;->j([LMt0;)LT81;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 731
    .line 732
    .line 733
    move-result-object v13

    .line 734
    new-instance v14, Lcom/google/ads/interactivemedia/pal/zzz;

    .line 735
    .line 736
    move-object v1, v14

    .line 737
    move-object/from16 v2, p0

    .line 738
    .line 739
    move-object v3, v4

    .line 740
    move-object v4, v5

    .line 741
    move-object v5, v6

    .line 742
    move-object v6, v7

    .line 743
    move-object/from16 v7, p1

    .line 744
    .line 745
    invoke-direct/range {v1 .. v10}, Lcom/google/ads/interactivemedia/pal/zzz;-><init>(Lcom/google/ads/interactivemedia/pal/NonceLoader;LeY0;LMt0;LMt0;LMt0;Lcom/google/ads/interactivemedia/pal/NonceRequest;Ljava/lang/String;J)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0, v13, v14}, LT81;->g(Ljava/util/concurrent/Executor;Lir;)LT81;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    new-instance v1, Lcom/google/ads/interactivemedia/pal/zzaa;

    .line 753
    .line 754
    invoke-direct {v1, v11}, Lcom/google/ads/interactivemedia/pal/zzaa;-><init>(Lcom/google/ads/interactivemedia/pal/NonceLoader;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0, v12, v1}, LT81;->e(Ljava/util/concurrent/Executor;Lo40;)LT81;

    .line 758
    .line 759
    .line 760
    return-object v0

    .line 761
    :catch_0
    move-exception v0

    .line 762
    new-instance v1, Ljava/lang/AssertionError;

    .line 763
    .line 764
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    throw v1
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzg:LkP0;

    .line 2
    .line 3
    iget-object v0, v0, LXP0;->c:Landroid/os/Handler;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzh:LXP0;

    .line 10
    .line 11
    iget-object v0, v0, LXP0;->c:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzi:LXP0;

    .line 17
    .line 18
    iget-object v0, v0, LXP0;->c:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzj:LXP0;

    .line 24
    .line 25
    iget-object v0, v0, LXP0;->c:Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzk:LMP0;

    .line 31
    .line 32
    iget-object v0, v0, LXP0;->c:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final zza(LeY0;LMt0;LMt0;LMt0;Lcom/google/ads/interactivemedia/pal/NonceRequest;Ljava/lang/String;JLMt0;)Lcom/google/ads/interactivemedia/pal/NonceManager;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    move-object v0, p1

    .line 3
    const-string v2, "NonceGenerator"

    .line 4
    .line 5
    invoke-virtual {p2}, LMt0;->j()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {p1, v3}, LeY0;->b(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, LMt0;->l()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p3}, LMt0;->j()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/util/Map;

    .line 25
    .line 26
    invoke-virtual {p1, v3}, LeY0;->b(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p4}, LMt0;->j()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LxX0;

    .line 34
    .line 35
    invoke-virtual {v3}, LxX0;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LJP0;

    .line 40
    .line 41
    invoke-virtual {p1}, LeY0;->c()LsY0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, LsY0;->a()LgY0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, LgY0;->h()LRX0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_1
    :goto_0
    invoke-virtual {v0}, LRX0;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, LRX0;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/util/Map$Entry;

    .line 69
    .line 70
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-eqz v6, :cond_1

    .line 75
    .line 76
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_1

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-lez v6, :cond_2

    .line 93
    .line 94
    const-string v6, "&"

    .line 95
    .line 96
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v6, "="

    .line 109
    .line 110
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    :try_start_0
    const-string v4, "UTF-8"

    .line 131
    .line 132
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const/4 v4, 0x0

    .line 137
    new-array v4, v4, [B

    .line 138
    .line 139
    iget-object v3, v3, LJP0;->a:LWY0;

    .line 140
    .line 141
    invoke-interface {v3, v0, v4}, LWY0;->zza([B[B)[B

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/16 v3, 0xa

    .line 146
    .line 147
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    invoke-virtual {p5}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzf()Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    if-eqz v3, :cond_5

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-gt v4, v3, :cond_4

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    const-string v0, "Nonce length limit crossed."

    .line 169
    .line 170
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    const/16 v0, 0x68

    .line 174
    .line 175
    invoke-static {v0}, Lcom/google/ads/interactivemedia/pal/NonceLoaderException;->zzb(I)Lcom/google/ads/interactivemedia/pal/NonceLoaderException;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    throw v0

    .line 180
    :cond_5
    :goto_1
    iget-object v2, v1, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzc:Landroid/content/Context;

    .line 181
    .line 182
    invoke-static {v2}, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzh(Landroid/content/Context;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iget-object v3, v1, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzo:Ljava/lang/String;

    .line 187
    .line 188
    new-instance v4, Lcom/google/ads/interactivemedia/pal/zze;

    .line 189
    .line 190
    invoke-direct {v4}, Lcom/google/ads/interactivemedia/pal/zze;-><init>()V

    .line 191
    .line 192
    .line 193
    sget-object v5, Lcom/google/ads/interactivemedia/pal/zzat;->zza:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/pal/zze;->zzb(Ljava/lang/String;)Lcom/google/ads/interactivemedia/pal/zzp;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v2}, Lcom/google/ads/interactivemedia/pal/zze;->zzc(Ljava/lang/String;)Lcom/google/ads/interactivemedia/pal/zzp;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v3}, Lcom/google/ads/interactivemedia/pal/zze;->zza(Ljava/lang/String;)Lcom/google/ads/interactivemedia/pal/zzp;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/pal/zze;->zzd()Lcom/google/ads/interactivemedia/pal/zzq;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    new-instance v3, Lcom/google/ads/interactivemedia/pal/zzax;

    .line 209
    .line 210
    new-instance v4, Lcom/google/ads/interactivemedia/pal/zzs;

    .line 211
    .line 212
    invoke-direct {v4, v2}, Lcom/google/ads/interactivemedia/pal/zzs;-><init>(Lcom/google/ads/interactivemedia/pal/zzq;)V

    .line 213
    .line 214
    .line 215
    move-object/from16 v2, p6

    .line 216
    .line 217
    invoke-direct {v3, v4, v2}, Lcom/google/ads/interactivemedia/pal/zzax;-><init>(Lcom/google/ads/interactivemedia/pal/zzs;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    new-instance v4, Lcom/google/ads/interactivemedia/pal/zzh;

    .line 225
    .line 226
    invoke-direct {v4}, Lcom/google/ads/interactivemedia/pal/zzh;-><init>()V

    .line 227
    .line 228
    .line 229
    sget-object v5, LfO0;->R:LfO0;

    .line 230
    .line 231
    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/pal/zzh;->zzc(LfO0;)Lcom/google/ads/interactivemedia/pal/zzv;

    .line 232
    .line 233
    .line 234
    iget-wide v6, v1, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzm:J

    .line 235
    .line 236
    sub-long v6, p7, v6

    .line 237
    .line 238
    invoke-static {v6, v7}, LfO0;->a(J)LfO0;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-virtual {v4, v6}, Lcom/google/ads/interactivemedia/pal/zzh;->zzd(LfO0;)Lcom/google/ads/interactivemedia/pal/zzv;

    .line 243
    .line 244
    .line 245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 246
    .line 247
    .line 248
    move-result-wide v6

    .line 249
    iget-wide v8, v1, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzm:J

    .line 250
    .line 251
    sub-long/2addr v6, v8

    .line 252
    invoke-static {v6, v7}, LfO0;->a(J)LfO0;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {v4, v6}, Lcom/google/ads/interactivemedia/pal/zzh;->zzb(LfO0;)Lcom/google/ads/interactivemedia/pal/zzv;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/pal/zzh;->zzf(LfO0;)Lcom/google/ads/interactivemedia/pal/zzv;

    .line 260
    .line 261
    .line 262
    iget-wide v5, v1, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzn:J

    .line 263
    .line 264
    iget-wide v7, v1, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzm:J

    .line 265
    .line 266
    sub-long/2addr v5, v7

    .line 267
    invoke-static {v5, v6}, LfO0;->a(J)LfO0;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/pal/zzh;->zze(LfO0;)Lcom/google/ads/interactivemedia/pal/zzv;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v2}, Lcom/google/ads/interactivemedia/pal/zzh;->zza(I)Lcom/google/ads/interactivemedia/pal/zzv;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/pal/zzh;->zzg()Lcom/google/ads/interactivemedia/pal/zzw;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    iget-object v4, v1, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzl:Lcom/google/ads/interactivemedia/pal/zzx;

    .line 282
    .line 283
    invoke-virtual {v4, v2}, Lcom/google/ads/interactivemedia/pal/zzx;->zzb(Lcom/google/ads/interactivemedia/pal/zzw;)V

    .line 284
    .line 285
    .line 286
    new-instance v2, Lcom/google/ads/interactivemedia/pal/NonceManager;

    .line 287
    .line 288
    iget-object v4, v1, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzc:Landroid/content/Context;

    .line 289
    .line 290
    invoke-static {}, Lcom/google/ads/interactivemedia/pal/zzaj;->zza()Landroid/os/Handler;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    iget-object v7, v1, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzf:LMt0;

    .line 299
    .line 300
    move-object p1, v2

    .line 301
    move-object p2, v4

    .line 302
    move-object p3, v5

    .line 303
    move-object p4, v6

    .line 304
    move-object p5, v7

    .line 305
    move-object/from16 p6, v3

    .line 306
    .line 307
    move-object/from16 p7, v0

    .line 308
    .line 309
    invoke-direct/range {p1 .. p7}, Lcom/google/ads/interactivemedia/pal/NonceManager;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;LMt0;Lcom/google/ads/interactivemedia/pal/zzax;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    return-object v2

    .line 313
    :catch_0
    move-exception v0

    .line 314
    goto :goto_2

    .line 315
    :catch_1
    move-exception v0

    .line 316
    goto :goto_2

    .line 317
    :catch_2
    move-exception v0

    .line 318
    :goto_2
    const-string v3, "Failed to encrypt the string."

    .line 319
    .line 320
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 321
    .line 322
    .line 323
    new-instance v2, Lcom/google/ads/interactivemedia/pal/NonceLoaderException;

    .line 324
    .line 325
    const/16 v3, 0xcc

    .line 326
    .line 327
    invoke-direct {v2, v3, v0}, Lcom/google/ads/interactivemedia/pal/NonceLoaderException;-><init>(ILjava/lang/Exception;)V

    .line 328
    .line 329
    .line 330
    throw v2
.end method

.method public final synthetic zzc(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/ads/interactivemedia/pal/NonceLoaderException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzl:Lcom/google/ads/interactivemedia/pal/zzx;

    .line 6
    .line 7
    check-cast p1, Lcom/google/ads/interactivemedia/pal/NonceLoaderException;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceLoaderException;->zza()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/pal/zzx;->zza(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzl:Lcom/google/ads/interactivemedia/pal/zzx;

    .line 18
    .line 19
    const/16 v0, 0x64

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/pal/zzx;->zza(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final zzd(LMt0;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzn:J

    .line 6
    .line 7
    return-void
.end method
