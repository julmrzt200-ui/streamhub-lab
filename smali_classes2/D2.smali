.class public final LD2;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:Lorg/clipbox/player/api/TmdbExtras$PersonInfo;

.field public R:I

.field public S:I

.field public final synthetic T:Lorg/clipbox/player/api/CastMember;

.field public final synthetic U:Landroid/app/Dialog;

.field public final synthetic V:Z

.field public final synthetic W:Landroid/view/View;

.field public final synthetic X:Landroid/widget/ProgressBar;

.field public final synthetic Y:Landroid/widget/TextView;

.field public final synthetic Z:LF5;

.field public final synthetic a0:Landroid/widget/TextView;

.field public final synthetic b0:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic c0:Landroid/widget/TextView;

.field public final synthetic d0:Landroid/widget/TextView;

.field public final synthetic e0:Landroid/widget/TextView;

.field public final synthetic f0:Landroidx/core/widget/NestedScrollView;

.field public final synthetic g0:Landroid/widget/ImageView;

.field public final synthetic h0:LpG;


# direct methods
.method public constructor <init>(Lorg/clipbox/player/api/CastMember;Landroid/app/Dialog;ZLandroid/view/View;Landroid/widget/ProgressBar;Landroid/widget/TextView;LF5;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/core/widget/NestedScrollView;Landroid/widget/ImageView;LpG;Lhr;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, LD2;->T:Lorg/clipbox/player/api/CastMember;

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, LD2;->U:Landroid/app/Dialog;

    .line 7
    .line 8
    move v1, p3

    .line 9
    iput-boolean v1, v0, LD2;->V:Z

    .line 10
    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, LD2;->W:Landroid/view/View;

    .line 13
    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, LD2;->X:Landroid/widget/ProgressBar;

    .line 16
    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, LD2;->Y:Landroid/widget/TextView;

    .line 19
    .line 20
    move-object v1, p7

    .line 21
    iput-object v1, v0, LD2;->Z:LF5;

    .line 22
    .line 23
    move-object v1, p8

    .line 24
    iput-object v1, v0, LD2;->a0:Landroid/widget/TextView;

    .line 25
    .line 26
    move-object v1, p9

    .line 27
    iput-object v1, v0, LD2;->b0:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    move-object v1, p10

    .line 30
    iput-object v1, v0, LD2;->c0:Landroid/widget/TextView;

    .line 31
    .line 32
    move-object v1, p11

    .line 33
    iput-object v1, v0, LD2;->d0:Landroid/widget/TextView;

    .line 34
    .line 35
    move-object v1, p12

    .line 36
    iput-object v1, v0, LD2;->e0:Landroid/widget/TextView;

    .line 37
    .line 38
    move-object/from16 v1, p13

    .line 39
    .line 40
    iput-object v1, v0, LD2;->f0:Landroidx/core/widget/NestedScrollView;

    .line 41
    .line 42
    move-object/from16 v1, p14

    .line 43
    .line 44
    iput-object v1, v0, LD2;->g0:Landroid/widget/ImageView;

    .line 45
    .line 46
    move-object/from16 v1, p15

    .line 47
    .line 48
    iput-object v1, v0, LD2;->h0:LpG;

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
    new-instance v18, LD2;

    .line 6
    .line 7
    move-object/from16 v1, v18

    .line 8
    .line 9
    iget-object v15, v0, LD2;->g0:Landroid/widget/ImageView;

    .line 10
    .line 11
    iget-object v2, v0, LD2;->h0:LpG;

    .line 12
    .line 13
    move-object/from16 v16, v2

    .line 14
    .line 15
    iget-object v2, v0, LD2;->T:Lorg/clipbox/player/api/CastMember;

    .line 16
    .line 17
    iget-object v3, v0, LD2;->U:Landroid/app/Dialog;

    .line 18
    .line 19
    iget-boolean v4, v0, LD2;->V:Z

    .line 20
    .line 21
    iget-object v5, v0, LD2;->W:Landroid/view/View;

    .line 22
    .line 23
    iget-object v6, v0, LD2;->X:Landroid/widget/ProgressBar;

    .line 24
    .line 25
    iget-object v7, v0, LD2;->Y:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v8, v0, LD2;->Z:LF5;

    .line 28
    .line 29
    iget-object v9, v0, LD2;->a0:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v10, v0, LD2;->b0:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    iget-object v11, v0, LD2;->c0:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v12, v0, LD2;->d0:Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v13, v0, LD2;->e0:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v14, v0, LD2;->f0:Landroidx/core/widget/NestedScrollView;

    .line 40
    .line 41
    invoke-direct/range {v1 .. v17}, LD2;-><init>(Lorg/clipbox/player/api/CastMember;Landroid/app/Dialog;ZLandroid/view/View;Landroid/widget/ProgressBar;Landroid/widget/TextView;LF5;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/core/widget/NestedScrollView;Landroid/widget/ImageView;LpG;Lhr;)V

    .line 42
    .line 43
    .line 44
    return-object v18
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
    invoke-virtual {p0, p1, p2}, LD2;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LD2;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LD2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LLr;->Q:LLr;

    .line 4
    .line 5
    iget v2, v0, LD2;->S:I

    .line 6
    .line 7
    sget-object v3, LSE0;->a:LSE0;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, v0, LD2;->T:Lorg/clipbox/player/api/CastMember;

    .line 11
    .line 12
    iget-object v6, v0, LD2;->W:Landroid/view/View;

    .line 13
    .line 14
    iget-object v7, v0, LD2;->U:Landroid/app/Dialog;

    .line 15
    .line 16
    const/4 v8, 0x3

    .line 17
    const/4 v9, 0x2

    .line 18
    const/4 v10, 0x0

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    if-eq v2, v4, :cond_2

    .line 22
    .line 23
    if-eq v2, v9, :cond_1

    .line 24
    .line 25
    if-ne v2, v8, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, LD2;->Q:Lorg/clipbox/player/api/TmdbExtras$PersonInfo;

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_1
    iget v2, v0, LD2;->R:I

    .line 43
    .line 44
    iget-object v11, v0, LD2;->Q:Lorg/clipbox/player/api/TmdbExtras$PersonInfo;

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v20, v11

    .line 50
    .line 51
    move v11, v2

    .line 52
    move-object/from16 v2, v20

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v2, p1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Lorg/clipbox/player/api/TmdbExtras;->INSTANCE:Lorg/clipbox/player/api/TmdbExtras;

    .line 65
    .line 66
    invoke-virtual {v5}, Lorg/clipbox/player/api/CastMember;->getId()I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    iput v4, v0, LD2;->S:I

    .line 71
    .line 72
    invoke-virtual {v2, v11, v0}, Lorg/clipbox/player/api/TmdbExtras;->person(ILhr;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-ne v2, v1, :cond_4

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_4
    :goto_0
    check-cast v2, Lorg/clipbox/player/api/TmdbExtras$PersonInfo;

    .line 80
    .line 81
    invoke-virtual {v7}, Landroid/app/Dialog;->isShowing()Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-nez v11, :cond_5

    .line 86
    .line 87
    return-object v3

    .line 88
    :cond_5
    iget-boolean v11, v0, LD2;->V:Z

    .line 89
    .line 90
    if-eqz v11, :cond_a

    .line 91
    .line 92
    move v11, v10

    .line 93
    :goto_1
    add-int/lit8 v12, v11, 0x1

    .line 94
    .line 95
    const/16 v13, 0xc

    .line 96
    .line 97
    if-ge v11, v13, :cond_8

    .line 98
    .line 99
    invoke-virtual {v6}, Landroid/view/View;->isLaidOut()Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-eqz v11, :cond_6

    .line 104
    .line 105
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-nez v11, :cond_8

    .line 110
    .line 111
    :cond_6
    iput-object v2, v0, LD2;->Q:Lorg/clipbox/player/api/TmdbExtras$PersonInfo;

    .line 112
    .line 113
    iput v12, v0, LD2;->R:I

    .line 114
    .line 115
    iput v9, v0, LD2;->S:I

    .line 116
    .line 117
    invoke-static/range {p0 .. p0}, LGI;->c(Lhr;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    if-ne v11, v1, :cond_7

    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_7
    move v11, v12

    .line 125
    goto :goto_1

    .line 126
    :cond_8
    iput-object v2, v0, LD2;->Q:Lorg/clipbox/player/api/TmdbExtras$PersonInfo;

    .line 127
    .line 128
    iput v8, v0, LD2;->S:I

    .line 129
    .line 130
    invoke-static/range {p0 .. p0}, LGI;->c(Lhr;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    if-ne v11, v1, :cond_9

    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_9
    move-object v1, v2

    .line 138
    :goto_2
    move-object v2, v1

    .line 139
    :cond_a
    invoke-virtual {v7}, Landroid/app/Dialog;->isShowing()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_b

    .line 144
    .line 145
    return-object v3

    .line 146
    :cond_b
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 147
    .line 148
    invoke-static {v6, v1}, LJO;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    check-cast v6, Landroid/view/ViewGroup;

    .line 152
    .line 153
    invoke-static {v6}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v0, LD2;->X:Landroid/widget/ProgressBar;

    .line 157
    .line 158
    const/16 v6, 0x8

    .line 159
    .line 160
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    const v1, 0x7f130068

    .line 164
    .line 165
    .line 166
    iget-object v6, v0, LD2;->Z:LF5;

    .line 167
    .line 168
    iget-object v11, v0, LD2;->Y:Landroid/widget/TextView;

    .line 169
    .line 170
    if-nez v2, :cond_c

    .line 171
    .line 172
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    return-object v3

    .line 183
    :cond_c
    invoke-virtual {v5}, Lorg/clipbox/player/api/CastMember;->getCharacter()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-static {v5}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_d

    .line 192
    .line 193
    invoke-virtual {v2}, Lorg/clipbox/player/api/TmdbExtras$PersonInfo;->getKnownFor()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-static {v5}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    xor-int/2addr v5, v4

    .line 202
    if-eqz v5, :cond_d

    .line 203
    .line 204
    invoke-virtual {v2}, Lorg/clipbox/player/api/TmdbExtras$PersonInfo;->getKnownFor()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    iget-object v12, v0, LD2;->a0:Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    :cond_d
    new-instance v5, Ljava/util/ArrayList;

    .line 217
    .line 218
    const/4 v12, 0x4

    .line 219
    invoke-direct {v5, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Lorg/clipbox/player/api/TmdbExtras$PersonInfo;->getBirthday()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    if-eqz v12, :cond_e

    .line 227
    .line 228
    invoke-static {v12}, LG2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    const v13, 0x7f130062

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v13, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    :cond_e
    invoke-virtual {v2}, Lorg/clipbox/player/api/TmdbExtras$PersonInfo;->getDeathday()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    if-eqz v12, :cond_f

    .line 251
    .line 252
    invoke-static {v12}, LG2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    const v13, 0x7f130063

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6, v13, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    :cond_f
    invoke-virtual {v2}, Lorg/clipbox/player/api/TmdbExtras$PersonInfo;->getPlaceOfBirth()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    if-eqz v12, :cond_10

    .line 275
    .line 276
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    :cond_10
    invoke-virtual {v2}, Lorg/clipbox/player/api/TmdbExtras$PersonInfo;->getGender()I

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    if-eq v12, v4, :cond_13

    .line 284
    .line 285
    if-eq v12, v9, :cond_12

    .line 286
    .line 287
    if-eq v12, v8, :cond_11

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_11
    const v8, 0x7f130066

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_12
    const v8, 0x7f130065

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_13
    const v8, 0x7f130064

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    xor-int/2addr v8, v4

    .line 327
    const/4 v9, 0x0

    .line 328
    if-eqz v8, :cond_14

    .line 329
    .line 330
    move-object v12, v5

    .line 331
    goto :goto_4

    .line 332
    :cond_14
    move-object v12, v9

    .line 333
    :goto_4
    if-eqz v12, :cond_15

    .line 334
    .line 335
    const/4 v15, 0x0

    .line 336
    const/16 v16, 0x0

    .line 337
    .line 338
    const-string v13, "  \u00b7  "

    .line 339
    .line 340
    const/4 v14, 0x0

    .line 341
    const/16 v17, 0x3e

    .line 342
    .line 343
    invoke-static/range {v12 .. v17}, LCn;->R(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LpG;I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    :cond_15
    if-eqz v9, :cond_16

    .line 348
    .line 349
    iget-object v5, v0, LD2;->d0:Landroid/widget/TextView;

    .line 350
    .line 351
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    :cond_16
    invoke-virtual {v2}, Lorg/clipbox/player/api/TmdbExtras$PersonInfo;->getBiography()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-static {v5}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    if-eqz v8, :cond_17

    .line 366
    .line 367
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    const-string v1, "getString(...)"

    .line 372
    .line 373
    invoke-static {v5, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :cond_17
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    .line 380
    .line 381
    .line 382
    new-instance v1, LA2;

    .line 383
    .line 384
    iget-object v5, v0, LD2;->Z:LF5;

    .line 385
    .line 386
    iget-object v6, v0, LD2;->g0:Landroid/widget/ImageView;

    .line 387
    .line 388
    iget-object v8, v0, LD2;->Y:Landroid/widget/TextView;

    .line 389
    .line 390
    iget-object v14, v0, LD2;->e0:Landroid/widget/TextView;

    .line 391
    .line 392
    iget-object v15, v0, LD2;->f0:Landroidx/core/widget/NestedScrollView;

    .line 393
    .line 394
    iget-object v9, v0, LD2;->W:Landroid/view/View;

    .line 395
    .line 396
    const/16 v19, 0x0

    .line 397
    .line 398
    move-object v12, v1

    .line 399
    move-object v13, v8

    .line 400
    move-object/from16 v16, v9

    .line 401
    .line 402
    move-object/from16 v17, v5

    .line 403
    .line 404
    move-object/from16 v18, v6

    .line 405
    .line 406
    invoke-direct/range {v12 .. v19}, LA2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v8, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2}, Lorg/clipbox/player/api/TmdbExtras$PersonInfo;->getMovies()Ljava/util/List;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    xor-int/2addr v1, v4

    .line 421
    if-eqz v1, :cond_18

    .line 422
    .line 423
    new-instance v1, LxK;

    .line 424
    .line 425
    invoke-virtual {v2}, Lorg/clipbox/player/api/TmdbExtras$PersonInfo;->getMovies()Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    new-instance v4, LC2;

    .line 430
    .line 431
    iget-object v5, v0, LD2;->h0:LpG;

    .line 432
    .line 433
    const/4 v6, 0x0

    .line 434
    invoke-direct {v4, v6, v7, v5}, LC2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    invoke-direct {v1, v2, v4}, LxK;-><init>(Ljava/util/List;LpG;)V

    .line 438
    .line 439
    .line 440
    iget-object v2, v0, LD2;->b0:Landroidx/recyclerview/widget/RecyclerView;

    .line 441
    .line 442
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/c;)V

    .line 443
    .line 444
    .line 445
    iget-object v1, v0, LD2;->c0:Landroid/widget/TextView;

    .line 446
    .line 447
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 451
    .line 452
    .line 453
    :cond_18
    return-object v3
.end method
