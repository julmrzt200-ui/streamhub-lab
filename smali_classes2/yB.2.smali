.class public final LyB;
.super LfR;
.source "SourceFile"

# interfaces
.implements LnG;


# instance fields
.field public final synthetic Q:Landroid/content/Context;

.field public final synthetic R:Lorg/clipbox/player/api/TmdbApi$TmdbEpisode;

.field public final synthetic S:Z

.field public final synthetic T:LnG;

.field public final synthetic U:LnG;

.field public final synthetic V:LnG;

.field public final synthetic W:Z

.field public final synthetic X:LpG;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/clipbox/player/api/TmdbApi$TmdbEpisode;ZLnG;LnG;LnG;ZLpG;)V
    .locals 0

    .line 1
    iput-object p1, p0, LyB;->Q:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LyB;->R:Lorg/clipbox/player/api/TmdbApi$TmdbEpisode;

    .line 4
    .line 5
    iput-boolean p3, p0, LyB;->S:Z

    .line 6
    .line 7
    iput-object p4, p0, LyB;->T:LnG;

    .line 8
    .line 9
    iput-object p5, p0, LyB;->U:LnG;

    .line 10
    .line 11
    iput-object p6, p0, LyB;->V:LnG;

    .line 12
    .line 13
    iput-boolean p7, p0, LyB;->W:Z

    .line 14
    .line 15
    iput-object p8, p0, LyB;->X:LpG;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p1}, LfR;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    const-string v0, "$ctx"

    .line 2
    .line 3
    iget-object v1, p0, LyB;->Q:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LyB;->R:Lorg/clipbox/player/api/TmdbApi$TmdbEpisode;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/clipbox/player/api/TmdbApi$TmdbEpisode;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "title"

    .line 15
    .line 16
    invoke-static {v0, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LyB;->T:LnG;

    .line 20
    .line 21
    iget-object v3, p0, LyB;->U:LnG;

    .line 22
    .line 23
    iget-object v4, p0, LyB;->V:LnG;

    .line 24
    .line 25
    iget-object v5, p0, LyB;->X:LpG;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    goto/16 :goto_8

    .line 36
    .line 37
    :cond_0
    new-instance v6, LEe;

    .line 38
    .line 39
    invoke-direct {v6, v1}, LEe;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const v8, 0x7f0d0050

    .line 47
    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    invoke-virtual {v7, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const v8, 0x7f0a0181

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f0a017c

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v8, "findViewById(...)"

    .line 74
    .line 75
    invoke-static {v0, v8}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast v0, Landroid/widget/LinearLayout;

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    const/16 v10, 0x8

    .line 82
    .line 83
    if-nez v2, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    new-instance v11, LtB;

    .line 93
    .line 94
    const/4 v12, 0x1

    .line 95
    invoke-direct {v11, v6, v2, v12}, LtB;-><init>(LEe;LnG;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    const v0, 0x7f0a0180

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, v8}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    check-cast v0, Landroid/widget/LinearLayout;

    .line 112
    .line 113
    if-nez v4, :cond_2

    .line 114
    .line 115
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    new-instance v2, LtB;

    .line 123
    .line 124
    const/4 v8, 0x1

    .line 125
    invoke-direct {v2, v6, v4, v8}, LtB;-><init>(LEe;LnG;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    const v0, 0x7f0a0182

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroid/widget/LinearLayout;

    .line 139
    .line 140
    if-nez v5, :cond_3

    .line 141
    .line 142
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_3
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    const v2, 0x7f0a0183

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Landroid/widget/ImageView;

    .line 157
    .line 158
    iget-boolean v4, p0, LyB;->W:Z

    .line 159
    .line 160
    if-eqz v4, :cond_4

    .line 161
    .line 162
    const v8, 0x7f080276

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    const v8, 0x7f080275

    .line 167
    .line 168
    .line 169
    :goto_2
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 170
    .line 171
    .line 172
    const v2, 0x7f0a0184

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Landroid/widget/TextView;

    .line 180
    .line 181
    if-eqz v4, :cond_5

    .line 182
    .line 183
    const v8, 0x7f130172

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_5
    const v8, 0x7f130173

    .line 188
    .line 189
    .line 190
    :goto_3
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(I)V

    .line 191
    .line 192
    .line 193
    new-instance v2, LsB;

    .line 194
    .line 195
    invoke-direct {v2, v6, v5, v4}, LsB;-><init>(LEe;LpG;Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    :goto_4
    const v0, 0x7f0a017d

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Landroid/widget/LinearLayout;

    .line 209
    .line 210
    if-nez v3, :cond_6

    .line 211
    .line 212
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_6
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    const v2, 0x7f0a017e

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Landroid/widget/ImageView;

    .line 227
    .line 228
    const v4, 0x7f080265

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 232
    .line 233
    .line 234
    iget-boolean v4, p0, LyB;->S:Z

    .line 235
    .line 236
    if-eqz v4, :cond_7

    .line 237
    .line 238
    const v5, 0x7f060049

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_7
    const v5, 0x7f060355

    .line 243
    .line 244
    .line 245
    :goto_5
    invoke-static {v1, v5}, LYq;->a(Landroid/content/Context;I)I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 254
    .line 255
    .line 256
    const v2, 0x7f0a017f

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Landroid/widget/TextView;

    .line 264
    .line 265
    if-eqz v4, :cond_8

    .line 266
    .line 267
    const v4, 0x7f13034d

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_8
    const v4, 0x7f130366

    .line 272
    .line 273
    .line 274
    :goto_6
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 275
    .line 276
    .line 277
    new-instance v2, LtB;

    .line 278
    .line 279
    const/4 v4, 0x0

    .line 280
    invoke-direct {v2, v6, v3, v4}, LtB;-><init>(LEe;LnG;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    .line 285
    .line 286
    :goto_7
    invoke-static {v1}, Lm41;->c(Landroid/content/Context;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_9

    .line 291
    .line 292
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 317
    .line 318
    int-to-float v0, v0

    .line 319
    const v5, 0x3d4ccccd    # 0.05f

    .line 320
    .line 321
    .line 322
    mul-float/2addr v0, v5

    .line 323
    float-to-int v0, v0

    .line 324
    add-int/2addr v4, v0

    .line 325
    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 326
    .line 327
    .line 328
    :cond_9
    invoke-virtual {v6, v7}, LEe;->setContentView(Landroid/view/View;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v6, LEe;->V:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 332
    .line 333
    if-nez v0, :cond_a

    .line 334
    .line 335
    invoke-virtual {v6}, LEe;->h()V

    .line 336
    .line 337
    .line 338
    :cond_a
    iget-object v0, v6, LEe;->V:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 339
    .line 340
    const/4 v1, 0x1

    .line 341
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(Z)V

    .line 342
    .line 343
    .line 344
    iput-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z0:Z

    .line 345
    .line 346
    const/4 v1, 0x3

    .line 347
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(I)V

    .line 348
    .line 349
    .line 350
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 351
    .line 352
    .line 353
    move-result-wide v0

    .line 354
    new-instance v2, LuB;

    .line 355
    .line 356
    const/4 v3, 0x0

    .line 357
    invoke-direct {v2, v3, v0, v1}, LuB;-><init>(IJ)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v6, v2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    .line 364
    .line 365
    .line 366
    :goto_8
    sget-object v0, LSE0;->a:LSE0;

    .line 367
    .line 368
    return-object v0
.end method
