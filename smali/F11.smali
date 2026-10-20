.class public final LF11;
.super LMm0;
.source "SourceFile"


# static fields
.field public static final e:[B


# instance fields
.field public final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, LF11;->e:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LF11;->d:I

    .line 2
    new-instance v0, Lp01;

    .line 3
    const-class v1, LUY0;

    const/16 v2, 0xa

    invoke-direct {v0, v2, v1}, Lp01;-><init>(ILjava/lang/Class;)V

    .line 4
    filled-new-array {v0}, [Lp01;

    move-result-object v0

    .line 5
    const-class v1, LS71;

    invoke-direct {p0, v1, v0}, LMm0;-><init>(Ljava/lang/Class;[Lp01;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;[Lp01;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LF11;->d:I

    invoke-direct {p0, p1, p2}, LMm0;-><init>(Ljava/lang/Class;[Lp01;)V

    return-void
.end method

.method public static l(IIII)Lj31;
    .locals 3

    .line 1
    invoke-static {}, Lx81;->m()Lv81;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, LWM0;->S:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LWM0;->h()V

    .line 11
    .line 12
    .line 13
    iput-boolean v2, v0, LWM0;->S:Z

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, LWM0;->R:LXM0;

    .line 16
    .line 17
    check-cast v1, Lx81;

    .line 18
    .line 19
    invoke-static {v1, p0}, Lx81;->r(Lx81;I)V

    .line 20
    .line 21
    .line 22
    iget-boolean p0, v0, LWM0;->S:Z

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, LWM0;->h()V

    .line 27
    .line 28
    .line 29
    iput-boolean v2, v0, LWM0;->S:Z

    .line 30
    .line 31
    :cond_1
    iget-object p0, v0, LWM0;->R:LXM0;

    .line 32
    .line 33
    check-cast p0, Lx81;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lx81;->s(Lx81;I)V

    .line 36
    .line 37
    .line 38
    iget-boolean p0, v0, LWM0;->S:Z

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, LWM0;->h()V

    .line 43
    .line 44
    .line 45
    iput-boolean v2, v0, LWM0;->S:Z

    .line 46
    .line 47
    :cond_2
    iget-object p0, v0, LWM0;->R:LXM0;

    .line 48
    .line 49
    check-cast p0, Lx81;

    .line 50
    .line 51
    invoke-static {p0, p2}, Lx81;->t(Lx81;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, LWM0;->d()LXM0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lx81;

    .line 59
    .line 60
    new-instance p1, Lj31;

    .line 61
    .line 62
    invoke-static {}, Ls81;->m()Ln81;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-boolean v0, p2, LWM0;->S:Z

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p2}, LWM0;->h()V

    .line 71
    .line 72
    .line 73
    iput-boolean v2, p2, LWM0;->S:Z

    .line 74
    .line 75
    :cond_3
    iget-object v0, p2, LWM0;->R:LXM0;

    .line 76
    .line 77
    check-cast v0, Ls81;

    .line 78
    .line 79
    invoke-static {v0, p0}, Ls81;->p(Ls81;Lx81;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, LWM0;->d()LXM0;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Ls81;

    .line 87
    .line 88
    invoke-direct {p1, p0, p3}, Lj31;-><init>(LXM0;I)V

    .line 89
    .line 90
    .line 91
    return-object p1
.end method

.method public static m(ILwZ0;[BI)Lj31;
    .locals 8

    .line 1
    new-instance v0, Lj31;

    .line 2
    .line 3
    invoke-static {}, LI71;->m()LG71;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, LZ71;->m()LX71;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-boolean v3, v2, LWM0;->S:Z

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, LWM0;->h()V

    .line 17
    .line 18
    .line 19
    iput-boolean v4, v2, LWM0;->S:Z

    .line 20
    .line 21
    :cond_0
    iget-object v3, v2, LWM0;->R:LXM0;

    .line 22
    .line 23
    check-cast v3, LZ71;

    .line 24
    .line 25
    invoke-static {v3}, LZ71;->s(LZ71;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v3, v2, LWM0;->S:Z

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, LWM0;->h()V

    .line 33
    .line 34
    .line 35
    iput-boolean v4, v2, LWM0;->S:Z

    .line 36
    .line 37
    :cond_1
    iget-object v3, v2, LWM0;->R:LXM0;

    .line 38
    .line 39
    check-cast v3, LZ71;

    .line 40
    .line 41
    invoke-static {v3}, LZ71;->t(LZ71;)V

    .line 42
    .line 43
    .line 44
    array-length v3, p2

    .line 45
    invoke-static {v4, p2, v3}, LLM0;->i(I[BI)LKM0;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-boolean v3, v2, LWM0;->S:Z

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2}, LWM0;->h()V

    .line 54
    .line 55
    .line 56
    iput-boolean v4, v2, LWM0;->S:Z

    .line 57
    .line 58
    :cond_2
    iget-object v3, v2, LWM0;->R:LXM0;

    .line 59
    .line 60
    check-cast v3, LZ71;

    .line 61
    .line 62
    invoke-static {v3, p2}, LZ71;->p(LZ71;LKM0;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, LWM0;->d()LXM0;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, LZ71;

    .line 70
    .line 71
    invoke-static {}, LM81;->m()LL81;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object p1, p1, LwZ0;->a:LM81;

    .line 76
    .line 77
    invoke-virtual {p1}, LM81;->p()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-boolean v5, v2, LWM0;->S:Z

    .line 82
    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    invoke-virtual {v2}, LWM0;->h()V

    .line 86
    .line 87
    .line 88
    iput-boolean v4, v2, LWM0;->S:Z

    .line 89
    .line 90
    :cond_3
    iget-object v5, v2, LWM0;->R:LXM0;

    .line 91
    .line 92
    check-cast v5, LM81;

    .line 93
    .line 94
    invoke-static {v5, v3}, LM81;->q(LM81;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, LM81;->o()LLM0;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, LLM0;->j()[B

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    array-length v5, v3

    .line 106
    invoke-static {v4, v3, v5}, LLM0;->i(I[BI)LKM0;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-boolean v5, v2, LWM0;->S:Z

    .line 111
    .line 112
    if-eqz v5, :cond_4

    .line 113
    .line 114
    invoke-virtual {v2}, LWM0;->h()V

    .line 115
    .line 116
    .line 117
    iput-boolean v4, v2, LWM0;->S:Z

    .line 118
    .line 119
    :cond_4
    iget-object v5, v2, LWM0;->R:LXM0;

    .line 120
    .line 121
    check-cast v5, LM81;

    .line 122
    .line 123
    invoke-static {v5, v3}, LM81;->r(LM81;LKM0;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, LM81;->s()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    add-int/lit8 p1, p1, -0x2

    .line 131
    .line 132
    const/4 v3, 0x4

    .line 133
    const/4 v5, 0x3

    .line 134
    const/4 v6, 0x2

    .line 135
    const/4 v7, 0x1

    .line 136
    if-eq p1, v7, :cond_8

    .line 137
    .line 138
    if-eq p1, v6, :cond_7

    .line 139
    .line 140
    if-eq p1, v5, :cond_6

    .line 141
    .line 142
    if-ne p1, v3, :cond_5

    .line 143
    .line 144
    move p1, v3

    .line 145
    goto :goto_0

    .line 146
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    const-string p1, "Unknown output prefix type"

    .line 149
    .line 150
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p0

    .line 154
    :cond_6
    move p1, v5

    .line 155
    goto :goto_0

    .line 156
    :cond_7
    move p1, v6

    .line 157
    goto :goto_0

    .line 158
    :cond_8
    move p1, v7

    .line 159
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 160
    .line 161
    if-eqz p1, :cond_a

    .line 162
    .line 163
    if-eq p1, v7, :cond_b

    .line 164
    .line 165
    if-eq p1, v6, :cond_9

    .line 166
    .line 167
    const/4 v3, 0x6

    .line 168
    goto :goto_1

    .line 169
    :cond_9
    const/4 v3, 0x5

    .line 170
    goto :goto_1

    .line 171
    :cond_a
    move v3, v5

    .line 172
    :cond_b
    :goto_1
    iget-boolean p1, v2, LWM0;->S:Z

    .line 173
    .line 174
    if-eqz p1, :cond_c

    .line 175
    .line 176
    invoke-virtual {v2}, LWM0;->h()V

    .line 177
    .line 178
    .line 179
    iput-boolean v4, v2, LWM0;->S:Z

    .line 180
    .line 181
    :cond_c
    iget-object p1, v2, LWM0;->R:LXM0;

    .line 182
    .line 183
    check-cast p1, LM81;

    .line 184
    .line 185
    invoke-static {p1, v3}, LM81;->t(LM81;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, LWM0;->d()LXM0;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, LM81;

    .line 193
    .line 194
    invoke-static {}, LE71;->m()LD71;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iget-boolean v3, v2, LWM0;->S:Z

    .line 199
    .line 200
    if-eqz v3, :cond_d

    .line 201
    .line 202
    invoke-virtual {v2}, LWM0;->h()V

    .line 203
    .line 204
    .line 205
    iput-boolean v4, v2, LWM0;->S:Z

    .line 206
    .line 207
    :cond_d
    iget-object v3, v2, LWM0;->R:LXM0;

    .line 208
    .line 209
    check-cast v3, LE71;

    .line 210
    .line 211
    invoke-static {v3, p1}, LE71;->p(LE71;LM81;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, LWM0;->d()LXM0;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, LE71;

    .line 219
    .line 220
    invoke-static {}, LN71;->n()LL71;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iget-boolean v3, v2, LWM0;->S:Z

    .line 225
    .line 226
    if-eqz v3, :cond_e

    .line 227
    .line 228
    invoke-virtual {v2}, LWM0;->h()V

    .line 229
    .line 230
    .line 231
    iput-boolean v4, v2, LWM0;->S:Z

    .line 232
    .line 233
    :cond_e
    iget-object v3, v2, LWM0;->R:LXM0;

    .line 234
    .line 235
    check-cast v3, LN71;

    .line 236
    .line 237
    invoke-static {v3, p2}, LN71;->q(LN71;LZ71;)V

    .line 238
    .line 239
    .line 240
    iget-boolean p2, v2, LWM0;->S:Z

    .line 241
    .line 242
    if-eqz p2, :cond_f

    .line 243
    .line 244
    invoke-virtual {v2}, LWM0;->h()V

    .line 245
    .line 246
    .line 247
    iput-boolean v4, v2, LWM0;->S:Z

    .line 248
    .line 249
    :cond_f
    iget-object p2, v2, LWM0;->R:LXM0;

    .line 250
    .line 251
    check-cast p2, LN71;

    .line 252
    .line 253
    invoke-static {p2, p1}, LN71;->r(LN71;LE71;)V

    .line 254
    .line 255
    .line 256
    iget-boolean p1, v2, LWM0;->S:Z

    .line 257
    .line 258
    if-eqz p1, :cond_10

    .line 259
    .line 260
    invoke-virtual {v2}, LWM0;->h()V

    .line 261
    .line 262
    .line 263
    iput-boolean v4, v2, LWM0;->S:Z

    .line 264
    .line 265
    :cond_10
    iget-object p1, v2, LWM0;->R:LXM0;

    .line 266
    .line 267
    check-cast p1, LN71;

    .line 268
    .line 269
    invoke-static {p1, p0}, LN71;->t(LN71;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, LWM0;->d()LXM0;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    check-cast p0, LN71;

    .line 277
    .line 278
    iget-boolean p1, v1, LWM0;->S:Z

    .line 279
    .line 280
    if-eqz p1, :cond_11

    .line 281
    .line 282
    invoke-virtual {v1}, LWM0;->h()V

    .line 283
    .line 284
    .line 285
    iput-boolean v4, v1, LWM0;->S:Z

    .line 286
    .line 287
    :cond_11
    iget-object p1, v1, LWM0;->R:LXM0;

    .line 288
    .line 289
    check-cast p1, LI71;

    .line 290
    .line 291
    invoke-static {p1, p0}, LI71;->p(LI71;LN71;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, LWM0;->d()LXM0;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    check-cast p0, LI71;

    .line 299
    .line 300
    invoke-direct {v0, p0, p3}, Lj31;-><init>(LXM0;I)V

    .line 301
    .line 302
    .line 303
    return-object v0
.end method


# virtual methods
.method public final e()Lad;
    .locals 3

    .line 1
    iget v0, p0, LF11;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lq01;

    .line 7
    .line 8
    const-class v1, Ls81;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Lq01;-><init>(ILjava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Lq01;

    .line 17
    .line 18
    const-class v1, LI71;

    .line 19
    .line 20
    const/16 v2, 0x9

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, Lq01;-><init>(ILjava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, LF11;->d:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x3

    return v0

    :pswitch_0
    const/4 v0, 0x3

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic g(LLM0;)LGM0;
    .locals 1

    .line 1
    iget v0, p0, LF11;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, LRM0;->a()LRM0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, LC81;->o(LLM0;LRM0;)LC81;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    invoke-static {}, LRM0;->a()LRM0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, LS71;->o(LLM0;LRM0;)LS71;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LF11;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "type.googleapis.com/google.crypto.tink.HpkePrivateKey"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(LGM0;)V
    .locals 1

    .line 1
    iget v0, p0, LF11;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LC81;

    .line 7
    .line 8
    invoke-virtual {p1}, LC81;->q()LLM0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LLM0;->f()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, LC81;->u()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, LC81;->m()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, LL91;->b(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, LC81;->p()LH81;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, LH81;->n()Lx81;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, LP21;->a(Lx81;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 44
    .line 45
    const-string v0, "Missing public key."

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 52
    .line 53
    const-string v0, "Private key is empty."

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :pswitch_0
    check-cast p1, LS71;

    .line 60
    .line 61
    invoke-virtual {p1}, LS71;->q()LLM0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, LLM0;->f()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1}, LS71;->m()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, LL91;->b(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, LS71;->p()LV71;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, LV71;->n()LN71;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, LsR0;->q(LN71;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 91
    .line 92
    const-string v0, "invalid ECIES private key"

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
