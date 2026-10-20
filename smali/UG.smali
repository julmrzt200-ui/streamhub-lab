.class public final LUG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public R:Ljava/lang/Object;

.field public final S:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LUG;->Q:I

    iput-object p2, p0, LUG;->R:Ljava/lang/Object;

    iput-object p3, p0, LUG;->S:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput p1, p0, LUG;->Q:I

    iput-object p2, p0, LUG;->S:Ljava/lang/Object;

    iput-object p3, p0, LUG;->R:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lorg/clipbox/player/tv/TvDetailActivity;Landroid/view/View;)V
    .locals 0

    const/16 p1, 0x11

    iput p1, p0, LUG;->Q:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LUG;->R:Ljava/lang/Object;

    iput-object p3, p0, LUG;->S:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    iget-object v0, p0, LUG;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LPs0;

    .line 4
    .line 5
    iget-object v0, v0, LPs0;->Q:LCK0;

    .line 6
    .line 7
    iget-object v0, v0, LCK0;->g:LAc0;

    .line 8
    .line 9
    iget-object v1, p0, LUG;->R:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, v0, LAc0;->k:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    invoke-virtual {v0, v1}, LAc0;->c(Ljava/lang/String;)LTK0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, LTK0;->S:LLK0;

    .line 23
    .line 24
    monitor-exit v2

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, LLK0;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, LUG;->S:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LPs0;

    .line 41
    .line 42
    iget-object v1, v1, LPs0;->S:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v1

    .line 45
    :try_start_1
    iget-object v2, p0, LUG;->S:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, LPs0;

    .line 48
    .line 49
    iget-object v2, v2, LPs0;->V:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-static {v0}, Lgt;->a(LLK0;)LyK0;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, LUG;->S:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, LPs0;

    .line 61
    .line 62
    iget-object v3, v2, LPs0;->X:Lol;

    .line 63
    .line 64
    iget-object v4, v2, LPs0;->R:LXs0;

    .line 65
    .line 66
    iget-object v4, v4, LXs0;->S:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, LnC;

    .line 69
    .line 70
    invoke-static {v3, v0, v4, v2}, LqK0;->a(Lol;LLK0;LEr;Lm40;)LtP;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v3, p0, LUG;->S:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, LPs0;

    .line 77
    .line 78
    iget-object v3, v3, LPs0;->W:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-static {v0}, Lgt;->a(LLK0;)LyK0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    monitor-exit v1

    .line 88
    goto :goto_1

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    throw v0

    .line 92
    :cond_1
    :goto_1
    return-void

    .line 93
    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget v3, p0, LUG;->Q:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LUG;->R:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LOt0;

    .line 12
    .line 13
    iget-object v1, p0, LUG;->S:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/content/Context;

    .line 16
    .line 17
    :try_start_0
    invoke-static {v1}, LD50;->f(Landroid/content/Context;)LzQ0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, LOt0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v2

    .line 26
    invoke-static {v1}, LnU0;->t(Landroid/content/Context;)LnU0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {}, LtM0;->l()LQ91;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, LlS0;->c()V

    .line 35
    .line 36
    .line 37
    iget-object v4, v3, LlS0;->R:LoS0;

    .line 38
    .line 39
    check-cast v4, LtM0;

    .line 40
    .line 41
    invoke-static {v4}, LtM0;->m(LtM0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, LlS0;->a()LoS0;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LtM0;

    .line 49
    .line 50
    iget-object v4, v1, LnU0;->S:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {v4}, LD50;->e(Landroid/content/Context;)LxM0;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, LlS0;->c()V

    .line 59
    .line 60
    .line 61
    iget-object v5, v4, LlS0;->R:LoS0;

    .line 62
    .line 63
    check-cast v5, LNM0;

    .line 64
    .line 65
    invoke-static {v5, v3}, LNM0;->n(LNM0;LtM0;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, LlS0;->a()LoS0;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, LNM0;

    .line 73
    .line 74
    invoke-virtual {v1, v3}, LnU0;->w(LNM0;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, LOt0;->a(Ljava/lang/Exception;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void

    .line 81
    :pswitch_0
    iget-object v0, p0, LUG;->S:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LRR0;

    .line 84
    .line 85
    :try_start_1
    iget-object v1, v0, LRR0;->S:Lir;

    .line 86
    .line 87
    iget-object v2, p0, LUG;->R:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, LMt0;

    .line 90
    .line 91
    invoke-interface {v1, v2}, Lir;->then(LMt0;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LMt0;
    :try_end_1
    .catch LYi0; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    .line 97
    if-nez v1, :cond_0

    .line 98
    .line 99
    new-instance v1, Ljava/lang/NullPointerException;

    .line 100
    .line 101
    const-string v2, "Continuation returned null"

    .line 102
    .line 103
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, LRR0;->onFailure(Ljava/lang/Exception;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_0
    sget-object v2, LPt0;->b:Lox;

    .line 111
    .line 112
    invoke-virtual {v1, v2, v0}, LMt0;->f(Ljava/util/concurrent/Executor;Lu40;)LT81;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2, v0}, LMt0;->e(Ljava/util/concurrent/Executor;Lo40;)LT81;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2, v0}, LMt0;->a(Ljava/util/concurrent/Executor;Lf40;)LT81;

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :catch_1
    move-exception v1

    .line 123
    goto :goto_1

    .line 124
    :catch_2
    move-exception v1

    .line 125
    goto :goto_2

    .line 126
    :goto_1
    iget-object v0, v0, LRR0;->T:LT81;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, LT81;->m(Ljava/lang/Exception;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    instance-of v2, v2, Ljava/lang/Exception;

    .line 137
    .line 138
    if-eqz v2, :cond_1

    .line 139
    .line 140
    iget-object v0, v0, LRR0;->T:LT81;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljava/lang/Exception;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, LT81;->m(Ljava/lang/Exception;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_1
    iget-object v0, v0, LRR0;->T:LT81;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, LT81;->m(Ljava/lang/Exception;)V

    .line 155
    .line 156
    .line 157
    :goto_3
    return-void

    .line 158
    :pswitch_1
    iget-object v0, p0, LUG;->R:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, LMt0;

    .line 161
    .line 162
    check-cast v0, LT81;

    .line 163
    .line 164
    iget-boolean v0, v0, LT81;->d:Z

    .line 165
    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    iget-object v0, p0, LUG;->S:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, LRR0;

    .line 171
    .line 172
    iget-object v0, v0, LRR0;->T:LT81;

    .line 173
    .line 174
    invoke-virtual {v0}, LT81;->o()V

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_2
    :try_start_2
    iget-object v0, p0, LUG;->S:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, LRR0;

    .line 181
    .line 182
    iget-object v0, v0, LRR0;->S:Lir;

    .line 183
    .line 184
    iget-object v1, p0, LUG;->R:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, LMt0;

    .line 187
    .line 188
    invoke-interface {v0, v1}, Lir;->then(LMt0;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0
    :try_end_2
    .catch LYi0; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 192
    iget-object v1, p0, LUG;->S:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, LRR0;

    .line 195
    .line 196
    iget-object v1, v1, LRR0;->T:LT81;

    .line 197
    .line 198
    invoke-virtual {v1, v0}, LT81;->n(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_6

    .line 202
    :catch_3
    move-exception v0

    .line 203
    goto :goto_4

    .line 204
    :catch_4
    move-exception v0

    .line 205
    goto :goto_5

    .line 206
    :goto_4
    iget-object v1, p0, LUG;->S:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, LRR0;

    .line 209
    .line 210
    iget-object v1, v1, LRR0;->T:LT81;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, LT81;->m(Ljava/lang/Exception;)V

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    instance-of v1, v1, Ljava/lang/Exception;

    .line 221
    .line 222
    if-eqz v1, :cond_3

    .line 223
    .line 224
    iget-object v1, p0, LUG;->S:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, LRR0;

    .line 227
    .line 228
    iget-object v1, v1, LRR0;->T:LT81;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Ljava/lang/Exception;

    .line 235
    .line 236
    invoke-virtual {v1, v0}, LT81;->m(Ljava/lang/Exception;)V

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_3
    iget-object v1, p0, LUG;->S:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, LRR0;

    .line 243
    .line 244
    iget-object v1, v1, LRR0;->T:LT81;

    .line 245
    .line 246
    invoke-virtual {v1, v0}, LT81;->m(Ljava/lang/Exception;)V

    .line 247
    .line 248
    .line 249
    :goto_6
    return-void

    .line 250
    :pswitch_2
    iget-object v0, p0, LUG;->R:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, LFQ0;

    .line 253
    .line 254
    iget-object v0, v0, LFQ0;->f:LJQ0;

    .line 255
    .line 256
    sget-object v3, LJQ0;->w:LgU;

    .line 257
    .line 258
    iget-object v3, p0, LUG;->S:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v3, LoM0;

    .line 261
    .line 262
    iget-object v3, v3, LoM0;->Q:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v4, v0, LJQ0;->k:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v3, v4}, LEk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-nez v4, :cond_4

    .line 271
    .line 272
    iput-object v3, v0, LJQ0;->k:Ljava/lang/String;

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_4
    move v1, v2

    .line 276
    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    iget-boolean v4, v0, LJQ0;->d:Z

    .line 281
    .line 282
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    const-string v4, "hasChanged=%b, mFirstApplicationStatusUpdate=%b"

    .line 291
    .line 292
    sget-object v5, LJQ0;->w:LgU;

    .line 293
    .line 294
    invoke-virtual {v5, v4, v3}, LgU;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget-object v3, v0, LJQ0;->t:LF91;

    .line 298
    .line 299
    if-eqz v3, :cond_6

    .line 300
    .line 301
    if-nez v1, :cond_5

    .line 302
    .line 303
    iget-boolean v1, v0, LJQ0;->d:Z

    .line 304
    .line 305
    if-eqz v1, :cond_6

    .line 306
    .line 307
    :cond_5
    invoke-virtual {v3}, LF91;->d()V

    .line 308
    .line 309
    .line 310
    :cond_6
    iput-boolean v2, v0, LJQ0;->d:Z

    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_3
    iget-object v0, p0, LUG;->R:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, LFQ0;

    .line 316
    .line 317
    iget-object v0, v0, LFQ0;->f:LJQ0;

    .line 318
    .line 319
    sget-object v3, LJQ0;->w:LgU;

    .line 320
    .line 321
    iget-object v3, p0, LUG;->S:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v3, LBM0;

    .line 324
    .line 325
    iget-object v4, v3, LBM0;->T:Lg7;

    .line 326
    .line 327
    iget-object v5, v0, LJQ0;->j:Lg7;

    .line 328
    .line 329
    invoke-static {v4, v5}, LEk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    iget-object v6, v0, LJQ0;->t:LF91;

    .line 334
    .line 335
    if-nez v5, :cond_7

    .line 336
    .line 337
    iput-object v4, v0, LJQ0;->j:Lg7;

    .line 338
    .line 339
    invoke-virtual {v6}, LF91;->c()V

    .line 340
    .line 341
    .line 342
    :cond_7
    iget-wide v4, v3, LBM0;->Q:D

    .line 343
    .line 344
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    if-nez v7, :cond_8

    .line 349
    .line 350
    iget-wide v7, v0, LJQ0;->l:D

    .line 351
    .line 352
    sub-double v7, v4, v7

    .line 353
    .line 354
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 355
    .line 356
    .line 357
    move-result-wide v7

    .line 358
    const-wide v9, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    cmpl-double v7, v7, v9

    .line 364
    .line 365
    if-lez v7, :cond_8

    .line 366
    .line 367
    iput-wide v4, v0, LJQ0;->l:D

    .line 368
    .line 369
    move v4, v1

    .line 370
    goto :goto_8

    .line 371
    :cond_8
    move v4, v2

    .line 372
    :goto_8
    iget-boolean v5, v0, LJQ0;->m:Z

    .line 373
    .line 374
    iget-boolean v7, v3, LBM0;->R:Z

    .line 375
    .line 376
    if-eq v7, v5, :cond_9

    .line 377
    .line 378
    iput-boolean v7, v0, LJQ0;->m:Z

    .line 379
    .line 380
    move v4, v1

    .line 381
    :cond_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    iget-boolean v7, v0, LJQ0;->c:Z

    .line 386
    .line 387
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    filled-new-array {v5, v7}, [Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    sget-object v7, LJQ0;->w:LgU;

    .line 396
    .line 397
    const-string v8, "hasVolumeChanged=%b, mFirstDeviceStatusUpdate=%b"

    .line 398
    .line 399
    invoke-virtual {v7, v8, v5}, LgU;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    if-eqz v6, :cond_b

    .line 403
    .line 404
    if-nez v4, :cond_a

    .line 405
    .line 406
    iget-boolean v4, v0, LJQ0;->c:Z

    .line 407
    .line 408
    if-eqz v4, :cond_b

    .line 409
    .line 410
    :cond_a
    invoke-virtual {v6}, LF91;->f()V

    .line 411
    .line 412
    .line 413
    :cond_b
    iget-wide v4, v3, LBM0;->W:D

    .line 414
    .line 415
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 416
    .line 417
    .line 418
    iget v4, v0, LJQ0;->n:I

    .line 419
    .line 420
    iget v5, v3, LBM0;->S:I

    .line 421
    .line 422
    if-eq v5, v4, :cond_c

    .line 423
    .line 424
    iput v5, v0, LJQ0;->n:I

    .line 425
    .line 426
    move v4, v1

    .line 427
    goto :goto_9

    .line 428
    :cond_c
    move v4, v2

    .line 429
    :goto_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    iget-boolean v8, v0, LJQ0;->c:Z

    .line 434
    .line 435
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    filled-new-array {v5, v8}, [Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    const-string v8, "hasActiveInputChanged=%b, mFirstDeviceStatusUpdate=%b"

    .line 444
    .line 445
    invoke-virtual {v7, v8, v5}, LgU;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    if-eqz v6, :cond_e

    .line 449
    .line 450
    if-nez v4, :cond_d

    .line 451
    .line 452
    iget-boolean v4, v0, LJQ0;->c:Z

    .line 453
    .line 454
    if-eqz v4, :cond_e

    .line 455
    .line 456
    :cond_d
    iget v4, v0, LJQ0;->n:I

    .line 457
    .line 458
    invoke-virtual {v6, v4}, LF91;->a(I)V

    .line 459
    .line 460
    .line 461
    :cond_e
    iget v4, v0, LJQ0;->o:I

    .line 462
    .line 463
    iget v5, v3, LBM0;->U:I

    .line 464
    .line 465
    if-eq v5, v4, :cond_f

    .line 466
    .line 467
    iput v5, v0, LJQ0;->o:I

    .line 468
    .line 469
    goto :goto_a

    .line 470
    :cond_f
    move v1, v2

    .line 471
    :goto_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    iget-boolean v5, v0, LJQ0;->c:Z

    .line 476
    .line 477
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    const-string v5, "hasStandbyStateChanged=%b, mFirstDeviceStatusUpdate=%b"

    .line 486
    .line 487
    invoke-virtual {v7, v5, v4}, LgU;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    if-eqz v6, :cond_11

    .line 491
    .line 492
    if-nez v1, :cond_10

    .line 493
    .line 494
    iget-boolean v1, v0, LJQ0;->c:Z

    .line 495
    .line 496
    if-eqz v1, :cond_11

    .line 497
    .line 498
    :cond_10
    iget v1, v0, LJQ0;->o:I

    .line 499
    .line 500
    invoke-virtual {v6, v1}, LF91;->e(I)V

    .line 501
    .line 502
    .line 503
    :cond_11
    iget-object v1, v0, LJQ0;->p:LlP0;

    .line 504
    .line 505
    iget-object v3, v3, LBM0;->V:LlP0;

    .line 506
    .line 507
    invoke-static {v1, v3}, LEk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    if-nez v1, :cond_12

    .line 512
    .line 513
    iput-object v3, v0, LJQ0;->p:LlP0;

    .line 514
    .line 515
    :cond_12
    iput-boolean v2, v0, LJQ0;->c:Z

    .line 516
    .line 517
    return-void

    .line 518
    :pswitch_4
    iget-object v0, p0, LUG;->R:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, LVP0;

    .line 521
    .line 522
    iget-object v1, p0, LUG;->S:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v1, LUX;

    .line 525
    .line 526
    invoke-virtual {v0, v1}, LVP0;->u0(LUX;)V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :pswitch_5
    iget-object v3, p0, LUG;->R:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v3, LdM0;

    .line 533
    .line 534
    iget-object v4, v3, LdM0;->R:LOp;

    .line 535
    .line 536
    iget v5, v4, LOp;->R:I

    .line 537
    .line 538
    if-nez v5, :cond_13

    .line 539
    .line 540
    move v2, v1

    .line 541
    :cond_13
    iget-object v5, p0, LUG;->S:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v5, LNL0;

    .line 544
    .line 545
    if-eqz v2, :cond_19

    .line 546
    .line 547
    iget-object v2, v3, LdM0;->S:LkM0;

    .line 548
    .line 549
    invoke-static {v2}, LN01;->h(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    iget-object v3, v2, LkM0;->S:LOp;

    .line 553
    .line 554
    iget v4, v3, LOp;->R:I

    .line 555
    .line 556
    if-nez v4, :cond_18

    .line 557
    .line 558
    iget-object v3, v5, LNL0;->l:Llp;

    .line 559
    .line 560
    iget-object v2, v2, LkM0;->R:Landroid/os/IBinder;

    .line 561
    .line 562
    if-nez v2, :cond_14

    .line 563
    .line 564
    goto :goto_c

    .line 565
    :cond_14
    sget v0, LS0;->f:I

    .line 566
    .line 567
    const-string v0, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 568
    .line 569
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    instance-of v6, v4, LcM;

    .line 574
    .line 575
    if-eqz v6, :cond_15

    .line 576
    .line 577
    check-cast v4, LcM;

    .line 578
    .line 579
    :goto_b
    move-object v0, v4

    .line 580
    goto :goto_c

    .line 581
    :cond_15
    new-instance v4, LS81;

    .line 582
    .line 583
    invoke-direct {v4, v2, v0, v1}, LqL0;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 584
    .line 585
    .line 586
    goto :goto_b

    .line 587
    :goto_c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    if-eqz v0, :cond_17

    .line 591
    .line 592
    iget-object v1, v5, LNL0;->i:Ljava/util/Set;

    .line 593
    .line 594
    if-nez v1, :cond_16

    .line 595
    .line 596
    goto :goto_d

    .line 597
    :cond_16
    iput-object v0, v3, Llp;->T:Ljava/lang/Object;

    .line 598
    .line 599
    iput-object v1, v3, Llp;->U:Ljava/lang/Object;

    .line 600
    .line 601
    iget-boolean v2, v3, Llp;->Q:Z

    .line 602
    .line 603
    if-eqz v2, :cond_1a

    .line 604
    .line 605
    iget-object v2, v3, Llp;->R:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v2, Ln5;

    .line 608
    .line 609
    invoke-interface {v2, v0, v1}, Ln5;->getRemoteService(LcM;Ljava/util/Set;)V

    .line 610
    .line 611
    .line 612
    goto :goto_e

    .line 613
    :cond_17
    :goto_d
    new-instance v0, Ljava/lang/Exception;

    .line 614
    .line 615
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 616
    .line 617
    .line 618
    const-string v1, "GoogleApiManager"

    .line 619
    .line 620
    const-string v2, "Received null response from onSignInSuccess"

    .line 621
    .line 622
    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 623
    .line 624
    .line 625
    new-instance v0, LOp;

    .line 626
    .line 627
    const/4 v1, 0x4

    .line 628
    invoke-direct {v0, v1}, LOp;-><init>(I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v3, v0}, Llp;->b(LOp;)V

    .line 632
    .line 633
    .line 634
    goto :goto_e

    .line 635
    :cond_18
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    new-instance v1, Ljava/lang/Exception;

    .line 640
    .line 641
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 642
    .line 643
    .line 644
    const-string v2, "Sign-in succeeded with resolve account failure: "

    .line 645
    .line 646
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    const-string v2, "SignInCoordinator"

    .line 651
    .line 652
    invoke-static {v2, v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 653
    .line 654
    .line 655
    iget-object v0, v5, LNL0;->l:Llp;

    .line 656
    .line 657
    invoke-virtual {v0, v3}, Llp;->b(LOp;)V

    .line 658
    .line 659
    .line 660
    iget-object v0, v5, LNL0;->k:LVm0;

    .line 661
    .line 662
    invoke-interface {v0}, Ln5;->disconnect()V

    .line 663
    .line 664
    .line 665
    goto :goto_f

    .line 666
    :cond_19
    iget-object v0, v5, LNL0;->l:Llp;

    .line 667
    .line 668
    invoke-virtual {v0, v4}, Llp;->b(LOp;)V

    .line 669
    .line 670
    .line 671
    :cond_1a
    :goto_e
    iget-object v0, v5, LNL0;->k:LVm0;

    .line 672
    .line 673
    invoke-interface {v0}, Ln5;->disconnect()V

    .line 674
    .line 675
    .line 676
    :goto_f
    return-void

    .line 677
    :pswitch_6
    iget-object v3, p0, LUG;->S:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v3, Llp;

    .line 680
    .line 681
    iget-object v4, v3, Llp;->V:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v4, LTH;

    .line 684
    .line 685
    iget-object v4, v4, LTH;->Z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 686
    .line 687
    iget-object v5, v3, Llp;->S:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v5, Ly5;

    .line 690
    .line 691
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    check-cast v4, LyL0;

    .line 696
    .line 697
    if-nez v4, :cond_1b

    .line 698
    .line 699
    goto :goto_10

    .line 700
    :cond_1b
    iget-object v5, p0, LUG;->R:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v5, LOp;

    .line 703
    .line 704
    iget v6, v5, LOp;->R:I

    .line 705
    .line 706
    if-nez v6, :cond_1c

    .line 707
    .line 708
    move v2, v1

    .line 709
    :cond_1c
    if-eqz v2, :cond_1e

    .line 710
    .line 711
    iput-boolean v1, v3, Llp;->Q:Z

    .line 712
    .line 713
    iget-object v1, v3, Llp;->R:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v1, Ln5;

    .line 716
    .line 717
    invoke-interface {v1}, Ln5;->requiresSignIn()Z

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    if-eqz v2, :cond_1d

    .line 722
    .line 723
    iget-boolean v0, v3, Llp;->Q:Z

    .line 724
    .line 725
    if-eqz v0, :cond_1f

    .line 726
    .line 727
    iget-object v0, v3, Llp;->T:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v0, LcM;

    .line 730
    .line 731
    if-eqz v0, :cond_1f

    .line 732
    .line 733
    iget-object v2, v3, Llp;->U:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v2, Ljava/util/Set;

    .line 736
    .line 737
    invoke-interface {v1, v0, v2}, Ln5;->getRemoteService(LcM;Ljava/util/Set;)V

    .line 738
    .line 739
    .line 740
    goto :goto_10

    .line 741
    :cond_1d
    :try_start_3
    invoke-interface {v1}, Ln5;->getScopesForConnectionlessNonSignIn()Ljava/util/Set;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    invoke-interface {v1, v0, v2}, Ln5;->getRemoteService(LcM;Ljava/util/Set;)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_5

    .line 746
    .line 747
    .line 748
    goto :goto_10

    .line 749
    :catch_5
    move-exception v2

    .line 750
    const-string v3, "GoogleApiManager"

    .line 751
    .line 752
    const-string v5, "Failed to get service from broker. "

    .line 753
    .line 754
    invoke-static {v3, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 755
    .line 756
    .line 757
    const-string v2, "Failed to get service from broker."

    .line 758
    .line 759
    invoke-interface {v1, v2}, Ln5;->disconnect(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    new-instance v1, LOp;

    .line 763
    .line 764
    const/16 v2, 0xa

    .line 765
    .line 766
    invoke-direct {v1, v2}, LOp;-><init>(I)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v4, v1, v0}, LyL0;->n(LOp;Ljava/lang/RuntimeException;)V

    .line 770
    .line 771
    .line 772
    goto :goto_10

    .line 773
    :cond_1e
    invoke-virtual {v4, v5, v0}, LyL0;->n(LOp;Ljava/lang/RuntimeException;)V

    .line 774
    .line 775
    .line 776
    :cond_1f
    :goto_10
    return-void

    .line 777
    :pswitch_7
    iget-object v0, p0, LUG;->S:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v0, LTK0;

    .line 780
    .line 781
    :try_start_4
    iget-object v1, v0, LTK0;->f0:Llm0;

    .line 782
    .line 783
    invoke-virtual {v1}, LV;->get()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    check-cast v1, LcT;

    .line 788
    .line 789
    if-nez v1, :cond_20

    .line 790
    .line 791
    invoke-static {}, LfU;->f()LfU;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    sget-object v2, LTK0;->h0:Ljava/lang/String;

    .line 796
    .line 797
    new-instance v3, Ljava/lang/StringBuilder;

    .line 798
    .line 799
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 800
    .line 801
    .line 802
    iget-object v4, v0, LTK0;->S:LLK0;

    .line 803
    .line 804
    iget-object v4, v4, LLK0;->c:Ljava/lang/String;

    .line 805
    .line 806
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    const-string v4, " returned a null result. Treating it as a failure."

    .line 810
    .line 811
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    invoke-virtual {v1, v2, v3}, LfU;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    goto :goto_11

    .line 822
    :catchall_0
    move-exception v1

    .line 823
    goto :goto_14

    .line 824
    :catch_6
    move-exception v1

    .line 825
    goto :goto_12

    .line 826
    :catch_7
    move-exception v1

    .line 827
    goto :goto_12

    .line 828
    :cond_20
    invoke-static {}, LfU;->f()LfU;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    sget-object v3, LTK0;->h0:Ljava/lang/String;

    .line 833
    .line 834
    iget-object v3, v0, LTK0;->S:LLK0;

    .line 835
    .line 836
    iget-object v3, v3, LLK0;->c:Ljava/lang/String;

    .line 837
    .line 838
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 842
    .line 843
    .line 844
    iput-object v1, v0, LTK0;->V:LcT;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 845
    .line 846
    :goto_11
    invoke-virtual {v0}, LTK0;->b()V

    .line 847
    .line 848
    .line 849
    goto :goto_13

    .line 850
    :goto_12
    :try_start_5
    invoke-static {}, LfU;->f()LfU;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    sget-object v3, LTK0;->h0:Ljava/lang/String;

    .line 855
    .line 856
    new-instance v4, Ljava/lang/StringBuilder;

    .line 857
    .line 858
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 859
    .line 860
    .line 861
    iget-object v5, p0, LUG;->R:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v5, Ljava/lang/String;

    .line 864
    .line 865
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    const-string v5, " failed because it threw an exception/error"

    .line 869
    .line 870
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    invoke-virtual {v2, v3, v4, v1}, LfU;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 878
    .line 879
    .line 880
    goto :goto_11

    .line 881
    :catch_8
    invoke-static {}, LfU;->f()LfU;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    sget-object v2, LTK0;->h0:Ljava/lang/String;

    .line 886
    .line 887
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 888
    .line 889
    .line 890
    goto :goto_11

    .line 891
    :goto_13
    return-void

    .line 892
    :goto_14
    invoke-virtual {v0}, LTK0;->b()V

    .line 893
    .line 894
    .line 895
    throw v1

    .line 896
    :pswitch_8
    iget-object v0, p0, LUG;->S:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v0, LTK0;

    .line 899
    .line 900
    iget-object v0, v0, LTK0;->f0:Llm0;

    .line 901
    .line 902
    iget-object v0, v0, LV;->Q:Ljava/lang/Object;

    .line 903
    .line 904
    instance-of v0, v0, LE;

    .line 905
    .line 906
    if-eqz v0, :cond_21

    .line 907
    .line 908
    goto :goto_15

    .line 909
    :cond_21
    :try_start_6
    iget-object v0, p0, LUG;->R:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v0, LYS;

    .line 912
    .line 913
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    invoke-static {}, LfU;->f()LfU;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    sget-object v1, LTK0;->h0:Ljava/lang/String;

    .line 921
    .line 922
    iget-object v1, p0, LUG;->S:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v1, LTK0;

    .line 925
    .line 926
    iget-object v1, v1, LTK0;->S:LLK0;

    .line 927
    .line 928
    iget-object v1, v1, LLK0;->c:Ljava/lang/String;

    .line 929
    .line 930
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 931
    .line 932
    .line 933
    iget-object v0, p0, LUG;->S:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v0, LTK0;

    .line 936
    .line 937
    iget-object v1, v0, LTK0;->f0:Llm0;

    .line 938
    .line 939
    iget-object v0, v0, LTK0;->T:LdT;

    .line 940
    .line 941
    invoke-virtual {v0}, LdT;->d()Llm0;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-virtual {v1, v0}, Llm0;->l(LYS;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 946
    .line 947
    .line 948
    goto :goto_15

    .line 949
    :catchall_1
    move-exception v0

    .line 950
    iget-object v1, p0, LUG;->S:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v1, LTK0;

    .line 953
    .line 954
    iget-object v1, v1, LTK0;->f0:Llm0;

    .line 955
    .line 956
    invoke-virtual {v1, v0}, Llm0;->k(Ljava/lang/Throwable;)Z

    .line 957
    .line 958
    .line 959
    :goto_15
    return-void

    .line 960
    :pswitch_9
    :try_start_7
    iget-object v0, p0, LUG;->S:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v0, Landroidx/work/Worker;

    .line 963
    .line 964
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 965
    .line 966
    .line 967
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 968
    .line 969
    const-string v1, "Expedited WorkRequests require a Worker to provide an implementation for \n `getForegroundInfo()`"

    .line 970
    .line 971
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 975
    :catchall_2
    move-exception v0

    .line 976
    iget-object v1, p0, LUG;->R:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v1, Llm0;

    .line 979
    .line 980
    invoke-virtual {v1, v0}, Llm0;->k(Ljava/lang/Throwable;)Z

    .line 981
    .line 982
    .line 983
    return-void

    .line 984
    :pswitch_a
    const-string v0, "Worker was marked important ("

    .line 985
    .line 986
    iget-object v1, p0, LUG;->S:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v1, LvK0;

    .line 989
    .line 990
    iget-object v1, v1, LvK0;->Q:Llm0;

    .line 991
    .line 992
    iget-object v1, v1, LV;->Q:Ljava/lang/Object;

    .line 993
    .line 994
    instance-of v1, v1, LE;

    .line 995
    .line 996
    if-eqz v1, :cond_22

    .line 997
    .line 998
    goto/16 :goto_17

    .line 999
    .line 1000
    :cond_22
    :try_start_8
    iget-object v1, p0, LUG;->R:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v1, Llm0;

    .line 1003
    .line 1004
    invoke-virtual {v1}, LV;->get()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    move-object v6, v1

    .line 1009
    check-cast v6, LTE;

    .line 1010
    .line 1011
    if-eqz v6, :cond_23

    .line 1012
    .line 1013
    invoke-static {}, LfU;->f()LfU;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    sget v1, LvK0;->W:I

    .line 1018
    .line 1019
    iget-object v1, p0, LUG;->S:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v1, LvK0;

    .line 1022
    .line 1023
    iget-object v1, v1, LvK0;->S:LLK0;

    .line 1024
    .line 1025
    iget-object v1, v1, LLK0;->c:Ljava/lang/String;

    .line 1026
    .line 1027
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1028
    .line 1029
    .line 1030
    iget-object v0, p0, LUG;->S:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v0, LvK0;

    .line 1033
    .line 1034
    iget-object v1, v0, LvK0;->Q:Llm0;

    .line 1035
    .line 1036
    iget-object v2, v0, LvK0;->U:LWE;

    .line 1037
    .line 1038
    iget-object v7, v0, LvK0;->R:Landroid/content/Context;

    .line 1039
    .line 1040
    iget-object v0, v0, LvK0;->T:LdT;

    .line 1041
    .line 1042
    iget-object v0, v0, LdT;->R:Landroidx/work/WorkerParameters;

    .line 1043
    .line 1044
    iget-object v5, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 1045
    .line 1046
    move-object v0, v2

    .line 1047
    check-cast v0, LxK0;

    .line 1048
    .line 1049
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1050
    .line 1051
    .line 1052
    new-instance v8, Llm0;

    .line 1053
    .line 1054
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1055
    .line 1056
    .line 1057
    new-instance v9, LwK0;

    .line 1058
    .line 1059
    move-object v2, v9

    .line 1060
    move-object v3, v0

    .line 1061
    move-object v4, v8

    .line 1062
    invoke-direct/range {v2 .. v7}, LwK0;-><init>(LxK0;Llm0;Ljava/util/UUID;LTE;Landroid/content/Context;)V

    .line 1063
    .line 1064
    .line 1065
    iget-object v0, v0, LxK0;->a:LXs0;

    .line 1066
    .line 1067
    invoke-virtual {v0, v9}, LXs0;->J(Ljava/lang/Runnable;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v1, v8}, Llm0;->l(LYS;)Z

    .line 1071
    .line 1072
    .line 1073
    goto :goto_17

    .line 1074
    :catchall_3
    move-exception v0

    .line 1075
    goto :goto_16

    .line 1076
    :cond_23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1077
    .line 1078
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    iget-object v0, p0, LUG;->S:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v0, LvK0;

    .line 1084
    .line 1085
    iget-object v0, v0, LvK0;->S:LLK0;

    .line 1086
    .line 1087
    iget-object v0, v0, LLK0;->c:Ljava/lang/String;

    .line 1088
    .line 1089
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1090
    .line 1091
    .line 1092
    const-string v0, ") but did not provide ForegroundInfo"

    .line 1093
    .line 1094
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1102
    .line 1103
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1107
    :goto_16
    iget-object v1, p0, LUG;->S:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v1, LvK0;

    .line 1110
    .line 1111
    iget-object v1, v1, LvK0;->Q:Llm0;

    .line 1112
    .line 1113
    invoke-virtual {v1, v0}, Llm0;->k(Ljava/lang/Throwable;)Z

    .line 1114
    .line 1115
    .line 1116
    :goto_17
    return-void

    .line 1117
    :pswitch_b
    sget v0, Lorg/clipbox/player/tv/TvDetailActivity;->U0:I

    .line 1118
    .line 1119
    iget-object v0, p0, LUG;->R:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v0, Lorg/clipbox/player/tv/TvDetailActivity;

    .line 1122
    .line 1123
    iget-object v1, p0, LUG;->S:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v1, Landroid/view/View;

    .line 1126
    .line 1127
    invoke-virtual {v0, v1}, Lorg/clipbox/player/tv/TvDetailActivity;->N(Landroid/view/View;)V

    .line 1128
    .line 1129
    .line 1130
    return-void

    .line 1131
    :pswitch_c
    invoke-direct {p0}, LUG;->a()V

    .line 1132
    .line 1133
    .line 1134
    return-void

    .line 1135
    :pswitch_d
    :try_start_9
    iget-object v0, p0, LUG;->S:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v0, Ljava/lang/Runnable;

    .line 1138
    .line 1139
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1140
    .line 1141
    .line 1142
    iget-object v0, p0, LUG;->R:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v0, LO5;

    .line 1145
    .line 1146
    iget-object v0, v0, LO5;->U:Ljava/lang/Object;

    .line 1147
    .line 1148
    monitor-enter v0

    .line 1149
    :try_start_a
    iget-object v1, p0, LUG;->R:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v1, LO5;

    .line 1152
    .line 1153
    invoke-virtual {v1}, LO5;->a()V

    .line 1154
    .line 1155
    .line 1156
    monitor-exit v0

    .line 1157
    return-void

    .line 1158
    :catchall_4
    move-exception v1

    .line 1159
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1160
    throw v1

    .line 1161
    :catchall_5
    move-exception v0

    .line 1162
    iget-object v1, p0, LUG;->R:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v1, LO5;

    .line 1165
    .line 1166
    iget-object v1, v1, LO5;->U:Ljava/lang/Object;

    .line 1167
    .line 1168
    monitor-enter v1

    .line 1169
    :try_start_b
    iget-object v2, p0, LUG;->R:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v2, LO5;

    .line 1172
    .line 1173
    invoke-virtual {v2}, LO5;->a()V

    .line 1174
    .line 1175
    .line 1176
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 1177
    throw v0

    .line 1178
    :catchall_6
    move-exception v0

    .line 1179
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 1180
    throw v0

    .line 1181
    :pswitch_e
    sget-object v0, LSE0;->a:LSE0;

    .line 1182
    .line 1183
    iget-object v1, p0, LUG;->S:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v1, Lzj;

    .line 1186
    .line 1187
    iget-object v2, p0, LUG;->R:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v2, LEr;

    .line 1190
    .line 1191
    invoke-interface {v1, v2, v0}, Lzj;->h(LEr;Ljava/lang/Object;)V

    .line 1192
    .line 1193
    .line 1194
    return-void

    .line 1195
    :pswitch_f
    iget-object v0, p0, LUG;->R:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v0, LJq;

    .line 1198
    .line 1199
    iget-object v1, p0, LUG;->S:Ljava/lang/Object;

    .line 1200
    .line 1201
    invoke-interface {v0, v1}, LJq;->accept(Ljava/lang/Object;)V

    .line 1202
    .line 1203
    .line 1204
    return-void

    .line 1205
    :cond_24
    :pswitch_10
    :try_start_d
    iget-object v0, p0, LUG;->R:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v0, Ljava/lang/Runnable;

    .line 1208
    .line 1209
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 1210
    .line 1211
    .line 1212
    goto :goto_18

    .line 1213
    :catchall_7
    move-exception v0

    .line 1214
    sget-object v3, LFA;->Q:LFA;

    .line 1215
    .line 1216
    invoke-static {v3, v0}, LS31;->a(LCr;Ljava/lang/Throwable;)V

    .line 1217
    .line 1218
    .line 1219
    :goto_18
    iget-object v0, p0, LUG;->S:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v0, LrS;

    .line 1222
    .line 1223
    invoke-virtual {v0}, LrS;->b0()Ljava/lang/Runnable;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v3

    .line 1227
    if-nez v3, :cond_25

    .line 1228
    .line 1229
    goto :goto_19

    .line 1230
    :cond_25
    iput-object v3, p0, LUG;->R:Ljava/lang/Object;

    .line 1231
    .line 1232
    add-int/2addr v2, v1

    .line 1233
    const/16 v3, 0x10

    .line 1234
    .line 1235
    if-lt v2, v3, :cond_24

    .line 1236
    .line 1237
    iget-object v3, v0, LrS;->S:LEr;

    .line 1238
    .line 1239
    invoke-virtual {v3}, LEr;->Z()Z

    .line 1240
    .line 1241
    .line 1242
    move-result v4

    .line 1243
    if-eqz v4, :cond_24

    .line 1244
    .line 1245
    invoke-virtual {v3, v0, p0}, LEr;->X(LCr;Ljava/lang/Runnable;)V

    .line 1246
    .line 1247
    .line 1248
    :goto_19
    return-void

    .line 1249
    :pswitch_11
    iget-object v0, p0, LUG;->R:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v0, Lhr;

    .line 1252
    .line 1253
    invoke-static {v0}, LAK0;->d(Lhr;)Lhr;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    iget-object v1, p0, LUG;->S:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v1, Ljava/lang/Throwable;

    .line 1260
    .line 1261
    invoke-static {v1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    invoke-interface {v0, v1}, Lhr;->resumeWith(Ljava/lang/Object;)V

    .line 1266
    .line 1267
    .line 1268
    return-void

    .line 1269
    :pswitch_12
    sget-object v0, LSE0;->a:LSE0;

    .line 1270
    .line 1271
    iget-object v1, p0, LUG;->R:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v1, Lzj;

    .line 1274
    .line 1275
    iget-object v2, p0, LUG;->S:Ljava/lang/Object;

    .line 1276
    .line 1277
    check-cast v2, LEI;

    .line 1278
    .line 1279
    invoke-interface {v1, v2, v0}, Lzj;->h(LEr;Ljava/lang/Object;)V

    .line 1280
    .line 1281
    .line 1282
    return-void

    .line 1283
    :pswitch_13
    invoke-static {}, LfU;->f()LfU;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    sget v1, Lcw;->e:I

    .line 1288
    .line 1289
    iget-object v1, p0, LUG;->R:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v1, LLK0;

    .line 1292
    .line 1293
    iget-object v2, v1, LLK0;->a:Ljava/lang/String;

    .line 1294
    .line 1295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1296
    .line 1297
    .line 1298
    iget-object v0, p0, LUG;->S:Ljava/lang/Object;

    .line 1299
    .line 1300
    check-cast v0, Lcw;

    .line 1301
    .line 1302
    iget-object v0, v0, Lcw;->a:LOj0;

    .line 1303
    .line 1304
    filled-new-array {v1}, [LLK0;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v1

    .line 1308
    invoke-interface {v0, v1}, LOj0;->e([LLK0;)V

    .line 1309
    .line 1310
    .line 1311
    return-void

    .line 1312
    :pswitch_14
    iget-object v0, p0, LUG;->R:Ljava/lang/Object;

    .line 1313
    .line 1314
    move-object v1, v0

    .line 1315
    check-cast v1, LNR;

    .line 1316
    .line 1317
    iget-object v0, p0, LUG;->S:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v0, Lfd0;

    .line 1320
    .line 1321
    monitor-enter v1

    .line 1322
    :try_start_e
    iget-object v2, v1, LNR;->b:Ljava/util/Set;

    .line 1323
    .line 1324
    if-nez v2, :cond_26

    .line 1325
    .line 1326
    iget-object v2, v1, LNR;->a:Ljava/util/Set;

    .line 1327
    .line 1328
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1329
    .line 1330
    .line 1331
    goto :goto_1a

    .line 1332
    :catchall_8
    move-exception v0

    .line 1333
    goto :goto_1b

    .line 1334
    :cond_26
    iget-object v2, v1, LNR;->b:Ljava/util/Set;

    .line 1335
    .line 1336
    invoke-interface {v0}, Lfd0;->get()Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 1341
    .line 1342
    .line 1343
    :goto_1a
    monitor-exit v1

    .line 1344
    return-void

    .line 1345
    :goto_1b
    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 1346
    throw v0

    .line 1347
    :pswitch_15
    iget-object v1, p0, LUG;->R:Ljava/lang/Object;

    .line 1348
    .line 1349
    check-cast v1, LK40;

    .line 1350
    .line 1351
    iget-object v2, p0, LUG;->S:Ljava/lang/Object;

    .line 1352
    .line 1353
    check-cast v2, Lfd0;

    .line 1354
    .line 1355
    iget-object v3, v1, LK40;->b:Lfd0;

    .line 1356
    .line 1357
    sget-object v4, Lcp;->c:Lcp;

    .line 1358
    .line 1359
    if-ne v3, v4, :cond_27

    .line 1360
    .line 1361
    monitor-enter v1

    .line 1362
    :try_start_10
    iget-object v3, v1, LK40;->a:Lg71;

    .line 1363
    .line 1364
    iput-object v0, v1, LK40;->a:Lg71;

    .line 1365
    .line 1366
    iput-object v2, v1, LK40;->b:Lfd0;

    .line 1367
    .line 1368
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 1369
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1370
    .line 1371
    .line 1372
    return-void

    .line 1373
    :catchall_9
    move-exception v0

    .line 1374
    :try_start_11
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 1375
    throw v0

    .line 1376
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1377
    .line 1378
    const-string v1, "provide() can be called only once."

    .line 1379
    .line 1380
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    throw v0

    .line 1384
    :pswitch_16
    :try_start_12
    iget-object v1, p0, LUG;->S:Ljava/lang/Object;

    .line 1385
    .line 1386
    check-cast v1, Lsl;

    .line 1387
    .line 1388
    iget-object v3, p0, LUG;->R:Ljava/lang/Object;

    .line 1389
    .line 1390
    check-cast v3, LYS;

    .line 1391
    .line 1392
    invoke-static {v3}, LLQ0;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v3

    .line 1396
    iget-object v1, v1, LQG;->R:Loh;

    .line 1397
    .line 1398
    if-eqz v1, :cond_28

    .line 1399
    .line 1400
    invoke-virtual {v1, v3}, Loh;->a(Ljava/lang/Object;)Z
    :try_end_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 1401
    .line 1402
    .line 1403
    goto :goto_1c

    .line 1404
    :catchall_a
    move-exception v1

    .line 1405
    goto :goto_1d

    .line 1406
    :catch_9
    move-exception v1

    .line 1407
    :try_start_13
    iget-object v2, p0, LUG;->S:Ljava/lang/Object;

    .line 1408
    .line 1409
    check-cast v2, Lsl;

    .line 1410
    .line 1411
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v1

    .line 1415
    iget-object v2, v2, LQG;->R:Loh;

    .line 1416
    .line 1417
    if-eqz v2, :cond_28

    .line 1418
    .line 1419
    invoke-virtual {v2, v1}, Loh;->b(Ljava/lang/Throwable;)Z

    .line 1420
    .line 1421
    .line 1422
    goto :goto_1c

    .line 1423
    :catch_a
    iget-object v1, p0, LUG;->S:Ljava/lang/Object;

    .line 1424
    .line 1425
    check-cast v1, Lsl;

    .line 1426
    .line 1427
    invoke-virtual {v1, v2}, Lsl;->cancel(Z)Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 1428
    .line 1429
    .line 1430
    :cond_28
    :goto_1c
    iget-object v1, p0, LUG;->S:Ljava/lang/Object;

    .line 1431
    .line 1432
    check-cast v1, Lsl;

    .line 1433
    .line 1434
    iput-object v0, v1, Lsl;->W:LYS;

    .line 1435
    .line 1436
    return-void

    .line 1437
    :goto_1d
    iget-object v2, p0, LUG;->S:Ljava/lang/Object;

    .line 1438
    .line 1439
    check-cast v2, Lsl;

    .line 1440
    .line 1441
    iput-object v0, v2, Lsl;->W:LYS;

    .line 1442
    .line 1443
    throw v1

    .line 1444
    :pswitch_17
    iget-object v0, p0, LUG;->R:Ljava/lang/Object;

    .line 1445
    .line 1446
    check-cast v0, LA40;

    .line 1447
    .line 1448
    iget-object v0, v0, LA40;->R:Ljava/lang/Object;

    .line 1449
    .line 1450
    check-cast v0, Lk21;

    .line 1451
    .line 1452
    if-eqz v0, :cond_29

    .line 1453
    .line 1454
    iget-object v1, p0, LUG;->S:Ljava/lang/Object;

    .line 1455
    .line 1456
    check-cast v1, Landroid/graphics/Typeface;

    .line 1457
    .line 1458
    invoke-virtual {v0, v1}, Lk21;->d(Landroid/graphics/Typeface;)V

    .line 1459
    .line 1460
    .line 1461
    :cond_29
    return-void

    .line 1462
    :pswitch_18
    :try_start_14
    sget-object v0, Lg2;->d:Ljava/lang/reflect/Method;
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_b
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    .line 1463
    .line 1464
    iget-object v1, p0, LUG;->S:Ljava/lang/Object;

    .line 1465
    .line 1466
    iget-object v2, p0, LUG;->R:Ljava/lang/Object;

    .line 1467
    .line 1468
    if-eqz v0, :cond_2a

    .line 1469
    .line 1470
    :try_start_15
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1471
    .line 1472
    const-string v4, "AppCompat recreation"

    .line 1473
    .line 1474
    filled-new-array {v1, v3, v4}, [Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v1

    .line 1478
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    goto :goto_20

    .line 1482
    :catchall_b
    move-exception v0

    .line 1483
    goto :goto_1e

    .line 1484
    :catch_b
    move-exception v0

    .line 1485
    goto :goto_1f

    .line 1486
    :cond_2a
    sget-object v0, Lg2;->e:Ljava/lang/reflect/Method;

    .line 1487
    .line 1488
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1489
    .line 1490
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v1

    .line 1494
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_b
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 1495
    .line 1496
    .line 1497
    goto :goto_20

    .line 1498
    :goto_1e
    const-string v1, "ActivityRecreator"

    .line 1499
    .line 1500
    const-string v2, "Exception while invoking performStopActivity"

    .line 1501
    .line 1502
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1503
    .line 1504
    .line 1505
    goto :goto_20

    .line 1506
    :goto_1f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v1

    .line 1510
    const-class v2, Ljava/lang/RuntimeException;

    .line 1511
    .line 1512
    if-ne v1, v2, :cond_2c

    .line 1513
    .line 1514
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v1

    .line 1518
    if-eqz v1, :cond_2c

    .line 1519
    .line 1520
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v1

    .line 1524
    const-string v2, "Unable to stop"

    .line 1525
    .line 1526
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1527
    .line 1528
    .line 1529
    move-result v1

    .line 1530
    if-nez v1, :cond_2b

    .line 1531
    .line 1532
    goto :goto_20

    .line 1533
    :cond_2b
    throw v0

    .line 1534
    :cond_2c
    :goto_20
    return-void

    .line 1535
    :pswitch_19
    iget-object v0, p0, LUG;->R:Ljava/lang/Object;

    .line 1536
    .line 1537
    check-cast v0, Landroid/app/Application;

    .line 1538
    .line 1539
    iget-object v1, p0, LUG;->S:Ljava/lang/Object;

    .line 1540
    .line 1541
    check-cast v1, Lf2;

    .line 1542
    .line 1543
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1544
    .line 1545
    .line 1546
    return-void

    .line 1547
    :pswitch_1a
    iget-object v0, p0, LUG;->R:Ljava/lang/Object;

    .line 1548
    .line 1549
    check-cast v0, Lf2;

    .line 1550
    .line 1551
    iget-object v1, p0, LUG;->S:Ljava/lang/Object;

    .line 1552
    .line 1553
    iput-object v1, v0, Lf2;->Q:Ljava/lang/Object;

    .line 1554
    .line 1555
    return-void

    .line 1556
    :pswitch_1b
    iget-object v1, p0, LUG;->S:Ljava/lang/Object;

    .line 1557
    .line 1558
    check-cast v1, LK1;

    .line 1559
    .line 1560
    iget-object v3, v1, LK1;->S:LfZ;

    .line 1561
    .line 1562
    if-eqz v3, :cond_2d

    .line 1563
    .line 1564
    iget-object v4, v3, LfZ;->U:LdZ;

    .line 1565
    .line 1566
    if-eqz v4, :cond_2d

    .line 1567
    .line 1568
    invoke-interface {v4, v3}, LdZ;->o(LfZ;)V

    .line 1569
    .line 1570
    .line 1571
    :cond_2d
    iget-object v3, v1, LK1;->X:LzZ;

    .line 1572
    .line 1573
    check-cast v3, Landroid/view/View;

    .line 1574
    .line 1575
    if-eqz v3, :cond_30

    .line 1576
    .line 1577
    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v3

    .line 1581
    if-eqz v3, :cond_30

    .line 1582
    .line 1583
    iget-object v3, p0, LUG;->R:Ljava/lang/Object;

    .line 1584
    .line 1585
    check-cast v3, LF1;

    .line 1586
    .line 1587
    invoke-virtual {v3}, LrZ;->b()Z

    .line 1588
    .line 1589
    .line 1590
    move-result v4

    .line 1591
    if-eqz v4, :cond_2e

    .line 1592
    .line 1593
    goto :goto_21

    .line 1594
    :cond_2e
    iget-object v4, v3, LrZ;->f:Landroid/view/View;

    .line 1595
    .line 1596
    if-nez v4, :cond_2f

    .line 1597
    .line 1598
    goto :goto_22

    .line 1599
    :cond_2f
    invoke-virtual {v3, v2, v2, v2, v2}, LrZ;->d(IIZZ)V

    .line 1600
    .line 1601
    .line 1602
    :goto_21
    iput-object v3, v1, LK1;->j0:LF1;

    .line 1603
    .line 1604
    :cond_30
    :goto_22
    iput-object v0, v1, LK1;->l0:LUG;

    .line 1605
    .line 1606
    return-void

    .line 1607
    :pswitch_1c
    iget-object v0, p0, LUG;->S:Ljava/lang/Object;

    .line 1608
    .line 1609
    check-cast v0, LPG;

    .line 1610
    .line 1611
    :try_start_16
    iget-object v1, p0, LUG;->R:Ljava/lang/Object;

    .line 1612
    .line 1613
    check-cast v1, Ljava/util/concurrent/Future;

    .line 1614
    .line 1615
    invoke-static {v1}, LLQ0;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v1
    :try_end_16
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_16 .. :try_end_16} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_d
    .catch Ljava/lang/Error; {:try_start_16 .. :try_end_16} :catch_c

    .line 1619
    invoke-interface {v0, v1}, LPG;->onSuccess(Ljava/lang/Object;)V

    .line 1620
    .line 1621
    .line 1622
    goto :goto_25

    .line 1623
    :catch_c
    move-exception v1

    .line 1624
    goto :goto_23

    .line 1625
    :catch_d
    move-exception v1

    .line 1626
    goto :goto_23

    .line 1627
    :catch_e
    move-exception v1

    .line 1628
    goto :goto_24

    .line 1629
    :goto_23
    invoke-interface {v0, v1}, LPG;->x(Ljava/lang/Throwable;)V

    .line 1630
    .line 1631
    .line 1632
    goto :goto_25

    .line 1633
    :goto_24
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v2

    .line 1637
    if-nez v2, :cond_31

    .line 1638
    .line 1639
    invoke-interface {v0, v1}, LPG;->x(Ljava/lang/Throwable;)V

    .line 1640
    .line 1641
    .line 1642
    goto :goto_25

    .line 1643
    :cond_31
    invoke-interface {v0, v2}, LPG;->x(Ljava/lang/Throwable;)V

    .line 1644
    .line 1645
    .line 1646
    :goto_25
    return-void

    .line 1647
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LUG;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-class v1, LUG;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ","

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LUG;->S:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LPG;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
