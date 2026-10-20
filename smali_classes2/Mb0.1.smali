.class public final LMb0;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:I

.field public final synthetic R:Ljava/lang/String;

.field public final synthetic S:Lorg/clipbox/player/ui/PremiumActivity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/clipbox/player/ui/PremiumActivity;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMb0;->R:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LMb0;->S:Lorg/clipbox/player/ui/PremiumActivity;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LVr0;-><init>(ILhr;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 2

    .line 1
    new-instance p1, LMb0;

    .line 2
    .line 3
    iget-object v0, p0, LMb0;->R:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LMb0;->S:Lorg/clipbox/player/ui/PremiumActivity;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LMb0;-><init>(Ljava/lang/String;Lorg/clipbox/player/ui/PremiumActivity;Lhr;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, LMb0;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LMb0;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LMb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LLr;->Q:LLr;

    .line 4
    .line 5
    iget v2, v0, LMb0;->Q:I

    .line 6
    .line 7
    sget-object v3, LSE0;->a:LSE0;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    iget-object v15, v0, LMb0;->S:Lorg/clipbox/player/ui/PremiumActivity;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v6, :cond_1

    .line 17
    .line 18
    if-ne v2, v5, :cond_0

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v2, p1

    .line 37
    .line 38
    check-cast v2, Lci0;

    .line 39
    .line 40
    iget-object v2, v2, Lci0;->Q:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v2, LAc;->a:LAc;

    .line 47
    .line 48
    iget-object v7, v15, Lorg/clipbox/player/ui/PremiumActivity;->x0:Ljava/lang/String;

    .line 49
    .line 50
    iput v6, v0, LMb0;->Q:I

    .line 51
    .line 52
    iget-object v8, v0, LMb0;->R:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, v8, v7, v0}, LAc;->v(Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-ne v2, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_0
    invoke-static {v2}, Lci0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    if-nez v7, :cond_8

    .line 66
    .line 67
    check-cast v2, LOa;

    .line 68
    .line 69
    iget-boolean v7, v2, LOa;->f:Z

    .line 70
    .line 71
    if-eqz v7, :cond_4

    .line 72
    .line 73
    iput v5, v0, LMb0;->Q:I

    .line 74
    .line 75
    invoke-static {v15, v0}, Lorg/clipbox/player/ui/PremiumActivity;->H(Lorg/clipbox/player/ui/PremiumActivity;Lhr;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-ne v2, v1, :cond_5

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_4
    const-string v1, "ctx"

    .line 83
    .line 84
    invoke-static {v15, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "clipbox_premium"

    .line 88
    .line 89
    invoke-virtual {v15, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v5, "invoice"

    .line 98
    .line 99
    iget-object v7, v2, LOa;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v1, v5, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v5, "at"

    .line 106
    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v7

    .line 111
    invoke-interface {v1, v5, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 116
    .line 117
    .line 118
    iget-object v1, v15, Lorg/clipbox/player/ui/PremiumActivity;->t0:Ldg;

    .line 119
    .line 120
    invoke-interface {v1, v3}, Lfl0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v15}, Lorg/clipbox/player/ui/PremiumActivity;->U()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v15}, Lorg/clipbox/player/ui/PremiumActivity;->O()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iget-object v5, v2, LOa;->b:Ljava/lang/String;

    .line 131
    .line 132
    if-nez v1, :cond_6

    .line 133
    .line 134
    invoke-virtual {v15, v5}, Lorg/clipbox/player/ui/PremiumActivity;->S(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_5

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    :goto_1
    move-object v2, v15

    .line 142
    goto/16 :goto_3

    .line 143
    .line 144
    :cond_6
    :goto_2
    invoke-virtual {v15}, LF5;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 153
    .line 154
    new-instance v9, Landroid/widget/LinearLayout;

    .line 155
    .line 156
    invoke-direct {v9, v15}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 163
    .line 164
    .line 165
    const/16 v6, 0xdc

    .line 166
    .line 167
    int-to-float v6, v6

    .line 168
    mul-float/2addr v6, v1

    .line 169
    float-to-int v6, v6

    .line 170
    invoke-static {v6, v5}, LW01;->c(ILjava/lang/String;)Landroid/graphics/Bitmap;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    if-eqz v5, :cond_7

    .line 175
    .line 176
    new-instance v7, Landroid/widget/ImageView;

    .line 177
    .line 178
    invoke-direct {v7, v15}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 182
    .line 183
    .line 184
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 185
    .line 186
    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    .line 191
    .line 192
    :cond_7
    new-instance v5, Landroid/widget/TextView;

    .line 193
    .line 194
    invoke-direct {v5, v15}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    iget-wide v6, v2, LOa;->c:D

    .line 198
    .line 199
    invoke-static {v6, v7}, LW01;->b(D)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const v6, 0x7f130319

    .line 208
    .line 209
    .line 210
    invoke-virtual {v15, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    const v2, 0x7f060355

    .line 218
    .line 219
    .line 220
    invoke-virtual {v15, v2}, Landroid/content/Context;->getColor(I)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 225
    .line 226
    .line 227
    const/high16 v2, 0x41700000    # 15.0f

    .line 228
    .line 229
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 230
    .line 231
    .line 232
    const/16 v2, 0x11

    .line 233
    .line 234
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 235
    .line 236
    .line 237
    const/16 v2, 0xc

    .line 238
    .line 239
    int-to-float v2, v2

    .line 240
    mul-float/2addr v2, v1

    .line 241
    float-to-int v1, v2

    .line 242
    invoke-virtual {v5, v4, v1, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 246
    .line 247
    .line 248
    const v1, 0x7f13031c

    .line 249
    .line 250
    .line 251
    invoke-virtual {v15, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    const-string v1, "getString(...)"

    .line 256
    .line 257
    invoke-static {v7, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const v2, 0x7f13031a

    .line 261
    .line 262
    .line 263
    invoke-virtual {v15, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    const v2, 0x7f13005d

    .line 268
    .line 269
    .line 270
    invoke-virtual {v15, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    invoke-static {v10, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const/16 v16, 0x0

    .line 278
    .line 279
    const/16 v17, 0x0

    .line 280
    .line 281
    const/4 v11, 0x0

    .line 282
    const/4 v12, 0x0

    .line 283
    const/4 v13, 0x0

    .line 284
    const/4 v14, 0x0

    .line 285
    const/4 v1, 0x0

    .line 286
    const/16 v18, 0xfe0

    .line 287
    .line 288
    move-object v6, v15

    .line 289
    move-object v2, v15

    .line 290
    move-object v15, v1

    .line 291
    invoke-static/range {v6 .. v18}, LWH;->A(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/view/View;Ljava/lang/String;LnG;ZLjava/lang/String;LnG;Ljava/lang/String;LnG;ZI)Landroid/app/Dialog;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_8
    move-object v2, v15

    .line 300
    invoke-static {v2, v7}, Lorg/clipbox/player/ui/PremiumActivity;->I(Lorg/clipbox/player/ui/PremiumActivity;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    :goto_3
    iput-boolean v4, v2, Lorg/clipbox/player/ui/PremiumActivity;->u0:Z

    .line 304
    .line 305
    return-object v3
.end method
