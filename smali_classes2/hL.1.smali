.class public final LhL;
.super LfL;
.source "SourceFile"


# instance fields
.field public final T:LYL;

.field public U:J

.field public V:Z

.field public final synthetic W:LlL;


# direct methods
.method public constructor <init>(LlL;LYL;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LhL;->W:LlL;

    .line 7
    .line 8
    invoke-direct {p0, p1}, LfL;-><init>(LlL;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LhL;->T:LYL;

    .line 12
    .line 13
    const-wide/16 p1, -0x1

    .line 14
    .line 15
    iput-wide p1, p0, LhL;->U:J

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, LhL;->V:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LfL;->R:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, LhL;->V:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-static {p0, v0}, LSF0;->h(LSn0;Ljava/util/concurrent/TimeUnit;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LhL;->W:LlL;

    .line 19
    .line 20
    iget-object v0, v0, LlL;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LNe0;

    .line 23
    .line 24
    invoke-virtual {v0}, LNe0;->k()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LfL;->a()V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, LfL;->R:Z

    .line 32
    .line 33
    return-void
.end method

.method public final y(LYf;J)J
    .locals 10

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-ltz v2, :cond_a

    .line 11
    .line 12
    iget-boolean v2, p0, LfL;->R:Z

    .line 13
    .line 14
    xor-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_9

    .line 17
    .line 18
    iget-boolean v2, p0, LhL;->V:Z

    .line 19
    .line 20
    const-wide/16 v3, -0x1

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    return-wide v3

    .line 25
    :cond_0
    iget-wide v5, p0, LhL;->U:J

    .line 26
    .line 27
    cmp-long v2, v5, v0

    .line 28
    .line 29
    iget-object v7, p0, LhL;->W:LlL;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    cmp-long v2, v5, v3

    .line 34
    .line 35
    if-nez v2, :cond_6

    .line 36
    .line 37
    :cond_1
    const-string v2, "expected chunk size and optional extensions but was \""

    .line 38
    .line 39
    cmp-long v5, v5, v3

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    iget-object v5, v7, LlL;->a:Lig;

    .line 44
    .line 45
    invoke-interface {v5}, Lig;->K()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    :cond_2
    :try_start_0
    iget-object v5, v7, LlL;->a:Lig;

    .line 49
    .line 50
    invoke-interface {v5}, Lig;->V()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    iput-wide v5, p0, LhL;->U:J

    .line 55
    .line 56
    iget-object v5, v7, LlL;->a:Lig;

    .line 57
    .line 58
    invoke-interface {v5}, Lig;->K()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v5}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-wide v8, p0, LhL;->U:J

    .line 71
    .line 72
    cmp-long v6, v8, v0

    .line 73
    .line 74
    if-ltz v6, :cond_8

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    const/4 v8, 0x0

    .line 81
    if-lez v6, :cond_3

    .line 82
    .line 83
    const-string v6, ";"

    .line 84
    .line 85
    invoke-static {v5, v6, v8}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    if-eqz v6, :cond_8

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception p1

    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_3
    :goto_0
    iget-wide v5, p0, LhL;->U:J

    .line 96
    .line 97
    cmp-long v0, v5, v0

    .line 98
    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    iput-boolean v8, p0, LhL;->V:Z

    .line 102
    .line 103
    iget-object v0, v7, LlL;->f:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lem;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v1, LaJ;

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-direct {v1, v2}, LaJ;-><init>(I)V

    .line 114
    .line 115
    .line 116
    :goto_1
    iget-object v2, v0, Lem;->S:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Lig;

    .line 119
    .line 120
    iget-wide v5, v0, Lem;->R:J

    .line 121
    .line 122
    invoke-interface {v2, v5, v6}, Lig;->t(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-wide v5, v0, Lem;->R:J

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    int-to-long v8, v8

    .line 133
    sub-long/2addr v5, v8

    .line 134
    iput-wide v5, v0, Lem;->R:J

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-nez v5, :cond_4

    .line 141
    .line 142
    invoke-virtual {v1}, LaJ;->f()LbJ;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v7, LlL;->g:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v0, v7, LlL;->d:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, LQ30;

    .line 151
    .line 152
    invoke-static {v0}, LJO;->c(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v7, LlL;->g:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, LbJ;

    .line 158
    .line 159
    invoke-static {v1}, LJO;->c(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v0, LQ30;->Z:Lqr;

    .line 163
    .line 164
    iget-object v2, p0, LhL;->T:LYL;

    .line 165
    .line 166
    invoke-static {v0, v2, v1}, LQL;->b(Lqr;LYL;LbJ;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, LfL;->a()V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    invoke-virtual {v1, v2}, LaJ;->c(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_5
    :goto_2
    iget-boolean v0, p0, LhL;->V:Z

    .line 178
    .line 179
    if-nez v0, :cond_6

    .line 180
    .line 181
    return-wide v3

    .line 182
    :cond_6
    iget-wide v0, p0, LhL;->U:J

    .line 183
    .line 184
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 185
    .line 186
    .line 187
    move-result-wide p2

    .line 188
    invoke-super {p0, p1, p2, p3}, LfL;->y(LYf;J)J

    .line 189
    .line 190
    .line 191
    move-result-wide p1

    .line 192
    cmp-long p3, p1, v3

    .line 193
    .line 194
    if-eqz p3, :cond_7

    .line 195
    .line 196
    iget-wide v0, p0, LhL;->U:J

    .line 197
    .line 198
    sub-long/2addr v0, p1

    .line 199
    iput-wide v0, p0, LhL;->U:J

    .line 200
    .line 201
    return-wide p1

    .line 202
    :cond_7
    iget-object p1, v7, LlL;->e:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p1, LNe0;

    .line 205
    .line 206
    invoke-virtual {p1}, LNe0;->k()V

    .line 207
    .line 208
    .line 209
    new-instance p1, Ljava/net/ProtocolException;

    .line 210
    .line 211
    const-string p2, "unexpected end of stream"

    .line 212
    .line 213
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, LfL;->a()V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    :cond_8
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    .line 221
    .line 222
    new-instance p2, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-wide v0, p0, LhL;->U:J

    .line 228
    .line 229
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const/16 p3, 0x22

    .line 236
    .line 237
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 248
    :goto_3
    new-instance p2, Ljava/net/ProtocolException;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p2

    .line 258
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 259
    .line 260
    const-string p2, "closed"

    .line 261
    .line 262
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p1

    .line 270
    :cond_a
    const-string p1, "byteCount < 0: "

    .line 271
    .line 272
    invoke-static {p2, p3, p1}, LHO;->k(JLjava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw p2
.end method
