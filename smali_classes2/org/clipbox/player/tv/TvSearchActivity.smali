.class public final Lorg/clipbox/player/tv/TvSearchActivity;
.super LJB0;
.source "SourceFile"


# static fields
.field public static final synthetic i1:I


# instance fields
.field public V0:Landroid/widget/EditText;

.field public W0:Landroid/widget/TextView;

.field public X0:Landroid/widget/TextView;

.field public final Y0:Ln10;

.field public Z0:Z

.field public a1:Ljava/lang/String;

.field public b1:Ljava/lang/String;

.field public final c1:Landroid/os/Handler;

.field public d1:Z

.field public e1:Z

.field public f1:LTo0;

.field public g1:Ljava/util/List;

.field public h1:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, LJB0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln10;

    .line 5
    .line 6
    sget-object v1, LHA;->Q:LHA;

    .line 7
    .line 8
    invoke-direct {v0}, Ln10;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Ln10;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v0, p0, Lorg/clipbox/player/tv/TvSearchActivity;->Y0:Ln10;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    iput-object v0, p0, Lorg/clipbox/player/tv/TvSearchActivity;->a1:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lorg/clipbox/player/tv/TvSearchActivity;->c1:Landroid/os/Handler;

    .line 29
    .line 30
    iput-object v1, p0, Lorg/clipbox/player/tv/TvSearchActivity;->g1:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final G(Landroid/view/View;)Z
    .locals 2

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/clipbox/player/tv/TvSearchActivity;->V0:Landroid/widget/EditText;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, LJB0;->H(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, LwB0;->a:LwB0;

    .line 20
    .line 21
    invoke-virtual {p0}, LJB0;->Y()Landroidx/leanback/widget/VerticalGridView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, LwB0;->o(Landroid/view/View;Landroid/view/View;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const v0, 0x7f0a04de

    .line 36
    .line 37
    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_2
    :goto_0
    return v1
.end method

.method public final I()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/clipbox/player/tv/TvSearchActivity;->a1:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v2, "getString(...)"

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    const v0, 0x7f1304cb

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lorg/clipbox/player/tv/TvSearchActivity;->g1:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    xor-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const v0, 0x7f13036f

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lorg/clipbox/player/tv/TvSearchActivity;->a1:Ljava/lang/String;

    .line 45
    .line 46
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const v1, 0x7f1304ca

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-object v0
.end method

.method public final K()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/clipbox/player/tv/TvSearchActivity;->u0()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v0, v1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-super {p0}, LJB0;->K()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    return v0
.end method

.method public final b0(ILjava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x3

    .line 7
    instance-of v4, v0, LtD0;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    move-object v4, v0

    .line 12
    check-cast v4, LtD0;

    .line 13
    .line 14
    iget v5, v4, LtD0;->Y:I

    .line 15
    .line 16
    const/high16 v6, -0x80000000

    .line 17
    .line 18
    and-int v7, v5, v6

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    sub-int/2addr v5, v6

    .line 23
    iput v5, v4, LtD0;->Y:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v4, LtD0;

    .line 27
    .line 28
    invoke-direct {v4, v1, v0}, LtD0;-><init>(Lorg/clipbox/player/tv/TvSearchActivity;Lhr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v4, LtD0;->W:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v5, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v6, v4, LtD0;->Y:I

    .line 36
    .line 37
    sget-object v7, LHA;->Q:LHA;

    .line 38
    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v6, :cond_4

    .line 42
    .line 43
    if-eq v6, v2, :cond_3

    .line 44
    .line 45
    if-eq v6, v8, :cond_2

    .line 46
    .line 47
    if-ne v6, v3, :cond_1

    .line 48
    .line 49
    iget-object v2, v4, LtD0;->R:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/util/List;

    .line 52
    .line 53
    iget-object v4, v4, LtD0;->Q:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_a

    .line 61
    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    iget-object v6, v4, LtD0;->V:Ljava/util/Iterator;

    .line 71
    .line 72
    iget-object v10, v4, LtD0;->U:Ljava/util/Collection;

    .line 73
    .line 74
    check-cast v10, Ljava/util/Collection;

    .line 75
    .line 76
    iget-object v11, v4, LtD0;->T:LJf0;

    .line 77
    .line 78
    iget-object v12, v4, LtD0;->S:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v13, v4, LtD0;->R:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v13, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v14, v4, LtD0;->Q:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v14, Lorg/clipbox/player/tv/TvSearchActivity;

    .line 87
    .line 88
    :try_start_0
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :cond_3
    iget-object v6, v4, LtD0;->S:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v10, v4, LtD0;->R:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v10, Ljava/lang/String;

    .line 101
    .line 102
    iget-object v11, v4, LtD0;->Q:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v11, Lorg/clipbox/player/tv/TvSearchActivity;

    .line 105
    .line 106
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v6, v1, Lorg/clipbox/player/tv/TvSearchActivity;->a1:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ge v0, v8, :cond_5

    .line 120
    .line 121
    return-object v7

    .line 122
    :cond_5
    iget-object v0, v1, Lorg/clipbox/player/tv/TvSearchActivity;->h1:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_c

    .line 129
    .line 130
    sget-object v0, LIx;->a:Lqv;

    .line 131
    .line 132
    sget-object v0, LwU;->a:LEI;

    .line 133
    .line 134
    new-instance v10, LuD0;

    .line 135
    .line 136
    invoke-direct {v10, v1, v9}, LuD0;-><init>(Lorg/clipbox/player/tv/TvSearchActivity;Lhr;)V

    .line 137
    .line 138
    .line 139
    iput-object v1, v4, LtD0;->Q:Ljava/lang/Object;

    .line 140
    .line 141
    move-object/from16 v11, p2

    .line 142
    .line 143
    iput-object v11, v4, LtD0;->R:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v6, v4, LtD0;->S:Ljava/lang/String;

    .line 146
    .line 147
    iput v2, v4, LtD0;->Y:I

    .line 148
    .line 149
    invoke-static {v0, v10, v4}, Lc21;->e(LCr;LDG;Lhr;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-ne v0, v5, :cond_6

    .line 154
    .line 155
    return-object v5

    .line 156
    :cond_6
    move-object v10, v11

    .line 157
    move-object v11, v1

    .line 158
    :goto_1
    new-instance v0, LJf0;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    new-instance v12, LyO;

    .line 164
    .line 165
    invoke-direct {v12, v2, v8, v2}, LwO;-><init>(III)V

    .line 166
    .line 167
    .line 168
    new-instance v13, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v12}, LwO;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    move-object v15, v0

    .line 178
    move-object v14, v6

    .line 179
    move-object v6, v12

    .line 180
    move-object/from16 v17, v13

    .line 181
    .line 182
    move-object v13, v11

    .line 183
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    move-object v0, v6

    .line 190
    check-cast v0, LxO;

    .line 191
    .line 192
    invoke-virtual {v0}, LxO;->a()I

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    :try_start_1
    sget-object v0, Lpw0;->a:Lpw0;

    .line 197
    .line 198
    new-instance v0, LBk0;

    .line 199
    .line 200
    invoke-direct {v0, v15, v2}, LBk0;-><init>(LJf0;I)V

    .line 201
    .line 202
    .line 203
    iput-object v13, v4, LtD0;->Q:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v10, v4, LtD0;->R:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v14, v4, LtD0;->S:Ljava/lang/String;

    .line 208
    .line 209
    iput-object v15, v4, LtD0;->T:LJf0;

    .line 210
    .line 211
    move-object/from16 v11, v17

    .line 212
    .line 213
    check-cast v11, Ljava/util/Collection;

    .line 214
    .line 215
    iput-object v11, v4, LtD0;->U:Ljava/util/Collection;

    .line 216
    .line 217
    iput-object v6, v4, LtD0;->V:Ljava/util/Iterator;

    .line 218
    .line 219
    iput v8, v4, LtD0;->Y:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 220
    .line 221
    const/16 v16, 0x0

    .line 222
    .line 223
    const/16 v18, 0x4

    .line 224
    .line 225
    move-object v11, v14

    .line 226
    move-object v2, v13

    .line 227
    move/from16 v13, v16

    .line 228
    .line 229
    move-object v8, v14

    .line 230
    move-object v14, v0

    .line 231
    move-object v3, v15

    .line 232
    move-object v15, v4

    .line 233
    move/from16 v16, v18

    .line 234
    .line 235
    :try_start_2
    invoke-static/range {v11 .. v16}, Lpw0;->S(Ljava/lang/String;IZLpG;Lhr;I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 239
    if-ne v0, v5, :cond_7

    .line 240
    .line 241
    return-object v5

    .line 242
    :cond_7
    move-object v14, v2

    .line 243
    move-object v11, v3

    .line 244
    move-object v12, v8

    .line 245
    move-object v13, v10

    .line 246
    move-object/from16 v10, v17

    .line 247
    .line 248
    :goto_3
    :try_start_3
    check-cast v0, Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 249
    .line 250
    :goto_4
    move-object v2, v10

    .line 251
    move-object v15, v11

    .line 252
    move-object v10, v13

    .line 253
    move-object v13, v14

    .line 254
    move-object v14, v12

    .line 255
    goto :goto_7

    .line 256
    :catchall_1
    move-exception v0

    .line 257
    :goto_5
    move-object v14, v2

    .line 258
    move-object v11, v3

    .line 259
    move-object v12, v8

    .line 260
    move-object v13, v10

    .line 261
    move-object/from16 v10, v17

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :catchall_2
    move-exception v0

    .line 265
    move-object v2, v13

    .line 266
    move-object v8, v14

    .line 267
    move-object v3, v15

    .line 268
    goto :goto_5

    .line 269
    :goto_6
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    goto :goto_4

    .line 274
    :goto_7
    instance-of v3, v0, Lbi0;

    .line 275
    .line 276
    if-eqz v3, :cond_8

    .line 277
    .line 278
    move-object v0, v7

    .line 279
    :cond_8
    check-cast v0, Ljava/util/List;

    .line 280
    .line 281
    invoke-static {v0, v2}, LIn;->y(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v17, v2

    .line 285
    .line 286
    const/4 v2, 0x1

    .line 287
    const/4 v3, 0x3

    .line 288
    const/4 v8, 0x2

    .line 289
    goto :goto_2

    .line 290
    :cond_9
    move-object v2, v13

    .line 291
    move-object v8, v14

    .line 292
    move-object v3, v15

    .line 293
    check-cast v17, Ljava/util/List;

    .line 294
    .line 295
    iput-object v8, v2, Lorg/clipbox/player/tv/TvSearchActivity;->h1:Ljava/lang/String;

    .line 296
    .line 297
    new-instance v0, Ljava/util/HashSet;

    .line 298
    .line 299
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 300
    .line 301
    .line 302
    new-instance v6, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    :cond_a
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    if-eqz v8, :cond_b

    .line 316
    .line 317
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    move-object v11, v8

    .line 322
    check-cast v11, Lorg/clipbox/player/api/TmdbMovie;

    .line 323
    .line 324
    invoke-virtual {v11}, Lorg/clipbox/player/api/TmdbMovie;->getId()I

    .line 325
    .line 326
    .line 327
    move-result v12

    .line 328
    invoke-virtual {v11}, Lorg/clipbox/player/api/TmdbMovie;->getMediaType()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    new-instance v13, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v12, "_"

    .line 341
    .line 342
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    invoke-virtual {v0, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v11

    .line 356
    if-eqz v11, :cond_a

    .line 357
    .line 358
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_b
    iput-object v6, v2, Lorg/clipbox/player/tv/TvSearchActivity;->g1:Ljava/util/List;

    .line 363
    .line 364
    iget-object v0, v3, LJf0;->Q:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Ljava/lang/String;

    .line 367
    .line 368
    iput-object v0, v2, Lorg/clipbox/player/tv/TvSearchActivity;->b1:Ljava/lang/String;

    .line 369
    .line 370
    move-object v13, v2

    .line 371
    goto :goto_9

    .line 372
    :cond_c
    move-object/from16 v11, p2

    .line 373
    .line 374
    move-object v13, v1

    .line 375
    move-object v10, v11

    .line 376
    :goto_9
    iget-object v2, v13, Lorg/clipbox/player/tv/TvSearchActivity;->g1:Ljava/util/List;

    .line 377
    .line 378
    sget-object v0, LIx;->a:Lqv;

    .line 379
    .line 380
    sget-object v0, LwU;->a:LEI;

    .line 381
    .line 382
    new-instance v3, LvD0;

    .line 383
    .line 384
    invoke-direct {v3, v13, v2, v9}, LvD0;-><init>(Lorg/clipbox/player/tv/TvSearchActivity;Ljava/util/List;Lhr;)V

    .line 385
    .line 386
    .line 387
    iput-object v10, v4, LtD0;->Q:Ljava/lang/Object;

    .line 388
    .line 389
    iput-object v2, v4, LtD0;->R:Ljava/lang/Object;

    .line 390
    .line 391
    iput-object v9, v4, LtD0;->S:Ljava/lang/String;

    .line 392
    .line 393
    iput-object v9, v4, LtD0;->T:LJf0;

    .line 394
    .line 395
    iput-object v9, v4, LtD0;->U:Ljava/util/Collection;

    .line 396
    .line 397
    iput-object v9, v4, LtD0;->V:Ljava/util/Iterator;

    .line 398
    .line 399
    const/4 v6, 0x3

    .line 400
    iput v6, v4, LtD0;->Y:I

    .line 401
    .line 402
    invoke-static {v0, v3, v4}, Lc21;->e(LCr;LDG;Lhr;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-ne v0, v5, :cond_d

    .line 407
    .line 408
    return-object v5

    .line 409
    :cond_d
    move-object v4, v10

    .line 410
    :goto_a
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    sparse-switch v0, :sswitch_data_0

    .line 415
    .line 416
    .line 417
    goto/16 :goto_d

    .line 418
    .line 419
    :sswitch_0
    const-string v0, "top"

    .line 420
    .line 421
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-nez v0, :cond_e

    .line 426
    .line 427
    goto/16 :goto_d

    .line 428
    .line 429
    :cond_e
    new-instance v0, Ll10;

    .line 430
    .line 431
    const/16 v3, 0x1c

    .line 432
    .line 433
    invoke-direct {v0, v3}, Ll10;-><init>(I)V

    .line 434
    .line 435
    .line 436
    new-instance v3, LbK;

    .line 437
    .line 438
    const/4 v4, 0x3

    .line 439
    invoke-direct {v3, v0, v4}, LbK;-><init>(Ljava/util/Comparator;I)V

    .line 440
    .line 441
    .line 442
    invoke-static {v3, v2}, LCn;->g0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    goto/16 :goto_d

    .line 447
    .line 448
    :sswitch_1
    const-string v0, "new"

    .line 449
    .line 450
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-nez v0, :cond_f

    .line 455
    .line 456
    goto/16 :goto_d

    .line 457
    .line 458
    :cond_f
    new-instance v0, Ll10;

    .line 459
    .line 460
    const/16 v3, 0x1d

    .line 461
    .line 462
    invoke-direct {v0, v3}, Ll10;-><init>(I)V

    .line 463
    .line 464
    .line 465
    invoke-static {v0, v2}, LCn;->g0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    goto :goto_d

    .line 470
    :sswitch_2
    const-string v0, "series"

    .line 471
    .line 472
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-nez v0, :cond_10

    .line 477
    .line 478
    goto :goto_d

    .line 479
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    .line 480
    .line 481
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 482
    .line 483
    .line 484
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    :cond_11
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    if-eqz v3, :cond_12

    .line 493
    .line 494
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    move-object v4, v3

    .line 499
    check-cast v4, Lorg/clipbox/player/api/TmdbMovie;

    .line 500
    .line 501
    invoke-virtual {v4}, Lorg/clipbox/player/api/TmdbMovie;->getMediaType()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    const-string v5, "tv"

    .line 506
    .line 507
    invoke-static {v4, v5}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    if-eqz v4, :cond_11

    .line 512
    .line 513
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    goto :goto_b

    .line 517
    :cond_12
    move-object v2, v0

    .line 518
    goto :goto_d

    .line 519
    :sswitch_3
    const-string v0, "movies"

    .line 520
    .line 521
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-nez v0, :cond_13

    .line 526
    .line 527
    goto :goto_d

    .line 528
    :cond_13
    new-instance v0, Ljava/util/ArrayList;

    .line 529
    .line 530
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 531
    .line 532
    .line 533
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    :cond_14
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    if-eqz v3, :cond_12

    .line 542
    .line 543
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    move-object v4, v3

    .line 548
    check-cast v4, Lorg/clipbox/player/api/TmdbMovie;

    .line 549
    .line 550
    invoke-virtual {v4}, Lorg/clipbox/player/api/TmdbMovie;->getMediaType()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    const-string v5, "movie"

    .line 555
    .line 556
    invoke-static {v4, v5}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    if-eqz v4, :cond_14

    .line 561
    .line 562
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    goto :goto_c

    .line 566
    :goto_d
    return-object v2

    .line 567
    :sswitch_data_0
    .sparse-switch
        -0x3fac58bd -> :sswitch_3
        -0x35fe0189 -> :sswitch_2
        0x1a9a0 -> :sswitch_1
        0x1c155 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "search"

    .line 2
    .line 3
    return-object v0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "event"

    .line 3
    .line 4
    invoke-static {p1, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_16

    .line 12
    .line 13
    iget-object v1, p0, Lorg/clipbox/player/tv/TvSearchActivity;->V0:Landroid/widget/EditText;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lorg/clipbox/player/tv/TvSearchActivity;->V0:Landroid/widget/EditText;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_15

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    move v1, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v1, v0

    .line 34
    :goto_0
    sget-object v2, LwB0;->a:LwB0;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0}, LJB0;->Y()Landroidx/leanback/widget/VerticalGridView;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v2, v5}, LwB0;->o(Landroid/view/View;Landroid/view/View;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const v6, 0x7f0a051e

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v6}, LF5;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v5, v6}, LwB0;->o(Landroid/view/View;Landroid/view/View;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {p0}, LJB0;->X()Lorg/clipbox/player/tv/widget/TvNavBar;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v6, v7}, LwB0;->o(Landroid/view/View;Landroid/view/View;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    const/16 v8, 0x13

    .line 80
    .line 81
    const v9, 0x7f0a04de

    .line 82
    .line 83
    .line 84
    if-eq v7, v8, :cond_c

    .line 85
    .line 86
    const/16 v2, 0x14

    .line 87
    .line 88
    if-eq v7, v2, :cond_2

    .line 89
    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_2
    if-eqz v6, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0}, LJB0;->X()Lorg/clipbox/player/tv/widget/TvNavBar;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-boolean v2, v2, Lorg/clipbox/player/tv/widget/TvNavBar;->q0:Z

    .line 99
    .line 100
    if-nez v2, :cond_3

    .line 101
    .line 102
    invoke-virtual {p0}, Lorg/clipbox/player/tv/TvSearchActivity;->u0()Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-static {v2, v6}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    return v4

    .line 115
    :cond_3
    if-eqz v1, :cond_b

    .line 116
    .line 117
    iget-boolean v1, p0, Lorg/clipbox/player/tv/TvSearchActivity;->Z0:Z

    .line 118
    .line 119
    if-eqz v1, :cond_8

    .line 120
    .line 121
    invoke-virtual {p0}, LJB0;->Y()Landroidx/leanback/widget/VerticalGridView;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_4

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    iget-object v1, p0, Lorg/clipbox/player/tv/TvSearchActivity;->Y0:Ln10;

    .line 133
    .line 134
    iget-object v1, v1, Ln10;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_5

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    invoke-virtual {p0}, LJB0;->Y()Landroidx/leanback/widget/VerticalGridView;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->J(I)Landroidx/recyclerview/widget/g;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    iget-object v1, v1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 156
    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    :cond_6
    if-eqz v3, :cond_7

    .line 164
    .line 165
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_7

    .line 170
    .line 171
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_7
    invoke-virtual {p0}, LJB0;->Y()Landroidx/leanback/widget/VerticalGridView;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v2, LsD0;

    .line 179
    .line 180
    invoke-direct {v2, p0, v0}, LsD0;-><init>(Lorg/clipbox/player/tv/TvSearchActivity;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 184
    .line 185
    .line 186
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 187
    .line 188
    :cond_8
    :goto_1
    if-eqz v3, :cond_9

    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    goto :goto_2

    .line 195
    :cond_9
    invoke-virtual {p0}, LJB0;->S()Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-eqz v1, :cond_a

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    goto :goto_2

    .line 206
    :cond_a
    invoke-virtual {p0, v0}, LJB0;->O(I)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    :goto_2
    if-ne v1, v4, :cond_b

    .line 211
    .line 212
    return v4

    .line 213
    :cond_b
    if-eqz v5, :cond_14

    .line 214
    .line 215
    invoke-virtual {p0, v0}, LJB0;->O(I)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-ne v0, v4, :cond_14

    .line 220
    .line 221
    return v4

    .line 222
    :cond_c
    if-eqz v1, :cond_f

    .line 223
    .line 224
    invoke-virtual {p0}, LJB0;->X()Lorg/clipbox/player/tv/widget/TvNavBar;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    iget-boolean v7, v7, Lorg/clipbox/player/tv/widget/TvNavBar;->q0:Z

    .line 229
    .line 230
    if-eqz v7, :cond_d

    .line 231
    .line 232
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_d
    invoke-virtual {p0}, LJB0;->X()Lorg/clipbox/player/tv/widget/TvNavBar;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-virtual {v7}, Lorg/clipbox/player/tv/widget/TvNavBar;->f()Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-eqz v7, :cond_e

    .line 244
    .line 245
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 246
    .line 247
    :cond_e
    :goto_3
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-static {v3, v7}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_f

    .line 254
    .line 255
    return v4

    .line 256
    :cond_f
    if-eqz v2, :cond_10

    .line 257
    .line 258
    invoke-virtual {p0}, LJB0;->Y()Landroidx/leanback/widget/VerticalGridView;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v3}, LYc;->getSelectedPosition()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-gtz v3, :cond_10

    .line 267
    .line 268
    invoke-virtual {p0}, Lorg/clipbox/player/tv/TvSearchActivity;->u0()Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-static {v3, v7}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_10

    .line 279
    .line 280
    return v4

    .line 281
    :cond_10
    if-eqz v5, :cond_11

    .line 282
    .line 283
    invoke-virtual {p0}, Lorg/clipbox/player/tv/TvSearchActivity;->u0()Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-static {v3, v5}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_11

    .line 294
    .line 295
    return v4

    .line 296
    :cond_11
    if-nez v1, :cond_14

    .line 297
    .line 298
    if-nez v2, :cond_14

    .line 299
    .line 300
    if-nez v6, :cond_14

    .line 301
    .line 302
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    if-eqz v1, :cond_12

    .line 307
    .line 308
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-ne v1, v9, :cond_12

    .line 313
    .line 314
    move v0, v4

    .line 315
    :cond_12
    if-eqz v0, :cond_14

    .line 316
    .line 317
    invoke-virtual {p0}, LJB0;->V()Landroidx/leanback/widget/VerticalGridView;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, LYc;->getSelectedPosition()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-virtual {p0}, LF5;->getResources()Landroid/content/res/Resources;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const v2, 0x7f0b004d

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-ge v0, v1, :cond_14

    .line 337
    .line 338
    invoke-virtual {p0}, LJB0;->S()Ljava/lang/Boolean;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-nez v0, :cond_13

    .line 343
    .line 344
    invoke-virtual {p0}, Lorg/clipbox/player/tv/TvSearchActivity;->u0()Ljava/lang/Boolean;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    :cond_13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 349
    .line 350
    invoke-static {v0, v1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_14

    .line 355
    .line 356
    return v4

    .line 357
    :cond_14
    :goto_4
    invoke-super {p0, p1}, LJB0;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    return p1

    .line 362
    :cond_15
    const-string p1, "field"

    .line 363
    .line 364
    invoke-static {p1}, LJO;->o(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v3

    .line 368
    :cond_16
    :goto_5
    invoke-super {p0, p1}, LJB0;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    return p1
.end method

.method public final f0()V
    .locals 8

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LJB0;->W()Landroid/widget/FrameLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f0d0103

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, LJB0;->W()Landroid/widget/FrameLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LJB0;->W()Landroid/widget/FrameLayout;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    const v1, 0x7f0a0571

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "findViewById(...)"

    .line 39
    .line 40
    invoke-static {v1, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v1, Landroid/widget/EditText;

    .line 44
    .line 45
    iput-object v1, p0, Lorg/clipbox/player/tv/TvSearchActivity;->V0:Landroid/widget/EditText;

    .line 46
    .line 47
    const v1, 0x7f0a0572

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v1, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v1, p0, Lorg/clipbox/player/tv/TvSearchActivity;->W0:Landroid/widget/TextView;

    .line 60
    .line 61
    const v1, 0x7f0a0570

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast v0, Landroid/widget/TextView;

    .line 72
    .line 73
    iput-object v0, p0, Lorg/clipbox/player/tv/TvSearchActivity;->X0:Landroid/widget/TextView;

    .line 74
    .line 75
    sget-object v2, LwB0;->a:LwB0;

    .line 76
    .line 77
    const/16 v4, 0x8

    .line 78
    .line 79
    const/high16 v5, 0x41e00000    # 28.0f

    .line 80
    .line 81
    invoke-static {v2, v0, v5, v3, v4}, LwB0;->b(LwB0;Landroid/view/View;FZI)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lorg/clipbox/player/tv/TvSearchActivity;->X0:Landroid/widget/TextView;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    const-string v4, "clearHistory"

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    new-instance v6, Li;

    .line 92
    .line 93
    const/16 v7, 0x15

    .line 94
    .line 95
    invoke-direct {v6, p0, v7}, Li;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lorg/clipbox/player/tv/TvSearchActivity;->V0:Landroid/widget/EditText;

    .line 102
    .line 103
    const-string v6, "field"

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    const v7, 0x7f0a0519

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v7}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lorg/clipbox/player/tv/TvSearchActivity;->X0:Landroid/widget/TextView;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {v0, v7}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lorg/clipbox/player/tv/TvSearchActivity;->X0:Landroid/widget/TextView;

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, LJB0;->Y()Landroidx/leanback/widget/VerticalGridView;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v1, p0, Lorg/clipbox/player/tv/TvSearchActivity;->Y0:Ln10;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/c;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, LF5;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const v1, 0x7f0703c3

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const/16 v1, 0x9

    .line 148
    .line 149
    int-to-float v1, v1

    .line 150
    invoke-virtual {p0}, LF5;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 159
    .line 160
    mul-float/2addr v1, v4

    .line 161
    float-to-int v1, v1

    .line 162
    invoke-virtual {p0}, LJB0;->Y()Landroidx/leanback/widget/VerticalGridView;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    mul-int/lit8 v7, v1, 0x3

    .line 167
    .line 168
    invoke-virtual {v4, v0, v1, v0, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, LJB0;->Y()Landroidx/leanback/widget/VerticalGridView;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const/4 v4, 0x1

    .line 176
    invoke-virtual {v0, v4}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, LJB0;->Y()Landroidx/leanback/widget/VerticalGridView;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    mul-int/lit8 v4, v1, 0x2

    .line 184
    .line 185
    invoke-virtual {v0, v4}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, LJB0;->Y()Landroidx/leanback/widget/VerticalGridView;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const/4 v4, 0x3

    .line 193
    invoke-virtual {v0, v4}, LYc;->setWindowAlignment(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, LJB0;->Y()Landroidx/leanback/widget/VerticalGridView;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const/high16 v4, 0x42820000    # 65.0f

    .line 201
    .line 202
    invoke-virtual {v0, v4}, LYc;->setWindowAlignmentOffsetPercent(F)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, LJB0;->Y()Landroidx/leanback/widget/VerticalGridView;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0, v1}, LYc;->setWindowAlignmentOffset(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v3}, LJB0;->m0(Z)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lorg/clipbox/player/tv/TvSearchActivity;->V0:Landroid/widget/EditText;

    .line 216
    .line 217
    if-eqz v0, :cond_3

    .line 218
    .line 219
    invoke-static {v0, v5}, LwB0;->f(Landroid/view/View;F)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lorg/clipbox/player/tv/TvSearchActivity;->V0:Landroid/widget/EditText;

    .line 223
    .line 224
    if-eqz v0, :cond_2

    .line 225
    .line 226
    new-instance v1, LXk;

    .line 227
    .line 228
    const/4 v3, 0x6

    .line 229
    invoke-direct {v1, p0, v3}, LXk;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lorg/clipbox/player/tv/TvSearchActivity;->V0:Landroid/widget/EditText;

    .line 236
    .line 237
    if-eqz v0, :cond_1

    .line 238
    .line 239
    new-instance v1, LU0;

    .line 240
    .line 241
    const/16 v3, 0x9

    .line 242
    .line 243
    invoke-direct {v1, p0, v3}, LU0;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lorg/clipbox/player/tv/TvSearchActivity;->V0:Landroid/widget/EditText;

    .line 250
    .line 251
    if-eqz v0, :cond_0

    .line 252
    .line 253
    new-instance v1, LsD0;

    .line 254
    .line 255
    const/4 v2, 0x1

    .line 256
    invoke-direct {v1, p0, v2}, LsD0;-><init>(Lorg/clipbox/player/tv/TvSearchActivity;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Lorg/clipbox/player/tv/TvSearchActivity;->v0()V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_0
    invoke-static {v6}, LJO;->o(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v2

    .line 270
    :cond_1
    invoke-static {v6}, LJO;->o(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v2

    .line 274
    :cond_2
    invoke-static {v6}, LJO;->o(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v2

    .line 278
    :cond_3
    invoke-static {v6}, LJO;->o(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v2

    .line 282
    :cond_4
    invoke-static {v4}, LJO;->o(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v2

    .line 286
    :cond_5
    invoke-static {v4}, LJO;->o(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v2

    .line 290
    :cond_6
    invoke-static {v6}, LJO;->o(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v2

    .line 294
    :cond_7
    invoke-static {v4}, LJO;->o(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v2
.end method

.method public final g0()Ljava/lang/String;
    .locals 2

    .line 1
    const v0, 0x7f13046a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "getString(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final h0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/clipbox/player/tv/TvSearchActivity;->c1:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/clipbox/player/tv/TvSearchActivity;->f1:LTo0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LBP;->e(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, LF5;->onDestroy()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, LJB0;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/clipbox/player/tv/TvSearchActivity;->V0:Landroid/widget/EditText;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/clipbox/player/tv/TvSearchActivity;->a1:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    xor-int/2addr v0, v1

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    iget-object v0, p0, Lorg/clipbox/player/tv/TvSearchActivity;->V0:Landroid/widget/EditText;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const-string v3, "field"

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v4, p0, Lorg/clipbox/player/tv/TvSearchActivity;->a1:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v4}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    iput-boolean v1, p0, Lorg/clipbox/player/tv/TvSearchActivity;->d1:Z

    .line 43
    .line 44
    iget-object v0, p0, Lorg/clipbox/player/tv/TvSearchActivity;->V0:Landroid/widget/EditText;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Lorg/clipbox/player/tv/TvSearchActivity;->a1:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lorg/clipbox/player/tv/TvSearchActivity;->V0:Landroid/widget/EditText;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Lorg/clipbox/player/tv/TvSearchActivity;->a1:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lorg/clipbox/player/tv/TvSearchActivity;->d1:Z

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v2

    .line 74
    :cond_2
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v2

    .line 78
    :cond_3
    :goto_0
    return-void

    .line 79
    :cond_4
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v2

    .line 83
    :cond_5
    invoke-virtual {p0}, Lorg/clipbox/player/tv/TvSearchActivity;->v0()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final s0()Ljava/util/List;
    .locals 7

    .line 1
    const v0, 0x7f13036c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lp50;

    .line 9
    .line 10
    const-string v2, "all"

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f13036d

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Lp50;

    .line 23
    .line 24
    const-string v3, "movies"

    .line 25
    .line 26
    invoke-direct {v2, v3, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f130370

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v3, Lp50;

    .line 37
    .line 38
    const-string v4, "series"

    .line 39
    .line 40
    invoke-direct {v3, v4, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f130371

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v4, Lp50;

    .line 51
    .line 52
    const-string v5, "top"

    .line 53
    .line 54
    invoke-direct {v4, v5, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f13036e

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v5, Lp50;

    .line 65
    .line 66
    const-string v6, "new"

    .line 67
    .line 68
    invoke-direct {v5, v6, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    filled-new-array {v1, v2, v3, v4, v5}, [Lp50;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method public final t0(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/clipbox/player/tv/TvSearchActivity;->f1:LTo0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LBP;->e(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lorg/clipbox/player/tv/TvSearchActivity;->c1:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lorg/clipbox/player/tv/TvSearchActivity;->d1:Z

    .line 23
    .line 24
    iget-object v2, p0, Lorg/clipbox/player/tv/TvSearchActivity;->V0:Landroid/widget/EditText;

    .line 25
    .line 26
    const-string v3, "field"

    .line 27
    .line 28
    if-eqz v2, :cond_8

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lorg/clipbox/player/tv/TvSearchActivity;->V0:Landroid/widget/EditText;

    .line 34
    .line 35
    if-eqz v2, :cond_7

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setSelection(I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lorg/clipbox/player/tv/TvSearchActivity;->V0:Landroid/widget/EditText;

    .line 45
    .line 46
    if-eqz v2, :cond_6

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/widget/TextView;->clearComposingText()V

    .line 49
    .line 50
    .line 51
    const-string v2, "input_method"

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    instance-of v4, v2, Landroid/view/inputmethod/InputMethodManager;

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v2, v1

    .line 65
    :goto_0
    const/4 v4, 0x0

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    iget-object v5, p0, Lorg/clipbox/player/tv/TvSearchActivity;->V0:Landroid/widget/EditText;

    .line 69
    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    invoke-virtual {v5}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2, v3, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_4
    :goto_1
    iput-boolean v4, p0, Lorg/clipbox/player/tv/TvSearchActivity;->d1:Z

    .line 85
    .line 86
    iput-object p1, p0, Lorg/clipbox/player/tv/TvSearchActivity;->a1:Ljava/lang/String;

    .line 87
    .line 88
    iput-boolean v0, p0, Lorg/clipbox/player/tv/TvSearchActivity;->e1:Z

    .line 89
    .line 90
    sget-object v0, LHA;->Q:LHA;

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lorg/clipbox/player/tv/TvSearchActivity;->x0(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lorg/clipbox/player/tv/TvSearchActivity;->w0(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v1, 0x2

    .line 103
    if-lt v0, v1, :cond_5

    .line 104
    .line 105
    invoke-static {p0, p1}, LL21;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    invoke-static {p1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_2
    invoke-virtual {p0}, LJB0;->j0()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_6
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :cond_7
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :cond_8
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1
.end method

.method public final u0()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/clipbox/player/tv/TvSearchActivity;->V0:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    :cond_0
    return-object v1

    .line 15
    :cond_1
    const-string v0, "field"

    .line 16
    .line 17
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1
.end method

.method public final v0()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lorg/clipbox/player/tv/TvSearchActivity;->V0:Landroid/widget/EditText;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_a

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v3, p0, Lorg/clipbox/player/tv/TvSearchActivity;->f1:LTo0;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3, v2}, LBP;->e(Ljava/util/concurrent/CancellationException;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sget-object v4, LHA;->Q:LHA;

    .line 35
    .line 36
    const/16 v5, 0x8

    .line 37
    .line 38
    const-string v6, "clearHistory"

    .line 39
    .line 40
    if-nez v3, :cond_5

    .line 41
    .line 42
    iput-object v2, p0, Lorg/clipbox/player/tv/TvSearchActivity;->b1:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p0}, LL21;->c(Landroid/content/Context;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, v4}, Lorg/clipbox/player/tv/TvSearchActivity;->x0(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2}, Lorg/clipbox/player/tv/TvSearchActivity;->w0(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lorg/clipbox/player/tv/TvSearchActivity;->X0:Landroid/widget/TextView;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, LJB0;->V()Landroidx/leanback/widget/VerticalGridView;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v1, 0x4

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    invoke-static {v6}, LJO;->o(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v2

    .line 80
    :cond_2
    const v3, 0x7f1304cc

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {p0, v3}, Lorg/clipbox/player/tv/TvSearchActivity;->w0(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Lorg/clipbox/player/tv/TvSearchActivity;->X0:Landroid/widget/TextView;

    .line 91
    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Ljava/util/ArrayList;

    .line 98
    .line 99
    const/16 v3, 0xa

    .line 100
    .line 101
    invoke-static {v1, v3}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    move-object v5, v3

    .line 123
    check-cast v5, Ljava/lang/String;

    .line 124
    .line 125
    new-instance v3, LyD0;

    .line 126
    .line 127
    new-instance v7, LwD0;

    .line 128
    .line 129
    invoke-direct {v7, p0, v5, v0}, LwD0;-><init>(Lorg/clipbox/player/tv/TvSearchActivity;Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    new-instance v8, LwD0;

    .line 133
    .line 134
    const/4 v4, 0x1

    .line 135
    invoke-direct {v8, p0, v5, v4}, LwD0;-><init>(Lorg/clipbox/player/tv/TvSearchActivity;Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    const/4 v9, 0x4

    .line 139
    const v6, 0x7f08019b

    .line 140
    .line 141
    .line 142
    move-object v4, v3

    .line 143
    invoke-direct/range {v4 .. v9}, LyD0;-><init>(Ljava/lang/String;ILwD0;LnG;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_3
    invoke-virtual {p0, v2}, Lorg/clipbox/player/tv/TvSearchActivity;->x0(Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_4
    invoke-static {v6}, LJO;->o(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v2

    .line 158
    :cond_5
    invoke-virtual {p0, v2}, Lorg/clipbox/player/tv/TvSearchActivity;->w0(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lorg/clipbox/player/tv/TvSearchActivity;->X0:Landroid/widget/TextView;

    .line 162
    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    sget-object v0, Lpw0;->a:Lpw0;

    .line 169
    .line 170
    invoke-static {v1}, Lpw0;->j(Ljava/lang/String;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-nez v0, :cond_7

    .line 175
    .line 176
    invoke-static {v1}, Lpw0;->i(Ljava/lang/String;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-nez v0, :cond_7

    .line 181
    .line 182
    invoke-static {v1}, Llv0;->h(Ljava/lang/String;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_6

    .line 191
    .line 192
    move-object v0, v2

    .line 193
    :cond_6
    if-nez v0, :cond_7

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_7
    move-object v4, v0

    .line 197
    :goto_1
    invoke-virtual {p0, v1, v4}, Lorg/clipbox/player/tv/TvSearchActivity;->y0(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p0, v0}, Lorg/clipbox/player/tv/TvSearchActivity;->x0(Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    const/4 v3, 0x2

    .line 209
    if-ge v0, v3, :cond_8

    .line 210
    .line 211
    return-void

    .line 212
    :cond_8
    invoke-static {p0}, LRQ0;->d(LmS;)LfS;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v3, LxD0;

    .line 217
    .line 218
    invoke-direct {v3, p0, v1, v2}, LxD0;-><init>(Lorg/clipbox/player/tv/TvSearchActivity;Ljava/lang/String;Lhr;)V

    .line 219
    .line 220
    .line 221
    const/4 v1, 0x3

    .line 222
    invoke-static {v0, v2, v3, v1}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, p0, Lorg/clipbox/player/tv/TvSearchActivity;->f1:LTo0;

    .line 227
    .line 228
    return-void

    .line 229
    :cond_9
    invoke-static {v6}, LJO;->o(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v2

    .line 233
    :cond_a
    const-string v0, "field"

    .line 234
    .line 235
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v2
.end method

.method public final w0(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/clipbox/player/tv/TvSearchActivity;->W0:Landroid/widget/TextView;

    .line 2
    .line 3
    const-string v1, "note"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-lez v3, :cond_0

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v3, v2

    .line 19
    :goto_0
    if-eqz v3, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const-string v3, ""

    .line 23
    .line 24
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/clipbox/player/tv/TvSearchActivity;->W0:Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    :goto_2
    const/16 p1, 0x8

    .line 43
    .line 44
    :goto_3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    invoke-static {v1}, LJO;->o(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v2

    .line 52
    :cond_5
    invoke-static {v1}, LJO;->o(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v2
.end method

.method public final x0(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/clipbox/player/tv/TvSearchActivity;->Y0:Ln10;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Ln10;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    xor-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iput-boolean p1, p0, Lorg/clipbox/player/tv/TvSearchActivity;->Z0:Z

    .line 18
    .line 19
    invoke-virtual {p0}, LJB0;->Y()Landroidx/leanback/widget/VerticalGridView;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-boolean v0, p0, Lorg/clipbox/player/tv/TvSearchActivity;->Z0:Z

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move v0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v1

    .line 33
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LJB0;->V()Landroidx/leanback/widget/VerticalGridView;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-boolean v0, p0, Lorg/clipbox/player/tv/TvSearchActivity;->Z0:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v0, v2

    .line 47
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-boolean p1, p0, Lorg/clipbox/player/tv/TvSearchActivity;->Z0:Z

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, v2}, LJB0;->m0(Z)V

    .line 55
    .line 56
    .line 57
    const p1, 0x7f0a0517

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, LF5;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_2
    return-void
.end method

.method public final y0(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    invoke-static {p0}, LL21;->c(Landroid/content/Context;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v4, v2

    .line 26
    check-cast v4, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v4, p1, v3}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v1, v3}, LCn;->h0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    const/16 v1, 0xa

    .line 51
    .line 52
    invoke-static {p1, v1}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/String;

    .line 74
    .line 75
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    new-instance v4, Lp50;

    .line 78
    .line 79
    invoke-direct {v4, v2, v3}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-static {p2, v1}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/String;

    .line 110
    .line 111
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    .line 113
    new-instance v4, Lp50;

    .line 114
    .line 115
    invoke-direct {v4, v2, v3}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    invoke-static {p1, v0}, LCn;->a0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance p2, Ljava/util/HashSet;

    .line 127
    .line 128
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v0, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_5

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    move-object v3, v2

    .line 151
    check-cast v3, Lp50;

    .line 152
    .line 153
    iget-object v3, v3, Lp50;->Q:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v3, Ljava/lang/String;

    .line 156
    .line 157
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 158
    .line 159
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const-string v4, "toLowerCase(...)"

    .line 164
    .line 165
    invoke-static {v3, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_4

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    invoke-static {v0, v1}, LCn;->h0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-instance p2, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-static {p1, v1}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lp50;

    .line 206
    .line 207
    iget-object v1, v0, Lp50;->Q:Ljava/lang/Object;

    .line 208
    .line 209
    move-object v3, v1

    .line 210
    check-cast v3, Ljava/lang/String;

    .line 211
    .line 212
    iget-object v0, v0, Lp50;->R:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    new-instance v1, LyD0;

    .line 221
    .line 222
    if-eqz v0, :cond_6

    .line 223
    .line 224
    const v0, 0x7f08019b

    .line 225
    .line 226
    .line 227
    :goto_5
    move v4, v0

    .line 228
    goto :goto_6

    .line 229
    :cond_6
    const v0, 0x7f08024b

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :goto_6
    new-instance v6, LwD0;

    .line 234
    .line 235
    const/4 v0, 0x2

    .line 236
    invoke-direct {v6, p0, v3, v0}, LwD0;-><init>(Lorg/clipbox/player/tv/TvSearchActivity;Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    const/16 v7, 0xc

    .line 240
    .line 241
    const/4 v5, 0x0

    .line 242
    move-object v2, v1

    .line 243
    invoke-direct/range {v2 .. v7}, LyD0;-><init>(Ljava/lang/String;ILwD0;LnG;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_7
    return-object p2
.end method
