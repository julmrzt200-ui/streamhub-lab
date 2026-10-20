.class public final LXf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbE0;


# instance fields
.field public final Q:Lw4;

.field public final R:LFD;

.field public final S:LkC;

.field public final T:LBn;

.field public final U:Ljava/util/List;


# direct methods
.method public constructor <init>(Lw4;LFD;LkC;LBn;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXf0;->Q:Lw4;

    .line 5
    .line 6
    iput-object p2, p0, LXf0;->R:LFD;

    .line 7
    .line 8
    iput-object p3, p0, LXf0;->S:LkC;

    .line 9
    .line 10
    iput-object p4, p0, LXf0;->T:LBn;

    .line 11
    .line 12
    iput-object p5, p0, LXf0;->U:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V
    .locals 1

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
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :cond_0
    sget-object v0, LOf0;->a:LOf0;

    .line 16
    .line 17
    invoke-virtual {v0, p0, p1}, LOf0;->a(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 p0, 0x1

    .line 25
    invoke-static {p1, p0}, LSf0;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, LfQ;

    .line 30
    .line 31
    const-string v0, " is not accessible and ReflectionAccessFilter does not permit making it accessible. Register a TypeAdapter for the declaring type, adjust the access filter or increase the visibility of the element and its declaring type."

    .line 32
    .line 33
    invoke-static {p0, v0}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method


# virtual methods
.method public final a(LkI;LjE0;)LaE0;
    .locals 4

    .line 1
    invoke-virtual {p2}, LjE0;->getRawType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v1, p0, LXf0;->U:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1}, LX11;->b(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, LSf0;->a:La21;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, La21;->d(Ljava/lang/Class;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    new-instance v1, LWf0;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {p0, p1, p2, v0, v2}, LXf0;->c(LkI;LjE0;Ljava/lang/Class;Z)Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v1, v0, p1}, LWf0;-><init>(Ljava/lang/Class;Ljava/util/LinkedHashMap;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    iget-object v1, p0, LXf0;->Q:Lw4;

    .line 40
    .line 41
    invoke-virtual {v1, p2}, Lw4;->m(LjE0;)Lv30;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, LVf0;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {p0, p1, p2, v0, v3}, LXf0;->c(LkI;LjE0;Ljava/lang/Class;Z)Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v2, v1, p1}, LVf0;-><init>(Lv30;Ljava/util/LinkedHashMap;)V

    .line 53
    .line 54
    .line 55
    return-object v2
.end method

.method public final c(LkI;LjE0;Ljava/lang/Class;Z)Ljava/util/LinkedHashMap;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->isInterface()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-object v15

    .line 17
    :cond_0
    move-object/from16 v16, p2

    .line 18
    .line 19
    move-object/from16 v13, p3

    .line 20
    .line 21
    :goto_0
    const-class v1, Ljava/lang/Object;

    .line 22
    .line 23
    if-eq v13, v1, :cond_14

    .line 24
    .line 25
    invoke-virtual {v13}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    move-object/from16 v11, p3

    .line 30
    .line 31
    if-eq v13, v11, :cond_1

    .line 32
    .line 33
    array-length v1, v12

    .line 34
    if-lez v1, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, LXf0;->U:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v1}, LX11;->b(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    array-length v10, v12

    .line 42
    const/4 v9, 0x0

    .line 43
    move v8, v9

    .line 44
    :goto_1
    if-ge v8, v10, :cond_13

    .line 45
    .line 46
    aget-object v7, v12, v8

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    invoke-virtual {v0, v7, v6}, LXf0;->d(Ljava/lang/reflect/Field;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v7, v9}, LXf0;->d(Ljava/lang/reflect/Field;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    move/from16 v32, v8

    .line 62
    .line 63
    move/from16 v22, v9

    .line 64
    .line 65
    move/from16 v26, v10

    .line 66
    .line 67
    move-object/from16 v28, v12

    .line 68
    .line 69
    move-object/from16 v24, v13

    .line 70
    .line 71
    goto/16 :goto_e

    .line 72
    .line 73
    :cond_2
    const-class v3, Lwl0;

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    if-eqz p4, :cond_6

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    move/from16 v18, v9

    .line 90
    .line 91
    :goto_2
    move-object/from16 v19, v17

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_3
    sget-object v4, LSf0;->a:La21;

    .line 95
    .line 96
    invoke-virtual {v4, v13, v7}, La21;->a(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4}, LSf0;->e(Ljava/lang/reflect/AccessibleObject;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    if-eqz v5, :cond_5

    .line 108
    .line 109
    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    invoke-static {v4, v9}, LSf0;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v2, LfQ;

    .line 121
    .line 122
    const-string v3, "@SerializedName on "

    .line 123
    .line 124
    const-string v4, " is not supported"

    .line 125
    .line 126
    invoke-static {v3, v1, v4}, LHO;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v2

    .line 134
    :cond_5
    :goto_3
    move/from16 v18, v2

    .line 135
    .line 136
    move-object/from16 v19, v4

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    move/from16 v18, v2

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :goto_4
    if-nez v19, :cond_7

    .line 143
    .line 144
    invoke-static {v7}, LSf0;->e(Ljava/lang/reflect/AccessibleObject;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    invoke-virtual/range {v16 .. v16}, LjE0;->getType()Ljava/lang/reflect/Type;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    new-instance v5, Ljava/util/HashMap;

    .line 156
    .line 157
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v13, v4, v5}, LA7;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 161
    .line 162
    .line 163
    move-result-object v20

    .line 164
    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lwl0;

    .line 169
    .line 170
    if-nez v2, :cond_8

    .line 171
    .line 172
    iget-object v2, v0, LXf0;->R:LFD;

    .line 173
    .line 174
    invoke-virtual {v2, v7}, LFD;->b(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    :goto_5
    move-object v5, v2

    .line 183
    goto :goto_6

    .line 184
    :cond_8
    invoke-interface {v2}, Lwl0;->value()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-interface {v2}, Lwl0;->alternate()[Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    array-length v4, v2

    .line 193
    if-nez v4, :cond_9

    .line 194
    .line 195
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    goto :goto_5

    .line 200
    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    .line 201
    .line 202
    array-length v5, v2

    .line 203
    add-int/2addr v5, v6

    .line 204
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    invoke-static {v4, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-object v5, v4

    .line 214
    :goto_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    move v3, v9

    .line 219
    move-object/from16 v2, v17

    .line 220
    .line 221
    :goto_7
    if-ge v3, v4, :cond_11

    .line 222
    .line 223
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v21

    .line 227
    move-object/from16 v6, v21

    .line 228
    .line 229
    check-cast v6, Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v3, :cond_a

    .line 232
    .line 233
    move/from16 v21, v9

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_a
    move/from16 v21, v1

    .line 237
    .line 238
    :goto_8
    invoke-static/range {v20 .. v20}, LjE0;->get(Ljava/lang/reflect/Type;)LjE0;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1}, LjE0;->getRawType()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    move-object/from16 v23, v2

    .line 247
    .line 248
    instance-of v2, v9, Ljava/lang/Class;

    .line 249
    .line 250
    if-eqz v2, :cond_b

    .line 251
    .line 252
    invoke-virtual {v9}, Ljava/lang/Class;->isPrimitive()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_b

    .line 257
    .line 258
    const/16 v24, 0x1

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_b
    const/16 v24, 0x0

    .line 262
    .line 263
    :goto_9
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    if-eqz v9, :cond_c

    .line 272
    .line 273
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_c

    .line 278
    .line 279
    const/16 v25, 0x1

    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_c
    const/16 v25, 0x0

    .line 283
    .line 284
    :goto_a
    const-class v2, LFP;

    .line 285
    .line 286
    invoke-virtual {v7, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, LFP;

    .line 291
    .line 292
    if-eqz v2, :cond_d

    .line 293
    .line 294
    iget-object v9, v0, LXf0;->T:LBn;

    .line 295
    .line 296
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iget-object v9, v0, LXf0;->Q:Lw4;

    .line 300
    .line 301
    invoke-static {v9, v14, v1, v2}, LBn;->b(Lw4;LkI;LjE0;LFP;)LaE0;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    goto :goto_b

    .line 306
    :cond_d
    move-object/from16 v2, v17

    .line 307
    .line 308
    :goto_b
    if-eqz v2, :cond_e

    .line 309
    .line 310
    const/4 v9, 0x1

    .line 311
    goto :goto_c

    .line 312
    :cond_e
    const/4 v9, 0x0

    .line 313
    :goto_c
    if-nez v2, :cond_f

    .line 314
    .line 315
    invoke-virtual {v14, v1}, LkI;->f(LjE0;)LaE0;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    :cond_f
    move-object/from16 v26, v2

    .line 320
    .line 321
    new-instance v2, LTf0;

    .line 322
    .line 323
    const/16 v27, 0x0

    .line 324
    .line 325
    move-object/from16 v28, v1

    .line 326
    .line 327
    move-object v1, v2

    .line 328
    move-object v14, v2

    .line 329
    move-object/from16 v0, v23

    .line 330
    .line 331
    move-object v2, v6

    .line 332
    move/from16 v23, v3

    .line 333
    .line 334
    move-object v3, v7

    .line 335
    move/from16 v29, v4

    .line 336
    .line 337
    move/from16 v4, v21

    .line 338
    .line 339
    move-object/from16 v30, v5

    .line 340
    .line 341
    move/from16 v5, v18

    .line 342
    .line 343
    move-object/from16 p2, v0

    .line 344
    .line 345
    move-object v0, v6

    .line 346
    const/16 v31, 0x1

    .line 347
    .line 348
    move/from16 v6, v27

    .line 349
    .line 350
    move-object/from16 v27, v7

    .line 351
    .line 352
    move-object/from16 v7, v19

    .line 353
    .line 354
    move/from16 v32, v8

    .line 355
    .line 356
    move v8, v9

    .line 357
    const/16 v22, 0x0

    .line 358
    .line 359
    move-object/from16 v9, v26

    .line 360
    .line 361
    move/from16 v26, v10

    .line 362
    .line 363
    move-object/from16 v10, p1

    .line 364
    .line 365
    move-object/from16 v11, v28

    .line 366
    .line 367
    move-object/from16 v28, v12

    .line 368
    .line 369
    move/from16 v12, v24

    .line 370
    .line 371
    move-object/from16 v24, v13

    .line 372
    .line 373
    move/from16 v13, v25

    .line 374
    .line 375
    invoke-direct/range {v1 .. v13}, LTf0;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;ZZZLjava/lang/reflect/Method;ZLaE0;LkI;LjE0;ZZ)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v15, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    move-object v2, v0

    .line 383
    check-cast v2, LTf0;

    .line 384
    .line 385
    if-nez p2, :cond_10

    .line 386
    .line 387
    goto :goto_d

    .line 388
    :cond_10
    move-object/from16 v2, p2

    .line 389
    .line 390
    :goto_d
    add-int/lit8 v3, v23, 0x1

    .line 391
    .line 392
    move-object/from16 v0, p0

    .line 393
    .line 394
    move-object/from16 v14, p1

    .line 395
    .line 396
    move-object/from16 v11, p3

    .line 397
    .line 398
    move/from16 v1, v21

    .line 399
    .line 400
    move/from16 v9, v22

    .line 401
    .line 402
    move-object/from16 v13, v24

    .line 403
    .line 404
    move/from16 v10, v26

    .line 405
    .line 406
    move-object/from16 v7, v27

    .line 407
    .line 408
    move-object/from16 v12, v28

    .line 409
    .line 410
    move/from16 v4, v29

    .line 411
    .line 412
    move-object/from16 v5, v30

    .line 413
    .line 414
    move/from16 v6, v31

    .line 415
    .line 416
    move/from16 v8, v32

    .line 417
    .line 418
    goto/16 :goto_7

    .line 419
    .line 420
    :cond_11
    move-object/from16 p2, v2

    .line 421
    .line 422
    move-object/from16 v27, v7

    .line 423
    .line 424
    move/from16 v32, v8

    .line 425
    .line 426
    move/from16 v22, v9

    .line 427
    .line 428
    move/from16 v26, v10

    .line 429
    .line 430
    move-object/from16 v28, v12

    .line 431
    .line 432
    move-object/from16 v24, v13

    .line 433
    .line 434
    if-nez p2, :cond_12

    .line 435
    .line 436
    :goto_e
    add-int/lit8 v8, v32, 0x1

    .line 437
    .line 438
    move-object/from16 v0, p0

    .line 439
    .line 440
    move-object/from16 v14, p1

    .line 441
    .line 442
    move-object/from16 v11, p3

    .line 443
    .line 444
    move/from16 v9, v22

    .line 445
    .line 446
    move-object/from16 v13, v24

    .line 447
    .line 448
    move/from16 v10, v26

    .line 449
    .line 450
    move-object/from16 v12, v28

    .line 451
    .line 452
    goto/16 :goto_1

    .line 453
    .line 454
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 455
    .line 456
    new-instance v1, Ljava/lang/StringBuilder;

    .line 457
    .line 458
    const-string v2, "Class "

    .line 459
    .line 460
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    const-string v2, " declares multiple JSON fields named \'"

    .line 471
    .line 472
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    move-object/from16 v2, p2

    .line 476
    .line 477
    iget-object v3, v2, LTf0;->a:Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    const-string v3, "\'; conflict is caused by fields "

    .line 483
    .line 484
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    iget-object v2, v2, LTf0;->b:Ljava/lang/reflect/Field;

    .line 488
    .line 489
    invoke-static {v2}, LSf0;->c(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    const-string v2, " and "

    .line 497
    .line 498
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-static/range {v27 .. v27}, LSf0;->c(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    throw v0

    .line 516
    :cond_13
    move-object/from16 v24, v13

    .line 517
    .line 518
    invoke-virtual/range {v16 .. v16}, LjE0;->getType()Ljava/lang/reflect/Type;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    new-instance v2, Ljava/util/HashMap;

    .line 527
    .line 528
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 529
    .line 530
    .line 531
    move-object/from16 v3, v24

    .line 532
    .line 533
    invoke-static {v0, v3, v1, v2}, LA7;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-static {v0}, LjE0;->get(Ljava/lang/reflect/Type;)LjE0;

    .line 538
    .line 539
    .line 540
    move-result-object v16

    .line 541
    invoke-virtual/range {v16 .. v16}, LjE0;->getRawType()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    move-result-object v13

    .line 545
    move-object/from16 v0, p0

    .line 546
    .line 547
    move-object/from16 v14, p1

    .line 548
    .line 549
    goto/16 :goto_0

    .line 550
    .line 551
    :cond_14
    return-object v15
.end method

.method public final d(Ljava/lang/reflect/Field;Z)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LXf0;->S:LkC;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LkC;->c(Ljava/lang/Class;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_6

    .line 15
    .line 16
    invoke-virtual {v1, p2}, LkC;->b(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v2, 0x88

    .line 24
    .line 25
    and-int/2addr v0, v2

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, LkC;->c(Ljava/lang/Class;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    if-eqz p2, :cond_3

    .line 48
    .line 49
    iget-object p1, v1, LkC;->Q:Ljava/util/List;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object p1, v1, LkC;->R:Ljava/util/List;

    .line 53
    .line 54
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_5

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, LHO;->A(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    throw p1

    .line 80
    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 81
    goto :goto_3

    .line 82
    :cond_6
    :goto_2
    const/4 p1, 0x0

    .line 83
    :goto_3
    return p1
.end method
