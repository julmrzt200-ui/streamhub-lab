.class public final Lsr0;
.super Landroid/view/MenuInflater;
.source "SourceFile"


# static fields
.field public static final e:[Ljava/lang/Class;

.field public static final f:[Ljava/lang/Class;


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[Ljava/lang/Object;

.field public final c:Landroid/content/Context;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsr0;->e:[Ljava/lang/Class;

    .line 8
    .line 9
    sput-object v0, Lsr0;->f:[Ljava/lang/Class;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsr0;->c:Landroid/content/Context;

    .line 5
    .line 6
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lsr0;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lsr0;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Landroid/content/ContextWrapper;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lsr0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lrr0;

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-direct {v2, v0, v3}, Lrr0;-><init>(Lsr0;Landroid/view/Menu;)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    :goto_0
    const/4 v4, 0x1

    .line 17
    const-string v5, "menu"

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    if-ne v3, v6, :cond_1

    .line 21
    .line 22
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    const-string v2, "Expecting menu, got "

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ne v3, v4, :cond_15

    .line 54
    .line 55
    :goto_1
    const/4 v7, 0x0

    .line 56
    move v9, v7

    .line 57
    move v10, v9

    .line 58
    const/4 v11, 0x0

    .line 59
    :goto_2
    if-nez v9, :cond_14

    .line 60
    .line 61
    if-eq v3, v4, :cond_13

    .line 62
    .line 63
    const-string v12, "item"

    .line 64
    .line 65
    const-string v13, "group"

    .line 66
    .line 67
    const/4 v14, 0x3

    .line 68
    if-eq v3, v6, :cond_8

    .line 69
    .line 70
    if-eq v3, v14, :cond_3

    .line 71
    .line 72
    :cond_2
    :goto_3
    move-object/from16 v8, p1

    .line 73
    .line 74
    move v6, v4

    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v10, :cond_4

    .line 82
    .line 83
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    if-eqz v14, :cond_4

    .line 88
    .line 89
    move-object/from16 v8, p1

    .line 90
    .line 91
    move v6, v4

    .line 92
    move v10, v7

    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    goto/16 :goto_b

    .line 96
    .line 97
    :cond_4
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    if-eqz v13, :cond_5

    .line 102
    .line 103
    iput v7, v2, Lrr0;->b:I

    .line 104
    .line 105
    iput v7, v2, Lrr0;->c:I

    .line 106
    .line 107
    iput v7, v2, Lrr0;->d:I

    .line 108
    .line 109
    iput v7, v2, Lrr0;->e:I

    .line 110
    .line 111
    iput-boolean v4, v2, Lrr0;->f:Z

    .line 112
    .line 113
    iput-boolean v4, v2, Lrr0;->g:Z

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-eqz v12, :cond_7

    .line 121
    .line 122
    iget-boolean v3, v2, Lrr0;->h:Z

    .line 123
    .line 124
    if-nez v3, :cond_2

    .line 125
    .line 126
    iget-object v3, v2, Lrr0;->z:LlZ;

    .line 127
    .line 128
    if-eqz v3, :cond_6

    .line 129
    .line 130
    iget-object v3, v3, LlZ;->b:Landroid/view/ActionProvider;

    .line 131
    .line 132
    invoke-virtual {v3}, Landroid/view/ActionProvider;->hasSubMenu()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_6

    .line 137
    .line 138
    iput-boolean v4, v2, Lrr0;->h:Z

    .line 139
    .line 140
    iget v3, v2, Lrr0;->b:I

    .line 141
    .line 142
    iget v12, v2, Lrr0;->i:I

    .line 143
    .line 144
    iget v13, v2, Lrr0;->j:I

    .line 145
    .line 146
    iget-object v14, v2, Lrr0;->k:Ljava/lang/CharSequence;

    .line 147
    .line 148
    iget-object v15, v2, Lrr0;->a:Landroid/view/Menu;

    .line 149
    .line 150
    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v2, v3}, Lrr0;->b(Landroid/view/MenuItem;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    iput-boolean v4, v2, Lrr0;->h:Z

    .line 163
    .line 164
    iget v3, v2, Lrr0;->b:I

    .line 165
    .line 166
    iget v12, v2, Lrr0;->i:I

    .line 167
    .line 168
    iget v13, v2, Lrr0;->j:I

    .line 169
    .line 170
    iget-object v14, v2, Lrr0;->k:Ljava/lang/CharSequence;

    .line 171
    .line 172
    iget-object v15, v2, Lrr0;->a:Landroid/view/Menu;

    .line 173
    .line 174
    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v2, v3}, Lrr0;->b(Landroid/view/MenuItem;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_7
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_2

    .line 187
    .line 188
    move-object/from16 v8, p1

    .line 189
    .line 190
    move v6, v4

    .line 191
    move v9, v6

    .line 192
    :goto_4
    const/4 v4, 0x0

    .line 193
    goto/16 :goto_b

    .line 194
    .line 195
    :cond_8
    if-eqz v10, :cond_9

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_9
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    const/4 v15, 0x5

    .line 207
    const/4 v8, 0x4

    .line 208
    iget-object v6, v2, Lrr0;->E:Lsr0;

    .line 209
    .line 210
    if-eqz v13, :cond_a

    .line 211
    .line 212
    iget-object v3, v6, Lsr0;->c:Landroid/content/Context;

    .line 213
    .line 214
    sget-object v6, Lre0;->p:[I

    .line 215
    .line 216
    invoke-virtual {v3, v1, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v3, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    iput v6, v2, Lrr0;->b:I

    .line 225
    .line 226
    invoke-virtual {v3, v14, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    iput v6, v2, Lrr0;->c:I

    .line 231
    .line 232
    invoke-virtual {v3, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    iput v6, v2, Lrr0;->d:I

    .line 237
    .line 238
    invoke-virtual {v3, v15, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    iput v6, v2, Lrr0;->e:I

    .line 243
    .line 244
    const/4 v6, 0x2

    .line 245
    invoke-virtual {v3, v6, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    iput-boolean v8, v2, Lrr0;->f:Z

    .line 250
    .line 251
    invoke-virtual {v3, v7, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    iput-boolean v6, v2, Lrr0;->g:Z

    .line 256
    .line 257
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_3

    .line 261
    .line 262
    :cond_a
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v12

    .line 266
    if-eqz v12, :cond_11

    .line 267
    .line 268
    iget-object v3, v6, Lsr0;->c:Landroid/content/Context;

    .line 269
    .line 270
    sget-object v12, Lre0;->q:[I

    .line 271
    .line 272
    invoke-static {v3, v1, v12}, LzY;->O(Landroid/content/Context;Landroid/util/AttributeSet;[I)LzY;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    iget-object v12, v3, LzY;->S:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v12, Landroid/content/res/TypedArray;

    .line 279
    .line 280
    const/4 v13, 0x2

    .line 281
    invoke-virtual {v12, v13, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    iput v4, v2, Lrr0;->i:I

    .line 286
    .line 287
    iget v4, v2, Lrr0;->c:I

    .line 288
    .line 289
    invoke-virtual {v12, v15, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    iget v15, v2, Lrr0;->d:I

    .line 294
    .line 295
    const/4 v13, 0x6

    .line 296
    invoke-virtual {v12, v13, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 297
    .line 298
    .line 299
    move-result v13

    .line 300
    const/high16 v15, -0x10000

    .line 301
    .line 302
    and-int/2addr v4, v15

    .line 303
    const v15, 0xffff

    .line 304
    .line 305
    .line 306
    and-int/2addr v13, v15

    .line 307
    or-int/2addr v4, v13

    .line 308
    iput v4, v2, Lrr0;->j:I

    .line 309
    .line 310
    const/4 v4, 0x7

    .line 311
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    iput-object v4, v2, Lrr0;->k:Ljava/lang/CharSequence;

    .line 316
    .line 317
    const/16 v4, 0x8

    .line 318
    .line 319
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    iput-object v4, v2, Lrr0;->l:Ljava/lang/CharSequence;

    .line 324
    .line 325
    invoke-virtual {v12, v7, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    iput v4, v2, Lrr0;->m:I

    .line 330
    .line 331
    const/16 v4, 0x9

    .line 332
    .line 333
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    if-nez v4, :cond_b

    .line 338
    .line 339
    move v4, v7

    .line 340
    goto :goto_5

    .line 341
    :cond_b
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    :goto_5
    iput-char v4, v2, Lrr0;->n:C

    .line 346
    .line 347
    const/16 v4, 0x10

    .line 348
    .line 349
    const/16 v13, 0x1000

    .line 350
    .line 351
    invoke-virtual {v12, v4, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    iput v4, v2, Lrr0;->o:I

    .line 356
    .line 357
    const/16 v4, 0xa

    .line 358
    .line 359
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    if-nez v4, :cond_c

    .line 364
    .line 365
    move v4, v7

    .line 366
    goto :goto_6

    .line 367
    :cond_c
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    :goto_6
    iput-char v4, v2, Lrr0;->p:C

    .line 372
    .line 373
    const/16 v4, 0x14

    .line 374
    .line 375
    invoke-virtual {v12, v4, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    iput v4, v2, Lrr0;->q:I

    .line 380
    .line 381
    const/16 v4, 0xb

    .line 382
    .line 383
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 384
    .line 385
    .line 386
    move-result v13

    .line 387
    if-eqz v13, :cond_d

    .line 388
    .line 389
    invoke-virtual {v12, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    iput v4, v2, Lrr0;->r:I

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_d
    iget v4, v2, Lrr0;->e:I

    .line 397
    .line 398
    iput v4, v2, Lrr0;->r:I

    .line 399
    .line 400
    :goto_7
    invoke-virtual {v12, v14, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    iput-boolean v4, v2, Lrr0;->s:Z

    .line 405
    .line 406
    iget-boolean v4, v2, Lrr0;->f:Z

    .line 407
    .line 408
    invoke-virtual {v12, v8, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    iput-boolean v4, v2, Lrr0;->t:Z

    .line 413
    .line 414
    iget-boolean v4, v2, Lrr0;->g:Z

    .line 415
    .line 416
    const/4 v8, 0x1

    .line 417
    invoke-virtual {v12, v8, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    iput-boolean v4, v2, Lrr0;->u:Z

    .line 422
    .line 423
    const/16 v4, 0x15

    .line 424
    .line 425
    const/4 v8, -0x1

    .line 426
    invoke-virtual {v12, v4, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    iput v4, v2, Lrr0;->v:I

    .line 431
    .line 432
    const/16 v4, 0xc

    .line 433
    .line 434
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    iput-object v4, v2, Lrr0;->y:Ljava/lang/String;

    .line 439
    .line 440
    const/16 v4, 0xd

    .line 441
    .line 442
    invoke-virtual {v12, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    iput v4, v2, Lrr0;->w:I

    .line 447
    .line 448
    const/16 v4, 0xf

    .line 449
    .line 450
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    iput-object v4, v2, Lrr0;->x:Ljava/lang/String;

    .line 455
    .line 456
    const/16 v4, 0xe

    .line 457
    .line 458
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    if-eqz v4, :cond_e

    .line 463
    .line 464
    iget v13, v2, Lrr0;->w:I

    .line 465
    .line 466
    if-nez v13, :cond_e

    .line 467
    .line 468
    iget-object v13, v2, Lrr0;->x:Ljava/lang/String;

    .line 469
    .line 470
    if-nez v13, :cond_e

    .line 471
    .line 472
    sget-object v13, Lsr0;->f:[Ljava/lang/Class;

    .line 473
    .line 474
    iget-object v6, v6, Lsr0;->b:[Ljava/lang/Object;

    .line 475
    .line 476
    invoke-virtual {v2, v4, v13, v6}, Lrr0;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    check-cast v4, LlZ;

    .line 481
    .line 482
    iput-object v4, v2, Lrr0;->z:LlZ;

    .line 483
    .line 484
    goto :goto_8

    .line 485
    :cond_e
    const/4 v4, 0x0

    .line 486
    iput-object v4, v2, Lrr0;->z:LlZ;

    .line 487
    .line 488
    :goto_8
    const/16 v4, 0x11

    .line 489
    .line 490
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    iput-object v4, v2, Lrr0;->A:Ljava/lang/CharSequence;

    .line 495
    .line 496
    const/16 v4, 0x16

    .line 497
    .line 498
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    iput-object v4, v2, Lrr0;->B:Ljava/lang/CharSequence;

    .line 503
    .line 504
    const/16 v4, 0x13

    .line 505
    .line 506
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    if-eqz v6, :cond_f

    .line 511
    .line 512
    invoke-virtual {v12, v4, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    iget-object v6, v2, Lrr0;->D:Landroid/graphics/PorterDuff$Mode;

    .line 517
    .line 518
    invoke-static {v4, v6}, Lvy;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    iput-object v4, v2, Lrr0;->D:Landroid/graphics/PorterDuff$Mode;

    .line 523
    .line 524
    const/4 v4, 0x0

    .line 525
    goto :goto_9

    .line 526
    :cond_f
    const/4 v4, 0x0

    .line 527
    iput-object v4, v2, Lrr0;->D:Landroid/graphics/PorterDuff$Mode;

    .line 528
    .line 529
    :goto_9
    const/16 v6, 0x12

    .line 530
    .line 531
    invoke-virtual {v12, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 532
    .line 533
    .line 534
    move-result v8

    .line 535
    if-eqz v8, :cond_10

    .line 536
    .line 537
    invoke-virtual {v3, v6}, LzY;->B(I)Landroid/content/res/ColorStateList;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    iput-object v6, v2, Lrr0;->C:Landroid/content/res/ColorStateList;

    .line 542
    .line 543
    goto :goto_a

    .line 544
    :cond_10
    iput-object v4, v2, Lrr0;->C:Landroid/content/res/ColorStateList;

    .line 545
    .line 546
    :goto_a
    invoke-virtual {v3}, LzY;->T()V

    .line 547
    .line 548
    .line 549
    iput-boolean v7, v2, Lrr0;->h:Z

    .line 550
    .line 551
    move-object/from16 v8, p1

    .line 552
    .line 553
    const/4 v6, 0x1

    .line 554
    goto :goto_b

    .line 555
    :cond_11
    const/4 v4, 0x0

    .line 556
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v6

    .line 560
    if-eqz v6, :cond_12

    .line 561
    .line 562
    const/4 v6, 0x1

    .line 563
    iput-boolean v6, v2, Lrr0;->h:Z

    .line 564
    .line 565
    iget v3, v2, Lrr0;->b:I

    .line 566
    .line 567
    iget v8, v2, Lrr0;->i:I

    .line 568
    .line 569
    iget v12, v2, Lrr0;->j:I

    .line 570
    .line 571
    iget-object v13, v2, Lrr0;->k:Ljava/lang/CharSequence;

    .line 572
    .line 573
    iget-object v14, v2, Lrr0;->a:Landroid/view/Menu;

    .line 574
    .line 575
    invoke-interface {v14, v3, v8, v12, v13}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    invoke-virtual {v2, v8}, Lrr0;->b(Landroid/view/MenuItem;)V

    .line 584
    .line 585
    .line 586
    move-object/from16 v8, p1

    .line 587
    .line 588
    invoke-virtual {v0, v8, v1, v3}, Lsr0;->b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    .line 589
    .line 590
    .line 591
    goto :goto_b

    .line 592
    :cond_12
    move-object/from16 v8, p1

    .line 593
    .line 594
    const/4 v6, 0x1

    .line 595
    move-object v11, v3

    .line 596
    move v10, v6

    .line 597
    :goto_b
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    move v4, v6

    .line 602
    const/4 v6, 0x2

    .line 603
    goto/16 :goto_2

    .line 604
    .line 605
    :cond_13
    new-instance v1, Ljava/lang/RuntimeException;

    .line 606
    .line 607
    const-string v2, "Unexpected end of document"

    .line 608
    .line 609
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    throw v1

    .line 613
    :cond_14
    return-void

    .line 614
    :cond_15
    move-object/from16 v8, p1

    .line 615
    .line 616
    goto/16 :goto_0
.end method

.method public final inflate(ILandroid/view/Menu;)V
    .locals 6

    .line 1
    const-string v0, "Error inflating menu XML"

    .line 2
    .line 3
    instance-of v1, p2, LfZ;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    iget-object v3, p0, Lsr0;->c:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v3, p2, LfZ;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    move-object v3, p2

    .line 32
    check-cast v3, LfZ;

    .line 33
    .line 34
    iget-boolean v4, v3, LfZ;->f0:Z

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    xor-int/2addr v4, v5

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3}, LfZ;->w()V

    .line 41
    .line 42
    .line 43
    move v2, v5

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_3

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :catch_1
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p0, v1, p1, p2}, Lsr0;->b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    check-cast p2, LfZ;

    .line 57
    .line 58
    invoke-virtual {p2}, LfZ;->v()V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_1
    :try_start_1
    new-instance v3, Landroid/view/InflateException;

    .line 66
    .line 67
    invoke-direct {v3, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v3

    .line 71
    :goto_2
    new-instance v3, Landroid/view/InflateException;

    .line 72
    .line 73
    invoke-direct {v3, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :goto_3
    if-eqz v2, :cond_3

    .line 78
    .line 79
    check-cast p2, LfZ;

    .line 80
    .line 81
    invoke-virtual {p2}, LfZ;->v()V

    .line 82
    .line 83
    .line 84
    :cond_3
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 87
    .line 88
    .line 89
    :cond_4
    throw p1
.end method
