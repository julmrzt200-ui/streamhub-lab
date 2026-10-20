.class public final Lcom/google/android/tv/ads/controls/SideDrawerFragment;
.super LsF;
.source "SourceFile"


# instance fields
.field public K0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public L0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public M0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public N0:Landroid/widget/ImageView;

.field public O0:Landroid/widget/Button;

.field public P0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public Q0:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LsF;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0d0063

    .line 5
    .line 6
    .line 7
    iput v0, p0, LsF;->G0:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getBackgroundAlpha()F
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->K0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDrawerTranslationX()F
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->L0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->L0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    div-float/2addr v0, v1

    .line 15
    return v0
.end method

.method public setBackgroundAlpha(F)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->K0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->K0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setDrawerTranslationX(F)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->L0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    mul-float/2addr v1, p1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->L0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final u(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v2, 0x7f0d0063

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v2, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const p2, 0x7f0a03f1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->K0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    const p2, 0x7f0a03f2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->L0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    const p2, 0x7f0a05b8

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->M0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    const p2, 0x7f0a01a0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->P0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    const p2, 0x7f0a05c0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->N0:Landroid/widget/ImageView;

    .line 82
    .line 83
    const p2, 0x7f0a05b7

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Landroid/widget/Button;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->O0:Landroid/widget/Button;

    .line 96
    .line 97
    const p2, 0x7f0a019d

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Landroid/widget/Button;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iput-object p2, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->Q0:Landroid/widget/Button;

    .line 110
    .line 111
    invoke-virtual {p0}, LsF;->G()Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const-string v2, "render_error_message"

    .line 116
    .line 117
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-virtual {p0}, LsF;->G()Landroid/os/Bundle;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v3, "wta_uri"

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {p0}, LsF;->H()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const/high16 v5, 0x7f020000

    .line 136
    .line 137
    invoke-static {v4, v5}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Landroid/animation/AnimatorSet;

    .line 142
    .line 143
    invoke-virtual {v4, p0}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, LsF;->H()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const v5, 0x7f020001

    .line 154
    .line 155
    .line 156
    invoke-static {v4, v5}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Landroid/animation/AnimatorSet;

    .line 161
    .line 162
    invoke-virtual {v4, p0}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance v5, Lx1;

    .line 166
    .line 167
    const/16 v6, 0xb

    .line 168
    .line 169
    invoke-direct {v5, p0, v6}, Lx1;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 173
    .line 174
    .line 175
    iget-object v5, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->O0:Landroid/widget/Button;

    .line 176
    .line 177
    new-instance v6, LmM0;

    .line 178
    .line 179
    invoke-direct {v6, v4, v0}, LmM0;-><init>(Landroid/animation/AnimatorSet;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    iget-object v5, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->Q0:Landroid/widget/Button;

    .line 186
    .line 187
    new-instance v6, LmM0;

    .line 188
    .line 189
    invoke-direct {v6, v4, v1}, LmM0;-><init>(Landroid/animation/AnimatorSet;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    new-instance v5, Lp;

    .line 196
    .line 197
    const/16 v6, 0x15

    .line 198
    .line 199
    invoke-direct {v5, v4, v6}, Lp;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, LsF;->F()LF5;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v4}, LVo;->m()Ld40;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v4, p0, v5}, Ld40;->a(LmS;LU30;)V

    .line 211
    .line 212
    .line 213
    const/16 v4, 0x8

    .line 214
    .line 215
    if-nez p2, :cond_16

    .line 216
    .line 217
    if-nez v2, :cond_0

    .line 218
    .line 219
    goto/16 :goto_a

    .line 220
    .line 221
    :cond_0
    iget-object p2, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->M0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 222
    .line 223
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    iget-object p2, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->O0:Landroid/widget/Button;

    .line 227
    .line 228
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, LsF;->G()Landroid/os/Bundle;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    sget v2, LNO0;->a:I

    .line 240
    .line 241
    if-nez p2, :cond_1

    .line 242
    .line 243
    const-string p2, ""

    .line 244
    .line 245
    :cond_1
    invoke-virtual {p0}, LsF;->G()Landroid/os/Bundle;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    const-string v3, "wta_alt_text"

    .line 250
    .line 251
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-nez v3, :cond_2

    .line 260
    .line 261
    iget-object v3, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->N0:Landroid/widget/ImageView;

    .line 262
    .line 263
    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    :cond_2
    invoke-virtual {p0}, LsF;->H()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {p0}, LsF;->H()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    const v5, 0x7f080351

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v5, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {p0}, LsF;->i()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    const-string v5, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 294
    .line 295
    invoke-static {v3, v5}, LM01;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v3}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    iget-object v3, v3, Lcom/bumptech/glide/a;->V:Lnh0;

    .line 303
    .line 304
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, LsF;->i()Landroid/content/Context;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    const-string v6, "You cannot start a load on a fragment before it is attached or after it is destroyed"

    .line 312
    .line 313
    invoke-static {v5, v6}, LM01;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    sget-object v5, LRF0;->a:[C

    .line 317
    .line 318
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    if-ne v5, v6, :cond_3

    .line 327
    .line 328
    move v5, v1

    .line 329
    goto :goto_0

    .line 330
    :cond_3
    move v5, v0

    .line 331
    :goto_0
    xor-int/2addr v5, v1

    .line 332
    if-eqz v5, :cond_4

    .line 333
    .line 334
    invoke-virtual {p0}, LsF;->i()Landroid/content/Context;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-virtual {v3, v5}, Lnh0;->b(Landroid/content/Context;)Llh0;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    goto :goto_2

    .line 347
    :cond_4
    invoke-virtual {p0}, LsF;->h()LHF;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-virtual {p0}, LsF;->i()Landroid/content/Context;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-virtual {p0}, LsF;->n()Z

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    if-eqz v7, :cond_5

    .line 360
    .line 361
    invoke-virtual {p0}, LsF;->o()Z

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    if-nez v7, :cond_5

    .line 366
    .line 367
    iget-object v7, p0, LsF;->u0:Landroid/view/View;

    .line 368
    .line 369
    if-eqz v7, :cond_5

    .line 370
    .line 371
    invoke-virtual {v7}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    if-eqz v7, :cond_5

    .line 376
    .line 377
    iget-object v7, p0, LsF;->u0:Landroid/view/View;

    .line 378
    .line 379
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    if-nez v7, :cond_5

    .line 384
    .line 385
    move v7, v1

    .line 386
    goto :goto_1

    .line 387
    :cond_5
    move v7, v0

    .line 388
    :goto_1
    invoke-virtual {v3, v5, p0, v7}, Lnh0;->d(LHF;LsF;Z)Lur0;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    iget-object v7, v5, Lur0;->O0:Llh0;

    .line 393
    .line 394
    if-nez v7, :cond_6

    .line 395
    .line 396
    invoke-static {v6}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    iget-object v3, v3, Lnh0;->U:Lyv;

    .line 401
    .line 402
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    new-instance v3, Llh0;

    .line 406
    .line 407
    iget-object v8, v5, Lur0;->K0:Lc2;

    .line 408
    .line 409
    iget-object v9, v5, Lur0;->L0:LTj0;

    .line 410
    .line 411
    invoke-direct {v3, v7, v8, v9, v6}, Llh0;-><init>(Lcom/bumptech/glide/a;LaS;Loh0;Landroid/content/Context;)V

    .line 412
    .line 413
    .line 414
    iput-object v3, v5, Lur0;->O0:Llh0;

    .line 415
    .line 416
    goto :goto_2

    .line 417
    :cond_6
    move-object v3, v7

    .line 418
    :goto_2
    sget-object v5, LPQ0;->c:LCQ0;

    .line 419
    .line 420
    invoke-static {p2}, LDe0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    sget-object v7, LPQ0;->a:LbQ0;

    .line 425
    .line 426
    invoke-virtual {v7}, LbQ0;->j()LXE0;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    const-string v9, ":"

    .line 435
    .line 436
    if-eqz v8, :cond_8

    .line 437
    .line 438
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    check-cast v8, Ljava/lang/String;

    .line 443
    .line 444
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 453
    .line 454
    .line 455
    move-result v8

    .line 456
    if-eqz v8, :cond_7

    .line 457
    .line 458
    goto/16 :goto_9

    .line 459
    .line 460
    :cond_8
    const-string v7, "data:"

    .line 461
    .line 462
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    const/16 v10, 0x2f

    .line 467
    .line 468
    if-eqz v8, :cond_11

    .line 469
    .line 470
    invoke-static {p2}, LDe0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    if-nez v5, :cond_9

    .line 479
    .line 480
    goto/16 :goto_8

    .line 481
    .line 482
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    const/4 v6, 0x5

    .line 487
    if-le v5, v6, :cond_14

    .line 488
    .line 489
    move v5, v6

    .line 490
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    if-ge v5, v7, :cond_b

    .line 495
    .line 496
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 497
    .line 498
    .line 499
    move-result v7

    .line 500
    const/16 v8, 0x3b

    .line 501
    .line 502
    if-eq v7, v8, :cond_b

    .line 503
    .line 504
    const/16 v8, 0x2c

    .line 505
    .line 506
    if-ne v7, v8, :cond_a

    .line 507
    .line 508
    goto :goto_4

    .line 509
    :cond_a
    add-int/2addr v5, v1

    .line 510
    goto :goto_3

    .line 511
    :cond_b
    :goto_4
    sget-object v7, LPQ0;->b:LbQ0;

    .line 512
    .line 513
    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    invoke-virtual {v7, v6}, LGP0;->contains(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    if-eqz v6, :cond_14

    .line 522
    .line 523
    const-string v6, ";base64,"

    .line 524
    .line 525
    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 526
    .line 527
    .line 528
    move-result v6

    .line 529
    if-eqz v6, :cond_14

    .line 530
    .line 531
    add-int/2addr v5, v4

    .line 532
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    if-ge v5, v4, :cond_14

    .line 537
    .line 538
    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    const/16 v6, 0x3d

    .line 543
    .line 544
    if-ge v5, v4, :cond_10

    .line 545
    .line 546
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    if-ne v4, v6, :cond_c

    .line 551
    .line 552
    goto :goto_6

    .line 553
    :cond_c
    const/16 v6, 0x61

    .line 554
    .line 555
    if-lt v4, v6, :cond_d

    .line 556
    .line 557
    const/16 v6, 0x7a

    .line 558
    .line 559
    if-le v4, v6, :cond_f

    .line 560
    .line 561
    :cond_d
    const/16 v6, 0x30

    .line 562
    .line 563
    if-lt v4, v6, :cond_e

    .line 564
    .line 565
    const/16 v6, 0x39

    .line 566
    .line 567
    if-le v4, v6, :cond_f

    .line 568
    .line 569
    :cond_e
    const/16 v6, 0x2b

    .line 570
    .line 571
    if-eq v4, v6, :cond_f

    .line 572
    .line 573
    if-ne v4, v10, :cond_14

    .line 574
    .line 575
    :cond_f
    add-int/2addr v5, v1

    .line 576
    goto :goto_5

    .line 577
    :cond_10
    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    if-ge v5, v4, :cond_15

    .line 582
    .line 583
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    if-ne v4, v6, :cond_14

    .line 588
    .line 589
    add-int/2addr v5, v1

    .line 590
    goto :goto_6

    .line 591
    :cond_11
    invoke-virtual {v5}, LCQ0;->iterator()Ljava/util/Iterator;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    :cond_12
    move-object v5, v4

    .line 596
    check-cast v5, LKP0;

    .line 597
    .line 598
    invoke-virtual {v5}, LKP0;->hasNext()Z

    .line 599
    .line 600
    .line 601
    move-result v7

    .line 602
    if-eqz v7, :cond_13

    .line 603
    .line 604
    invoke-virtual {v5}, LKP0;->next()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    check-cast v5, LNQ0;

    .line 609
    .line 610
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    invoke-static {v5}, LDe0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    const/16 v7, 0x5f

    .line 619
    .line 620
    const/16 v8, 0x2d

    .line 621
    .line 622
    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    invoke-virtual {v5, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 635
    .line 636
    .line 637
    move-result v5

    .line 638
    if-eqz v5, :cond_12

    .line 639
    .line 640
    goto :goto_9

    .line 641
    :cond_13
    :goto_7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    if-ge v0, v4, :cond_15

    .line 646
    .line 647
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    const/16 v5, 0x23

    .line 652
    .line 653
    if-eq v4, v5, :cond_15

    .line 654
    .line 655
    if-eq v4, v10, :cond_15

    .line 656
    .line 657
    const/16 v5, 0x3a

    .line 658
    .line 659
    if-eq v4, v5, :cond_14

    .line 660
    .line 661
    const/16 v5, 0x3f

    .line 662
    .line 663
    if-eq v4, v5, :cond_15

    .line 664
    .line 665
    add-int/2addr v0, v1

    .line 666
    goto :goto_7

    .line 667
    :cond_14
    :goto_8
    const-string p2, "about:invalid#zTvAdsFrameworkz"

    .line 668
    .line 669
    :cond_15
    :goto_9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    new-instance v0, Lfh0;

    .line 673
    .line 674
    iget-object v4, v3, Llh0;->Q:Lcom/bumptech/glide/a;

    .line 675
    .line 676
    iget-object v5, v3, Llh0;->R:Landroid/content/Context;

    .line 677
    .line 678
    const-class v6, Landroid/graphics/drawable/Drawable;

    .line 679
    .line 680
    invoke-direct {v0, v4, v3, v6, v5}, Lfh0;-><init>(Lcom/bumptech/glide/a;Llh0;Ljava/lang/Class;Landroid/content/Context;)V

    .line 681
    .line 682
    .line 683
    iput-object p2, v0, Lfh0;->v0:Ljava/lang/Object;

    .line 684
    .line 685
    iput-boolean v1, v0, Lfh0;->w0:Z

    .line 686
    .line 687
    invoke-virtual {v0, v2}, Lld;->i(Landroid/graphics/drawable/Drawable;)Lld;

    .line 688
    .line 689
    .line 690
    move-result-object p2

    .line 691
    check-cast p2, Lfh0;

    .line 692
    .line 693
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    sget-object v0, Ljy;->b:Ljy;

    .line 697
    .line 698
    new-instance v0, LeE;

    .line 699
    .line 700
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 701
    .line 702
    .line 703
    invoke-virtual {p2, v0}, Lld;->o(LeE;)Lld;

    .line 704
    .line 705
    .line 706
    move-result-object p2

    .line 707
    iput-boolean v1, p2, Lld;->o0:Z

    .line 708
    .line 709
    check-cast p2, Lfh0;

    .line 710
    .line 711
    new-instance v0, LbT0;

    .line 712
    .line 713
    iget-object v1, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->N0:Landroid/widget/ImageView;

    .line 714
    .line 715
    invoke-direct {v0, p0, v1}, LbT0;-><init>(Lcom/google/android/tv/ads/controls/SideDrawerFragment;Landroid/widget/ImageView;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {p2, v0}, Lfh0;->u(LGt0;)V

    .line 719
    .line 720
    .line 721
    goto :goto_b

    .line 722
    :cond_16
    :goto_a
    iget-object p2, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->M0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 723
    .line 724
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 725
    .line 726
    .line 727
    iget-object p2, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->P0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 728
    .line 729
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 730
    .line 731
    .line 732
    iget-object p2, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->Q0:Landroid/widget/Button;

    .line 733
    .line 734
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 735
    .line 736
    .line 737
    :goto_b
    return-object p1
.end method
