.class public final LgC0;
.super LfR;
.source "SourceFile"

# interfaces
.implements LpG;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lorg/clipbox/player/tv/TvHomeActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/clipbox/player/tv/TvHomeActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LgC0;->Q:I

    iput-object p1, p0, LgC0;->R:Lorg/clipbox/player/tv/TvHomeActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LfR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "selected"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "it"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "rowsView"

    .line 8
    .line 9
    sget-object v5, LSE0;->a:LSE0;

    .line 10
    .line 11
    iget-object v6, p0, LgC0;->R:Lorg/clipbox/player/tv/TvHomeActivity;

    .line 12
    .line 13
    iget v7, p0, LgC0;->Q:I

    .line 14
    .line 15
    packed-switch v7, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    new-instance p1, LKB0;

    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    invoke-direct {p1, v6, v0}, LKB0;-><init>(Lorg/clipbox/player/tv/TvHomeActivity;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-object v5

    .line 33
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object v0, v6, Lorg/clipbox/player/tv/TvHomeActivity;->q0:Landroidx/leanback/widget/VerticalGridView;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const v0, 0x7f0a0563

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_0
    invoke-static {v4}, LJO;->o(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v3

    .line 61
    :pswitch_1
    check-cast p1, LhD0;

    .line 62
    .line 63
    invoke-static {p1, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v6, p1}, Lorg/clipbox/player/tv/TvHomeActivity;->F(Lorg/clipbox/player/tv/TvHomeActivity;LhD0;)V

    .line 67
    .line 68
    .line 69
    return-object v5

    .line 70
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 71
    .line 72
    invoke-static {p1, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, v6, Lorg/clipbox/player/tv/TvHomeActivity;->G0:Landroid/view/View;

    .line 76
    .line 77
    iget-object v0, v6, Lorg/clipbox/player/tv/TvHomeActivity;->q0:Landroidx/leanback/widget/VerticalGridView;

    .line 78
    .line 79
    if-eqz v0, :cond_9

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-lez v0, :cond_1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    move-object v2, v3

    .line 93
    :goto_0
    if-eqz v2, :cond_2

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {v6}, LF5;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 109
    .line 110
    :goto_1
    int-to-float v0, v0

    .line 111
    const v2, 0x3f5c28f6    # 0.86f

    .line 112
    .line 113
    .line 114
    mul-float/2addr v0, v2

    .line 115
    float-to-int v0, v0

    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 123
    .line 124
    if-ne v2, v0, :cond_3

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-nez v2, :cond_4

    .line 132
    .line 133
    new-instance v2, Lof0;

    .line 134
    .line 135
    const/4 v7, -0x1

    .line 136
    invoke-direct {v2, v7, v0}, Lof0;-><init>(II)V

    .line 137
    .line 138
    .line 139
    :cond_4
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 140
    .line 141
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    .line 143
    .line 144
    :goto_2
    invoke-virtual {v6}, Lorg/clipbox/player/tv/TvHomeActivity;->J()Lorg/clipbox/player/api/TmdbMovie;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    invoke-virtual {v6, p1, v0}, Lorg/clipbox/player/tv/TvHomeActivity;->G(Landroid/view/View;Lorg/clipbox/player/api/TmdbMovie;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    const v0, 0x7f0a0529

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const v2, 0x7f0a0520

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const v7, 0x7f0a0524

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    sget-object v7, LwB0;->a:LwB0;

    .line 175
    .line 176
    invoke-static {v0}, LJO;->c(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const/high16 v8, 0x41e00000    # 28.0f

    .line 180
    .line 181
    const/16 v9, 0x8

    .line 182
    .line 183
    invoke-static {v7, v0, v8, v1, v9}, LwB0;->b(LwB0;Landroid/view/View;FZI)V

    .line 184
    .line 185
    .line 186
    invoke-static {v2}, LJO;->c(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const/high16 v8, 0x41b00000    # 22.0f

    .line 190
    .line 191
    invoke-static {v7, v2, v8, v1, v9}, LwB0;->b(LwB0;Landroid/view/View;FZI)V

    .line 192
    .line 193
    .line 194
    invoke-static {p1}, LJO;->c(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v7, p1, v8, v1, v9}, LwB0;->b(LwB0;Landroid/view/View;FZI)V

    .line 198
    .line 199
    .line 200
    new-instance v7, LLB0;

    .line 201
    .line 202
    const/4 v8, 0x1

    .line 203
    invoke-direct {v7, v6, v8}, LLB0;-><init>(Lorg/clipbox/player/tv/TvHomeActivity;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    new-instance v0, LLB0;

    .line 210
    .line 211
    const/4 v7, 0x2

    .line 212
    invoke-direct {v0, v6, v7}, LLB0;-><init>(Lorg/clipbox/player/tv/TvHomeActivity;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    new-instance p1, LLB0;

    .line 219
    .line 220
    invoke-direct {p1, v6, v1}, LLB0;-><init>(Lorg/clipbox/player/tv/TvHomeActivity;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6}, Lorg/clipbox/player/tv/TvHomeActivity;->H()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-eqz p1, :cond_7

    .line 234
    .line 235
    invoke-virtual {v6}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iget-object v0, v6, Lorg/clipbox/player/tv/TvHomeActivity;->q0:Landroidx/leanback/widget/VerticalGridView;

    .line 240
    .line 241
    if-eqz v0, :cond_6

    .line 242
    .line 243
    invoke-static {p1, v0}, LwB0;->o(Landroid/view/View;Landroid/view/View;)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-nez p1, :cond_8

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_6
    invoke-static {v4}, LJO;->o(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v3

    .line 254
    :cond_7
    :goto_3
    invoke-virtual {v6}, Lorg/clipbox/player/tv/TvHomeActivity;->L()Z

    .line 255
    .line 256
    .line 257
    :cond_8
    return-object v5

    .line 258
    :cond_9
    invoke-static {v4}, LJO;->o(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v3

    .line 262
    :pswitch_3
    check-cast p1, Lorg/clipbox/player/api/TmdbMovie;

    .line 263
    .line 264
    invoke-static {p1, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    sget v0, Lorg/clipbox/player/tv/TvHomeActivity;->T0:I

    .line 268
    .line 269
    invoke-virtual {v6, p1}, Lorg/clipbox/player/tv/TvHomeActivity;->N(Lorg/clipbox/player/api/TmdbMovie;)V

    .line 270
    .line 271
    .line 272
    return-object v5

    .line 273
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    const v1, -0x3fac58bd

    .line 283
    .line 284
    .line 285
    if-eq v0, v1, :cond_c

    .line 286
    .line 287
    const v1, 0x30f4df

    .line 288
    .line 289
    .line 290
    if-eq v0, v1, :cond_b

    .line 291
    .line 292
    const v1, 0x6858516

    .line 293
    .line 294
    .line 295
    if-eq v0, v1, :cond_a

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_a
    const-string v0, "shows"

    .line 299
    .line 300
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_e

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_b
    const-string v0, "home"

    .line 308
    .line 309
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_d

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_c
    const-string v0, "movies"

    .line 317
    .line 318
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_e

    .line 323
    .line 324
    :cond_d
    :goto_4
    invoke-static {v6, p1}, LE41;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_e
    :goto_5
    sget v0, Lorg/clipbox/player/tv/TvHomeActivity;->T0:I

    .line 329
    .line 330
    invoke-virtual {v6, p1}, Lorg/clipbox/player/tv/TvHomeActivity;->R(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :goto_6
    return-object v5

    .line 334
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, v6, Lorg/clipbox/player/tv/TvHomeActivity;->C0:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-eqz p1, :cond_10

    .line 346
    .line 347
    const p1, 0x7f1304bc

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    const-string v0, "getString(...)"

    .line 355
    .line 356
    invoke-static {p1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v6, p1, v1}, LWH;->s(Landroid/app/Activity;Ljava/lang/CharSequence;Z)V

    .line 360
    .line 361
    .line 362
    iget-object p1, v6, Lorg/clipbox/player/tv/TvHomeActivity;->D0:Ljava/util/LinkedHashMap;

    .line 363
    .line 364
    iget-object v0, v6, Lorg/clipbox/player/tv/TvHomeActivity;->C0:Ljava/lang/String;

    .line 365
    .line 366
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    iget-object p1, v6, Lorg/clipbox/player/tv/TvHomeActivity;->C0:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v6, p1}, Lorg/clipbox/player/tv/TvHomeActivity;->I(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iget-object p1, v6, Lorg/clipbox/player/tv/TvHomeActivity;->q0:Landroidx/leanback/widget/VerticalGridView;

    .line 375
    .line 376
    if-eqz p1, :cond_f

    .line 377
    .line 378
    invoke-virtual {p1, v1}, LYc;->setSelectedPosition(I)V

    .line 379
    .line 380
    .line 381
    iget-object p1, v6, Lorg/clipbox/player/tv/TvHomeActivity;->C0:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v6, p1}, Lorg/clipbox/player/tv/TvHomeActivity;->M(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_f
    invoke-static {v4}, LJO;->o(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v3

    .line 391
    :cond_10
    :goto_7
    return-object v5

    .line 392
    nop

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
