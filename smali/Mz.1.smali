.class public final LMz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lbz0;

.field public static c:Ljava/lang/Boolean; = null

.field public static d:Ljava/lang/String; = null

.field public static e:Z = false

.field public static f:I = -0x1

.field public static g:Ljava/lang/Boolean;

.field public static final h:Ljava/lang/ThreadLocal;

.field public static final i:Lct;

.field public static final j:LNu0;

.field public static k:Ls41;

.field public static l:Ls51;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LMz;->h:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Lct;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, v1}, Lct;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LMz;->i:Lct;

    .line 15
    .line 16
    new-instance v0, LNu0;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-direct {v0, v1}, LNu0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LMz;->j:LNu0;

    .line 24
    .line 25
    new-instance v0, Lbz0;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lbz0;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LMz;->b:Lbz0;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMz;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Landroid/content/Context;Lbz0;Ljava/lang/String;)LMz;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "No acceptable module "

    .line 6
    .line 7
    const-string v3, "VersionPolicy returned invalid code:"

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_18

    .line 14
    .line 15
    sget-object v5, LMz;->h:Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Ll11;

    .line 22
    .line 23
    new-instance v7, Ll11;

    .line 24
    .line 25
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v8, LMz;->i:Lct;

    .line 32
    .line 33
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    check-cast v9, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v10

    .line 43
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v14

    .line 47
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v14

    .line 51
    invoke-virtual {v8, v14}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v8, LMz;->j:LNu0;

    .line 55
    .line 56
    move-object/from16 v14, p1

    .line 57
    .line 58
    invoke-virtual {v14, v0, v1, v8}, Lbz0;->h(Landroid/content/Context;Ljava/lang/String;LNu0;)LJ0;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iget v14, v8, LJ0;->a:I

    .line 63
    .line 64
    iget v15, v8, LJ0;->b:I

    .line 65
    .line 66
    iget v12, v8, LJ0;->c:I

    .line 67
    .line 68
    if-eqz v12, :cond_15

    .line 69
    .line 70
    const/4 v13, -0x1

    .line 71
    if-ne v12, v13, :cond_0

    .line 72
    .line 73
    if-eqz v14, :cond_15

    .line 74
    .line 75
    move v12, v13

    .line 76
    :cond_0
    const/4 v14, 0x1

    .line 77
    if-ne v12, v14, :cond_1

    .line 78
    .line 79
    if-eqz v15, :cond_15

    .line 80
    .line 81
    :cond_1
    if-ne v12, v13, :cond_2

    .line 82
    .line 83
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "Selected local version of "

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    new-instance v0, LMz;

    .line 93
    .line 94
    invoke-direct {v0, v4}, LMz;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 95
    .line 96
    .line 97
    :goto_0
    const-wide/16 v1, 0x0

    .line 98
    .line 99
    goto/16 :goto_c

    .line 100
    .line 101
    :goto_1
    const-wide/16 v1, 0x0

    .line 102
    .line 103
    goto/16 :goto_e

    .line 104
    .line 105
    :cond_2
    if-ne v12, v14, :cond_14

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    :try_start_1
    const-class v3, LMz;

    .line 109
    .line 110
    monitor-enter v3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LLz; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :try_start_2
    invoke-static/range {p0 .. p0}, LMz;->f(Landroid/content/Context;)Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-eqz v12, :cond_f

    .line 116
    .line 117
    sget-object v12, LMz;->c:Ljava/lang/Boolean;

    .line 118
    .line 119
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 120
    if-eqz v12, :cond_e

    .line 121
    .line 122
    :try_start_3
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    const/4 v12, 0x2

    .line 127
    if-eqz v3, :cond_8

    .line 128
    .line 129
    const-class v3, LMz;

    .line 130
    .line 131
    monitor-enter v3
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch LLz; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    :try_start_4
    sget-object v14, LMz;->l:Ls51;

    .line 133
    .line 134
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 135
    if-eqz v14, :cond_7

    .line 136
    .line 137
    :try_start_5
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Ll11;

    .line 142
    .line 143
    if-eqz v3, :cond_6

    .line 144
    .line 145
    iget-object v5, v3, Ll11;->a:Landroid/database/Cursor;

    .line 146
    .line 147
    if-eqz v5, :cond_6

    .line 148
    .line 149
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v3, v3, Ll11;->a:Landroid/database/Cursor;

    .line 154
    .line 155
    new-instance v5, LB30;

    .line 156
    .line 157
    const/4 v13, 0x0

    .line 158
    invoke-direct {v5, v13}, LB30;-><init>(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const-class v5, LMz;

    .line 162
    .line 163
    monitor-enter v5
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catch LLz; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 164
    :try_start_6
    sget v13, LMz;->f:I

    .line 165
    .line 166
    if-lt v13, v12, :cond_3

    .line 167
    .line 168
    const/4 v12, 0x1

    .line 169
    goto :goto_2

    .line 170
    :cond_3
    move v12, v2

    .line 171
    :goto_2
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 172
    if-eqz v12, :cond_4

    .line 173
    .line 174
    :try_start_7
    new-instance v5, LB30;

    .line 175
    .line 176
    invoke-direct {v5, v0}, LB30;-><init>(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, LB30;

    .line 180
    .line 181
    invoke-direct {v0, v3}, LB30;-><init>(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v14, v5, v1, v15, v0}, Ls51;->y0(LB30;Ljava/lang/String;ILB30;)LoM;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto :goto_3

    .line 189
    :cond_4
    new-instance v5, LB30;

    .line 190
    .line 191
    invoke-direct {v5, v0}, LB30;-><init>(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance v0, LB30;

    .line 195
    .line 196
    invoke-direct {v0, v3}, LB30;-><init>(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v14, v5, v1, v15, v0}, Ls51;->x0(LB30;Ljava/lang/String;ILB30;)LoM;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :goto_3
    invoke-static {v0}, LB30;->t0(LoM;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Landroid/content/Context;

    .line 208
    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    new-instance v3, LMz;

    .line 212
    .line 213
    invoke-direct {v3, v0}, LMz;-><init>(Landroid/content/Context;)V

    .line 214
    .line 215
    .line 216
    :goto_4
    move-object v0, v3

    .line 217
    goto :goto_0

    .line 218
    :catchall_0
    move-exception v0

    .line 219
    goto/16 :goto_7

    .line 220
    .line 221
    :catch_0
    move-exception v0

    .line 222
    goto/16 :goto_8

    .line 223
    .line 224
    :catch_1
    move-exception v0

    .line 225
    goto/16 :goto_9

    .line 226
    .line 227
    :cond_5
    new-instance v0, LLz;

    .line 228
    .line 229
    const-string v3, "Failed to get module context"

    .line 230
    .line 231
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1
    .catch LLz; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 235
    :catchall_1
    move-exception v0

    .line 236
    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 237
    :try_start_9
    throw v0

    .line 238
    :cond_6
    new-instance v0, LLz;

    .line 239
    .line 240
    const-string v3, "No result cursor"

    .line 241
    .line 242
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_7
    new-instance v0, LLz;

    .line 247
    .line 248
    const-string v3, "DynamiteLoaderV2 was not cached."

    .line 249
    .line 250
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v0
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_1
    .catch LLz; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 254
    :catchall_2
    move-exception v0

    .line 255
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 256
    :try_start_b
    throw v0

    .line 257
    :cond_8
    invoke-static/range {p0 .. p0}, LMz;->g(Landroid/content/Context;)Ls41;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    if-eqz v3, :cond_d

    .line 262
    .line 263
    invoke-virtual {v3}, LqL0;->r0()Landroid/os/Parcel;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    const/4 v14, 0x6

    .line 268
    invoke-virtual {v3, v14, v13}, LqL0;->q0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    .line 273
    .line 274
    .line 275
    move-result v14

    .line 276
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 277
    .line 278
    .line 279
    const/4 v13, 0x3

    .line 280
    if-lt v14, v13, :cond_a

    .line 281
    .line 282
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    check-cast v5, Ll11;

    .line 287
    .line 288
    if-eqz v5, :cond_9

    .line 289
    .line 290
    new-instance v12, LB30;

    .line 291
    .line 292
    invoke-direct {v12, v0}, LB30;-><init>(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v5, Ll11;->a:Landroid/database/Cursor;

    .line 296
    .line 297
    new-instance v5, LB30;

    .line 298
    .line 299
    invoke-direct {v5, v0}, LB30;-><init>(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v12, v1, v15, v5}, Ls41;->y0(LB30;Ljava/lang/String;ILB30;)LoM;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    goto :goto_5

    .line 307
    :cond_9
    new-instance v0, LLz;

    .line 308
    .line 309
    const-string v3, "No cached result cursor holder"

    .line 310
    .line 311
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v0

    .line 315
    :cond_a
    if-ne v14, v12, :cond_b

    .line 316
    .line 317
    new-instance v5, LB30;

    .line 318
    .line 319
    invoke-direct {v5, v0}, LB30;-><init>(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v5, v1, v15}, Ls41;->z0(LB30;Ljava/lang/String;I)LoM;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    goto :goto_5

    .line 327
    :cond_b
    new-instance v5, LB30;

    .line 328
    .line 329
    invoke-direct {v5, v0}, LB30;-><init>(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v5, v1, v15}, Ls41;->x0(LB30;Ljava/lang/String;I)LoM;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    :goto_5
    invoke-static {v0}, LB30;->t0(LoM;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-eqz v0, :cond_c

    .line 341
    .line 342
    new-instance v3, LMz;

    .line 343
    .line 344
    check-cast v0, Landroid/content/Context;

    .line 345
    .line 346
    invoke-direct {v3, v0}, LMz;-><init>(Landroid/content/Context;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_4

    .line 350
    .line 351
    :cond_c
    new-instance v0, LLz;

    .line 352
    .line 353
    const-string v3, "Failed to load remote module."

    .line 354
    .line 355
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :cond_d
    new-instance v0, LLz;

    .line 360
    .line 361
    const-string v3, "Failed to create IDynamiteLoader."

    .line 362
    .line 363
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v0

    .line 367
    :cond_e
    new-instance v0, LLz;

    .line 368
    .line 369
    const-string v3, "Failed to determine which loading route to use."

    .line 370
    .line 371
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v0
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_1
    .catch LLz; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 375
    :catchall_3
    move-exception v0

    .line 376
    goto :goto_6

    .line 377
    :cond_f
    :try_start_c
    new-instance v0, LLz;

    .line 378
    .line 379
    const-string v5, "Remote loading disabled"

    .line 380
    .line 381
    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v0

    .line 385
    :goto_6
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 386
    :try_start_d
    throw v0
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_1
    .catch LLz; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 387
    :goto_7
    :try_start_e
    new-instance v3, LLz;

    .line 388
    .line 389
    const-string v5, "Failed to load remote module."

    .line 390
    .line 391
    invoke-direct {v3, v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 392
    .line 393
    .line 394
    throw v3

    .line 395
    :catchall_4
    move-exception v0

    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :catch_2
    move-exception v0

    .line 399
    goto :goto_a

    .line 400
    :goto_8
    throw v0

    .line 401
    :goto_9
    new-instance v3, LLz;

    .line 402
    .line 403
    const-string v5, "Failed to load remote module."

    .line 404
    .line 405
    invoke-direct {v3, v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 406
    .line 407
    .line 408
    throw v3
    :try_end_e
    .catch LLz; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 409
    :goto_a
    :try_start_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    iget v3, v8, LJ0;->a:I

    .line 413
    .line 414
    if-eqz v3, :cond_13

    .line 415
    .line 416
    new-instance v5, LJ0;

    .line 417
    .line 418
    invoke-direct {v5}, LJ0;-><init>()V

    .line 419
    .line 420
    .line 421
    iput v2, v5, LJ0;->b:I

    .line 422
    .line 423
    iput v3, v5, LJ0;->a:I

    .line 424
    .line 425
    if-eqz v3, :cond_10

    .line 426
    .line 427
    const/4 v2, -0x1

    .line 428
    iput v2, v5, LJ0;->c:I

    .line 429
    .line 430
    goto :goto_b

    .line 431
    :cond_10
    const/4 v2, -0x1

    .line 432
    :goto_b
    iget v3, v5, LJ0;->c:I

    .line 433
    .line 434
    if-ne v3, v2, :cond_13

    .line 435
    .line 436
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    const-string v1, "Selected local version of "

    .line 441
    .line 442
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    new-instance v0, LMz;

    .line 446
    .line 447
    invoke-direct {v0, v4}, LMz;-><init>(Landroid/content/Context;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 448
    .line 449
    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :goto_c
    cmp-long v1, v10, v1

    .line 453
    .line 454
    if-nez v1, :cond_11

    .line 455
    .line 456
    sget-object v1, LMz;->i:Lct;

    .line 457
    .line 458
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 459
    .line 460
    .line 461
    goto :goto_d

    .line 462
    :cond_11
    sget-object v1, LMz;->i:Lct;

    .line 463
    .line 464
    invoke-virtual {v1, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    :goto_d
    iget-object v1, v7, Ll11;->a:Landroid/database/Cursor;

    .line 468
    .line 469
    if-eqz v1, :cond_12

    .line 470
    .line 471
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 472
    .line 473
    .line 474
    :cond_12
    sget-object v1, LMz;->h:Ljava/lang/ThreadLocal;

    .line 475
    .line 476
    invoke-virtual {v1, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    return-object v0

    .line 480
    :cond_13
    :try_start_10
    new-instance v1, LLz;

    .line 481
    .line 482
    const-string v2, "Remote load failed. No local fallback found."

    .line 483
    .line 484
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 485
    .line 486
    .line 487
    throw v1

    .line 488
    :cond_14
    new-instance v0, LLz;

    .line 489
    .line 490
    new-instance v1, Ljava/lang/StringBuilder;

    .line 491
    .line 492
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw v0

    .line 506
    :cond_15
    new-instance v0, LLz;

    .line 507
    .line 508
    iget v3, v8, LJ0;->a:I

    .line 509
    .line 510
    iget v4, v8, LJ0;->b:I

    .line 511
    .line 512
    new-instance v5, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    const-string v1, " found. Local version is "

    .line 521
    .line 522
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    const-string v1, " and remote version is "

    .line 529
    .line 530
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    const-string v1, "."

    .line 537
    .line 538
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 549
    :goto_e
    cmp-long v1, v10, v1

    .line 550
    .line 551
    if-nez v1, :cond_16

    .line 552
    .line 553
    sget-object v1, LMz;->i:Lct;

    .line 554
    .line 555
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 556
    .line 557
    .line 558
    goto :goto_f

    .line 559
    :cond_16
    sget-object v1, LMz;->i:Lct;

    .line 560
    .line 561
    invoke-virtual {v1, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    :goto_f
    iget-object v1, v7, Ll11;->a:Landroid/database/Cursor;

    .line 565
    .line 566
    if-eqz v1, :cond_17

    .line 567
    .line 568
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 569
    .line 570
    .line 571
    :cond_17
    sget-object v1, LMz;->h:Ljava/lang/ThreadLocal;

    .line 572
    .line 573
    invoke-virtual {v1, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    throw v0

    .line 577
    :cond_18
    new-instance v0, LLz;

    .line 578
    .line 579
    const-string v1, "null application Context"

    .line 580
    .line 581
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    throw v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 11

    .line 1
    :try_start_0
    const-class v0, LMz;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    sget-object v1, LMz;->c:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v1, :cond_9

    .line 10
    .line 11
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-class v5, Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v1, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v5, "sClassLoader"

    .line 30
    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    monitor-enter v5
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    :try_start_3
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Ljava/lang/ClassLoader;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    if-ne v6, v7, :cond_0

    .line 51
    .line 52
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :catchall_0
    move-exception v1

    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_0
    if-eqz v6, :cond_1

    .line 60
    .line 61
    :try_start_4
    invoke-static {v6}, LMz;->e(Ljava/lang/ClassLoader;)V
    :try_end_4
    .catch LLz; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 62
    .line 63
    .line 64
    :catch_0
    :try_start_5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_1
    invoke-static {p0}, LMz;->f(Landroid/content/Context;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_2

    .line 73
    .line 74
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 75
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 76
    return v3

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    goto/16 :goto_12

    .line 79
    .line 80
    :cond_2
    :try_start_7
    sget-boolean v6, LMz;->e:Z

    .line 81
    .line 82
    if-nez v6, :cond_8

    .line 83
    .line 84
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v6, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 90
    if-eqz v7, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    :try_start_8
    invoke-static {p1, p0, p2, v2}, LMz;->d(Ljava/lang/String;Landroid/content/Context;ZZ)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    sget-object v8, LMz;->d:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v8, :cond_7

    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-static {}, LEP0;->c()Ljava/lang/ClassLoader;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    if-eqz v8, :cond_5

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    .line 117
    const/16 v9, 0x1d

    .line 118
    .line 119
    if-lt v8, v9, :cond_6

    .line 120
    .line 121
    invoke-static {}, LKz;->c()V

    .line 122
    .line 123
    .line 124
    sget-object v8, LMz;->d:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v8}, LN01;->h(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-static {v9, v8}, LKz;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ldalvik/system/DelegateLastClassLoader;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    goto :goto_0

    .line 138
    :cond_6
    new-instance v8, LTQ0;

    .line 139
    .line 140
    sget-object v9, LMz;->d:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v9}, LN01;->h(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-direct {v8, v9, v10}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 150
    .line 151
    .line 152
    :goto_0
    invoke-static {v8}, LMz;->e(Ljava/lang/ClassLoader;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v4, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sput-object v6, LMz;->c:Ljava/lang/Boolean;
    :try_end_8
    .catch LLz; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 159
    .line 160
    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 161
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 162
    return v7

    .line 163
    :cond_7
    :goto_1
    :try_start_b
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 164
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 165
    return v7

    .line 166
    :catch_1
    :try_start_d
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v1, v4, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_8
    :goto_2
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v1, v4, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 184
    .line 185
    :goto_3
    monitor-exit v5

    .line 186
    goto :goto_6

    .line 187
    :goto_4
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 188
    :try_start_e
    throw v1
    :try_end_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 189
    :catch_2
    move-exception v1

    .line 190
    goto :goto_5

    .line 191
    :catch_3
    move-exception v1

    .line 192
    goto :goto_5

    .line 193
    :catch_4
    move-exception v1

    .line 194
    :goto_5
    :try_start_f
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 198
    .line 199
    :goto_6
    sput-object v1, LMz;->c:Ljava/lang/Boolean;

    .line 200
    .line 201
    :cond_9
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 202
    :try_start_10
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    :try_start_11
    invoke-static {p1, p0, p2, v3}, LMz;->d(Ljava/lang/String;Landroid/content/Context;ZZ)I

    .line 209
    .line 210
    .line 211
    move-result p0
    :try_end_11
    .catch LLz; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 212
    return p0

    .line 213
    :catchall_2
    move-exception p1

    .line 214
    goto/16 :goto_13

    .line 215
    .line 216
    :catch_5
    move-exception p1

    .line 217
    :try_start_12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    return v3

    .line 221
    :cond_a
    invoke-static {p0}, LMz;->g(Landroid/content/Context;)Ls41;

    .line 222
    .line 223
    .line 224
    move-result-object v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 225
    if-nez v5, :cond_b

    .line 226
    .line 227
    goto/16 :goto_10

    .line 228
    .line 229
    :cond_b
    :try_start_13
    invoke-virtual {v5}, LqL0;->r0()Landroid/os/Parcel;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const/4 v1, 0x6

    .line 234
    invoke-virtual {v5, v1, v0}, LqL0;->q0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 243
    .line 244
    .line 245
    const/4 v0, 0x3

    .line 246
    if-lt v1, v0, :cond_12

    .line 247
    .line 248
    sget-object v0, LMz;->h:Ljava/lang/ThreadLocal;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Ll11;

    .line 255
    .line 256
    if-eqz v1, :cond_c

    .line 257
    .line 258
    iget-object v1, v1, Ll11;->a:Landroid/database/Cursor;

    .line 259
    .line 260
    if-eqz v1, :cond_c

    .line 261
    .line 262
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    goto/16 :goto_10

    .line 267
    .line 268
    :catchall_3
    move-exception p1

    .line 269
    goto/16 :goto_d

    .line 270
    .line 271
    :catch_6
    move-exception p1

    .line 272
    goto/16 :goto_e

    .line 273
    .line 274
    :cond_c
    new-instance v6, LB30;

    .line 275
    .line 276
    invoke-direct {v6, p0}, LB30;-><init>(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    sget-object v1, LMz;->i:Lct;

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Ljava/lang/Long;

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 288
    .line 289
    .line 290
    move-result-wide v9

    .line 291
    move-object v7, p1

    .line 292
    move v8, p2

    .line 293
    invoke-virtual/range {v5 .. v10}, Ls41;->A0(LB30;Ljava/lang/String;ZJ)LoM;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-static {p1}, LB30;->t0(LoM;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast p1, Landroid/database/Cursor;
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 302
    .line 303
    if-eqz p1, :cond_11

    .line 304
    .line 305
    :try_start_14
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 306
    .line 307
    .line 308
    move-result p2

    .line 309
    if-nez p2, :cond_d

    .line 310
    .line 311
    goto :goto_c

    .line 312
    :cond_d
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 313
    .line 314
    .line 315
    move-result p2

    .line 316
    if-lez p2, :cond_f

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Ll11;

    .line 323
    .line 324
    if-eqz v0, :cond_e

    .line 325
    .line 326
    iget-object v1, v0, Ll11;->a:Landroid/database/Cursor;

    .line 327
    .line 328
    if-nez v1, :cond_e

    .line 329
    .line 330
    iput-object p1, v0, Ll11;->a:Landroid/database/Cursor;
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_e
    move v2, v3

    .line 334
    :goto_7
    if-eqz v2, :cond_f

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_f
    move-object v4, p1

    .line 338
    :goto_8
    if-eqz v4, :cond_10

    .line 339
    .line 340
    :try_start_15
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 341
    .line 342
    .line 343
    :cond_10
    :goto_9
    move v3, p2

    .line 344
    goto :goto_10

    .line 345
    :catchall_4
    move-exception p2

    .line 346
    goto :goto_a

    .line 347
    :catch_7
    move-exception p2

    .line 348
    goto :goto_b

    .line 349
    :goto_a
    move-object v4, p1

    .line 350
    goto :goto_11

    .line 351
    :goto_b
    move-object v4, p1

    .line 352
    goto :goto_f

    .line 353
    :cond_11
    :goto_c
    if-eqz p1, :cond_14

    .line 354
    .line 355
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 356
    .line 357
    .line 358
    goto :goto_10

    .line 359
    :cond_12
    const/4 v2, 0x2

    .line 360
    if-ne v1, v2, :cond_13

    .line 361
    .line 362
    :try_start_16
    new-instance v0, LB30;

    .line 363
    .line 364
    invoke-direct {v0, p0}, LB30;-><init>(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5}, LqL0;->r0()Landroid/os/Parcel;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-static {v1, v0}, LYQ0;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 378
    .line 379
    .line 380
    const/4 p1, 0x5

    .line 381
    invoke-virtual {v5, p1, v1}, LqL0;->q0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 386
    .line 387
    .line 388
    move-result p2

    .line 389
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 390
    .line 391
    .line 392
    goto :goto_9

    .line 393
    :cond_13
    new-instance v1, LB30;

    .line 394
    .line 395
    invoke-direct {v1, p0}, LB30;-><init>(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v5}, LqL0;->r0()Landroid/os/Parcel;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-static {v2, v1}, LYQ0;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5, v0, v2}, LqL0;->q0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 416
    .line 417
    .line 418
    move-result p2

    .line 419
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_16} :catch_6
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 420
    .line 421
    .line 422
    goto :goto_9

    .line 423
    :goto_d
    move-object p2, p1

    .line 424
    goto :goto_11

    .line 425
    :goto_e
    move-object p2, p1

    .line 426
    :goto_f
    :try_start_17
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 427
    .line 428
    .line 429
    if-eqz v4, :cond_14

    .line 430
    .line 431
    :try_start_18
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 432
    .line 433
    .line 434
    :cond_14
    :goto_10
    return v3

    .line 435
    :catchall_5
    move-exception p2

    .line 436
    :goto_11
    if-eqz v4, :cond_15

    .line 437
    .line 438
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 439
    .line 440
    .line 441
    :cond_15
    throw p2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 442
    :goto_12
    :try_start_19
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    .line 443
    :try_start_1a
    throw p1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 444
    :goto_13
    :try_start_1b
    invoke-static {p0}, LN01;->h(Ljava/lang/Object;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_8

    .line 445
    .line 446
    .line 447
    goto :goto_14

    .line 448
    :catch_8
    move-exception p0

    .line 449
    const-string p2, "CrashUtils"

    .line 450
    .line 451
    const-string v0, "Error adding exception to DropBox!"

    .line 452
    .line 453
    invoke-static {p2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 454
    .line 455
    .line 456
    :goto_14
    throw p1
.end method

.method public static d(Ljava/lang/String;Landroid/content/Context;ZZ)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object p1, LMz;->i:Lct;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const-string p1, "api_force_staging"

    .line 19
    .line 20
    const-string v4, "api"

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    if-eq v7, p2, :cond_0

    .line 24
    .line 25
    move-object p1, v4

    .line 26
    :cond_0
    new-instance p2, Landroid/net/Uri$Builder;

    .line 27
    .line 28
    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "content"

    .line 32
    .line 33
    invoke-virtual {p2, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v4, "com.google.android.gms.chimera"

    .line 38
    .line 39
    invoke-virtual {p2, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "requestStartTime"

    .line 52
    .line 53
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 70
    .line 71
    .line 72
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 73
    if-eqz p0, :cond_a

    .line 74
    .line 75
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_a

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-lez p2, :cond_6

    .line 87
    .line 88
    const-class v1, LMz;

    .line 89
    .line 90
    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    const/4 v2, 0x2

    .line 92
    :try_start_2
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sput-object v2, LMz;->d:Ljava/lang/String;

    .line 97
    .line 98
    const-string v2, "loaderVersion"

    .line 99
    .line 100
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-ltz v2, :cond_1

    .line 105
    .line 106
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    sput v2, LMz;->f:I

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    goto :goto_5

    .line 115
    :cond_1
    :goto_0
    const-string v2, "disableStandaloneDynamiteLoader2"

    .line 116
    .line 117
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-ltz v2, :cond_3

    .line 122
    .line 123
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_2

    .line 128
    .line 129
    move v2, v7

    .line 130
    goto :goto_1

    .line 131
    :cond_2
    move v2, p1

    .line 132
    :goto_1
    sput-boolean v2, LMz;->e:Z

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    move v2, p1

    .line 136
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    :try_start_3
    sget-object v1, LMz;->h:Ljava/lang/ThreadLocal;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Ll11;

    .line 144
    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    iget-object v3, v1, Ll11;->a:Landroid/database/Cursor;

    .line 148
    .line 149
    if-nez v3, :cond_4

    .line 150
    .line 151
    iput-object p0, v1, Ll11;->a:Landroid/database/Cursor;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_4
    move v7, p1

    .line 155
    :goto_3
    if-eqz v7, :cond_5

    .line 156
    .line 157
    :goto_4
    move p1, v2

    .line 158
    goto :goto_6

    .line 159
    :cond_5
    move-object v0, p0

    .line 160
    goto :goto_4

    .line 161
    :goto_5
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 162
    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 163
    :catchall_1
    move-exception p1

    .line 164
    goto :goto_8

    .line 165
    :catch_0
    move-exception p1

    .line 166
    goto :goto_9

    .line 167
    :cond_6
    move-object v0, p0

    .line 168
    :goto_6
    if-eqz p3, :cond_8

    .line 169
    .line 170
    if-nez p1, :cond_7

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_7
    :try_start_6
    new-instance p0, LLz;

    .line 174
    .line 175
    const-string p1, "forcing fallback to container DynamiteLoader impl"

    .line 176
    .line 177
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 181
    :catchall_2
    move-exception p0

    .line 182
    goto :goto_b

    .line 183
    :catch_1
    move-exception p0

    .line 184
    goto :goto_a

    .line 185
    :cond_8
    :goto_7
    if-eqz v0, :cond_9

    .line 186
    .line 187
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 188
    .line 189
    .line 190
    :cond_9
    return p2

    .line 191
    :cond_a
    :try_start_7
    new-instance p1, LLz;

    .line 192
    .line 193
    const-string p2, "Failed to connect to dynamite module ContentResolver."

    .line 194
    .line 195
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 199
    :goto_8
    move-object v0, p0

    .line 200
    move-object p0, p1

    .line 201
    goto :goto_b

    .line 202
    :goto_9
    move-object v0, p0

    .line 203
    move-object p0, p1

    .line 204
    :goto_a
    :try_start_8
    nop

    .line 205
    instance-of p1, p0, LLz;

    .line 206
    .line 207
    if-eqz p1, :cond_b

    .line 208
    .line 209
    throw p0

    .line 210
    :cond_b
    new-instance p1, LLz;

    .line 211
    .line 212
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    new-instance p3, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    const-string v1, "V2 version check failed: "

    .line 222
    .line 223
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 237
    :goto_b
    if-eqz v0, :cond_c

    .line 238
    .line 239
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 240
    .line 241
    .line 242
    :cond_c
    throw p0
.end method

.method public static e(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    const-string v0, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "com.google.android.gms.dynamiteloader.DynamiteLoaderV2"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/os/IBinder;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Ls51;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast v1, Ls51;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :catch_1
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :catch_2
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :catch_3
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :catch_4
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v1, Ls51;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {v1, p0, v0, v2}, LqL0;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    sput-object v1, LMz;->l:Ls51;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    return-void

    .line 53
    :goto_1
    new-instance v0, LLz;

    .line 54
    .line 55
    const-string v1, "Failed to instantiate dynamite loader"

    .line 56
    .line 57
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 5

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    sget-object v1, LMz;->g:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    sget-object v0, LMz;->g:Ljava/lang/Boolean;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v3, "com.google.android.gms.chimera"

    .line 31
    .line 32
    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v3, LPH;->b:LPH;

    .line 37
    .line 38
    const v4, 0x989680

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p0, v4}, LPH;->c(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const-string p0, "com.google.android.gms"

    .line 50
    .line 51
    iget-object v3, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    move v1, v2

    .line 60
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sput-object p0, LMz;->g:Ljava/lang/Boolean;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object p0, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 69
    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 73
    .line 74
    and-int/lit16 p0, p0, 0x81

    .line 75
    .line 76
    if-nez p0, :cond_3

    .line 77
    .line 78
    sput-boolean v2, LMz;->e:Z

    .line 79
    .line 80
    :cond_3
    if-nez v1, :cond_4

    .line 81
    .line 82
    const-string p0, "DynamiteModule"

    .line 83
    .line 84
    const-string v0, "Invalid GmsCore APK, remote loading disabled."

    .line 85
    .line 86
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    :cond_4
    return v1
.end method

.method public static g(Landroid/content/Context;)Ls41;
    .locals 6

    .line 1
    const-string v0, "Failed to load IDynamiteLoader from GmsCore: "

    .line 2
    .line 3
    const-class v1, LMz;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, LMz;->k:Ls41;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-object v2

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :try_start_1
    const-string v3, "com.google.android.gms"

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v3, "com.google.android.gms.chimera.container.DynamiteLoaderImpl"

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Landroid/os/IBinder;

    .line 37
    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    move-object v3, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v3, "com.google.android.gms.dynamite.IDynamiteLoader"

    .line 43
    .line 44
    invoke-interface {p0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    instance-of v4, v3, Ls41;

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    check-cast v3, Ls41;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    new-instance v3, Ls41;

    .line 58
    .line 59
    const-string v4, "com.google.android.gms.dynamite.IDynamiteLoader"

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    invoke-direct {v3, p0, v4, v5}, LqL0;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    :goto_0
    if-eqz v3, :cond_3

    .line 66
    .line 67
    sput-object v3, LMz;->k:Ls41;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    :try_start_2
    monitor-exit v1

    .line 70
    return-object v3

    .line 71
    :goto_1
    const-string v3, "DynamiteModule"

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    :cond_3
    monitor-exit v1

    .line 93
    return-object v2

    .line 94
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LMz;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :catch_2
    move-exception v0

    .line 23
    :goto_0
    new-instance v1, LLz;

    .line 24
    .line 25
    const-string v2, "Failed to instantiate module class: "

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v1, p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v1
.end method
