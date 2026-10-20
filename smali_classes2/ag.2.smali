.class public final Lag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LII0;


# instance fields
.field public Q:Ljava/lang/Object;

.field public R:LAj;

.field public final synthetic S:Ldg;


# direct methods
.method public constructor <init>(Ldg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lag;->S:Ldg;

    .line 5
    .line 6
    sget-object p1, Lfg;->p:LuZ0;

    .line 7
    .line 8
    iput-object p1, p0, Lag;->Q:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LzE;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    sget-object v0, Ldg;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    iget-object v8, v7, Lag;->S:Ldg;

    .line 6
    .line 7
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LGl;

    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-virtual {v8}, Ldg;->x()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    sget-object v0, Lfg;->l:LuZ0;

    .line 20
    .line 21
    iput-object v0, v7, Lag;->Q:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v8}, Ldg;->q()Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_1
    sget v1, LKo0;->a:I

    .line 34
    .line 35
    throw v0

    .line 36
    :cond_2
    sget-object v1, Ldg;->T:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 37
    .line 38
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    sget v1, Lfg;->b:I

    .line 43
    .line 44
    int-to-long v1, v1

    .line 45
    div-long v3, v9, v1

    .line 46
    .line 47
    rem-long v1, v9, v1

    .line 48
    .line 49
    long-to-int v11, v1

    .line 50
    iget-wide v1, v0, LPk0;->c:J

    .line 51
    .line 52
    cmp-long v1, v1, v3

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {v8, v3, v4, v0}, Ldg;->o(JLGl;)LGl;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move-object v0, v1

    .line 64
    :cond_4
    const/4 v6, 0x0

    .line 65
    move-object v1, v8

    .line 66
    move-object v2, v0

    .line 67
    move v3, v11

    .line 68
    move-wide v4, v9

    .line 69
    invoke-virtual/range {v1 .. v6}, Ldg;->I(LGl;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v12, Lfg;->m:LuZ0;

    .line 74
    .line 75
    if-eq v1, v12, :cond_13

    .line 76
    .line 77
    sget-object v13, Lfg;->o:LuZ0;

    .line 78
    .line 79
    if-ne v1, v13, :cond_5

    .line 80
    .line 81
    invoke-virtual {v8}, Ldg;->u()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    cmp-long v1, v9, v1

    .line 86
    .line 87
    if-gez v1, :cond_0

    .line 88
    .line 89
    invoke-virtual {v0}, Lyp;->a()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    sget-object v2, Lfg;->n:LuZ0;

    .line 94
    .line 95
    if-ne v1, v2, :cond_12

    .line 96
    .line 97
    iget-object v14, v7, Lag;->S:Ldg;

    .line 98
    .line 99
    invoke-static/range {p1 .. p1}, LAK0;->d(Lhr;)Lhr;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Lml0;->a(Lhr;)LAj;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    :try_start_0
    iput-object v15, v7, Lag;->R:LAj;

    .line 108
    .line 109
    move-object v1, v14

    .line 110
    move-object v2, v0

    .line 111
    move v3, v11

    .line 112
    move-wide v4, v9

    .line 113
    move-object/from16 v6, p0

    .line 114
    .line 115
    invoke-virtual/range {v1 .. v6}, Ldg;->I(LGl;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-ne v1, v12, :cond_6

    .line 120
    .line 121
    invoke-virtual {v7, v0, v11}, Lag;->b(LPk0;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :cond_6
    const/4 v11, 0x0

    .line 127
    iget-object v12, v15, LAj;->U:LCr;

    .line 128
    .line 129
    iget-object v6, v14, Ldg;->R:LpG;

    .line 130
    .line 131
    if-ne v1, v13, :cond_11

    .line 132
    .line 133
    :try_start_1
    invoke-virtual {v14}, Ldg;->u()J

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    cmp-long v1, v9, v1

    .line 138
    .line 139
    if-gez v1, :cond_7

    .line 140
    .line 141
    invoke-virtual {v0}, Lyp;->a()V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    goto/16 :goto_5

    .line 147
    .line 148
    :cond_7
    :goto_1
    sget-object v0, Ldg;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 149
    .line 150
    invoke-virtual {v0, v14}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LGl;

    .line 155
    .line 156
    :goto_2
    invoke-virtual {v14}, Ldg;->x()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_9

    .line 161
    .line 162
    iget-object v0, v7, Lag;->R:LAj;

    .line 163
    .line 164
    invoke-static {v0}, LJO;->c(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iput-object v11, v7, Lag;->R:LAj;

    .line 168
    .line 169
    sget-object v1, Lfg;->l:LuZ0;

    .line 170
    .line 171
    iput-object v1, v7, Lag;->Q:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-virtual {v8}, Ldg;->q()Ljava/lang/Throwable;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-nez v1, :cond_8

    .line 178
    .line 179
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, LAj;->resumeWith(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_4

    .line 185
    .line 186
    :cond_8
    invoke-static {v1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0, v1}, LAj;->resumeWith(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_4

    .line 194
    .line 195
    :cond_9
    sget-object v1, Ldg;->T:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 196
    .line 197
    invoke-virtual {v1, v14}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v9

    .line 201
    sget v1, Lfg;->b:I

    .line 202
    .line 203
    int-to-long v1, v1

    .line 204
    div-long v3, v9, v1

    .line 205
    .line 206
    rem-long v1, v9, v1

    .line 207
    .line 208
    long-to-int v13, v1

    .line 209
    iget-wide v1, v0, LPk0;->c:J

    .line 210
    .line 211
    cmp-long v1, v1, v3

    .line 212
    .line 213
    if-eqz v1, :cond_b

    .line 214
    .line 215
    invoke-virtual {v14, v3, v4, v0}, Ldg;->o(JLGl;)LGl;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-nez v1, :cond_a

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_a
    move-object v0, v1

    .line 223
    :cond_b
    move-object v1, v14

    .line 224
    move-object v2, v0

    .line 225
    move v3, v13

    .line 226
    move-wide v4, v9

    .line 227
    move-object/from16 v16, v6

    .line 228
    .line 229
    move-object/from16 v6, p0

    .line 230
    .line 231
    invoke-virtual/range {v1 .. v6}, Ldg;->I(LGl;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    sget-object v2, Lfg;->m:LuZ0;

    .line 236
    .line 237
    if-ne v1, v2, :cond_c

    .line 238
    .line 239
    invoke-virtual {v7, v0, v13}, Lag;->b(LPk0;I)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_c
    sget-object v2, Lfg;->o:LuZ0;

    .line 244
    .line 245
    if-ne v1, v2, :cond_e

    .line 246
    .line 247
    invoke-virtual {v14}, Ldg;->u()J

    .line 248
    .line 249
    .line 250
    move-result-wide v1

    .line 251
    cmp-long v1, v9, v1

    .line 252
    .line 253
    if-gez v1, :cond_d

    .line 254
    .line 255
    invoke-virtual {v0}, Lyp;->a()V

    .line 256
    .line 257
    .line 258
    :cond_d
    move-object/from16 v6, v16

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_e
    sget-object v2, Lfg;->n:LuZ0;

    .line 262
    .line 263
    if-eq v1, v2, :cond_10

    .line 264
    .line 265
    invoke-virtual {v0}, Lyp;->a()V

    .line 266
    .line 267
    .line 268
    iput-object v1, v7, Lag;->Q:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v11, v7, Lag;->R:LAj;

    .line 271
    .line 272
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 273
    .line 274
    move-object/from16 v2, v16

    .line 275
    .line 276
    if-eqz v2, :cond_f

    .line 277
    .line 278
    new-instance v11, LHb;

    .line 279
    .line 280
    invoke-direct {v11, v2, v1, v12}, LHb;-><init>(LpG;Ljava/lang/Object;LCr;)V

    .line 281
    .line 282
    .line 283
    :cond_f
    :goto_3
    invoke-virtual {v15, v0, v11}, LAj;->k(Ljava/lang/Object;LpG;)V

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 288
    .line 289
    const-string v1, "unexpected"

    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v0

    .line 299
    :cond_11
    move-object v2, v6

    .line 300
    invoke-virtual {v0}, Lyp;->a()V

    .line 301
    .line 302
    .line 303
    iput-object v1, v7, Lag;->Q:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v11, v7, Lag;->R:LAj;

    .line 306
    .line 307
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 308
    .line 309
    if-eqz v2, :cond_f

    .line 310
    .line 311
    new-instance v11, LHb;

    .line 312
    .line 313
    invoke-direct {v11, v2, v1, v12}, LHb;-><init>(LpG;Ljava/lang/Object;LCr;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :goto_4
    invoke-virtual {v15}, LAj;->w()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    sget-object v1, LLr;->Q:LLr;

    .line 322
    .line 323
    return-object v0

    .line 324
    :goto_5
    invoke-virtual {v15}, LAj;->D()V

    .line 325
    .line 326
    .line 327
    throw v0

    .line 328
    :cond_12
    invoke-virtual {v0}, Lyp;->a()V

    .line 329
    .line 330
    .line 331
    iput-object v1, v7, Lag;->Q:Ljava/lang/Object;

    .line 332
    .line 333
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 334
    .line 335
    :goto_6
    return-object v0

    .line 336
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 337
    .line 338
    const-string v1, "unreachable"

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v0
.end method

.method public final b(LPk0;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lag;->R:LAj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LAj;->b(LPk0;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
