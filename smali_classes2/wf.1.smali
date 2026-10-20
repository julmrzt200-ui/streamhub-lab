.class public final Lwf;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:Ljava/lang/Object;

.field public R:Ljava/lang/Object;

.field public S:I

.field public synthetic T:Ljava/lang/Object;

.field public final synthetic U:Lorg/clipbox/player/ui/BrowseActivity;


# direct methods
.method public constructor <init>(Lorg/clipbox/player/ui/BrowseActivity;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwf;->U:Lorg/clipbox/player/ui/BrowseActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LVr0;-><init>(ILhr;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p0, p1

    .line 8
    :cond_0
    new-instance p1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Lorg/clipbox/player/api/TmdbMovie;

    .line 34
    .line 35
    invoke-virtual {v2}, Lorg/clipbox/player/api/TmdbMovie;->getId()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {v0}, LCn;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x6

    .line 61
    invoke-static {p0, p1}, LCn;->h0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 2

    .line 1
    new-instance v0, Lwf;

    .line 2
    .line 3
    iget-object v1, p0, Lwf;->U:Lorg/clipbox/player/ui/BrowseActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lwf;-><init>(Lorg/clipbox/player/ui/BrowseActivity;Lhr;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lwf;->T:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lwf;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lwf;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lwf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, LLr;->Q:LLr;

    .line 2
    .line 3
    iget v1, p0, Lwf;->S:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    if-eq v1, v6, :cond_3

    .line 13
    .line 14
    if-eq v1, v3, :cond_2

    .line 15
    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    if-ne v1, v5, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_9

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    iget-object v1, p0, Lwf;->R:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/util/List;

    .line 36
    .line 37
    iget-object v6, p0, Lwf;->Q:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, Ljava/util/List;

    .line 40
    .line 41
    iget-object v7, p0, Lwf;->T:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v7, LKr;

    .line 44
    .line 45
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_2
    iget-object v1, p0, Lwf;->R:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/util/List;

    .line 53
    .line 54
    iget-object v6, p0, Lwf;->Q:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, LVv;

    .line 57
    .line 58
    iget-object v7, p0, Lwf;->T:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v7, LKr;

    .line 61
    .line 62
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object v1, p0, Lwf;->R:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, LVv;

    .line 69
    .line 70
    iget-object v6, p0, Lwf;->Q:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, LVv;

    .line 73
    .line 74
    iget-object v7, p0, Lwf;->T:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v7, LKr;

    .line 77
    .line 78
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lwf;->T:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v7, p1

    .line 88
    check-cast v7, LKr;

    .line 89
    .line 90
    sget-object p1, LIx;->b:LOu;

    .line 91
    .line 92
    new-instance v1, Luf;

    .line 93
    .line 94
    invoke-direct {v1, v3, v4}, LVr0;-><init>(ILhr;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v7, p1, v4, v1, v3}, Lc21;->b(LKr;LCr;LNr;LDG;I)LWv;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v8, Ltf;

    .line 102
    .line 103
    invoke-direct {v8, v3, v4}, LVr0;-><init>(ILhr;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v7, p1, v4, v8, v3}, Lc21;->b(LKr;LCr;LNr;LDG;I)LWv;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    new-instance v9, Lvf;

    .line 111
    .line 112
    invoke-direct {v9, v3, v4}, LVr0;-><init>(ILhr;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v7, p1, v4, v9, v3}, Lc21;->b(LKr;LCr;LNr;LDG;I)LWv;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object v7, p0, Lwf;->T:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v8, p0, Lwf;->Q:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object p1, p0, Lwf;->R:Ljava/lang/Object;

    .line 124
    .line 125
    iput v6, p0, Lwf;->S:I

    .line 126
    .line 127
    invoke-virtual {v1, p0}, LBP;->y(Lhr;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-ne v1, v0, :cond_5

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_5
    move-object v6, v8

    .line 135
    move-object v12, v1

    .line 136
    move-object v1, p1

    .line 137
    move-object p1, v12

    .line 138
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 139
    .line 140
    iput-object v7, p0, Lwf;->T:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v1, p0, Lwf;->Q:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object p1, p0, Lwf;->R:Ljava/lang/Object;

    .line 145
    .line 146
    iput v3, p0, Lwf;->S:I

    .line 147
    .line 148
    invoke-interface {v6, p0}, LVv;->O(Lhr;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    if-ne v6, v0, :cond_6

    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_6
    move-object v12, v1

    .line 156
    move-object v1, p1

    .line 157
    move-object p1, v6

    .line 158
    move-object v6, v12

    .line 159
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 160
    .line 161
    iput-object v7, p0, Lwf;->T:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v1, p0, Lwf;->Q:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object p1, p0, Lwf;->R:Ljava/lang/Object;

    .line 166
    .line 167
    iput v2, p0, Lwf;->S:I

    .line 168
    .line 169
    invoke-interface {v6, p0}, LVv;->O(Lhr;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    if-ne v6, v0, :cond_7

    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_7
    move-object v12, v1

    .line 177
    move-object v1, p1

    .line 178
    move-object p1, v6

    .line 179
    move-object v6, v12

    .line 180
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 181
    .line 182
    iget-object v8, p0, Lwf;->U:Lorg/clipbox/player/ui/BrowseActivity;

    .line 183
    .line 184
    iget-object v9, v8, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 185
    .line 186
    if-eqz v9, :cond_13

    .line 187
    .line 188
    iget-object v9, v9, LX1;->f:Landroid/widget/ProgressBar;

    .line 189
    .line 190
    const/16 v10, 0x8

    .line 191
    .line 192
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    iget-object v9, v8, Lorg/clipbox/player/ui/BrowseActivity;->B0:Ljava/util/LinkedHashMap;

    .line 196
    .line 197
    invoke-static {v6, v1}, Lwf;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    const-string v10, "home"

    .line 202
    .line 203
    invoke-interface {v9, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    sget-object v6, LHA;->Q:LHA;

    .line 207
    .line 208
    invoke-static {v1, v6}, Lwf;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v11, "movies"

    .line 213
    .line 214
    invoke-interface {v9, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    invoke-static {p1, v6}, Lwf;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    const-string v1, "tv"

    .line 222
    .line 223
    invoke-interface {v9, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    iget-object p1, v8, Lorg/clipbox/player/ui/BrowseActivity;->C0:Ljava/util/LinkedHashMap;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 229
    .line 230
    .line 231
    iget-object p1, v8, Lorg/clipbox/player/ui/BrowseActivity;->A0:Ljava/util/LinkedHashMap;

    .line 232
    .line 233
    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    check-cast v6, Ljava/util/List;

    .line 238
    .line 239
    if-eqz v6, :cond_8

    .line 240
    .line 241
    invoke-static {v6}, LCn;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    check-cast v6, Lorg/clipbox/player/api/TmdbMovie;

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_8
    move-object v6, v4

    .line 249
    :goto_3
    invoke-interface {p1, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    iget-object p1, v8, Lorg/clipbox/player/ui/BrowseActivity;->A0:Ljava/util/LinkedHashMap;

    .line 253
    .line 254
    invoke-virtual {v9, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    check-cast v6, Ljava/util/List;

    .line 259
    .line 260
    if-eqz v6, :cond_9

    .line 261
    .line 262
    invoke-static {v6}, LCn;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    check-cast v6, Lorg/clipbox/player/api/TmdbMovie;

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_9
    move-object v6, v4

    .line 270
    :goto_4
    invoke-interface {p1, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    iget-object p1, v8, Lorg/clipbox/player/ui/BrowseActivity;->A0:Ljava/util/LinkedHashMap;

    .line 274
    .line 275
    invoke-virtual {v9, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    check-cast v6, Ljava/util/List;

    .line 280
    .line 281
    if-eqz v6, :cond_a

    .line 282
    .line 283
    invoke-static {v6}, LCn;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    check-cast v6, Lorg/clipbox/player/api/TmdbMovie;

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_a
    move-object v6, v4

    .line 291
    :goto_5
    invoke-interface {p1, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    iget-object p1, v8, Lorg/clipbox/player/ui/BrowseActivity;->A0:Ljava/util/LinkedHashMap;

    .line 295
    .line 296
    invoke-virtual {p1, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    check-cast p1, Lorg/clipbox/player/api/TmdbMovie;

    .line 301
    .line 302
    iput-object p1, v8, Lorg/clipbox/player/ui/BrowseActivity;->z0:Lorg/clipbox/player/api/TmdbMovie;

    .line 303
    .line 304
    if-eqz p1, :cond_b

    .line 305
    .line 306
    iget-object v1, v8, Lorg/clipbox/player/ui/BrowseActivity;->J0:Lhf;

    .line 307
    .line 308
    if-eqz v1, :cond_b

    .line 309
    .line 310
    const/4 v6, 0x0

    .line 311
    invoke-virtual {v1, p1, v6}, Lhf;->k(Lorg/clipbox/player/api/TmdbMovie;Z)V

    .line 312
    .line 313
    .line 314
    :cond_b
    iget-object p1, v8, Lorg/clipbox/player/ui/BrowseActivity;->z0:Lorg/clipbox/player/api/TmdbMovie;

    .line 315
    .line 316
    if-nez p1, :cond_c

    .line 317
    .line 318
    new-instance p1, Lnf;

    .line 319
    .line 320
    const/4 v1, 0x3

    .line 321
    invoke-direct {p1, v8, v1}, Lnf;-><init>(Lorg/clipbox/player/ui/BrowseActivity;I)V

    .line 322
    .line 323
    .line 324
    invoke-static {v8, p1}, Lorg/clipbox/player/ui/BrowseActivity;->I(Lorg/clipbox/player/ui/BrowseActivity;Lnf;)V

    .line 325
    .line 326
    .line 327
    :cond_c
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    check-cast p1, Ljava/lang/Iterable;

    .line 332
    .line 333
    invoke-static {p1}, LEn;->v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    new-instance v1, Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    :cond_d
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    if-eqz v6, :cond_f

    .line 351
    .line 352
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    check-cast v6, Lorg/clipbox/player/api/TmdbMovie;

    .line 357
    .line 358
    invoke-virtual {v6}, Lorg/clipbox/player/api/TmdbMovie;->getBackdropHeroUrl()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    if-nez v9, :cond_e

    .line 363
    .line 364
    invoke-virtual {v6}, Lorg/clipbox/player/api/TmdbMovie;->getPosterUrl()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    :cond_e
    if-eqz v9, :cond_d

    .line 369
    .line 370
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_f
    invoke-static {v1}, LCn;->H(Ljava/util/List;)Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    new-instance v1, Ljava/util/ArrayList;

    .line 379
    .line 380
    const/16 v6, 0xa

    .line 381
    .line 382
    invoke-static {p1, v6}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 387
    .line 388
    .line 389
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    if-eqz v6, :cond_11

    .line 398
    .line 399
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    check-cast v6, Ljava/lang/String;

    .line 404
    .line 405
    iget-object v9, v8, Lorg/clipbox/player/ui/BrowseActivity;->H0:Ljava/util/LinkedHashMap;

    .line 406
    .line 407
    invoke-interface {v9, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v9

    .line 411
    if-nez v9, :cond_10

    .line 412
    .line 413
    new-instance v9, Lrf;

    .line 414
    .line 415
    invoke-direct {v9, v4, v6, v8}, Lrf;-><init>(Lhr;Ljava/lang/String;Lorg/clipbox/player/ui/BrowseActivity;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v7, v4, v9, v2}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    goto :goto_8

    .line 423
    :cond_10
    invoke-static {v8}, LRQ0;->d(LmS;)LfS;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    new-instance v9, Lsf;

    .line 428
    .line 429
    invoke-direct {v9, v3, v4}, LVr0;-><init>(ILhr;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v6, v4, v9, v2}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    :goto_8
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    goto :goto_7

    .line 440
    :cond_11
    iput-object v4, p0, Lwf;->T:Ljava/lang/Object;

    .line 441
    .line 442
    iput-object v4, p0, Lwf;->Q:Ljava/lang/Object;

    .line 443
    .line 444
    iput-object v4, p0, Lwf;->R:Ljava/lang/Object;

    .line 445
    .line 446
    iput v5, p0, Lwf;->S:I

    .line 447
    .line 448
    invoke-static {v8, v1, p0}, Lorg/clipbox/player/ui/BrowseActivity;->F(Lorg/clipbox/player/ui/BrowseActivity;Ljava/util/ArrayList;Lhr;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    if-ne p1, v0, :cond_12

    .line 453
    .line 454
    return-object v0

    .line 455
    :cond_12
    :goto_9
    sget-object p1, LSE0;->a:LSE0;

    .line 456
    .line 457
    return-object p1

    .line 458
    :cond_13
    const-string p1, "binding"

    .line 459
    .line 460
    invoke-static {p1}, LJO;->o(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v4
.end method
