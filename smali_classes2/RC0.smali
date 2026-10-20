.class public final LRC0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LRC0;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static a(LVo;Ljava/lang/String;Ljava/lang/String;LpG;)V
    .locals 28

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v1, "activity"

    .line 6
    .line 7
    invoke-static {v10, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x1020002

    .line 11
    .line 12
    .line 13
    invoke-virtual {v10, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v11, v1

    .line 18
    check-cast v11, Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-nez v11, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v2, 0x7f0d00fc

    .line 28
    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    invoke-virtual {v1, v2, v11, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v13

    .line 35
    const v1, 0x7f0a054a

    .line 36
    .line 37
    .line 38
    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v14, v1

    .line 43
    check-cast v14, Landroid/widget/TextView;

    .line 44
    .line 45
    const v1, 0x7f0a054b

    .line 46
    .line 47
    .line 48
    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v15, v1

    .line 53
    check-cast v15, Landroid/widget/GridLayout;

    .line 54
    .line 55
    const v1, 0x7f0a054e

    .line 56
    .line 57
    .line 58
    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/widget/TextView;

    .line 63
    .line 64
    move-object/from16 v2, p1

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-static/range {p2 .. p2}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const v1, 0x7f0a054c

    .line 79
    .line 80
    .line 81
    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {v14, v9}, LRC0;->b(Landroid/widget/TextView;Ljava/lang/StringBuilder;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    new-instance v7, LKA0;

    .line 106
    .line 107
    invoke-direct {v7, v10, v11, v13, v8}, LKA0;-><init>(LVo;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {p0 .. p0}, LVo;->m()Ld40;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v10, v7}, Ld40;->a(LmS;LU30;)V

    .line 115
    .line 116
    .line 117
    const-string v24, "9"

    .line 118
    .line 119
    const-string v25, "clear"

    .line 120
    .line 121
    const-string v16, "1"

    .line 122
    .line 123
    const-string v17, "2"

    .line 124
    .line 125
    const-string v18, "3"

    .line 126
    .line 127
    const-string v19, "4"

    .line 128
    .line 129
    const-string v20, "5"

    .line 130
    .line 131
    const-string v21, "6"

    .line 132
    .line 133
    const-string v22, "7"

    .line 134
    .line 135
    const-string v23, "8"

    .line 136
    .line 137
    const-string v26, "0"

    .line 138
    .line 139
    const-string v27, "del"

    .line 140
    .line 141
    filled-new-array/range {v16 .. v27}, [Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v16

    .line 153
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    move-object v6, v0

    .line 164
    check-cast v6, Ljava/lang/String;

    .line 165
    .line 166
    new-instance v5, LQC0;

    .line 167
    .line 168
    move-object v0, v5

    .line 169
    move-object v1, v6

    .line 170
    move-object v2, v9

    .line 171
    move-object v3, v14

    .line 172
    move-object/from16 v4, p0

    .line 173
    .line 174
    move-object v12, v5

    .line 175
    move-object v5, v11

    .line 176
    move-object/from16 v18, v14

    .line 177
    .line 178
    move-object v14, v6

    .line 179
    move-object v6, v13

    .line 180
    move-object/from16 v19, v7

    .line 181
    .line 182
    move-object/from16 v20, v8

    .line 183
    .line 184
    move-object/from16 v21, v9

    .line 185
    .line 186
    move-object/from16 v9, p3

    .line 187
    .line 188
    invoke-direct/range {v0 .. v9}, LQC0;-><init>(Ljava/lang/String;Ljava/lang/StringBuilder;Landroid/widget/TextView;LVo;Landroid/view/ViewGroup;Landroid/view/View;LKA0;Landroid/view/View;LpG;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 200
    .line 201
    new-instance v1, Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-direct {v1, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 204
    .line 205
    .line 206
    const-string v2, "clear"

    .line 207
    .line 208
    invoke-static {v14, v2}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_3

    .line 213
    .line 214
    const v2, 0x7f1304b4

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    goto :goto_2

    .line 222
    :cond_3
    const-string v2, "del"

    .line 223
    .line 224
    invoke-static {v14, v2}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_4

    .line 229
    .line 230
    const-string v6, "\u232b"

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_4
    move-object v6, v14

    .line 234
    :goto_2
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    const/16 v2, 0x11

    .line 238
    .line 239
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    const/4 v3, 0x1

    .line 247
    if-le v2, v3, :cond_5

    .line 248
    .line 249
    const/high16 v2, 0x41700000    # 15.0f

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_5
    const/high16 v2, 0x41b80000    # 23.0f

    .line 253
    .line 254
    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 255
    .line 256
    .line 257
    const v2, 0x7f060366

    .line 258
    .line 259
    .line 260
    invoke-static {v10, v2}, LYq;->a(Landroid/content/Context;I)I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 265
    .line 266
    .line 267
    const v2, 0x7f0803aa

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 277
    .line 278
    .line 279
    new-instance v2, Lb1;

    .line 280
    .line 281
    const/16 v3, 0xf

    .line 282
    .line 283
    invoke-direct {v2, v12, v3}, Lb1;-><init>(LnG;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    .line 288
    .line 289
    new-instance v2, Landroid/widget/GridLayout$LayoutParams;

    .line 290
    .line 291
    sget-object v3, Landroid/widget/GridLayout;->CENTER:Landroid/widget/GridLayout$Alignment;

    .line 292
    .line 293
    const/high16 v4, -0x80000000

    .line 294
    .line 295
    invoke-static {v4, v3}, Landroid/widget/GridLayout;->spec(ILandroid/widget/GridLayout$Alignment;)Landroid/widget/GridLayout$Spec;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-static {v4}, Landroid/widget/GridLayout;->spec(I)Landroid/widget/GridLayout$Spec;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-direct {v2, v3, v4}, Landroid/widget/GridLayout$LayoutParams;-><init>(Landroid/widget/GridLayout$Spec;Landroid/widget/GridLayout$Spec;)V

    .line 304
    .line 305
    .line 306
    const/16 v3, 0x58

    .line 307
    .line 308
    int-to-float v3, v3

    .line 309
    mul-float/2addr v3, v0

    .line 310
    float-to-int v3, v3

    .line 311
    iput v3, v2, Landroid/widget/GridLayout$LayoutParams;->width:I

    .line 312
    .line 313
    const/16 v3, 0x38

    .line 314
    .line 315
    int-to-float v3, v3

    .line 316
    mul-float/2addr v3, v0

    .line 317
    float-to-int v3, v3

    .line 318
    iput v3, v2, Landroid/widget/GridLayout$LayoutParams;->height:I

    .line 319
    .line 320
    const/4 v3, 0x5

    .line 321
    int-to-float v3, v3

    .line 322
    mul-float/2addr v3, v0

    .line 323
    float-to-int v0, v3

    .line 324
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 328
    .line 329
    .line 330
    sget-object v0, LwB0;->a:LwB0;

    .line 331
    .line 332
    const/high16 v2, 0x41600000    # 14.0f

    .line 333
    .line 334
    const/16 v3, 0x8

    .line 335
    .line 336
    const/4 v4, 0x0

    .line 337
    invoke-static {v0, v1, v2, v4, v3}, LwB0;->b(LwB0;Landroid/view/View;FZI)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v15, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 341
    .line 342
    .line 343
    move v12, v4

    .line 344
    move-object/from16 v14, v18

    .line 345
    .line 346
    move-object/from16 v7, v19

    .line 347
    .line 348
    move-object/from16 v8, v20

    .line 349
    .line 350
    move-object/from16 v9, v21

    .line 351
    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :cond_6
    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 355
    .line 356
    .line 357
    sget-object v0, LRC0;->a:Ljava/util/HashMap;

    .line 358
    .line 359
    invoke-static {v11, v13}, LI41;->i(Landroid/view/ViewGroup;Landroid/view/View;)LJC0;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v0, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    new-instance v0, Lk60;

    .line 367
    .line 368
    const/4 v1, 0x1

    .line 369
    invoke-direct {v0, v15, v1}, Lk60;-><init>(Landroid/widget/GridLayout;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v13, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 373
    .line 374
    .line 375
    return-void
.end method

.method public static final b(Landroid/widget/TextView;Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    const/4 v2, 0x4

    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    const/16 v2, 0x25cf

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/16 v2, 0x25cb

    .line 20
    .line 21
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "toString(...)"

    .line 32
    .line 33
    invoke-static {p1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
