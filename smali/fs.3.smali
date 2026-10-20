.class public final Lfs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltq0;


# static fields
.field public static final S:Lvg;


# instance fields
.field public final Q:LEN;

.field public final R:[J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ly10;->Q:Ly10;

    .line 2
    .line 3
    new-instance v1, LF0;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-direct {v1, v2}, LF0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, Lvg;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Lvg;-><init>(LzG;LP40;)V

    .line 16
    .line 17
    .line 18
    sput-object v2, Lfs;->S:Lvg;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lsg0;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lsg0;->size()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v7, 0x1

    .line 15
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    if-ne v4, v7, :cond_5

    .line 21
    .line 22
    invoke-virtual {v1, v3}, LEN;->n(I)LCN;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, LCN;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v1}, LCN;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    if-nez v10, :cond_2

    .line 35
    .line 36
    check-cast v4, Les;

    .line 37
    .line 38
    iget-wide v10, v4, Les;->b:J

    .line 39
    .line 40
    cmp-long v1, v10, v8

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-wide v5, v10

    .line 48
    :goto_0
    iget-wide v10, v4, Les;->c:J

    .line 49
    .line 50
    cmp-long v1, v10, v8

    .line 51
    .line 52
    iget-object v4, v4, Les;->a:LEN;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    invoke-static {v4}, LEN;->q(Ljava/lang/Object;)Lsg0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v0, Lfs;->Q:LEN;

    .line 61
    .line 62
    new-array v1, v7, [J

    .line 63
    .line 64
    aput-wide v5, v1, v3

    .line 65
    .line 66
    iput-object v1, v0, Lfs;->R:[J

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-static {}, LEN;->o()Lsg0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v4, v1}, LEN;->r(Ljava/lang/Object;Ljava/lang/Object;)Lsg0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, v0, Lfs;->Q:LEN;

    .line 78
    .line 79
    add-long/2addr v10, v5

    .line 80
    new-array v1, v2, [J

    .line 81
    .line 82
    aput-wide v5, v1, v3

    .line 83
    .line 84
    aput-wide v10, v1, v7

    .line 85
    .line 86
    iput-object v1, v0, Lfs;->R:[J

    .line 87
    .line 88
    :goto_1
    return-void

    .line 89
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v5, "expected one element but was: <"

    .line 92
    .line 93
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :goto_2
    const/4 v4, 0x4

    .line 100
    if-ge v3, v4, :cond_3

    .line 101
    .line 102
    invoke-virtual {v1}, LCN;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    const-string v4, ", "

    .line 109
    .line 110
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, LCN;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    add-int/2addr v3, v7

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    invoke-virtual {v1}, LCN;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    const-string v1, ", ..."

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    :cond_4
    const/16 v1, 0x3e

    .line 134
    .line 135
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lsg0;->size()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    mul-int/2addr v4, v2

    .line 153
    new-array v2, v4, [J

    .line 154
    .line 155
    iput-object v2, v0, Lfs;->R:[J

    .line 156
    .line 157
    const-wide v10, 0x7fffffffffffffffL

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    invoke-static {v2, v10, v11}, Ljava/util/Arrays;->fill([JJ)V

    .line 163
    .line 164
    .line 165
    new-instance v2, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    sget-object v4, Lfs;->S:Lvg;

    .line 171
    .line 172
    invoke-static {v4, v1}, LEN;->s(LP40;Ljava/util/AbstractCollection;)Lsg0;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    move v4, v3

    .line 177
    :goto_3
    invoke-virtual {v1}, Lsg0;->size()I

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-ge v3, v10, :cond_b

    .line 182
    .line 183
    invoke-virtual {v1, v3}, Lsg0;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    check-cast v10, Les;

    .line 188
    .line 189
    iget-wide v11, v10, Les;->b:J

    .line 190
    .line 191
    cmp-long v13, v11, v8

    .line 192
    .line 193
    if-nez v13, :cond_6

    .line 194
    .line 195
    const-wide/16 v11, 0x0

    .line 196
    .line 197
    :cond_6
    iget-wide v13, v10, Les;->c:J

    .line 198
    .line 199
    add-long v15, v11, v13

    .line 200
    .line 201
    iget-object v10, v10, Les;->a:LEN;

    .line 202
    .line 203
    if-eqz v4, :cond_9

    .line 204
    .line 205
    iget-object v5, v0, Lfs;->R:[J

    .line 206
    .line 207
    add-int/lit8 v6, v4, -0x1

    .line 208
    .line 209
    aget-wide v17, v5, v6

    .line 210
    .line 211
    cmp-long v5, v17, v11

    .line 212
    .line 213
    if-gez v5, :cond_7

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_7
    if-nez v5, :cond_8

    .line 217
    .line 218
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, LEN;

    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_8

    .line 229
    .line 230
    invoke-virtual {v2, v6, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_8
    const-string v5, "Truncating unsupported overlapping cues."

    .line 235
    .line 236
    invoke-static {v5}, LcR0;->i(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v5, v0, Lfs;->R:[J

    .line 240
    .line 241
    aput-wide v11, v5, v6

    .line 242
    .line 243
    invoke-virtual {v2, v6, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_9
    :goto_4
    iget-object v5, v0, Lfs;->R:[J

    .line 248
    .line 249
    add-int/lit8 v6, v4, 0x1

    .line 250
    .line 251
    aput-wide v11, v5, v4

    .line 252
    .line 253
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move v4, v6

    .line 257
    :goto_5
    cmp-long v5, v13, v8

    .line 258
    .line 259
    if-eqz v5, :cond_a

    .line 260
    .line 261
    iget-object v5, v0, Lfs;->R:[J

    .line 262
    .line 263
    add-int/lit8 v6, v4, 0x1

    .line 264
    .line 265
    aput-wide v15, v5, v4

    .line 266
    .line 267
    invoke-static {}, LEN;->o()Lsg0;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move v4, v6

    .line 275
    :cond_a
    add-int/2addr v3, v7

    .line 276
    goto :goto_3

    .line 277
    :cond_b
    invoke-static {v2}, LEN;->l(Ljava/util/Collection;)LEN;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iput-object v1, v0, Lfs;->Q:LEN;

    .line 282
    .line 283
    return-void
.end method


# virtual methods
.method public final c(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lfs;->R:[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, p2, v1}, LTF0;->b([JJZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p2, p0, Lfs;->Q:LEN;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-ge p1, p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, -0x1

    .line 18
    :goto_0
    return p1
.end method

.method public final d(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Lfs;->Q:LEN;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, LI11;->b(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lfs;->R:[J

    .line 16
    .line 17
    aget-wide v1, v0, p1

    .line 18
    .line 19
    return-wide v1
.end method

.method public final j(J)Ljava/util/List;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lfs;->R:[J

    .line 3
    .line 4
    invoke-static {v1, p1, p2, v0}, LTF0;->f([JJZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, -0x1

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    invoke-static {}, LEN;->o()Lsg0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p0, Lfs;->Q:LEN;

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LEN;

    .line 23
    .line 24
    :goto_0
    return-object p1
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfs;->Q:LEN;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
