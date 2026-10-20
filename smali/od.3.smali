.class public final Lod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public R:I

.field public final S:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lod;->Q:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lod;->R:I

    .line 6
    iput-object p2, p0, Lod;->S:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lod;->Q:I

    iput-object p1, p0, Lod;->S:Ljava/lang/Object;

    iput p2, p0, Lod;->R:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 0

    const/4 p3, 0x3

    iput p3, p0, Lod;->Q:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string p3, "initCallbacks cannot be null"

    invoke-static {p1, p3}, LR01;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, Lod;->S:Ljava/lang/Object;

    .line 10
    iput p2, p0, Lod;->R:I

    return-void
.end method

.method public constructor <init>(Lorg/clipbox/player/ui/BrowseActivity;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lod;->Q:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lod;->S:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrd;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lod;->Q:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod;->S:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lod;->R:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lod;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lod;->S:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LR81;

    .line 9
    .line 10
    iget-object v0, v0, LR81;->S:LF91;

    .line 11
    .line 12
    iget v1, p0, Lod;->R:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LF91;->b(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lod;->S:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LOS0;

    .line 21
    .line 22
    iget v1, p0, Lod;->R:I

    .line 23
    .line 24
    if-lez v1, :cond_0

    .line 25
    .line 26
    mul-int/lit16 v1, v1, 0x3e8

    .line 27
    .line 28
    int-to-long v1, v1

    .line 29
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :catch_0
    :cond_0
    const/4 v1, 0x0

    .line 33
    :try_start_1
    iget-object v2, v0, LOS0;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, v0, LOS0;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v0, v0, LOS0;->a:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v4, LKn;

    .line 63
    .line 64
    invoke-direct {v4, v0, v3, v2}, LKn;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    :try_start_2
    iget-object v0, v4, LKn;->U:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 70
    .line 71
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    .line 73
    const-wide/16 v3, 0x1388

    .line 74
    .line 75
    invoke-virtual {v0, v3, v4, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LLN0;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_1
    move-object v0, v1

    .line 83
    :goto_0
    if-nez v0, :cond_1

    .line 84
    .line 85
    :try_start_3
    invoke-static {}, LKn;->w()LLN0;

    .line 86
    .line 87
    .line 88
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    :cond_1
    move-object v1, v0

    .line 90
    :catchall_0
    iget-object v0, p0, Lod;->S:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LOS0;

    .line 93
    .line 94
    iput-object v1, v0, LOS0;->j:LLN0;

    .line 95
    .line 96
    iget v0, p0, Lod;->R:I

    .line 97
    .line 98
    const/4 v2, 0x4

    .line 99
    if-ge v0, v2, :cond_4

    .line 100
    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v1}, LLN0;->U()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {v1}, LLN0;->e0()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v2, "0000000000000000000000000000000000000000000000000000000000000000"

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    invoke-virtual {v1}, LLN0;->V()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-virtual {v1}, LLN0;->d0()LRO0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, LRO0;->o()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    invoke-virtual {v1}, LLN0;->d0()LRO0;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, LRO0;->m()J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    const-wide/16 v2, -0x2

    .line 147
    .line 148
    cmp-long v0, v0, v2

    .line 149
    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    :goto_1
    iget-object v0, p0, Lod;->S:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, LOS0;

    .line 156
    .line 157
    iget v1, p0, Lod;->R:I

    .line 158
    .line 159
    add-int/lit8 v1, v1, 0x1

    .line 160
    .line 161
    iget-boolean v2, v0, LOS0;->n:Z

    .line 162
    .line 163
    if-eqz v2, :cond_4

    .line 164
    .line 165
    iget-object v2, v0, LOS0;->b:Ljava/util/concurrent/ExecutorService;

    .line 166
    .line 167
    new-instance v3, Lod;

    .line 168
    .line 169
    const/16 v4, 0x8

    .line 170
    .line 171
    invoke-direct {v3, v0, v1, v4}, Lod;-><init>(Ljava/lang/Object;II)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-nez v1, :cond_4

    .line 179
    .line 180
    iput-object v2, v0, LOS0;->k:Ljava/util/concurrent/Future;

    .line 181
    .line 182
    :cond_4
    :goto_2
    return-void

    .line 183
    :pswitch_1
    iget-object v0, p0, Lod;->S:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, LyL0;

    .line 186
    .line 187
    iget v1, p0, Lod;->R:I

    .line 188
    .line 189
    invoke-virtual {v0, v1}, LyL0;->g(I)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_2
    iget-object v0, p0, Lod;->S:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 196
    .line 197
    iget v1, p0, Lod;->R:I

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->o0(I)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_3
    iget-object v0, p0, Lod;->S:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 206
    .line 207
    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundService;->U:Landroid/app/NotificationManager;

    .line 208
    .line 209
    iget v1, p0, Lod;->R:I

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_4
    iget-object v0, p0, Lod;->S:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, LqV;

    .line 218
    .line 219
    iget-object v0, v0, LqV;->R0:Landroidx/recyclerview/widget/RecyclerView;

    .line 220
    .line 221
    iget v1, p0, Lod;->R:I

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->o0(I)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_5
    iget-object v0, p0, Lod;->S:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    iget v2, p0, Lod;->R:I

    .line 236
    .line 237
    const/4 v3, 0x1

    .line 238
    const/4 v4, 0x0

    .line 239
    if-eq v2, v3, :cond_5

    .line 240
    .line 241
    :goto_3
    if-ge v4, v1, :cond_6

    .line 242
    .line 243
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, LlA;

    .line 248
    .line 249
    invoke-virtual {v2}, LlA;->a()V

    .line 250
    .line 251
    .line 252
    add-int/lit8 v4, v4, 0x1

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_5
    :goto_4
    if-ge v4, v1, :cond_6

    .line 256
    .line 257
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, LlA;

    .line 262
    .line 263
    invoke-virtual {v2}, LlA;->b()V

    .line 264
    .line 265
    .line 266
    add-int/lit8 v4, v4, 0x1

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_6
    return-void

    .line 270
    :pswitch_6
    iget-object v0, p0, Lod;->S:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, LA40;

    .line 273
    .line 274
    iget-object v0, v0, LA40;->R:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lk21;

    .line 277
    .line 278
    if-eqz v0, :cond_7

    .line 279
    .line 280
    iget v1, p0, Lod;->R:I

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Lk21;->c(I)V

    .line 283
    .line 284
    .line 285
    :cond_7
    return-void

    .line 286
    :pswitch_7
    iget-object v0, p0, Lod;->S:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lorg/clipbox/player/ui/BrowseActivity;

    .line 289
    .line 290
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-nez v1, :cond_d

    .line 295
    .line 296
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_8

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_8
    iget-boolean v1, v0, Lorg/clipbox/player/ui/BrowseActivity;->j1:Z

    .line 304
    .line 305
    if-eqz v1, :cond_9

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_9
    iget-object v1, v0, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 309
    .line 310
    const/4 v2, 0x0

    .line 311
    const-string v3, "binding"

    .line 312
    .line 313
    if-eqz v1, :cond_c

    .line 314
    .line 315
    iget-object v1, v1, LX1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 316
    .line 317
    const v4, 0x7f0a0221

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const/4 v4, 0x1

    .line 325
    if-eqz v1, :cond_a

    .line 326
    .line 327
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-eqz v5, :cond_a

    .line 332
    .line 333
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_a

    .line 338
    .line 339
    iput-boolean v4, v0, Lorg/clipbox/player/ui/BrowseActivity;->j1:Z

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_a
    iget v1, p0, Lod;->R:I

    .line 343
    .line 344
    add-int/2addr v1, v4

    .line 345
    iput v1, p0, Lod;->R:I

    .line 346
    .line 347
    const/16 v4, 0x19

    .line 348
    .line 349
    if-ge v1, v4, :cond_d

    .line 350
    .line 351
    iget-object v0, v0, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 352
    .line 353
    if-eqz v0, :cond_b

    .line 354
    .line 355
    iget-object v0, v0, LX1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 356
    .line 357
    const-wide/16 v1, 0x78

    .line 358
    .line 359
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 360
    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_b
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v2

    .line 367
    :cond_c
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v2

    .line 371
    :cond_d
    :goto_5
    return-void

    .line 372
    :pswitch_8
    iget-object v0, p0, Lod;->S:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Lrd;

    .line 375
    .line 376
    iget-object v0, v0, Lrd;->a0:Lpd;

    .line 377
    .line 378
    iget v1, p0, Lod;->R:I

    .line 379
    .line 380
    const/4 v2, 0x4

    .line 381
    invoke-virtual {v0, v1, v2}, LbD;->x(II)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
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
