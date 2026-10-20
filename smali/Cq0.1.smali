.class public final LCq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeD;


# instance fields
.field public final a:LJq0;

.field public final b:LOX0;

.field public final c:LbF;

.field public final d:Ljava/util/ArrayList;

.field public final e:LH50;

.field public f:[B

.field public g:LHy0;

.field public h:I

.field public i:I

.field public j:[J

.field public k:J


# direct methods
.method public constructor <init>(LJq0;LbF;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCq0;->a:LJq0;

    .line 5
    .line 6
    new-instance v0, LOX0;

    .line 7
    .line 8
    const/16 v1, 0x1b

    .line 9
    .line 10
    invoke-direct {v0, v1}, LOX0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LCq0;->b:LOX0;

    .line 14
    .line 15
    sget-object v0, LTF0;->f:[B

    .line 16
    .line 17
    iput-object v0, p0, LCq0;->f:[B

    .line 18
    .line 19
    new-instance v0, LH50;

    .line 20
    .line 21
    invoke-direct {v0}, LH50;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LCq0;->e:LH50;

    .line 25
    .line 26
    invoke-virtual {p2}, LbF;->a()LaF;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "application/x-media3-cues"

    .line 31
    .line 32
    invoke-static {v1}, LUZ;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, LaF;->m:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p2, p2, LbF;->n:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p2, v0, LaF;->i:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p1}, LJq0;->E()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, v0, LaF;->G:I

    .line 47
    .line 48
    new-instance p1, LbF;

    .line 49
    .line 50
    invoke-direct {p1, v0}, LbF;-><init>(LaF;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, LCq0;->c:LbF;

    .line 54
    .line 55
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, LCq0;->d:Ljava/util/ArrayList;

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    iput p1, p0, LCq0;->i:I

    .line 64
    .line 65
    sget-object p1, LTF0;->g:[J

    .line 66
    .line 67
    iput-object p1, p0, LCq0;->j:[J

    .line 68
    .line 69
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    iput-wide p1, p0, LCq0;->k:J

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a(LBq0;)V
    .locals 8

    .line 1
    iget-object v0, p0, LCq0;->g:LHy0;

    .line 2
    .line 3
    invoke-static {v0}, LI11;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LBq0;->R:[B

    .line 7
    .line 8
    array-length v5, v0

    .line 9
    iget-object v1, p0, LCq0;->e:LH50;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    array-length v2, v0

    .line 15
    invoke-virtual {v1, v2, v0}, LH50;->E(I[B)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LCq0;->g:LHy0;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {v0, v1, v5, v2}, LHy0;->b(LH50;II)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LCq0;->g:LHy0;

    .line 25
    .line 26
    iget-wide v2, p1, LBq0;->Q:J

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-interface/range {v1 .. v7}, LHy0;->a(JIIILGy0;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final d(LfD;LlE;)I
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LCq0;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    if-eq v0, v4, :cond_0

    .line 11
    .line 12
    move v0, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    invoke-static {v0}, LI11;->f(Z)V

    .line 16
    .line 17
    .line 18
    iget v0, v1, LCq0;->i:I

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    const/16 v5, 0x400

    .line 22
    .line 23
    const-wide/16 v6, -0x1

    .line 24
    .line 25
    if-ne v0, v3, :cond_3

    .line 26
    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    check-cast v0, LAu;

    .line 30
    .line 31
    iget-wide v8, v0, LAu;->S:J

    .line 32
    .line 33
    cmp-long v0, v8, v6

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    move-object/from16 v0, p1

    .line 38
    .line 39
    check-cast v0, LAu;

    .line 40
    .line 41
    iget-wide v8, v0, LAu;->S:J

    .line 42
    .line 43
    invoke-static {v8, v9}, LoL0;->c(J)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v0, v5

    .line 49
    :goto_1
    iget-object v8, v1, LCq0;->f:[B

    .line 50
    .line 51
    array-length v8, v8

    .line 52
    if-le v0, v8, :cond_2

    .line 53
    .line 54
    new-array v0, v0, [B

    .line 55
    .line 56
    iput-object v0, v1, LCq0;->f:[B

    .line 57
    .line 58
    :cond_2
    iput v2, v1, LCq0;->h:I

    .line 59
    .line 60
    iput v4, v1, LCq0;->i:I

    .line 61
    .line 62
    :cond_3
    iget v0, v1, LCq0;->i:I

    .line 63
    .line 64
    iget-object v8, v1, LCq0;->d:Ljava/util/ArrayList;

    .line 65
    .line 66
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    const/4 v11, 0x4

    .line 72
    const/4 v12, -0x1

    .line 73
    if-ne v0, v4, :cond_a

    .line 74
    .line 75
    iget-object v0, v1, LCq0;->f:[B

    .line 76
    .line 77
    array-length v4, v0

    .line 78
    iget v13, v1, LCq0;->h:I

    .line 79
    .line 80
    if-ne v4, v13, :cond_4

    .line 81
    .line 82
    array-length v4, v0

    .line 83
    add-int/2addr v4, v5

    .line 84
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v1, LCq0;->f:[B

    .line 89
    .line 90
    :cond_4
    iget-object v0, v1, LCq0;->f:[B

    .line 91
    .line 92
    iget v4, v1, LCq0;->h:I

    .line 93
    .line 94
    array-length v13, v0

    .line 95
    sub-int/2addr v13, v4

    .line 96
    move-object/from16 v14, p1

    .line 97
    .line 98
    check-cast v14, LAu;

    .line 99
    .line 100
    invoke-virtual {v14, v0, v4, v13}, LAu;->x([BII)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eq v0, v12, :cond_5

    .line 105
    .line 106
    iget v4, v1, LCq0;->h:I

    .line 107
    .line 108
    add-int/2addr v4, v0

    .line 109
    iput v4, v1, LCq0;->h:I

    .line 110
    .line 111
    :cond_5
    iget-wide v13, v14, LAu;->S:J

    .line 112
    .line 113
    cmp-long v4, v13, v6

    .line 114
    .line 115
    if-eqz v4, :cond_6

    .line 116
    .line 117
    iget v4, v1, LCq0;->h:I

    .line 118
    .line 119
    int-to-long v5, v4

    .line 120
    cmp-long v4, v5, v13

    .line 121
    .line 122
    if-eqz v4, :cond_7

    .line 123
    .line 124
    :cond_6
    if-ne v0, v12, :cond_a

    .line 125
    .line 126
    :cond_7
    :try_start_0
    iget-wide v4, v1, LCq0;->k:J

    .line 127
    .line 128
    cmp-long v0, v4, v9

    .line 129
    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    new-instance v0, LIq0;

    .line 133
    .line 134
    invoke-direct {v0, v4, v5, v3}, LIq0;-><init>(JZ)V

    .line 135
    .line 136
    .line 137
    :goto_2
    move-object/from16 v19, v0

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_8
    sget-object v0, LIq0;->c:LIq0;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :goto_3
    iget-object v0, v1, LCq0;->a:LJq0;

    .line 144
    .line 145
    iget-object v4, v1, LCq0;->f:[B

    .line 146
    .line 147
    new-instance v5, LRc0;

    .line 148
    .line 149
    const/4 v6, 0x6

    .line 150
    invoke-direct {v5, v1, v6}, LRc0;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    array-length v6, v4

    .line 157
    const/16 v17, 0x0

    .line 158
    .line 159
    move-object v15, v0

    .line 160
    move-object/from16 v16, v4

    .line 161
    .line 162
    move/from16 v18, v6

    .line 163
    .line 164
    move-object/from16 v20, v5

    .line 165
    .line 166
    invoke-interface/range {v15 .. v20}, LJq0;->B([BIILIq0;LIq;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v8}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    new-array v0, v0, [J

    .line 177
    .line 178
    iput-object v0, v1, LCq0;->j:[J

    .line 179
    .line 180
    move v0, v2

    .line 181
    :goto_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-ge v0, v4, :cond_9

    .line 186
    .line 187
    iget-object v4, v1, LCq0;->j:[J

    .line 188
    .line 189
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, LBq0;

    .line 194
    .line 195
    iget-wide v5, v5, LBq0;->Q:J

    .line 196
    .line 197
    aput-wide v5, v4, v0

    .line 198
    .line 199
    add-int/lit8 v0, v0, 0x1

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :catch_0
    move-exception v0

    .line 203
    goto :goto_5

    .line 204
    :cond_9
    sget-object v0, LTF0;->f:[B

    .line 205
    .line 206
    iput-object v0, v1, LCq0;->f:[B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    .line 208
    iput v11, v1, LCq0;->i:I

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :goto_5
    const-string v2, "SubtitleParser failed."

    .line 212
    .line 213
    invoke-static {v0, v2}, LL50;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LL50;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    throw v0

    .line 218
    :cond_a
    :goto_6
    iget v0, v1, LCq0;->i:I

    .line 219
    .line 220
    const/4 v4, 0x3

    .line 221
    if-ne v0, v4, :cond_e

    .line 222
    .line 223
    move-object/from16 v0, p1

    .line 224
    .line 225
    check-cast v0, LAu;

    .line 226
    .line 227
    iget-wide v4, v0, LAu;->S:J

    .line 228
    .line 229
    const-wide/16 v6, -0x1

    .line 230
    .line 231
    cmp-long v0, v4, v6

    .line 232
    .line 233
    if-eqz v0, :cond_b

    .line 234
    .line 235
    move-object/from16 v0, p1

    .line 236
    .line 237
    check-cast v0, LAu;

    .line 238
    .line 239
    iget-wide v4, v0, LAu;->S:J

    .line 240
    .line 241
    invoke-static {v4, v5}, LoL0;->c(J)I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    goto :goto_7

    .line 246
    :cond_b
    const/16 v5, 0x400

    .line 247
    .line 248
    :goto_7
    move-object/from16 v0, p1

    .line 249
    .line 250
    check-cast v0, LAu;

    .line 251
    .line 252
    invoke-virtual {v0, v5}, LAu;->i(I)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-ne v0, v12, :cond_e

    .line 257
    .line 258
    iget-wide v4, v1, LCq0;->k:J

    .line 259
    .line 260
    cmp-long v0, v4, v9

    .line 261
    .line 262
    if-nez v0, :cond_c

    .line 263
    .line 264
    move v0, v2

    .line 265
    goto :goto_8

    .line 266
    :cond_c
    iget-object v0, v1, LCq0;->j:[J

    .line 267
    .line 268
    invoke-static {v0, v4, v5, v3}, LTF0;->f([JJZ)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    :goto_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-ge v0, v3, :cond_d

    .line 277
    .line 278
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, LBq0;

    .line 283
    .line 284
    invoke-virtual {v1, v3}, LCq0;->a(LBq0;)V

    .line 285
    .line 286
    .line 287
    add-int/lit8 v0, v0, 0x1

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_d
    iput v11, v1, LCq0;->i:I

    .line 291
    .line 292
    :cond_e
    iget v0, v1, LCq0;->i:I

    .line 293
    .line 294
    if-ne v0, v11, :cond_f

    .line 295
    .line 296
    return v12

    .line 297
    :cond_f
    return v2
.end method

.method public final f(LfD;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final g(JJ)V
    .locals 1

    .line 1
    iget p1, p0, LCq0;->i:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    move p1, p2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-static {p1}, LI11;->f(Z)V

    .line 13
    .line 14
    .line 15
    iput-wide p3, p0, LCq0;->k:J

    .line 16
    .line 17
    iget p1, p0, LCq0;->i:I

    .line 18
    .line 19
    const/4 p3, 0x2

    .line 20
    if-ne p1, p3, :cond_1

    .line 21
    .line 22
    iput p2, p0, LCq0;->i:I

    .line 23
    .line 24
    :cond_1
    iget p1, p0, LCq0;->i:I

    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    if-ne p1, p2, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    iput p1, p0, LCq0;->i:I

    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final l(LgD;)V
    .locals 7

    .line 1
    iget v0, p0, LCq0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, LI11;->f(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-interface {p1, v1, v0}, LgD;->w(II)LHy0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LCq0;->g:LHy0;

    .line 19
    .line 20
    iget-object v3, p0, LCq0;->c:LbF;

    .line 21
    .line 22
    invoke-interface {v0, v3}, LHy0;->e(LbF;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, LgD;->n()V

    .line 26
    .line 27
    .line 28
    new-instance v0, LNN;

    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    new-array v5, v2, [J

    .line 33
    .line 34
    aput-wide v3, v5, v1

    .line 35
    .line 36
    new-array v6, v2, [J

    .line 37
    .line 38
    aput-wide v3, v6, v1

    .line 39
    .line 40
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v5, v6, v3, v4}, LNN;-><init>([J[JJ)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0}, LgD;->y(LHk0;)V

    .line 49
    .line 50
    .line 51
    iput v2, p0, LCq0;->i:I

    .line 52
    .line 53
    return-void
.end method

.method public final release()V
    .locals 2

    .line 1
    iget v0, p0, LCq0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, LCq0;->a:LJq0;

    .line 8
    .line 9
    invoke-interface {v0}, LJq0;->b()V

    .line 10
    .line 11
    .line 12
    iput v1, p0, LCq0;->i:I

    .line 13
    .line 14
    return-void
.end method
