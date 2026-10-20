.class public final Lib;
.super LfR;
.source "SourceFile"

# interfaces
.implements LpG;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:LfP;

.field public final synthetic U:LpG;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;LfP;LpG;I)V
    .locals 0

    .line 1
    iput p5, p0, Lib;->Q:I

    iput-object p1, p0, Lib;->R:Ljava/lang/String;

    iput-object p2, p0, Lib;->S:Ljava/lang/String;

    iput-object p3, p0, Lib;->T:LfP;

    iput-object p4, p0, Lib;->U:LpG;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LfR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lib;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "host"

    .line 9
    .line 10
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LYg0;

    .line 14
    .line 15
    invoke-direct {v0}, LYg0;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LLh;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v1, p0, Lib;->R:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, LYg0;->g(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "Bearer "

    .line 37
    .line 38
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lib;->S:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v1, "Authorization"

    .line 51
    .line 52
    invoke-virtual {v0, v1, p1}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lib;->T:LfP;

    .line 56
    .line 57
    invoke-virtual {p1}, LfP;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v1, "toString(...)"

    .line 62
    .line 63
    invoke-static {p1, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, LAc;->g:LYY;

    .line 67
    .line 68
    invoke-static {p1, v1}, Lrx;->m(Ljava/lang/String;LYY;)Lch0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v1, "POST"

    .line 73
    .line 74
    invoke-virtual {v0, v1, p1}, LYg0;->e(Ljava/lang/String;Ldh0;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, LYg0;->b()LZg0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v0, LAc;->f:LQ30;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, LQ30;->b(LZg0;)LLe0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, LLe0;->f()LSh0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v0, p0, Lib;->U:LpG;

    .line 92
    .line 93
    :try_start_0
    iget-object v1, p1, LSh0;->W:LUh0;

    .line 94
    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    invoke-virtual {v1}, LUh0;->w()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p1}, LSh0;->g()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_0

    .line 106
    .line 107
    new-instance v2, LfP;

    .line 108
    .line 109
    invoke-direct {v2, v1}, LfP;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v2}, LpG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-static {p1, v1}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    :try_start_1
    iget v0, p1, LSh0;->T:I

    .line 124
    .line 125
    invoke-static {v0, v1}, LAc;->b(ILjava/lang/String;)LIa;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    throw v0

    .line 130
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    .line 131
    .line 132
    const-string v1, "Empty response"

    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    :goto_0
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 139
    :catchall_1
    move-exception v1

    .line 140
    invoke-static {p1, v0}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 145
    .line 146
    const-string v0, "host"

    .line 147
    .line 148
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, LYg0;

    .line 152
    .line 153
    invoke-direct {v0}, LYg0;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, LLh;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object v1, p0, Lib;->R:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v0, p1}, LYg0;->g(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance p1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v1, "Bearer "

    .line 175
    .line 176
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lib;->S:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const-string v1, "Authorization"

    .line 189
    .line 190
    invoke-virtual {v0, v1, p1}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lib;->T:LfP;

    .line 194
    .line 195
    invoke-virtual {p1}, LfP;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const-string v1, "toString(...)"

    .line 200
    .line 201
    invoke-static {p1, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    sget-object v1, LAc;->g:LYY;

    .line 205
    .line 206
    invoke-static {p1, v1}, Lrx;->m(Ljava/lang/String;LYY;)Lch0;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    const-string v1, "PATCH"

    .line 211
    .line 212
    invoke-virtual {v0, v1, p1}, LYg0;->e(Ljava/lang/String;Ldh0;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, LYg0;->b()LZg0;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    sget-object v0, LAc;->f:LQ30;

    .line 220
    .line 221
    invoke-virtual {v0, p1}, LQ30;->b(LZg0;)LLe0;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, LLe0;->f()LSh0;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iget-object v0, p0, Lib;->U:LpG;

    .line 230
    .line 231
    :try_start_3
    iget-object v1, p1, LSh0;->W:LUh0;

    .line 232
    .line 233
    if-eqz v1, :cond_3

    .line 234
    .line 235
    invoke-virtual {v1}, LUh0;->w()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {p1}, LSh0;->g()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_2

    .line 244
    .line 245
    new-instance v2, LfP;

    .line 246
    .line 247
    invoke-direct {v2, v1}, LfP;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v0, v2}, LpG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 254
    const/4 v1, 0x0

    .line 255
    invoke-static {p1, v1}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    return-object v0

    .line 259
    :catchall_2
    move-exception v0

    .line 260
    goto :goto_1

    .line 261
    :cond_2
    :try_start_4
    iget v0, p1, LSh0;->T:I

    .line 262
    .line 263
    invoke-static {v0, v1}, LAc;->b(ILjava/lang/String;)LIa;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    throw v0

    .line 268
    :cond_3
    new-instance v0, Ljava/lang/Exception;

    .line 269
    .line 270
    const-string v1, "Empty response"

    .line 271
    .line 272
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 276
    :goto_1
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 277
    :catchall_3
    move-exception v1

    .line 278
    invoke-static {p1, v0}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    throw v1

    .line 282
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 283
    .line 284
    const-string v0, "host"

    .line 285
    .line 286
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    new-instance v0, LYg0;

    .line 290
    .line 291
    invoke-direct {v0}, LYg0;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-static {p1}, LLh;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    iget-object v1, p0, Lib;->R:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {v0, p1}, LYg0;->g(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    new-instance p1, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    const-string v1, "Bearer "

    .line 313
    .line 314
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-object v1, p0, Lib;->S:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    const-string v1, "Authorization"

    .line 327
    .line 328
    invoke-virtual {v0, v1, p1}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iget-object p1, p0, Lib;->T:LfP;

    .line 332
    .line 333
    invoke-virtual {p1}, LfP;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    const-string v1, "toString(...)"

    .line 338
    .line 339
    invoke-static {p1, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    sget-object v1, LAc;->g:LYY;

    .line 343
    .line 344
    invoke-static {p1, v1}, Lrx;->m(Ljava/lang/String;LYY;)Lch0;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    const-string v1, "DELETE"

    .line 349
    .line 350
    invoke-virtual {v0, v1, p1}, LYg0;->e(Ljava/lang/String;Ldh0;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, LYg0;->b()LZg0;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    sget-object v0, LAc;->f:LQ30;

    .line 358
    .line 359
    invoke-virtual {v0, p1}, LQ30;->b(LZg0;)LLe0;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-virtual {p1}, LLe0;->f()LSh0;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    iget-object v0, p0, Lib;->U:LpG;

    .line 368
    .line 369
    :try_start_6
    iget-object v1, p1, LSh0;->W:LUh0;

    .line 370
    .line 371
    if-eqz v1, :cond_5

    .line 372
    .line 373
    invoke-virtual {v1}, LUh0;->w()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {p1}, LSh0;->g()Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-eqz v2, :cond_4

    .line 382
    .line 383
    new-instance v2, LfP;

    .line 384
    .line 385
    invoke-direct {v2, v1}, LfP;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v0, v2}, LpG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 392
    const/4 v1, 0x0

    .line 393
    invoke-static {p1, v1}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 394
    .line 395
    .line 396
    return-object v0

    .line 397
    :catchall_4
    move-exception v0

    .line 398
    goto :goto_2

    .line 399
    :cond_4
    :try_start_7
    iget v0, p1, LSh0;->T:I

    .line 400
    .line 401
    invoke-static {v0, v1}, LAc;->b(ILjava/lang/String;)LIa;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    throw v0

    .line 406
    :cond_5
    new-instance v0, Ljava/lang/Exception;

    .line 407
    .line 408
    const-string v1, "Empty response"

    .line 409
    .line 410
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 414
    :goto_2
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 415
    :catchall_5
    move-exception v1

    .line 416
    invoke-static {p1, v0}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 417
    .line 418
    .line 419
    throw v1

    .line 420
    nop

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
