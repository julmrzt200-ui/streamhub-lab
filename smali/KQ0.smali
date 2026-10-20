.class public abstract LKQ0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LaA;

.field public static final b:LaA;

.field public static c:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LaA;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, LaA;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LKQ0;->a:LaA;

    .line 8
    .line 9
    new-instance v0, LaA;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {v0, v1}, LaA;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LKQ0;->b:LaA;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/util/ArrayList;Ljava/lang/String;LpG;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    const-string v4, "ctx"

    .line 8
    .line 9
    invoke-static {v0, v4}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 21
    .line 22
    new-instance v5, Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-direct {v5, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    const v6, 0x7f130374

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    const/4 v6, -0x1

    .line 38
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    const v7, -0x777778

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 45
    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 49
    .line 50
    .line 51
    const/16 v8, 0x10

    .line 52
    .line 53
    int-to-float v8, v8

    .line 54
    mul-float/2addr v8, v4

    .line 55
    float-to-int v8, v8

    .line 56
    const/16 v9, 0xe

    .line 57
    .line 58
    int-to-float v9, v9

    .line 59
    mul-float/2addr v9, v4

    .line 60
    float-to-int v9, v9

    .line 61
    invoke-virtual {v5, v8, v9, v8, v9}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 62
    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    invoke-virtual {v5, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    const v11, 0x7f08024b

    .line 69
    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    invoke-virtual {v5, v11, v12, v12, v12}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 73
    .line 74
    .line 75
    int-to-float v11, v3

    .line 76
    mul-float/2addr v11, v4

    .line 77
    float-to-int v11, v11

    .line 78
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 79
    .line 80
    .line 81
    new-instance v13, Landroid/widget/RadioGroup;

    .line 82
    .line 83
    invoke-direct {v13, v0}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v13, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v13, v8, v12, v8, v12}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 90
    .line 91
    .line 92
    new-instance v14, LJf0;

    .line 93
    .line 94
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v15, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v10, Landroid/util/TypedValue;

    .line 103
    .line 104
    invoke-direct {v10}, Landroid/util/TypedValue;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const v3, 0x101030e

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3, v10, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 115
    .line 116
    .line 117
    iget v2, v10, Landroid/util/TypedValue;->resourceId:I

    .line 118
    .line 119
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const/4 v10, 0x0

    .line 124
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v16

    .line 128
    if-eqz v16, :cond_1

    .line 129
    .line 130
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v16

    .line 134
    move-object/from16 v7, v16

    .line 135
    .line 136
    check-cast v7, LAR;

    .line 137
    .line 138
    new-instance v12, Landroid/widget/RadioButton;

    .line 139
    .line 140
    invoke-direct {v12, v0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    iget-object v6, v7, LAR;->b:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    const/high16 v6, 0x41800000    # 16.0f

    .line 149
    .line 150
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 151
    .line 152
    .line 153
    const/4 v6, -0x1

    .line 154
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 155
    .line 156
    .line 157
    iget-object v6, v7, LAR;->a:Ljava/lang/String;

    .line 158
    .line 159
    move-object/from16 p2, v3

    .line 160
    .line 161
    invoke-static {v6, v1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-virtual {v12, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 166
    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    invoke-virtual {v12, v3, v9, v3, v9}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v12, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 176
    .line 177
    .line 178
    new-instance v3, Landroid/widget/RadioGroup$LayoutParams;

    .line 179
    .line 180
    move/from16 v17, v2

    .line 181
    .line 182
    const/4 v2, -0x2

    .line 183
    move/from16 v18, v8

    .line 184
    .line 185
    const/4 v8, -0x1

    .line 186
    invoke-direct {v3, v8, v2}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    .line 191
    .line 192
    new-instance v2, Lc1;

    .line 193
    .line 194
    move-object/from16 v3, p4

    .line 195
    .line 196
    const/16 v8, 0x8

    .line 197
    .line 198
    invoke-direct {v2, v3, v7, v14, v8}, Lc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v12, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v6, v1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_0

    .line 209
    .line 210
    move-object v10, v12

    .line 211
    :cond_0
    invoke-virtual {v13, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 212
    .line 213
    .line 214
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 215
    .line 216
    iget-object v6, v7, LAR;->b:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v6, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const-string v6, "toLowerCase(...)"

    .line 223
    .line 224
    invoke-static {v2, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    new-instance v6, Lp50;

    .line 228
    .line 229
    invoke-direct {v6, v2, v12}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-object/from16 v3, p2

    .line 236
    .line 237
    move/from16 v2, v17

    .line 238
    .line 239
    move/from16 v8, v18

    .line 240
    .line 241
    const/4 v6, -0x1

    .line 242
    const/4 v7, 0x1

    .line 243
    const/4 v12, 0x0

    .line 244
    goto :goto_0

    .line 245
    :cond_1
    new-instance v1, Landroid/widget/ScrollView;

    .line 246
    .line 247
    invoke-direct {v1, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v13}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 251
    .line 252
    .line 253
    sget-object v2, Ldx;->a:Ldx;

    .line 254
    .line 255
    invoke-static {v1}, Ldx;->a(Landroid/widget/ScrollView;)V

    .line 256
    .line 257
    .line 258
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 259
    .line 260
    const/high16 v3, 0x3f800000    # 1.0f

    .line 261
    .line 262
    const/4 v6, -0x1

    .line 263
    const/4 v7, 0x0

    .line 264
    invoke-direct {v2, v6, v7, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    .line 269
    .line 270
    new-instance v2, Landroid/widget/LinearLayout;

    .line 271
    .line 272
    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 273
    .line 274
    .line 275
    const/4 v3, 0x1

    .line 276
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v7, v11, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 286
    .line 287
    .line 288
    new-instance v3, LXk;

    .line 289
    .line 290
    const/4 v6, 0x2

    .line 291
    invoke-direct {v3, v15, v6}, LXk;-><init>(Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 295
    .line 296
    .line 297
    new-instance v3, Landroid/app/AlertDialog$Builder;

    .line 298
    .line 299
    invoke-direct {v3, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 300
    .line 301
    .line 302
    move/from16 v7, p1

    .line 303
    .line 304
    invoke-virtual {v3, v7}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    iput-object v3, v14, LJf0;->Q:Ljava/lang/Object;

    .line 317
    .line 318
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    if-eqz v3, :cond_2

    .line 323
    .line 324
    invoke-virtual {v3, v6}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 325
    .line 326
    .line 327
    :cond_2
    invoke-static/range {p0 .. p0}, Lm41;->c(Landroid/content/Context;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_3

    .line 332
    .line 333
    iget-object v0, v14, LJf0;->Q:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Landroid/app/Dialog;

    .line 336
    .line 337
    const/16 v3, 0xc

    .line 338
    .line 339
    const/4 v6, 0x0

    .line 340
    const/4 v7, 0x0

    .line 341
    invoke-static {v0, v2, v7, v6, v3}, Ldx;->l(Landroid/app/Dialog;Landroid/view/View;ZFI)V

    .line 342
    .line 343
    .line 344
    sget-object v0, LwB0;->a:LwB0;

    .line 345
    .line 346
    const/high16 v0, 0x41200000    # 10.0f

    .line 347
    .line 348
    invoke-static {v5, v0}, LwB0;->f(Landroid/view/View;F)V

    .line 349
    .line 350
    .line 351
    :cond_3
    if-eqz v10, :cond_4

    .line 352
    .line 353
    new-instance v0, Lbx;

    .line 354
    .line 355
    const/4 v2, 0x1

    .line 356
    invoke-direct {v0, v1, v10, v4, v2}, Lbx;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 360
    .line 361
    .line 362
    :cond_4
    return-void
.end method

.method public static b(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    const-class v0, Landroid/content/SharedPreferences;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LKQ0;->c:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lvx;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, p0, v2}, Lvx;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, LAQ0;->b(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/content/SharedPreferences;

    .line 19
    .line 20
    sput-object p0, LKQ0;->c:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    sget-object p0, LKQ0;->c:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object p0

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method
