.class public final LHB;
.super LRB;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LHB;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, LHB;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, LRB;->a()I

    move-result v0

    return v0

    :sswitch_0
    const/4 v0, 0x1

    return v0

    :sswitch_1
    const/4 v0, -0x1

    return v0

    :sswitch_2
    const/4 v0, 0x1

    return v0

    :sswitch_3
    const/16 v0, 0xa

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x6 -> :sswitch_2
        0x7 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(LcA;LcA;)Z
    .locals 6

    .line 1
    iget v0, p0, LHB;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1

    .line 12
    :pswitch_0
    instance-of p1, p2, LJd0;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    iget-object p1, p2, LcA;->V:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, LYz;

    .line 25
    .line 26
    invoke-direct {v0}, LYz;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, LZz;

    .line 34
    .line 35
    invoke-direct {v0}, LZz;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, LaA;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v1, v2}, LaA;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/util/stream/Collectors;->collectingAndThen(Ljava/util/stream/Collector;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lmu0;

    .line 77
    .line 78
    new-instance v1, LJd0;

    .line 79
    .line 80
    iget-object v2, p2, LcA;->T:LCt0;

    .line 81
    .line 82
    iget-object v3, v2, LCt0;->Q:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v2, v2, LCt0;->S:Ljava/lang/String;

    .line 85
    .line 86
    sget-object v4, LJ50;->d:LJ50;

    .line 87
    .line 88
    invoke-static {v3}, Lc01;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v3, v5, v2, v4}, LCt0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LJ50;)LCt0;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {p2}, LcA;->k()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {p2}, LcA;->j()Lp8;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-direct {v1, v2, v3, v4}, LcA;-><init>(LCt0;Ljava/lang/String;Lp8;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lm20;->K(Lm20;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, LcA;->N(Lm20;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    const/4 p1, 0x0

    .line 115
    :goto_2
    return p1

    .line 116
    :pswitch_1
    instance-of v0, p1, Lay;

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-virtual {p1}, LcA;->V()LcA;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :cond_3
    if-ne p2, p1, :cond_4

    .line 125
    .line 126
    const/4 p1, 0x1

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    const/4 p1, 0x0

    .line 129
    :goto_3
    return p1

    .line 130
    :pswitch_2
    iget-object p1, p2, Lm20;->Q:Lm20;

    .line 131
    .line 132
    check-cast p1, LcA;

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    if-eqz p1, :cond_9

    .line 136
    .line 137
    instance-of v1, p1, Lay;

    .line 138
    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_5
    invoke-virtual {p1}, LcA;->V()LcA;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    move v1, v0

    .line 147
    :goto_4
    const/4 v2, 0x1

    .line 148
    if-eqz p1, :cond_8

    .line 149
    .line 150
    iget-object v3, p1, LcA;->T:LCt0;

    .line 151
    .line 152
    iget-object v3, v3, LCt0;->R:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v4, p2, LcA;->T:LCt0;

    .line 155
    .line 156
    iget-object v4, v4, LCt0;->R:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_6

    .line 163
    .line 164
    add-int/lit8 v1, v1, 0x1

    .line 165
    .line 166
    :cond_6
    if-le v1, v2, :cond_7

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_7
    invoke-virtual {p1}, LcA;->Z()LcA;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    goto :goto_4

    .line 174
    :cond_8
    :goto_5
    if-ne v1, v2, :cond_9

    .line 175
    .line 176
    move v0, v2

    .line 177
    :cond_9
    :goto_6
    return v0

    .line 178
    :pswitch_3
    iget-object p1, p2, Lm20;->Q:Lm20;

    .line 179
    .line 180
    move-object v0, p1

    .line 181
    check-cast v0, LcA;

    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    if-eqz v0, :cond_d

    .line 185
    .line 186
    instance-of v0, v0, Lay;

    .line 187
    .line 188
    if-nez v0, :cond_d

    .line 189
    .line 190
    const/4 v0, 0x1

    .line 191
    if-nez p1, :cond_a

    .line 192
    .line 193
    new-instance p1, LfA;

    .line 194
    .line 195
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_a
    check-cast p1, LcA;

    .line 200
    .line 201
    invoke-virtual {p1}, LcA;->P()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    new-instance v2, LfA;

    .line 206
    .line 207
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    sub-int/2addr v3, v0

    .line 212
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    :cond_b
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_c

    .line 224
    .line 225
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, LcA;

    .line 230
    .line 231
    if-eq v3, p2, :cond_b

    .line 232
    .line 233
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_c
    move-object p1, v2

    .line 238
    :goto_8
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_d

    .line 243
    .line 244
    move v1, v0

    .line 245
    :cond_d
    return v1

    .line 246
    :pswitch_4
    iget-object p1, p2, Lm20;->Q:Lm20;

    .line 247
    .line 248
    check-cast p1, LcA;

    .line 249
    .line 250
    if-eqz p1, :cond_11

    .line 251
    .line 252
    instance-of v0, p1, Lay;

    .line 253
    .line 254
    if-nez v0, :cond_11

    .line 255
    .line 256
    invoke-virtual {p1}, LcA;->m()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    const/4 v1, 0x1

    .line 261
    const/4 v2, 0x0

    .line 262
    if-nez v0, :cond_e

    .line 263
    .line 264
    move-object p1, v2

    .line 265
    goto :goto_9

    .line 266
    :cond_e
    invoke-virtual {p1}, LcA;->s()Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    sub-int/2addr v0, v1

    .line 271
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    check-cast p1, Lm20;

    .line 276
    .line 277
    :goto_9
    if-eqz p1, :cond_10

    .line 278
    .line 279
    instance-of v0, p1, LcA;

    .line 280
    .line 281
    if-eqz v0, :cond_f

    .line 282
    .line 283
    move-object v2, p1

    .line 284
    check-cast v2, LcA;

    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_f
    invoke-virtual {p1}, Lm20;->G()Lm20;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    goto :goto_9

    .line 292
    :cond_10
    :goto_a
    if-ne p2, v2, :cond_11

    .line 293
    .line 294
    goto :goto_b

    .line 295
    :cond_11
    const/4 v1, 0x0

    .line 296
    :goto_b
    return v1

    .line 297
    :pswitch_5
    iget-object p1, p2, Lm20;->Q:Lm20;

    .line 298
    .line 299
    check-cast p1, LcA;

    .line 300
    .line 301
    if-eqz p1, :cond_12

    .line 302
    .line 303
    instance-of v0, p1, Lay;

    .line 304
    .line 305
    if-nez v0, :cond_12

    .line 306
    .line 307
    invoke-virtual {p1}, LcA;->V()LcA;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    if-ne p2, p1, :cond_12

    .line 312
    .line 313
    const/4 p1, 0x1

    .line 314
    goto :goto_c

    .line 315
    :cond_12
    const/4 p1, 0x0

    .line 316
    :goto_c
    return p1

    .line 317
    :pswitch_6
    invoke-virtual {p2}, Lm20;->t()Lm20;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    :goto_d
    if-eqz p1, :cond_15

    .line 322
    .line 323
    instance-of p2, p1, Lmu0;

    .line 324
    .line 325
    const/4 v0, 0x0

    .line 326
    if-eqz p2, :cond_13

    .line 327
    .line 328
    move-object p2, p1

    .line 329
    check-cast p2, Lmu0;

    .line 330
    .line 331
    invoke-virtual {p2}, LPR;->N()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    invoke-static {p2}, LVp0;->e(Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result p2

    .line 339
    if-nez p2, :cond_14

    .line 340
    .line 341
    goto :goto_e

    .line 342
    :cond_13
    instance-of p2, p1, Llo;

    .line 343
    .line 344
    if-nez p2, :cond_14

    .line 345
    .line 346
    instance-of p2, p1, LbL0;

    .line 347
    .line 348
    if-nez p2, :cond_14

    .line 349
    .line 350
    instance-of p2, p1, Lcy;

    .line 351
    .line 352
    if-nez p2, :cond_14

    .line 353
    .line 354
    goto :goto_e

    .line 355
    :cond_14
    invoke-virtual {p1}, Lm20;->y()Lm20;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    goto :goto_d

    .line 360
    :cond_15
    const/4 v0, 0x1

    .line 361
    :goto_e
    return v0

    .line 362
    :pswitch_7
    const/4 p1, 0x1

    .line 363
    return p1

    .line 364
    nop

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

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LHB;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, ":matchText"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, ":root"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, ":only-of-type"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, ":only-child"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, ":last-child"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-string v0, ":first-child"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    const-string v0, ":empty"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    const-string v0, "*"

    .line 31
    .line 32
    return-object v0

    .line 33
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
