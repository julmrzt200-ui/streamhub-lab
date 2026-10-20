.class public final LR70;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:I

.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:Lorg/clipbox/player/ui/PlayerActivity;

.field public final synthetic T:LUx;

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:Ljava/lang/String;

.field public final synthetic W:J

.field public final synthetic X:Lorg/clipbox/player/scraper/StreamSource;

.field public final synthetic Y:Lc4;


# direct methods
.method public constructor <init>(Lorg/clipbox/player/ui/PlayerActivity;LUx;Ljava/lang/String;Ljava/lang/String;JLorg/clipbox/player/scraper/StreamSource;Lc4;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR70;->S:Lorg/clipbox/player/ui/PlayerActivity;

    .line 2
    .line 3
    iput-object p2, p0, LR70;->T:LUx;

    .line 4
    .line 5
    iput-object p3, p0, LR70;->U:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LR70;->V:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p5, p0, LR70;->W:J

    .line 10
    .line 11
    iput-object p7, p0, LR70;->X:Lorg/clipbox/player/scraper/StreamSource;

    .line 12
    .line 13
    iput-object p8, p0, LR70;->Y:Lc4;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p9}, LVr0;-><init>(ILhr;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 11

    .line 1
    new-instance v10, LR70;

    .line 2
    .line 3
    iget-object v7, p0, LR70;->X:Lorg/clipbox/player/scraper/StreamSource;

    .line 4
    .line 5
    iget-object v8, p0, LR70;->Y:Lc4;

    .line 6
    .line 7
    iget-object v1, p0, LR70;->S:Lorg/clipbox/player/ui/PlayerActivity;

    .line 8
    .line 9
    iget-object v2, p0, LR70;->T:LUx;

    .line 10
    .line 11
    iget-object v3, p0, LR70;->U:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, LR70;->V:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v5, p0, LR70;->W:J

    .line 16
    .line 17
    move-object v0, v10

    .line 18
    move-object v9, p2

    .line 19
    invoke-direct/range {v0 .. v9}, LR70;-><init>(Lorg/clipbox/player/ui/PlayerActivity;LUx;Ljava/lang/String;Ljava/lang/String;JLorg/clipbox/player/scraper/StreamSource;Lc4;Lhr;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v10, LR70;->R:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v10
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LKr;

    .line 2
    .line 3
    check-cast p2, Lhr;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LR70;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LR70;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LR70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v3, 0x3

    .line 4
    const/4 v4, 0x2

    .line 5
    const/16 v5, 0x8

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    sget-object v0, LLr;->Q:LLr;

    .line 9
    .line 10
    iget v7, v1, LR70;->Q:I

    .line 11
    .line 12
    const/4 v8, 0x1

    .line 13
    if-eqz v7, :cond_1

    .line 14
    .line 15
    if-ne v7, v8, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, LR70;->R:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LKr;

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v7, v1, LR70;->R:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v7, LKr;

    .line 41
    .line 42
    sget-object v9, Lzk;->a:Lzk;

    .line 43
    .line 44
    iget-object v12, v1, LR70;->S:Lorg/clipbox/player/ui/PlayerActivity;

    .line 45
    .line 46
    iget-object v11, v1, LR70;->T:LUx;

    .line 47
    .line 48
    iget-object v13, v1, LR70;->U:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v9, v12, Lorg/clipbox/player/ui/PlayerActivity;->g1:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v10, v1, LR70;->X:Lorg/clipbox/player/scraper/StreamSource;

    .line 53
    .line 54
    invoke-static {v9}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    if-eqz v14, :cond_2

    .line 59
    .line 60
    invoke-virtual {v10}, Lorg/clipbox/player/scraper/StreamSource;->getProvider()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v12, v9}, Lorg/clipbox/player/ui/PlayerActivity;->q3(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    :cond_2
    move-object v14, v9

    .line 69
    iget-object v15, v1, LR70;->V:Ljava/lang/String;

    .line 70
    .line 71
    iget-wide v9, v1, LR70;->W:J

    .line 72
    .line 73
    iput-object v7, v1, LR70;->R:Ljava/lang/Object;

    .line 74
    .line 75
    iput v8, v1, LR70;->Q:I

    .line 76
    .line 77
    sget-object v7, LIx;->b:LOu;

    .line 78
    .line 79
    new-instance v2, Ljk;

    .line 80
    .line 81
    const/16 v18, 0x0

    .line 82
    .line 83
    move-wide/from16 v16, v9

    .line 84
    .line 85
    move-object v10, v2

    .line 86
    invoke-direct/range {v10 .. v18}, Ljk;-><init>(LUx;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLhr;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v7, v2, v1}, Lc21;->e(LCr;LDG;Lhr;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-ne v2, v0, :cond_3

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_3
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iget-object v0, v1, LR70;->Y:Lc4;

    .line 103
    .line 104
    :try_start_0
    invoke-virtual {v0}, Lg6;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    move-object v7, v0

    .line 110
    invoke-static {v7}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 111
    .line 112
    .line 113
    :goto_1
    const-string v7, "getString(...)"

    .line 114
    .line 115
    if-eqz v2, :cond_31

    .line 116
    .line 117
    iget-object v0, v1, LR70;->S:Lorg/clipbox/player/ui/PlayerActivity;

    .line 118
    .line 119
    iget-boolean v2, v0, Lorg/clipbox/player/ui/PlayerActivity;->g5:Z

    .line 120
    .line 121
    if-nez v2, :cond_4

    .line 122
    .line 123
    iput-boolean v8, v0, Lorg/clipbox/player/ui/PlayerActivity;->g5:Z

    .line 124
    .line 125
    iget-object v2, v1, LR70;->T:LUx;

    .line 126
    .line 127
    iget-object v2, v2, LUx;->a:Ljava/lang/String;

    .line 128
    .line 129
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const v9, 0x7f13010b

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v9, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v2, v7}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v2, v6}, LWH;->u(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    :cond_4
    iget-object v0, v1, LR70;->S:Lorg/clipbox/player/ui/PlayerActivity;

    .line 147
    .line 148
    iget-object v0, v0, Lorg/clipbox/player/ui/PlayerActivity;->s0:LRC;

    .line 149
    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    invoke-virtual {v0}, Lad;->h()V

    .line 153
    .line 154
    .line 155
    :cond_5
    iget-object v2, v1, LR70;->S:Lorg/clipbox/player/ui/PlayerActivity;

    .line 156
    .line 157
    iget-object v0, v1, LR70;->U:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v0, v2, Lorg/clipbox/player/ui/PlayerActivity;->X1:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v9, v1, LR70;->T:LUx;

    .line 162
    .line 163
    iput-object v9, v2, Lorg/clipbox/player/ui/PlayerActivity;->t1:LUx;

    .line 164
    .line 165
    iput-boolean v8, v2, Lorg/clipbox/player/ui/PlayerActivity;->z1:Z

    .line 166
    .line 167
    iget-object v0, v2, Lorg/clipbox/player/ui/PlayerActivity;->s1:LTo0;

    .line 168
    .line 169
    const/4 v10, 0x0

    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    invoke-virtual {v0, v10}, LBP;->e(Ljava/util/concurrent/CancellationException;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    iput-object v10, v2, Lorg/clipbox/player/ui/PlayerActivity;->s1:LTo0;

    .line 176
    .line 177
    iget v0, v2, Lorg/clipbox/player/ui/PlayerActivity;->d5:I

    .line 178
    .line 179
    const/high16 v11, -0x80000000

    .line 180
    .line 181
    if-ne v0, v11, :cond_7

    .line 182
    .line 183
    invoke-virtual {v2}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iput v0, v2, Lorg/clipbox/player/ui/PlayerActivity;->d5:I

    .line 188
    .line 189
    :cond_7
    invoke-virtual {v2, v8}, Lorg/clipbox/player/ui/PlayerActivity;->setRequestedOrientation(I)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v2, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    .line 193
    .line 194
    const-string v11, "binding"

    .line 195
    .line 196
    if-eqz v0, :cond_30

    .line 197
    .line 198
    iget-object v0, v0, Ld2;->i:Landroid/widget/LinearLayout;

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 205
    .line 206
    .line 207
    iget-object v0, v2, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    .line 208
    .line 209
    if-eqz v0, :cond_2f

    .line 210
    .line 211
    iget-object v0, v0, Ld2;->i:Landroid/widget/LinearLayout;

    .line 212
    .line 213
    const/high16 v12, 0x3f800000    # 1.0f

    .line 214
    .line 215
    invoke-virtual {v0, v12}, Landroid/view/View;->setAlpha(F)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v2, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    .line 219
    .line 220
    if-eqz v0, :cond_2e

    .line 221
    .line 222
    iget-object v0, v0, Ld2;->i:Landroid/widget/LinearLayout;

    .line 223
    .line 224
    const/high16 v12, 0x43480000    # 200.0f

    .line 225
    .line 226
    invoke-virtual {v0, v12}, Landroid/view/View;->setTranslationZ(F)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v2, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    .line 230
    .line 231
    if-eqz v0, :cond_2d

    .line 232
    .line 233
    iget-object v0, v0, Ld2;->i:Landroid/widget/LinearLayout;

    .line 234
    .line 235
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v2, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    .line 239
    .line 240
    if-eqz v0, :cond_2c

    .line 241
    .line 242
    iget-object v0, v0, Ld2;->i:Landroid/widget/LinearLayout;

    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 245
    .line 246
    .line 247
    :try_start_1
    sget-object v0, Lorg/clipbox/player/cast/CastKeepAliveService;->S:LEX0;

    .line 248
    .line 249
    invoke-static {v2}, LEX0;->g(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 250
    .line 251
    .line 252
    :catchall_1
    iget-object v0, v2, Lorg/clipbox/player/ui/PlayerActivity;->s0:LRC;

    .line 253
    .line 254
    if-nez v0, :cond_8

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_8
    invoke-virtual {v0, v6}, LRC;->f0(Z)V

    .line 258
    .line 259
    .line 260
    :goto_2
    iget-object v0, v2, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    .line 261
    .line 262
    if-eqz v0, :cond_2b

    .line 263
    .line 264
    iget-object v0, v0, Ld2;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 265
    .line 266
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    iput-boolean v6, v2, Lorg/clipbox/player/ui/PlayerActivity;->k1:Z

    .line 270
    .line 271
    iget-object v0, v2, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    .line 272
    .line 273
    if-eqz v0, :cond_2a

    .line 274
    .line 275
    iget-object v0, v0, Ld2;->w:Landroid/widget/TextView;

    .line 276
    .line 277
    iget-object v12, v2, Lorg/clipbox/player/ui/PlayerActivity;->g1:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v12}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 280
    .line 281
    .line 282
    move-result v13

    .line 283
    const-string v14, ""

    .line 284
    .line 285
    if-eqz v13, :cond_b

    .line 286
    .line 287
    iget-object v12, v2, Lorg/clipbox/player/ui/PlayerActivity;->C0:Lorg/clipbox/player/scraper/StreamSource;

    .line 288
    .line 289
    if-eqz v12, :cond_9

    .line 290
    .line 291
    invoke-virtual {v12}, Lorg/clipbox/player/scraper/StreamSource;->getProvider()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    if-nez v12, :cond_a

    .line 296
    .line 297
    :cond_9
    move-object v12, v14

    .line 298
    :cond_a
    invoke-virtual {v2, v12}, Lorg/clipbox/player/ui/PlayerActivity;->q3(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    :cond_b
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, v2, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    .line 306
    .line 307
    if-eqz v0, :cond_29

    .line 308
    .line 309
    iget-object v0, v0, Ld2;->l:Landroid/widget/TextView;

    .line 310
    .line 311
    iget-object v12, v9, LUx;->a:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v2, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    .line 317
    .line 318
    if-eqz v0, :cond_28

    .line 319
    .line 320
    iget-object v0, v0, Ld2;->u:Landroid/widget/TextView;

    .line 321
    .line 322
    const v12, 0x7f13010d

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    .line 331
    .line 332
    iput-boolean v8, v2, Lorg/clipbox/player/ui/PlayerActivity;->u1:Z

    .line 333
    .line 334
    iget-object v0, v2, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    .line 335
    .line 336
    if-eqz v0, :cond_27

    .line 337
    .line 338
    iget-object v0, v0, Ld2;->o:Landroid/widget/ImageButton;

    .line 339
    .line 340
    const v12, 0x7f08023c

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v2, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    .line 347
    .line 348
    if-eqz v0, :cond_26

    .line 349
    .line 350
    iget-object v0, v0, Ld2;->t:Lcom/google/android/material/button/MaterialButton;

    .line 351
    .line 352
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    iget-object v0, v2, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    .line 356
    .line 357
    if-eqz v0, :cond_25

    .line 358
    .line 359
    iget-object v0, v0, Ld2;->t:Lcom/google/android/material/button/MaterialButton;

    .line 360
    .line 361
    new-instance v12, LP60;

    .line 362
    .line 363
    invoke-direct {v12, v4, v2}, LP60;-><init>(ILorg/clipbox/player/ui/PlayerActivity;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v2, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    .line 370
    .line 371
    if-eqz v0, :cond_24

    .line 372
    .line 373
    iget-object v0, v0, Ld2;->v:Lcom/google/android/material/button/MaterialButton;

    .line 374
    .line 375
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 376
    .line 377
    .line 378
    iget-object v0, v2, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    .line 379
    .line 380
    if-eqz v0, :cond_23

    .line 381
    .line 382
    iget-object v0, v0, Ld2;->v:Lcom/google/android/material/button/MaterialButton;

    .line 383
    .line 384
    new-instance v12, LP60;

    .line 385
    .line 386
    invoke-direct {v12, v3, v2}, LP60;-><init>(ILorg/clipbox/player/ui/PlayerActivity;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 390
    .line 391
    .line 392
    iget-object v0, v2, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    .line 393
    .line 394
    if-eqz v0, :cond_22

    .line 395
    .line 396
    iget-object v0, v0, Ld2;->p:Lcom/google/android/material/button/MaterialButton;

    .line 397
    .line 398
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 399
    .line 400
    .line 401
    iget-object v0, v2, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    .line 402
    .line 403
    if-eqz v0, :cond_21

    .line 404
    .line 405
    iget-object v0, v0, Ld2;->p:Lcom/google/android/material/button/MaterialButton;

    .line 406
    .line 407
    new-instance v12, LP60;

    .line 408
    .line 409
    const/4 v13, 0x4

    .line 410
    invoke-direct {v12, v13, v2}, LP60;-><init>(ILorg/clipbox/player/ui/PlayerActivity;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2}, Lorg/clipbox/player/ui/PlayerActivity;->z4()V

    .line 417
    .line 418
    .line 419
    iget-object v0, v2, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    .line 420
    .line 421
    if-eqz v0, :cond_20

    .line 422
    .line 423
    iget-object v0, v0, Ld2;->m:Lcom/google/android/material/button/MaterialButton;

    .line 424
    .line 425
    new-instance v12, LP60;

    .line 426
    .line 427
    const/4 v13, 0x5

    .line 428
    invoke-direct {v12, v13, v2}, LP60;-><init>(ILorg/clipbox/player/ui/PlayerActivity;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 432
    .line 433
    .line 434
    iget-object v0, v2, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    .line 435
    .line 436
    if-eqz v0, :cond_1f

    .line 437
    .line 438
    iget-object v0, v0, Ld2;->o:Landroid/widget/ImageButton;

    .line 439
    .line 440
    new-instance v12, LP60;

    .line 441
    .line 442
    const/4 v13, 0x6

    .line 443
    invoke-direct {v12, v13, v2}, LP60;-><init>(ILorg/clipbox/player/ui/PlayerActivity;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 447
    .line 448
    .line 449
    iget-object v0, v2, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    .line 450
    .line 451
    if-eqz v0, :cond_1e

    .line 452
    .line 453
    iget-object v0, v0, Ld2;->q:Landroid/widget/ImageButton;

    .line 454
    .line 455
    new-instance v12, LP60;

    .line 456
    .line 457
    const/4 v13, 0x7

    .line 458
    invoke-direct {v12, v13, v2}, LP60;-><init>(ILorg/clipbox/player/ui/PlayerActivity;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 462
    .line 463
    .line 464
    iget-object v0, v2, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    .line 465
    .line 466
    if-eqz v0, :cond_1d

    .line 467
    .line 468
    iget-object v0, v0, Ld2;->s:Landroid/widget/ImageButton;

    .line 469
    .line 470
    new-instance v12, LP60;

    .line 471
    .line 472
    invoke-direct {v12, v5, v2}, LP60;-><init>(ILorg/clipbox/player/ui/PlayerActivity;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 476
    .line 477
    .line 478
    iget-object v0, v2, Lorg/clipbox/player/ui/PlayerActivity;->e5:LL80;

    .line 479
    .line 480
    if-eqz v0, :cond_c

    .line 481
    .line 482
    goto :goto_4

    .line 483
    :cond_c
    sget-object v0, Lorg/clipbox/player/cast/CastKeepAliveService;->S:LEX0;

    .line 484
    .line 485
    new-instance v12, LL80;

    .line 486
    .line 487
    invoke-direct {v12, v6, v2}, LL80;-><init>(ILorg/clipbox/player/ui/PlayerActivity;)V

    .line 488
    .line 489
    .line 490
    new-instance v13, Landroid/content/IntentFilter;

    .line 491
    .line 492
    invoke-direct {v13}, Landroid/content/IntentFilter;-><init>()V

    .line 493
    .line 494
    .line 495
    const-string v0, "org.clipbox.player.cast.PLAYPAUSE"

    .line 496
    .line 497
    invoke-virtual {v13, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    const-string v0, "org.clipbox.player.cast.STOP"

    .line 501
    .line 502
    invoke-virtual {v13, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    const-string v0, "org.clipbox.player.cast.OPEN"

    .line 506
    .line 507
    invoke-virtual {v13, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    const/4 v15, 0x4

    .line 511
    :try_start_2
    invoke-static {v2, v12, v13, v10, v15}, LYF0;->l(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;I)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 512
    .line 513
    .line 514
    goto :goto_3

    .line 515
    :catch_0
    move-exception v0

    .line 516
    move-object v15, v0

    .line 517
    invoke-virtual {v15}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    :try_start_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 521
    .line 522
    const/16 v15, 0x21

    .line 523
    .line 524
    if-lt v0, v15, :cond_d

    .line 525
    .line 526
    invoke-static {v2, v12, v13}, LgW;->w(Lorg/clipbox/player/ui/PlayerActivity;LL80;Landroid/content/IntentFilter;)V

    .line 527
    .line 528
    .line 529
    goto :goto_3

    .line 530
    :cond_d
    invoke-virtual {v2, v12, v13}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 531
    .line 532
    .line 533
    :goto_3
    iput-object v12, v2, Lorg/clipbox/player/ui/PlayerActivity;->e5:LL80;

    .line 534
    .line 535
    goto :goto_4

    .line 536
    :catch_1
    move-exception v0

    .line 537
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    :goto_4
    sget-object v0, Lorg/clipbox/player/cast/CastKeepAliveService;->S:LEX0;

    .line 541
    .line 542
    sput-boolean v8, Lorg/clipbox/player/cast/CastKeepAliveService;->T:Z

    .line 543
    .line 544
    iget-object v0, v2, Lorg/clipbox/player/ui/PlayerActivity;->g1:Ljava/lang/String;

    .line 545
    .line 546
    invoke-static {v0}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 547
    .line 548
    .line 549
    move-result v12

    .line 550
    if-eqz v12, :cond_e

    .line 551
    .line 552
    const v0, 0x7f1300e1

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-static {v0, v7}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    :cond_e
    sput-object v0, Lorg/clipbox/player/cast/CastKeepAliveService;->U:Ljava/lang/String;

    .line 563
    .line 564
    iget-object v0, v2, Lorg/clipbox/player/ui/PlayerActivity;->t1:LUx;

    .line 565
    .line 566
    if-eqz v0, :cond_10

    .line 567
    .line 568
    iget-object v0, v0, LUx;->a:Ljava/lang/String;

    .line 569
    .line 570
    if-nez v0, :cond_f

    .line 571
    .line 572
    goto :goto_5

    .line 573
    :cond_f
    move-object v14, v0

    .line 574
    :cond_10
    :goto_5
    sput-object v14, Lorg/clipbox/player/cast/CastKeepAliveService;->V:Ljava/lang/String;

    .line 575
    .line 576
    iget-boolean v0, v2, Lorg/clipbox/player/ui/PlayerActivity;->u1:Z

    .line 577
    .line 578
    sput-boolean v0, Lorg/clipbox/player/cast/CastKeepAliveService;->X:Z

    .line 579
    .line 580
    invoke-static {v2}, LEX0;->g(Landroid/content/Context;)V

    .line 581
    .line 582
    .line 583
    iget-object v0, v2, Lorg/clipbox/player/ui/PlayerActivity;->W0:Ljava/lang/String;

    .line 584
    .line 585
    if-eqz v0, :cond_12

    .line 586
    .line 587
    invoke-static {v0}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 588
    .line 589
    .line 590
    move-result v7

    .line 591
    xor-int/2addr v7, v8

    .line 592
    if-eqz v7, :cond_11

    .line 593
    .line 594
    goto :goto_6

    .line 595
    :cond_11
    move-object v0, v10

    .line 596
    :goto_6
    if-nez v0, :cond_14

    .line 597
    .line 598
    :cond_12
    iget-object v0, v2, Lorg/clipbox/player/ui/PlayerActivity;->X0:Ljava/lang/String;

    .line 599
    .line 600
    if-eqz v0, :cond_13

    .line 601
    .line 602
    invoke-static {v0}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 603
    .line 604
    .line 605
    move-result v7

    .line 606
    xor-int/2addr v7, v8

    .line 607
    if-eqz v7, :cond_13

    .line 608
    .line 609
    goto :goto_7

    .line 610
    :cond_13
    move-object v0, v10

    .line 611
    :cond_14
    :goto_7
    if-eqz v0, :cond_15

    .line 612
    .line 613
    sget-object v7, Lorg/clipbox/player/cast/CastKeepAliveService;->W:Landroid/graphics/Bitmap;

    .line 614
    .line 615
    if-nez v7, :cond_15

    .line 616
    .line 617
    invoke-static {v2}, LRQ0;->d(LmS;)LfS;

    .line 618
    .line 619
    .line 620
    move-result-object v7

    .line 621
    sget-object v8, LIx;->b:LOu;

    .line 622
    .line 623
    new-instance v12, LK80;

    .line 624
    .line 625
    invoke-direct {v12, v10, v0, v2}, LK80;-><init>(Lhr;Ljava/lang/String;Lorg/clipbox/player/ui/PlayerActivity;)V

    .line 626
    .line 627
    .line 628
    invoke-static {v7, v8, v12, v4}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 629
    .line 630
    .line 631
    :cond_15
    sget-object v0, Lzk;->a:Lzk;

    .line 632
    .line 633
    iget-object v0, v9, LUx;->h:Ljava/lang/String;

    .line 634
    .line 635
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-lez v0, :cond_18

    .line 640
    .line 641
    iget-object v0, v2, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    .line 642
    .line 643
    if-eqz v0, :cond_17

    .line 644
    .line 645
    iget-object v0, v0, Ld2;->x:Lcom/google/android/material/button/MaterialButton;

    .line 646
    .line 647
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 648
    .line 649
    .line 650
    iget-object v0, v2, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    .line 651
    .line 652
    if-eqz v0, :cond_16

    .line 653
    .line 654
    iget-object v0, v0, Ld2;->x:Lcom/google/android/material/button/MaterialButton;

    .line 655
    .line 656
    new-instance v5, LP60;

    .line 657
    .line 658
    const/16 v6, 0x9

    .line 659
    .line 660
    invoke-direct {v5, v6, v2}, LP60;-><init>(ILorg/clipbox/player/ui/PlayerActivity;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 664
    .line 665
    .line 666
    goto :goto_8

    .line 667
    :cond_16
    invoke-static {v11}, LJO;->o(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    throw v10

    .line 671
    :cond_17
    invoke-static {v11}, LJO;->o(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    throw v10

    .line 675
    :cond_18
    iget-object v0, v2, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    .line 676
    .line 677
    if-eqz v0, :cond_1c

    .line 678
    .line 679
    iget-object v0, v0, Ld2;->x:Lcom/google/android/material/button/MaterialButton;

    .line 680
    .line 681
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 682
    .line 683
    .line 684
    :goto_8
    iget-object v0, v2, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    .line 685
    .line 686
    if-eqz v0, :cond_1b

    .line 687
    .line 688
    iget-object v0, v0, Ld2;->r:Lcom/google/android/material/slider/Slider;

    .line 689
    .line 690
    iget-object v0, v0, Lrd;->g0:Ljava/util/ArrayList;

    .line 691
    .line 692
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 693
    .line 694
    .line 695
    iget-object v0, v2, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    .line 696
    .line 697
    if-eqz v0, :cond_1a

    .line 698
    .line 699
    iget-object v0, v0, Ld2;->r:Lcom/google/android/material/slider/Slider;

    .line 700
    .line 701
    new-instance v5, LV90;

    .line 702
    .line 703
    invoke-direct {v5, v2}, LV90;-><init>(Lorg/clipbox/player/ui/PlayerActivity;)V

    .line 704
    .line 705
    .line 706
    iget-object v0, v0, Lrd;->g0:Ljava/util/ArrayList;

    .line 707
    .line 708
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    invoke-static {v2}, LRQ0;->d(LmS;)LfS;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    sget-object v5, LIx;->a:Lqv;

    .line 716
    .line 717
    sget-object v5, LwU;->a:LEI;

    .line 718
    .line 719
    new-instance v6, LW90;

    .line 720
    .line 721
    invoke-direct {v6, v2, v10}, LW90;-><init>(Lorg/clipbox/player/ui/PlayerActivity;Lhr;)V

    .line 722
    .line 723
    .line 724
    invoke-static {v0, v5, v6, v4}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    iput-object v0, v2, Lorg/clipbox/player/ui/PlayerActivity;->s1:LTo0;

    .line 729
    .line 730
    iget-wide v4, v1, LR70;->W:J

    .line 731
    .line 732
    const-wide/16 v6, 0x5dc

    .line 733
    .line 734
    cmp-long v0, v4, v6

    .line 735
    .line 736
    if-lez v0, :cond_32

    .line 737
    .line 738
    iget-object v0, v1, LR70;->S:Lorg/clipbox/player/ui/PlayerActivity;

    .line 739
    .line 740
    iput-wide v4, v0, Lorg/clipbox/player/ui/PlayerActivity;->b5:J

    .line 741
    .line 742
    iget-object v0, v0, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    .line 743
    .line 744
    if-eqz v0, :cond_19

    .line 745
    .line 746
    iget-object v0, v0, Ld2;->k:Landroid/widget/TextView;

    .line 747
    .line 748
    invoke-static {v4, v5}, Lorg/clipbox/player/ui/PlayerActivity;->z1(J)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 753
    .line 754
    .line 755
    iget-object v0, v1, LR70;->S:Lorg/clipbox/player/ui/PlayerActivity;

    .line 756
    .line 757
    invoke-static {v0}, LRQ0;->d(LmS;)LfS;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    new-instance v2, LQ70;

    .line 762
    .line 763
    iget-wide v4, v1, LR70;->W:J

    .line 764
    .line 765
    iget-object v6, v1, LR70;->T:LUx;

    .line 766
    .line 767
    invoke-direct {v2, v4, v5, v10, v6}, LQ70;-><init>(JLhr;LUx;)V

    .line 768
    .line 769
    .line 770
    invoke-static {v0, v10, v2, v3}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 771
    .line 772
    .line 773
    goto :goto_9

    .line 774
    :cond_19
    invoke-static {v11}, LJO;->o(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    throw v10

    .line 778
    :cond_1a
    invoke-static {v11}, LJO;->o(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    throw v10

    .line 782
    :cond_1b
    invoke-static {v11}, LJO;->o(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    throw v10

    .line 786
    :cond_1c
    invoke-static {v11}, LJO;->o(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    throw v10

    .line 790
    :cond_1d
    invoke-static {v11}, LJO;->o(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    throw v10

    .line 794
    :cond_1e
    invoke-static {v11}, LJO;->o(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    throw v10

    .line 798
    :cond_1f
    invoke-static {v11}, LJO;->o(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    throw v10

    .line 802
    :cond_20
    invoke-static {v11}, LJO;->o(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    throw v10

    .line 806
    :cond_21
    invoke-static {v11}, LJO;->o(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    throw v10

    .line 810
    :cond_22
    invoke-static {v11}, LJO;->o(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    throw v10

    .line 814
    :cond_23
    invoke-static {v11}, LJO;->o(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    throw v10

    .line 818
    :cond_24
    invoke-static {v11}, LJO;->o(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    throw v10

    .line 822
    :cond_25
    invoke-static {v11}, LJO;->o(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    throw v10

    .line 826
    :cond_26
    invoke-static {v11}, LJO;->o(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    throw v10

    .line 830
    :cond_27
    invoke-static {v11}, LJO;->o(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    throw v10

    .line 834
    :cond_28
    invoke-static {v11}, LJO;->o(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    throw v10

    .line 838
    :cond_29
    invoke-static {v11}, LJO;->o(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    throw v10

    .line 842
    :cond_2a
    invoke-static {v11}, LJO;->o(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    throw v10

    .line 846
    :cond_2b
    invoke-static {v11}, LJO;->o(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    throw v10

    .line 850
    :cond_2c
    invoke-static {v11}, LJO;->o(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    throw v10

    .line 854
    :cond_2d
    invoke-static {v11}, LJO;->o(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    throw v10

    .line 858
    :cond_2e
    invoke-static {v11}, LJO;->o(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    throw v10

    .line 862
    :cond_2f
    invoke-static {v11}, LJO;->o(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    throw v10

    .line 866
    :cond_30
    invoke-static {v11}, LJO;->o(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    throw v10

    .line 870
    :cond_31
    sget-object v0, LfK;->d:LfK;

    .line 871
    .line 872
    invoke-static {}, LFe;->f()V

    .line 873
    .line 874
    .line 875
    iget-object v0, v1, LR70;->S:Lorg/clipbox/player/ui/PlayerActivity;

    .line 876
    .line 877
    iget-object v2, v1, LR70;->T:LUx;

    .line 878
    .line 879
    iget-object v2, v2, LUx;->a:Ljava/lang/String;

    .line 880
    .line 881
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    const v3, 0x7f1300d9

    .line 886
    .line 887
    .line 888
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    invoke-static {v2, v7}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    invoke-static {v0, v2, v8}, LWH;->u(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 896
    .line 897
    .line 898
    :cond_32
    :goto_9
    sget-object v0, LSE0;->a:LSE0;

    .line 899
    .line 900
    return-object v0
.end method
