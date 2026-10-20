.class public final Ln10;
.super Landroidx/recyclerview/widget/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Ln10;->a:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/c;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LF5;I)V
    .locals 0

    .line 2
    iput p2, p0, Ln10;->a:I

    iput-object p1, p0, Ln10;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/recyclerview/widget/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Ln10;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln10;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/clipbox/player/tv/TvSettingsActivity;

    .line 9
    .line 10
    iget-object v0, v0, Lorg/clipbox/player/tv/TvSettingsActivity;->r0:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Ln10;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :pswitch_1
    iget-object v0, p0, Ln10;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lorg/clipbox/player/tv/TvAboutActivity;

    .line 29
    .line 30
    iget-object v0, v0, Lorg/clipbox/player/tv/TvAboutActivity;->r0:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :pswitch_2
    const/4 v0, 0x4

    .line 38
    return v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget v0, p0, Ln10;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/c;->getItemViewType(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_1
    iget-object v0, p0, Ln10;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lorg/clipbox/player/tv/TvSettingsActivity;

    .line 14
    .line 15
    iget-object v0, v0, Lorg/clipbox/player/tv/TvSettingsActivity;->r0:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LKD0;

    .line 22
    .line 23
    instance-of v0, p1, LGD0;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of p1, p1, LID0;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x1

    .line 36
    :goto_0
    return p1

    .line 37
    :pswitch_2
    iget-object v0, p0, Ln10;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lorg/clipbox/player/tv/TvAboutActivity;

    .line 40
    .line 41
    iget-object v0, v0, Lorg/clipbox/player/tv/TvAboutActivity;->r0:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    instance-of p1, p1, LOz0;

    .line 48
    .line 49
    return p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/g;I)V
    .locals 12

    .line 1
    iget v0, p0, Ln10;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "holder"

    .line 7
    .line 8
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ln10;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lorg/clipbox/player/tv/TvSettingsActivity;

    .line 14
    .line 15
    iget-object v1, v0, Lorg/clipbox/player/tv/TvSettingsActivity;->r0:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, LKD0;

    .line 22
    .line 23
    instance-of v1, p2, LGD0;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    check-cast p1, LED0;

    .line 28
    .line 29
    check-cast p2, LGD0;

    .line 30
    .line 31
    iget-object p2, p2, LGD0;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, LED0;->a:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_0
    instance-of v1, p2, LID0;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    check-cast p1, LMD0;

    .line 45
    .line 46
    const/16 p2, 0x2c

    .line 47
    .line 48
    iget-object p1, p1, LMD0;->a:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    invoke-static {v0, p1, p2}, LR41;->c(Landroid/app/Activity;Landroid/widget/LinearLayout;I)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    instance-of v0, p2, LJD0;

    .line 56
    .line 57
    const-string v1, "row"

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    check-cast p1, LLD0;

    .line 62
    .line 63
    check-cast p2, LJD0;

    .line 64
    .line 65
    invoke-static {p2, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget v0, p2, LJD0;->e:I

    .line 69
    .line 70
    iget-object v1, p2, LJD0;->b:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v2, p2, LJD0;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1, v2}, LLD0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p1, LLD0;->f:Lorg/clipbox/player/tv/TvSettingsActivity;

    .line 78
    .line 79
    invoke-static {v0}, LBb0;->w(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-boolean v2, p2, LJD0;->d:Z

    .line 84
    .line 85
    iget-object v3, p2, LJD0;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    const v1, 0x7f1304e6

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const v1, 0x7f1304e5

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v2, p1, LLD0;->e:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lc1;

    .line 110
    .line 111
    const/16 v2, 0xf

    .line 112
    .line 113
    invoke-direct {v1, v0, p2, p1, v2}, Lc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p1, LLD0;->a:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :cond_3
    instance-of v0, p2, LFD0;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    check-cast p1, LLD0;

    .line 128
    .line 129
    check-cast p2, LFD0;

    .line 130
    .line 131
    invoke-static {p2, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget v0, p2, LFD0;->c:I

    .line 135
    .line 136
    iget-object v1, p2, LFD0;->a:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v2, p2, LFD0;->b:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p1, v0, v1, v2}, LLD0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p2, LFD0;->d:LnG;

    .line 144
    .line 145
    invoke-interface {v0}, LnG;->invoke()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/CharSequence;

    .line 150
    .line 151
    iget-object v1, p1, LLD0;->e:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lc1;

    .line 157
    .line 158
    iget-object v1, p1, LLD0;->f:Lorg/clipbox/player/tv/TvSettingsActivity;

    .line 159
    .line 160
    const/16 v2, 0xe

    .line 161
    .line 162
    invoke-direct {v0, v1, p1, p2, v2}, Lc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p1, LLD0;->a:Landroid/view/View;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_4
    instance-of v0, p2, LHD0;

    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    check-cast p1, LLD0;

    .line 176
    .line 177
    check-cast p2, LHD0;

    .line 178
    .line 179
    invoke-static {p2, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p2, LHD0;->a:Ljava/lang/String;

    .line 183
    .line 184
    const-string v1, ""

    .line 185
    .line 186
    iget v2, p2, LHD0;->c:I

    .line 187
    .line 188
    invoke-virtual {p1, v2, v0, v1}, LLD0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p1, LLD0;->e:Landroid/widget/TextView;

    .line 192
    .line 193
    iget-object p2, p2, LHD0;->b:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    const p2, 0x7f13039a

    .line 199
    .line 200
    .line 201
    iget-object v1, p1, LLD0;->f:Lorg/clipbox/player/tv/TvSettingsActivity;

    .line 202
    .line 203
    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    const/4 v0, 0x0

    .line 212
    if-nez p2, :cond_5

    .line 213
    .line 214
    move-object v2, v0

    .line 215
    goto :goto_1

    .line 216
    :cond_5
    new-instance v2, Li;

    .line 217
    .line 218
    const/16 v3, 0x17

    .line 219
    .line 220
    invoke-direct {v2, v1, v3}, Li;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    :goto_1
    iget-object p1, p1, LLD0;->a:Landroid/view/View;

    .line 224
    .line 225
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    .line 227
    .line 228
    if-nez p2, :cond_6

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_6
    new-instance v0, LwB;

    .line 232
    .line 233
    const/4 v2, 0x2

    .line 234
    invoke-direct {v0, v1, v2}, LwB;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, p2}, Landroid/view/View;->setLongClickable(Z)V

    .line 241
    .line 242
    .line 243
    :cond_7
    :goto_3
    return-void

    .line 244
    :pswitch_0
    check-cast p1, LzD0;

    .line 245
    .line 246
    const-string v0, "h"

    .line 247
    .line 248
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Ln10;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Ljava/util/List;

    .line 254
    .line 255
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    check-cast p2, LyD0;

    .line 260
    .line 261
    iget-object v0, p2, LyD0;->a:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v1, p1, LzD0;->c:Landroid/widget/TextView;

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    iget-boolean v0, p2, LyD0;->c:Z

    .line 269
    .line 270
    if-eqz v0, :cond_8

    .line 271
    .line 272
    const v0, 0x7f0803a5

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_8
    const v0, 0x7f0803ac

    .line 277
    .line 278
    .line 279
    :goto_4
    iget-object v1, p1, LzD0;->a:Landroid/view/View;

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 282
    .line 283
    .line 284
    const/4 v0, 0x0

    .line 285
    iget-object v2, p1, LzD0;->b:Landroid/widget/ImageView;

    .line 286
    .line 287
    iget v3, p2, LyD0;->b:I

    .line 288
    .line 289
    if-nez v3, :cond_9

    .line 290
    .line 291
    const/4 v3, 0x4

    .line 292
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_9
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 300
    .line 301
    .line 302
    :goto_5
    new-instance v2, Li;

    .line 303
    .line 304
    const/16 v3, 0x16

    .line 305
    .line 306
    invoke-direct {v2, p2, v3}, Li;-><init>(Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    .line 311
    .line 312
    iget-object p1, p1, LzD0;->d:Landroid/widget/ImageView;

    .line 313
    .line 314
    iget-object p2, p2, LyD0;->d:LnG;

    .line 315
    .line 316
    if-nez p2, :cond_a

    .line 317
    .line 318
    const/16 p2, 0x8

    .line 319
    .line 320
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    const/4 p2, 0x0

    .line 324
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325
    .line 326
    .line 327
    const/4 p1, -0x1

    .line 328
    invoke-virtual {v1, p1}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 329
    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_a
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    sget-object v2, LwB0;->a:LwB0;

    .line 336
    .line 337
    const/high16 v3, 0x41b00000    # 22.0f

    .line 338
    .line 339
    const/16 v4, 0xc

    .line 340
    .line 341
    invoke-static {v2, p1, v3, v0, v4}, LwB0;->b(LwB0;Landroid/view/View;FZI)V

    .line 342
    .line 343
    .line 344
    new-instance v0, Lb1;

    .line 345
    .line 346
    const/16 v2, 0x10

    .line 347
    .line 348
    invoke-direct {v0, p2, v2}, Lb1;-><init>(LnG;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 355
    .line 356
    .line 357
    move-result p2

    .line 358
    invoke-virtual {v1, p2}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 362
    .line 363
    .line 364
    move-result p2

    .line 365
    invoke-virtual {p1, p2}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 369
    .line 370
    .line 371
    move-result p2

    .line 372
    invoke-virtual {p1, p2}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 373
    .line 374
    .line 375
    :goto_6
    return-void

    .line 376
    :pswitch_1
    const-string v0, "holder"

    .line 377
    .line 378
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, p0, Ln10;->b:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Lorg/clipbox/player/tv/TvAboutActivity;

    .line 384
    .line 385
    iget-object v1, v0, Lorg/clipbox/player/tv/TvAboutActivity;->r0:Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v1, LQz0;

    .line 392
    .line 393
    instance-of v2, v1, LOz0;

    .line 394
    .line 395
    if-eqz v2, :cond_b

    .line 396
    .line 397
    check-cast p1, LRz0;

    .line 398
    .line 399
    const/16 p2, 0x40

    .line 400
    .line 401
    iget-object p1, p1, LRz0;->a:Landroid/widget/LinearLayout;

    .line 402
    .line 403
    invoke-static {v0, p1, p2}, LR41;->c(Landroid/app/Activity;Landroid/widget/LinearLayout;I)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_9

    .line 407
    .line 408
    :cond_b
    instance-of v0, v1, LPz0;

    .line 409
    .line 410
    const v2, 0x7fffffff

    .line 411
    .line 412
    .line 413
    const/16 v3, 0x8

    .line 414
    .line 415
    const-string v4, "row"

    .line 416
    .line 417
    if-eqz v0, :cond_11

    .line 418
    .line 419
    check-cast p1, LTz0;

    .line 420
    .line 421
    check-cast v1, LPz0;

    .line 422
    .line 423
    invoke-static {v1, v4}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    iget-object v0, p1, LTz0;->b:Landroid/widget/TextView;

    .line 427
    .line 428
    iget-object v4, v1, LPz0;->a:Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 431
    .line 432
    .line 433
    iget-object v0, p1, LTz0;->d:Landroid/widget/TextView;

    .line 434
    .line 435
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 436
    .line 437
    .line 438
    const v3, 0x7f13007c

    .line 439
    .line 440
    .line 441
    iget-object v5, p1, LTz0;->e:Lorg/clipbox/player/tv/TvAboutActivity;

    .line 442
    .line 443
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-static {v4, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    const/4 v4, 0x0

    .line 452
    if-nez v3, :cond_c

    .line 453
    .line 454
    move-object v6, v4

    .line 455
    goto :goto_7

    .line 456
    :cond_c
    new-instance v6, LwB;

    .line 457
    .line 458
    const/4 v7, 0x1

    .line 459
    invoke-direct {v6, v5, v7}, LwB;-><init>(Ljava/lang/Object;I)V

    .line 460
    .line 461
    .line 462
    :goto_7
    iget-object v7, p1, LTz0;->a:Landroid/view/View;

    .line 463
    .line 464
    invoke-virtual {v7, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v7, v3}, Landroid/view/View;->setLongClickable(Z)V

    .line 468
    .line 469
    .line 470
    iget-boolean v3, v1, LPz0;->c:Z

    .line 471
    .line 472
    iget-object p1, p1, LTz0;->c:Landroid/widget/TextView;

    .line 473
    .line 474
    iget-object v1, v1, LPz0;->b:Ljava/lang/CharSequence;

    .line 475
    .line 476
    if-nez v3, :cond_d

    .line 477
    .line 478
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v7, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 485
    .line 486
    .line 487
    goto :goto_9

    .line 488
    :cond_d
    iget-object v3, v5, Lorg/clipbox/player/tv/TvAboutActivity;->t0:Ljava/util/HashMap;

    .line 489
    .line 490
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    check-cast v3, Ljava/lang/Integer;

    .line 499
    .line 500
    const/4 v4, 0x0

    .line 501
    if-nez v3, :cond_e

    .line 502
    .line 503
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    :cond_e
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    const/16 v6, 0xc

    .line 512
    .line 513
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 520
    .line 521
    .line 522
    if-nez v3, :cond_f

    .line 523
    .line 524
    const v1, 0x7f1304bb

    .line 525
    .line 526
    .line 527
    goto :goto_8

    .line 528
    :cond_f
    const v1, 0x7f1304ba

    .line 529
    .line 530
    .line 531
    :goto_8
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 536
    .line 537
    .line 538
    if-nez v3, :cond_10

    .line 539
    .line 540
    move v2, v6

    .line 541
    :cond_10
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 542
    .line 543
    .line 544
    new-instance p1, LSz0;

    .line 545
    .line 546
    const/4 v0, 0x0

    .line 547
    invoke-direct {p1, v5, p2, v3, v0}, LSz0;-><init>(Ljava/lang/Object;III)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v7, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 551
    .line 552
    .line 553
    goto :goto_9

    .line 554
    :cond_11
    instance-of p2, v1, LNz0;

    .line 555
    .line 556
    if-eqz p2, :cond_12

    .line 557
    .line 558
    check-cast p1, LTz0;

    .line 559
    .line 560
    check-cast v1, LNz0;

    .line 561
    .line 562
    invoke-static {v1, v4}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    iget-object p2, p1, LTz0;->b:Landroid/widget/TextView;

    .line 566
    .line 567
    iget-object v0, v1, LNz0;->a:Ljava/lang/String;

    .line 568
    .line 569
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 570
    .line 571
    .line 572
    iget-object p2, p1, LTz0;->c:Landroid/widget/TextView;

    .line 573
    .line 574
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 575
    .line 576
    .line 577
    iget-object v0, v1, LNz0;->b:Ljava/lang/String;

    .line 578
    .line 579
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 580
    .line 581
    .line 582
    iget-object p2, p1, LTz0;->d:Landroid/widget/TextView;

    .line 583
    .line 584
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 585
    .line 586
    .line 587
    new-instance p2, Li;

    .line 588
    .line 589
    const/16 v0, 0x13

    .line 590
    .line 591
    invoke-direct {p2, v1, v0}, Li;-><init>(Ljava/lang/Object;I)V

    .line 592
    .line 593
    .line 594
    iget-object p1, p1, LTz0;->a:Landroid/view/View;

    .line 595
    .line 596
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 597
    .line 598
    .line 599
    :cond_12
    :goto_9
    return-void

    .line 600
    :pswitch_2
    check-cast p1, Lk10;

    .line 601
    .line 602
    const-string v0, "holder"

    .line 603
    .line 604
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    new-instance v0, Lorg/clipbox/player/util/AutoFitGridLayoutManager;

    .line 608
    .line 609
    iget-object v1, p0, Ln10;->b:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v1, Lorg/clipbox/player/ui/MyListActivity;

    .line 612
    .line 613
    invoke-direct {v0, v1}, Lorg/clipbox/player/util/AutoFitGridLayoutManager;-><init>(Landroid/content/Context;)V

    .line 614
    .line 615
    .line 616
    iget-object v2, p1, Lk10;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 617
    .line 618
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 619
    .line 620
    .line 621
    const/4 v0, 0x0

    .line 622
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 626
    .line 627
    .line 628
    const/high16 v3, 0x40000

    .line 629
    .line 630
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 631
    .line 632
    .line 633
    invoke-static {v1}, Lm41;->c(Landroid/content/Context;)Z

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    iget-object v4, p1, Lk10;->c:Landroid/widget/ImageView;

    .line 638
    .line 639
    if-eqz v3, :cond_13

    .line 640
    .line 641
    invoke-virtual {v4, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v4, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 645
    .line 646
    .line 647
    :cond_13
    invoke-static {v1}, Lm41;->c(Landroid/content/Context;)Z

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    const/16 v5, 0x8

    .line 652
    .line 653
    if-eqz v3, :cond_14

    .line 654
    .line 655
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    if-nez v3, :cond_14

    .line 660
    .line 661
    new-instance v3, LgI;

    .line 662
    .line 663
    int-to-float v6, v5

    .line 664
    invoke-virtual {v1}, LF5;->getResources()Landroid/content/res/Resources;

    .line 665
    .line 666
    .line 667
    move-result-object v7

    .line 668
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 669
    .line 670
    .line 671
    move-result-object v7

    .line 672
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 673
    .line 674
    mul-float/2addr v6, v7

    .line 675
    float-to-int v6, v6

    .line 676
    invoke-direct {v3, v6}, LgI;-><init>(I)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->i(Lmf0;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 683
    .line 684
    .line 685
    :cond_14
    const/4 v3, 0x0

    .line 686
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/d;)V

    .line 687
    .line 688
    .line 689
    const/4 v3, 0x1

    .line 690
    const-string v6, "toLowerCase(...)"

    .line 691
    .line 692
    const/4 v7, 0x2

    .line 693
    if-eqz p2, :cond_22

    .line 694
    .line 695
    if-eq p2, v3, :cond_1f

    .line 696
    .line 697
    if-eq p2, v7, :cond_1a

    .line 698
    .line 699
    iget-object p2, v1, Lorg/clipbox/player/ui/MyListActivity;->r0:Ljava/util/List;

    .line 700
    .line 701
    new-instance v8, Ljava/util/ArrayList;

    .line 702
    .line 703
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 704
    .line 705
    .line 706
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 707
    .line 708
    .line 709
    move-result-object p2

    .line 710
    :cond_15
    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 711
    .line 712
    .line 713
    move-result v9

    .line 714
    if-eqz v9, :cond_16

    .line 715
    .line 716
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v9

    .line 720
    move-object v10, v9

    .line 721
    check-cast v10, Lorg/clipbox/player/api/TmdbMovie;

    .line 722
    .line 723
    invoke-virtual {v10}, Lorg/clipbox/player/api/TmdbMovie;->getMediaType()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v10

    .line 727
    const-string v11, "tv"

    .line 728
    .line 729
    invoke-static {v10, v11}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v10

    .line 733
    if-eqz v10, :cond_15

    .line 734
    .line 735
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    goto :goto_a

    .line 739
    :cond_16
    iget-object p2, v1, Lorg/clipbox/player/ui/MyListActivity;->q0:Ljava/lang/String;

    .line 740
    .line 741
    invoke-static {p2}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 742
    .line 743
    .line 744
    move-result p2

    .line 745
    if-eqz p2, :cond_17

    .line 746
    .line 747
    goto/16 :goto_10

    .line 748
    .line 749
    :cond_17
    new-instance p2, Ljava/util/ArrayList;

    .line 750
    .line 751
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 755
    .line 756
    .line 757
    move-result-object v8

    .line 758
    :cond_18
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 759
    .line 760
    .line 761
    move-result v9

    .line 762
    if-eqz v9, :cond_19

    .line 763
    .line 764
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v9

    .line 768
    move-object v10, v9

    .line 769
    check-cast v10, Lorg/clipbox/player/api/TmdbMovie;

    .line 770
    .line 771
    invoke-virtual {v10}, Lorg/clipbox/player/api/TmdbMovie;->getTitle()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v10

    .line 775
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 776
    .line 777
    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v10

    .line 781
    invoke-static {v10, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    iget-object v11, v1, Lorg/clipbox/player/ui/MyListActivity;->q0:Ljava/lang/String;

    .line 785
    .line 786
    invoke-static {v10, v11, v0}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 787
    .line 788
    .line 789
    move-result v10

    .line 790
    if-eqz v10, :cond_18

    .line 791
    .line 792
    invoke-virtual {p2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    goto :goto_b

    .line 796
    :cond_19
    move-object v8, p2

    .line 797
    goto/16 :goto_10

    .line 798
    .line 799
    :cond_1a
    iget-object p2, v1, Lorg/clipbox/player/ui/MyListActivity;->r0:Ljava/util/List;

    .line 800
    .line 801
    new-instance v8, Ljava/util/ArrayList;

    .line 802
    .line 803
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 804
    .line 805
    .line 806
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 807
    .line 808
    .line 809
    move-result-object p2

    .line 810
    :cond_1b
    :goto_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 811
    .line 812
    .line 813
    move-result v9

    .line 814
    if-eqz v9, :cond_1c

    .line 815
    .line 816
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v9

    .line 820
    move-object v10, v9

    .line 821
    check-cast v10, Lorg/clipbox/player/api/TmdbMovie;

    .line 822
    .line 823
    invoke-virtual {v10}, Lorg/clipbox/player/api/TmdbMovie;->getMediaType()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v10

    .line 827
    const-string v11, "movie"

    .line 828
    .line 829
    invoke-static {v10, v11}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v10

    .line 833
    if-eqz v10, :cond_1b

    .line 834
    .line 835
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    goto :goto_c

    .line 839
    :cond_1c
    iget-object p2, v1, Lorg/clipbox/player/ui/MyListActivity;->q0:Ljava/lang/String;

    .line 840
    .line 841
    invoke-static {p2}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 842
    .line 843
    .line 844
    move-result p2

    .line 845
    if-eqz p2, :cond_1d

    .line 846
    .line 847
    goto/16 :goto_10

    .line 848
    .line 849
    :cond_1d
    new-instance p2, Ljava/util/ArrayList;

    .line 850
    .line 851
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 855
    .line 856
    .line 857
    move-result-object v8

    .line 858
    :cond_1e
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 859
    .line 860
    .line 861
    move-result v9

    .line 862
    if-eqz v9, :cond_19

    .line 863
    .line 864
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v9

    .line 868
    move-object v10, v9

    .line 869
    check-cast v10, Lorg/clipbox/player/api/TmdbMovie;

    .line 870
    .line 871
    invoke-virtual {v10}, Lorg/clipbox/player/api/TmdbMovie;->getTitle()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v10

    .line 875
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 876
    .line 877
    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v10

    .line 881
    invoke-static {v10, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    iget-object v11, v1, Lorg/clipbox/player/ui/MyListActivity;->q0:Ljava/lang/String;

    .line 885
    .line 886
    invoke-static {v10, v11, v0}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 887
    .line 888
    .line 889
    move-result v10

    .line 890
    if-eqz v10, :cond_1e

    .line 891
    .line 892
    invoke-virtual {p2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    goto :goto_d

    .line 896
    :cond_1f
    iget-object p2, v1, Lorg/clipbox/player/ui/MyListActivity;->q0:Ljava/lang/String;

    .line 897
    .line 898
    invoke-static {p2}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 899
    .line 900
    .line 901
    move-result p2

    .line 902
    if-eqz p2, :cond_20

    .line 903
    .line 904
    iget-object v8, v1, Lorg/clipbox/player/ui/MyListActivity;->s0:Ljava/util/List;

    .line 905
    .line 906
    goto :goto_10

    .line 907
    :cond_20
    iget-object p2, v1, Lorg/clipbox/player/ui/MyListActivity;->s0:Ljava/util/List;

    .line 908
    .line 909
    new-instance v8, Ljava/util/ArrayList;

    .line 910
    .line 911
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 912
    .line 913
    .line 914
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 915
    .line 916
    .line 917
    move-result-object p2

    .line 918
    :cond_21
    :goto_e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 919
    .line 920
    .line 921
    move-result v9

    .line 922
    if-eqz v9, :cond_25

    .line 923
    .line 924
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v9

    .line 928
    move-object v10, v9

    .line 929
    check-cast v10, Lorg/clipbox/player/api/TmdbMovie;

    .line 930
    .line 931
    invoke-virtual {v10}, Lorg/clipbox/player/api/TmdbMovie;->getTitle()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v10

    .line 935
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 936
    .line 937
    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v10

    .line 941
    invoke-static {v10, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    iget-object v11, v1, Lorg/clipbox/player/ui/MyListActivity;->q0:Ljava/lang/String;

    .line 945
    .line 946
    invoke-static {v10, v11, v0}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 947
    .line 948
    .line 949
    move-result v10

    .line 950
    if-eqz v10, :cond_21

    .line 951
    .line 952
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    goto :goto_e

    .line 956
    :cond_22
    iget-object p2, v1, Lorg/clipbox/player/ui/MyListActivity;->q0:Ljava/lang/String;

    .line 957
    .line 958
    invoke-static {p2}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 959
    .line 960
    .line 961
    move-result p2

    .line 962
    if-eqz p2, :cond_23

    .line 963
    .line 964
    iget-object v8, v1, Lorg/clipbox/player/ui/MyListActivity;->r0:Ljava/util/List;

    .line 965
    .line 966
    goto :goto_10

    .line 967
    :cond_23
    iget-object p2, v1, Lorg/clipbox/player/ui/MyListActivity;->r0:Ljava/util/List;

    .line 968
    .line 969
    new-instance v8, Ljava/util/ArrayList;

    .line 970
    .line 971
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 972
    .line 973
    .line 974
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 975
    .line 976
    .line 977
    move-result-object p2

    .line 978
    :cond_24
    :goto_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 979
    .line 980
    .line 981
    move-result v9

    .line 982
    if-eqz v9, :cond_25

    .line 983
    .line 984
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v9

    .line 988
    move-object v10, v9

    .line 989
    check-cast v10, Lorg/clipbox/player/api/TmdbMovie;

    .line 990
    .line 991
    invoke-virtual {v10}, Lorg/clipbox/player/api/TmdbMovie;->getTitle()Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v10

    .line 995
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 996
    .line 997
    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v10

    .line 1001
    invoke-static {v10, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    iget-object v11, v1, Lorg/clipbox/player/ui/MyListActivity;->q0:Ljava/lang/String;

    .line 1005
    .line 1006
    invoke-static {v10, v11, v0}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v10

    .line 1010
    if-eqz v10, :cond_24

    .line 1011
    .line 1012
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    goto :goto_f

    .line 1016
    :cond_25
    :goto_10
    iget p2, v1, Lorg/clipbox/player/ui/MyListActivity;->u0:I

    .line 1017
    .line 1018
    if-eq p2, v3, :cond_29

    .line 1019
    .line 1020
    if-eq p2, v7, :cond_28

    .line 1021
    .line 1022
    const/4 v6, 0x3

    .line 1023
    if-eq p2, v6, :cond_27

    .line 1024
    .line 1025
    const/4 v6, 0x4

    .line 1026
    if-eq p2, v6, :cond_26

    .line 1027
    .line 1028
    goto :goto_11

    .line 1029
    :cond_26
    new-instance p2, Ll10;

    .line 1030
    .line 1031
    const/4 v6, 0x1

    .line 1032
    invoke-direct {p2, v6}, Ll10;-><init>(I)V

    .line 1033
    .line 1034
    .line 1035
    invoke-static {p2, v8}, LCn;->g0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v8

    .line 1039
    goto :goto_11

    .line 1040
    :cond_27
    new-instance p2, LlX;

    .line 1041
    .line 1042
    const/16 v6, 0x1c

    .line 1043
    .line 1044
    invoke-direct {p2, v6}, LlX;-><init>(I)V

    .line 1045
    .line 1046
    .line 1047
    invoke-static {p2, v8}, LCn;->g0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v8

    .line 1051
    goto :goto_11

    .line 1052
    :cond_28
    new-instance p2, Ll10;

    .line 1053
    .line 1054
    const/4 v6, 0x0

    .line 1055
    invoke-direct {p2, v6}, Ll10;-><init>(I)V

    .line 1056
    .line 1057
    .line 1058
    invoke-static {p2, v8}, LCn;->g0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v8

    .line 1062
    goto :goto_11

    .line 1063
    :cond_29
    new-instance p2, LlX;

    .line 1064
    .line 1065
    const/16 v6, 0x1d

    .line 1066
    .line 1067
    invoke-direct {p2, v6}, LlX;-><init>(I)V

    .line 1068
    .line 1069
    .line 1070
    invoke-static {p2, v8}, LCn;->g0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v8

    .line 1074
    :goto_11
    new-instance p2, LxK;

    .line 1075
    .line 1076
    invoke-direct {p2, v1, v8}, LxK;-><init>(Lorg/clipbox/player/ui/MyListActivity;Ljava/util/List;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/c;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1083
    .line 1084
    .line 1085
    move-result p2

    .line 1086
    if-eqz p2, :cond_2a

    .line 1087
    .line 1088
    move p2, v0

    .line 1089
    goto :goto_12

    .line 1090
    :cond_2a
    move p2, v5

    .line 1091
    :goto_12
    iget-object v6, p1, Lk10;->b:Landroid/widget/TextView;

    .line 1092
    .line 1093
    invoke-virtual {v6, p2}, Landroid/view/View;->setVisibility(I)V

    .line 1094
    .line 1095
    .line 1096
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1097
    .line 1098
    .line 1099
    move-result p2

    .line 1100
    if-eqz p2, :cond_2b

    .line 1101
    .line 1102
    goto :goto_13

    .line 1103
    :cond_2b
    move v5, v0

    .line 1104
    :goto_13
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1105
    .line 1106
    .line 1107
    new-instance p2, Li;

    .line 1108
    .line 1109
    const/16 v5, 0xe

    .line 1110
    .line 1111
    invoke-direct {p2, p1, v5}, Li;-><init>(Ljava/lang/Object;I)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v4, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1115
    .line 1116
    .line 1117
    iget-object p2, v2, Landroidx/recyclerview/widget/RecyclerView;->a1:Ljava/util/ArrayList;

    .line 1118
    .line 1119
    if-eqz p2, :cond_2c

    .line 1120
    .line 1121
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 1122
    .line 1123
    .line 1124
    :cond_2c
    new-instance p2, Lm10;

    .line 1125
    .line 1126
    invoke-direct {p2, v1, p1}, Lm10;-><init>(Lorg/clipbox/player/ui/MyListActivity;Lk10;)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lqf0;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1133
    .line 1134
    .line 1135
    move-result p2

    .line 1136
    const/16 v5, 0x9

    .line 1137
    .line 1138
    if-le p2, v5, :cond_2d

    .line 1139
    .line 1140
    move v0, v3

    .line 1141
    :cond_2d
    invoke-static {v4, v0}, Lorg/clipbox/player/ui/MyListActivity;->J(Landroid/widget/ImageView;Z)V

    .line 1142
    .line 1143
    .line 1144
    new-instance p2, LQz;

    .line 1145
    .line 1146
    const/16 v0, 0xc

    .line 1147
    .line 1148
    invoke-direct {p2, v0, v1, p1}, LQz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v2, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1152
    .line 1153
    .line 1154
    return-void

    .line 1155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;
    .locals 4

    .line 1
    iget v0, p0, Ln10;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "parent"

    .line 7
    .line 8
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "inflate(...)"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    new-instance p2, LED0;

    .line 25
    .line 26
    const v3, 0x7f0d0105

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, p1}, LED0;-><init>(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v3, 0x2

    .line 41
    if-ne p2, v3, :cond_1

    .line 42
    .line 43
    new-instance p2, LMD0;

    .line 44
    .line 45
    const v3, 0x7f0d0107

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p2, p1}, LMD0;-><init>(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const p2, 0x7f0d0106

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, LLD0;

    .line 67
    .line 68
    invoke-static {p1}, LJO;->c(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Ln10;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lorg/clipbox/player/tv/TvSettingsActivity;

    .line 74
    .line 75
    invoke-direct {p2, v0, p1}, LLD0;-><init>(Lorg/clipbox/player/tv/TvSettingsActivity;Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, LwB0;->a:LwB0;

    .line 79
    .line 80
    iget-object v0, p2, LLD0;->a:Landroid/view/View;

    .line 81
    .line 82
    const/high16 v1, 0x41400000    # 12.0f

    .line 83
    .line 84
    const/16 v3, 0x8

    .line 85
    .line 86
    invoke-static {p1, v0, v1, v2, v3}, LwB0;->b(LwB0;Landroid/view/View;FZI)V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-object p2

    .line 90
    :pswitch_0
    const-string p2, "parent"

    .line 91
    .line 92
    invoke-static {p1, p2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const v0, 0x7f0d0109

    .line 104
    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance p2, LzD0;

    .line 112
    .line 113
    invoke-static {p1}, LJO;->c(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p2, p1}, LzD0;-><init>(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    sget-object p1, LwB0;->a:LwB0;

    .line 120
    .line 121
    const/high16 v0, 0x41400000    # 12.0f

    .line 122
    .line 123
    const/16 v2, 0x8

    .line 124
    .line 125
    iget-object v3, p2, LzD0;->a:Landroid/view/View;

    .line 126
    .line 127
    invoke-static {p1, v3, v0, v1, v2}, LwB0;->b(LwB0;Landroid/view/View;FZI)V

    .line 128
    .line 129
    .line 130
    return-object p2

    .line 131
    :pswitch_1
    const-string v0, "parent"

    .line 132
    .line 133
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const/4 v1, 0x1

    .line 145
    const/4 v2, 0x0

    .line 146
    if-ne p2, v1, :cond_2

    .line 147
    .line 148
    new-instance p2, LRz0;

    .line 149
    .line 150
    const v1, 0x7f0d00e3

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-string v0, "inflate(...)"

    .line 158
    .line 159
    invoke-static {p1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {p2, p1}, LRz0;-><init>(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_2
    const p2, 0x7f0d00e4

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance p2, LTz0;

    .line 174
    .line 175
    invoke-static {p1}, LJO;->c(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Ln10;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lorg/clipbox/player/tv/TvAboutActivity;

    .line 181
    .line 182
    invoke-direct {p2, v0, p1}, LTz0;-><init>(Lorg/clipbox/player/tv/TvAboutActivity;Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    sget-object p1, LwB0;->a:LwB0;

    .line 186
    .line 187
    iget-object v0, p2, LTz0;->a:Landroid/view/View;

    .line 188
    .line 189
    const/high16 v1, 0x41400000    # 12.0f

    .line 190
    .line 191
    const/16 v3, 0x8

    .line 192
    .line 193
    invoke-static {p1, v0, v1, v2, v3}, LwB0;->b(LwB0;Landroid/view/View;FZI)V

    .line 194
    .line 195
    .line 196
    :goto_1
    return-object p2

    .line 197
    :pswitch_2
    const-string p2, "parent"

    .line 198
    .line 199
    invoke-static {p1, p2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    new-instance p2, Lk10;

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const v1, 0x7f0d00ce

    .line 213
    .line 214
    .line 215
    const/4 v2, 0x0

    .line 216
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    const-string v0, "inflate(...)"

    .line 221
    .line 222
    invoke-static {p1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-direct {p2, p1}, Lk10;-><init>(Landroid/view/View;)V

    .line 226
    .line 227
    .line 228
    return-object p2

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
