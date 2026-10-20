.class public final Ljk;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:LJf0;

.field public R:I

.field public final synthetic S:LUx;

.field public final synthetic T:Landroid/content/Context;

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:Ljava/lang/String;

.field public final synthetic W:Ljava/lang/String;

.field public final synthetic X:J


# direct methods
.method public constructor <init>(LUx;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljk;->S:LUx;

    .line 2
    .line 3
    iput-object p2, p0, Ljk;->T:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Ljk;->U:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Ljk;->V:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Ljk;->W:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p6, p0, Ljk;->X:J

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p8}, LVr0;-><init>(ILhr;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 9

    .line 1
    new-instance p1, Ljk;

    .line 2
    .line 3
    iget-object v5, p0, Ljk;->W:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v6, p0, Ljk;->X:J

    .line 6
    .line 7
    iget-object v1, p0, Ljk;->S:LUx;

    .line 8
    .line 9
    iget-object v2, p0, Ljk;->T:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, Ljk;->U:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Ljk;->V:Ljava/lang/String;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v8, p2

    .line 17
    invoke-direct/range {v0 .. v8}, Ljk;-><init>(LUx;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLhr;)V

    .line 18
    .line 19
    .line 20
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
    invoke-virtual {p0, p1, p2}, Ljk;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljk;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    const/4 v0, 0x1

    .line 2
    sget-object v1, LLr;->Q:LLr;

    .line 3
    .line 4
    iget v2, p0, Ljk;->R:I

    .line 5
    .line 6
    iget-object v3, p0, Ljk;->V:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, Ljk;->U:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, Ljk;->W:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, p0, Ljk;->T:Landroid/content/Context;

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    if-eq v2, v0, :cond_1

    .line 18
    .line 19
    if-ne v2, v7, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Ljk;->Q:LJf0;

    .line 22
    .line 23
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_8

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    iget-object v0, p0, Ljk;->Q:LJf0;

    .line 37
    .line 38
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_2
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, LJf0;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Ljk;->S:LUx;

    .line 52
    .line 53
    iput-object v2, p1, LJf0;->Q:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v2, v2, LUx;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_6

    .line 62
    .line 63
    iget-object v2, p1, LJf0;->Q:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, LUx;

    .line 66
    .line 67
    iget-object v2, v2, LUx;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v2}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    xor-int/2addr v2, v0

    .line 74
    if-eqz v2, :cond_6

    .line 75
    .line 76
    iget-object v2, p1, LJf0;->Q:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, LUx;

    .line 79
    .line 80
    iget-object v2, v2, LUx;->b:Ljava/lang/String;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    :goto_0
    const/4 v8, 0x3

    .line 84
    if-ge v2, v8, :cond_6

    .line 85
    .line 86
    iget-object v8, p1, LJf0;->Q:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v8, LUx;

    .line 89
    .line 90
    iget-object v8, v8, LUx;->c:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-lez v8, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    sget-object v8, Lzk;->a:Lzk;

    .line 100
    .line 101
    iget-object v8, p1, LJf0;->Q:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v8, LUx;

    .line 104
    .line 105
    iget-object v8, v8, LUx;->b:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v8}, Lzk;->f(Ljava/lang/String;)LUx;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    if-eqz v8, :cond_5

    .line 112
    .line 113
    iget-object v9, v8, LUx;->c:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-lez v9, :cond_4

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    const/4 v8, 0x0

    .line 123
    :goto_1
    if-eqz v8, :cond_5

    .line 124
    .line 125
    iput-object v8, p1, LJf0;->Q:Ljava/lang/Object;

    .line 126
    .line 127
    :cond_5
    :goto_2
    add-int/2addr v2, v0

    .line 128
    goto :goto_0

    .line 129
    :cond_6
    iget-object v2, p1, LJf0;->Q:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, LUx;

    .line 132
    .line 133
    iget-object v2, v2, LUx;->c:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-lez v2, :cond_a

    .line 140
    .line 141
    sget-object v2, Lzk;->a:Lzk;

    .line 142
    .line 143
    iget-object v2, p1, LJf0;->Q:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, LUx;

    .line 146
    .line 147
    :try_start_0
    new-instance v8, Ljava/net/URL;

    .line 148
    .line 149
    iget-object v2, v2, LUx;->c:Ljava/lang/String;

    .line 150
    .line 151
    invoke-direct {v8, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const-string v9, "getHost(...)"

    .line 159
    .line 160
    invoke-static {v2, v9}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/net/URL;->getPort()I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-lez v9, :cond_7

    .line 168
    .line 169
    invoke-virtual {v8}, Ljava/net/URL;->getPort()I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    goto :goto_3

    .line 174
    :catchall_0
    move-exception v2

    .line 175
    goto :goto_4

    .line 176
    :cond_7
    const/16 v8, 0x50

    .line 177
    .line 178
    :goto_3
    const/16 v9, 0x384

    .line 179
    .line 180
    invoke-static {v8, v9, v2}, Lzk;->k(IILjava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    goto :goto_5

    .line 189
    :goto_4
    invoke-static {v2}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    :goto_5
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 194
    .line 195
    instance-of v9, v2, Lbi0;

    .line 196
    .line 197
    if-eqz v9, :cond_8

    .line 198
    .line 199
    move-object v2, v8

    .line 200
    :cond_8
    check-cast v2, Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-nez v2, :cond_a

    .line 207
    .line 208
    iget-object v2, p1, LJf0;->Q:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, LUx;

    .line 211
    .line 212
    iget-object v8, v2, LUx;->a:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v8, v2, LUx;->f:Ljava/lang/String;

    .line 215
    .line 216
    sget-object v8, Lzk;->a:Lzk;

    .line 217
    .line 218
    iput-object p1, p0, Ljk;->Q:LJf0;

    .line 219
    .line 220
    iput v0, p0, Ljk;->R:I

    .line 221
    .line 222
    invoke-static {v6, v2, p0}, Lzk;->c(Landroid/content/Context;LUx;Lhr;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-ne v0, v1, :cond_9

    .line 227
    .line 228
    return-object v1

    .line 229
    :cond_9
    move-object v10, v0

    .line 230
    move-object v0, p1

    .line 231
    move-object p1, v10

    .line 232
    :goto_6
    check-cast p1, LUx;

    .line 233
    .line 234
    if-eqz p1, :cond_b

    .line 235
    .line 236
    iput-object p1, v0, LJf0;->Q:Ljava/lang/Object;

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_a
    move-object v0, p1

    .line 240
    :cond_b
    :goto_7
    iget-object p1, v0, LJf0;->Q:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p1, LUx;

    .line 243
    .line 244
    iget-object p1, p1, LUx;->c:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-lez p1, :cond_e

    .line 251
    .line 252
    sget-object p1, Lzk;->a:Lzk;

    .line 253
    .line 254
    iget-object p1, v0, LJf0;->Q:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p1, LUx;

    .line 257
    .line 258
    invoke-static {p1, v4, v3, v5}, Lzk;->a(LUx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_c

    .line 263
    .line 264
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 265
    .line 266
    return-object p1

    .line 267
    :cond_c
    iget-object p1, v0, LJf0;->Q:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p1, LUx;

    .line 270
    .line 271
    iput-object v0, p0, Ljk;->Q:LJf0;

    .line 272
    .line 273
    iput v7, p0, Ljk;->R:I

    .line 274
    .line 275
    invoke-static {v6, p1, p0}, Lzk;->c(Landroid/content/Context;LUx;Lhr;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    if-ne p1, v1, :cond_d

    .line 280
    .line 281
    return-object v1

    .line 282
    :cond_d
    :goto_8
    check-cast p1, LUx;

    .line 283
    .line 284
    if-eqz p1, :cond_f

    .line 285
    .line 286
    iget-object v1, p1, LUx;->c:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-lez v2, :cond_f

    .line 293
    .line 294
    iget-object v0, v0, LJf0;->Q:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, LUx;

    .line 297
    .line 298
    iget-object v0, v0, LUx;->c:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_f

    .line 305
    .line 306
    sget-object v0, Lzk;->a:Lzk;

    .line 307
    .line 308
    invoke-static {p1, v4, v3, v5}, Lzk;->a(LUx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-eqz p1, :cond_f

    .line 313
    .line 314
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 315
    .line 316
    return-object p1

    .line 317
    :cond_e
    iget-object p1, v0, LJf0;->Q:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p1, LUx;

    .line 320
    .line 321
    iget-object v0, p1, LUx;->a:Ljava/lang/String;

    .line 322
    .line 323
    iget-object p1, p1, LUx;->b:Ljava/lang/String;

    .line 324
    .line 325
    const-string v1, "cast aborted: no controlUrl for "

    .line 326
    .line 327
    const-string v2, " ("

    .line 328
    .line 329
    const-string v3, ")"

    .line 330
    .line 331
    invoke-static {v1, v0, v2, p1, v3}, LHO;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    const-string v0, "CastManager"

    .line 336
    .line 337
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    :cond_f
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 341
    .line 342
    return-object p1
.end method
