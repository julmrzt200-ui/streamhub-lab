.class public final LNf;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LFG;


# instance fields
.field public final synthetic Q:I

.field public R:I

.field public synthetic S:I

.field public synthetic T:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(IILhr;)V
    .locals 0

    .line 1
    iput p2, p0, LNf;->Q:I

    invoke-direct {p0, p1, p3}, LVr0;-><init>(ILhr;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LNf;->Q:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    check-cast p2, Ljava/lang/String;

    .line 10
    .line 11
    check-cast p3, Lhr;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, LNf;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-direct {v0, v1, v2, p3}, LNf;-><init>(IILhr;)V

    .line 21
    .line 22
    .line 23
    iput p1, v0, LNf;->S:I

    .line 24
    .line 25
    iput-object p2, v0, LNf;->T:Ljava/lang/String;

    .line 26
    .line 27
    sget-object p1, LSE0;->a:LSE0;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LNf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_0
    new-instance v0, LNf;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-direct {v0, v1, v2, p3}, LNf;-><init>(IILhr;)V

    .line 39
    .line 40
    .line 41
    iput p1, v0, LNf;->S:I

    .line 42
    .line 43
    iput-object p2, v0, LNf;->T:Ljava/lang/String;

    .line 44
    .line 45
    sget-object p1, LSE0;->a:LSE0;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, LNf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_1
    new-instance v0, LNf;

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    const/4 v2, 0x2

    .line 56
    invoke-direct {v0, v1, v2, p3}, LNf;-><init>(IILhr;)V

    .line 57
    .line 58
    .line 59
    iput p1, v0, LNf;->S:I

    .line 60
    .line 61
    iput-object p2, v0, LNf;->T:Ljava/lang/String;

    .line 62
    .line 63
    sget-object p1, LSE0;->a:LSE0;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, LNf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_2
    new-instance v0, LNf;

    .line 71
    .line 72
    const/4 v1, 0x3

    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-direct {v0, v1, v2, p3}, LNf;-><init>(IILhr;)V

    .line 75
    .line 76
    .line 77
    iput p1, v0, LNf;->S:I

    .line 78
    .line 79
    iput-object p2, v0, LNf;->T:Ljava/lang/String;

    .line 80
    .line 81
    sget-object p1, LSE0;->a:LSE0;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, LNf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_3
    new-instance v0, LNf;

    .line 89
    .line 90
    const/4 v1, 0x3

    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-direct {v0, v1, v2, p3}, LNf;-><init>(IILhr;)V

    .line 93
    .line 94
    .line 95
    iput p1, v0, LNf;->S:I

    .line 96
    .line 97
    iput-object p2, v0, LNf;->T:Ljava/lang/String;

    .line 98
    .line 99
    sget-object p1, LSE0;->a:LSE0;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, LNf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iget v3, p0, LNf;->Q:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v3, LLr;->Q:LLr;

    .line 11
    .line 12
    iget v4, p0, LNf;->R:I

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    if-ne v4, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget p1, p0, LNf;->S:I

    .line 32
    .line 33
    iget-object v1, p0, LNf;->T:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v4, Lpw0;->a:Lpw0;

    .line 36
    .line 37
    iput v2, p0, LNf;->R:I

    .line 38
    .line 39
    invoke-static {p1, v1, p0}, Lpw0;->p(ILjava/lang/String;Lhr;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v3, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    check-cast p1, Lorg/clipbox/player/api/TmdbDetail;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Lorg/clipbox/player/api/TmdbDetail;->getMovie()Lorg/clipbox/player/api/TmdbMovie;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, Lorg/clipbox/player/api/TmdbMovie;->getVoteAverage()D

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    new-instance p1, Ljava/lang/Double;

    .line 61
    .line 62
    invoke-direct {p1, v0, v1}, Ljava/lang/Double;-><init>(D)V

    .line 63
    .line 64
    .line 65
    move-object v0, p1

    .line 66
    :cond_3
    move-object v3, v0

    .line 67
    :goto_1
    return-object v3

    .line 68
    :pswitch_0
    sget-object v3, LLr;->Q:LLr;

    .line 69
    .line 70
    iget v4, p0, LNf;->R:I

    .line 71
    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    if-ne v4, v2, :cond_4

    .line 75
    .line 76
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_5
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget p1, p0, LNf;->S:I

    .line 90
    .line 91
    iget-object v1, p0, LNf;->T:Ljava/lang/String;

    .line 92
    .line 93
    sget-object v4, Lpw0;->a:Lpw0;

    .line 94
    .line 95
    iput v2, p0, LNf;->R:I

    .line 96
    .line 97
    invoke-static {p1, v1, p0}, Lpw0;->p(ILjava/lang/String;Lhr;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v3, :cond_6

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    :goto_2
    check-cast p1, Lorg/clipbox/player/api/TmdbDetail;

    .line 105
    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    invoke-virtual {p1}, Lorg/clipbox/player/api/TmdbDetail;->getMovie()Lorg/clipbox/player/api/TmdbMovie;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    invoke-virtual {p1}, Lorg/clipbox/player/api/TmdbMovie;->getVoteAverage()D

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    new-instance p1, Ljava/lang/Double;

    .line 119
    .line 120
    invoke-direct {p1, v0, v1}, Ljava/lang/Double;-><init>(D)V

    .line 121
    .line 122
    .line 123
    move-object v0, p1

    .line 124
    :cond_7
    move-object v3, v0

    .line 125
    :goto_3
    return-object v3

    .line 126
    :pswitch_1
    sget-object v3, LLr;->Q:LLr;

    .line 127
    .line 128
    iget v4, p0, LNf;->R:I

    .line 129
    .line 130
    if-eqz v4, :cond_9

    .line 131
    .line 132
    if-ne v4, v2, :cond_8

    .line 133
    .line 134
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_9
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget p1, p0, LNf;->S:I

    .line 148
    .line 149
    iget-object v1, p0, LNf;->T:Ljava/lang/String;

    .line 150
    .line 151
    sget-object v4, Lpw0;->a:Lpw0;

    .line 152
    .line 153
    iput v2, p0, LNf;->R:I

    .line 154
    .line 155
    invoke-static {p1, v1, p0}, Lpw0;->p(ILjava/lang/String;Lhr;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-ne p1, v3, :cond_a

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_a
    :goto_4
    check-cast p1, Lorg/clipbox/player/api/TmdbDetail;

    .line 163
    .line 164
    if-eqz p1, :cond_b

    .line 165
    .line 166
    invoke-virtual {p1}, Lorg/clipbox/player/api/TmdbDetail;->getMovie()Lorg/clipbox/player/api/TmdbMovie;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_b

    .line 171
    .line 172
    invoke-virtual {p1}, Lorg/clipbox/player/api/TmdbMovie;->getVoteAverage()D

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    new-instance p1, Ljava/lang/Double;

    .line 177
    .line 178
    invoke-direct {p1, v0, v1}, Ljava/lang/Double;-><init>(D)V

    .line 179
    .line 180
    .line 181
    move-object v0, p1

    .line 182
    :cond_b
    move-object v3, v0

    .line 183
    :goto_5
    return-object v3

    .line 184
    :pswitch_2
    sget-object v3, LLr;->Q:LLr;

    .line 185
    .line 186
    iget v4, p0, LNf;->R:I

    .line 187
    .line 188
    if-eqz v4, :cond_d

    .line 189
    .line 190
    if-ne v4, v2, :cond_c

    .line 191
    .line 192
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :cond_d
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget p1, p0, LNf;->S:I

    .line 206
    .line 207
    iget-object v1, p0, LNf;->T:Ljava/lang/String;

    .line 208
    .line 209
    sget-object v4, Lpw0;->a:Lpw0;

    .line 210
    .line 211
    iput v2, p0, LNf;->R:I

    .line 212
    .line 213
    invoke-static {p1, v1, p0}, Lpw0;->p(ILjava/lang/String;Lhr;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-ne p1, v3, :cond_e

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_e
    :goto_6
    check-cast p1, Lorg/clipbox/player/api/TmdbDetail;

    .line 221
    .line 222
    if-eqz p1, :cond_f

    .line 223
    .line 224
    invoke-virtual {p1}, Lorg/clipbox/player/api/TmdbDetail;->getMovie()Lorg/clipbox/player/api/TmdbMovie;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-eqz p1, :cond_f

    .line 229
    .line 230
    invoke-virtual {p1}, Lorg/clipbox/player/api/TmdbMovie;->getVoteAverage()D

    .line 231
    .line 232
    .line 233
    move-result-wide v0

    .line 234
    new-instance p1, Ljava/lang/Double;

    .line 235
    .line 236
    invoke-direct {p1, v0, v1}, Ljava/lang/Double;-><init>(D)V

    .line 237
    .line 238
    .line 239
    move-object v0, p1

    .line 240
    :cond_f
    move-object v3, v0

    .line 241
    :goto_7
    return-object v3

    .line 242
    :pswitch_3
    sget-object v3, LLr;->Q:LLr;

    .line 243
    .line 244
    iget v4, p0, LNf;->R:I

    .line 245
    .line 246
    if-eqz v4, :cond_11

    .line 247
    .line 248
    if-ne v4, v2, :cond_10

    .line 249
    .line 250
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p1

    .line 260
    :cond_11
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iget p1, p0, LNf;->S:I

    .line 264
    .line 265
    iget-object v1, p0, LNf;->T:Ljava/lang/String;

    .line 266
    .line 267
    sget-object v4, Lpw0;->a:Lpw0;

    .line 268
    .line 269
    iput v2, p0, LNf;->R:I

    .line 270
    .line 271
    invoke-static {p1, v1, p0}, Lpw0;->p(ILjava/lang/String;Lhr;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    if-ne p1, v3, :cond_12

    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_12
    :goto_8
    check-cast p1, Lorg/clipbox/player/api/TmdbDetail;

    .line 279
    .line 280
    if-eqz p1, :cond_13

    .line 281
    .line 282
    invoke-virtual {p1}, Lorg/clipbox/player/api/TmdbDetail;->getMovie()Lorg/clipbox/player/api/TmdbMovie;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    if-eqz p1, :cond_13

    .line 287
    .line 288
    invoke-virtual {p1}, Lorg/clipbox/player/api/TmdbMovie;->getVoteAverage()D

    .line 289
    .line 290
    .line 291
    move-result-wide v0

    .line 292
    new-instance p1, Ljava/lang/Double;

    .line 293
    .line 294
    invoke-direct {p1, v0, v1}, Ljava/lang/Double;-><init>(D)V

    .line 295
    .line 296
    .line 297
    move-object v0, p1

    .line 298
    :cond_13
    move-object v3, v0

    .line 299
    :goto_9
    return-object v3

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
