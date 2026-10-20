.class public final enum LYK;
.super LeL;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "InHead"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(LMw0;LFK;)Z
    .locals 8

    .line 1
    invoke-static {p1}, LeL;->a(LMw0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LEw0;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, LFK;->E(LEw0;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget v0, p1, LMw0;->Q:I

    .line 15
    .line 16
    invoke-static {v0}, LLh;->B(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_14

    .line 22
    .line 23
    const-string v3, "head"

    .line 24
    .line 25
    const-string v4, "template"

    .line 26
    .line 27
    if-eq v0, v1, :cond_8

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    if-eq v0, v5, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    if-eq v0, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2, v3}, Lwz0;->j(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, LFK;->i(LMw0;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_1
    check-cast p1, LFw0;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, LFK;->G(LFw0;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_2
    move-object v0, p1

    .line 51
    check-cast v0, LIw0;

    .line 52
    .line 53
    iget-object v0, v0, LKw0;->U:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    invoke-virtual {p2}, Lwz0;->h()LcA;

    .line 62
    .line 63
    .line 64
    sget-object p1, LeL;->V:LaL;

    .line 65
    .line 66
    iput-object p1, p2, LFK;->m:LeL;

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_3
    sget-object v5, LOQ0;->c:[Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v5}, LVp0;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    invoke-virtual {p2, v3}, Lwz0;->j(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p1}, LFK;->i(LMw0;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    return p1

    .line 86
    :cond_4
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_7

    .line 91
    .line 92
    invoke-virtual {p2, v0}, LFK;->M(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_5

    .line 97
    .line 98
    invoke-virtual {p2, p0}, LFK;->v(LeL;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :cond_5
    invoke-virtual {p2, v1}, LFK;->x(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v0}, Lwz0;->b(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_6

    .line 111
    .line 112
    invoke-virtual {p2, p0}, LFK;->v(LeL;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    invoke-virtual {p2, v0}, LFK;->P(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, LFK;->p()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, LFK;->Q()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, LFK;->V()Z

    .line 125
    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :cond_7
    invoke-virtual {p2, p0}, LFK;->v(LeL;)V

    .line 130
    .line 131
    .line 132
    return v2

    .line 133
    :cond_8
    move-object v0, p1

    .line 134
    check-cast v0, LJw0;

    .line 135
    .line 136
    iget-object v5, v0, LKw0;->U:Ljava/lang/String;

    .line 137
    .line 138
    const-string v6, "html"

    .line 139
    .line 140
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_9

    .line 145
    .line 146
    sget-object v0, LeL;->W:LbL;

    .line 147
    .line 148
    invoke-virtual {v0, p1, p2}, LbL;->d(LMw0;LFK;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    return p1

    .line 153
    :cond_9
    sget-object v6, LOQ0;->a:[Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v5, v6}, LVp0;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_b

    .line 160
    .line 161
    invoke-virtual {p2, v0}, LFK;->I(LJw0;)LcA;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const-string v0, "base"

    .line 166
    .line 167
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_12

    .line 172
    .line 173
    const-string v0, "href"

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lm20;->u(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_12

    .line 180
    .line 181
    iget-boolean v2, p2, LFK;->o:Z

    .line 182
    .line 183
    if-eqz v2, :cond_a

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_a
    invoke-virtual {p1, v0}, Lm20;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_12

    .line 196
    .line 197
    iput-object p1, p2, Lwz0;->f:Ljava/lang/String;

    .line 198
    .line 199
    iput-boolean v1, p2, LFK;->o:Z

    .line 200
    .line 201
    iget-object p2, p2, Lwz0;->d:Lay;

    .line 202
    .line 203
    invoke-virtual {p2, p1}, Lm20;->M(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_b
    const-string v6, "meta"

    .line 209
    .line 210
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_c

    .line 215
    .line 216
    invoke-virtual {p2, v0}, LFK;->I(LJw0;)LcA;

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_c
    const-string v6, "title"

    .line 222
    .line 223
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    sget-object v7, LeL;->X:LcL;

    .line 228
    .line 229
    if-eqz v6, :cond_d

    .line 230
    .line 231
    iget-object p1, p2, Lwz0;->c:LOw0;

    .line 232
    .line 233
    sget-object v2, Lfy0;->S:Lvx0;

    .line 234
    .line 235
    invoke-virtual {p1, v2}, LOw0;->p(Lfy0;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p2, LFK;->m:LeL;

    .line 239
    .line 240
    iput-object p1, p2, LFK;->n:LeL;

    .line 241
    .line 242
    iput-object v7, p2, LFK;->m:LeL;

    .line 243
    .line 244
    invoke-virtual {p2, v0}, LFK;->H(LJw0;)LcA;

    .line 245
    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_d
    sget-object v6, LOQ0;->b:[Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v5, v6}, LVp0;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-eqz v6, :cond_e

    .line 255
    .line 256
    invoke-static {v0, p2}, LeL;->b(LJw0;LFK;)V

    .line 257
    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_e
    const-string v6, "noscript"

    .line 261
    .line 262
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-eqz v6, :cond_f

    .line 267
    .line 268
    invoke-virtual {p2, v0}, LFK;->H(LJw0;)LcA;

    .line 269
    .line 270
    .line 271
    sget-object p1, LeL;->U:LZK;

    .line 272
    .line 273
    iput-object p1, p2, LFK;->m:LeL;

    .line 274
    .line 275
    goto :goto_0

    .line 276
    :cond_f
    const-string v6, "script"

    .line 277
    .line 278
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    if-eqz v6, :cond_10

    .line 283
    .line 284
    iget-object p1, p2, Lwz0;->c:LOw0;

    .line 285
    .line 286
    sget-object v2, Lfy0;->V:Lby0;

    .line 287
    .line 288
    invoke-virtual {p1, v2}, LOw0;->p(Lfy0;)V

    .line 289
    .line 290
    .line 291
    iget-object p1, p2, LFK;->m:LeL;

    .line 292
    .line 293
    iput-object p1, p2, LFK;->n:LeL;

    .line 294
    .line 295
    iput-object v7, p2, LFK;->m:LeL;

    .line 296
    .line 297
    invoke-virtual {p2, v0}, LFK;->H(LJw0;)LcA;

    .line 298
    .line 299
    .line 300
    goto :goto_0

    .line 301
    :cond_10
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-eqz v6, :cond_11

    .line 306
    .line 307
    invoke-virtual {p2, p0}, LFK;->v(LeL;)V

    .line 308
    .line 309
    .line 310
    return v2

    .line 311
    :cond_11
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-eqz v4, :cond_13

    .line 316
    .line 317
    invoke-virtual {p2, v0}, LFK;->H(LJw0;)LcA;

    .line 318
    .line 319
    .line 320
    iget-object p1, p2, LFK;->r:Ljava/util/ArrayList;

    .line 321
    .line 322
    const/4 v0, 0x0

    .line 323
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    iput-boolean v2, p2, LFK;->v:Z

    .line 327
    .line 328
    sget-object p1, LeL;->h0:LOK;

    .line 329
    .line 330
    iput-object p1, p2, LFK;->m:LeL;

    .line 331
    .line 332
    invoke-virtual {p2, p1}, LFK;->R(LeL;)V

    .line 333
    .line 334
    .line 335
    :cond_12
    :goto_0
    return v1

    .line 336
    :cond_13
    invoke-virtual {p2, v3}, Lwz0;->j(Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    invoke-virtual {p2, p1}, LFK;->i(LMw0;)Z

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    return p1

    .line 344
    :cond_14
    invoke-virtual {p2, p0}, LFK;->v(LeL;)V

    .line 345
    .line 346
    .line 347
    return v2
.end method
