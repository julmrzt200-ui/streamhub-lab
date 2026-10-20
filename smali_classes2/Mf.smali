.class public final LMf;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:Ljava/lang/Object;

.field public R:Ljava/lang/Object;

.field public S:Lorg/clipbox/player/api/TmdbMovie;

.field public T:I

.field public synthetic U:Ljava/lang/Object;

.field public final synthetic V:Lorg/clipbox/player/ui/BrowseActivity;

.field public final synthetic W:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhr;Ljava/lang/String;Lorg/clipbox/player/ui/BrowseActivity;)V
    .locals 0

    .line 1
    iput-object p3, p0, LMf;->V:Lorg/clipbox/player/ui/BrowseActivity;

    .line 2
    .line 3
    iput-object p2, p0, LMf;->W:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, LVr0;-><init>(ILhr;)V

    .line 7
    .line 8
    .line 9
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
    .locals 3

    .line 1
    new-instance v0, LMf;

    .line 2
    .line 3
    iget-object v1, p0, LMf;->V:Lorg/clipbox/player/ui/BrowseActivity;

    .line 4
    .line 5
    iget-object v2, p0, LMf;->W:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, p2, v2, v1}, LMf;-><init>(Lhr;Ljava/lang/String;Lorg/clipbox/player/ui/BrowseActivity;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LMf;->U:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, LMf;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LMf;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LMf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LLr;->Q:LLr;

    .line 4
    .line 5
    iget v2, v1, LMf;->T:I

    .line 6
    .line 7
    sget-object v3, LSE0;->a:LSE0;

    .line 8
    .line 9
    const-string v7, "rowAdapter"

    .line 10
    .line 11
    const-string v8, "rowsRecycler"

    .line 12
    .line 13
    const-string v9, "alpha(...)"

    .line 14
    .line 15
    iget-object v10, v1, LMf;->W:Ljava/lang/String;

    .line 16
    .line 17
    const-string v11, "home"

    .line 18
    .line 19
    const-string v12, "tv"

    .line 20
    .line 21
    const-string v13, "movies"

    .line 22
    .line 23
    const-string v14, "binding"

    .line 24
    .line 25
    iget-object v15, v1, LMf;->V:Lorg/clipbox/player/ui/BrowseActivity;

    .line 26
    .line 27
    packed-switch v2, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :pswitch_0
    iget-object v2, v1, LMf;->U:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ljava/util/Iterator;

    .line 41
    .line 42
    :try_start_0
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    move-object/from16 v17, v7

    .line 46
    .line 47
    move-object v12, v8

    .line 48
    move-object v8, v9

    .line 49
    move-object/from16 v16, v14

    .line 50
    .line 51
    goto/16 :goto_11

    .line 52
    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :goto_0
    move-object/from16 v16, v14

    .line 55
    .line 56
    :goto_1
    const/4 v2, 0x0

    .line 57
    goto/16 :goto_12

    .line 58
    .line 59
    :pswitch_1
    iget-object v2, v1, LMf;->S:Lorg/clipbox/player/api/TmdbMovie;

    .line 60
    .line 61
    iget-object v4, v1, LMf;->R:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lorg/clipbox/player/api/TmdbMovie;

    .line 64
    .line 65
    iget-object v5, v1, LMf;->Q:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Lorg/clipbox/player/api/TmdbMovie;

    .line 68
    .line 69
    iget-object v6, v1, LMf;->U:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v6, Lorg/clipbox/player/api/TmdbMovie;

    .line 72
    .line 73
    :try_start_1
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    move-object/from16 v17, v7

    .line 77
    .line 78
    move-object/from16 v20, v12

    .line 79
    .line 80
    move-object/from16 v21, v13

    .line 81
    .line 82
    move-object/from16 v16, v14

    .line 83
    .line 84
    move-object v12, v8

    .line 85
    move-object v8, v9

    .line 86
    goto/16 :goto_c

    .line 87
    .line 88
    :pswitch_2
    iget-object v2, v1, LMf;->S:Lorg/clipbox/player/api/TmdbMovie;

    .line 89
    .line 90
    iget-object v4, v1, LMf;->R:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Lorg/clipbox/player/api/TmdbMovie;

    .line 93
    .line 94
    iget-object v5, v1, LMf;->Q:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, Lorg/clipbox/player/api/TmdbMovie;

    .line 97
    .line 98
    iget-object v6, v1, LMf;->U:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v6, Lorg/clipbox/player/api/TmdbMovie;

    .line 101
    .line 102
    :try_start_2
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    .line 104
    .line 105
    move-object/from16 v17, v7

    .line 106
    .line 107
    move-object/from16 v18, v8

    .line 108
    .line 109
    move-object/from16 v19, v9

    .line 110
    .line 111
    move-object/from16 v20, v12

    .line 112
    .line 113
    move-object/from16 v21, v13

    .line 114
    .line 115
    goto/16 :goto_b

    .line 116
    .line 117
    :pswitch_3
    iget-object v2, v1, LMf;->R:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Ljava/util/List;

    .line 120
    .line 121
    iget-object v5, v1, LMf;->Q:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v5, Ljava/util/List;

    .line 124
    .line 125
    iget-object v6, v1, LMf;->U:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v6, LKr;

    .line 128
    .line 129
    :try_start_3
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    .line 131
    .line 132
    move-object v4, v5

    .line 133
    move-object/from16 v17, v7

    .line 134
    .line 135
    move-object/from16 v18, v8

    .line 136
    .line 137
    move-object/from16 v19, v9

    .line 138
    .line 139
    move-object v5, v2

    .line 140
    move-object/from16 v2, p1

    .line 141
    .line 142
    goto/16 :goto_4

    .line 143
    .line 144
    :pswitch_4
    iget-object v2, v1, LMf;->R:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Ljava/util/List;

    .line 147
    .line 148
    iget-object v5, v1, LMf;->Q:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v5, LVv;

    .line 151
    .line 152
    iget-object v6, v1, LMf;->U:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v6, LKr;

    .line 155
    .line 156
    :try_start_4
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 157
    .line 158
    .line 159
    move-object v4, v2

    .line 160
    move-object v2, v5

    .line 161
    move-object/from16 v17, v7

    .line 162
    .line 163
    move-object/from16 v18, v8

    .line 164
    .line 165
    move-object/from16 v19, v9

    .line 166
    .line 167
    move-object/from16 v5, p1

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :pswitch_5
    iget-object v2, v1, LMf;->R:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, LVv;

    .line 173
    .line 174
    iget-object v5, v1, LMf;->Q:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v5, LVv;

    .line 177
    .line 178
    iget-object v6, v1, LMf;->U:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v6, LKr;

    .line 181
    .line 182
    :try_start_5
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 183
    .line 184
    .line 185
    move-object/from16 v4, p1

    .line 186
    .line 187
    move-object/from16 v17, v7

    .line 188
    .line 189
    move-object/from16 v18, v8

    .line 190
    .line 191
    move-object/from16 v19, v9

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v2, v1, LMf;->U:Ljava/lang/Object;

    .line 198
    .line 199
    move-object v6, v2

    .line 200
    check-cast v6, LKr;

    .line 201
    .line 202
    :try_start_6
    sget-object v2, LIx;->b:LOu;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 203
    .line 204
    :try_start_7
    new-instance v5, LKf;

    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    invoke-direct {v5, v15, v4}, LKf;-><init>(Lorg/clipbox/player/ui/BrowseActivity;Lhr;)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v17, v7

    .line 211
    .line 212
    const/4 v7, 0x2

    .line 213
    invoke-static {v6, v2, v4, v5, v7}, Lc21;->b(LKr;LCr;LNr;LDG;I)LWv;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    new-instance v7, LJf;

    .line 218
    .line 219
    invoke-direct {v7, v15, v4}, LJf;-><init>(Lorg/clipbox/player/ui/BrowseActivity;Lhr;)V

    .line 220
    .line 221
    .line 222
    move-object/from16 v18, v8

    .line 223
    .line 224
    const/4 v8, 0x2

    .line 225
    invoke-static {v6, v2, v4, v7, v8}, Lc21;->b(LKr;LCr;LNr;LDG;I)LWv;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    new-instance v8, LLf;

    .line 230
    .line 231
    invoke-direct {v8, v15, v4}, LLf;-><init>(Lorg/clipbox/player/ui/BrowseActivity;Lhr;)V

    .line 232
    .line 233
    .line 234
    move-object/from16 v19, v9

    .line 235
    .line 236
    const/4 v9, 0x2

    .line 237
    invoke-static {v6, v2, v4, v8, v9}, Lc21;->b(LKr;LCr;LNr;LDG;I)LWv;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iput-object v6, v1, LMf;->U:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v7, v1, LMf;->Q:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v2, v1, LMf;->R:Ljava/lang/Object;

    .line 246
    .line 247
    const/4 v4, 0x1

    .line 248
    iput v4, v1, LMf;->T:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 249
    .line 250
    :try_start_8
    invoke-virtual {v5, v1}, LBP;->y(Lhr;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 254
    if-ne v4, v0, :cond_0

    .line 255
    .line 256
    return-object v0

    .line 257
    :cond_0
    move-object v5, v7

    .line 258
    :goto_2
    :try_start_9
    check-cast v4, Ljava/util/List;

    .line 259
    .line 260
    iput-object v6, v1, LMf;->U:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v2, v1, LMf;->Q:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v4, v1, LMf;->R:Ljava/lang/Object;

    .line 265
    .line 266
    const/4 v7, 0x2

    .line 267
    iput v7, v1, LMf;->T:I

    .line 268
    .line 269
    invoke-interface {v5, v1}, LVv;->O(Lhr;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    if-ne v5, v0, :cond_1

    .line 274
    .line 275
    return-object v0

    .line 276
    :cond_1
    :goto_3
    check-cast v5, Ljava/util/List;

    .line 277
    .line 278
    iput-object v6, v1, LMf;->U:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v4, v1, LMf;->Q:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v5, v1, LMf;->R:Ljava/lang/Object;

    .line 283
    .line 284
    const/4 v7, 0x3

    .line 285
    iput v7, v1, LMf;->T:I

    .line 286
    .line 287
    invoke-interface {v2, v1}, LVv;->O(Lhr;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    if-ne v2, v0, :cond_2

    .line 292
    .line 293
    return-object v0

    .line 294
    :cond_2
    :goto_4
    check-cast v2, Ljava/util/List;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 295
    .line 296
    :try_start_a
    iget-object v7, v15, Lorg/clipbox/player/ui/BrowseActivity;->B0:Ljava/util/LinkedHashMap;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 297
    .line 298
    :try_start_b
    invoke-static {v4, v5}, LMf;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-interface {v7, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 303
    .line 304
    .line 305
    iget-object v4, v15, Lorg/clipbox/player/ui/BrowseActivity;->B0:Ljava/util/LinkedHashMap;

    .line 306
    .line 307
    :try_start_c
    sget-object v7, LHA;->Q:LHA;

    .line 308
    .line 309
    invoke-static {v5, v7}, LMf;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 313
    :try_start_d
    invoke-interface {v4, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 314
    .line 315
    .line 316
    :try_start_e
    invoke-static {v2, v7}, LMf;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 320
    :try_start_f
    invoke-interface {v4, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 321
    .line 322
    .line 323
    :try_start_10
    invoke-virtual {v4, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 327
    :try_start_11
    check-cast v2, Ljava/util/List;

    .line 328
    .line 329
    if-eqz v2, :cond_3

    .line 330
    .line 331
    invoke-static {v2}, LCn;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, Lorg/clipbox/player/api/TmdbMovie;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_3
    const/4 v2, 0x0

    .line 339
    :goto_5
    :try_start_12
    invoke-virtual {v4, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 343
    :try_start_13
    check-cast v5, Ljava/util/List;

    .line 344
    .line 345
    if-eqz v5, :cond_4

    .line 346
    .line 347
    invoke-static {v5}, LCn;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    check-cast v5, Lorg/clipbox/player/api/TmdbMovie;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_4
    const/4 v5, 0x0

    .line 355
    :goto_6
    :try_start_14
    invoke-virtual {v4, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 359
    :try_start_15
    check-cast v4, Ljava/util/List;

    .line 360
    .line 361
    if-eqz v4, :cond_5

    .line 362
    .line 363
    invoke-static {v4}, LCn;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    check-cast v4, Lorg/clipbox/player/api/TmdbMovie;

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_5
    const/4 v4, 0x0

    .line 371
    :goto_7
    invoke-static {v10, v13}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    if-eqz v7, :cond_6

    .line 376
    .line 377
    move-object v7, v5

    .line 378
    goto :goto_8

    .line 379
    :cond_6
    invoke-static {v10, v12}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    if-eqz v7, :cond_7

    .line 384
    .line 385
    move-object v7, v4

    .line 386
    goto :goto_8

    .line 387
    :cond_7
    move-object v7, v2

    .line 388
    :goto_8
    if-nez v7, :cond_9

    .line 389
    .line 390
    const/4 v8, 0x0

    .line 391
    invoke-static {v15, v8}, Lorg/clipbox/player/ui/BrowseActivity;->I(Lorg/clipbox/player/ui/BrowseActivity;Lnf;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 392
    .line 393
    .line 394
    const/4 v2, 0x0

    .line 395
    iput-boolean v2, v15, Lorg/clipbox/player/ui/BrowseActivity;->X0:Z

    .line 396
    .line 397
    iget-object v0, v15, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 398
    .line 399
    if-eqz v0, :cond_8

    .line 400
    .line 401
    iget-object v0, v0, LX1;->m:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 402
    .line 403
    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 404
    .line 405
    .line 406
    return-object v3

    .line 407
    :cond_8
    invoke-static {v14}, LJO;->o(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v8

    .line 411
    :cond_9
    :try_start_16
    iget-object v8, v15, Lorg/clipbox/player/ui/BrowseActivity;->H0:Ljava/util/LinkedHashMap;

    .line 412
    .line 413
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 414
    .line 415
    .line 416
    :try_start_17
    filled-new-array {v2, v5, v4}, [Lorg/clipbox/player/api/TmdbMovie;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    invoke-static {v8}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    invoke-static {v8}, LCn;->K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    new-instance v9, Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v20

    .line 441
    if-eqz v20, :cond_c

    .line 442
    .line 443
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v20

    .line 447
    check-cast v20, Lorg/clipbox/player/api/TmdbMovie;

    .line 448
    .line 449
    invoke-virtual/range {v20 .. v20}, Lorg/clipbox/player/api/TmdbMovie;->getBackdropHeroUrl()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v21

    .line 453
    if-nez v21, :cond_a

    .line 454
    .line 455
    invoke-virtual/range {v20 .. v20}, Lorg/clipbox/player/api/TmdbMovie;->getPosterUrl()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v21

    .line 459
    :cond_a
    move-object/from16 p1, v8

    .line 460
    .line 461
    move-object/from16 v8, v21

    .line 462
    .line 463
    if-eqz v8, :cond_b

    .line 464
    .line 465
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 466
    .line 467
    .line 468
    :cond_b
    move-object/from16 v8, p1

    .line 469
    .line 470
    goto :goto_9

    .line 471
    :cond_c
    :try_start_18
    invoke-static {v9}, LCn;->H(Ljava/util/List;)Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object v8
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 475
    :try_start_19
    new-instance v9, Ljava/util/ArrayList;

    .line 476
    .line 477
    move-object/from16 v20, v12

    .line 478
    .line 479
    const/16 v12, 0xa

    .line 480
    .line 481
    invoke-static {v8, v12}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 482
    .line 483
    .line 484
    move-result v12

    .line 485
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 486
    .line 487
    .line 488
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v12

    .line 496
    if-eqz v12, :cond_d

    .line 497
    .line 498
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v12

    .line 502
    check-cast v12, Ljava/lang/String;

    .line 503
    .line 504
    move-object/from16 p1, v8

    .line 505
    .line 506
    new-instance v8, LIf;

    .line 507
    .line 508
    move-object/from16 v21, v13

    .line 509
    .line 510
    const/4 v13, 0x0

    .line 511
    invoke-direct {v8, v13, v12, v15}, LIf;-><init>(Lhr;Ljava/lang/String;Lorg/clipbox/player/ui/BrowseActivity;)V

    .line 512
    .line 513
    .line 514
    const/4 v12, 0x3

    .line 515
    invoke-static {v6, v13, v8, v12}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-object/from16 v8, p1

    .line 523
    .line 524
    move-object/from16 v13, v21

    .line 525
    .line 526
    goto :goto_a

    .line 527
    :cond_d
    move-object/from16 v21, v13

    .line 528
    .line 529
    iput-object v2, v1, LMf;->U:Ljava/lang/Object;

    .line 530
    .line 531
    iput-object v5, v1, LMf;->Q:Ljava/lang/Object;

    .line 532
    .line 533
    iput-object v4, v1, LMf;->R:Ljava/lang/Object;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 534
    .line 535
    :try_start_1a
    iput-object v7, v1, LMf;->S:Lorg/clipbox/player/api/TmdbMovie;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    .line 536
    .line 537
    const/4 v6, 0x4

    .line 538
    :try_start_1b
    iput v6, v1, LMf;->T:I
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 539
    .line 540
    :try_start_1c
    invoke-static {v15, v9, v1}, Lorg/clipbox/player/ui/BrowseActivity;->F(Lorg/clipbox/player/ui/BrowseActivity;Ljava/util/ArrayList;Lhr;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    if-ne v6, v0, :cond_e

    .line 545
    .line 546
    return-object v0

    .line 547
    :cond_e
    move-object v6, v2

    .line 548
    move-object v2, v7

    .line 549
    :goto_b
    iget-object v7, v15, Lorg/clipbox/player/ui/BrowseActivity;->V0:Ljava/lang/String;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    .line 550
    .line 551
    :try_start_1d
    invoke-static {v7, v10}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v7
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    .line 555
    if-nez v7, :cond_10

    .line 556
    .line 557
    const/4 v7, 0x0

    .line 558
    iput-boolean v7, v15, Lorg/clipbox/player/ui/BrowseActivity;->X0:Z

    .line 559
    .line 560
    iget-object v0, v15, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 561
    .line 562
    if-eqz v0, :cond_f

    .line 563
    .line 564
    iget-object v0, v0, LX1;->m:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 565
    .line 566
    invoke-virtual {v0, v7}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 567
    .line 568
    .line 569
    return-object v3

    .line 570
    :cond_f
    invoke-static {v14}, LJO;->o(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    const/4 v2, 0x0

    .line 574
    throw v2

    .line 575
    :cond_10
    :try_start_1e
    iget-object v7, v15, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    .line 576
    .line 577
    if-eqz v7, :cond_21

    .line 578
    .line 579
    :try_start_1f
    iget-object v7, v7, LX1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 580
    .line 581
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 582
    .line 583
    .line 584
    move-result-object v7

    .line 585
    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->cancel()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    .line 586
    .line 587
    .line 588
    :try_start_20
    iget-object v7, v15, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    .line 589
    .line 590
    if-eqz v7, :cond_20

    .line 591
    .line 592
    :try_start_21
    iget-object v7, v7, LX1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 593
    .line 594
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    const/4 v8, 0x0

    .line 599
    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    move-object/from16 v8, v19

    .line 604
    .line 605
    invoke-static {v7, v8}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    .line 606
    .line 607
    .line 608
    :try_start_22
    iget-object v9, v15, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_3

    .line 609
    .line 610
    if-eqz v9, :cond_1f

    .line 611
    .line 612
    :try_start_23
    iget-object v9, v9, LX1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 613
    .line 614
    move-object/from16 v12, v18

    .line 615
    .line 616
    invoke-static {v9, v12}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_0

    .line 617
    .line 618
    .line 619
    move-object/from16 v16, v14

    .line 620
    .line 621
    const-wide/16 v13, 0x50

    .line 622
    .line 623
    :try_start_24
    invoke-static {v7, v9, v13, v14}, LN01;->m(Landroid/view/ViewPropertyAnimator;Landroid/view/View;J)Landroid/view/ViewPropertyAnimator;

    .line 624
    .line 625
    .line 626
    move-result-object v7

    .line 627
    new-instance v9, Landroid/view/animation/AccelerateInterpolator;

    .line 628
    .line 629
    invoke-direct {v9}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v7, v9}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 637
    .line 638
    .line 639
    invoke-static {v13, v14}, LH4;->b(J)J

    .line 640
    .line 641
    .line 642
    move-result-wide v13

    .line 643
    iput-object v6, v1, LMf;->U:Ljava/lang/Object;

    .line 644
    .line 645
    iput-object v5, v1, LMf;->Q:Ljava/lang/Object;

    .line 646
    .line 647
    iput-object v4, v1, LMf;->R:Ljava/lang/Object;

    .line 648
    .line 649
    iput-object v2, v1, LMf;->S:Lorg/clipbox/player/api/TmdbMovie;

    .line 650
    .line 651
    const/4 v7, 0x5

    .line 652
    iput v7, v1, LMf;->T:I

    .line 653
    .line 654
    invoke-static {v13, v14, v1}, Lf41;->b(JLhr;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v7

    .line 658
    if-ne v7, v0, :cond_11

    .line 659
    .line 660
    return-object v0

    .line 661
    :cond_11
    :goto_c
    iget-object v7, v15, Lorg/clipbox/player/ui/BrowseActivity;->t0:Ljava/util/ArrayList;

    .line 662
    .line 663
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 664
    .line 665
    .line 666
    iget-object v7, v15, Lorg/clipbox/player/ui/BrowseActivity;->u0:Ljava/util/ArrayList;

    .line 667
    .line 668
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 669
    .line 670
    .line 671
    iget-object v7, v15, Lorg/clipbox/player/ui/BrowseActivity;->v0:Ljava/util/ArrayList;

    .line 672
    .line 673
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 674
    .line 675
    .line 676
    iget-object v7, v15, Lorg/clipbox/player/ui/BrowseActivity;->w0:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 677
    .line 678
    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->clear()V

    .line 679
    .line 680
    .line 681
    iget-object v7, v15, Lorg/clipbox/player/ui/BrowseActivity;->x0:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 682
    .line 683
    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->clear()V

    .line 684
    .line 685
    .line 686
    iget-object v7, v15, Lorg/clipbox/player/ui/BrowseActivity;->y0:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 687
    .line 688
    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->clear()V

    .line 689
    .line 690
    .line 691
    iget-object v7, v15, Lorg/clipbox/player/ui/BrowseActivity;->A0:Ljava/util/LinkedHashMap;

    .line 692
    .line 693
    invoke-interface {v7, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    iget-object v6, v15, Lorg/clipbox/player/ui/BrowseActivity;->A0:Ljava/util/LinkedHashMap;

    .line 697
    .line 698
    move-object/from16 v7, v21

    .line 699
    .line 700
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    iget-object v5, v15, Lorg/clipbox/player/ui/BrowseActivity;->A0:Ljava/util/LinkedHashMap;

    .line 704
    .line 705
    move-object/from16 v6, v20

    .line 706
    .line 707
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    iget-object v4, v15, Lorg/clipbox/player/ui/BrowseActivity;->C0:Ljava/util/LinkedHashMap;

    .line 711
    .line 712
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    .line 713
    .line 714
    .line 715
    iput-object v2, v15, Lorg/clipbox/player/ui/BrowseActivity;->z0:Lorg/clipbox/player/api/TmdbMovie;

    .line 716
    .line 717
    const/4 v4, 0x0

    .line 718
    iput-boolean v4, v15, Lorg/clipbox/player/ui/BrowseActivity;->I0:Z

    .line 719
    .line 720
    if-eqz v2, :cond_12

    .line 721
    .line 722
    iget-object v4, v15, Lorg/clipbox/player/ui/BrowseActivity;->J0:Lhf;

    .line 723
    .line 724
    if-eqz v4, :cond_12

    .line 725
    .line 726
    invoke-virtual {v4, v2}, Lhf;->l(Lorg/clipbox/player/api/TmdbMovie;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1

    .line 727
    .line 728
    .line 729
    goto :goto_d

    .line 730
    :catchall_1
    move-exception v0

    .line 731
    goto/16 :goto_1

    .line 732
    .line 733
    :cond_12
    :goto_d
    iget-object v2, v15, Lorg/clipbox/player/ui/BrowseActivity;->r0:Ljava/util/ArrayList;

    .line 734
    .line 735
    :try_start_25
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 736
    .line 737
    .line 738
    invoke-static {v10, v7}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v4
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1

    .line 742
    if-eqz v4, :cond_13

    .line 743
    .line 744
    const/4 v4, 0x0

    .line 745
    :try_start_26
    invoke-virtual {v15, v4, v4}, Lorg/clipbox/player/ui/BrowseActivity;->M(ZZ)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_2

    .line 746
    .line 747
    .line 748
    :goto_e
    const/4 v4, 0x2

    .line 749
    goto :goto_f

    .line 750
    :catchall_2
    move-exception v0

    .line 751
    move v2, v4

    .line 752
    goto/16 :goto_12

    .line 753
    .line 754
    :cond_13
    const/4 v4, 0x0

    .line 755
    :try_start_27
    invoke-static {v10, v6}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v5
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1

    .line 759
    if-eqz v5, :cond_14

    .line 760
    .line 761
    :try_start_28
    invoke-virtual {v15, v4, v4}, Lorg/clipbox/player/ui/BrowseActivity;->P(ZZ)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_2

    .line 762
    .line 763
    .line 764
    goto :goto_e

    .line 765
    :cond_14
    :try_start_29
    invoke-virtual {v15, v4}, Lorg/clipbox/player/ui/BrowseActivity;->O(Z)V

    .line 766
    .line 767
    .line 768
    goto :goto_e

    .line 769
    :goto_f
    invoke-static {v2, v4}, LCn;->h0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    new-instance v4, Ljava/util/ArrayList;

    .line 774
    .line 775
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 776
    .line 777
    .line 778
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    :cond_15
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 783
    .line 784
    .line 785
    move-result v5

    .line 786
    if-eqz v5, :cond_17

    .line 787
    .line 788
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v5

    .line 792
    check-cast v5, LMi0;

    .line 793
    .line 794
    iget-object v6, v15, Lorg/clipbox/player/ui/BrowseActivity;->q0:LQi0;

    .line 795
    .line 796
    if-eqz v6, :cond_16

    .line 797
    .line 798
    const-string v7, "row"

    .line 799
    .line 800
    invoke-static {v5, v7}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v6, v5}, LQi0;->b(LMi0;)LqP;

    .line 804
    .line 805
    .line 806
    move-result-object v5

    .line 807
    if-eqz v5, :cond_15

    .line 808
    .line 809
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    goto :goto_10

    .line 813
    :cond_16
    invoke-static/range {v17 .. v17}, LJO;->o(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    const/4 v2, 0x0

    .line 817
    throw v2

    .line 818
    :cond_17
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    :cond_18
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 823
    .line 824
    .line 825
    move-result v4

    .line 826
    if-eqz v4, :cond_19

    .line 827
    .line 828
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    check-cast v4, LqP;

    .line 833
    .line 834
    iput-object v2, v1, LMf;->U:Ljava/lang/Object;

    .line 835
    .line 836
    const/4 v5, 0x0

    .line 837
    iput-object v5, v1, LMf;->Q:Ljava/lang/Object;

    .line 838
    .line 839
    iput-object v5, v1, LMf;->R:Ljava/lang/Object;

    .line 840
    .line 841
    iput-object v5, v1, LMf;->S:Lorg/clipbox/player/api/TmdbMovie;

    .line 842
    .line 843
    const/4 v5, 0x6

    .line 844
    iput v5, v1, LMf;->T:I

    .line 845
    .line 846
    check-cast v4, LBP;

    .line 847
    .line 848
    invoke-virtual {v4, v1}, LBP;->W(Lhr;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    if-ne v4, v0, :cond_18

    .line 853
    .line 854
    return-object v0

    .line 855
    :cond_19
    iget-object v0, v15, Lorg/clipbox/player/ui/BrowseActivity;->q0:LQi0;

    .line 856
    .line 857
    if-eqz v0, :cond_1e

    .line 858
    .line 859
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->notifyDataSetChanged()V

    .line 860
    .line 861
    .line 862
    iget-object v0, v15, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 863
    .line 864
    if-eqz v0, :cond_1d

    .line 865
    .line 866
    iget-object v0, v0, LX1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 867
    .line 868
    const/4 v2, 0x0

    .line 869
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->j0(I)V

    .line 870
    .line 871
    .line 872
    iget-object v0, v15, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 873
    .line 874
    if-eqz v0, :cond_1c

    .line 875
    .line 876
    iget-object v0, v0, LX1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 877
    .line 878
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    const/high16 v2, 0x3f800000    # 1.0f

    .line 883
    .line 884
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-static {v0, v8}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    iget-object v2, v15, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 892
    .line 893
    if-eqz v2, :cond_1b

    .line 894
    .line 895
    iget-object v2, v2, LX1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 896
    .line 897
    invoke-static {v2, v12}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    const-wide/16 v4, 0x96

    .line 901
    .line 902
    invoke-static {v0, v2, v4, v5}, LN01;->m(Landroid/view/ViewPropertyAnimator;Landroid/view/View;J)Landroid/view/ViewPropertyAnimator;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 907
    .line 908
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    new-instance v2, LMe;

    .line 916
    .line 917
    const/16 v4, 0x9

    .line 918
    .line 919
    invoke-direct {v2, v15, v4}, LMe;-><init>(Lorg/clipbox/player/ui/BrowseActivity;I)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1

    .line 927
    .line 928
    .line 929
    const/4 v2, 0x0

    .line 930
    iput-boolean v2, v15, Lorg/clipbox/player/ui/BrowseActivity;->X0:Z

    .line 931
    .line 932
    iget-object v0, v15, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 933
    .line 934
    if-eqz v0, :cond_1a

    .line 935
    .line 936
    iget-object v0, v0, LX1;->m:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 937
    .line 938
    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 939
    .line 940
    .line 941
    return-object v3

    .line 942
    :cond_1a
    invoke-static/range {v16 .. v16}, LJO;->o(Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    const/4 v2, 0x0

    .line 946
    throw v2

    .line 947
    :cond_1b
    :try_start_2a
    invoke-static/range {v16 .. v16}, LJO;->o(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    const/4 v2, 0x0

    .line 951
    throw v2

    .line 952
    :cond_1c
    invoke-static/range {v16 .. v16}, LJO;->o(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    const/4 v2, 0x0

    .line 956
    throw v2

    .line 957
    :cond_1d
    invoke-static/range {v16 .. v16}, LJO;->o(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    const/4 v2, 0x0

    .line 961
    throw v2

    .line 962
    :cond_1e
    invoke-static/range {v17 .. v17}, LJO;->o(Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    const/4 v2, 0x0

    .line 966
    throw v2

    .line 967
    :cond_1f
    move-object/from16 v16, v14

    .line 968
    .line 969
    invoke-static/range {v16 .. v16}, LJO;->o(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    const/4 v2, 0x0

    .line 973
    throw v2

    .line 974
    :catchall_3
    move-exception v0

    .line 975
    goto/16 :goto_0

    .line 976
    .line 977
    :cond_20
    move-object/from16 v16, v14

    .line 978
    .line 979
    invoke-static/range {v16 .. v16}, LJO;->o(Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    const/4 v2, 0x0

    .line 983
    throw v2

    .line 984
    :cond_21
    move-object/from16 v16, v14

    .line 985
    .line 986
    invoke-static/range {v16 .. v16}, LJO;->o(Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    const/4 v2, 0x0

    .line 990
    throw v2
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1

    .line 991
    :goto_12
    iput-boolean v2, v15, Lorg/clipbox/player/ui/BrowseActivity;->X0:Z

    .line 992
    .line 993
    iget-object v3, v15, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 994
    .line 995
    if-nez v3, :cond_22

    .line 996
    .line 997
    invoke-static/range {v16 .. v16}, LJO;->o(Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    const/4 v2, 0x0

    .line 1001
    throw v2

    .line 1002
    :cond_22
    iget-object v3, v3, LX1;->m:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 1003
    .line 1004
    invoke-virtual {v3, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 1005
    .line 1006
    .line 1007
    throw v0

    .line 1008
    nop

    .line 1009
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
