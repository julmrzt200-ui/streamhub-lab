.class public final Los0;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:Ljava/lang/Object;

.field public R:Ljava/lang/Object;

.field public S:Ljava/lang/Object;

.field public T:LfP;

.field public U:I

.field public final synthetic V:Landroid/content/Context;

.field public final synthetic W:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Los0;->V:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Los0;->W:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LVr0;-><init>(ILhr;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 2

    .line 1
    new-instance p1, Los0;

    .line 2
    .line 3
    iget-object v0, p0, Los0;->V:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Los0;->W:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Los0;-><init>(Landroid/content/Context;Ljava/lang/String;Lhr;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Los0;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Los0;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Los0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, LLr;->Q:LLr;

    .line 2
    .line 3
    iget v1, p0, Los0;->U:I

    .line 4
    .line 5
    sget-object v2, LSE0;->a:LSE0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Los0;->W:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, p0, Los0;->V:Landroid/content/Context;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :pswitch_0
    iget-object v0, p0, Los0;->Q:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LfP;

    .line 27
    .line 28
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :pswitch_1
    iget-object v1, p0, Los0;->R:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/util/Set;

    .line 36
    .line 37
    iget-object v7, p0, Los0;->Q:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v7, LfP;

    .line 40
    .line 41
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Lci0;

    .line 45
    .line 46
    iget-object p1, p1, Lci0;->Q:Ljava/lang/Object;

    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :pswitch_2
    iget-object v1, p0, Los0;->Q:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, LfP;

    .line 53
    .line 54
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :pswitch_3
    iget-object v1, p0, Los0;->R:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, LfP;

    .line 62
    .line 63
    iget-object v7, p0, Los0;->Q:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v7, Ljava/util/Map;

    .line 66
    .line 67
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :pswitch_4
    iget-object v1, p0, Los0;->S:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, LfP;

    .line 75
    .line 76
    iget-object v7, p0, Los0;->R:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v7, Ljava/util/Map;

    .line 79
    .line 80
    iget-object v8, p0, Los0;->Q:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v8, Ljava/util/List;

    .line 83
    .line 84
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :pswitch_5
    iget-object v1, p0, Los0;->T:LfP;

    .line 90
    .line 91
    iget-object v7, p0, Los0;->S:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v7, Ljava/util/Map;

    .line 94
    .line 95
    iget-object v8, p0, Los0;->R:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v8, Ljava/util/List;

    .line 98
    .line 99
    iget-object v9, p0, Los0;->Q:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v9, Ljava/util/List;

    .line 102
    .line 103
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_6
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_7
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iput v3, p0, Los0;->U:I

    .line 115
    .line 116
    const-wide/16 v7, 0x5dc

    .line 117
    .line 118
    invoke-static {v7, v8, p0}, Lf41;->b(JLhr;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v0, :cond_0

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_0
    :goto_0
    sget-object p1, LBb0;->a:LBb0;

    .line 126
    .line 127
    invoke-virtual {p1, v6}, LBb0;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1, v4}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_1

    .line 136
    .line 137
    return-object v2

    .line 138
    :cond_1
    sget-object p1, Lf10;->a:Lf10;

    .line 139
    .line 140
    invoke-static {v6}, Lf10;->a(Landroid/content/Context;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    sget-object v1, LPI0;->a:LPI0;

    .line 145
    .line 146
    invoke-static {v6}, LPI0;->b(Landroid/content/Context;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-static {v6}, LtD;->a(Landroid/content/Context;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v7, LBs0;->a:LBs0;

    .line 155
    .line 156
    invoke-static {v6}, LBs0;->l(Landroid/content/Context;)Ljava/util/LinkedHashMap;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-static {v6}, LBs0;->d(Landroid/content/Context;)LfP;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    new-instance v11, Lks0;

    .line 165
    .line 166
    invoke-direct {v11, v4, p1, v5}, Lks0;-><init>(Ljava/lang/String;Ljava/util/List;Lhr;)V

    .line 167
    .line 168
    .line 169
    iput-object v9, p0, Los0;->Q:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v1, p0, Los0;->R:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v8, p0, Los0;->S:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v10, p0, Los0;->T:LfP;

    .line 176
    .line 177
    const/4 v12, 0x2

    .line 178
    iput v12, p0, Los0;->U:I

    .line 179
    .line 180
    const-string v12, "watchlist"

    .line 181
    .line 182
    invoke-virtual {v7, v12, p1, v11, p0}, LBs0;->j(Ljava/lang/String;Ljava/lang/Object;LpG;Lhr;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-ne p1, v0, :cond_2

    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_2
    move-object v7, v8

    .line 190
    move-object v8, v1

    .line 191
    move-object v1, v10

    .line 192
    :goto_1
    sget-object p1, LBs0;->a:LBs0;

    .line 193
    .line 194
    iput-object v8, p0, Los0;->Q:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v7, p0, Los0;->R:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v1, p0, Los0;->S:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v5, p0, Los0;->T:LfP;

    .line 201
    .line 202
    const/4 p1, 0x3

    .line 203
    iput p1, p0, Los0;->U:I

    .line 204
    .line 205
    invoke-static {v4, v9, p0}, LBs0;->c(Ljava/lang/String;Ljava/util/List;Lhr;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-ne p1, v0, :cond_3

    .line 210
    .line 211
    return-object v0

    .line 212
    :cond_3
    :goto_2
    sget-object p1, LBs0;->a:LBs0;

    .line 213
    .line 214
    new-instance v9, Lls0;

    .line 215
    .line 216
    invoke-direct {v9, v4, v8, v5}, Lls0;-><init>(Ljava/lang/String;Ljava/util/List;Lhr;)V

    .line 217
    .line 218
    .line 219
    iput-object v7, p0, Los0;->Q:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v1, p0, Los0;->R:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v5, p0, Los0;->S:Ljava/lang/Object;

    .line 224
    .line 225
    const/4 v10, 0x4

    .line 226
    iput v10, p0, Los0;->U:I

    .line 227
    .line 228
    const-string v10, "favourites"

    .line 229
    .line 230
    invoke-virtual {p1, v10, v8, v9, p0}, LBs0;->j(Ljava/lang/String;Ljava/lang/Object;LpG;Lhr;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    if-ne p1, v0, :cond_4

    .line 235
    .line 236
    return-object v0

    .line 237
    :cond_4
    :goto_3
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    xor-int/2addr p1, v3

    .line 242
    if-eqz p1, :cond_8

    .line 243
    .line 244
    sget-object p1, LBb0;->a:LBb0;

    .line 245
    .line 246
    invoke-static {v6}, LBb0;->k0(Landroid/content/Context;)Ljava/util/Set;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    if-eqz v8, :cond_5

    .line 255
    .line 256
    sget-object p1, LBs0;->a:LBs0;

    .line 257
    .line 258
    new-instance v3, Lms0;

    .line 259
    .line 260
    invoke-direct {v3, v4, v7, v5}, Lms0;-><init>(Ljava/lang/String;Ljava/util/Map;Lhr;)V

    .line 261
    .line 262
    .line 263
    iput-object v1, p0, Los0;->Q:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v5, p0, Los0;->R:Ljava/lang/Object;

    .line 266
    .line 267
    const/4 v6, 0x5

    .line 268
    iput v6, p0, Los0;->U:I

    .line 269
    .line 270
    const-string v6, "resume"

    .line 271
    .line 272
    invoke-virtual {p1, v6, v7, v3, p0}, LBs0;->j(Ljava/lang/String;Ljava/lang/Object;LpG;Lhr;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    if-ne p1, v0, :cond_8

    .line 277
    .line 278
    return-object v0

    .line 279
    :cond_5
    sget-object v8, LAc;->a:LAc;

    .line 280
    .line 281
    iput-object v1, p0, Los0;->Q:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object p1, p0, Los0;->R:Ljava/lang/Object;

    .line 284
    .line 285
    const/4 v9, 0x6

    .line 286
    iput v9, p0, Los0;->U:I

    .line 287
    .line 288
    invoke-virtual {v8, v4, v7, p1, p0}, LAc;->H(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Lhr;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    if-ne v7, v0, :cond_6

    .line 293
    .line 294
    return-object v0

    .line 295
    :cond_6
    move-object v13, v1

    .line 296
    move-object v1, p1

    .line 297
    move-object p1, v7

    .line 298
    move-object v7, v13

    .line 299
    :goto_4
    instance-of p1, p1, Lbi0;

    .line 300
    .line 301
    xor-int/2addr p1, v3

    .line 302
    if-eqz p1, :cond_7

    .line 303
    .line 304
    sget-object p1, LBb0;->a:LBb0;

    .line 305
    .line 306
    invoke-static {v6, v1}, LBb0;->r(Landroid/content/Context;Ljava/util/Set;)V

    .line 307
    .line 308
    .line 309
    :cond_7
    move-object v1, v7

    .line 310
    :cond_8
    :goto_5
    sget-object p1, LBs0;->a:LBs0;

    .line 311
    .line 312
    new-instance v3, Lns0;

    .line 313
    .line 314
    invoke-direct {v3, v4, v1, v5}, Lns0;-><init>(Ljava/lang/String;LfP;Lhr;)V

    .line 315
    .line 316
    .line 317
    iput-object v1, p0, Los0;->Q:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v5, p0, Los0;->R:Ljava/lang/Object;

    .line 320
    .line 321
    const/4 v4, 0x7

    .line 322
    iput v4, p0, Los0;->U:I

    .line 323
    .line 324
    const-string v4, "settings"

    .line 325
    .line 326
    invoke-virtual {p1, v4, v1, v3, p0}, LBs0;->j(Ljava/lang/String;Ljava/lang/Object;LpG;Lhr;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    if-ne p1, v0, :cond_9

    .line 331
    .line 332
    return-object v0

    .line 333
    :cond_9
    move-object v0, v1

    .line 334
    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    if-eqz p1, :cond_a

    .line 341
    .line 342
    sget-object p1, LBs0;->a:LBs0;

    .line 343
    .line 344
    invoke-virtual {v0}, LfP;->n()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_a

    .line 353
    .line 354
    sget-object v0, LBs0;->d:Ljava/util/Set;

    .line 355
    .line 356
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_a
    return-object v2

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
