.class public abstract LXN0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:Ljava/lang/Class;

.field public static final c:LWN0;

.field public static final d:Z

.field public static final e:Z

.field public static final f:J

.field public static final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x1

    .line 3
    const-class v3, Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {}, LXN0;->j()Lsun/misc/Unsafe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LXN0;->a:Lsun/misc/Unsafe;

    .line 10
    .line 11
    invoke-static {}, LIM0;->a()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sput-object v4, LXN0;->b:Ljava/lang/Class;

    .line 16
    .line 17
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    invoke-static {v4}, LXN0;->s(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    invoke-static {v6}, LXN0;->s(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/4 v7, 0x0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    move-object v5, v7

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-eqz v5, :cond_2

    .line 35
    .line 36
    new-instance v5, LVN0;

    .line 37
    .line 38
    invoke-direct {v5, v0, v2}, LVN0;-><init>(Lsun/misc/Unsafe;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-eqz v6, :cond_0

    .line 43
    .line 44
    new-instance v5, LVN0;

    .line 45
    .line 46
    invoke-direct {v5, v0, v1}, LVN0;-><init>(Lsun/misc/Unsafe;I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    sput-object v5, LXN0;->c:LWN0;

    .line 50
    .line 51
    const-string v6, "logMissingMethod"

    .line 52
    .line 53
    const-string v8, "com.google.protobuf.UnsafeUtil"

    .line 54
    .line 55
    const-string v9, "platform method missing - proto runtime falling back to safer methods: "

    .line 56
    .line 57
    const-class v10, LXN0;

    .line 58
    .line 59
    const-string v11, "address"

    .line 60
    .line 61
    const-string v12, "effectiveDirectAddress"

    .line 62
    .line 63
    const-class v13, Ljava/nio/Buffer;

    .line 64
    .line 65
    const-string v14, "getLong"

    .line 66
    .line 67
    const-string v15, "objectFieldOffset"

    .line 68
    .line 69
    const-class v16, Ljava/lang/reflect/Field;

    .line 70
    .line 71
    const-class v1, Ljava/lang/Object;

    .line 72
    .line 73
    if-nez v5, :cond_3

    .line 74
    .line 75
    :goto_1
    const/4 v0, 0x0

    .line 76
    goto :goto_5

    .line 77
    :cond_3
    iget-object v0, v5, LWN0;->a:Lsun/misc/Unsafe;

    .line 78
    .line 79
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v0, v15, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 88
    .line 89
    .line 90
    filled-new-array {v1, v4}, [Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v0, v14, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 95
    .line 96
    .line 97
    :try_start_1
    invoke-virtual {v13, v12}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 98
    .line 99
    .line 100
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    goto :goto_2

    .line 102
    :catchall_0
    move-object v0, v7

    .line 103
    :goto_2
    if-nez v0, :cond_5

    .line 104
    .line 105
    :try_start_2
    invoke-virtual {v13, v11}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 106
    .line 107
    .line 108
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    goto :goto_3

    .line 110
    :catchall_1
    move-object v0, v7

    .line 111
    :goto_3
    if-eqz v0, :cond_4

    .line 112
    .line 113
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 118
    .line 119
    if-ne v4, v5, :cond_4

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_4
    move-object v0, v7

    .line 123
    :cond_5
    :goto_4
    if-nez v0, :cond_6

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    move v0, v2

    .line 127
    goto :goto_5

    .line 128
    :catchall_2
    move-exception v0

    .line 129
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v4}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v4, v5, v8, v6, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :goto_5
    sput-boolean v0, LXN0;->d:Z

    .line 152
    .line 153
    sget-object v0, LXN0;->c:LWN0;

    .line 154
    .line 155
    if-nez v0, :cond_7

    .line 156
    .line 157
    :goto_6
    const/4 v0, 0x0

    .line 158
    goto :goto_7

    .line 159
    :cond_7
    iget-object v0, v0, LWN0;->a:Lsun/misc/Unsafe;

    .line 160
    .line 161
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v0, v15, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 170
    .line 171
    .line 172
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const-string v5, "arrayBaseOffset"

    .line 177
    .line 178
    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 179
    .line 180
    .line 181
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const-string v4, "arrayIndexScale"

    .line 186
    .line 187
    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 188
    .line 189
    .line 190
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 191
    .line 192
    filled-new-array {v1, v3}, [Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    const-string v5, "getInt"

    .line 197
    .line 198
    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 199
    .line 200
    .line 201
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 202
    .line 203
    filled-new-array {v1, v3, v4}, [Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    const-string v5, "putInt"

    .line 208
    .line 209
    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 210
    .line 211
    .line 212
    filled-new-array {v1, v3}, [Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v0, v14, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 217
    .line 218
    .line 219
    filled-new-array {v1, v3, v3}, [Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    const-string v5, "putLong"

    .line 224
    .line 225
    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 226
    .line 227
    .line 228
    filled-new-array {v1, v3}, [Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    const-string v5, "getObject"

    .line 233
    .line 234
    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 235
    .line 236
    .line 237
    filled-new-array {v1, v3, v1}, [Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v3, "putObject"

    .line 242
    .line 243
    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 244
    .line 245
    .line 246
    move v0, v2

    .line 247
    goto :goto_7

    .line 248
    :catchall_3
    move-exception v0

    .line 249
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v1, v3, v8, v6, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :goto_7
    sput-boolean v0, LXN0;->e:Z

    .line 272
    .line 273
    const-class v0, [B

    .line 274
    .line 275
    invoke-static {v0}, LXN0;->u(Ljava/lang/Class;)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    int-to-long v0, v0

    .line 280
    sput-wide v0, LXN0;->f:J

    .line 281
    .line 282
    const-class v0, [Z

    .line 283
    .line 284
    invoke-static {v0}, LXN0;->u(Ljava/lang/Class;)I

    .line 285
    .line 286
    .line 287
    invoke-static {v0}, LXN0;->a(Ljava/lang/Class;)V

    .line 288
    .line 289
    .line 290
    const-class v0, [I

    .line 291
    .line 292
    invoke-static {v0}, LXN0;->u(Ljava/lang/Class;)I

    .line 293
    .line 294
    .line 295
    invoke-static {v0}, LXN0;->a(Ljava/lang/Class;)V

    .line 296
    .line 297
    .line 298
    const-class v0, [J

    .line 299
    .line 300
    invoke-static {v0}, LXN0;->u(Ljava/lang/Class;)I

    .line 301
    .line 302
    .line 303
    invoke-static {v0}, LXN0;->a(Ljava/lang/Class;)V

    .line 304
    .line 305
    .line 306
    const-class v0, [F

    .line 307
    .line 308
    invoke-static {v0}, LXN0;->u(Ljava/lang/Class;)I

    .line 309
    .line 310
    .line 311
    invoke-static {v0}, LXN0;->a(Ljava/lang/Class;)V

    .line 312
    .line 313
    .line 314
    const-class v0, [D

    .line 315
    .line 316
    invoke-static {v0}, LXN0;->u(Ljava/lang/Class;)I

    .line 317
    .line 318
    .line 319
    invoke-static {v0}, LXN0;->a(Ljava/lang/Class;)V

    .line 320
    .line 321
    .line 322
    const-class v0, [Ljava/lang/Object;

    .line 323
    .line 324
    invoke-static {v0}, LXN0;->u(Ljava/lang/Class;)I

    .line 325
    .line 326
    .line 327
    invoke-static {v0}, LXN0;->a(Ljava/lang/Class;)V

    .line 328
    .line 329
    .line 330
    sget v0, LIM0;->a:I

    .line 331
    .line 332
    :try_start_5
    invoke-virtual {v13, v12}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 333
    .line 334
    .line 335
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 336
    goto :goto_8

    .line 337
    :catchall_4
    move-object v0, v7

    .line 338
    :goto_8
    if-nez v0, :cond_8

    .line 339
    .line 340
    :try_start_6
    invoke-virtual {v13, v11}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 341
    .line 342
    .line 343
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 344
    goto :goto_9

    .line 345
    :catchall_5
    move-object v0, v7

    .line 346
    :goto_9
    if-eqz v0, :cond_9

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 353
    .line 354
    if-ne v1, v3, :cond_9

    .line 355
    .line 356
    :cond_8
    move-object v7, v0

    .line 357
    :cond_9
    if-eqz v7, :cond_a

    .line 358
    .line 359
    sget-object v0, LXN0;->c:LWN0;

    .line 360
    .line 361
    if-eqz v0, :cond_a

    .line 362
    .line 363
    invoke-virtual {v0, v7}, LWN0;->l(Ljava/lang/reflect/Field;)V

    .line 364
    .line 365
    .line 366
    :cond_a
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 371
    .line 372
    if-ne v0, v1, :cond_b

    .line 373
    .line 374
    move v1, v2

    .line 375
    goto :goto_a

    .line 376
    :cond_b
    const/4 v1, 0x0

    .line 377
    :goto_a
    sput-boolean v1, LXN0;->g:Z

    .line 378
    .line 379
    return-void
.end method

.method public static a(Ljava/lang/Class;)V
    .locals 1

    .line 1
    sget-boolean v0, LXN0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LXN0;->c:LWN0;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, LWN0;->i(Ljava/lang/Class;)I

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/Object;JB)V
    .locals 5

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    sget-object v2, LXN0;->c:LWN0;

    .line 5
    .line 6
    invoke-virtual {v2, p0, v0, v1}, LWN0;->j(Ljava/lang/Object;J)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    long-to-int p1, p1

    .line 11
    not-int p1, p1

    .line 12
    and-int/lit8 p1, p1, 0x3

    .line 13
    .line 14
    shl-int/lit8 p1, p1, 0x3

    .line 15
    .line 16
    const/16 p2, 0xff

    .line 17
    .line 18
    shl-int v4, p2, p1

    .line 19
    .line 20
    not-int v4, v4

    .line 21
    and-int/2addr v3, v4

    .line 22
    and-int/2addr p2, p3

    .line 23
    shl-int p1, p2, p1

    .line 24
    .line 25
    or-int/2addr p1, v3

    .line 26
    invoke-virtual {v2, v0, v1, p0, p1}, LWN0;->n(JLjava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static c(Ljava/lang/Object;JB)V
    .locals 5

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    sget-object v2, LXN0;->c:LWN0;

    .line 5
    .line 6
    invoke-virtual {v2, p0, v0, v1}, LWN0;->j(Ljava/lang/Object;J)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    long-to-int p1, p1

    .line 11
    and-int/lit8 p1, p1, 0x3

    .line 12
    .line 13
    shl-int/lit8 p1, p1, 0x3

    .line 14
    .line 15
    const/16 p2, 0xff

    .line 16
    .line 17
    shl-int v4, p2, p1

    .line 18
    .line 19
    not-int v4, v4

    .line 20
    and-int/2addr v3, v4

    .line 21
    and-int/2addr p2, p3

    .line 22
    shl-int p1, p2, p1

    .line 23
    .line 24
    or-int/2addr p1, v3

    .line 25
    invoke-virtual {v2, v0, v1, p0, p1}, LWN0;->n(JLjava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static d(Ljava/lang/Object;J)D
    .locals 1

    .line 1
    sget-object v0, LXN0;->c:LWN0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, LWN0;->a(Ljava/lang/Object;J)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static e(Ljava/lang/Object;J)F
    .locals 1

    .line 1
    sget-object v0, LXN0;->c:LWN0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, LWN0;->b(Ljava/lang/Object;J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static f(Ljava/lang/Object;J)I
    .locals 1

    .line 1
    sget-object v0, LXN0;->c:LWN0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, LWN0;->j(Ljava/lang/Object;J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static g(Ljava/lang/Object;J)J
    .locals 1

    .line 1
    sget-object v0, LXN0;->c:LWN0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, LWN0;->k(Ljava/lang/Object;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static h(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, LXN0;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static i(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LXN0;->c:LWN0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, LWN0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static j()Lsun/misc/Unsafe;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, LUN0;

    .line 2
    .line 3
    invoke-direct {v0}, LUN0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0
.end method

.method public static k(Ljava/lang/Object;JZ)V
    .locals 1

    .line 1
    sget-object v0, LXN0;->c:LWN0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, LWN0;->c(Ljava/lang/Object;JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static l(Ljava/lang/Object;JD)V
    .locals 6

    .line 1
    sget-object v0, LXN0;->c:LWN0;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, LWN0;->e(Ljava/lang/Object;JD)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static m(Ljava/lang/Object;JF)V
    .locals 1

    .line 1
    sget-object v0, LXN0;->c:LWN0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, LWN0;->f(Ljava/lang/Object;JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static n(Ljava/lang/Object;JI)V
    .locals 1

    .line 1
    sget-object v0, LXN0;->c:LWN0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p0, p3}, LWN0;->n(JLjava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static o(Ljava/lang/Object;JJ)V
    .locals 6

    .line 1
    sget-object v0, LXN0;->c:LWN0;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, LWN0;->o(Ljava/lang/Object;JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static p(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, LXN0;->c:LWN0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, LWN0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic q(Ljava/lang/Object;J)Z
    .locals 3

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    sget-object v2, LXN0;->c:LWN0;

    .line 5
    .line 6
    invoke-virtual {v2, p0, v0, v1}, LWN0;->j(Ljava/lang/Object;J)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    not-long p1, p1

    .line 11
    const-wide/16 v0, 0x3

    .line 12
    .line 13
    and-long/2addr p1, v0

    .line 14
    const/4 v0, 0x3

    .line 15
    shl-long/2addr p1, v0

    .line 16
    long-to-int p1, p1

    .line 17
    ushr-int/2addr p0, p1

    .line 18
    and-int/lit16 p0, p0, 0xff

    .line 19
    .line 20
    int-to-byte p0, p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static bridge synthetic r(Ljava/lang/Object;J)Z
    .locals 3

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    sget-object v2, LXN0;->c:LWN0;

    .line 5
    .line 6
    invoke-virtual {v2, p0, v0, v1}, LWN0;->j(Ljava/lang/Object;J)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const-wide/16 v0, 0x3

    .line 11
    .line 12
    and-long/2addr p1, v0

    .line 13
    const/4 v0, 0x3

    .line 14
    shl-long/2addr p1, v0

    .line 15
    long-to-int p1, p1

    .line 16
    ushr-int/2addr p0, p1

    .line 17
    and-int/lit16 p0, p0, 0xff

    .line 18
    .line 19
    int-to-byte p0, p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static s(Ljava/lang/Class;)Z
    .locals 6

    .line 1
    const-class v0, [B

    .line 2
    .line 3
    sget v1, LIM0;->a:I

    .line 4
    .line 5
    :try_start_0
    sget-object v1, LXN0;->b:Ljava/lang/Class;

    .line 6
    .line 7
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    filled-new-array {p0, v2}, [Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "peekLong"

    .line 14
    .line 15
    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    filled-new-array {p0, v3, v2}, [Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "pokeLong"

    .line 25
    .line 26
    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    filled-new-array {p0, v3, v2}, [Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v5, "pokeInt"

    .line 36
    .line 37
    invoke-virtual {v1, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    .line 39
    .line 40
    filled-new-array {p0, v2}, [Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v4, "peekInt"

    .line 45
    .line 46
    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    filled-new-array {p0, v2}, [Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v4, "pokeByte"

    .line 56
    .line 57
    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 58
    .line 59
    .line 60
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v4, "peekByte"

    .line 65
    .line 66
    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67
    .line 68
    .line 69
    filled-new-array {p0, v0, v3, v3}, [Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v4, "pokeByteArray"

    .line 74
    .line 75
    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 76
    .line 77
    .line 78
    filled-new-array {p0, v0, v3, v3}, [Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string v0, "peekByteArray"

    .line 83
    .line 84
    invoke-virtual {v1, v0, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x1

    .line 88
    return p0

    .line 89
    :catchall_0
    const/4 p0, 0x0

    .line 90
    return p0
.end method

.method public static t(Ljava/lang/Object;J)Z
    .locals 1

    .line 1
    sget-object v0, LXN0;->c:LWN0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, LWN0;->g(Ljava/lang/Object;J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static u(Ljava/lang/Class;)I
    .locals 1

    .line 1
    sget-boolean v0, LXN0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LXN0;->c:LWN0;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, LWN0;->h(Ljava/lang/Class;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method
