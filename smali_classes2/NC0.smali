.class public final LNC0;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:LTa;

.field public R:J

.field public S:I

.field public synthetic T:Ljava/lang/Object;

.field public final synthetic U:Landroid/widget/ImageView;

.field public final synthetic V:Landroid/widget/ProgressBar;

.field public final synthetic W:Landroid/widget/TextView;

.field public final synthetic X:Landroid/widget/TextView;

.field public final synthetic Y:Landroid/widget/ProgressBar;

.field public final synthetic Z:Landroid/widget/TextView;

.field public final synthetic a0:I

.field public final synthetic b0:LVo;

.field public final synthetic c0:LFG;

.field public final synthetic d0:LJf0;

.field public final synthetic e0:LEf0;

.field public final synthetic f0:LJf0;

.field public final synthetic g0:Landroid/view/View;

.field public final synthetic h0:Landroid/view/View;

.field public final synthetic i0:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/TextView;ILVo;LoA0;LJf0;LEf0;LJf0;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Lhr;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, LNC0;->U:Landroid/widget/ImageView;

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, LNC0;->V:Landroid/widget/ProgressBar;

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, LNC0;->W:Landroid/widget/TextView;

    .line 10
    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, LNC0;->X:Landroid/widget/TextView;

    .line 13
    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, LNC0;->Y:Landroid/widget/ProgressBar;

    .line 16
    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, LNC0;->Z:Landroid/widget/TextView;

    .line 19
    .line 20
    move v1, p7

    .line 21
    iput v1, v0, LNC0;->a0:I

    .line 22
    .line 23
    move-object v1, p8

    .line 24
    iput-object v1, v0, LNC0;->b0:LVo;

    .line 25
    .line 26
    move-object v1, p9

    .line 27
    iput-object v1, v0, LNC0;->c0:LFG;

    .line 28
    .line 29
    move-object v1, p10

    .line 30
    iput-object v1, v0, LNC0;->d0:LJf0;

    .line 31
    .line 32
    move-object v1, p11

    .line 33
    iput-object v1, v0, LNC0;->e0:LEf0;

    .line 34
    .line 35
    move-object v1, p12

    .line 36
    iput-object v1, v0, LNC0;->f0:LJf0;

    .line 37
    .line 38
    move-object/from16 v1, p13

    .line 39
    .line 40
    iput-object v1, v0, LNC0;->g0:Landroid/view/View;

    .line 41
    .line 42
    move-object/from16 v1, p14

    .line 43
    .line 44
    iput-object v1, v0, LNC0;->h0:Landroid/view/View;

    .line 45
    .line 46
    move-object/from16 v1, p15

    .line 47
    .line 48
    iput-object v1, v0, LNC0;->i0:Landroid/view/ViewGroup;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    move-object/from16 v2, p16

    .line 52
    .line 53
    invoke-direct {p0, v1, v2}, LVr0;-><init>(ILhr;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v17, p2

    .line 4
    .line 5
    new-instance v15, LNC0;

    .line 6
    .line 7
    move-object v1, v15

    .line 8
    iget-object v14, v0, LNC0;->g0:Landroid/view/View;

    .line 9
    .line 10
    iget-object v2, v0, LNC0;->c0:LFG;

    .line 11
    .line 12
    move-object v10, v2

    .line 13
    check-cast v10, LoA0;

    .line 14
    .line 15
    iget-object v2, v0, LNC0;->U:Landroid/widget/ImageView;

    .line 16
    .line 17
    iget-object v3, v0, LNC0;->V:Landroid/widget/ProgressBar;

    .line 18
    .line 19
    iget-object v4, v0, LNC0;->W:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v5, v0, LNC0;->X:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v6, v0, LNC0;->Y:Landroid/widget/ProgressBar;

    .line 24
    .line 25
    iget-object v7, v0, LNC0;->Z:Landroid/widget/TextView;

    .line 26
    .line 27
    iget v8, v0, LNC0;->a0:I

    .line 28
    .line 29
    iget-object v9, v0, LNC0;->b0:LVo;

    .line 30
    .line 31
    iget-object v11, v0, LNC0;->d0:LJf0;

    .line 32
    .line 33
    iget-object v12, v0, LNC0;->e0:LEf0;

    .line 34
    .line 35
    iget-object v13, v0, LNC0;->f0:LJf0;

    .line 36
    .line 37
    move-object/from16 p2, v15

    .line 38
    .line 39
    iget-object v15, v0, LNC0;->h0:Landroid/view/View;

    .line 40
    .line 41
    move-object/from16 v18, p2

    .line 42
    .line 43
    move-object/from16 p2, v1

    .line 44
    .line 45
    iget-object v1, v0, LNC0;->i0:Landroid/view/ViewGroup;

    .line 46
    .line 47
    move-object/from16 v16, v1

    .line 48
    .line 49
    move-object/from16 v1, p2

    .line 50
    .line 51
    invoke-direct/range {v1 .. v17}, LNC0;-><init>(Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/TextView;ILVo;LoA0;LJf0;LEf0;LJf0;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Lhr;)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v1, p1

    .line 55
    .line 56
    move-object/from16 v2, v18

    .line 57
    .line 58
    iput-object v1, v2, LNC0;->T:Ljava/lang/Object;

    .line 59
    .line 60
    return-object v2
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
    invoke-virtual {p0, p1, p2}, LNC0;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LNC0;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LNC0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LLr;->Q:LLr;

    .line 4
    .line 5
    iget v2, v0, LNC0;->S:I

    .line 6
    .line 7
    sget-object v3, LSE0;->a:LSE0;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, v0, LNC0;->c0:LFG;

    .line 11
    .line 12
    iget-object v6, v0, LNC0;->Z:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v7, v0, LNC0;->Y:Landroid/widget/ProgressBar;

    .line 15
    .line 16
    iget-object v8, v0, LNC0;->X:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v9, v0, LNC0;->W:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v10, v0, LNC0;->U:Landroid/widget/ImageView;

    .line 21
    .line 22
    iget-object v11, v0, LNC0;->V:Landroid/widget/ProgressBar;

    .line 23
    .line 24
    const/4 v12, 0x3

    .line 25
    const/4 v13, 0x2

    .line 26
    const/4 v14, 0x0

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    if-eq v2, v4, :cond_2

    .line 30
    .line 31
    if-eq v2, v13, :cond_1

    .line 32
    .line 33
    if-ne v2, v12, :cond_0

    .line 34
    .line 35
    iget-wide v7, v0, LNC0;->R:J

    .line 36
    .line 37
    iget-object v2, v0, LNC0;->Q:LTa;

    .line 38
    .line 39
    iget-object v9, v0, LNC0;->T:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v9, LKr;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v15, v2

    .line 47
    move-object v2, v9

    .line 48
    move-wide v9, v7

    .line 49
    move v8, v12

    .line 50
    move v7, v13

    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_1
    iget-wide v7, v0, LNC0;->R:J

    .line 62
    .line 63
    iget-object v2, v0, LNC0;->Q:LTa;

    .line 64
    .line 65
    iget-object v9, v0, LNC0;->T:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v9, LKr;

    .line 68
    .line 69
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v10, p1

    .line 73
    .line 74
    check-cast v10, Lci0;

    .line 75
    .line 76
    iget-object v10, v10, Lci0;->Q:Ljava/lang/Object;

    .line 77
    .line 78
    move-object/from16 v16, v5

    .line 79
    .line 80
    move-object v4, v9

    .line 81
    move-object v5, v10

    .line 82
    move-wide v9, v7

    .line 83
    move v7, v13

    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_2
    iget-object v2, v0, LNC0;->T:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, LKr;

    .line 89
    .line 90
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object/from16 v15, p1

    .line 94
    .line 95
    check-cast v15, Lci0;

    .line 96
    .line 97
    iget-object v15, v15, Lci0;->Q:Ljava/lang/Object;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v0, LNC0;->T:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, LKr;

    .line 106
    .line 107
    invoke-virtual {v10, v14}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    const/4 v15, 0x0

    .line 111
    invoke-virtual {v11, v15}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    const-string v14, "\u2022\u2022\u2022 \u2022\u2022\u2022"

    .line 115
    .line 116
    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    const v14, 0x7f1302d7

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setText(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v15}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    const-string v14, ""

    .line 129
    .line 130
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    sget-object v14, LAc;->a:LAc;

    .line 134
    .line 135
    iput-object v2, v0, LNC0;->T:Ljava/lang/Object;

    .line 136
    .line 137
    iput v4, v0, LNC0;->S:I

    .line 138
    .line 139
    invoke-virtual {v14, v0}, LAc;->r(Lhr;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    if-ne v15, v1, :cond_4

    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_4
    :goto_0
    instance-of v14, v15, Lbi0;

    .line 147
    .line 148
    if-eqz v14, :cond_5

    .line 149
    .line 150
    const/4 v15, 0x0

    .line 151
    :cond_5
    check-cast v15, LTa;

    .line 152
    .line 153
    const/16 v14, 0x8

    .line 154
    .line 155
    if-nez v15, :cond_6

    .line 156
    .line 157
    invoke-virtual {v11, v14}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v14}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    const v1, 0x7f1302d3

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(I)V

    .line 167
    .line 168
    .line 169
    return-object v3

    .line 170
    :cond_6
    iget-object v7, v15, LTa;->a:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v7, v12}, LXp0;->w(Ljava/lang/CharSequence;I)Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object v16

    .line 176
    const/16 v19, 0x0

    .line 177
    .line 178
    const/16 v20, 0x0

    .line 179
    .line 180
    const-string v17, " "

    .line 181
    .line 182
    const/16 v18, 0x0

    .line 183
    .line 184
    const/16 v21, 0x3e

    .line 185
    .line 186
    invoke-static/range {v16 .. v21}, LCn;->R(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LpG;I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    const-string v8, "https://clipbox.mov/link?c="

    .line 194
    .line 195
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    iget v8, v0, LNC0;->a0:I

    .line 200
    .line 201
    invoke-static {v8, v7}, LW01;->c(ILjava/lang/String;)Landroid/graphics/Bitmap;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-virtual {v10, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v11, v14}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 212
    .line 213
    .line 214
    move-result-wide v7

    .line 215
    iget v9, v15, LTa;->c:I

    .line 216
    .line 217
    int-to-long v9, v9

    .line 218
    const-wide/16 v16, 0x3e8

    .line 219
    .line 220
    mul-long v9, v9, v16

    .line 221
    .line 222
    add-long/2addr v9, v7

    .line 223
    :goto_1
    invoke-interface {v2}, LKr;->m()LCr;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    sget-object v8, Lg71;->Z:Lg71;

    .line 228
    .line 229
    invoke-interface {v7, v8}, LCr;->N(LBr;)LAr;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    check-cast v7, LqP;

    .line 234
    .line 235
    if-eqz v7, :cond_7

    .line 236
    .line 237
    invoke-interface {v7}, LqP;->a()Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    goto :goto_2

    .line 242
    :cond_7
    move v7, v4

    .line 243
    :goto_2
    if-eqz v7, :cond_10

    .line 244
    .line 245
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 246
    .line 247
    .line 248
    move-result-wide v7

    .line 249
    sub-long v7, v9, v7

    .line 250
    .line 251
    const/16 v11, 0x3e8

    .line 252
    .line 253
    move-object/from16 v16, v5

    .line 254
    .line 255
    int-to-long v4, v11

    .line 256
    div-long/2addr v7, v4

    .line 257
    const-wide/16 v4, 0x0

    .line 258
    .line 259
    invoke-static {v7, v8, v4, v5}, LS11;->b(JJ)J

    .line 260
    .line 261
    .line 262
    move-result-wide v7

    .line 263
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 264
    .line 265
    const/16 v14, 0x3c

    .line 266
    .line 267
    int-to-long v4, v14

    .line 268
    div-long v12, v7, v4

    .line 269
    .line 270
    new-instance v14, Ljava/lang/Long;

    .line 271
    .line 272
    invoke-direct {v14, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 273
    .line 274
    .line 275
    rem-long v4, v7, v4

    .line 276
    .line 277
    new-instance v12, Ljava/lang/Long;

    .line 278
    .line 279
    invoke-direct {v12, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 280
    .line 281
    .line 282
    filled-new-array {v14, v12}, [Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    const/4 v5, 0x2

    .line 287
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    const-string v5, "%d:%02d"

    .line 292
    .line 293
    invoke-static {v11, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    iget-object v5, v0, LNC0;->b0:LVo;

    .line 302
    .line 303
    const v11, 0x7f1302d2

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5, v11, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    const-wide/16 v4, 0x0

    .line 314
    .line 315
    cmp-long v4, v7, v4

    .line 316
    .line 317
    if-nez v4, :cond_8

    .line 318
    .line 319
    iget-object v1, v0, LNC0;->i0:Landroid/view/ViewGroup;

    .line 320
    .line 321
    move-object/from16 v30, v16

    .line 322
    .line 323
    check-cast v30, LoA0;

    .line 324
    .line 325
    iget-object v2, v0, LNC0;->d0:LJf0;

    .line 326
    .line 327
    iget-object v4, v0, LNC0;->b0:LVo;

    .line 328
    .line 329
    iget-object v5, v0, LNC0;->U:Landroid/widget/ImageView;

    .line 330
    .line 331
    iget-object v6, v0, LNC0;->V:Landroid/widget/ProgressBar;

    .line 332
    .line 333
    iget-object v7, v0, LNC0;->W:Landroid/widget/TextView;

    .line 334
    .line 335
    iget-object v8, v0, LNC0;->X:Landroid/widget/TextView;

    .line 336
    .line 337
    iget-object v9, v0, LNC0;->Y:Landroid/widget/ProgressBar;

    .line 338
    .line 339
    iget-object v10, v0, LNC0;->Z:Landroid/widget/TextView;

    .line 340
    .line 341
    iget v11, v0, LNC0;->a0:I

    .line 342
    .line 343
    iget-object v12, v0, LNC0;->e0:LEf0;

    .line 344
    .line 345
    iget-object v13, v0, LNC0;->f0:LJf0;

    .line 346
    .line 347
    iget-object v14, v0, LNC0;->g0:Landroid/view/View;

    .line 348
    .line 349
    iget-object v15, v0, LNC0;->h0:Landroid/view/View;

    .line 350
    .line 351
    move-object/from16 v21, v2

    .line 352
    .line 353
    move-object/from16 v22, v4

    .line 354
    .line 355
    move-object/from16 v23, v5

    .line 356
    .line 357
    move-object/from16 v24, v6

    .line 358
    .line 359
    move-object/from16 v25, v7

    .line 360
    .line 361
    move-object/from16 v26, v8

    .line 362
    .line 363
    move-object/from16 v27, v9

    .line 364
    .line 365
    move-object/from16 v28, v10

    .line 366
    .line 367
    move/from16 v29, v11

    .line 368
    .line 369
    move-object/from16 v31, v12

    .line 370
    .line 371
    move-object/from16 v32, v13

    .line 372
    .line 373
    move-object/from16 v33, v14

    .line 374
    .line 375
    move-object/from16 v34, v15

    .line 376
    .line 377
    move-object/from16 v35, v1

    .line 378
    .line 379
    invoke-static/range {v21 .. v35}, LJ41;->c(LJf0;LVo;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/TextView;ILoA0;LEf0;LJf0;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 380
    .line 381
    .line 382
    return-object v3

    .line 383
    :cond_8
    sget-object v4, LAc;->a:LAc;

    .line 384
    .line 385
    iget-object v5, v15, LTa;->b:Ljava/lang/String;

    .line 386
    .line 387
    iput-object v2, v0, LNC0;->T:Ljava/lang/Object;

    .line 388
    .line 389
    iput-object v15, v0, LNC0;->Q:LTa;

    .line 390
    .line 391
    iput-wide v9, v0, LNC0;->R:J

    .line 392
    .line 393
    const/4 v7, 0x2

    .line 394
    iput v7, v0, LNC0;->S:I

    .line 395
    .line 396
    invoke-virtual {v4, v5, v0}, LAc;->s(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    if-ne v4, v1, :cond_9

    .line 401
    .line 402
    return-object v1

    .line 403
    :cond_9
    move-object v5, v4

    .line 404
    move-object v4, v2

    .line 405
    move-object v2, v15

    .line 406
    :goto_3
    instance-of v8, v5, Lbi0;

    .line 407
    .line 408
    if-eqz v8, :cond_a

    .line 409
    .line 410
    const/4 v5, 0x0

    .line 411
    :cond_a
    check-cast v5, LSa;

    .line 412
    .line 413
    if-eqz v5, :cond_b

    .line 414
    .line 415
    iget-object v8, v5, LSa;->a:Ljava/lang/String;

    .line 416
    .line 417
    goto :goto_4

    .line 418
    :cond_b
    const/4 v8, 0x0

    .line 419
    :goto_4
    const-string v11, "approved"

    .line 420
    .line 421
    invoke-static {v8, v11}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v11

    .line 425
    if-eqz v11, :cond_d

    .line 426
    .line 427
    iget-object v1, v5, LSa;->b:Ljava/lang/String;

    .line 428
    .line 429
    if-nez v1, :cond_c

    .line 430
    .line 431
    return-object v3

    .line 432
    :cond_c
    new-instance v2, Ljava/lang/Integer;

    .line 433
    .line 434
    iget v4, v5, LSa;->c:I

    .line 435
    .line 436
    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 437
    .line 438
    .line 439
    iget-object v4, v5, LSa;->d:Ljava/lang/String;

    .line 440
    .line 441
    move-object/from16 v5, v16

    .line 442
    .line 443
    invoke-interface {v5, v1, v2, v4}, LFG;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    iget-object v8, v0, LNC0;->f0:LJf0;

    .line 447
    .line 448
    iget-object v9, v0, LNC0;->g0:Landroid/view/View;

    .line 449
    .line 450
    iget-object v6, v0, LNC0;->e0:LEf0;

    .line 451
    .line 452
    iget-object v7, v0, LNC0;->d0:LJf0;

    .line 453
    .line 454
    iget-object v10, v0, LNC0;->h0:Landroid/view/View;

    .line 455
    .line 456
    iget-object v11, v0, LNC0;->i0:Landroid/view/ViewGroup;

    .line 457
    .line 458
    invoke-static/range {v6 .. v11}, LJ41;->a(LEf0;LJf0;LJf0;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 459
    .line 460
    .line 461
    return-object v3

    .line 462
    :cond_d
    move-object/from16 v5, v16

    .line 463
    .line 464
    const-string v11, "expired"

    .line 465
    .line 466
    invoke-static {v8, v11}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v8

    .line 470
    if-eqz v8, :cond_e

    .line 471
    .line 472
    iget-object v1, v0, LNC0;->i0:Landroid/view/ViewGroup;

    .line 473
    .line 474
    move-object/from16 v30, v5

    .line 475
    .line 476
    check-cast v30, LoA0;

    .line 477
    .line 478
    iget-object v2, v0, LNC0;->d0:LJf0;

    .line 479
    .line 480
    iget-object v4, v0, LNC0;->b0:LVo;

    .line 481
    .line 482
    iget-object v5, v0, LNC0;->U:Landroid/widget/ImageView;

    .line 483
    .line 484
    iget-object v6, v0, LNC0;->V:Landroid/widget/ProgressBar;

    .line 485
    .line 486
    iget-object v7, v0, LNC0;->W:Landroid/widget/TextView;

    .line 487
    .line 488
    iget-object v8, v0, LNC0;->X:Landroid/widget/TextView;

    .line 489
    .line 490
    iget-object v9, v0, LNC0;->Y:Landroid/widget/ProgressBar;

    .line 491
    .line 492
    iget-object v10, v0, LNC0;->Z:Landroid/widget/TextView;

    .line 493
    .line 494
    iget v11, v0, LNC0;->a0:I

    .line 495
    .line 496
    iget-object v12, v0, LNC0;->e0:LEf0;

    .line 497
    .line 498
    iget-object v13, v0, LNC0;->f0:LJf0;

    .line 499
    .line 500
    iget-object v14, v0, LNC0;->g0:Landroid/view/View;

    .line 501
    .line 502
    iget-object v15, v0, LNC0;->h0:Landroid/view/View;

    .line 503
    .line 504
    move-object/from16 v21, v2

    .line 505
    .line 506
    move-object/from16 v22, v4

    .line 507
    .line 508
    move-object/from16 v23, v5

    .line 509
    .line 510
    move-object/from16 v24, v6

    .line 511
    .line 512
    move-object/from16 v25, v7

    .line 513
    .line 514
    move-object/from16 v26, v8

    .line 515
    .line 516
    move-object/from16 v27, v9

    .line 517
    .line 518
    move-object/from16 v28, v10

    .line 519
    .line 520
    move/from16 v29, v11

    .line 521
    .line 522
    move-object/from16 v31, v12

    .line 523
    .line 524
    move-object/from16 v32, v13

    .line 525
    .line 526
    move-object/from16 v33, v14

    .line 527
    .line 528
    move-object/from16 v34, v15

    .line 529
    .line 530
    move-object/from16 v35, v1

    .line 531
    .line 532
    invoke-static/range {v21 .. v35}, LJ41;->c(LJf0;LVo;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/TextView;ILoA0;LEf0;LJf0;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 533
    .line 534
    .line 535
    return-object v3

    .line 536
    :cond_e
    iput-object v4, v0, LNC0;->T:Ljava/lang/Object;

    .line 537
    .line 538
    iput-object v2, v0, LNC0;->Q:LTa;

    .line 539
    .line 540
    iput-wide v9, v0, LNC0;->R:J

    .line 541
    .line 542
    const/4 v8, 0x3

    .line 543
    iput v8, v0, LNC0;->S:I

    .line 544
    .line 545
    const-wide/16 v11, 0x7d0

    .line 546
    .line 547
    invoke-static {v11, v12, v0}, Lf41;->b(JLhr;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v11

    .line 551
    if-ne v11, v1, :cond_f

    .line 552
    .line 553
    return-object v1

    .line 554
    :cond_f
    move-object v15, v2

    .line 555
    move-object v2, v4

    .line 556
    :goto_5
    move v13, v7

    .line 557
    move v12, v8

    .line 558
    const/4 v4, 0x1

    .line 559
    goto/16 :goto_1

    .line 560
    .line 561
    :cond_10
    return-object v3
.end method
