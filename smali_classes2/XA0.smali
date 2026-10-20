.class public final LXA0;
.super LfR;
.source "SourceFile"

# interfaces
.implements LpG;


# instance fields
.field public final synthetic Q:Lorg/clipbox/player/tv/TvDetailActivity;

.field public final synthetic R:Lorg/clipbox/player/api/TmdbApi$TmdbEpisode;

.field public final synthetic S:I

.field public final synthetic T:Z


# direct methods
.method public constructor <init>(Lorg/clipbox/player/tv/TvDetailActivity;Lorg/clipbox/player/api/TmdbApi$TmdbEpisode;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, LXA0;->Q:Lorg/clipbox/player/tv/TvDetailActivity;

    .line 2
    .line 3
    iput-object p2, p0, LXA0;->R:Lorg/clipbox/player/api/TmdbApi$TmdbEpisode;

    .line 4
    .line 5
    iput p3, p0, LXA0;->S:I

    .line 6
    .line 7
    iput-boolean p4, p0, LXA0;->T:Z

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, LfR;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    check-cast p1, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, LXA0;->R:Lorg/clipbox/player/api/TmdbApi$TmdbEpisode;

    .line 11
    .line 12
    iget-object v4, p0, LXA0;->Q:Lorg/clipbox/player/tv/TvDetailActivity;

    .line 13
    .line 14
    if-eqz p1, :cond_6

    .line 15
    .line 16
    iget v5, p0, LXA0;->S:I

    .line 17
    .line 18
    if-eq p1, v1, :cond_3

    .line 19
    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    sget-object p1, LVz;->g0:LVz;

    .line 25
    .line 26
    iget-object v0, v4, Lorg/clipbox/player/tv/TvDetailActivity;->B0:Lorg/clipbox/player/api/TmdbDetail;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/clipbox/player/api/TmdbDetail;->getMovie()Lorg/clipbox/player/api/TmdbMovie;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/clipbox/player/api/TmdbMovie;->getTitle()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    :cond_1
    iget-object v0, v4, Lorg/clipbox/player/tv/TvDetailActivity;->z0:Ljava/lang/String;

    .line 43
    .line 44
    :cond_2
    invoke-virtual {v3}, Lorg/clipbox/player/api/TmdbApi$TmdbEpisode;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, " \u2014 "

    .line 49
    .line 50
    invoke-static {v0, v2, v1}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v1, v4, Lorg/clipbox/player/tv/TvDetailActivity;->x0:I

    .line 55
    .line 56
    invoke-virtual {v3}, Lorg/clipbox/player/api/TmdbApi$TmdbEpisode;->getNumber()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const-string v3, "https://www.themoviedb.org/tv/"

    .line 61
    .line 62
    const-string v6, "/season/"

    .line 63
    .line 64
    const-string v7, "/episode/"

    .line 65
    .line 66
    invoke-static {v1, v5, v3, v6, v7}, Lgm;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1, v4, v0, v1}, LVz;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_3
    sget-object p1, LBb0;->a:LBb0;

    .line 83
    .line 84
    iget p1, v4, Lorg/clipbox/player/tv/TvDetailActivity;->x0:I

    .line 85
    .line 86
    invoke-virtual {v3}, Lorg/clipbox/player/api/TmdbApi$TmdbEpisode;->getNumber()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-boolean v3, p0, LXA0;->T:Z

    .line 91
    .line 92
    xor-int/2addr v1, v3

    .line 93
    invoke-static {v4, p1, v5, v0, v1}, LBb0;->T(Landroid/content/Context;IIIZ)V

    .line 94
    .line 95
    .line 96
    iget-object p1, v4, Lorg/clipbox/player/tv/TvDetailActivity;->u0:Ljava/util/ArrayList;

    .line 97
    .line 98
    iget v0, v4, Lorg/clipbox/player/tv/TvDetailActivity;->F0:I

    .line 99
    .line 100
    invoke-static {v0, p1}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, LkB0;

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    iget-object p1, p1, LkB0;->b:Landroidx/recyclerview/widget/c;

    .line 109
    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    invoke-virtual {p1}, Landroidx/recyclerview/widget/c;->notifyDataSetChanged()V

    .line 113
    .line 114
    .line 115
    :cond_4
    if-eqz v3, :cond_5

    .line 116
    .line 117
    const p1, 0x7f130172

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    const p1, 0x7f130173

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-static {v4, p1, v2}, LWH;->r(Landroid/app/Activity;IZ)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :cond_6
    invoke-virtual {v3}, Lorg/clipbox/player/api/TmdbApi$TmdbEpisode;->getNumber()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v3}, Lorg/clipbox/player/api/TmdbApi$TmdbEpisode;->getName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    filled-new-array {p1, v5}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const v5, 0x7f13049c

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v5, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string v5, "getString(...)"

    .line 153
    .line 154
    invoke-static {p1, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Lorg/clipbox/player/api/TmdbApi$TmdbEpisode;->getOverview()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-eqz v3, :cond_8

    .line 162
    .line 163
    invoke-static {v3}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    xor-int/2addr v1, v6

    .line 168
    if-eqz v1, :cond_7

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_7
    const/4 v3, 0x0

    .line 172
    :goto_1
    if-nez v3, :cond_9

    .line 173
    .line 174
    :cond_8
    const v1, 0x7f130174

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v3, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_9
    const v1, 0x1020002

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v1}, LF5;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Landroid/view/ViewGroup;

    .line 192
    .line 193
    if-nez v1, :cond_a

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_a
    invoke-virtual {v4}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    if-nez v5, :cond_b

    .line 201
    .line 202
    sget-object v5, LsA0;->a:Ljava/util/WeakHashMap;

    .line 203
    .line 204
    invoke-static {v4}, LsA0;->a(LVo;)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    :cond_b
    move-object v11, v5

    .line 209
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    const v6, 0x7f0d010a

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v6, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    const v5, 0x7f0a053d

    .line 221
    .line 222
    .line 223
    invoke-virtual {v12, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, Landroid/widget/TextView;

    .line 228
    .line 229
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    const p1, 0x7f0a053c

    .line 233
    .line 234
    .line 235
    invoke-virtual {v12, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Landroid/widget/TextView;

    .line 240
    .line 241
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    const p1, 0x7f0a04de

    .line 245
    .line 246
    .line 247
    invoke-virtual {v12, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    new-instance v10, LKA0;

    .line 252
    .line 253
    invoke-direct {v10, v1, v12, v11, v0}, LKA0;-><init>(Landroid/view/KeyEvent$Callback;Landroid/view/View;Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4}, LVo;->m()Ld40;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v10}, Ld40;->b(LU30;)Lb40;

    .line 264
    .line 265
    .line 266
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 267
    .line 268
    .line 269
    move-result-wide v6

    .line 270
    new-instance v0, LUD0;

    .line 271
    .line 272
    move-object v5, v0

    .line 273
    move-object v8, v1

    .line 274
    move-object v9, v12

    .line 275
    invoke-direct/range {v5 .. v11}, LUD0;-><init>(JLandroid/view/ViewGroup;Landroid/view/View;LKA0;Landroid/view/View;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    .line 280
    .line 281
    sget-object v0, LwB0;->a:LwB0;

    .line 282
    .line 283
    const/16 v3, 0x8

    .line 284
    .line 285
    const/high16 v4, 0x41e00000    # 28.0f

    .line 286
    .line 287
    invoke-static {v0, p1, v4, v2, v3}, LwB0;->b(LwB0;Landroid/view/View;FZI)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v1, v12}, LI41;->i(Landroid/view/ViewGroup;Landroid/view/View;)LJC0;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 297
    .line 298
    .line 299
    new-instance v0, LoD0;

    .line 300
    .line 301
    invoke-direct {v0, v12, v1, p1}, LoD0;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v12, v0}, LN41;->d(Landroid/view/View;LnG;)V

    .line 305
    .line 306
    .line 307
    :goto_2
    sget-object p1, LSE0;->a:LSE0;

    .line 308
    .line 309
    return-object p1
.end method
