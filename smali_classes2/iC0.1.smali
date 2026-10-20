.class public final LiC0;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:I

.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:Lorg/clipbox/player/tv/TvHomeActivity;

.field public final synthetic T:Lorg/clipbox/player/api/TmdbMovie;

.field public final synthetic U:Ljava/lang/Integer;

.field public final synthetic V:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lorg/clipbox/player/tv/TvHomeActivity;Lorg/clipbox/player/api/TmdbMovie;Ljava/lang/Integer;Ljava/lang/Integer;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LiC0;->S:Lorg/clipbox/player/tv/TvHomeActivity;

    .line 2
    .line 3
    iput-object p2, p0, LiC0;->T:Lorg/clipbox/player/api/TmdbMovie;

    .line 4
    .line 5
    iput-object p3, p0, LiC0;->U:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p4, p0, LiC0;->V:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LVr0;-><init>(ILhr;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 7

    .line 1
    new-instance v6, LiC0;

    .line 2
    .line 3
    iget-object v3, p0, LiC0;->U:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v4, p0, LiC0;->V:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v1, p0, LiC0;->S:Lorg/clipbox/player/tv/TvHomeActivity;

    .line 8
    .line 9
    iget-object v2, p0, LiC0;->T:Lorg/clipbox/player/api/TmdbMovie;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, LiC0;-><init>(Lorg/clipbox/player/tv/TvHomeActivity;Lorg/clipbox/player/api/TmdbMovie;Ljava/lang/Integer;Ljava/lang/Integer;Lhr;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, LiC0;->R:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
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
    invoke-virtual {p0, p1, p2}, LiC0;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LiC0;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LiC0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LLr;->Q:LLr;

    .line 4
    .line 5
    iget v2, v1, LiC0;->Q:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v1, LiC0;->T:Lorg/clipbox/player/api/TmdbMovie;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, LiC0;->R:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LKr;

    .line 36
    .line 37
    :try_start_1
    sget-object v2, Lpw0;->a:Lpw0;

    .line 38
    .line 39
    invoke-virtual {v4}, Lorg/clipbox/player/api/TmdbMovie;->getId()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v4}, Lorg/clipbox/player/api/TmdbMovie;->getMediaType()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iput v3, v1, LiC0;->Q:I

    .line 48
    .line 49
    invoke-static {v2, v5, v1}, Lpw0;->p(ILjava/lang/String;Lhr;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-ne v2, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    check-cast v2, Lorg/clipbox/player/api/TmdbDetail;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :goto_1
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_2
    instance-of v0, v2, Lbi0;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    move-object v2, v5

    .line 69
    :cond_3
    check-cast v2, Lorg/clipbox/player/api/TmdbDetail;

    .line 70
    .line 71
    iget-object v0, v1, LiC0;->S:Lorg/clipbox/player/tv/TvHomeActivity;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    sget-object v7, LSE0;->a:LSE0;

    .line 78
    .line 79
    if-nez v6, :cond_c

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    goto/16 :goto_8

    .line 88
    .line 89
    :cond_4
    sget-object v6, LG50;->a:LG50;

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    invoke-virtual {v2}, Lorg/clipbox/player/api/TmdbDetail;->getCertification()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    move-object v6, v5

    .line 99
    :goto_3
    invoke-static {v0, v6}, LG50;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_6

    .line 104
    .line 105
    const v2, 0x7f1302db

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v2, v3}, LWH;->r(Landroid/app/Activity;IZ)V

    .line 109
    .line 110
    .line 111
    return-object v7

    .line 112
    :cond_6
    sget-object v6, LPI0;->a:LPI0;

    .line 113
    .line 114
    invoke-virtual {v4}, Lorg/clipbox/player/api/TmdbMovie;->getId()I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    invoke-virtual {v4}, Lorg/clipbox/player/api/TmdbMovie;->getMediaType()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-virtual {v4}, Lorg/clipbox/player/api/TmdbMovie;->getTitle()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-virtual {v4}, Lorg/clipbox/player/api/TmdbMovie;->getPosterPath()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-virtual {v4}, Lorg/clipbox/player/api/TmdbMovie;->getBackdropPath()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    invoke-virtual {v4}, Lorg/clipbox/player/api/TmdbMovie;->getYear()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    invoke-virtual {v4}, Lorg/clipbox/player/api/TmdbMovie;->getVoteAverage()D

    .line 139
    .line 140
    .line 141
    move-result-wide v15

    .line 142
    iget-object v8, v1, LiC0;->S:Lorg/clipbox/player/tv/TvHomeActivity;

    .line 143
    .line 144
    invoke-static/range {v8 .. v16}, LPI0;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Lorg/clipbox/player/api/TmdbMovie;->getTitle()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v18

    .line 151
    invoke-virtual {v4}, Lorg/clipbox/player/api/TmdbMovie;->getYear()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-static {v6}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    xor-int/2addr v8, v3

    .line 160
    if-eqz v8, :cond_7

    .line 161
    .line 162
    move-object/from16 v19, v6

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_7
    move-object/from16 v19, v5

    .line 166
    .line 167
    :goto_4
    invoke-virtual {v4}, Lorg/clipbox/player/api/TmdbMovie;->getMediaType()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v20

    .line 171
    if-eqz v2, :cond_8

    .line 172
    .line 173
    invoke-virtual {v2}, Lorg/clipbox/player/api/TmdbDetail;->getImdbId()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    move-object/from16 v21, v2

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_8
    move-object/from16 v21, v5

    .line 181
    .line 182
    :goto_5
    invoke-virtual {v4}, Lorg/clipbox/player/api/TmdbMovie;->getId()I

    .line 183
    .line 184
    .line 185
    move-result v22

    .line 186
    invoke-virtual {v4}, Lorg/clipbox/player/api/TmdbMovie;->getPosterUrl()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-nez v2, :cond_9

    .line 191
    .line 192
    invoke-virtual {v4}, Lorg/clipbox/player/api/TmdbMovie;->getBackdropUrl()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    :cond_9
    move-object/from16 v25, v2

    .line 197
    .line 198
    invoke-virtual {v4}, Lorg/clipbox/player/api/TmdbMovie;->getBackdropUrl()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v26

    .line 202
    invoke-virtual {v4}, Lorg/clipbox/player/api/TmdbMovie;->getGenreIds()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v4}, Lorg/clipbox/player/api/TmdbMovie;->getOriginalLanguage()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    const-string v6, "genreIds"

    .line 211
    .line 212
    invoke-static {v2, v6}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const/16 v6, 0x10

    .line 216
    .line 217
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_b

    .line 226
    .line 227
    if-eqz v4, :cond_a

    .line 228
    .line 229
    invoke-static {v4}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    if-eqz v2, :cond_a

    .line 238
    .line 239
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 240
    .line 241
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    const-string v2, "toLowerCase(...)"

    .line 246
    .line 247
    invoke-static {v5, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_a
    const-string v2, "ja"

    .line 251
    .line 252
    invoke-static {v5, v2}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_b

    .line 257
    .line 258
    :goto_6
    move/from16 v27, v3

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_b
    const/4 v3, 0x0

    .line 262
    goto :goto_6

    .line 263
    :goto_7
    new-instance v2, LB60;

    .line 264
    .line 265
    iget-object v3, v1, LiC0;->U:Ljava/lang/Integer;

    .line 266
    .line 267
    iget-object v4, v1, LiC0;->V:Ljava/lang/Integer;

    .line 268
    .line 269
    move-object/from16 v17, v2

    .line 270
    .line 271
    move-object/from16 v23, v3

    .line 272
    .line 273
    move-object/from16 v24, v4

    .line 274
    .line 275
    invoke-direct/range {v17 .. v27}, LB60;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v0}, LB60;->a(Landroid/app/Activity;)V

    .line 279
    .line 280
    .line 281
    :cond_c
    :goto_8
    return-object v7
.end method
