.class public final Le1;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:Lorg/clipbox/player/ui/AccountActivity;

.field public R:LNa;

.field public S:I

.field public final synthetic T:Lorg/clipbox/player/ui/AccountActivity;

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:Ljava/lang/String;

.field public final synthetic W:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lorg/clipbox/player/ui/AccountActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le1;->T:Lorg/clipbox/player/ui/AccountActivity;

    .line 2
    .line 3
    iput-object p2, p0, Le1;->U:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Le1;->V:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Le1;->W:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LVr0;-><init>(ILhr;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 6

    .line 1
    new-instance p1, Le1;

    .line 2
    .line 3
    iget-object v3, p0, Le1;->V:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Le1;->W:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v1, p0, Le1;->T:Lorg/clipbox/player/ui/AccountActivity;

    .line 8
    .line 9
    iget-object v2, p0, Le1;->U:Ljava/lang/String;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Le1;-><init>(Lorg/clipbox/player/ui/AccountActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lhr;)V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0, p1, p2}, Le1;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Le1;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Le1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, LLr;->Q:LLr;

    .line 3
    .line 4
    iget v2, p0, Le1;->S:I

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    if-eq v2, v4, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Le1;->R:LNa;

    .line 15
    .line 16
    iget-object v2, p0, Le1;->Q:Lorg/clipbox/player/ui/AccountActivity;

    .line 17
    .line 18
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Lci0;

    .line 22
    .line 23
    iget-object p1, p1, Lci0;->Q:Ljava/lang/Object;

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast p1, Lci0;

    .line 39
    .line 40
    iget-object p1, p1, Lci0;->Q:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, LBb0;->a:LBb0;

    .line 47
    .line 48
    iget-object p1, p0, Le1;->T:Lorg/clipbox/player/ui/AccountActivity;

    .line 49
    .line 50
    invoke-static {p1}, LBb0;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    sget-object v5, LAc;->a:LAc;

    .line 55
    .line 56
    iget-object v6, p0, Le1;->U:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v7, p0, Le1;->V:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v9, p0, Le1;->W:Ljava/lang/Integer;

    .line 61
    .line 62
    iput v4, p0, Le1;->S:I

    .line 63
    .line 64
    move-object v10, p0

    .line 65
    invoke-virtual/range {v5 .. v10}, LAc;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lhr;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_0
    iget-object v2, p0, Le1;->T:Lorg/clipbox/player/ui/AccountActivity;

    .line 73
    .line 74
    iget-object v5, p0, Le1;->U:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p1}, Lci0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const-string v7, "login_attempts"

    .line 81
    .line 82
    if-nez v6, :cond_9

    .line 83
    .line 84
    check-cast p1, LNa;

    .line 85
    .line 86
    const-string v6, "ctx"

    .line 87
    .line 88
    invoke-static {v2, v6}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v6, "rate_limiter"

    .line 92
    .line 93
    invoke-virtual {v2, v6, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const-string v8, "_n"

    .line 102
    .line 103
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-interface {v6, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const-string v8, "_t"

    .line 112
    .line 113
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-interface {v6, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 122
    .line 123
    .line 124
    sget-object v6, LBb0;->a:LBb0;

    .line 125
    .line 126
    iget-object v7, p1, LNa;->a:Ljava/lang/String;

    .line 127
    .line 128
    iget v8, p1, LNa;->b:I

    .line 129
    .line 130
    invoke-virtual {v6, v2, v7, v5, v8}, LBb0;->L(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    sget-object v5, LAc;->a:LAc;

    .line 134
    .line 135
    iget-object v6, p1, LNa;->a:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v2, p0, Le1;->Q:Lorg/clipbox/player/ui/AccountActivity;

    .line 138
    .line 139
    iput-object p1, p0, Le1;->R:LNa;

    .line 140
    .line 141
    iput v3, p0, Le1;->S:I

    .line 142
    .line 143
    invoke-virtual {v5, v6, p0}, LAc;->m(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-ne v3, v1, :cond_4

    .line 148
    .line 149
    return-object v1

    .line 150
    :cond_4
    move-object v1, p1

    .line 151
    move-object p1, v3

    .line 152
    :goto_1
    nop

    .line 153
    instance-of v3, p1, Lbi0;

    .line 154
    .line 155
    xor-int/2addr v3, v4

    .line 156
    if-eqz v3, :cond_5

    .line 157
    .line 158
    check-cast p1, Lbb;

    .line 159
    .line 160
    sget-object v3, LBb0;->a:LBb0;

    .line 161
    .line 162
    iget-boolean v4, p1, Lbb;->c:Z

    .line 163
    .line 164
    invoke-virtual {v3, v2, v4}, LBb0;->M(Landroid/content/Context;Z)V

    .line 165
    .line 166
    .line 167
    iget-object v4, p1, Lbb;->i:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v3, v2, v4}, LBb0;->S(Landroid/content/Context;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v4, p1, Lbb;->j:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v3, v2, v4}, LBb0;->R(Landroid/content/Context;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v4, v1, LNa;->a:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v5, p1, Lbb;->b:Ljava/lang/String;

    .line 180
    .line 181
    iget v6, v1, LNa;->b:I

    .line 182
    .line 183
    invoke-virtual {v3, v2, v4, v5, v6}, LBb0;->L(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    iget-object v4, p1, Lbb;->e:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v3, v2, v4}, LBb0;->P(Landroid/content/Context;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-wide v4, p1, Lbb;->d:J

    .line 192
    .line 193
    invoke-virtual {v3, v2, v4, v5}, LBb0;->Q(Landroid/content/Context;J)V

    .line 194
    .line 195
    .line 196
    :cond_5
    sget-object p1, LBs0;->a:LBs0;

    .line 197
    .line 198
    iget-object p1, v1, LNa;->a:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v2, p1}, LBs0;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    sget p1, Lorg/clipbox/player/ui/AccountActivity;->u0:I

    .line 204
    .line 205
    invoke-virtual {v2, v0}, Lorg/clipbox/player/ui/AccountActivity;->L(Z)V

    .line 206
    .line 207
    .line 208
    sget-object p1, LVz;->i0:Lp50;

    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    if-nez p1, :cond_6

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_6
    sput-object v0, LVz;->i0:Lp50;

    .line 215
    .line 216
    iget-object v1, p1, Lp50;->Q:Ljava/lang/Object;

    .line 217
    .line 218
    move-object v3, v1

    .line 219
    check-cast v3, Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 222
    .line 223
    .line 224
    move-result-wide v3

    .line 225
    iget-object p1, p1, Lp50;->R:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p1, Ljava/lang/Number;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 230
    .line 231
    .line 232
    move-result-wide v5

    .line 233
    sub-long/2addr v3, v5

    .line 234
    const-wide/32 v5, 0x927c0

    .line 235
    .line 236
    .line 237
    cmp-long p1, v3, v5

    .line 238
    .line 239
    if-gez p1, :cond_7

    .line 240
    .line 241
    move-object v0, v1

    .line 242
    :cond_7
    check-cast v0, Ljava/lang/String;

    .line 243
    .line 244
    :goto_2
    if-eqz v0, :cond_8

    .line 245
    .line 246
    new-instance p1, Landroid/content/Intent;

    .line 247
    .line 248
    const-class v1, Lorg/clipbox/player/ui/LinkTvActivity;

    .line 249
    .line 250
    invoke-direct {p1, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 251
    .line 252
    .line 253
    const-string v1, "clipbox://link?c="

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 268
    .line 269
    .line 270
    :cond_8
    invoke-static {v2}, LH4;->d(Landroid/app/Activity;)V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_9
    sget p1, Lorg/clipbox/player/ui/AccountActivity;->u0:I

    .line 275
    .line 276
    invoke-virtual {v2, v0}, Lorg/clipbox/player/ui/AccountActivity;->L(Z)V

    .line 277
    .line 278
    .line 279
    sget-object p1, LAc;->a:LAc;

    .line 280
    .line 281
    invoke-static {v6}, LAc;->h(Ljava/lang/Throwable;)LPa;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    if-eqz p1, :cond_a

    .line 286
    .line 287
    new-instance v1, Ld1;

    .line 288
    .line 289
    invoke-direct {v1, v2, v0}, Ld1;-><init>(Lorg/clipbox/player/ui/AccountActivity;I)V

    .line 290
    .line 291
    .line 292
    invoke-static {v2, p1, v1}, Ln41;->c(Landroid/app/Activity;LPa;LpG;)V

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_a
    invoke-static {v2, v7}, LU11;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v2, v7}, LU11;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    const-string v0, "getString(...)"

    .line 304
    .line 305
    if-lez p1, :cond_b

    .line 306
    .line 307
    new-instance v1, Ljava/lang/Integer;

    .line 308
    .line 309
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 310
    .line 311
    .line 312
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    const v1, 0x7f13026a

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-static {p1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, p1}, Lorg/clipbox/player/ui/AccountActivity;->N(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_b
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    if-nez p1, :cond_c

    .line 335
    .line 336
    const p1, 0x7f130269

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-static {p1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :cond_c
    invoke-static {v2, p1}, Lorg/clipbox/player/ui/AccountActivity;->H(Lorg/clipbox/player/ui/AccountActivity;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :goto_3
    sget-object p1, LSE0;->a:LSE0;

    .line 350
    .line 351
    return-object p1
.end method
