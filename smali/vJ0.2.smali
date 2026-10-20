.class public final LvJ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeD;


# static fields
.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lev0;

.field public final c:LH50;

.field public final d:LHq0;

.field public final e:Z

.field public f:LgD;

.field public g:[B

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LOCAL:([^,]+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LvJ0;->i:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "MPEGTS:(-?\\d+)"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LvJ0;->j:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lev0;Lyv;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvJ0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LvJ0;->b:Lev0;

    .line 7
    .line 8
    new-instance p1, LH50;

    .line 9
    .line 10
    invoke-direct {p1}, LH50;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LvJ0;->c:LH50;

    .line 14
    .line 15
    const/16 p1, 0x400

    .line 16
    .line 17
    new-array p1, p1, [B

    .line 18
    .line 19
    iput-object p1, p0, LvJ0;->g:[B

    .line 20
    .line 21
    iput-object p3, p0, LvJ0;->d:LHq0;

    .line 22
    .line 23
    iput-boolean p4, p0, LvJ0;->e:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(J)LHy0;
    .locals 3

    .line 1
    iget-object v0, p0, LvJ0;->f:LgD;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-interface {v0, v1, v2}, LgD;->w(II)LHy0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LaF;

    .line 10
    .line 11
    invoke-direct {v1}, LaF;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "text/vtt"

    .line 15
    .line 16
    invoke-static {v2}, LUZ;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v1, LaF;->m:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, LvJ0;->a:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v2, v1, LaF;->d:Ljava/lang/String;

    .line 25
    .line 26
    iput-wide p1, v1, LaF;->r:J

    .line 27
    .line 28
    invoke-virtual {v1}, LaF;->a()LbF;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v0, p1}, LHy0;->e(LbF;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LvJ0;->f:LgD;

    .line 36
    .line 37
    invoke-interface {p1}, LgD;->n()V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final d(LfD;LlE;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LvJ0;->f:LgD;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LAu;

    .line 11
    .line 12
    iget-wide v1, v1, LAu;->S:J

    .line 13
    .line 14
    long-to-int v1, v1

    .line 15
    iget v2, v0, LvJ0;->h:I

    .line 16
    .line 17
    iget-object v3, v0, LvJ0;->g:[B

    .line 18
    .line 19
    array-length v4, v3

    .line 20
    const/4 v5, -0x1

    .line 21
    if-ne v2, v4, :cond_1

    .line 22
    .line 23
    if-eq v1, v5, :cond_0

    .line 24
    .line 25
    move v2, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    array-length v2, v3

    .line 28
    :goto_0
    mul-int/lit8 v2, v2, 0x3

    .line 29
    .line 30
    div-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, v0, LvJ0;->g:[B

    .line 37
    .line 38
    :cond_1
    iget-object v2, v0, LvJ0;->g:[B

    .line 39
    .line 40
    iget v3, v0, LvJ0;->h:I

    .line 41
    .line 42
    array-length v4, v2

    .line 43
    sub-int/2addr v4, v3

    .line 44
    move-object/from16 v6, p1

    .line 45
    .line 46
    check-cast v6, LAu;

    .line 47
    .line 48
    invoke-virtual {v6, v2, v3, v4}, LAu;->x([BII)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x0

    .line 53
    if-eq v2, v5, :cond_3

    .line 54
    .line 55
    iget v4, v0, LvJ0;->h:I

    .line 56
    .line 57
    add-int/2addr v4, v2

    .line 58
    iput v4, v0, LvJ0;->h:I

    .line 59
    .line 60
    if-eq v1, v5, :cond_2

    .line 61
    .line 62
    if-eq v4, v1, :cond_3

    .line 63
    .line 64
    :cond_2
    return v3

    .line 65
    :cond_3
    new-instance v1, LH50;

    .line 66
    .line 67
    iget-object v2, v0, LvJ0;->g:[B

    .line 68
    .line 69
    invoke-direct {v1, v2}, LH50;-><init>([B)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, LwJ0;->d(LH50;)V

    .line 73
    .line 74
    .line 75
    sget-object v2, LXl;->c:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, LH50;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-wide/16 v6, 0x0

    .line 82
    .line 83
    move-wide v8, v6

    .line 84
    move-wide v10, v8

    .line 85
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const-wide/32 v12, 0x15f90

    .line 90
    .line 91
    .line 92
    const-wide/32 v14, 0xf4240

    .line 93
    .line 94
    .line 95
    const/4 v5, 0x1

    .line 96
    const/4 v3, 0x0

    .line 97
    if-nez v4, :cond_7

    .line 98
    .line 99
    const-string v4, "X-TIMESTAMP-MAP"

    .line 100
    .line 101
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_6

    .line 106
    .line 107
    sget-object v4, LvJ0;->i:Ljava/util/regex/Pattern;

    .line 108
    .line 109
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_5

    .line 118
    .line 119
    sget-object v8, LvJ0;->j:Ljava/util/regex/Pattern;

    .line 120
    .line 121
    invoke-virtual {v8, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-eqz v9, :cond_4

    .line 130
    .line 131
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, LwJ0;->c(Ljava/lang/String;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v10

    .line 142
    invoke-virtual {v8, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v2

    .line 153
    mul-long/2addr v2, v14

    .line 154
    div-long v8, v2, v12

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    const-string v1, "X-TIMESTAMP-MAP doesn\'t contain media timestamp: "

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v3, v1}, LL50;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LL50;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    throw v1

    .line 168
    :cond_5
    const-string v1, "X-TIMESTAMP-MAP doesn\'t contain local timestamp: "

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v3, v1}, LL50;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LL50;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    throw v1

    .line 179
    :cond_6
    :goto_2
    sget-object v2, LXl;->c:Ljava/nio/charset/Charset;

    .line 180
    .line 181
    invoke-virtual {v1, v2}, LH50;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const/4 v3, 0x0

    .line 186
    const/4 v5, -0x1

    .line 187
    goto :goto_1

    .line 188
    :cond_7
    sget-object v2, LXl;->c:Ljava/nio/charset/Charset;

    .line 189
    .line 190
    invoke-virtual {v1, v2}, LH50;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-eqz v2, :cond_9

    .line 195
    .line 196
    sget-object v4, LwJ0;->a:Ljava/util/regex/Pattern;

    .line 197
    .line 198
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_8

    .line 207
    .line 208
    :goto_3
    sget-object v2, LXl;->c:Ljava/nio/charset/Charset;

    .line 209
    .line 210
    invoke-virtual {v1, v2}, LH50;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-eqz v2, :cond_7

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-nez v2, :cond_7

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_8
    sget-object v4, LuJ0;->a:Ljava/util/regex/Pattern;

    .line 224
    .line 225
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_7

    .line 234
    .line 235
    move-object v3, v2

    .line 236
    :cond_9
    if-nez v3, :cond_a

    .line 237
    .line 238
    invoke-virtual {v0, v6, v7}, LvJ0;->a(J)LHy0;

    .line 239
    .line 240
    .line 241
    :goto_4
    const/4 v1, -0x1

    .line 242
    goto :goto_5

    .line 243
    :cond_a
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-static {v1}, LwJ0;->c(Ljava/lang/String;)J

    .line 251
    .line 252
    .line 253
    move-result-wide v1

    .line 254
    add-long/2addr v8, v1

    .line 255
    sub-long/2addr v8, v10

    .line 256
    mul-long/2addr v8, v12

    .line 257
    div-long/2addr v8, v14

    .line 258
    const-wide v3, 0x200000000L

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    rem-long/2addr v8, v3

    .line 264
    iget-object v3, v0, LvJ0;->b:Lev0;

    .line 265
    .line 266
    invoke-virtual {v3, v8, v9}, Lev0;->b(J)J

    .line 267
    .line 268
    .line 269
    move-result-wide v11

    .line 270
    sub-long v1, v11, v1

    .line 271
    .line 272
    invoke-virtual {v0, v1, v2}, LvJ0;->a(J)LHy0;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    iget-object v1, v0, LvJ0;->g:[B

    .line 277
    .line 278
    iget v2, v0, LvJ0;->h:I

    .line 279
    .line 280
    iget-object v3, v0, LvJ0;->c:LH50;

    .line 281
    .line 282
    invoke-virtual {v3, v2, v1}, LH50;->E(I[B)V

    .line 283
    .line 284
    .line 285
    iget v1, v0, LvJ0;->h:I

    .line 286
    .line 287
    const/4 v2, 0x0

    .line 288
    invoke-interface {v10, v3, v1, v2}, LHy0;->b(LH50;II)V

    .line 289
    .line 290
    .line 291
    iget v14, v0, LvJ0;->h:I

    .line 292
    .line 293
    const/4 v13, 0x1

    .line 294
    const/4 v15, 0x0

    .line 295
    const/16 v16, 0x0

    .line 296
    .line 297
    invoke-interface/range {v10 .. v16}, LHy0;->a(JIIILGy0;)V

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :goto_5
    return v1
.end method

.method public final f(LfD;)Z
    .locals 5

    .line 1
    iget-object v0, p0, LvJ0;->g:[B

    .line 2
    .line 3
    check-cast p1, LAu;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x6

    .line 7
    invoke-virtual {p1, v0, v1, v2, v1}, LAu;->j([BIIZ)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LvJ0;->g:[B

    .line 11
    .line 12
    iget-object v3, p0, LvJ0;->c:LH50;

    .line 13
    .line 14
    invoke-virtual {v3, v2, v0}, LH50;->E(I[B)V

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, LwJ0;->a(LH50;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    iget-object v0, p0, LvJ0;->g:[B

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    invoke-virtual {p1, v0, v2, v4, v1}, LAu;->j([BIIZ)Z

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LvJ0;->g:[B

    .line 32
    .line 33
    const/16 v0, 0x9

    .line 34
    .line 35
    invoke-virtual {v3, v0, p1}, LH50;->E(I[B)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, LwJ0;->a(LH50;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public final g(JJ)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final l(LgD;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LvJ0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LGK0;

    .line 6
    .line 7
    iget-object v1, p0, LvJ0;->d:LHq0;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, LGK0;-><init>(LgD;LHq0;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, p1

    .line 14
    :goto_0
    iput-object v0, p0, LvJ0;->f:LgD;

    .line 15
    .line 16
    new-instance v0, Lwa;

    .line 17
    .line 18
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lwa;-><init>(J)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, LgD;->y(LHk0;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
