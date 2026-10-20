.class public final Ltb;
.super LfR;
.source "SourceFile"

# interfaces
.implements LpG;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltb;->Q:I

    iput-object p1, p0, Ltb;->R:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LfR;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LKr;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Ltb;->Q:I

    .line 2
    iput-object p1, p0, Ltb;->R:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LfR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "_"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "toLowerCase(...)"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "it"

    .line 10
    .line 11
    iget v6, v1, Ltb;->Q:I

    .line 12
    .line 13
    packed-switch v6, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    check-cast v0, Lorg/clipbox/player/api/TmdbMovie;

    .line 19
    .line 20
    invoke-static {v0, v5}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/clipbox/player/api/TmdbMovie;->getTitle()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v1, Ltb;->R:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2, v3, v4}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lorg/clipbox/player/api/TmdbMovie;->getVoteCount()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    neg-int v0, v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    return-object v0

    .line 59
    :pswitch_0
    move-object/from16 v0, p1

    .line 60
    .line 61
    check-cast v0, Lorg/clipbox/player/api/TmdbMovie;

    .line 62
    .line 63
    invoke-static {v0, v5}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lorg/clipbox/player/api/TmdbMovie;->getTitle()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 71
    .line 72
    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v1, Ltb;->R:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0, v3, v4}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_1
    return-object v0

    .line 97
    :pswitch_1
    move-object/from16 v0, p1

    .line 98
    .line 99
    check-cast v0, LTU;

    .line 100
    .line 101
    invoke-static {v0, v5}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v2, "/t/p/"

    .line 107
    .line 108
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v1, Ltb;->R:Ljava/lang/String;

    .line 112
    .line 113
    const-string v3, "/"

    .line 114
    .line 115
    invoke-static {v0, v2, v3}, Lgm;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_2
    move-object/from16 v2, p1

    .line 121
    .line 122
    check-cast v2, Lorg/clipbox/player/api/TmdbMovie;

    .line 123
    .line 124
    invoke-static {v2, v5}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lorg/clipbox/player/api/TmdbMovie;->getId()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-virtual {v2}, Lorg/clipbox/player/api/TmdbMovie;->getMediaType()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v4, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v2, v1, Ltb;->R:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v0, v2}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :pswitch_3
    move-object/from16 v2, p1

    .line 165
    .line 166
    check-cast v2, Lorg/clipbox/player/api/TmdbMovie;

    .line 167
    .line 168
    invoke-static {v2, v5}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Lorg/clipbox/player/api/TmdbMovie;->getId()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-virtual {v2}, Lorg/clipbox/player/api/TmdbMovie;->getMediaType()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    new-instance v4, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v2, v1, Ltb;->R:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v0, v2}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :pswitch_4
    move-object/from16 v3, p1

    .line 209
    .line 210
    check-cast v3, LfP;

    .line 211
    .line 212
    const-string v0, "json"

    .line 213
    .line 214
    invoke-static {v3, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string v0, "token"

    .line 218
    .line 219
    const-string v5, ""

    .line 220
    .line 221
    invoke-virtual {v3, v0, v5}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object v6, v1, Ltb;->R:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v0}, LJO;->c(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    xor-int/2addr v7, v2

    .line 235
    const/4 v8, 0x0

    .line 236
    if-eqz v7, :cond_2

    .line 237
    .line 238
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-nez v6, :cond_2

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_2
    move-object v0, v8

    .line 246
    :goto_2
    if-eqz v0, :cond_3

    .line 247
    .line 248
    iget-object v6, v1, Ltb;->R:Ljava/lang/String;

    .line 249
    .line 250
    :try_start_0
    sget-object v7, LAc;->a:LAc;

    .line 251
    .line 252
    sget-object v7, LAc;->k:LDG;

    .line 253
    .line 254
    if-eqz v7, :cond_3

    .line 255
    .line 256
    invoke-interface {v7, v6, v0}, LDG;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :catchall_0
    move-exception v0

    .line 261
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 262
    .line 263
    .line 264
    :cond_3
    :goto_3
    const-string v0, "id"

    .line 265
    .line 266
    invoke-virtual {v3, v0}, LfP;->g(Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    const-string v0, "username"

    .line 271
    .line 272
    invoke-virtual {v3, v0}, LfP;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    const-string v0, "vip"

    .line 277
    .line 278
    invoke-virtual {v3, v4, v0}, LfP;->r(ILjava/lang/String;)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-ne v0, v2, :cond_4

    .line 283
    .line 284
    move v12, v2

    .line 285
    goto :goto_4

    .line 286
    :cond_4
    move v12, v4

    .line 287
    :goto_4
    const-string v0, "created_at"

    .line 288
    .line 289
    invoke-virtual {v3, v0}, LfP;->j(Ljava/lang/String;)J

    .line 290
    .line 291
    .line 292
    move-result-wide v13

    .line 293
    const-string v0, "avatar"

    .line 294
    .line 295
    invoke-virtual {v3, v0}, LfP;->m(Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    if-eqz v6, :cond_6

    .line 300
    .line 301
    :cond_5
    move-object v15, v8

    .line 302
    goto :goto_5

    .line 303
    :cond_6
    invoke-virtual {v3, v0, v5}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, LJO;->c(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v0}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    xor-int/2addr v6, v2

    .line 315
    if-eqz v6, :cond_5

    .line 316
    .line 317
    move-object v15, v0

    .line 318
    :goto_5
    const-string v0, "vipPaid"

    .line 319
    .line 320
    invoke-virtual {v3, v4, v0}, LfP;->r(ILjava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result v16

    .line 324
    const-string v0, "vipAdmin"

    .line 325
    .line 326
    invoke-virtual {v3, v4, v0}, LfP;->r(ILjava/lang/String;)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-ne v0, v2, :cond_7

    .line 331
    .line 332
    move/from16 v17, v2

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_7
    move/from16 v17, v4

    .line 336
    .line 337
    :goto_6
    const-string v0, "deviceLimit"

    .line 338
    .line 339
    invoke-virtual {v3, v0, v4}, LfP;->p(Ljava/lang/String;Z)Z

    .line 340
    .line 341
    .line 342
    move-result v18

    .line 343
    const-string v0, "tier"

    .line 344
    .line 345
    invoke-virtual {v3, v0, v5}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    const-string v2, "optString(...)"

    .line 350
    .line 351
    invoke-static {v0, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    const-string v2, "displayName"

    .line 355
    .line 356
    invoke-virtual {v3, v2}, LfP;->m(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-eqz v4, :cond_8

    .line 361
    .line 362
    :goto_7
    move-object/from16 v20, v5

    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_8
    invoke-virtual {v3, v2, v5}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    goto :goto_7

    .line 370
    :goto_8
    invoke-static/range {v20 .. v20}, LJO;->c(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    new-instance v2, Lbb;

    .line 374
    .line 375
    move-object v9, v2

    .line 376
    move-object/from16 v19, v0

    .line 377
    .line 378
    invoke-direct/range {v9 .. v20}, Lbb;-><init>(ILjava/lang/String;ZJLjava/lang/String;IZZLjava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    return-object v2

    .line 382
    nop

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
