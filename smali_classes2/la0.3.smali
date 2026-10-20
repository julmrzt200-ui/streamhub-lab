.class public final Lla0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnt0;


# instance fields
.field public final synthetic a:LEf0;

.field public final synthetic b:Lorg/clipbox/player/ui/PlayerActivity;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lna0;

.field public final synthetic e:LxK;

.field public final synthetic f:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic g:Landroid/widget/TextView;

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:Landroid/view/View;

.field public final synthetic j:LHf0;

.field public final synthetic k:LHf0;

.field public final synthetic l:LHf0;

.field public final synthetic m:Landroid/view/View;

.field public final synthetic n:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(LEf0;Lorg/clipbox/player/ui/PlayerActivity;Landroid/view/View;Lna0;LxK;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;LHf0;LHf0;LHf0;Landroid/view/View;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lla0;->a:LEf0;

    .line 5
    .line 6
    iput-object p2, p0, Lla0;->b:Lorg/clipbox/player/ui/PlayerActivity;

    .line 7
    .line 8
    iput-object p3, p0, Lla0;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Lla0;->d:Lna0;

    .line 11
    .line 12
    iput-object p5, p0, Lla0;->e:LxK;

    .line 13
    .line 14
    iput-object p6, p0, Lla0;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iput-object p7, p0, Lla0;->g:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p8, p0, Lla0;->h:Landroid/view/View;

    .line 19
    .line 20
    iput-object p9, p0, Lla0;->i:Landroid/view/View;

    .line 21
    .line 22
    iput-object p10, p0, Lla0;->j:LHf0;

    .line 23
    .line 24
    iput-object p11, p0, Lla0;->k:LHf0;

    .line 25
    .line 26
    iput-object p12, p0, Lla0;->l:LHf0;

    .line 27
    .line 28
    iput-object p13, p0, Lla0;->m:Landroid/view/View;

    .line 29
    .line 30
    iput-object p14, p0, Lla0;->n:Landroid/widget/TextView;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lqt0;)V
    .locals 1

    .line 1
    const-string v0, "tab"

    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lqt0;)V
    .locals 1

    .line 1
    const-string v0, "tab"

    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lqt0;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "tab"

    .line 6
    .line 7
    invoke-static {v1, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v1, v1, Lqt0;->d:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    move v4, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v4, v2

    .line 19
    :goto_0
    iget-object v5, v0, Lla0;->a:LEf0;

    .line 20
    .line 21
    iput-boolean v4, v5, LEf0;->Q:Z

    .line 22
    .line 23
    iget-object v5, v0, Lla0;->b:Lorg/clipbox/player/ui/PlayerActivity;

    .line 24
    .line 25
    iput v1, v5, Lorg/clipbox/player/ui/PlayerActivity;->I0:I

    .line 26
    .line 27
    if-eqz v4, :cond_8

    .line 28
    .line 29
    invoke-virtual {v5}, Lorg/clipbox/player/ui/PlayerActivity;->B1()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_8

    .line 34
    .line 35
    iget-object v1, v5, Lorg/clipbox/player/ui/PlayerActivity;->J0:Ljava/util/Set;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_1
    iget-object v1, v5, Lorg/clipbox/player/ui/PlayerActivity;->l2:Lorg/clipbox/player/scraper/MovieInfo;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_2
    sget-object v4, LBb0;->a:LBb0;

    .line 48
    .line 49
    invoke-static {v5}, LBb0;->w(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v6, "static_sources"

    .line 54
    .line 55
    invoke-interface {v4, v6, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_7

    .line 60
    .line 61
    sget-object v3, LCd0;->a:LCd0;

    .line 62
    .line 63
    invoke-virtual {v1}, Lorg/clipbox/player/scraper/MovieInfo;->getType()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v3, "tv"

    .line 68
    .line 69
    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v1}, LCd0;->f(Z)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v3, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    move-object v6, v4

    .line 97
    check-cast v6, Lcom/streamflixreborn/streamflix/providers/Provider;

    .line 98
    .line 99
    iget-object v7, v5, Lorg/clipbox/player/ui/PlayerActivity;->F3:Ljava/util/Set;

    .line 100
    .line 101
    invoke-interface {v6}, Lcom/streamflixreborn/streamflix/providers/Provider;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-nez v6, :cond_3

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 116
    .line 117
    const/16 v4, 0xa

    .line 118
    .line 119
    invoke-static {v3, v4}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_5

    .line 135
    .line 136
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Lcom/streamflixreborn/streamflix/providers/Provider;

    .line 141
    .line 142
    sget-object v7, LCd0;->a:LCd0;

    .line 143
    .line 144
    invoke-static {v6}, LCd0;->g(Lcom/streamflixreborn/streamflix/providers/Provider;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    sget-object v3, LxR;->h:Ljava/util/List;

    .line 153
    .line 154
    new-instance v6, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-static {v3, v4}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_6

    .line 172
    .line 173
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Ljava/lang/String;

    .line 178
    .line 179
    sget-object v7, LxR;->a:LxR;

    .line 180
    .line 181
    invoke-static {v4}, LxR;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    invoke-static {v6, v1}, LCn;->a0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1}, LCn;->q0(Ljava/util/Collection;)Ljava/util/Set;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iput-object v1, v5, Lorg/clipbox/player/ui/PlayerActivity;->J0:Ljava/util/Set;

    .line 198
    .line 199
    iput-boolean v2, v5, Lorg/clipbox/player/ui/PlayerActivity;->K0:Z

    .line 200
    .line 201
    iput-boolean v2, v5, Lorg/clipbox/player/ui/PlayerActivity;->L0:Z

    .line 202
    .line 203
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 204
    .line 205
    .line 206
    iget-object v1, v5, Lorg/clipbox/player/ui/PlayerActivity;->F0:LnG;

    .line 207
    .line 208
    if-eqz v1, :cond_8

    .line 209
    .line 210
    invoke-interface {v1}, LnG;->invoke()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_7
    iput-boolean v3, v5, Lorg/clipbox/player/ui/PlayerActivity;->K0:Z

    .line 215
    .line 216
    iput-boolean v3, v5, Lorg/clipbox/player/ui/PlayerActivity;->L0:Z

    .line 217
    .line 218
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 219
    .line 220
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 221
    .line 222
    .line 223
    iput-object v3, v5, Lorg/clipbox/player/ui/PlayerActivity;->J0:Ljava/util/Set;

    .line 224
    .line 225
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 226
    .line 227
    .line 228
    iput v2, v5, Lorg/clipbox/player/ui/PlayerActivity;->N0:I

    .line 229
    .line 230
    iput v2, v5, Lorg/clipbox/player/ui/PlayerActivity;->O0:I

    .line 231
    .line 232
    iget v3, v5, Lorg/clipbox/player/ui/PlayerActivity;->L3:I

    .line 233
    .line 234
    iput v3, v5, Lorg/clipbox/player/ui/PlayerActivity;->P0:I

    .line 235
    .line 236
    iput v2, v5, Lorg/clipbox/player/ui/PlayerActivity;->Q0:I

    .line 237
    .line 238
    iput v2, v5, Lorg/clipbox/player/ui/PlayerActivity;->R0:I

    .line 239
    .line 240
    iput v2, v5, Lorg/clipbox/player/ui/PlayerActivity;->S0:I

    .line 241
    .line 242
    invoke-static {v5}, LRQ0;->d(LmS;)LfS;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    new-instance v3, LBa0;

    .line 247
    .line 248
    const/4 v4, 0x0

    .line 249
    invoke-direct {v3, v5, v4}, LBa0;-><init>(Lorg/clipbox/player/ui/PlayerActivity;Lhr;)V

    .line 250
    .line 251
    .line 252
    const/4 v6, 0x3

    .line 253
    invoke-static {v2, v4, v3, v6}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 254
    .line 255
    .line 256
    invoke-static {v5}, LRQ0;->d(LmS;)LfS;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    new-instance v3, LCa0;

    .line 261
    .line 262
    invoke-direct {v3, v5, v1, v4}, LCa0;-><init>(Lorg/clipbox/player/ui/PlayerActivity;Lorg/clipbox/player/scraper/MovieInfo;Lhr;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v2, v4, v3, v6}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 266
    .line 267
    .line 268
    :cond_8
    :goto_4
    iget-object v1, v0, Lla0;->b:Lorg/clipbox/player/ui/PlayerActivity;

    .line 269
    .line 270
    iget-object v2, v0, Lla0;->a:LEf0;

    .line 271
    .line 272
    iget-object v9, v0, Lla0;->e:LxK;

    .line 273
    .line 274
    iget-object v10, v0, Lla0;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 275
    .line 276
    iget-object v11, v0, Lla0;->g:Landroid/widget/TextView;

    .line 277
    .line 278
    iget-object v12, v0, Lla0;->h:Landroid/view/View;

    .line 279
    .line 280
    iget-object v13, v0, Lla0;->i:Landroid/view/View;

    .line 281
    .line 282
    iget-object v14, v0, Lla0;->j:LHf0;

    .line 283
    .line 284
    iget-object v15, v0, Lla0;->k:LHf0;

    .line 285
    .line 286
    iget-object v3, v0, Lla0;->l:LHf0;

    .line 287
    .line 288
    iget-object v4, v0, Lla0;->m:Landroid/view/View;

    .line 289
    .line 290
    iget-object v5, v0, Lla0;->n:Landroid/widget/TextView;

    .line 291
    .line 292
    move-object v7, v1

    .line 293
    move-object v8, v2

    .line 294
    move-object/from16 v16, v3

    .line 295
    .line 296
    move-object/from16 v17, v4

    .line 297
    .line 298
    move-object/from16 v18, v5

    .line 299
    .line 300
    invoke-static/range {v7 .. v18}, Lorg/clipbox/player/ui/PlayerActivity;->K3(Lorg/clipbox/player/ui/PlayerActivity;LEf0;LxK;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;LHf0;LHf0;LHf0;Landroid/view/View;Landroid/widget/TextView;)V

    .line 301
    .line 302
    .line 303
    iget-object v3, v0, Lla0;->c:Landroid/view/View;

    .line 304
    .line 305
    iget-object v4, v0, Lla0;->d:Lna0;

    .line 306
    .line 307
    invoke-virtual {v3, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 308
    .line 309
    .line 310
    iget-boolean v2, v2, LEf0;->Q:Z

    .line 311
    .line 312
    if-eqz v2, :cond_9

    .line 313
    .line 314
    invoke-virtual {v1}, Lorg/clipbox/player/ui/PlayerActivity;->B1()Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_9

    .line 319
    .line 320
    const-wide/16 v1, 0x1f4

    .line 321
    .line 322
    invoke-virtual {v3, v4, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 323
    .line 324
    .line 325
    :cond_9
    return-void
.end method
