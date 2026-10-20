.class public final LsN;
.super Lkd;
.source "SourceFile"


# instance fields
.field public final h0:LdN;

.field public final i0:Lvt;

.field public final j0:Ljava/util/ArrayDeque;

.field public k0:Z

.field public l0:Z

.field public m0:LrN;

.field public n0:J

.field public o0:J

.field public p0:I

.field public q0:I

.field public r0:LbF;

.field public s0:Lge;

.field public t0:Lvt;

.field public u0:Landroidx/media3/exoplayer/image/ImageOutput;

.field public v0:Landroid/graphics/Bitmap;

.field public w0:Z

.field public x0:LZi;

.field public y0:LZi;

.field public z0:I


# direct methods
.method public constructor <init>(LEi0;)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lkd;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LsN;->h0:LdN;

    .line 6
    .line 7
    sget-object p1, Landroidx/media3/exoplayer/image/ImageOutput;->a:LjN;

    .line 8
    .line 9
    iput-object p1, p0, LsN;->u0:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 10
    .line 11
    new-instance p1, Lvt;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Lvt;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LsN;->i0:Lvt;

    .line 18
    .line 19
    sget-object p1, LrN;->c:LrN;

    .line 20
    .line 21
    iput-object p1, p0, LsN;->m0:LrN;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LsN;->j0:Ljava/util/ArrayDeque;

    .line 29
    .line 30
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iput-wide v1, p0, LsN;->o0:J

    .line 36
    .line 37
    iput-wide v1, p0, LsN;->n0:J

    .line 38
    .line 39
    iput v0, p0, LsN;->p0:I

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput p1, p0, LsN;->q0:I

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final A(JJ)V
    .locals 2

    .line 1
    iget-boolean p3, p0, LsN;->l0:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p3, p0, LsN;->r0:LbF;

    .line 7
    .line 8
    if-nez p3, :cond_3

    .line 9
    .line 10
    iget-object p3, p0, Lkd;->S:LnU0;

    .line 11
    .line 12
    invoke-virtual {p3}, LnU0;->f()V

    .line 13
    .line 14
    .line 15
    iget-object p4, p0, LsN;->i0:Lvt;

    .line 16
    .line 17
    invoke-virtual {p4}, Lvt;->n()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {p0, p3, p4, v0}, Lkd;->z(LnU0;Lvt;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, -0x5

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-object p3, p3, LnU0;->S:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p3, LbF;

    .line 31
    .line 32
    invoke-static {p3}, LI11;->g(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, LsN;->r0:LbF;

    .line 36
    .line 37
    invoke-virtual {p0}, LsN;->I()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, -0x4

    .line 42
    if-ne v0, p1, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x4

    .line 45
    invoke-virtual {p4, p1}, LY7;->e(I)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, LI11;->f(Z)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, LsN;->k0:Z

    .line 54
    .line 55
    iput-boolean p1, p0, LsN;->l0:Z

    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    :cond_3
    :goto_0
    :try_start_0
    const-string p3, "drainAndFeedDecoder"

    .line 59
    .line 60
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {p0, p1, p2}, LsN;->G(J)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-eqz p3, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    :goto_2
    invoke-virtual {p0, p1, p2}, LsN;->H(J)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_0
    .catch LeN; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catch_0
    move-exception p1

    .line 82
    const/4 p2, 0x0

    .line 83
    const/16 p3, 0xfa3

    .line 84
    .line 85
    const/4 p4, 0x0

    .line 86
    invoke-virtual {p0, p1, p2, p4, p3}, Lkd;->h(Ljava/lang/Exception;LbF;ZI)LDC;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    throw p1
.end method

.method public final E(LbF;)I
    .locals 1

    .line 1
    iget-object v0, p0, LsN;->h0:LdN;

    .line 2
    .line 3
    check-cast v0, LEi0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LEi0;->R(LbF;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final G(J)Z
    .locals 12

    .line 1
    iget-object v0, p0, LsN;->v0:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LsN;->x0:LZi;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget v2, p0, LsN;->q0:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget v2, p0, Lkd;->X:I

    .line 17
    .line 18
    if-eq v2, v3, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    iget-object v2, p0, LsN;->j0:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    const/4 v5, 0x1

    .line 25
    if-nez v0, :cond_6

    .line 26
    .line 27
    iget-object v0, p0, LsN;->s0:Lge;

    .line 28
    .line 29
    invoke-static {v0}, LI11;->g(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LsN;->s0:Lge;

    .line 33
    .line 34
    invoke-virtual {v0}, Lge;->k()Lwt;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lfe;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    const/4 v6, 0x4

    .line 44
    invoke-virtual {v0, v6}, LY7;->e(I)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_5

    .line 49
    .line 50
    iget p1, p0, LsN;->p0:I

    .line 51
    .line 52
    if-ne p1, v4, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, LsN;->J()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, LsN;->r0:LbF;

    .line 58
    .line 59
    invoke-static {p1}, LI11;->g(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, LsN;->I()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, Lfe;->o()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    iput-boolean v5, p0, LsN;->l0:Z

    .line 76
    .line 77
    :cond_4
    :goto_0
    return v1

    .line 78
    :cond_5
    iget-object v6, v0, Lfe;->U:Landroid/graphics/Bitmap;

    .line 79
    .line 80
    const-string v7, "Non-EOS buffer came back from the decoder without bitmap."

    .line 81
    .line 82
    invoke-static {v6, v7}, LI11;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v6, v0, Lfe;->U:Landroid/graphics/Bitmap;

    .line 86
    .line 87
    iput-object v6, p0, LsN;->v0:Landroid/graphics/Bitmap;

    .line 88
    .line 89
    invoke-virtual {v0}, Lfe;->o()V

    .line 90
    .line 91
    .line 92
    :cond_6
    iget-boolean v0, p0, LsN;->w0:Z

    .line 93
    .line 94
    if-eqz v0, :cond_15

    .line 95
    .line 96
    iget-object v0, p0, LsN;->v0:Landroid/graphics/Bitmap;

    .line 97
    .line 98
    if-eqz v0, :cond_15

    .line 99
    .line 100
    iget-object v0, p0, LsN;->x0:LZi;

    .line 101
    .line 102
    if-eqz v0, :cond_15

    .line 103
    .line 104
    iget-object v0, p0, LsN;->r0:LbF;

    .line 105
    .line 106
    invoke-static {v0}, LI11;->g(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LsN;->r0:LbF;

    .line 110
    .line 111
    iget v6, v0, LbF;->I:I

    .line 112
    .line 113
    iget v0, v0, LbF;->J:I

    .line 114
    .line 115
    if-ne v6, v5, :cond_7

    .line 116
    .line 117
    if-eq v0, v5, :cond_8

    .line 118
    .line 119
    :cond_7
    const/4 v7, -0x1

    .line 120
    if-eq v6, v7, :cond_8

    .line 121
    .line 122
    if-eq v0, v7, :cond_8

    .line 123
    .line 124
    move v0, v5

    .line 125
    goto :goto_1

    .line 126
    :cond_8
    move v0, v1

    .line 127
    :goto_1
    iget-object v6, p0, LsN;->x0:LZi;

    .line 128
    .line 129
    iget-object v7, v6, LZi;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v7, Landroid/graphics/Bitmap;

    .line 132
    .line 133
    if-eqz v7, :cond_9

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_9
    if-eqz v0, :cond_a

    .line 137
    .line 138
    iget-object v7, p0, LsN;->v0:Landroid/graphics/Bitmap;

    .line 139
    .line 140
    invoke-static {v7}, LI11;->g(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v7, p0, LsN;->v0:Landroid/graphics/Bitmap;

    .line 144
    .line 145
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    iget-object v8, p0, LsN;->r0:LbF;

    .line 150
    .line 151
    invoke-static {v8}, LI11;->g(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget v8, v8, LbF;->I:I

    .line 155
    .line 156
    div-int/2addr v7, v8

    .line 157
    iget-object v8, p0, LsN;->v0:Landroid/graphics/Bitmap;

    .line 158
    .line 159
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    iget-object v9, p0, LsN;->r0:LbF;

    .line 164
    .line 165
    invoke-static {v9}, LI11;->g(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget v9, v9, LbF;->J:I

    .line 169
    .line 170
    div-int/2addr v8, v9

    .line 171
    iget-object v9, p0, LsN;->r0:LbF;

    .line 172
    .line 173
    iget v9, v9, LbF;->I:I

    .line 174
    .line 175
    iget v10, v6, LZi;->a:I

    .line 176
    .line 177
    rem-int v11, v10, v9

    .line 178
    .line 179
    mul-int/2addr v11, v7

    .line 180
    div-int/2addr v10, v9

    .line 181
    mul-int/2addr v10, v8

    .line 182
    iget-object v9, p0, LsN;->v0:Landroid/graphics/Bitmap;

    .line 183
    .line 184
    invoke-static {v9, v11, v10, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    goto :goto_2

    .line 189
    :cond_a
    iget-object v7, p0, LsN;->v0:Landroid/graphics/Bitmap;

    .line 190
    .line 191
    invoke-static {v7}, LI11;->g(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :goto_2
    iput-object v7, v6, LZi;->c:Ljava/lang/Object;

    .line 195
    .line 196
    :goto_3
    iget-object v6, p0, LsN;->x0:LZi;

    .line 197
    .line 198
    iget-object v6, v6, LZi;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v6, Landroid/graphics/Bitmap;

    .line 201
    .line 202
    invoke-static {v6}, LI11;->g(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object v7, p0, LsN;->x0:LZi;

    .line 206
    .line 207
    iget-wide v7, v7, LZi;->b:J

    .line 208
    .line 209
    sub-long p1, v7, p1

    .line 210
    .line 211
    iget v9, p0, Lkd;->X:I

    .line 212
    .line 213
    if-ne v9, v3, :cond_b

    .line 214
    .line 215
    move v3, v5

    .line 216
    goto :goto_4

    .line 217
    :cond_b
    move v3, v1

    .line 218
    :goto_4
    iget v9, p0, LsN;->q0:I

    .line 219
    .line 220
    if-eqz v9, :cond_e

    .line 221
    .line 222
    if-eq v9, v5, :cond_d

    .line 223
    .line 224
    if-ne v9, v4, :cond_c

    .line 225
    .line 226
    move v3, v1

    .line 227
    goto :goto_5

    .line 228
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 231
    .line 232
    .line 233
    throw p1

    .line 234
    :cond_d
    move v3, v5

    .line 235
    :cond_e
    :goto_5
    if-nez v3, :cond_10

    .line 236
    .line 237
    const-wide/16 v9, 0x7530

    .line 238
    .line 239
    cmp-long p1, p1, v9

    .line 240
    .line 241
    if-gez p1, :cond_f

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_f
    move p1, v1

    .line 245
    goto :goto_7

    .line 246
    :cond_10
    :goto_6
    iget-object p1, p0, LsN;->u0:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 247
    .line 248
    iget-object p2, p0, LsN;->m0:LrN;

    .line 249
    .line 250
    iget-wide v9, p2, LrN;->b:J

    .line 251
    .line 252
    sub-long/2addr v7, v9

    .line 253
    invoke-interface {p1, v7, v8, v6}, Landroidx/media3/exoplayer/image/ImageOutput;->onImageAvailable(JLandroid/graphics/Bitmap;)V

    .line 254
    .line 255
    .line 256
    move p1, v5

    .line 257
    :goto_7
    if-nez p1, :cond_11

    .line 258
    .line 259
    return v1

    .line 260
    :cond_11
    iget-object p1, p0, LsN;->x0:LZi;

    .line 261
    .line 262
    invoke-static {p1}, LI11;->g(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget-wide p1, p1, LZi;->b:J

    .line 266
    .line 267
    iput-wide p1, p0, LsN;->n0:J

    .line 268
    .line 269
    :goto_8
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-nez v1, :cond_12

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, LrN;

    .line 280
    .line 281
    iget-wide v6, v1, LrN;->a:J

    .line 282
    .line 283
    cmp-long v1, p1, v6

    .line 284
    .line 285
    if-ltz v1, :cond_12

    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, LrN;

    .line 292
    .line 293
    iput-object v1, p0, LsN;->m0:LrN;

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_12
    iput v4, p0, LsN;->q0:I

    .line 297
    .line 298
    const/4 p1, 0x0

    .line 299
    if-eqz v0, :cond_13

    .line 300
    .line 301
    iget-object p2, p0, LsN;->x0:LZi;

    .line 302
    .line 303
    invoke-static {p2}, LI11;->g(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, LsN;->r0:LbF;

    .line 307
    .line 308
    invoke-static {v0}, LI11;->g(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    iget-object v1, p0, LsN;->r0:LbF;

    .line 312
    .line 313
    invoke-static {v1}, LI11;->g(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iget v1, v1, LbF;->I:I

    .line 317
    .line 318
    iget v0, v0, LbF;->J:I

    .line 319
    .line 320
    mul-int/2addr v0, v1

    .line 321
    sub-int/2addr v0, v5

    .line 322
    iget p2, p2, LZi;->a:I

    .line 323
    .line 324
    if-ne p2, v0, :cond_14

    .line 325
    .line 326
    :cond_13
    iput-object p1, p0, LsN;->v0:Landroid/graphics/Bitmap;

    .line 327
    .line 328
    :cond_14
    iget-object p2, p0, LsN;->y0:LZi;

    .line 329
    .line 330
    iput-object p2, p0, LsN;->x0:LZi;

    .line 331
    .line 332
    iput-object p1, p0, LsN;->y0:LZi;

    .line 333
    .line 334
    return v5

    .line 335
    :cond_15
    return v1
.end method

.method public final H(J)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, LsN;->w0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LsN;->x0:LZi;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lkd;->S:LnU0;

    .line 12
    .line 13
    invoke-virtual {v0}, LnU0;->f()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LsN;->s0:Lge;

    .line 17
    .line 18
    if-eqz v2, :cond_14

    .line 19
    .line 20
    iget v3, p0, LsN;->p0:I

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    if-eq v3, v4, :cond_14

    .line 24
    .line 25
    iget-boolean v3, p0, LsN;->k0:Z

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    goto/16 :goto_a

    .line 30
    .line 31
    :cond_1
    iget-object v3, p0, LsN;->t0:Lvt;

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2}, Lge;->d()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lvt;

    .line 40
    .line 41
    iput-object v2, p0, LsN;->t0:Lvt;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    return v1

    .line 46
    :cond_2
    iget v2, p0, LsN;->p0:I

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x4

    .line 51
    if-ne v2, v3, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, LsN;->t0:Lvt;

    .line 54
    .line 55
    invoke-static {p1}, LI11;->g(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, LsN;->t0:Lvt;

    .line 59
    .line 60
    iput v6, p1, LY7;->R:I

    .line 61
    .line 62
    iget-object p1, p0, LsN;->s0:Lge;

    .line 63
    .line 64
    invoke-static {p1}, LI11;->g(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, LsN;->t0:Lvt;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lge;->l(Lvt;)V

    .line 70
    .line 71
    .line 72
    iput-object v5, p0, LsN;->t0:Lvt;

    .line 73
    .line 74
    iput v4, p0, LsN;->p0:I

    .line 75
    .line 76
    return v1

    .line 77
    :cond_3
    iget-object v2, p0, LsN;->t0:Lvt;

    .line 78
    .line 79
    invoke-virtual {p0, v0, v2, v1}, Lkd;->z(LnU0;Lvt;I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v4, -0x5

    .line 84
    const/4 v7, 0x1

    .line 85
    if-eq v2, v4, :cond_13

    .line 86
    .line 87
    const/4 v0, -0x4

    .line 88
    if-eq v2, v0, :cond_5

    .line 89
    .line 90
    const/4 p1, -0x3

    .line 91
    if-ne v2, p1, :cond_4

    .line 92
    .line 93
    return v1

    .line 94
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_5
    iget-object v0, p0, LsN;->t0:Lvt;

    .line 101
    .line 102
    invoke-virtual {v0}, Lvt;->q()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LsN;->t0:Lvt;

    .line 106
    .line 107
    iget-object v0, v0, Lvt;->U:Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    invoke-static {v0}, LI11;->g(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-gtz v0, :cond_7

    .line 117
    .line 118
    iget-object v0, p0, LsN;->t0:Lvt;

    .line 119
    .line 120
    invoke-static {v0}, LI11;->g(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v6}, LY7;->e(I)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_6
    move v0, v1

    .line 131
    goto :goto_1

    .line 132
    :cond_7
    :goto_0
    move v0, v7

    .line 133
    :goto_1
    if-eqz v0, :cond_8

    .line 134
    .line 135
    iget-object v2, p0, LsN;->s0:Lge;

    .line 136
    .line 137
    invoke-static {v2}, LI11;->g(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v3, p0, LsN;->t0:Lvt;

    .line 141
    .line 142
    invoke-static {v3}, LI11;->g(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v3}, Lge;->l(Lvt;)V

    .line 146
    .line 147
    .line 148
    iput v1, p0, LsN;->z0:I

    .line 149
    .line 150
    :cond_8
    iget-object v2, p0, LsN;->t0:Lvt;

    .line 151
    .line 152
    invoke-static {v2}, LI11;->g(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v6}, LY7;->e(I)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_9

    .line 160
    .line 161
    iput-boolean v7, p0, LsN;->w0:Z

    .line 162
    .line 163
    goto/16 :goto_8

    .line 164
    .line 165
    :cond_9
    new-instance v3, LZi;

    .line 166
    .line 167
    iget v4, p0, LsN;->z0:I

    .line 168
    .line 169
    iget-wide v8, v2, Lvt;->W:J

    .line 170
    .line 171
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    iput v4, v3, LZi;->a:I

    .line 175
    .line 176
    iput-wide v8, v3, LZi;->b:J

    .line 177
    .line 178
    iput-object v3, p0, LsN;->y0:LZi;

    .line 179
    .line 180
    add-int/lit8 v2, v4, 0x1

    .line 181
    .line 182
    iput v2, p0, LsN;->z0:I

    .line 183
    .line 184
    iget-boolean v2, p0, LsN;->w0:Z

    .line 185
    .line 186
    if-nez v2, :cond_10

    .line 187
    .line 188
    const-wide/16 v2, 0x7530

    .line 189
    .line 190
    sub-long v10, v8, v2

    .line 191
    .line 192
    cmp-long v10, v10, p1

    .line 193
    .line 194
    if-gtz v10, :cond_a

    .line 195
    .line 196
    add-long/2addr v2, v8

    .line 197
    cmp-long v2, p1, v2

    .line 198
    .line 199
    if-gtz v2, :cond_a

    .line 200
    .line 201
    move v2, v7

    .line 202
    goto :goto_2

    .line 203
    :cond_a
    move v2, v1

    .line 204
    :goto_2
    iget-object v3, p0, LsN;->x0:LZi;

    .line 205
    .line 206
    if-eqz v3, :cond_b

    .line 207
    .line 208
    iget-wide v10, v3, LZi;->b:J

    .line 209
    .line 210
    cmp-long v3, v10, p1

    .line 211
    .line 212
    if-gtz v3, :cond_b

    .line 213
    .line 214
    cmp-long p1, p1, v8

    .line 215
    .line 216
    if-gez p1, :cond_b

    .line 217
    .line 218
    move p1, v7

    .line 219
    goto :goto_3

    .line 220
    :cond_b
    move p1, v1

    .line 221
    :goto_3
    iget-object p2, p0, LsN;->r0:LbF;

    .line 222
    .line 223
    invoke-static {p2}, LI11;->g(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget p2, p2, LbF;->I:I

    .line 227
    .line 228
    const/4 v3, -0x1

    .line 229
    if-eq p2, v3, :cond_d

    .line 230
    .line 231
    iget-object p2, p0, LsN;->r0:LbF;

    .line 232
    .line 233
    iget v8, p2, LbF;->J:I

    .line 234
    .line 235
    if-eq v8, v3, :cond_d

    .line 236
    .line 237
    iget p2, p2, LbF;->I:I

    .line 238
    .line 239
    mul-int/2addr v8, p2

    .line 240
    sub-int/2addr v8, v7

    .line 241
    if-ne v4, v8, :cond_c

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_c
    move p2, v1

    .line 245
    goto :goto_5

    .line 246
    :cond_d
    :goto_4
    move p2, v7

    .line 247
    :goto_5
    if-nez v2, :cond_f

    .line 248
    .line 249
    if-nez p1, :cond_f

    .line 250
    .line 251
    if-eqz p2, :cond_e

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_e
    move p2, v1

    .line 255
    goto :goto_7

    .line 256
    :cond_f
    :goto_6
    move p2, v7

    .line 257
    :goto_7
    iput-boolean p2, p0, LsN;->w0:Z

    .line 258
    .line 259
    if-eqz p1, :cond_10

    .line 260
    .line 261
    if-nez v2, :cond_10

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_10
    iget-object p1, p0, LsN;->y0:LZi;

    .line 265
    .line 266
    iput-object p1, p0, LsN;->x0:LZi;

    .line 267
    .line 268
    iput-object v5, p0, LsN;->y0:LZi;

    .line 269
    .line 270
    :goto_8
    iget-object p1, p0, LsN;->t0:Lvt;

    .line 271
    .line 272
    invoke-static {p1}, LI11;->g(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v6}, LY7;->e(I)Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_11

    .line 280
    .line 281
    iput-boolean v7, p0, LsN;->k0:Z

    .line 282
    .line 283
    iput-object v5, p0, LsN;->t0:Lvt;

    .line 284
    .line 285
    return v1

    .line 286
    :cond_11
    iget-wide p1, p0, LsN;->o0:J

    .line 287
    .line 288
    iget-object v1, p0, LsN;->t0:Lvt;

    .line 289
    .line 290
    invoke-static {v1}, LI11;->g(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iget-wide v1, v1, Lvt;->W:J

    .line 294
    .line 295
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 296
    .line 297
    .line 298
    move-result-wide p1

    .line 299
    iput-wide p1, p0, LsN;->o0:J

    .line 300
    .line 301
    if-eqz v0, :cond_12

    .line 302
    .line 303
    iput-object v5, p0, LsN;->t0:Lvt;

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_12
    iget-object p1, p0, LsN;->t0:Lvt;

    .line 307
    .line 308
    invoke-static {p1}, LI11;->g(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Lvt;->n()V

    .line 312
    .line 313
    .line 314
    :goto_9
    iget-boolean p1, p0, LsN;->w0:Z

    .line 315
    .line 316
    xor-int/2addr p1, v7

    .line 317
    return p1

    .line 318
    :cond_13
    iget-object p1, v0, LnU0;->S:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p1, LbF;

    .line 321
    .line 322
    invoke-static {p1}, LI11;->g(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    iput-object p1, p0, LsN;->r0:LbF;

    .line 326
    .line 327
    iput v3, p0, LsN;->p0:I

    .line 328
    .line 329
    return v7

    .line 330
    :cond_14
    :goto_a
    return v1
.end method

.method public final I()V
    .locals 4

    .line 1
    iget-object v0, p0, LsN;->r0:LbF;

    .line 2
    .line 3
    iget-object v1, p0, LsN;->h0:LdN;

    .line 4
    .line 5
    check-cast v1, LEi0;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LEi0;->R(LbF;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x4

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v2, v3, v3, v3}, Lkd;->f(IIII)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-static {v2, v3, v3, v3}, Lkd;->f(IIII)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, LeN;

    .line 28
    .line 29
    const-string v1, "Provided decoder factory can\'t create decoder for format."

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LsN;->r0:LbF;

    .line 35
    .line 36
    const/16 v2, 0xfa5

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1, v3, v2}, Lkd;->h(Ljava/lang/Exception;LbF;ZI)LDC;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_1
    :goto_0
    iget-object v0, p0, LsN;->s0:Lge;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lge;->release()V

    .line 48
    .line 49
    .line 50
    :cond_2
    new-instance v0, Lge;

    .line 51
    .line 52
    iget-object v1, v1, LEi0;->R:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, LF0;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lge;-><init>(LF0;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LsN;->s0:Lge;

    .line 60
    .line 61
    return-void
.end method

.method public final J()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LsN;->t0:Lvt;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, LsN;->p0:I

    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v1, p0, LsN;->o0:J

    .line 13
    .line 14
    iget-object v1, p0, LsN;->s0:Lge;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lge;->release()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LsN;->s0:Lge;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    instance-of p1, p2, Landroidx/media3/exoplayer/image/ImageOutput;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    check-cast p2, Landroidx/media3/exoplayer/image/ImageOutput;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p2, 0x0

    .line 14
    :goto_0
    if-nez p2, :cond_2

    .line 15
    .line 16
    sget-object p2, Landroidx/media3/exoplayer/image/ImageOutput;->a:LjN;

    .line 17
    .line 18
    :cond_2
    iput-object p2, p0, LsN;->u0:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 19
    .line 20
    :goto_1
    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ImageRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LsN;->l0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget v0, p0, LsN;->q0:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LsN;->w0:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    return v0
.end method

.method public final r()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LsN;->r0:LbF;

    .line 3
    .line 4
    sget-object v0, LrN;->c:LrN;

    .line 5
    .line 6
    iput-object v0, p0, LsN;->m0:LrN;

    .line 7
    .line 8
    iget-object v0, p0, LsN;->j0:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LsN;->J()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LsN;->u0:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 17
    .line 18
    invoke-interface {v0}, Landroidx/media3/exoplayer/image/ImageOutput;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final s(ZZ)V
    .locals 0

    .line 1
    iput p2, p0, LsN;->q0:I

    .line 2
    .line 3
    return-void
.end method

.method public final t(JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget p2, p0, LsN;->q0:I

    .line 3
    .line 4
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, LsN;->q0:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, LsN;->l0:Z

    .line 12
    .line 13
    iput-boolean p1, p0, LsN;->k0:Z

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput-object p2, p0, LsN;->v0:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    iput-object p2, p0, LsN;->x0:LZi;

    .line 19
    .line 20
    iput-object p2, p0, LsN;->y0:LZi;

    .line 21
    .line 22
    iput-boolean p1, p0, LsN;->w0:Z

    .line 23
    .line 24
    iput-object p2, p0, LsN;->t0:Lvt;

    .line 25
    .line 26
    iget-object p1, p0, LsN;->s0:Lge;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lge;->flush()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, LsN;->j0:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final u()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LsN;->J()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LsN;->J()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iget v1, p0, LsN;->q0:I

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LsN;->q0:I

    .line 12
    .line 13
    return-void
.end method

.method public final y([LbF;JJ)V
    .locals 5

    .line 1
    iget-object p1, p0, LsN;->m0:LrN;

    .line 2
    .line 3
    iget-wide p1, p1, LrN;->b:J

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, p1, v0

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, LsN;->j0:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-wide p2, p0, LsN;->o0:J

    .line 23
    .line 24
    cmp-long v2, p2, v0

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-wide v2, p0, LsN;->n0:J

    .line 29
    .line 30
    cmp-long v4, v2, v0

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    cmp-long p2, v2, p2

    .line 35
    .line 36
    if-ltz p2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p2, LrN;

    .line 40
    .line 41
    iget-wide v0, p0, LsN;->o0:J

    .line 42
    .line 43
    invoke-direct {p2, v0, v1, p4, p5}, LrN;-><init>(JJ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    new-instance p1, LrN;

    .line 51
    .line 52
    invoke-direct {p1, v0, v1, p4, p5}, LrN;-><init>(JJ)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, LsN;->m0:LrN;

    .line 56
    .line 57
    :goto_1
    return-void
.end method
