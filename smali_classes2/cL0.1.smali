.class public final LcL0;
.super Lwz0;
.source "SourceFile"


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "http://www.w3.org/XML/1998/namespace"

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()LJ50;
    .locals 1

    .line 1
    sget-object v0, LJ50;->d:LJ50;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Ljava/io/Reader;Ljava/lang/String;LK50;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lwz0;->e(Ljava/io/Reader;Ljava/lang/String;LK50;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lwz0;->d:Lay;

    .line 5
    .line 6
    iget-object p1, p1, Lay;->a0:LZx;

    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    iput p2, p1, LZx;->V:I

    .line 10
    .line 11
    sget-object p2, LoB;->U:LoB;

    .line 12
    .line 13
    iput-object p2, p1, LZx;->Q:LoB;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput-boolean p2, p1, LZx;->S:Z

    .line 17
    .line 18
    return-void
.end method

.method public final f()Lwz0;
    .locals 1

    .line 1
    new-instance v0, LcL0;

    .line 2
    .line 3
    invoke-direct {v0}, Lwz0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final i(LMw0;)Z
    .locals 6

    .line 1
    iput-object p1, p0, Lwz0;->g:LMw0;

    .line 2
    .line 3
    iget v0, p1, LMw0;->Q:I

    .line 4
    .line 5
    invoke-static {v0}, LLh;->B(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget p1, p1, LMw0;->Q:I

    .line 15
    .line 16
    invoke-static {p1}, LHO;->C(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "Unexpected token type: "

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, LZF0;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :pswitch_0
    check-cast p1, LLw0;

    .line 33
    .line 34
    new-instance v0, LbL0;

    .line 35
    .line 36
    invoke-virtual {p1}, LKw0;->r()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-boolean v3, p1, LLw0;->k0:Z

    .line 41
    .line 42
    invoke-direct {v0, v1, v3}, LbL0;-><init>(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p1, LKw0;->W:Lp8;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, LPR;->j()Lp8;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object p1, p1, LKw0;->W:Lp8;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lp8;->d(Lp8;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {p0}, Lwz0;->a()LcA;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v0}, LcA;->N(Lm20;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0, v2}, Lwz0;->m(Lm20;Z)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :pswitch_1
    check-cast p1, LEw0;

    .line 71
    .line 72
    iget-object v0, p1, LEw0;->T:Ljava/lang/String;

    .line 73
    .line 74
    instance-of p1, p1, LDw0;

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    new-instance p1, LPg;

    .line 79
    .line 80
    invoke-direct {p1, v0}, LPR;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    new-instance p1, Lmu0;

    .line 85
    .line 86
    invoke-direct {p1, v0}, LPR;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {p0}, Lwz0;->a()LcA;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, p1}, LcA;->N(Lm20;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1, v2}, Lwz0;->m(Lm20;Z)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :pswitch_2
    check-cast p1, LFw0;

    .line 102
    .line 103
    new-instance v0, Llo;

    .line 104
    .line 105
    iget-object v1, p1, LFw0;->U:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    iget-object v1, p1, LFw0;->T:Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_1
    invoke-direct {v0, v1}, LPR;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-boolean p1, p1, LFw0;->V:Z

    .line 120
    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    invoke-virtual {v0}, LPR;->N()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-le v1, v2, :cond_4

    .line 132
    .line 133
    const-string v1, "!"

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_3

    .line 140
    .line 141
    const-string v1, "?"

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_4

    .line 148
    .line 149
    :cond_3
    invoke-virtual {v0}, Llo;->P()LbL0;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_4

    .line 154
    .line 155
    move-object v0, p1

    .line 156
    :cond_4
    invoke-virtual {p0}, Lwz0;->a()LcA;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1, v0}, LcA;->N(Lm20;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v0, v2}, Lwz0;->m(Lm20;Z)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_6

    .line 167
    .line 168
    :pswitch_3
    check-cast p1, LIw0;

    .line 169
    .line 170
    iget-object v0, p0, Lwz0;->h:LJ50;

    .line 171
    .line 172
    iget-object p1, p1, LKw0;->T:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v0, p1}, LJ50;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-object v0, p0, Lwz0;->e:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    add-int/lit8 v3, v0, -0x1

    .line 185
    .line 186
    const/16 v4, 0x100

    .line 187
    .line 188
    if-lt v3, v4, :cond_5

    .line 189
    .line 190
    add-int/lit16 v0, v0, -0x101

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_5
    const/4 v0, 0x0

    .line 194
    :goto_2
    iget-object v3, p0, Lwz0;->e:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    sub-int/2addr v3, v2

    .line 201
    :goto_3
    if-lt v3, v0, :cond_7

    .line 202
    .line 203
    iget-object v4, p0, Lwz0;->e:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, LcA;

    .line 210
    .line 211
    invoke-virtual {v4}, LcA;->z()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-eqz v5, :cond_6

    .line 220
    .line 221
    move-object v1, v4

    .line 222
    goto :goto_4

    .line 223
    :cond_6
    add-int/lit8 v3, v3, -0x1

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_7
    :goto_4
    if-nez v1, :cond_8

    .line 227
    .line 228
    goto/16 :goto_6

    .line 229
    .line 230
    :cond_8
    iget-object p1, p0, Lwz0;->e:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    sub-int/2addr p1, v2

    .line 237
    :goto_5
    if-ltz p1, :cond_c

    .line 238
    .line 239
    invoke-virtual {p0}, Lwz0;->h()LcA;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-ne v0, v1, :cond_9

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_9
    add-int/lit8 p1, p1, -0x1

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :pswitch_4
    check-cast p1, LJw0;

    .line 250
    .line 251
    invoke-virtual {p1}, LKw0;->r()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-object v3, p1, LKw0;->U:Ljava/lang/String;

    .line 256
    .line 257
    const-string v4, "http://www.w3.org/XML/1998/namespace"

    .line 258
    .line 259
    iget-object v5, p0, Lwz0;->h:LJ50;

    .line 260
    .line 261
    invoke-virtual {p0, v0, v3, v4, v5}, Lwz0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LJ50;)LCt0;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget-object v3, p1, LKw0;->W:Lp8;

    .line 266
    .line 267
    if-eqz v3, :cond_a

    .line 268
    .line 269
    iget-object v4, p0, Lwz0;->h:LJ50;

    .line 270
    .line 271
    invoke-virtual {v3, v4}, Lp8;->j(LJ50;)I

    .line 272
    .line 273
    .line 274
    :cond_a
    new-instance v3, LcA;

    .line 275
    .line 276
    iget-object v4, p0, Lwz0;->h:LJ50;

    .line 277
    .line 278
    iget-object v5, p1, LKw0;->W:Lp8;

    .line 279
    .line 280
    invoke-virtual {v4, v5}, LJ50;->a(Lp8;)V

    .line 281
    .line 282
    .line 283
    invoke-direct {v3, v0, v1, v5}, LcA;-><init>(LCt0;Ljava/lang/String;Lp8;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Lwz0;->a()LcA;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v1, v3}, LcA;->N(Lm20;)V

    .line 291
    .line 292
    .line 293
    iget-object v1, p0, Lwz0;->e:Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, v3, v2}, Lwz0;->m(Lm20;Z)V

    .line 299
    .line 300
    .line 301
    iget-boolean p1, p1, LKw0;->V:Z

    .line 302
    .line 303
    if-eqz p1, :cond_c

    .line 304
    .line 305
    iput-boolean v2, v0, LCt0;->W:Z

    .line 306
    .line 307
    invoke-virtual {p0}, Lwz0;->h()LcA;

    .line 308
    .line 309
    .line 310
    goto :goto_6

    .line 311
    :pswitch_5
    check-cast p1, LGw0;

    .line 312
    .line 313
    new-instance v0, Lcy;

    .line 314
    .line 315
    iget-object v1, p0, Lwz0;->h:LJ50;

    .line 316
    .line 317
    iget-object v3, p1, LGw0;->T:Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v1, v3}, LJ50;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    iget-object v3, p1, LGw0;->V:Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    iget-object v4, p1, LGw0;->W:Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-direct {v0, v1, v3, v4}, Lcy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iget-object p1, p1, LGw0;->U:Ljava/lang/String;

    .line 343
    .line 344
    if-eqz p1, :cond_b

    .line 345
    .line 346
    const-string v1, "pubSysKey"

    .line 347
    .line 348
    invoke-virtual {v0, v1, p1}, LPR;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :cond_b
    invoke-virtual {p0}, Lwz0;->a()LcA;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {p1, v0}, LcA;->N(Lm20;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0, v0, v2}, Lwz0;->m(Lm20;Z)V

    .line 359
    .line 360
    .line 361
    :cond_c
    :goto_6
    :pswitch_6
    return v2

    .line 362
    nop

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
