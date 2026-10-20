.class public final Li4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeD;


# static fields
.field public static final p:[I

.field public static final q:[I

.field public static final r:[B

.field public static final s:[B

.field public static final t:I


# instance fields
.field public final a:[B

.field public final b:I

.field public c:Z

.field public d:J

.field public e:I

.field public f:I

.field public g:Z

.field public h:J

.field public i:I

.field public j:I

.field public k:J

.field public l:LgD;

.field public m:LHy0;

.field public n:LHk0;

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Li4;->p:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Li4;->q:[I

    .line 16
    .line 17
    sget v1, LTF0;->a:I

    .line 18
    .line 19
    sget-object v1, LXl;->c:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    const-string v2, "#!AMR\n"

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sput-object v2, Li4;->r:[B

    .line 28
    .line 29
    const-string v2, "#!AMR-WB\n"

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sput-object v1, Li4;->s:[B

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    aget v0, v0, v1

    .line 40
    .line 41
    sput v0, Li4;->t:I

    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Li4;->b:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    iput-object v0, p0, Li4;->a:[B

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Li4;->i:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(LAu;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p1, LAu;->V:I

    .line 3
    .line 4
    iget-object v1, p0, Li4;->a:[B

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p1, v1, v0, v2, v0}, LAu;->j([BIIZ)Z

    .line 8
    .line 9
    .line 10
    aget-byte p1, v1, v0

    .line 11
    .line 12
    and-int/lit16 v0, p1, 0x83

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-gtz v0, :cond_5

    .line 16
    .line 17
    shr-int/lit8 p1, p1, 0x3

    .line 18
    .line 19
    const/16 v0, 0xf

    .line 20
    .line 21
    and-int/2addr p1, v0

    .line 22
    if-ltz p1, :cond_3

    .line 23
    .line 24
    if-gt p1, v0, :cond_3

    .line 25
    .line 26
    iget-boolean v0, p0, Li4;->c:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    if-lt p1, v2, :cond_1

    .line 33
    .line 34
    const/16 v2, 0xd

    .line 35
    .line 36
    if-le p1, v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-nez v0, :cond_3

    .line 40
    .line 41
    const/16 v2, 0xc

    .line 42
    .line 43
    if-lt p1, v2, :cond_1

    .line 44
    .line 45
    const/16 v2, 0xe

    .line 46
    .line 47
    if-le p1, v2, :cond_3

    .line 48
    .line 49
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 50
    .line 51
    sget-object v0, Li4;->q:[I

    .line 52
    .line 53
    aget p1, v0, p1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    sget-object v0, Li4;->p:[I

    .line 57
    .line 58
    aget p1, v0, p1

    .line 59
    .line 60
    :goto_1
    return p1

    .line 61
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v2, "Illegal AMR "

    .line 64
    .line 65
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-boolean v2, p0, Li4;->c:Z

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    const-string v2, "WB"

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    const-string v2, "NB"

    .line 76
    .line 77
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, " frame type "

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v1, p1}, LL50;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LL50;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    throw p1

    .line 97
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v2, "Invalid padding bits for frame header "

    .line 100
    .line 101
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v1, p1}, LL50;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LL50;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    throw p1
.end method

.method public final c(LAu;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p1, LAu;->V:I

    .line 3
    .line 4
    sget-object v1, Li4;->r:[B

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    new-array v2, v2, [B

    .line 8
    .line 9
    array-length v3, v1

    .line 10
    invoke-virtual {p1, v2, v0, v3, v0}, LAu;->j([BIIZ)Z

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iput-boolean v0, p0, Li4;->c:Z

    .line 21
    .line 22
    array-length v0, v1

    .line 23
    invoke-virtual {p1, v0}, LAu;->r(I)V

    .line 24
    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    iput v0, p1, LAu;->V:I

    .line 28
    .line 29
    sget-object v1, Li4;->s:[B

    .line 30
    .line 31
    array-length v2, v1

    .line 32
    new-array v2, v2, [B

    .line 33
    .line 34
    array-length v4, v1

    .line 35
    invoke-virtual {p1, v2, v0, v4, v0}, LAu;->j([BIIZ)Z

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iput-boolean v3, p0, Li4;->c:Z

    .line 45
    .line 46
    array-length v0, v1

    .line 47
    invoke-virtual {p1, v0}, LAu;->r(I)V

    .line 48
    .line 49
    .line 50
    return v3

    .line 51
    :cond_1
    return v0
.end method

.method public final d(LfD;LlE;)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, Li4;->m:LHy0;

    .line 7
    .line 8
    invoke-static {v3}, LI11;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget v3, LTF0;->a:I

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, LAu;

    .line 15
    .line 16
    iget-wide v3, v3, LAu;->T:J

    .line 17
    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    cmp-long v3, v3, v5

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    move-object v3, v1

    .line 25
    check-cast v3, LAu;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Li4;->c(LAu;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v1, "Could not find AMR header."

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v2, v1}, LL50;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LL50;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    throw v1

    .line 42
    :cond_1
    :goto_0
    iget-boolean v3, v0, Li4;->o:Z

    .line 43
    .line 44
    if-nez v3, :cond_4

    .line 45
    .line 46
    iput-boolean v2, v0, Li4;->o:Z

    .line 47
    .line 48
    iget-boolean v3, v0, Li4;->c:Z

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    const-string v4, "audio/amr-wb"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const-string v4, "audio/3gpp"

    .line 56
    .line 57
    :goto_1
    if-eqz v3, :cond_3

    .line 58
    .line 59
    const/16 v3, 0x3e80

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/16 v3, 0x1f40

    .line 63
    .line 64
    :goto_2
    iget-object v5, v0, Li4;->m:LHy0;

    .line 65
    .line 66
    new-instance v6, LaF;

    .line 67
    .line 68
    invoke-direct {v6}, LaF;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, LUZ;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iput-object v4, v6, LaF;->m:Ljava/lang/String;

    .line 76
    .line 77
    sget v4, Li4;->t:I

    .line 78
    .line 79
    iput v4, v6, LaF;->n:I

    .line 80
    .line 81
    iput v2, v6, LaF;->A:I

    .line 82
    .line 83
    iput v3, v6, LaF;->B:I

    .line 84
    .line 85
    new-instance v3, LbF;

    .line 86
    .line 87
    invoke-direct {v3, v6}, LbF;-><init>(LaF;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v5, v3}, LHy0;->e(LbF;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget v3, v0, Li4;->f:I

    .line 94
    .line 95
    const-wide/16 v4, 0x4e20

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, -0x1

    .line 99
    if-nez v3, :cond_6

    .line 100
    .line 101
    :try_start_0
    move-object v3, v1

    .line 102
    check-cast v3, LAu;

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Li4;->a(LAu;)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    iput v3, v0, Li4;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    iput v3, v0, Li4;->f:I

    .line 111
    .line 112
    iget v8, v0, Li4;->i:I

    .line 113
    .line 114
    if-ne v8, v7, :cond_5

    .line 115
    .line 116
    move-object v8, v1

    .line 117
    check-cast v8, LAu;

    .line 118
    .line 119
    iget-wide v8, v8, LAu;->T:J

    .line 120
    .line 121
    iput-wide v8, v0, Li4;->h:J

    .line 122
    .line 123
    iput v3, v0, Li4;->i:I

    .line 124
    .line 125
    :cond_5
    iget v8, v0, Li4;->i:I

    .line 126
    .line 127
    if-ne v8, v3, :cond_6

    .line 128
    .line 129
    iget v3, v0, Li4;->j:I

    .line 130
    .line 131
    add-int/2addr v3, v2

    .line 132
    iput v3, v0, Li4;->j:I

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :catch_0
    :goto_3
    move v3, v7

    .line 136
    goto :goto_6

    .line 137
    :cond_6
    :goto_4
    iget-object v3, v0, Li4;->m:LHy0;

    .line 138
    .line 139
    iget v8, v0, Li4;->f:I

    .line 140
    .line 141
    invoke-interface {v3, v1, v8, v2}, LHy0;->c(LMs;IZ)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-ne v3, v7, :cond_7

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    iget v8, v0, Li4;->f:I

    .line 149
    .line 150
    sub-int/2addr v8, v3

    .line 151
    iput v8, v0, Li4;->f:I

    .line 152
    .line 153
    if-lez v8, :cond_8

    .line 154
    .line 155
    :goto_5
    move v3, v6

    .line 156
    goto :goto_6

    .line 157
    :cond_8
    iget-object v9, v0, Li4;->m:LHy0;

    .line 158
    .line 159
    iget-wide v10, v0, Li4;->k:J

    .line 160
    .line 161
    iget-wide v12, v0, Li4;->d:J

    .line 162
    .line 163
    add-long/2addr v10, v12

    .line 164
    iget v13, v0, Li4;->e:I

    .line 165
    .line 166
    const/4 v12, 0x1

    .line 167
    const/4 v14, 0x0

    .line 168
    const/4 v15, 0x0

    .line 169
    invoke-interface/range {v9 .. v15}, LHy0;->a(JIIILGy0;)V

    .line 170
    .line 171
    .line 172
    iget-wide v8, v0, Li4;->d:J

    .line 173
    .line 174
    add-long/2addr v8, v4

    .line 175
    iput-wide v8, v0, Li4;->d:J

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :goto_6
    check-cast v1, LAu;

    .line 179
    .line 180
    iget-boolean v8, v0, Li4;->g:Z

    .line 181
    .line 182
    if-eqz v8, :cond_9

    .line 183
    .line 184
    goto :goto_9

    .line 185
    :cond_9
    iget v8, v0, Li4;->b:I

    .line 186
    .line 187
    and-int/lit8 v9, v8, 0x1

    .line 188
    .line 189
    if-eqz v9, :cond_d

    .line 190
    .line 191
    const-wide/16 v9, -0x1

    .line 192
    .line 193
    iget-wide v12, v1, LAu;->S:J

    .line 194
    .line 195
    cmp-long v1, v12, v9

    .line 196
    .line 197
    if-eqz v1, :cond_d

    .line 198
    .line 199
    iget v1, v0, Li4;->i:I

    .line 200
    .line 201
    if-eq v1, v7, :cond_a

    .line 202
    .line 203
    iget v9, v0, Li4;->e:I

    .line 204
    .line 205
    if-eq v1, v9, :cond_a

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_a
    iget v9, v0, Li4;->j:I

    .line 209
    .line 210
    const/16 v10, 0x14

    .line 211
    .line 212
    if-ge v9, v10, :cond_b

    .line 213
    .line 214
    if-ne v3, v7, :cond_e

    .line 215
    .line 216
    :cond_b
    and-int/lit8 v7, v8, 0x2

    .line 217
    .line 218
    if-eqz v7, :cond_c

    .line 219
    .line 220
    move/from16 v18, v2

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_c
    move/from16 v18, v6

    .line 224
    .line 225
    :goto_7
    int-to-long v6, v1

    .line 226
    const-wide/32 v8, 0x7a1200

    .line 227
    .line 228
    .line 229
    mul-long/2addr v6, v8

    .line 230
    div-long/2addr v6, v4

    .line 231
    long-to-int v4, v6

    .line 232
    new-instance v5, Lbq;

    .line 233
    .line 234
    iget-wide v14, v0, Li4;->h:J

    .line 235
    .line 236
    move-object v11, v5

    .line 237
    move/from16 v16, v4

    .line 238
    .line 239
    move/from16 v17, v1

    .line 240
    .line 241
    invoke-direct/range {v11 .. v18}, Lbq;-><init>(JJIIZ)V

    .line 242
    .line 243
    .line 244
    iput-object v5, v0, Li4;->n:LHk0;

    .line 245
    .line 246
    iget-object v1, v0, Li4;->l:LgD;

    .line 247
    .line 248
    invoke-interface {v1, v5}, LgD;->y(LHk0;)V

    .line 249
    .line 250
    .line 251
    iput-boolean v2, v0, Li4;->g:Z

    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_d
    :goto_8
    new-instance v1, Lwa;

    .line 255
    .line 256
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    invoke-direct {v1, v4, v5}, Lwa;-><init>(J)V

    .line 262
    .line 263
    .line 264
    iput-object v1, v0, Li4;->n:LHk0;

    .line 265
    .line 266
    iget-object v4, v0, Li4;->l:LgD;

    .line 267
    .line 268
    invoke-interface {v4, v1}, LgD;->y(LHk0;)V

    .line 269
    .line 270
    .line 271
    iput-boolean v2, v0, Li4;->g:Z

    .line 272
    .line 273
    :cond_e
    :goto_9
    return v3
.end method

.method public final f(LfD;)Z
    .locals 0

    .line 1
    check-cast p1, LAu;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li4;->c(LAu;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g(JJ)V
    .locals 3

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    iput-wide p3, p0, Li4;->d:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Li4;->e:I

    .line 7
    .line 8
    iput v0, p0, Li4;->f:I

    .line 9
    .line 10
    cmp-long v0, p1, p3

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Li4;->n:LHk0;

    .line 15
    .line 16
    instance-of v1, v0, Lbq;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Lbq;

    .line 21
    .line 22
    iget-wide v1, v0, Lbq;->b:J

    .line 23
    .line 24
    sub-long/2addr p1, v1

    .line 25
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    const-wide/32 p3, 0x7a1200

    .line 30
    .line 31
    .line 32
    mul-long/2addr p1, p3

    .line 33
    iget p3, v0, Lbq;->e:I

    .line 34
    .line 35
    int-to-long p3, p3

    .line 36
    div-long/2addr p1, p3

    .line 37
    iput-wide p1, p0, Li4;->k:J

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-wide p3, p0, Li4;->k:J

    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public final l(LgD;)V
    .locals 2

    .line 1
    iput-object p1, p0, Li4;->l:LgD;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, LgD;->w(II)LHy0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Li4;->m:LHy0;

    .line 10
    .line 11
    invoke-interface {p1}, LgD;->n()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
