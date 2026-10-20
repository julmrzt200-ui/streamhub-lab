.class public final LPf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic Q:I

.field public final R:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    .line 1
    iput p2, p0, LPf;->Q:I

    iput-object p1, p0, LPf;->R:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljs;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LPf;->Q:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LPf;->R:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 7

    .line 1
    iget v0, p0, LPf;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "CustomViewTarget"

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LPf;->R:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljs;

    .line 21
    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    iget-object v1, v0, Ljs;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    iget-object v2, v0, Ljs;->a:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    add-int/2addr v4, v3

    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v5, 0x0

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v3, v5

    .line 56
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-virtual {v0, v6, v3, v4}, Ljs;->a(III)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    add-int/2addr v6, v4

    .line 73
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 80
    .line 81
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {v0, v4, v5, v6}, Ljs;->a(III)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const/high16 v5, -0x80000000

    .line 90
    .line 91
    if-gtz v3, :cond_3

    .line 92
    .line 93
    if-ne v3, v5, :cond_7

    .line 94
    .line 95
    :cond_3
    if-gtz v4, :cond_4

    .line 96
    .line 97
    if-ne v4, v5, :cond_7

    .line 98
    .line 99
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_5

    .line 113
    .line 114
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Lrn0;

    .line 119
    .line 120
    check-cast v6, Lbn0;

    .line 121
    .line 122
    invoke-virtual {v6, v3, v4}, Lbn0;->m(II)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_6

    .line 135
    .line 136
    iget-object v3, v0, Ljs;->c:LPf;

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    const/4 v2, 0x0

    .line 142
    iput-object v2, v0, Ljs;->c:LPf;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 145
    .line 146
    .line 147
    :cond_7
    :goto_2
    const/4 v0, 0x1

    .line 148
    return v0

    .line 149
    :pswitch_0
    iget-object v0, p0, LPf;->R:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(I)V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    return v0

    .line 159
    :pswitch_1
    iget-object v0, p0, LPf;->R:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lorg/clipbox/player/ui/BrowseActivity;

    .line 162
    .line 163
    iget-object v1, v0, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    const-string v3, "binding"

    .line 167
    .line 168
    if-eqz v1, :cond_16

    .line 169
    .line 170
    iget-object v1, v1, LX1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 177
    .line 178
    .line 179
    iget v1, v0, Lorg/clipbox/player/ui/BrowseActivity;->L0:I

    .line 180
    .line 181
    const/4 v4, 0x1

    .line 182
    if-nez v1, :cond_c

    .line 183
    .line 184
    iget-object v1, v0, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 185
    .line 186
    if-eqz v1, :cond_b

    .line 187
    .line 188
    iget-object v1, v1, LX1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 189
    .line 190
    const v5, 0x7f0a0221

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-eqz v1, :cond_8

    .line 198
    .line 199
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_8

    .line 204
    .line 205
    invoke-virtual {v0}, Lorg/clipbox/player/ui/BrowseActivity;->Q()V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_6

    .line 209
    .line 210
    :cond_8
    iget-object v1, v0, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 211
    .line 212
    if-eqz v1, :cond_a

    .line 213
    .line 214
    iget-object v1, v1, LX1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 215
    .line 216
    const v2, 0x7f0a021f

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-eqz v1, :cond_9

    .line 224
    .line 225
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_9

    .line 230
    .line 231
    invoke-virtual {v0}, Lorg/clipbox/player/ui/BrowseActivity;->Q()V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_6

    .line 235
    .line 236
    :cond_9
    invoke-virtual {v0}, Lorg/clipbox/player/ui/BrowseActivity;->Q()V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_6

    .line 240
    .line 241
    :cond_a
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v2

    .line 245
    :cond_b
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v2

    .line 249
    :cond_c
    iget-object v1, v0, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 250
    .line 251
    if-eqz v1, :cond_15

    .line 252
    .line 253
    iget-object v1, v1, LX1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 254
    .line 255
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/c;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    instance-of v5, v1, Lhf;

    .line 260
    .line 261
    if-eqz v5, :cond_d

    .line 262
    .line 263
    check-cast v1, Lhf;

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_d
    move-object v1, v2

    .line 267
    :goto_3
    if-nez v1, :cond_e

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_e
    iget v5, v0, Lorg/clipbox/player/ui/BrowseActivity;->L0:I

    .line 271
    .line 272
    if-lez v5, :cond_f

    .line 273
    .line 274
    invoke-virtual {v1}, Lhf;->getItemCount()I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-ge v5, v6, :cond_f

    .line 279
    .line 280
    iget v5, v0, Lorg/clipbox/player/ui/BrowseActivity;->L0:I

    .line 281
    .line 282
    invoke-virtual {v1, v5}, Lhf;->f(I)I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-ltz v5, :cond_f

    .line 287
    .line 288
    iget-object v1, v1, Lhf;->a:LQi0;

    .line 289
    .line 290
    iget-object v6, v1, LQi0;->a:Ljava/util/List;

    .line 291
    .line 292
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-ge v5, v6, :cond_f

    .line 297
    .line 298
    iget-object v1, v1, LQi0;->a:Ljava/util/List;

    .line 299
    .line 300
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, LMi0;

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_f
    move-object v1, v2

    .line 308
    :goto_4
    const/4 v5, 0x0

    .line 309
    if-eqz v1, :cond_10

    .line 310
    .line 311
    invoke-virtual {v0, v5}, Lorg/clipbox/player/ui/BrowseActivity;->e0(I)V

    .line 312
    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_10
    iget-object v1, v0, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 316
    .line 317
    if-eqz v1, :cond_14

    .line 318
    .line 319
    iget-object v1, v1, LX1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 320
    .line 321
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    if-eqz v1, :cond_11

    .line 326
    .line 327
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/e;->s(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    :cond_11
    if-eqz v2, :cond_13

    .line 332
    .line 333
    invoke-static {v2}, Lorg/clipbox/player/ui/BrowseActivity;->S(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    if-eqz v1, :cond_13

    .line 338
    .line 339
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    :goto_5
    if-ge v5, v2, :cond_13

    .line 344
    .line 345
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-eqz v3, :cond_12

    .line 354
    .line 355
    invoke-virtual {v0}, Lorg/clipbox/player/ui/BrowseActivity;->Q()V

    .line 356
    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_12
    add-int/lit8 v5, v5, 0x1

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_13
    invoke-virtual {v0}, Lorg/clipbox/player/ui/BrowseActivity;->Q()V

    .line 363
    .line 364
    .line 365
    :goto_6
    return v4

    .line 366
    :cond_14
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v2

    .line 370
    :cond_15
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v2

    .line 374
    :cond_16
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v2

    .line 378
    nop

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
