.class public final Lxd0;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:Ljava/lang/Object;

.field public R:Ljava/lang/Object;

.field public S:Ljava/lang/Object;

.field public T:Ljava/lang/Integer;

.field public U:Ljava/lang/Integer;

.field public V:Ljava/lang/Integer;

.field public W:J

.field public X:Z

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic a0:Z

.field public final synthetic b0:Ljava/lang/String;

.field public final synthetic c0:Ljava/lang/String;

.field public final synthetic d0:Ljava/lang/String;

.field public final synthetic e0:Z

.field public final synthetic f0:Ljava/util/Map;

.field public final synthetic g0:Ljava/lang/Integer;

.field public final synthetic h0:Ljava/lang/Integer;

.field public final synthetic i0:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lhr;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxd0;->a0:Z

    .line 2
    .line 3
    iput-object p2, p0, Lxd0;->b0:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lxd0;->c0:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lxd0;->d0:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p5, p0, Lxd0;->e0:Z

    .line 10
    .line 11
    iput-object p6, p0, Lxd0;->f0:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p7, p0, Lxd0;->g0:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p8, p0, Lxd0;->h0:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p9, p0, Lxd0;->i0:Ljava/lang/Integer;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, LVr0;-><init>(ILhr;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 12

    .line 1
    new-instance v11, Lxd0;

    .line 2
    .line 3
    iget-object v8, p0, Lxd0;->h0:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v9, p0, Lxd0;->i0:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-boolean v1, p0, Lxd0;->a0:Z

    .line 8
    .line 9
    iget-object v2, p0, Lxd0;->b0:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lxd0;->c0:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lxd0;->d0:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v5, p0, Lxd0;->e0:Z

    .line 16
    .line 17
    iget-object v6, p0, Lxd0;->f0:Ljava/util/Map;

    .line 18
    .line 19
    iget-object v7, p0, Lxd0;->g0:Ljava/lang/Integer;

    .line 20
    .line 21
    move-object v0, v11

    .line 22
    move-object v10, p2

    .line 23
    invoke-direct/range {v0 .. v10}, Lxd0;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lhr;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v11, Lxd0;->Z:Ljava/lang/Object;

    .line 27
    .line 28
    return-object v11
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
    invoke-virtual {p0, p1, p2}, Lxd0;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxd0;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lxd0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    sget-object v9, LLr;->Q:LLr;

    .line 4
    .line 5
    iget v0, v8, Lxd0;->Y:I

    .line 6
    .line 7
    const/4 v10, 0x5

    .line 8
    const/4 v11, 0x4

    .line 9
    const/4 v7, 0x3

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v12, 0x1

    .line 12
    const/4 v13, 0x0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    if-eq v0, v12, :cond_4

    .line 16
    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    if-eq v0, v7, :cond_2

    .line 20
    .line 21
    if-eq v0, v11, :cond_1

    .line 22
    .line 23
    if-ne v0, v10, :cond_0

    .line 24
    .line 25
    iget-object v0, v8, Lxd0;->R:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/util/List;

    .line 28
    .line 29
    iget-object v1, v8, Lxd0;->Q:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/util/List;

    .line 32
    .line 33
    iget-object v2, v8, Lxd0;->Z:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/Provider;

    .line 36
    .line 37
    :try_start_0
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    move-object v3, v13

    .line 41
    goto/16 :goto_f

    .line 42
    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :goto_0
    move-object v3, v13

    .line 45
    goto/16 :goto_11

    .line 46
    .line 47
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    iget-wide v0, v8, Lxd0;->W:J

    .line 56
    .line 57
    iget-object v2, v8, Lxd0;->Q:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Ljava/lang/Integer;

    .line 60
    .line 61
    iget-object v3, v8, Lxd0;->Z:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/Provider;

    .line 64
    .line 65
    :try_start_1
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    .line 68
    move-wide/from16 v23, v0

    .line 69
    .line 70
    move-object/from16 v22, v2

    .line 71
    .line 72
    move-object v2, v3

    .line 73
    move-object/from16 v0, p1

    .line 74
    .line 75
    goto/16 :goto_e

    .line 76
    .line 77
    :catchall_1
    move-exception v0

    .line 78
    move-object v2, v3

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-wide v0, v8, Lxd0;->W:J

    .line 81
    .line 82
    iget-object v2, v8, Lxd0;->Q:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Ljava/lang/Integer;

    .line 85
    .line 86
    iget-object v3, v8, Lxd0;->Z:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/Provider;

    .line 89
    .line 90
    :try_start_2
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    .line 92
    .line 93
    move-wide v10, v0

    .line 94
    move-object v13, v2

    .line 95
    move-object v2, v3

    .line 96
    move-object/from16 v0, p1

    .line 97
    .line 98
    goto/16 :goto_c

    .line 99
    .line 100
    :cond_3
    iget-boolean v0, v8, Lxd0;->X:Z

    .line 101
    .line 102
    iget-wide v1, v8, Lxd0;->W:J

    .line 103
    .line 104
    iget-object v3, v8, Lxd0;->T:Ljava/lang/Integer;

    .line 105
    .line 106
    iget-object v4, v8, Lxd0;->S:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, Ljava/lang/Integer;

    .line 109
    .line 110
    iget-object v5, v8, Lxd0;->R:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v5, Ljava/lang/Integer;

    .line 113
    .line 114
    iget-object v6, v8, Lxd0;->Q:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v6, Ljava/lang/String;

    .line 117
    .line 118
    iget-object v14, v8, Lxd0;->Z:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v14, Lcom/streamflixreborn/streamflix/providers/Provider;

    .line 121
    .line 122
    :try_start_3
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 123
    .line 124
    .line 125
    move-wide v10, v1

    .line 126
    move-object v13, v3

    .line 127
    move-object v3, v6

    .line 128
    move-object/from16 v2, p1

    .line 129
    .line 130
    move-object v6, v4

    .line 131
    move v4, v0

    .line 132
    goto/16 :goto_9

    .line 133
    .line 134
    :catchall_2
    move-exception v0

    .line 135
    move-object v3, v13

    .line 136
    :goto_1
    move-object v2, v14

    .line 137
    goto/16 :goto_11

    .line 138
    .line 139
    :cond_4
    iget-boolean v2, v8, Lxd0;->X:Z

    .line 140
    .line 141
    iget-wide v3, v8, Lxd0;->W:J

    .line 142
    .line 143
    iget-object v5, v8, Lxd0;->V:Ljava/lang/Integer;

    .line 144
    .line 145
    iget-object v6, v8, Lxd0;->U:Ljava/lang/Integer;

    .line 146
    .line 147
    iget-object v14, v8, Lxd0;->T:Ljava/lang/Integer;

    .line 148
    .line 149
    iget-object v0, v8, Lxd0;->S:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v15, v0

    .line 152
    check-cast v15, Ljava/util/Map;

    .line 153
    .line 154
    iget-object v0, v8, Lxd0;->R:Ljava/lang/Object;

    .line 155
    .line 156
    move-object/from16 v16, v0

    .line 157
    .line 158
    check-cast v16, Ljava/lang/String;

    .line 159
    .line 160
    iget-object v0, v8, Lxd0;->Q:Ljava/lang/Object;

    .line 161
    .line 162
    move-object/from16 v17, v0

    .line 163
    .line 164
    check-cast v17, Ljava/lang/String;

    .line 165
    .line 166
    iget-object v0, v8, Lxd0;->Z:Ljava/lang/Object;

    .line 167
    .line 168
    move-object/from16 v18, v0

    .line 169
    .line 170
    check-cast v18, Lcom/streamflixreborn/streamflix/providers/Provider;

    .line 171
    .line 172
    :try_start_4
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 173
    .line 174
    .line 175
    move-object/from16 v0, p1

    .line 176
    .line 177
    move-object/from16 v1, v16

    .line 178
    .line 179
    move-object/from16 v7, v17

    .line 180
    .line 181
    move-object/from16 v10, v18

    .line 182
    .line 183
    goto/16 :goto_5

    .line 184
    .line 185
    :catchall_3
    move-exception v0

    .line 186
    move v10, v2

    .line 187
    move-object/from16 v1, v16

    .line 188
    .line 189
    move-object/from16 v7, v17

    .line 190
    .line 191
    move-object/from16 v2, v18

    .line 192
    .line 193
    goto/16 :goto_7

    .line 194
    .line 195
    :cond_5
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v8, Lxd0;->Z:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, LKr;

    .line 201
    .line 202
    iget-boolean v0, v8, Lxd0;->a0:Z

    .line 203
    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    const-wide/32 v2, 0xea60

    .line 207
    .line 208
    .line 209
    :goto_2
    move-wide v3, v2

    .line 210
    goto :goto_3

    .line 211
    :cond_6
    const-wide/16 v2, 0x4e20

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :goto_3
    if-eqz v0, :cond_7

    .line 215
    .line 216
    const-wide/16 v5, 0x3a98

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_7
    const-wide/16 v5, 0x1770

    .line 220
    .line 221
    :goto_4
    sget-object v0, LCd0;->a:LCd0;

    .line 222
    .line 223
    iget-object v0, v8, Lxd0;->b0:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v0}, LCd0;->d(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/providers/Provider;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    if-nez v2, :cond_8

    .line 230
    .line 231
    return-object v13

    .line 232
    :cond_8
    sget-object v0, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/UserPreferences;

    .line 233
    .line 234
    invoke-virtual {v0, v2}, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->setCurrentProvider(Lcom/streamflixreborn/streamflix/providers/Provider;)V

    .line 235
    .line 236
    .line 237
    iget-object v14, v8, Lxd0;->c0:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v15, v8, Lxd0;->d0:Ljava/lang/String;

    .line 240
    .line 241
    iget-boolean v10, v8, Lxd0;->e0:Z

    .line 242
    .line 243
    iget-object v11, v8, Lxd0;->f0:Ljava/util/Map;

    .line 244
    .line 245
    iget-object v7, v8, Lxd0;->g0:Ljava/lang/Integer;

    .line 246
    .line 247
    iget-object v1, v8, Lxd0;->h0:Ljava/lang/Integer;

    .line 248
    .line 249
    iget-object v13, v8, Lxd0;->i0:Ljava/lang/Integer;

    .line 250
    .line 251
    :try_start_5
    new-instance v0, Lf1;

    .line 252
    .line 253
    const/16 v12, 0x9

    .line 254
    .line 255
    invoke-direct {v0, v2, v12}, Lf1;-><init>(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    iput-object v2, v8, Lxd0;->Z:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v14, v8, Lxd0;->Q:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v15, v8, Lxd0;->R:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v11, v8, Lxd0;->S:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v7, v8, Lxd0;->T:Ljava/lang/Integer;

    .line 267
    .line 268
    iput-object v1, v8, Lxd0;->U:Ljava/lang/Integer;

    .line 269
    .line 270
    iput-object v13, v8, Lxd0;->V:Ljava/lang/Integer;

    .line 271
    .line 272
    iput-wide v3, v8, Lxd0;->W:J

    .line 273
    .line 274
    iput-boolean v10, v8, Lxd0;->X:Z

    .line 275
    .line 276
    const/4 v12, 0x1

    .line 277
    iput v12, v8, Lxd0;->Y:I

    .line 278
    .line 279
    invoke-static {v5, v6, v0, v8}, LCd0;->k(JLnG;Lhr;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 283
    if-ne v0, v9, :cond_9

    .line 284
    .line 285
    return-object v9

    .line 286
    :cond_9
    move-object v6, v1

    .line 287
    move-object v5, v13

    .line 288
    move-object v1, v15

    .line 289
    move-object v15, v11

    .line 290
    move/from16 v27, v10

    .line 291
    .line 292
    move-object v10, v2

    .line 293
    move/from16 v2, v27

    .line 294
    .line 295
    move-object/from16 v28, v14

    .line 296
    .line 297
    move-object v14, v7

    .line 298
    move-object/from16 v7, v28

    .line 299
    .line 300
    :goto_5
    :try_start_6
    check-cast v0, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 301
    .line 302
    move-object v0, v1

    .line 303
    move v12, v2

    .line 304
    move-object v13, v5

    .line 305
    move-object v2, v7

    .line 306
    move-object v7, v10

    .line 307
    move-object v5, v15

    .line 308
    move-wide v10, v3

    .line 309
    move-object v15, v14

    .line 310
    move-object v14, v6

    .line 311
    goto :goto_8

    .line 312
    :catchall_4
    move-exception v0

    .line 313
    move-object/from16 v27, v10

    .line 314
    .line 315
    move v10, v2

    .line 316
    move-object/from16 v2, v27

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :goto_6
    move-object v6, v1

    .line 320
    move-object v5, v13

    .line 321
    move-object v1, v15

    .line 322
    move-object v15, v11

    .line 323
    move-object/from16 v27, v14

    .line 324
    .line 325
    move-object v14, v7

    .line 326
    move-object/from16 v7, v27

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :catchall_5
    move-exception v0

    .line 330
    goto :goto_6

    .line 331
    :goto_7
    :try_start_7
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 332
    .line 333
    .line 334
    move-object v0, v1

    .line 335
    move-object v13, v5

    .line 336
    move v12, v10

    .line 337
    move-object v5, v15

    .line 338
    move-wide v10, v3

    .line 339
    move-object v15, v14

    .line 340
    move-object v14, v6

    .line 341
    move-object/from16 v27, v7

    .line 342
    .line 343
    move-object v7, v2

    .line 344
    move-object/from16 v2, v27

    .line 345
    .line 346
    :goto_8
    :try_start_8
    sget-object v1, LCd0;->a:LCd0;

    .line 347
    .line 348
    iput-object v7, v8, Lxd0;->Z:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v0, v8, Lxd0;->Q:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v15, v8, Lxd0;->R:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object v14, v8, Lxd0;->S:Ljava/lang/Object;

    .line 355
    .line 356
    iput-object v13, v8, Lxd0;->T:Ljava/lang/Integer;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_d

    .line 357
    .line 358
    const/4 v1, 0x0

    .line 359
    :try_start_9
    iput-object v1, v8, Lxd0;->U:Ljava/lang/Integer;

    .line 360
    .line 361
    iput-object v1, v8, Lxd0;->V:Ljava/lang/Integer;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_e

    .line 362
    .line 363
    :try_start_a
    iput-wide v10, v8, Lxd0;->W:J

    .line 364
    .line 365
    iput-boolean v12, v8, Lxd0;->X:Z

    .line 366
    .line 367
    const/4 v1, 0x2

    .line 368
    iput v1, v8, Lxd0;->Y:I

    .line 369
    .line 370
    move-object v1, v7

    .line 371
    move-object v3, v0

    .line 372
    move v4, v12

    .line 373
    move-object/from16 v6, p0

    .line 374
    .line 375
    invoke-static/range {v1 .. v6}, LCd0;->c(Lcom/streamflixreborn/streamflix/providers/Provider;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lhr;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_d

    .line 379
    if-ne v1, v9, :cond_a

    .line 380
    .line 381
    return-object v9

    .line 382
    :cond_a
    move-object v3, v0

    .line 383
    move-object v2, v1

    .line 384
    move v4, v12

    .line 385
    move-object v6, v14

    .line 386
    move-object v5, v15

    .line 387
    move-object v14, v7

    .line 388
    :goto_9
    if-nez v2, :cond_b

    .line 389
    .line 390
    :try_start_b
    invoke-interface {v14}, Lcom/streamflixreborn/streamflix/providers/Provider;->getName()Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 391
    .line 392
    .line 393
    const/4 v1, 0x0

    .line 394
    return-object v1

    .line 395
    :catchall_6
    move-exception v0

    .line 396
    move-object v2, v14

    .line 397
    :goto_a
    const/4 v3, 0x0

    .line 398
    goto/16 :goto_11

    .line 399
    .line 400
    :cond_b
    :try_start_c
    invoke-interface {v14}, Lcom/streamflixreborn/streamflix/providers/Provider;->getName()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    instance-of v0, v2, Lcom/streamflixreborn/streamflix/models/Movie;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    .line 404
    .line 405
    if-eqz v0, :cond_d

    .line 406
    .line 407
    :try_start_d
    move-object v0, v2

    .line 408
    check-cast v0, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 409
    .line 410
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/models/Movie;->getTitle()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-object v0, v2

    .line 414
    check-cast v0, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 415
    .line 416
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/models/Movie;->getReleased()Ljava/util/Calendar;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    if-eqz v0, :cond_c

    .line 421
    .line 422
    const/4 v1, 0x1

    .line 423
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    new-instance v1, Ljava/lang/Integer;

    .line 428
    .line 429
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 430
    .line 431
    .line 432
    :cond_c
    move-object v0, v2

    .line 433
    check-cast v0, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 434
    .line 435
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/models/Movie;->getId()Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 436
    .line 437
    .line 438
    goto :goto_b

    .line 439
    :cond_d
    :try_start_e
    instance-of v0, v2, Lcom/streamflixreborn/streamflix/models/TvShow;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    .line 440
    .line 441
    if-eqz v0, :cond_f

    .line 442
    .line 443
    :try_start_f
    move-object v0, v2

    .line 444
    check-cast v0, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 445
    .line 446
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/models/TvShow;->getTitle()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-object v0, v2

    .line 450
    check-cast v0, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 451
    .line 452
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/models/TvShow;->getReleased()Ljava/util/Calendar;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    if-eqz v0, :cond_e

    .line 457
    .line 458
    const/4 v1, 0x1

    .line 459
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    new-instance v1, Ljava/lang/Integer;

    .line 464
    .line 465
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 466
    .line 467
    .line 468
    :cond_e
    move-object v0, v2

    .line 469
    check-cast v0, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 470
    .line 471
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/models/TvShow;->getId()Ljava/lang/String;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 472
    .line 473
    .line 474
    goto :goto_b

    .line 475
    :cond_f
    :try_start_10
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    const/16 v1, 0x3c

    .line 480
    .line 481
    invoke-static {v1, v0}, LXp0;->o0(ILjava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    :goto_b
    sget-object v0, LCd0;->a:LCd0;

    .line 485
    .line 486
    iput-object v14, v8, Lxd0;->Z:Ljava/lang/Object;

    .line 487
    .line 488
    iput-object v13, v8, Lxd0;->Q:Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    .line 489
    .line 490
    const/4 v1, 0x0

    .line 491
    :try_start_11
    iput-object v1, v8, Lxd0;->R:Ljava/lang/Object;

    .line 492
    .line 493
    iput-object v1, v8, Lxd0;->S:Ljava/lang/Object;

    .line 494
    .line 495
    iput-object v1, v8, Lxd0;->T:Ljava/lang/Integer;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    .line 496
    .line 497
    :try_start_12
    iput-wide v10, v8, Lxd0;->W:J

    .line 498
    .line 499
    const/4 v1, 0x3

    .line 500
    iput v1, v8, Lxd0;->Y:I

    .line 501
    .line 502
    move-object v1, v14

    .line 503
    move-object/from16 v7, p0

    .line 504
    .line 505
    invoke-static/range {v1 .. v7}, LCd0;->a(Lcom/streamflixreborn/streamflix/providers/Provider;Ljava/lang/Object;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Lhr;)Ljava/io/Serializable;

    .line 506
    .line 507
    .line 508
    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    .line 509
    if-ne v0, v9, :cond_10

    .line 510
    .line 511
    return-object v9

    .line 512
    :cond_10
    move-object v2, v14

    .line 513
    :goto_c
    :try_start_13
    check-cast v0, Lp50;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 514
    .line 515
    if-nez v0, :cond_11

    .line 516
    .line 517
    :try_start_14
    invoke-interface {v2}, Lcom/streamflixreborn/streamflix/providers/Provider;->getName()Ljava/lang/String;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 518
    .line 519
    .line 520
    const/4 v1, 0x0

    .line 521
    return-object v1

    .line 522
    :catchall_7
    move-exception v0

    .line 523
    const/4 v1, 0x0

    .line 524
    :goto_d
    move-object v3, v1

    .line 525
    goto/16 :goto_11

    .line 526
    .line 527
    :cond_11
    const/4 v1, 0x0

    .line 528
    :try_start_15
    new-instance v3, Lwd0;

    .line 529
    .line 530
    invoke-direct {v3, v2, v0, v1}, Lwd0;-><init>(Lcom/streamflixreborn/streamflix/providers/Provider;Lp50;Lhr;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 531
    .line 532
    .line 533
    :try_start_16
    iput-object v2, v8, Lxd0;->Z:Ljava/lang/Object;

    .line 534
    .line 535
    iput-object v13, v8, Lxd0;->Q:Ljava/lang/Object;

    .line 536
    .line 537
    iput-wide v10, v8, Lxd0;->W:J

    .line 538
    .line 539
    const/4 v1, 0x4

    .line 540
    iput v1, v8, Lxd0;->Y:I

    .line 541
    .line 542
    invoke-static {v10, v11, v3, v8}, LY31;->c(JLDG;Lhr;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    if-ne v0, v9, :cond_12

    .line 547
    .line 548
    return-object v9

    .line 549
    :cond_12
    move-wide/from16 v23, v10

    .line 550
    .line 551
    move-object/from16 v22, v13

    .line 552
    .line 553
    :goto_e
    check-cast v0, Ljava/util/List;

    .line 554
    .line 555
    if-nez v0, :cond_13

    .line 556
    .line 557
    sget-object v0, LHA;->Q:LHA;

    .line 558
    .line 559
    :cond_13
    move-object v1, v0

    .line 560
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_14

    .line 565
    .line 566
    invoke-interface {v2}, Lcom/streamflixreborn/streamflix/providers/Provider;->getName()Ljava/lang/String;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 567
    .line 568
    .line 569
    const/4 v3, 0x0

    .line 570
    return-object v3

    .line 571
    :catchall_8
    move-exception v0

    .line 572
    goto/16 :goto_a

    .line 573
    .line 574
    :cond_14
    const/4 v3, 0x0

    .line 575
    :try_start_17
    new-instance v0, Ljava/util/ArrayList;

    .line 576
    .line 577
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 578
    .line 579
    .line 580
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    new-instance v4, Ltd0;

    .line 585
    .line 586
    const/16 v26, 0x0

    .line 587
    .line 588
    move-object/from16 v19, v4

    .line 589
    .line 590
    move-object/from16 v20, v1

    .line 591
    .line 592
    move-object/from16 v21, v2

    .line 593
    .line 594
    move-object/from16 v25, v0

    .line 595
    .line 596
    invoke-direct/range {v19 .. v26}, Ltd0;-><init>(Ljava/util/List;Lcom/streamflixreborn/streamflix/providers/Provider;Ljava/lang/Integer;JLjava/util/List;Lhr;)V

    .line 597
    .line 598
    .line 599
    iput-object v2, v8, Lxd0;->Z:Ljava/lang/Object;

    .line 600
    .line 601
    iput-object v1, v8, Lxd0;->Q:Ljava/lang/Object;

    .line 602
    .line 603
    iput-object v0, v8, Lxd0;->R:Ljava/lang/Object;

    .line 604
    .line 605
    const/4 v5, 0x5

    .line 606
    iput v5, v8, Lxd0;->Y:I

    .line 607
    .line 608
    invoke-static {v4, v8}, LT31;->b(LDG;Lhr;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    if-ne v4, v9, :cond_15

    .line 613
    .line 614
    return-object v9

    .line 615
    :cond_15
    :goto_f
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    if-eqz v4, :cond_16

    .line 620
    .line 621
    invoke-interface {v2}, Lcom/streamflixreborn/streamflix/providers/Provider;->getName()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 625
    .line 626
    .line 627
    move-object v1, v3

    .line 628
    goto :goto_12

    .line 629
    :catchall_9
    move-exception v0

    .line 630
    goto :goto_11

    .line 631
    :cond_16
    invoke-interface {v2}, Lcom/streamflixreborn/streamflix/providers/Provider;->getName()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 635
    .line 636
    .line 637
    sget-object v14, LI70;->i0:LI70;

    .line 638
    .line 639
    const/16 v15, 0x1f

    .line 640
    .line 641
    const/4 v11, 0x0

    .line 642
    const/4 v12, 0x0

    .line 643
    const/4 v13, 0x0

    .line 644
    move-object v10, v0

    .line 645
    invoke-static/range {v10 .. v15}, LCn;->R(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LpG;I)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    sget-object v1, LCd0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 649
    .line 650
    invoke-interface {v2}, Lcom/streamflixreborn/streamflix/providers/Provider;->getName()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    invoke-virtual {v1, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    invoke-static {v0}, LCn;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    move-object v1, v0

    .line 662
    check-cast v1, Lgd0;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 663
    .line 664
    goto :goto_12

    .line 665
    :catchall_a
    move-exception v0

    .line 666
    goto/16 :goto_d

    .line 667
    .line 668
    :catchall_b
    move-exception v0

    .line 669
    const/4 v3, 0x0

    .line 670
    goto/16 :goto_1

    .line 671
    .line 672
    :catchall_c
    move-exception v0

    .line 673
    move-object v3, v1

    .line 674
    goto/16 :goto_1

    .line 675
    .line 676
    :catchall_d
    move-exception v0

    .line 677
    const/4 v3, 0x0

    .line 678
    :goto_10
    move-object v2, v7

    .line 679
    goto :goto_11

    .line 680
    :catchall_e
    move-exception v0

    .line 681
    move-object v3, v1

    .line 682
    goto :goto_10

    .line 683
    :goto_11
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    :goto_12
    invoke-static {v1}, Lci0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    if-eqz v0, :cond_17

    .line 692
    .line 693
    invoke-interface {v2}, Lcom/streamflixreborn/streamflix/providers/Provider;->getName()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    :cond_17
    instance-of v0, v1, Lbi0;

    .line 697
    .line 698
    if-eqz v0, :cond_18

    .line 699
    .line 700
    move-object v13, v3

    .line 701
    goto :goto_13

    .line 702
    :cond_18
    move-object v13, v1

    .line 703
    :goto_13
    return-object v13
.end method
