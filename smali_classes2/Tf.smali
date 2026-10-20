.class public final LTf;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public synthetic Q:Ljava/lang/Object;

.field public final synthetic R:Lorg/clipbox/player/ui/BrowseActivity;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/clipbox/player/ui/BrowseActivity;Ljava/lang/String;Ljava/util/ArrayList;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LTf;->R:Lorg/clipbox/player/ui/BrowseActivity;

    .line 2
    .line 3
    iput-object p2, p0, LTf;->S:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LTf;->T:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LVr0;-><init>(ILhr;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 4

    .line 1
    new-instance v0, LTf;

    .line 2
    .line 3
    iget-object v1, p0, LTf;->R:Lorg/clipbox/player/ui/BrowseActivity;

    .line 4
    .line 5
    iget-object v2, p0, LTf;->T:Ljava/util/List;

    .line 6
    .line 7
    check-cast v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v3, p0, LTf;->S:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v1, v3, v2, p2}, LTf;-><init>(Lorg/clipbox/player/ui/BrowseActivity;Ljava/lang/String;Ljava/util/ArrayList;Lhr;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, LTf;->Q:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0
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
    invoke-virtual {p0, p1, p2}, LTf;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LTf;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LTf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LTf;->T:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, LTf;->S:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LTf;->R:Lorg/clipbox/player/ui/BrowseActivity;

    .line 6
    .line 7
    sget-object v3, LLr;->Q:LLr;

    .line 8
    .line 9
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LTf;->Q:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LKr;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :try_start_0
    iget-object v4, v2, Lorg/clipbox/player/ui/BrowseActivity;->A0:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lorg/clipbox/player/api/TmdbMovie;

    .line 24
    .line 25
    iput-object v4, v2, Lorg/clipbox/player/ui/BrowseActivity;->z0:Lorg/clipbox/player/api/TmdbMovie;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v4}, Lorg/clipbox/player/api/TmdbMovie;->getBackdropHeroUrl()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    if-nez v6, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_0
    :goto_0
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v4}, Lorg/clipbox/player/api/TmdbMovie;->getPosterUrl()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v6, v5

    .line 48
    :cond_2
    :goto_1
    if-eqz v6, :cond_3

    .line 49
    .line 50
    iget-object v7, v2, Lorg/clipbox/player/ui/BrowseActivity;->H0:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-nez v7, :cond_3

    .line 57
    .line 58
    new-instance v7, LSf;

    .line 59
    .line 60
    invoke-direct {v7, v5, v6, v2}, LSf;-><init>(Lhr;Ljava/lang/String;Lorg/clipbox/player/ui/BrowseActivity;)V

    .line 61
    .line 62
    .line 63
    const/4 v6, 0x3

    .line 64
    invoke-static {p1, v5, v7, v6}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 65
    .line 66
    .line 67
    :cond_3
    iput-boolean v3, v2, Lorg/clipbox/player/ui/BrowseActivity;->I0:Z

    .line 68
    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    iget-object p1, v2, Lorg/clipbox/player/ui/BrowseActivity;->J0:Lhf;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1, v4}, Lhf;->l(Lorg/clipbox/player/api/TmdbMovie;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object p1, v2, Lorg/clipbox/player/ui/BrowseActivity;->r0:Ljava/util/ArrayList;

    .line 79
    .line 80
    :try_start_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    const/4 v6, 0x1

    .line 88
    xor-int/2addr v4, v6

    .line 89
    const-string v7, "home"

    .line 90
    .line 91
    if-eqz v4, :cond_7

    .line 92
    .line 93
    :try_start_2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    iget-object p1, v2, Lorg/clipbox/player/ui/BrowseActivity;->q0:LQi0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    const-string v0, "rowAdapter"

    .line 99
    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    :try_start_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/c;->notifyDataSetChanged()V

    .line 103
    .line 104
    .line 105
    iget-object p1, v2, Lorg/clipbox/player/ui/BrowseActivity;->q0:LQi0;

    .line 106
    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    invoke-static {v2}, LRQ0;->d(LmS;)LfS;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1, v0}, LQi0;->e(LfS;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v7}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_d

    .line 121
    .line 122
    invoke-virtual {v2}, Lorg/clipbox/player/ui/BrowseActivity;->c0()V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v5

    .line 130
    :cond_6
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v5

    .line 134
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    const v0, -0x3fac58bd

    .line 139
    .line 140
    .line 141
    if-eq p1, v0, :cond_b

    .line 142
    .line 143
    const/16 v0, 0xe82

    .line 144
    .line 145
    if-eq p1, v0, :cond_9

    .line 146
    .line 147
    const v0, 0x30f4df

    .line 148
    .line 149
    .line 150
    if-eq p1, v0, :cond_8

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_8
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_d

    .line 158
    .line 159
    invoke-virtual {v2, v6}, Lorg/clipbox/player/ui/BrowseActivity;->O(Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_9
    const-string p1, "tv"

    .line 164
    .line 165
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_a

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_a
    invoke-virtual {v2, v3, v6}, Lorg/clipbox/player/ui/BrowseActivity;->P(ZZ)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_b
    const-string p1, "movies"

    .line 177
    .line 178
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_c

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_c
    invoke-virtual {v2, v3, v6}, Lorg/clipbox/player/ui/BrowseActivity;->M(ZZ)V

    .line 186
    .line 187
    .line 188
    :cond_d
    :goto_2
    iget-object p1, v2, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 189
    .line 190
    const-string v0, "binding"

    .line 191
    .line 192
    if-eqz p1, :cond_10

    .line 193
    .line 194
    :try_start_4
    iget-object p1, p1, LX1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 195
    .line 196
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->j0(I)V

    .line 197
    .line 198
    .line 199
    iget-object p1, v2, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 200
    .line 201
    if-eqz p1, :cond_f

    .line 202
    .line 203
    iget-object p1, p1, LX1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    const/high16 v1, 0x3f800000    # 1.0f

    .line 210
    .line 211
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    const-string v1, "alpha(...)"

    .line 216
    .line 217
    invoke-static {p1, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, v2, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 221
    .line 222
    if-eqz v1, :cond_e

    .line 223
    .line 224
    iget-object v0, v1, LX1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 225
    .line 226
    const-string v1, "rowsRecycler"

    .line 227
    .line 228
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const-wide/16 v4, 0x96

    .line 232
    .line 233
    invoke-static {p1, v0, v4, v5}, LN01;->m(Landroid/view/ViewPropertyAnimator;Landroid/view/View;J)Landroid/view/ViewPropertyAnimator;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 238
    .line 239
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    new-instance v0, LMe;

    .line 247
    .line 248
    const/16 v1, 0xa

    .line 249
    .line 250
    invoke-direct {v0, v2, v1}, LMe;-><init>(Lorg/clipbox/player/ui/BrowseActivity;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 258
    .line 259
    .line 260
    iput-boolean v3, v2, Lorg/clipbox/player/ui/BrowseActivity;->W0:Z

    .line 261
    .line 262
    sget-object p1, LSE0;->a:LSE0;

    .line 263
    .line 264
    return-object p1

    .line 265
    :cond_e
    :try_start_5
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v5

    .line 269
    :cond_f
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v5

    .line 273
    :cond_10
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 277
    :goto_3
    iput-boolean v3, v2, Lorg/clipbox/player/ui/BrowseActivity;->W0:Z

    .line 278
    .line 279
    throw p1
.end method
