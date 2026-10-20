.class public final LL70;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public final synthetic Q:Ljava/lang/String;

.field public final synthetic R:Lorg/clipbox/player/ui/PlayerActivity;

.field public final synthetic S:LDk;

.field public final synthetic T:Lorg/clipbox/player/scraper/StreamSource;

.field public final synthetic U:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/clipbox/player/ui/PlayerActivity;LDk;Lorg/clipbox/player/scraper/StreamSource;JLhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL70;->Q:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LL70;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 4
    .line 5
    iput-object p3, p0, LL70;->S:LDk;

    .line 6
    .line 7
    iput-object p4, p0, LL70;->T:Lorg/clipbox/player/scraper/StreamSource;

    .line 8
    .line 9
    iput-wide p5, p0, LL70;->U:J

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, LVr0;-><init>(ILhr;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 8

    .line 1
    new-instance p1, LL70;

    .line 2
    .line 3
    iget-object v4, p0, LL70;->T:Lorg/clipbox/player/scraper/StreamSource;

    .line 4
    .line 5
    iget-wide v5, p0, LL70;->U:J

    .line 6
    .line 7
    iget-object v1, p0, LL70;->Q:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, LL70;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 10
    .line 11
    iget-object v3, p0, LL70;->S:LDk;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v7, p2

    .line 15
    invoke-direct/range {v0 .. v7}, LL70;-><init>(Ljava/lang/String;Lorg/clipbox/player/ui/PlayerActivity;LDk;Lorg/clipbox/player/scraper/StreamSource;JLhr;)V

    .line 16
    .line 17
    .line 18
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
    invoke-virtual {p0, p1, p2}, LL70;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LL70;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LL70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, LLr;->Q:LLr;

    .line 2
    .line 3
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LSE0;->a:LSE0;

    .line 7
    .line 8
    const-string v0, "getString(...)"

    .line 9
    .line 10
    const v1, 0x7f1300f7

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LL70;->Q:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    iget-object v4, p0, LL70;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v1, v3}, LWH;->u(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    iget-object v5, p0, LL70;->S:LDk;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, LN01;->c()V

    .line 37
    .line 38
    .line 39
    iget-object v6, v5, LDk;->j:LJg0;

    .line 40
    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v1, v3}, LWH;->u(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LfK;->d:LfK;

    .line 54
    .line 55
    invoke-static {}, LFe;->f()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_1
    iget-object v0, p0, LL70;->T:Lorg/clipbox/player/scraper/StreamSource;

    .line 60
    .line 61
    invoke-virtual {v0}, Lorg/clipbox/player/scraper/StreamSource;->getType()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v6, "Dash"

    .line 66
    .line 67
    invoke-static {v1, v6, v3}, Lfq0;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v6, 0x0

    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Lorg/clipbox/player/scraper/StreamSource;->getUrl()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v7, 0x3f

    .line 79
    .line 80
    invoke-static {v1, v7}, LXp0;->k0(Ljava/lang/String;C)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v7, ".mpd"

    .line 85
    .line 86
    invoke-static {v1, v7, v6}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move v1, v6

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    :goto_0
    move v1, v3

    .line 96
    :goto_1
    if-nez v1, :cond_5

    .line 97
    .line 98
    const-string v7, ".m3u8"

    .line 99
    .line 100
    invoke-static {v2, v7, v6}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-nez v8, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0}, Lorg/clipbox/player/scraper/StreamSource;->getUrl()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-static {v8, v7, v6}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-nez v7, :cond_4

    .line 115
    .line 116
    invoke-virtual {v0}, Lorg/clipbox/player/scraper/StreamSource;->getType()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v7, "Hls"

    .line 121
    .line 122
    invoke-static {v0, v7, v3}, Lfq0;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    :cond_4
    move v0, v3

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    move v0, v6

    .line 131
    :goto_2
    iput-object v2, v4, Lorg/clipbox/player/ui/PlayerActivity;->X1:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    const-string v0, "application/dash+xml"

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    if-eqz v0, :cond_7

    .line 139
    .line 140
    const-string v0, "application/x-mpegURL"

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    const-string v0, "video/mp4"

    .line 144
    .line 145
    :goto_3
    iput-object v0, v4, Lorg/clipbox/player/ui/PlayerActivity;->Y1:Ljava/lang/String;

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    iput-object v0, v4, Lorg/clipbox/player/ui/PlayerActivity;->Z1:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v1, v4, Lorg/clipbox/player/ui/PlayerActivity;->n5:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v1, :cond_8

    .line 153
    .line 154
    invoke-virtual {v4, v1}, Lorg/clipbox/player/ui/PlayerActivity;->F2(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v4, Lorg/clipbox/player/ui/PlayerActivity;->Z1:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v0, v4, Lorg/clipbox/player/ui/PlayerActivity;->p5:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v0, v4, Lorg/clipbox/player/ui/PlayerActivity;->h5:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v0, v4, Lorg/clipbox/player/ui/PlayerActivity;->o5:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v0, v4, Lorg/clipbox/player/ui/PlayerActivity;->i5:Ljava/lang/String;

    .line 167
    .line 168
    goto/16 :goto_a

    .line 169
    .line 170
    :cond_8
    iget-object v1, v4, Lorg/clipbox/player/ui/PlayerActivity;->s0:LRC;

    .line 171
    .line 172
    if-eqz v1, :cond_b

    .line 173
    .line 174
    invoke-virtual {v1}, LRC;->K()LQy0;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-eqz v1, :cond_b

    .line 179
    .line 180
    iget-object v1, v1, LQy0;->a:LEN;

    .line 181
    .line 182
    if-eqz v1, :cond_b

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_a

    .line 193
    .line 194
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    move-object v7, v2

    .line 199
    check-cast v7, LPy0;

    .line 200
    .line 201
    iget-object v8, v7, LPy0;->b:LEy0;

    .line 202
    .line 203
    iget v8, v8, LEy0;->c:I

    .line 204
    .line 205
    const/4 v9, 0x3

    .line 206
    if-ne v8, v9, :cond_9

    .line 207
    .line 208
    invoke-virtual {v7}, LPy0;->c()Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-eqz v7, :cond_9

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_a
    move-object v2, v0

    .line 216
    :goto_4
    check-cast v2, LPy0;

    .line 217
    .line 218
    if-eqz v2, :cond_b

    .line 219
    .line 220
    invoke-virtual {v2, v6}, LPy0;->a(I)LbF;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    goto :goto_5

    .line 225
    :cond_b
    move-object v1, v0

    .line 226
    :goto_5
    if-eqz v1, :cond_c

    .line 227
    .line 228
    iget-object v2, v1, LbF;->d:Ljava/lang/String;

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_c
    move-object v2, v0

    .line 232
    :goto_6
    if-eqz v1, :cond_d

    .line 233
    .line 234
    iget-object v1, v1, LbF;->b:Ljava/lang/String;

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_d
    move-object v1, v0

    .line 238
    :goto_7
    iget-object v6, v4, Lorg/clipbox/player/ui/PlayerActivity;->C0:Lorg/clipbox/player/scraper/StreamSource;

    .line 239
    .line 240
    if-eqz v6, :cond_12

    .line 241
    .line 242
    invoke-virtual {v6}, Lorg/clipbox/player/scraper/StreamSource;->getSubtitles()Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    if-eqz v6, :cond_12

    .line 247
    .line 248
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    :cond_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    if-eqz v7, :cond_10

    .line 257
    .line 258
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    move-object v8, v7

    .line 263
    check-cast v8, Lorg/clipbox/player/scraper/Subtitle;

    .line 264
    .line 265
    if-eqz v2, :cond_f

    .line 266
    .line 267
    invoke-virtual {v8}, Lorg/clipbox/player/scraper/Subtitle;->getLanguage()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    invoke-static {v9, v2, v3}, Lfq0;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    if-nez v9, :cond_11

    .line 276
    .line 277
    :cond_f
    if-eqz v1, :cond_e

    .line 278
    .line 279
    invoke-virtual {v8}, Lorg/clipbox/player/scraper/Subtitle;->getLabel()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-static {v8, v1, v3}, Lfq0;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    if-eqz v8, :cond_e

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_10
    move-object v7, v0

    .line 291
    :cond_11
    :goto_8
    check-cast v7, Lorg/clipbox/player/scraper/Subtitle;

    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_12
    move-object v7, v0

    .line 295
    :goto_9
    if-eqz v7, :cond_13

    .line 296
    .line 297
    invoke-static {v4}, LRQ0;->d(LmS;)LfS;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    sget-object v2, LIx;->a:Lqv;

    .line 302
    .line 303
    sget-object v2, LwU;->a:LEI;

    .line 304
    .line 305
    new-instance v3, LK70;

    .line 306
    .line 307
    invoke-direct {v3, v7, v4, v0}, LK70;-><init>(Lorg/clipbox/player/scraper/Subtitle;Lorg/clipbox/player/ui/PlayerActivity;Lhr;)V

    .line 308
    .line 309
    .line 310
    const/4 v0, 0x2

    .line 311
    invoke-static {v1, v2, v3, v0}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 312
    .line 313
    .line 314
    :cond_13
    :goto_a
    iget-wide v0, p0, LL70;->U:J

    .line 315
    .line 316
    invoke-virtual {v4, v5, v0, v1}, Lorg/clipbox/player/ui/PlayerActivity;->Z1(LDk;J)V

    .line 317
    .line 318
    .line 319
    return-object p1
.end method
