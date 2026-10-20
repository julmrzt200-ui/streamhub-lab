.class public final LSP0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx30;


# static fields
.field public static final f:Ljava/nio/charset/Charset;

.field public static final g:LwD;

.field public static final h:LwD;

.field public static final i:LOP0;


# instance fields
.field public a:Ljava/io/OutputStream;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Lw30;

.field public final e:Lcd0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LSP0;->f:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    new-instance v0, LsP0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LsP0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-class v1, LLP0;

    .line 16
    .line 17
    invoke-static {v1, v0}, LTD0;->n(Ljava/lang/Class;LsP0;)Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, LwD;

    .line 22
    .line 23
    invoke-static {v0}, LLh;->x(Ljava/util/HashMap;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v3, "key"

    .line 28
    .line 29
    invoke-direct {v2, v3, v0}, LwD;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    sput-object v2, LSP0;->g:LwD;

    .line 33
    .line 34
    new-instance v0, LsP0;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-direct {v0, v2}, LsP0;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, LTD0;->n(Ljava/lang/Class;LsP0;)Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, LwD;

    .line 45
    .line 46
    invoke-static {v0}, LLh;->x(Ljava/util/HashMap;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v2, "value"

    .line 51
    .line 52
    invoke-direct {v1, v2, v0}, LwD;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    sput-object v1, LSP0;->h:LwD;

    .line 56
    .line 57
    new-instance v0, LOP0;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {v0, v1}, LOP0;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LSP0;->i:LOP0;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Ljava/io/ByteArrayOutputStream;Ljava/util/Map;Ljava/util/Map;Lw30;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcd0;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lcd0;-><init>(Lx30;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LSP0;->e:Lcd0;

    .line 11
    .line 12
    iput-object p1, p0, LSP0;->a:Ljava/io/OutputStream;

    .line 13
    .line 14
    iput-object p2, p0, LSP0;->b:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p3, p0, LSP0;->c:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p4, p0, LSP0;->d:Lw30;

    .line 19
    .line 20
    return-void
.end method

.method public static c(LwD;)I
    .locals 1

    .line 1
    const-class v0, LLP0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LwD;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LLP0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    check-cast p0, LsP0;

    .line 12
    .line 13
    iget p0, p0, LsP0;->a:I

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    new-instance p0, LYA;

    .line 17
    .line 18
    const-string v0, "Field has no @Protobuf config"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method


# virtual methods
.method public final a(LwD;Ljava/lang/Object;Z)Lx30;
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto/16 :goto_4

    .line 4
    .line 5
    :cond_0
    instance-of v0, p2, Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p2, Ljava/lang/CharSequence;

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_e

    .line 18
    .line 19
    :cond_1
    invoke-static {p1}, LSP0;->c(LwD;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    shl-int/lit8 p1, p1, 0x3

    .line 24
    .line 25
    or-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    invoke-virtual {p0, p1}, LSP0;->e(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, LSP0;->f:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    array-length p2, p1

    .line 41
    invoke-virtual {p0, p2}, LSP0;->e(I)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, LSP0;->a:Ljava/io/OutputStream;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    instance-of v0, p2, Ljava/util/Collection;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    check-cast p2, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_e

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p0, p1, p3, v1}, LSP0;->a(LwD;Ljava/lang/Object;Z)Lx30;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    instance-of v0, p2, Ljava/util/Map;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    check-cast p2, Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-eqz p3, :cond_e

    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    check-cast p3, Ljava/util/Map$Entry;

    .line 100
    .line 101
    sget-object v0, LSP0;->i:LOP0;

    .line 102
    .line 103
    invoke-virtual {p0, v0, p1, p3, v1}, LSP0;->d(Lw30;LwD;Ljava/lang/Object;Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    instance-of v0, p2, Ljava/lang/Double;

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    check-cast p2, Ljava/lang/Double;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    if-eqz p3, :cond_5

    .line 119
    .line 120
    const-wide/16 p2, 0x0

    .line 121
    .line 122
    cmpl-double p2, v0, p2

    .line 123
    .line 124
    if-nez p2, :cond_5

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    invoke-static {p1}, LSP0;->c(LwD;)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    shl-int/lit8 p1, p1, 0x3

    .line 132
    .line 133
    or-int/2addr p1, v2

    .line 134
    invoke-virtual {p0, p1}, LSP0;->e(I)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, LSP0;->a:Ljava/io/OutputStream;

    .line 138
    .line 139
    const/16 p2, 0x8

    .line 140
    .line 141
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    sget-object p3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 146
    .line 147
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p2, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 160
    .line 161
    .line 162
    :goto_2
    return-object p0

    .line 163
    :cond_6
    instance-of v0, p2, Ljava/lang/Float;

    .line 164
    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    check-cast p2, Ljava/lang/Float;

    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-eqz p3, :cond_7

    .line 174
    .line 175
    const/4 p3, 0x0

    .line 176
    cmpl-float p3, p2, p3

    .line 177
    .line 178
    if-nez p3, :cond_7

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    invoke-static {p1}, LSP0;->c(LwD;)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    shl-int/lit8 p1, p1, 0x3

    .line 186
    .line 187
    or-int/lit8 p1, p1, 0x5

    .line 188
    .line 189
    invoke-virtual {p0, p1}, LSP0;->e(I)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, LSP0;->a:Ljava/io/OutputStream;

    .line 193
    .line 194
    const/4 p3, 0x4

    .line 195
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 200
    .line 201
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 214
    .line 215
    .line 216
    :goto_3
    return-object p0

    .line 217
    :cond_8
    instance-of v0, p2, Ljava/lang/Number;

    .line 218
    .line 219
    if-eqz v0, :cond_c

    .line 220
    .line 221
    check-cast p2, Ljava/lang/Number;

    .line 222
    .line 223
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    if-eqz p3, :cond_9

    .line 228
    .line 229
    const-wide/16 p2, 0x0

    .line 230
    .line 231
    cmp-long p2, v0, p2

    .line 232
    .line 233
    if-eqz p2, :cond_a

    .line 234
    .line 235
    :cond_9
    const-class p2, LLP0;

    .line 236
    .line 237
    invoke-virtual {p1, p2}, LwD;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, LLP0;

    .line 242
    .line 243
    if-eqz p1, :cond_b

    .line 244
    .line 245
    check-cast p1, LsP0;

    .line 246
    .line 247
    iget p1, p1, LsP0;->a:I

    .line 248
    .line 249
    shl-int/lit8 p1, p1, 0x3

    .line 250
    .line 251
    invoke-virtual {p0, p1}, LSP0;->e(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v0, v1}, LSP0;->f(J)V

    .line 255
    .line 256
    .line 257
    :cond_a
    return-object p0

    .line 258
    :cond_b
    new-instance p1, LYA;

    .line 259
    .line 260
    const-string p2, "Field has no @Protobuf config"

    .line 261
    .line 262
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p1

    .line 266
    :cond_c
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 267
    .line 268
    if-eqz v0, :cond_d

    .line 269
    .line 270
    check-cast p2, Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    invoke-virtual {p0, p1, p2, p3}, LSP0;->b(LwD;IZ)V

    .line 277
    .line 278
    .line 279
    return-object p0

    .line 280
    :cond_d
    instance-of v0, p2, [B

    .line 281
    .line 282
    if-eqz v0, :cond_10

    .line 283
    .line 284
    check-cast p2, [B

    .line 285
    .line 286
    if-eqz p3, :cond_f

    .line 287
    .line 288
    array-length p3, p2

    .line 289
    if-eqz p3, :cond_e

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_e
    :goto_4
    return-object p0

    .line 293
    :cond_f
    :goto_5
    invoke-static {p1}, LSP0;->c(LwD;)I

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    shl-int/lit8 p1, p1, 0x3

    .line 298
    .line 299
    or-int/lit8 p1, p1, 0x2

    .line 300
    .line 301
    invoke-virtual {p0, p1}, LSP0;->e(I)V

    .line 302
    .line 303
    .line 304
    array-length p1, p2

    .line 305
    invoke-virtual {p0, p1}, LSP0;->e(I)V

    .line 306
    .line 307
    .line 308
    iget-object p1, p0, LSP0;->a:Ljava/io/OutputStream;

    .line 309
    .line 310
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 311
    .line 312
    .line 313
    return-object p0

    .line 314
    :cond_10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iget-object v3, p0, LSP0;->b:Ljava/util/Map;

    .line 319
    .line 320
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lw30;

    .line 325
    .line 326
    if-eqz v0, :cond_11

    .line 327
    .line 328
    invoke-virtual {p0, v0, p1, p2, p3}, LSP0;->d(Lw30;LwD;Ljava/lang/Object;Z)V

    .line 329
    .line 330
    .line 331
    return-object p0

    .line 332
    :cond_11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iget-object v3, p0, LSP0;->c:Ljava/util/Map;

    .line 337
    .line 338
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, LaG0;

    .line 343
    .line 344
    if-eqz v0, :cond_12

    .line 345
    .line 346
    iget-object v2, p0, LSP0;->e:Lcd0;

    .line 347
    .line 348
    iput-boolean v1, v2, Lcd0;->b:Z

    .line 349
    .line 350
    iput-object p1, v2, Lcd0;->d:LwD;

    .line 351
    .line 352
    iput-boolean p3, v2, Lcd0;->c:Z

    .line 353
    .line 354
    invoke-interface {v0, p2, v2}, LQA;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    return-object p0

    .line 358
    :cond_12
    instance-of v0, p2, LFP0;

    .line 359
    .line 360
    if-eqz v0, :cond_13

    .line 361
    .line 362
    check-cast p2, LFP0;

    .line 363
    .line 364
    invoke-interface {p2}, LFP0;->zza()I

    .line 365
    .line 366
    .line 367
    move-result p2

    .line 368
    invoke-virtual {p0, p1, p2, v2}, LSP0;->b(LwD;IZ)V

    .line 369
    .line 370
    .line 371
    return-object p0

    .line 372
    :cond_13
    instance-of v0, p2, Ljava/lang/Enum;

    .line 373
    .line 374
    if-eqz v0, :cond_14

    .line 375
    .line 376
    check-cast p2, Ljava/lang/Enum;

    .line 377
    .line 378
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 379
    .line 380
    .line 381
    move-result p2

    .line 382
    invoke-virtual {p0, p1, p2, v2}, LSP0;->b(LwD;IZ)V

    .line 383
    .line 384
    .line 385
    return-object p0

    .line 386
    :cond_14
    iget-object v0, p0, LSP0;->d:Lw30;

    .line 387
    .line 388
    invoke-virtual {p0, v0, p1, p2, p3}, LSP0;->d(Lw30;LwD;Ljava/lang/Object;Z)V

    .line 389
    .line 390
    .line 391
    return-object p0
.end method

.method public final add(LwD;J)Lx30;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_1

    .line 1
    const-class v0, LLP0;

    invoke-virtual {p1, v0}, LwD;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, LLP0;

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, LsP0;

    .line 3
    iget p1, p1, LsP0;->a:I

    shl-int/lit8 p1, p1, 0x3

    .line 4
    invoke-virtual {p0, p1}, LSP0;->e(I)V

    .line 5
    invoke-virtual {p0, p2, p3}, LSP0;->f(J)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, LYA;

    .line 7
    const-string p2, "Field has no @Protobuf config"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final add(LwD;Ljava/lang/Object;)Lx30;
    .locals 1

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, p2, v0}, LSP0;->a(LwD;Ljava/lang/Object;Z)Lx30;

    return-object p0
.end method

.method public final b(LwD;IZ)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    :cond_0
    const-class p3, LLP0;

    .line 6
    .line 7
    invoke-virtual {p1, p3}, LwD;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LLP0;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    check-cast p1, LsP0;

    .line 16
    .line 17
    iget p1, p1, LsP0;->a:I

    .line 18
    .line 19
    shl-int/lit8 p1, p1, 0x3

    .line 20
    .line 21
    invoke-virtual {p0, p1}, LSP0;->e(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2}, LSP0;->e(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    new-instance p1, LYA;

    .line 29
    .line 30
    const-string p2, "Field has no @Protobuf config"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public final d(Lw30;LwD;Ljava/lang/Object;Z)V
    .locals 5

    .line 1
    new-instance v0, LTR;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LTR;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, v0, LTR;->R:J

    .line 10
    .line 11
    :try_start_0
    iget-object v3, p0, LSP0;->a:Ljava/io/OutputStream;

    .line 12
    .line 13
    iput-object v0, p0, LSP0;->a:Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p1, p3, p0}, LQA;->encode(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    :try_start_2
    iput-object v3, p0, LSP0;->a:Ljava/io/OutputStream;

    .line 19
    .line 20
    iget-wide v3, v0, LTR;->R:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 23
    .line 24
    .line 25
    if-eqz p4, :cond_0

    .line 26
    .line 27
    cmp-long p4, v3, v1

    .line 28
    .line 29
    if-nez p4, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {p2}, LSP0;->c(LwD;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    shl-int/lit8 p2, p2, 0x3

    .line 37
    .line 38
    or-int/lit8 p2, p2, 0x2

    .line 39
    .line 40
    invoke-virtual {p0, p2}, LSP0;->e(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v3, v4}, LSP0;->f(J)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p3, p0}, LQA;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    :try_start_3
    iput-object v3, p0, LSP0;->a:Ljava/io/OutputStream;

    .line 54
    .line 55
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    :goto_0
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_2
    move-exception p2

    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    throw p1
.end method

.method public final e(I)V
    .locals 4

    .line 1
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    and-int/lit8 v1, p1, 0x7f

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LSP0;->a:Ljava/io/OutputStream;

    .line 13
    .line 14
    or-int/lit16 v1, v1, 0x80

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 17
    .line 18
    .line 19
    ushr-int/lit8 p1, p1, 0x7

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, LSP0;->a:Ljava/io/OutputStream;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final f(J)V
    .locals 5

    .line 1
    :goto_0
    const-wide/16 v0, -0x80

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    long-to-int v2, p1

    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v3

    .line 8
    .line 9
    and-int/lit8 v1, v2, 0x7f

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LSP0;->a:Ljava/io/OutputStream;

    .line 14
    .line 15
    or-int/lit16 v1, v1, 0x80

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    ushr-long/2addr p1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, LSP0;->a:Ljava/io/OutputStream;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
