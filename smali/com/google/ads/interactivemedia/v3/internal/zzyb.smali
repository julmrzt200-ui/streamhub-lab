.class public final Lcom/google/ads/interactivemedia/v3/internal/zzyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzuv;


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/v3/internal/zzvw;

.field private final zzb:Lcom/google/ads/interactivemedia/v3/internal/zztq;

.field private final zzc:Lcom/google/ads/interactivemedia/v3/internal/zzvy;

.field private final zzd:Lcom/google/ads/interactivemedia/v3/internal/zzxi;

.field private final zze:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzvw;Lcom/google/ads/interactivemedia/v3/internal/zztq;Lcom/google/ads/interactivemedia/v3/internal/zzvy;Lcom/google/ads/interactivemedia/v3/internal/zzxi;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyb;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzvw;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyb;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zztq;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyb;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzvy;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyb;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzxi;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyb;->zze:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic zzb(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/reflect/Member;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    invoke-static {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzwq;->zza(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-static {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaab;->zze(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, " is not accessible and ReflectionAccessFilter does not permit making it accessible. Register a TypeAdapter for the declaring type, adjust the access filter or increase the visibility of the element and its declaring type."

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzud;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzud;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method private final zzc(Lcom/google/ads/interactivemedia/v3/internal/zztx;Lcom/google/ads/interactivemedia/v3/internal/zzaao;Ljava/lang/Class;ZZ)Lcom/google/ads/interactivemedia/v3/internal/zzxz;
    .locals 29

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v12, p3

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->isInterface()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzxz;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzxz;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    move-object/from16 v15, p2

    .line 27
    .line 28
    move/from16 v0, p4

    .line 29
    .line 30
    move-object v9, v12

    .line 31
    :goto_0
    const-class v1, Ljava/lang/Object;

    .line 32
    .line 33
    if-eq v9, v1, :cond_19

    .line 34
    .line 35
    invoke-virtual {v9}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    if-eq v9, v12, :cond_3

    .line 42
    .line 43
    array-length v1, v8

    .line 44
    if-lez v1, :cond_3

    .line 45
    .line 46
    iget-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/zzyb;->zze:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v0, v9}, Lcom/google/ads/interactivemedia/v3/internal/zzwq;->zze(Ljava/util/List;Ljava/lang/Class;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x4

    .line 53
    if-eq v0, v1, :cond_2

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    if-ne v0, v1, :cond_1

    .line 57
    .line 58
    move/from16 v16, v7

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move/from16 v16, v6

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzud;

    .line 65
    .line 66
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "ReflectionAccessFilter does not permit using reflection for "

    .line 75
    .line 76
    const-string v4, " (supertype of "

    .line 77
    .line 78
    const-string v5, "). Register a TypeAdapter for this type or adjust the access filter."

    .line 79
    .line 80
    invoke-static {v3, v1, v4, v2, v5}, LHO;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzud;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_3
    move/from16 v16, v0

    .line 89
    .line 90
    :goto_1
    array-length v5, v8

    .line 91
    move v4, v6

    .line 92
    :goto_2
    if-ge v4, v5, :cond_18

    .line 93
    .line 94
    aget-object v3, v8, v4

    .line 95
    .line 96
    invoke-direct {v10, v3, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzyb;->zze(Ljava/lang/reflect/Field;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v17

    .line 100
    invoke-direct {v10, v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzyb;->zze(Ljava/lang/reflect/Field;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v17, :cond_5

    .line 105
    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    move/from16 v26, v4

    .line 109
    .line 110
    move/from16 v27, v5

    .line 111
    .line 112
    move/from16 v20, v6

    .line 113
    .line 114
    move/from16 v19, v7

    .line 115
    .line 116
    move-object/from16 v24, v8

    .line 117
    .line 118
    move-object/from16 p2, v9

    .line 119
    .line 120
    goto/16 :goto_f

    .line 121
    .line 122
    :cond_4
    move v0, v7

    .line 123
    :cond_5
    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/zzux;

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    if-eqz p5, :cond_a

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 129
    .line 130
    .line 131
    move-result v18

    .line 132
    invoke-static/range {v18 .. v18}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 133
    .line 134
    .line 135
    move-result v18

    .line 136
    if-eqz v18, :cond_6

    .line 137
    .line 138
    move-object v7, v2

    .line 139
    move/from16 v18, v6

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    invoke-static {v9, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaab;->zzh(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    if-nez v16, :cond_7

    .line 147
    .line 148
    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/zzaab;->zzi(Ljava/lang/reflect/AccessibleObject;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    invoke-virtual {v7, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 152
    .line 153
    .line 154
    move-result-object v18

    .line 155
    if-eqz v18, :cond_9

    .line 156
    .line 157
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 158
    .line 159
    .line 160
    move-result-object v18

    .line 161
    if-eqz v18, :cond_8

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_8
    invoke-static {v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaab;->zze(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzud;

    .line 169
    .line 170
    const-string v2, "@SerializedName on "

    .line 171
    .line 172
    const-string v3, " is not supported"

    .line 173
    .line 174
    invoke-static {v2, v0, v3}, LHO;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzud;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v1

    .line 182
    :cond_9
    :goto_3
    move/from16 v18, v0

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_a
    move/from16 v18, v0

    .line 186
    .line 187
    move-object v7, v2

    .line 188
    :goto_4
    if-nez v16, :cond_b

    .line 189
    .line 190
    if-nez v7, :cond_b

    .line 191
    .line 192
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaab;->zzi(Ljava/lang/reflect/AccessibleObject;)V

    .line 193
    .line 194
    .line 195
    :cond_b
    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/internal/zzaao;->zzd()Ljava/lang/reflect/Type;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-static {v0, v9, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzvc;->zze(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzux;

    .line 212
    .line 213
    if-nez v1, :cond_c

    .line 214
    .line 215
    iget-object v1, v10, Lcom/google/ads/interactivemedia/v3/internal/zzyb;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zztq;

    .line 216
    .line 217
    check-cast v1, Ljava/lang/Enum;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    packed-switch v1, :pswitch_data_0

    .line 224
    .line 225
    .line 226
    throw v2

    .line 227
    :pswitch_0
    throw v2

    .line 228
    :pswitch_1
    throw v2

    .line 229
    :pswitch_2
    throw v2

    .line 230
    :pswitch_3
    throw v2

    .line 231
    :pswitch_4
    throw v2

    .line 232
    :pswitch_5
    throw v2

    .line 233
    :pswitch_6
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    :goto_5
    move-object v6, v1

    .line 242
    move/from16 v20, v4

    .line 243
    .line 244
    :goto_6
    const/4 v4, 0x0

    .line 245
    goto :goto_7

    .line 246
    :cond_c
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzux;->zza()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzux;->zzb()[Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    array-length v2, v1

    .line 255
    if-nez v2, :cond_d

    .line 256
    .line 257
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    goto :goto_5

    .line 262
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 263
    .line 264
    move/from16 v20, v4

    .line 265
    .line 266
    new-instance v4, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    invoke-static {v4, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-object v6, v4

    .line 278
    goto :goto_6

    .line 279
    :goto_7
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    move-object v2, v1

    .line 284
    check-cast v2, Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaao;->zzb(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/zzaao;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaao;->zzc()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    instance-of v4, v0, Ljava/lang/Class;

    .line 295
    .line 296
    if-eqz v4, :cond_e

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_e

    .line 303
    .line 304
    const/16 v21, 0x1

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_e
    const/16 v21, 0x0

    .line 308
    .line 309
    :goto_8
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_f

    .line 318
    .line 319
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_f

    .line 324
    .line 325
    const/16 v22, 0x1

    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_f
    const/16 v22, 0x0

    .line 329
    .line 330
    :goto_9
    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/zzuw;

    .line 331
    .line 332
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    move-object v4, v0

    .line 337
    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/zzuw;

    .line 338
    .line 339
    if-eqz v4, :cond_10

    .line 340
    .line 341
    iget-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/zzyb;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzxi;

    .line 342
    .line 343
    move-object/from16 v23, v1

    .line 344
    .line 345
    iget-object v1, v10, Lcom/google/ads/interactivemedia/v3/internal/zzyb;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzvw;

    .line 346
    .line 347
    const/16 v19, 0x0

    .line 348
    .line 349
    move-object/from16 v24, v23

    .line 350
    .line 351
    move-object/from16 v23, v2

    .line 352
    .line 353
    move-object/from16 v2, p1

    .line 354
    .line 355
    move-object/from16 v25, v3

    .line 356
    .line 357
    move-object/from16 v3, v24

    .line 358
    .line 359
    move/from16 v26, v20

    .line 360
    .line 361
    const/16 v20, 0x0

    .line 362
    .line 363
    move/from16 v27, v5

    .line 364
    .line 365
    move/from16 v5, v19

    .line 366
    .line 367
    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzxi;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzvw;Lcom/google/ads/interactivemedia/v3/internal/zztx;Lcom/google/ads/interactivemedia/v3/internal/zzaao;Lcom/google/ads/interactivemedia/v3/internal/zzuw;Z)Lcom/google/ads/interactivemedia/v3/internal/zzuu;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    goto :goto_a

    .line 372
    :cond_10
    move-object/from16 v24, v1

    .line 373
    .line 374
    move-object/from16 v23, v2

    .line 375
    .line 376
    move-object/from16 v25, v3

    .line 377
    .line 378
    move/from16 v27, v5

    .line 379
    .line 380
    move/from16 v26, v20

    .line 381
    .line 382
    const/16 v20, 0x0

    .line 383
    .line 384
    const/4 v2, 0x0

    .line 385
    :goto_a
    if-nez v2, :cond_11

    .line 386
    .line 387
    move-object/from16 v0, v24

    .line 388
    .line 389
    invoke-virtual {v11, v0}, Lcom/google/ads/interactivemedia/v3/internal/zztx;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzaao;)Lcom/google/ads/interactivemedia/v3/internal/zzuu;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    move-object v5, v1

    .line 394
    goto :goto_b

    .line 395
    :cond_11
    move-object/from16 v0, v24

    .line 396
    .line 397
    move-object v5, v2

    .line 398
    :goto_b
    if-eqz v17, :cond_13

    .line 399
    .line 400
    if-eqz v2, :cond_12

    .line 401
    .line 402
    goto :goto_c

    .line 403
    :cond_12
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzyh;

    .line 404
    .line 405
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaao;->zzd()Ljava/lang/reflect/Type;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-direct {v1, v11, v5, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzyh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zztx;Lcom/google/ads/interactivemedia/v3/internal/zzuu;Ljava/lang/reflect/Type;)V

    .line 410
    .line 411
    .line 412
    move-object/from16 v19, v1

    .line 413
    .line 414
    goto :goto_d

    .line 415
    :cond_13
    :goto_c
    move-object/from16 v19, v5

    .line 416
    .line 417
    :goto_d
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/zzxv;

    .line 418
    .line 419
    move-object v0, v4

    .line 420
    move-object/from16 v1, p0

    .line 421
    .line 422
    move-object/from16 v2, v23

    .line 423
    .line 424
    move-object/from16 v3, v25

    .line 425
    .line 426
    move-object v10, v4

    .line 427
    move/from16 v4, v16

    .line 428
    .line 429
    move-object/from16 v24, v5

    .line 430
    .line 431
    move-object v5, v7

    .line 432
    move-object/from16 v28, v6

    .line 433
    .line 434
    move-object/from16 v6, v19

    .line 435
    .line 436
    const/16 v19, 0x1

    .line 437
    .line 438
    move-object/from16 v7, v24

    .line 439
    .line 440
    move-object/from16 v24, v8

    .line 441
    .line 442
    move/from16 v8, v21

    .line 443
    .line 444
    move-object/from16 p2, v9

    .line 445
    .line 446
    move/from16 v9, v22

    .line 447
    .line 448
    invoke-direct/range {v0 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/zzxv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzyb;Ljava/lang/String;Ljava/lang/reflect/Field;ZLjava/lang/reflect/Method;Lcom/google/ads/interactivemedia/v3/internal/zzuu;Lcom/google/ads/interactivemedia/v3/internal/zzuu;ZZ)V

    .line 449
    .line 450
    .line 451
    if-eqz v18, :cond_15

    .line 452
    .line 453
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_15

    .line 462
    .line 463
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    check-cast v1, Ljava/lang/String;

    .line 468
    .line 469
    invoke-interface {v13, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzxx;

    .line 474
    .line 475
    if-nez v2, :cond_14

    .line 476
    .line 477
    goto :goto_e

    .line 478
    :cond_14
    iget-object v0, v2, Lcom/google/ads/interactivemedia/v3/internal/zzxx;->zzh:Ljava/lang/reflect/Field;

    .line 479
    .line 480
    move-object/from16 v2, v25

    .line 481
    .line 482
    invoke-static {v12, v1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzyb;->zzd(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)Ljava/lang/IllegalArgumentException;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    throw v0

    .line 487
    :cond_15
    move-object/from16 v2, v25

    .line 488
    .line 489
    if-eqz v17, :cond_17

    .line 490
    .line 491
    move-object/from16 v1, v23

    .line 492
    .line 493
    invoke-interface {v14, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzxx;

    .line 498
    .line 499
    if-nez v0, :cond_16

    .line 500
    .line 501
    goto :goto_f

    .line 502
    :cond_16
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzxx;->zzh:Ljava/lang/reflect/Field;

    .line 503
    .line 504
    invoke-static {v12, v1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzyb;->zzd(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)Ljava/lang/IllegalArgumentException;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    throw v0

    .line 509
    :cond_17
    :goto_f
    add-int/lit8 v4, v26, 0x1

    .line 510
    .line 511
    move-object/from16 v10, p0

    .line 512
    .line 513
    move-object/from16 v9, p2

    .line 514
    .line 515
    move/from16 v7, v19

    .line 516
    .line 517
    move/from16 v6, v20

    .line 518
    .line 519
    move-object/from16 v8, v24

    .line 520
    .line 521
    move/from16 v5, v27

    .line 522
    .line 523
    goto/16 :goto_2

    .line 524
    .line 525
    :cond_18
    move-object/from16 p2, v9

    .line 526
    .line 527
    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/internal/zzaao;->zzd()Ljava/lang/reflect/Type;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    move-object/from16 v2, p2

    .line 536
    .line 537
    invoke-static {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzvc;->zze(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaao;->zzb(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/zzaao;

    .line 542
    .line 543
    .line 544
    move-result-object v15

    .line 545
    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/internal/zzaao;->zzc()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    move-result-object v9

    .line 549
    move-object/from16 v10, p0

    .line 550
    .line 551
    move/from16 v0, v16

    .line 552
    .line 553
    goto/16 :goto_0

    .line 554
    .line 555
    :cond_19
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzxz;

    .line 556
    .line 557
    new-instance v1, Ljava/util/ArrayList;

    .line 558
    .line 559
    invoke-virtual {v14}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 564
    .line 565
    .line 566
    invoke-direct {v0, v13, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzxz;-><init>(Ljava/util/Map;Ljava/util/List;)V

    .line 567
    .line 568
    .line 569
    return-object v0

    .line 570
    nop

    .line 571
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static zzd(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)Ljava/lang/IllegalArgumentException;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaab;->zzd(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/zzaab;->zzd(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const-string v1, "Class "

    .line 16
    .line 17
    const-string v2, " declares multiple JSON fields named \'"

    .line 18
    .line 19
    const-string v3, "\'; conflict is caused by fields "

    .line 20
    .line 21
    invoke-static {v1, p0, v2, p1, v3}, LLh;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, " and "

    .line 26
    .line 27
    const-string v1, "\nSee https://github.com/google/gson/blob/main/Troubleshooting.md#duplicate-fields"

    .line 28
    .line 29
    invoke-static {p0, p2, p1, p3, v1}, LTD0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method private final zze(Ljava/lang/reflect/Field;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyb;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzvy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzvy;->zzd(Ljava/lang/reflect/Field;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method


# virtual methods
.method public final zza(Lcom/google/ads/interactivemedia/v3/internal/zztx;Lcom/google/ads/interactivemedia/v3/internal/zzaao;)Lcom/google/ads/interactivemedia/v3/internal/zzuu;
    .locals 10

    .line 1
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaao;->zzc()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    const-class v0, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaab;->zzj(Ljava/lang/Class;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzxu;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzxu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzyb;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyb;->zze:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzwq;->zze(Ljava/util/List;Ljava/lang/Class;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x4

    .line 34
    if-eq v0, v1, :cond_4

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    :goto_0
    move v7, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaab;->zzk(Ljava/lang/Class;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/zzya;

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    move-object v0, p0

    .line 54
    move-object v1, p1

    .line 55
    move-object v2, p2

    .line 56
    move-object v3, v6

    .line 57
    move v4, v7

    .line 58
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzyb;->zzc(Lcom/google/ads/interactivemedia/v3/internal/zztx;Lcom/google/ads/interactivemedia/v3/internal/zzaao;Ljava/lang/Class;ZZ)Lcom/google/ads/interactivemedia/v3/internal/zzxz;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v8, v6, p1, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzya;-><init>(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/zzxz;Z)V

    .line 63
    .line 64
    .line 65
    return-object v8

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyb;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzvw;

    .line 67
    .line 68
    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzvw;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzaao;)Lcom/google/ads/interactivemedia/v3/internal/zzwl;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/zzxy;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    move-object v0, p0

    .line 76
    move-object v1, p1

    .line 77
    move-object v2, p2

    .line 78
    move-object v3, v6

    .line 79
    move v4, v7

    .line 80
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzyb;->zzc(Lcom/google/ads/interactivemedia/v3/internal/zztx;Lcom/google/ads/interactivemedia/v3/internal/zzaao;Ljava/lang/Class;ZZ)Lcom/google/ads/interactivemedia/v3/internal/zzxz;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v9, v8, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzxy;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzwl;Lcom/google/ads/interactivemedia/v3/internal/zzxz;)V

    .line 85
    .line 86
    .line 87
    return-object v9

    .line 88
    :cond_4
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzud;

    .line 89
    .line 90
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const-string v0, "ReflectionAccessFilter does not permit using reflection for "

    .line 95
    .line 96
    const-string v1, ". Register a TypeAdapter for this type or adjust the access filter."

    .line 97
    .line 98
    invoke-static {v0, p2, v1}, LHO;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzud;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method
