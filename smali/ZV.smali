.class public abstract LZV;
.super Lkd;
.source "SourceFile"


# static fields
.field public static final u1:[B


# instance fields
.field public A0:F

.field public B0:LNV;

.field public C0:LbF;

.field public D0:Landroid/media/MediaFormat;

.field public E0:Z

.field public F0:F

.field public G0:Ljava/util/ArrayDeque;

.field public H0:LWV;

.field public I0:LSV;

.field public J0:I

.field public K0:Z

.field public L0:Z

.field public M0:Z

.field public N0:Z

.field public O0:Z

.field public P0:Z

.field public Q0:Z

.field public R0:Z

.field public S0:Z

.field public T0:J

.field public U0:I

.field public V0:I

.field public W0:Ljava/nio/ByteBuffer;

.field public X0:Z

.field public Y0:Z

.field public Z0:Z

.field public a1:Z

.field public b1:Z

.field public c1:Z

.field public d1:I

.field public e1:I

.field public f1:I

.field public g1:Z

.field public final h0:LMV;

.field public h1:Z

.field public final i0:LTy;

.field public i1:Z

.field public final j0:Z

.field public j1:J

.field public final k0:F

.field public k1:J

.field public final l0:Lvt;

.field public l1:Z

.field public final m0:Lvt;

.field public m1:Z

.field public final n0:Lvt;

.field public n1:Z

.field public final o0:LId;

.field public o1:Z

.field public final p0:Landroid/media/MediaCodec$BufferInfo;

.field public p1:LDC;

.field public final q0:Ljava/util/ArrayDeque;

.field public q1:Lst;

.field public final r0:LH30;

.field public r1:LYV;

.field public s0:LbF;

.field public s1:J

.field public t0:LbF;

.field public t1:Z

.field public u0:LNy;

.field public v0:LNy;

.field public w0:LSC;

.field public x0:Landroid/media/MediaCrypto;

.field public final y0:J

.field public z0:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LZV;->u1:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILMV;LTy;ZF)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lkd;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LZV;->h0:LMV;

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, LZV;->i0:LTy;

    .line 10
    .line 11
    iput-boolean p4, p0, LZV;->j0:Z

    .line 12
    .line 13
    iput p5, p0, LZV;->k0:F

    .line 14
    .line 15
    new-instance p1, Lvt;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p2}, Lvt;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LZV;->l0:Lvt;

    .line 22
    .line 23
    new-instance p1, Lvt;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lvt;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LZV;->m0:Lvt;

    .line 29
    .line 30
    new-instance p1, Lvt;

    .line 31
    .line 32
    const/4 p3, 0x2

    .line 33
    invoke-direct {p1, p3}, Lvt;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LZV;->n0:Lvt;

    .line 37
    .line 38
    new-instance p1, LId;

    .line 39
    .line 40
    invoke-direct {p1, p3}, Lvt;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const/16 p4, 0x20

    .line 44
    .line 45
    iput p4, p1, LId;->c0:I

    .line 46
    .line 47
    iput-object p1, p0, LZV;->o0:LId;

    .line 48
    .line 49
    new-instance p4, Landroid/media/MediaCodec$BufferInfo;

    .line 50
    .line 51
    invoke-direct {p4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p4, p0, LZV;->p0:Landroid/media/MediaCodec$BufferInfo;

    .line 55
    .line 56
    const/high16 p4, 0x3f800000    # 1.0f

    .line 57
    .line 58
    iput p4, p0, LZV;->z0:F

    .line 59
    .line 60
    iput p4, p0, LZV;->A0:F

    .line 61
    .line 62
    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    iput-wide p4, p0, LZV;->y0:J

    .line 68
    .line 69
    new-instance v0, Ljava/util/ArrayDeque;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LZV;->q0:Ljava/util/ArrayDeque;

    .line 75
    .line 76
    sget-object v0, LYV;->e:LYV;

    .line 77
    .line 78
    iput-object v0, p0, LZV;->r1:LYV;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lvt;->p(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p1, Lvt;->U:Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    new-instance p1, LH30;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-direct {p1, v0, v1}, LH30;-><init>(IZ)V

    .line 97
    .line 98
    .line 99
    sget-object v0, LR8;->a:Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    iput-object v0, p1, LH30;->T:Ljava/lang/Object;

    .line 102
    .line 103
    iput p2, p1, LH30;->S:I

    .line 104
    .line 105
    iput p3, p1, LH30;->R:I

    .line 106
    .line 107
    iput-object p1, p0, LZV;->r0:LH30;

    .line 108
    .line 109
    const/high16 p1, -0x40800000    # -1.0f

    .line 110
    .line 111
    iput p1, p0, LZV;->F0:F

    .line 112
    .line 113
    iput p2, p0, LZV;->J0:I

    .line 114
    .line 115
    iput p2, p0, LZV;->d1:I

    .line 116
    .line 117
    const/4 p1, -0x1

    .line 118
    iput p1, p0, LZV;->U0:I

    .line 119
    .line 120
    iput p1, p0, LZV;->V0:I

    .line 121
    .line 122
    iput-wide p4, p0, LZV;->T0:J

    .line 123
    .line 124
    iput-wide p4, p0, LZV;->j1:J

    .line 125
    .line 126
    iput-wide p4, p0, LZV;->k1:J

    .line 127
    .line 128
    iput-wide p4, p0, LZV;->s1:J

    .line 129
    .line 130
    iput p2, p0, LZV;->e1:I

    .line 131
    .line 132
    iput p2, p0, LZV;->f1:I

    .line 133
    .line 134
    new-instance p1, Lst;

    .line 135
    .line 136
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, LZV;->q1:Lst;

    .line 140
    .line 141
    return-void
.end method


# virtual methods
.method public A(JJ)V
    .locals 11

    .line 1
    iget-boolean v0, p0, LZV;->o1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, LZV;->o1:Z

    .line 7
    .line 8
    invoke-virtual {p0}, LZV;->k0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LZV;->p1:LDC;

    .line 12
    .line 13
    if-nez v0, :cond_12

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :try_start_0
    iget-boolean v2, p0, LZV;->m1:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, LZV;->o0()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :cond_1
    iget-object v2, p0, LZV;->s0:LbF;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-virtual {p0, v2}, LZV;->m0(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {p0}, LZV;->Y()V

    .line 40
    .line 41
    .line 42
    iget-boolean v2, p0, LZV;->Z0:Z

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    const-string v2, "bypassRender"

    .line 47
    .line 48
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, LZV;->G(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_4
    iget-object v2, p0, LZV;->B0:LNV;

    .line 64
    .line 65
    if-eqz v2, :cond_b

    .line 66
    .line 67
    iget-object v2, p0, Lkd;->W:Ltn;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    const-string v4, "drainAndFeed"

    .line 77
    .line 78
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, LZV;->L(JJ)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    if-eqz v4, :cond_7

    .line 91
    .line 92
    iget-wide v7, p0, LZV;->y0:J

    .line 93
    .line 94
    cmp-long v4, v7, v5

    .line 95
    .line 96
    if-eqz v4, :cond_6

    .line 97
    .line 98
    iget-object v4, p0, Lkd;->W:Ltn;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    sub-long/2addr v9, v2

    .line 108
    cmp-long v4, v9, v7

    .line 109
    .line 110
    if-gez v4, :cond_5

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    move v4, v1

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    :goto_2
    move v4, v0

    .line 116
    :goto_3
    if-eqz v4, :cond_7

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    :goto_4
    invoke-virtual {p0}, LZV;->M()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_a

    .line 124
    .line 125
    iget-wide p1, p0, LZV;->y0:J

    .line 126
    .line 127
    cmp-long p3, p1, v5

    .line 128
    .line 129
    if-eqz p3, :cond_9

    .line 130
    .line 131
    iget-object p3, p0, Lkd;->W:Ltn;

    .line 132
    .line 133
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 137
    .line 138
    .line 139
    move-result-wide p3

    .line 140
    sub-long/2addr p3, v2

    .line 141
    cmp-long p1, p3, p1

    .line 142
    .line 143
    if-gez p1, :cond_8

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_8
    move p1, v1

    .line 147
    goto :goto_6

    .line 148
    :cond_9
    :goto_5
    move p1, v0

    .line 149
    :goto_6
    if-eqz p1, :cond_a

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 153
    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_b
    iget-object p3, p0, LZV;->q1:Lst;

    .line 157
    .line 158
    iget p4, p3, Lst;->d:I

    .line 159
    .line 160
    iget-object v2, p0, Lkd;->Y:Lrj0;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget-wide v3, p0, Lkd;->a0:J

    .line 166
    .line 167
    sub-long/2addr p1, v3

    .line 168
    invoke-interface {v2, p1, p2}, Lrj0;->j(J)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    add-int/2addr p4, p1

    .line 173
    iput p4, p3, Lst;->d:I

    .line 174
    .line 175
    invoke-virtual {p0, v0}, LZV;->m0(I)Z

    .line 176
    .line 177
    .line 178
    :goto_7
    iget-object p1, p0, LZV;->q1:Lst;

    .line 179
    .line 180
    monitor-enter p1

    .line 181
    monitor-exit p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    return-void

    .line 183
    :goto_8
    sget p2, LTF0;->a:I

    .line 184
    .line 185
    const/16 p3, 0x15

    .line 186
    .line 187
    if-lt p2, p3, :cond_c

    .line 188
    .line 189
    instance-of p4, p1, Landroid/media/MediaCodec$CodecException;

    .line 190
    .line 191
    if-eqz p4, :cond_c

    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 195
    .line 196
    .line 197
    move-result-object p4

    .line 198
    array-length v2, p4

    .line 199
    if-lez v2, :cond_11

    .line 200
    .line 201
    aget-object p4, p4, v1

    .line 202
    .line 203
    invoke-virtual {p4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p4

    .line 207
    const-string v2, "android.media.MediaCodec"

    .line 208
    .line 209
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p4

    .line 213
    if-eqz p4, :cond_11

    .line 214
    .line 215
    :goto_9
    invoke-virtual {p0, p1}, LZV;->a0(Ljava/lang/Exception;)V

    .line 216
    .line 217
    .line 218
    if-lt p2, p3, :cond_e

    .line 219
    .line 220
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    .line 221
    .line 222
    if-eqz p2, :cond_d

    .line 223
    .line 224
    move-object p2, p1

    .line 225
    check-cast p2, Landroid/media/MediaCodec$CodecException;

    .line 226
    .line 227
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    goto :goto_a

    .line 232
    :cond_d
    move p2, v1

    .line 233
    :goto_a
    if-eqz p2, :cond_e

    .line 234
    .line 235
    move v1, v0

    .line 236
    :cond_e
    if-eqz v1, :cond_f

    .line 237
    .line 238
    invoke-virtual {p0}, LZV;->n0()V

    .line 239
    .line 240
    .line 241
    :cond_f
    iget-object p2, p0, LZV;->I0:LSV;

    .line 242
    .line 243
    invoke-virtual {p0, p1, p2}, LZV;->I(Ljava/lang/IllegalStateException;LSV;)LRV;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iget p2, p1, LRV;->Q:I

    .line 248
    .line 249
    const/16 p3, 0x44d

    .line 250
    .line 251
    if-ne p2, p3, :cond_10

    .line 252
    .line 253
    const/16 p2, 0xfa6

    .line 254
    .line 255
    goto :goto_b

    .line 256
    :cond_10
    const/16 p2, 0xfa3

    .line 257
    .line 258
    :goto_b
    iget-object p3, p0, LZV;->s0:LbF;

    .line 259
    .line 260
    invoke-virtual {p0, p1, p3, v1, p2}, Lkd;->h(Ljava/lang/Exception;LbF;ZI)LDC;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    throw p1

    .line 265
    :cond_11
    throw p1

    .line 266
    :cond_12
    const/4 p1, 0x0

    .line 267
    iput-object p1, p0, LZV;->p1:LDC;

    .line 268
    .line 269
    throw v0
.end method

.method public D(FF)V
    .locals 0

    .line 1
    iput p1, p0, LZV;->z0:F

    .line 2
    .line 3
    iput p2, p0, LZV;->A0:F

    .line 4
    .line 5
    iget-object p1, p0, LZV;->C0:LbF;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LZV;->w0(LbF;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final E(LbF;)I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LZV;->i0:LTy;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, LZV;->v0(LTy;LbF;)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch LbW; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {p0, v0, p1}, Lkd;->g(LbW;LbF;)LDC;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    throw p1
.end method

.method public final F()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
.end method

.method public final G(JJ)Z
    .locals 26

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    iget-boolean v0, v15, LZV;->m1:Z

    .line 4
    .line 5
    const/4 v14, 0x1

    .line 6
    xor-int/2addr v0, v14

    .line 7
    invoke-static {v0}, LI11;->f(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v13, v15, LZV;->o0:LId;

    .line 11
    .line 12
    invoke-virtual {v13}, LId;->s()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v12, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v6, v13, Lvt;->U:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    iget v7, v15, LZV;->V0:I

    .line 22
    .line 23
    iget v9, v13, LId;->b0:I

    .line 24
    .line 25
    iget-wide v3, v13, Lvt;->W:J

    .line 26
    .line 27
    iget-wide v0, v15, Lkd;->b0:J

    .line 28
    .line 29
    iget-wide v10, v13, LId;->a0:J

    .line 30
    .line 31
    invoke-virtual {v15, v0, v1, v10, v11}, LZV;->X(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v17

    .line 35
    const/4 v10, 0x4

    .line 36
    invoke-virtual {v13, v10}, LY7;->e(I)Z

    .line 37
    .line 38
    .line 39
    move-result v16

    .line 40
    iget-object v11, v15, LZV;->t0:LbF;

    .line 41
    .line 42
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    move-object/from16 v0, p0

    .line 48
    .line 49
    move-wide/from16 v1, p1

    .line 50
    .line 51
    move-wide/from16 v18, v3

    .line 52
    .line 53
    move-wide/from16 v3, p3

    .line 54
    .line 55
    move-object/from16 v20, v11

    .line 56
    .line 57
    move-wide/from16 v10, v18

    .line 58
    .line 59
    move/from16 v12, v17

    .line 60
    .line 61
    move-object/from16 v22, v13

    .line 62
    .line 63
    move/from16 v13, v16

    .line 64
    .line 65
    move-object/from16 v14, v20

    .line 66
    .line 67
    invoke-virtual/range {v0 .. v14}, LZV;->l0(JJLNV;Ljava/nio/ByteBuffer;IIIJZZLbF;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    move-object/from16 v0, v22

    .line 74
    .line 75
    iget-wide v1, v0, LId;->a0:J

    .line 76
    .line 77
    invoke-virtual {v15, v1, v2}, LZV;->g0(J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, LId;->n()V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const/4 v1, 0x0

    .line 86
    return v1

    .line 87
    :cond_1
    move v1, v12

    .line 88
    move-object v0, v13

    .line 89
    :goto_0
    iget-boolean v2, v15, LZV;->l1:Z

    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    iput-boolean v2, v15, LZV;->m1:Z

    .line 95
    .line 96
    return v1

    .line 97
    :cond_2
    const/4 v2, 0x1

    .line 98
    iget-boolean v3, v15, LZV;->a1:Z

    .line 99
    .line 100
    iget-object v4, v15, LZV;->n0:Lvt;

    .line 101
    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0, v4}, LId;->r(Lvt;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-static {v3}, LI11;->f(Z)V

    .line 109
    .line 110
    .line 111
    iput-boolean v1, v15, LZV;->a1:Z

    .line 112
    .line 113
    :cond_3
    iget-boolean v3, v15, LZV;->b1:Z

    .line 114
    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    invoke-virtual {v0}, LId;->s()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    return v2

    .line 124
    :cond_4
    invoke-virtual/range {p0 .. p0}, LZV;->J()V

    .line 125
    .line 126
    .line 127
    iput-boolean v1, v15, LZV;->b1:Z

    .line 128
    .line 129
    invoke-virtual/range {p0 .. p0}, LZV;->Y()V

    .line 130
    .line 131
    .line 132
    iget-boolean v3, v15, LZV;->Z0:Z

    .line 133
    .line 134
    if-nez v3, :cond_5

    .line 135
    .line 136
    return v1

    .line 137
    :cond_5
    iget-boolean v3, v15, LZV;->l1:Z

    .line 138
    .line 139
    xor-int/2addr v3, v2

    .line 140
    invoke-static {v3}, LI11;->f(Z)V

    .line 141
    .line 142
    .line 143
    iget-object v3, v15, Lkd;->S:LnU0;

    .line 144
    .line 145
    invoke-virtual {v3}, LnU0;->f()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Lvt;->n()V

    .line 149
    .line 150
    .line 151
    :goto_1
    invoke-virtual {v4}, Lvt;->n()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v15, v3, v4, v1}, Lkd;->z(LnU0;Lvt;I)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    const/4 v6, -0x5

    .line 159
    if-eq v5, v6, :cond_21

    .line 160
    .line 161
    const/4 v6, -0x4

    .line 162
    if-eq v5, v6, :cond_8

    .line 163
    .line 164
    const/4 v3, -0x3

    .line 165
    if-ne v5, v3, :cond_7

    .line 166
    .line 167
    invoke-virtual/range {p0 .. p0}, Lkd;->n()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_6

    .line 172
    .line 173
    iget-wide v3, v15, LZV;->j1:J

    .line 174
    .line 175
    iput-wide v3, v15, LZV;->k1:J

    .line 176
    .line 177
    :cond_6
    :goto_2
    move v7, v1

    .line 178
    move v1, v2

    .line 179
    goto/16 :goto_14

    .line 180
    .line 181
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_8
    const/4 v5, 0x4

    .line 188
    invoke-virtual {v4, v5}, LY7;->e(I)Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-eqz v6, :cond_9

    .line 193
    .line 194
    iput-boolean v2, v15, LZV;->l1:Z

    .line 195
    .line 196
    iget-wide v3, v15, LZV;->j1:J

    .line 197
    .line 198
    iput-wide v3, v15, LZV;->k1:J

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_9
    iget-wide v6, v15, LZV;->j1:J

    .line 202
    .line 203
    iget-wide v8, v4, Lvt;->W:J

    .line 204
    .line 205
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 206
    .line 207
    .line 208
    move-result-wide v6

    .line 209
    iput-wide v6, v15, LZV;->j1:J

    .line 210
    .line 211
    invoke-virtual/range {p0 .. p0}, Lkd;->n()Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-nez v6, :cond_a

    .line 216
    .line 217
    iget-object v6, v15, LZV;->m0:Lvt;

    .line 218
    .line 219
    const/high16 v7, 0x20000000

    .line 220
    .line 221
    invoke-virtual {v6, v7}, LY7;->e(I)Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-eqz v6, :cond_b

    .line 226
    .line 227
    :cond_a
    iget-wide v6, v15, LZV;->j1:J

    .line 228
    .line 229
    iput-wide v6, v15, LZV;->k1:J

    .line 230
    .line 231
    :cond_b
    iget-boolean v6, v15, LZV;->n1:Z

    .line 232
    .line 233
    const/16 v7, 0x8

    .line 234
    .line 235
    const/16 v8, 0xff

    .line 236
    .line 237
    const/4 v9, 0x0

    .line 238
    const-string v10, "audio/opus"

    .line 239
    .line 240
    if-eqz v6, :cond_d

    .line 241
    .line 242
    iget-object v6, v15, LZV;->s0:LbF;

    .line 243
    .line 244
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iput-object v6, v15, LZV;->t0:LbF;

    .line 248
    .line 249
    iget-object v6, v6, LbF;->n:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v6, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-eqz v6, :cond_c

    .line 256
    .line 257
    iget-object v6, v15, LZV;->t0:LbF;

    .line 258
    .line 259
    iget-object v6, v6, LbF;->q:Ljava/util/List;

    .line 260
    .line 261
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-nez v6, :cond_c

    .line 266
    .line 267
    iget-object v6, v15, LZV;->t0:LbF;

    .line 268
    .line 269
    iget-object v6, v6, LbF;->q:Ljava/util/List;

    .line 270
    .line 271
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    check-cast v6, [B

    .line 276
    .line 277
    const/16 v11, 0xb

    .line 278
    .line 279
    aget-byte v11, v6, v11

    .line 280
    .line 281
    and-int/2addr v11, v8

    .line 282
    shl-int/2addr v11, v7

    .line 283
    const/16 v12, 0xa

    .line 284
    .line 285
    aget-byte v6, v6, v12

    .line 286
    .line 287
    and-int/2addr v6, v8

    .line 288
    or-int/2addr v6, v11

    .line 289
    iget-object v11, v15, LZV;->t0:LbF;

    .line 290
    .line 291
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v11}, LbF;->a()LaF;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    iput v6, v11, LaF;->D:I

    .line 299
    .line 300
    new-instance v6, LbF;

    .line 301
    .line 302
    invoke-direct {v6, v11}, LbF;-><init>(LaF;)V

    .line 303
    .line 304
    .line 305
    iput-object v6, v15, LZV;->t0:LbF;

    .line 306
    .line 307
    :cond_c
    iget-object v6, v15, LZV;->t0:LbF;

    .line 308
    .line 309
    invoke-virtual {v15, v6, v9}, LZV;->e0(LbF;Landroid/media/MediaFormat;)V

    .line 310
    .line 311
    .line 312
    iput-boolean v1, v15, LZV;->n1:Z

    .line 313
    .line 314
    :cond_d
    invoke-virtual {v4}, Lvt;->q()V

    .line 315
    .line 316
    .line 317
    iget-object v6, v15, LZV;->t0:LbF;

    .line 318
    .line 319
    if-eqz v6, :cond_1d

    .line 320
    .line 321
    iget-object v6, v6, LbF;->n:Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {v6, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-eqz v6, :cond_1d

    .line 328
    .line 329
    const/high16 v6, 0x10000000

    .line 330
    .line 331
    invoke-virtual {v4, v6}, LY7;->e(I)Z

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    if-eqz v6, :cond_e

    .line 336
    .line 337
    iget-object v6, v15, LZV;->t0:LbF;

    .line 338
    .line 339
    iput-object v6, v4, Lvt;->S:LbF;

    .line 340
    .line 341
    invoke-virtual {v15, v4}, LZV;->V(Lvt;)V

    .line 342
    .line 343
    .line 344
    :cond_e
    iget-wide v10, v15, Lkd;->b0:J

    .line 345
    .line 346
    iget-wide v12, v4, Lvt;->W:J

    .line 347
    .line 348
    sub-long/2addr v10, v12

    .line 349
    const-wide/32 v12, 0x13880

    .line 350
    .line 351
    .line 352
    cmp-long v6, v10, v12

    .line 353
    .line 354
    if-gtz v6, :cond_1d

    .line 355
    .line 356
    iget-object v6, v15, LZV;->t0:LbF;

    .line 357
    .line 358
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    iget-object v10, v15, LZV;->r0:LH30;

    .line 362
    .line 363
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    iget-object v11, v4, Lvt;->U:Ljava/nio/ByteBuffer;

    .line 367
    .line 368
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    iget-object v11, v4, Lvt;->U:Ljava/nio/ByteBuffer;

    .line 372
    .line 373
    invoke-virtual {v11}, Ljava/nio/Buffer;->limit()I

    .line 374
    .line 375
    .line 376
    move-result v11

    .line 377
    iget-object v12, v4, Lvt;->U:Ljava/nio/ByteBuffer;

    .line 378
    .line 379
    invoke-virtual {v12}, Ljava/nio/Buffer;->position()I

    .line 380
    .line 381
    .line 382
    move-result v12

    .line 383
    sub-int/2addr v11, v12

    .line 384
    if-nez v11, :cond_f

    .line 385
    .line 386
    goto/16 :goto_10

    .line 387
    .line 388
    :cond_f
    iget v11, v10, LH30;->R:I

    .line 389
    .line 390
    const/4 v12, 0x2

    .line 391
    if-ne v11, v12, :cond_11

    .line 392
    .line 393
    iget-object v6, v6, LbF;->q:Ljava/util/List;

    .line 394
    .line 395
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 396
    .line 397
    .line 398
    move-result v11

    .line 399
    if-eq v11, v2, :cond_10

    .line 400
    .line 401
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 402
    .line 403
    .line 404
    move-result v11

    .line 405
    const/4 v13, 0x3

    .line 406
    if-ne v11, v13, :cond_11

    .line 407
    .line 408
    :cond_10
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    move-object v9, v6

    .line 413
    check-cast v9, [B

    .line 414
    .line 415
    :cond_11
    iget-object v6, v4, Lvt;->U:Ljava/nio/ByteBuffer;

    .line 416
    .line 417
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 418
    .line 419
    .line 420
    move-result v11

    .line 421
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 422
    .line 423
    .line 424
    move-result v13

    .line 425
    sub-int v14, v13, v11

    .line 426
    .line 427
    add-int/lit16 v5, v14, 0xff

    .line 428
    .line 429
    div-int/2addr v5, v8

    .line 430
    add-int/lit8 v16, v5, 0x1b

    .line 431
    .line 432
    add-int v16, v16, v14

    .line 433
    .line 434
    iget v8, v10, LH30;->R:I

    .line 435
    .line 436
    if-ne v8, v12, :cond_13

    .line 437
    .line 438
    if-eqz v9, :cond_12

    .line 439
    .line 440
    array-length v8, v9

    .line 441
    add-int/lit8 v8, v8, 0x1c

    .line 442
    .line 443
    goto :goto_3

    .line 444
    :cond_12
    const/16 v8, 0x2f

    .line 445
    .line 446
    :goto_3
    add-int/lit8 v17, v8, 0x2c

    .line 447
    .line 448
    add-int v16, v17, v16

    .line 449
    .line 450
    :goto_4
    move/from16 v2, v16

    .line 451
    .line 452
    goto :goto_5

    .line 453
    :cond_13
    move v8, v1

    .line 454
    goto :goto_4

    .line 455
    :goto_5
    iget-object v1, v10, LH30;->T:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 458
    .line 459
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-ge v1, v2, :cond_14

    .line 464
    .line 465
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 470
    .line 471
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    iput-object v1, v10, LH30;->T:Ljava/lang/Object;

    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_14
    iget-object v1, v10, LH30;->T:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 481
    .line 482
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 483
    .line 484
    .line 485
    :goto_6
    iget-object v1, v10, LH30;->T:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 488
    .line 489
    iget v2, v10, LH30;->R:I

    .line 490
    .line 491
    if-ne v2, v12, :cond_17

    .line 492
    .line 493
    if-eqz v9, :cond_16

    .line 494
    .line 495
    const-wide/16 v21, 0x0

    .line 496
    .line 497
    const/16 v23, 0x0

    .line 498
    .line 499
    const/16 v24, 0x1

    .line 500
    .line 501
    const/16 v25, 0x1

    .line 502
    .line 503
    move-object/from16 v20, v1

    .line 504
    .line 505
    invoke-static/range {v20 .. v25}, LH30;->g(Ljava/nio/ByteBuffer;JIIZ)V

    .line 506
    .line 507
    .line 508
    array-length v2, v9

    .line 509
    move/from16 v17, v13

    .line 510
    .line 511
    int-to-long v12, v2

    .line 512
    const/16 v2, 0x8

    .line 513
    .line 514
    shr-long v18, v12, v2

    .line 515
    .line 516
    const-wide/16 v20, 0x0

    .line 517
    .line 518
    cmp-long v2, v18, v20

    .line 519
    .line 520
    if-nez v2, :cond_15

    .line 521
    .line 522
    const/4 v2, 0x1

    .line 523
    goto :goto_7

    .line 524
    :cond_15
    const/4 v2, 0x0

    .line 525
    :goto_7
    const-string v7, "out of range: %s"

    .line 526
    .line 527
    invoke-static {v12, v13, v7, v2}, LO01;->b(JLjava/lang/String;Z)V

    .line 528
    .line 529
    .line 530
    long-to-int v2, v12

    .line 531
    int-to-byte v2, v2

    .line 532
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 543
    .line 544
    .line 545
    move-result v7

    .line 546
    array-length v12, v9

    .line 547
    add-int/lit8 v12, v12, 0x1c

    .line 548
    .line 549
    const/4 v13, 0x0

    .line 550
    invoke-static {v7, v2, v12, v13}, LTF0;->m(I[BII)I

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    const/16 v7, 0x16

    .line 555
    .line 556
    invoke-virtual {v1, v7, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 557
    .line 558
    .line 559
    array-length v2, v9

    .line 560
    add-int/lit8 v2, v2, 0x1c

    .line 561
    .line 562
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 563
    .line 564
    .line 565
    goto :goto_8

    .line 566
    :cond_16
    move/from16 v17, v13

    .line 567
    .line 568
    sget-object v2, LH30;->U:[B

    .line 569
    .line 570
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 571
    .line 572
    .line 573
    :goto_8
    sget-object v2, LH30;->V:[B

    .line 574
    .line 575
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 576
    .line 577
    .line 578
    :goto_9
    const/4 v2, 0x0

    .line 579
    goto :goto_a

    .line 580
    :cond_17
    move/from16 v17, v13

    .line 581
    .line 582
    goto :goto_9

    .line 583
    :goto_a
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 584
    .line 585
    .line 586
    move-result v7

    .line 587
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    const/4 v9, 0x1

    .line 592
    if-le v2, v9, :cond_18

    .line 593
    .line 594
    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 595
    .line 596
    .line 597
    move-result v12

    .line 598
    goto :goto_b

    .line 599
    :cond_18
    const/4 v12, 0x0

    .line 600
    :goto_b
    invoke-static {v7, v12}, Lt01;->b(BB)J

    .line 601
    .line 602
    .line 603
    move-result-wide v12

    .line 604
    const-wide/32 v18, 0xbb80

    .line 605
    .line 606
    .line 607
    mul-long v12, v12, v18

    .line 608
    .line 609
    const-wide/32 v18, 0xf4240

    .line 610
    .line 611
    .line 612
    div-long v12, v12, v18

    .line 613
    .line 614
    long-to-int v2, v12

    .line 615
    iget v7, v10, LH30;->S:I

    .line 616
    .line 617
    add-int/2addr v7, v2

    .line 618
    iput v7, v10, LH30;->S:I

    .line 619
    .line 620
    int-to-long v12, v7

    .line 621
    iget v2, v10, LH30;->R:I

    .line 622
    .line 623
    const/16 v25, 0x0

    .line 624
    .line 625
    move-object/from16 v20, v1

    .line 626
    .line 627
    move-wide/from16 v21, v12

    .line 628
    .line 629
    move/from16 v23, v2

    .line 630
    .line 631
    move/from16 v24, v5

    .line 632
    .line 633
    invoke-static/range {v20 .. v25}, LH30;->g(Ljava/nio/ByteBuffer;JIIZ)V

    .line 634
    .line 635
    .line 636
    const/4 v12, 0x0

    .line 637
    :goto_c
    if-ge v12, v5, :cond_1a

    .line 638
    .line 639
    const/16 v2, 0xff

    .line 640
    .line 641
    if-lt v14, v2, :cond_19

    .line 642
    .line 643
    const/4 v7, -0x1

    .line 644
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 645
    .line 646
    .line 647
    add-int/lit16 v7, v14, -0xff

    .line 648
    .line 649
    move v14, v7

    .line 650
    goto :goto_d

    .line 651
    :cond_19
    int-to-byte v7, v14

    .line 652
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 653
    .line 654
    .line 655
    const/4 v14, 0x0

    .line 656
    :goto_d
    add-int/lit8 v12, v12, 0x1

    .line 657
    .line 658
    goto :goto_c

    .line 659
    :cond_1a
    move/from16 v2, v17

    .line 660
    .line 661
    :goto_e
    if-ge v11, v2, :cond_1b

    .line 662
    .line 663
    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 664
    .line 665
    .line 666
    move-result v5

    .line 667
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 668
    .line 669
    .line 670
    add-int/lit8 v11, v11, 0x1

    .line 671
    .line 672
    goto :goto_e

    .line 673
    :cond_1b
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 681
    .line 682
    .line 683
    iget v2, v10, LH30;->R:I

    .line 684
    .line 685
    const/4 v5, 0x2

    .line 686
    if-ne v2, v5, :cond_1c

    .line 687
    .line 688
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 693
    .line 694
    .line 695
    move-result v5

    .line 696
    add-int/2addr v5, v8

    .line 697
    add-int/lit8 v5, v5, 0x2c

    .line 698
    .line 699
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 700
    .line 701
    .line 702
    move-result v6

    .line 703
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 704
    .line 705
    .line 706
    move-result v7

    .line 707
    sub-int/2addr v6, v7

    .line 708
    const/4 v7, 0x0

    .line 709
    invoke-static {v5, v2, v6, v7}, LTF0;->m(I[BII)I

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    add-int/lit8 v8, v8, 0x42

    .line 714
    .line 715
    invoke-virtual {v1, v8, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 716
    .line 717
    .line 718
    goto :goto_f

    .line 719
    :cond_1c
    const/4 v7, 0x0

    .line 720
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 725
    .line 726
    .line 727
    move-result v5

    .line 728
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 729
    .line 730
    .line 731
    move-result v6

    .line 732
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 733
    .line 734
    .line 735
    move-result v8

    .line 736
    sub-int/2addr v6, v8

    .line 737
    invoke-static {v5, v2, v6, v7}, LTF0;->m(I[BII)I

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    const/16 v5, 0x16

    .line 742
    .line 743
    invoke-virtual {v1, v5, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 744
    .line 745
    .line 746
    :goto_f
    iget v2, v10, LH30;->R:I

    .line 747
    .line 748
    const/4 v5, 0x1

    .line 749
    add-int/2addr v2, v5

    .line 750
    iput v2, v10, LH30;->R:I

    .line 751
    .line 752
    iput-object v1, v10, LH30;->T:Ljava/lang/Object;

    .line 753
    .line 754
    invoke-virtual {v4}, Lvt;->n()V

    .line 755
    .line 756
    .line 757
    iget-object v1, v10, LH30;->T:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 760
    .line 761
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    invoke-virtual {v4, v1}, Lvt;->p(I)V

    .line 766
    .line 767
    .line 768
    iget-object v1, v4, Lvt;->U:Ljava/nio/ByteBuffer;

    .line 769
    .line 770
    iget-object v2, v10, LH30;->T:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 773
    .line 774
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v4}, Lvt;->q()V

    .line 778
    .line 779
    .line 780
    goto :goto_11

    .line 781
    :cond_1d
    :goto_10
    move v7, v1

    .line 782
    :goto_11
    invoke-virtual {v0}, LId;->s()Z

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    if-nez v1, :cond_1e

    .line 787
    .line 788
    goto :goto_12

    .line 789
    :cond_1e
    iget-wide v1, v15, Lkd;->b0:J

    .line 790
    .line 791
    iget-wide v5, v0, LId;->a0:J

    .line 792
    .line 793
    invoke-virtual {v15, v1, v2, v5, v6}, LZV;->X(JJ)Z

    .line 794
    .line 795
    .line 796
    move-result v5

    .line 797
    iget-wide v8, v4, Lvt;->W:J

    .line 798
    .line 799
    invoke-virtual {v15, v1, v2, v8, v9}, LZV;->X(JJ)Z

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    if-ne v5, v1, :cond_1f

    .line 804
    .line 805
    :goto_12
    invoke-virtual {v0, v4}, LId;->r(Lvt;)Z

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    if-nez v1, :cond_20

    .line 810
    .line 811
    :cond_1f
    const/4 v1, 0x1

    .line 812
    goto :goto_13

    .line 813
    :cond_20
    move v1, v7

    .line 814
    const/4 v2, 0x1

    .line 815
    goto/16 :goto_1

    .line 816
    .line 817
    :goto_13
    iput-boolean v1, v15, LZV;->a1:Z

    .line 818
    .line 819
    goto :goto_14

    .line 820
    :cond_21
    move v7, v1

    .line 821
    move v1, v2

    .line 822
    invoke-virtual {v15, v3}, LZV;->d0(LnU0;)Lxt;

    .line 823
    .line 824
    .line 825
    :goto_14
    invoke-virtual {v0}, LId;->s()Z

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    if-eqz v2, :cond_22

    .line 830
    .line 831
    invoke-virtual {v0}, Lvt;->q()V

    .line 832
    .line 833
    .line 834
    :cond_22
    invoke-virtual {v0}, LId;->s()Z

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    if-nez v0, :cond_24

    .line 839
    .line 840
    iget-boolean v0, v15, LZV;->l1:Z

    .line 841
    .line 842
    if-nez v0, :cond_24

    .line 843
    .line 844
    iget-boolean v0, v15, LZV;->b1:Z

    .line 845
    .line 846
    if-eqz v0, :cond_23

    .line 847
    .line 848
    goto :goto_15

    .line 849
    :cond_23
    move v14, v7

    .line 850
    goto :goto_16

    .line 851
    :cond_24
    :goto_15
    move v14, v1

    .line 852
    :goto_16
    return v14
.end method

.method public abstract H(LSV;LbF;LbF;)Lxt;
.end method

.method public I(Ljava/lang/IllegalStateException;LSV;)LRV;
    .locals 1

    .line 1
    new-instance v0, LRV;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LRV;-><init>(Ljava/lang/IllegalStateException;LSV;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final J()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LZV;->b1:Z

    .line 3
    .line 4
    iget-object v1, p0, LZV;->o0:LId;

    .line 5
    .line 6
    invoke-virtual {v1}, LId;->n()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LZV;->n0:Lvt;

    .line 10
    .line 11
    invoke-virtual {v1}, Lvt;->n()V

    .line 12
    .line 13
    .line 14
    iput-boolean v0, p0, LZV;->a1:Z

    .line 15
    .line 16
    iput-boolean v0, p0, LZV;->Z0:Z

    .line 17
    .line 18
    iget-object v1, p0, LZV;->r0:LH30;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v2, LR8;->a:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    iput-object v2, v1, LH30;->T:Ljava/lang/Object;

    .line 26
    .line 27
    iput v0, v1, LH30;->S:I

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    iput v0, v1, LH30;->R:I

    .line 31
    .line 32
    return-void
.end method

.method public final K()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LZV;->g1:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iput v1, p0, LZV;->e1:I

    .line 7
    .line 8
    iget-boolean v0, p0, LZV;->L0:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, LZV;->N0:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    iput v0, p0, LZV;->f1:I

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 22
    iput v0, p0, LZV;->f1:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_2
    invoke-virtual {p0}, LZV;->x0()V

    .line 27
    .line 28
    .line 29
    :goto_1
    return v1
.end method

.method public final L(JJ)Z
    .locals 21

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    iget-object v5, v15, LZV;->B0:LNV;

    .line 4
    .line 5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v0, v15, LZV;->V0:I

    .line 9
    .line 10
    const/4 v14, 0x0

    .line 11
    const/4 v13, 0x1

    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    move v0, v13

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v14

    .line 17
    :goto_0
    iget-object v12, v15, LZV;->p0:Landroid/media/MediaCodec$BufferInfo;

    .line 18
    .line 19
    if-nez v0, :cond_e

    .line 20
    .line 21
    iget-boolean v0, v15, LZV;->O0:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-boolean v0, v15, LZV;->h1:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :try_start_0
    invoke-interface {v5, v12}, LNV;->j(Landroid/media/MediaCodec$BufferInfo;)I

    .line 30
    .line 31
    .line 32
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    invoke-virtual/range {p0 .. p0}, LZV;->k0()V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, v15, LZV;->m1:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, LZV;->n0()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return v14

    .line 45
    :cond_2
    invoke-interface {v5, v12}, LNV;->j(Landroid/media/MediaCodec$BufferInfo;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_1
    if-gez v0, :cond_7

    .line 50
    .line 51
    const/4 v1, -0x2

    .line 52
    if-ne v0, v1, :cond_4

    .line 53
    .line 54
    iput-boolean v13, v15, LZV;->i1:Z

    .line 55
    .line 56
    iget-object v0, v15, LZV;->B0:LNV;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, LNV;->e()Landroid/media/MediaFormat;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget v1, v15, LZV;->J0:I

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    const-string v1, "width"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/16 v2, 0x20

    .line 76
    .line 77
    if-ne v1, v2, :cond_3

    .line 78
    .line 79
    const-string v1, "height"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-ne v1, v2, :cond_3

    .line 86
    .line 87
    iput-boolean v13, v15, LZV;->R0:Z

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    iput-object v0, v15, LZV;->D0:Landroid/media/MediaFormat;

    .line 91
    .line 92
    iput-boolean v13, v15, LZV;->E0:Z

    .line 93
    .line 94
    :goto_2
    return v13

    .line 95
    :cond_4
    iget-boolean v0, v15, LZV;->S0:Z

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    iget-boolean v0, v15, LZV;->l1:Z

    .line 100
    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    iget v0, v15, LZV;->e1:I

    .line 104
    .line 105
    const/4 v1, 0x2

    .line 106
    if-ne v0, v1, :cond_6

    .line 107
    .line 108
    :cond_5
    invoke-virtual/range {p0 .. p0}, LZV;->k0()V

    .line 109
    .line 110
    .line 111
    :cond_6
    return v14

    .line 112
    :cond_7
    iget-boolean v1, v15, LZV;->R0:Z

    .line 113
    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    iput-boolean v14, v15, LZV;->R0:Z

    .line 117
    .line 118
    invoke-interface {v5, v0, v14}, LNV;->k(IZ)V

    .line 119
    .line 120
    .line 121
    return v13

    .line 122
    :cond_8
    iget v1, v12, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 123
    .line 124
    if-nez v1, :cond_9

    .line 125
    .line 126
    iget v1, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 127
    .line 128
    and-int/lit8 v1, v1, 0x4

    .line 129
    .line 130
    if-eqz v1, :cond_9

    .line 131
    .line 132
    invoke-virtual/range {p0 .. p0}, LZV;->k0()V

    .line 133
    .line 134
    .line 135
    return v14

    .line 136
    :cond_9
    iput v0, v15, LZV;->V0:I

    .line 137
    .line 138
    invoke-interface {v5, v0}, LNV;->t(I)Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v15, LZV;->W0:Ljava/nio/ByteBuffer;

    .line 143
    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    iget v1, v12, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 149
    .line 150
    .line 151
    iget-object v0, v15, LZV;->W0:Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    iget v1, v12, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 154
    .line 155
    iget v2, v12, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 156
    .line 157
    add-int/2addr v1, v2

    .line 158
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 159
    .line 160
    .line 161
    :cond_a
    iget-boolean v0, v15, LZV;->P0:Z

    .line 162
    .line 163
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    if-eqz v0, :cond_b

    .line 169
    .line 170
    iget-wide v3, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 171
    .line 172
    const-wide/16 v6, 0x0

    .line 173
    .line 174
    cmp-long v0, v3, v6

    .line 175
    .line 176
    if-nez v0, :cond_b

    .line 177
    .line 178
    iget v0, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 179
    .line 180
    and-int/lit8 v0, v0, 0x4

    .line 181
    .line 182
    if-eqz v0, :cond_b

    .line 183
    .line 184
    iget-wide v3, v15, LZV;->j1:J

    .line 185
    .line 186
    cmp-long v0, v3, v1

    .line 187
    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    iget-wide v3, v15, LZV;->k1:J

    .line 191
    .line 192
    iput-wide v3, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 193
    .line 194
    :cond_b
    iget-wide v3, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 195
    .line 196
    iget-wide v6, v15, Lkd;->b0:J

    .line 197
    .line 198
    cmp-long v0, v3, v6

    .line 199
    .line 200
    if-gez v0, :cond_c

    .line 201
    .line 202
    move v0, v13

    .line 203
    goto :goto_3

    .line 204
    :cond_c
    move v0, v14

    .line 205
    :goto_3
    iput-boolean v0, v15, LZV;->X0:Z

    .line 206
    .line 207
    iget-wide v6, v15, LZV;->k1:J

    .line 208
    .line 209
    cmp-long v0, v6, v1

    .line 210
    .line 211
    if-eqz v0, :cond_d

    .line 212
    .line 213
    cmp-long v0, v6, v3

    .line 214
    .line 215
    if-gtz v0, :cond_d

    .line 216
    .line 217
    move v0, v13

    .line 218
    goto :goto_4

    .line 219
    :cond_d
    move v0, v14

    .line 220
    :goto_4
    iput-boolean v0, v15, LZV;->Y0:Z

    .line 221
    .line 222
    invoke-virtual {v15, v3, v4}, LZV;->y0(J)V

    .line 223
    .line 224
    .line 225
    :cond_e
    iget-boolean v0, v15, LZV;->O0:Z

    .line 226
    .line 227
    if-eqz v0, :cond_10

    .line 228
    .line 229
    iget-boolean v0, v15, LZV;->h1:Z

    .line 230
    .line 231
    if-eqz v0, :cond_10

    .line 232
    .line 233
    :try_start_1
    iget-object v6, v15, LZV;->W0:Ljava/nio/ByteBuffer;

    .line 234
    .line 235
    iget v7, v15, LZV;->V0:I

    .line 236
    .line 237
    iget v8, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 238
    .line 239
    iget-wide v10, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 240
    .line 241
    iget-boolean v9, v15, LZV;->X0:Z

    .line 242
    .line 243
    iget-boolean v3, v15, LZV;->Y0:Z

    .line 244
    .line 245
    iget-object v4, v15, LZV;->t0:LbF;

    .line 246
    .line 247
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 248
    .line 249
    .line 250
    const/16 v16, 0x1

    .line 251
    .line 252
    move-object/from16 v0, p0

    .line 253
    .line 254
    move-wide/from16 v1, p1

    .line 255
    .line 256
    move/from16 v17, v3

    .line 257
    .line 258
    move-object/from16 v18, v4

    .line 259
    .line 260
    move-wide/from16 v3, p3

    .line 261
    .line 262
    move/from16 v19, v9

    .line 263
    .line 264
    move/from16 v9, v16

    .line 265
    .line 266
    move-object/from16 v20, v12

    .line 267
    .line 268
    move/from16 v12, v19

    .line 269
    .line 270
    move/from16 v16, v13

    .line 271
    .line 272
    move/from16 v13, v17

    .line 273
    .line 274
    move/from16 v17, v14

    .line 275
    .line 276
    move-object/from16 v14, v18

    .line 277
    .line 278
    :try_start_2
    invoke-virtual/range {v0 .. v14}, LZV;->l0(JJLNV;Ljava/nio/ByteBuffer;IIIJZZLbF;)Z

    .line 279
    .line 280
    .line 281
    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 282
    move-object/from16 v15, v20

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :catch_1
    move/from16 v17, v14

    .line 286
    .line 287
    :catch_2
    invoke-virtual/range {p0 .. p0}, LZV;->k0()V

    .line 288
    .line 289
    .line 290
    iget-boolean v0, v15, LZV;->m1:Z

    .line 291
    .line 292
    if-eqz v0, :cond_f

    .line 293
    .line 294
    invoke-virtual/range {p0 .. p0}, LZV;->n0()V

    .line 295
    .line 296
    .line 297
    :cond_f
    return v17

    .line 298
    :cond_10
    move-object/from16 v20, v12

    .line 299
    .line 300
    move/from16 v16, v13

    .line 301
    .line 302
    move/from16 v17, v14

    .line 303
    .line 304
    iget-object v6, v15, LZV;->W0:Ljava/nio/ByteBuffer;

    .line 305
    .line 306
    iget v7, v15, LZV;->V0:I

    .line 307
    .line 308
    move-object/from16 v14, v20

    .line 309
    .line 310
    iget v8, v14, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 311
    .line 312
    iget-wide v10, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 313
    .line 314
    iget-boolean v12, v15, LZV;->X0:Z

    .line 315
    .line 316
    iget-boolean v13, v15, LZV;->Y0:Z

    .line 317
    .line 318
    iget-object v9, v15, LZV;->t0:LbF;

    .line 319
    .line 320
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    const/16 v18, 0x1

    .line 324
    .line 325
    move-object/from16 v0, p0

    .line 326
    .line 327
    move-wide/from16 v1, p1

    .line 328
    .line 329
    move-wide/from16 v3, p3

    .line 330
    .line 331
    move-object/from16 v19, v9

    .line 332
    .line 333
    move/from16 v9, v18

    .line 334
    .line 335
    move-object v15, v14

    .line 336
    move-object/from16 v14, v19

    .line 337
    .line 338
    invoke-virtual/range {v0 .. v14}, LZV;->l0(JJLNV;Ljava/nio/ByteBuffer;IIIJZZLbF;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    :goto_5
    if-eqz v0, :cond_13

    .line 343
    .line 344
    iget-wide v0, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 345
    .line 346
    move-object/from16 v2, p0

    .line 347
    .line 348
    move-object v3, v15

    .line 349
    invoke-virtual {v2, v0, v1}, LZV;->g0(J)V

    .line 350
    .line 351
    .line 352
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 353
    .line 354
    and-int/lit8 v0, v0, 0x4

    .line 355
    .line 356
    if-eqz v0, :cond_11

    .line 357
    .line 358
    move/from16 v14, v16

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_11
    move/from16 v14, v17

    .line 362
    .line 363
    :goto_6
    const/4 v0, -0x1

    .line 364
    iput v0, v2, LZV;->V0:I

    .line 365
    .line 366
    const/4 v0, 0x0

    .line 367
    iput-object v0, v2, LZV;->W0:Ljava/nio/ByteBuffer;

    .line 368
    .line 369
    if-nez v14, :cond_12

    .line 370
    .line 371
    return v16

    .line 372
    :cond_12
    invoke-virtual/range {p0 .. p0}, LZV;->k0()V

    .line 373
    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_13
    move-object/from16 v2, p0

    .line 377
    .line 378
    :goto_7
    return v17
.end method

.method public final M()Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, LZV;->B0:LNV;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    if-eqz v2, :cond_21

    .line 7
    .line 8
    iget v0, v1, LZV;->e1:I

    .line 9
    .line 10
    const/4 v9, 0x2

    .line 11
    if-eq v0, v9, :cond_21

    .line 12
    .line 13
    iget-boolean v0, v1, LZV;->l1:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_9

    .line 18
    .line 19
    :cond_0
    iget v0, v1, LZV;->U0:I

    .line 20
    .line 21
    iget-object v10, v1, LZV;->m0:Lvt;

    .line 22
    .line 23
    if-gez v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v2}, LNV;->h()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, v1, LZV;->U0:I

    .line 30
    .line 31
    if-gez v0, :cond_1

    .line 32
    .line 33
    return v8

    .line 34
    :cond_1
    invoke-interface {v2, v0}, LNV;->r(I)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v10, Lvt;->U:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    invoke-virtual {v10}, Lvt;->n()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget v0, v1, LZV;->e1:I

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, -0x1

    .line 47
    const/4 v13, 0x1

    .line 48
    if-ne v0, v13, :cond_4

    .line 49
    .line 50
    iget-boolean v0, v1, LZV;->S0:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iput-boolean v13, v1, LZV;->h1:Z

    .line 56
    .line 57
    iget v3, v1, LZV;->U0:I

    .line 58
    .line 59
    const/4 v7, 0x4

    .line 60
    const/4 v4, 0x0

    .line 61
    const-wide/16 v5, 0x0

    .line 62
    .line 63
    invoke-interface/range {v2 .. v7}, LNV;->c(IIJI)V

    .line 64
    .line 65
    .line 66
    iput v12, v1, LZV;->U0:I

    .line 67
    .line 68
    iput-object v11, v10, Lvt;->U:Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    :goto_0
    iput v9, v1, LZV;->e1:I

    .line 71
    .line 72
    return v8

    .line 73
    :cond_4
    iget-boolean v0, v1, LZV;->Q0:Z

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    iput-boolean v8, v1, LZV;->Q0:Z

    .line 78
    .line 79
    iget-object v0, v10, Lvt;->U:Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v3, LZV;->u1:[B

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    iget v3, v1, LZV;->U0:I

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    const/16 v4, 0x26

    .line 93
    .line 94
    const-wide/16 v5, 0x0

    .line 95
    .line 96
    invoke-interface/range {v2 .. v7}, LNV;->c(IIJI)V

    .line 97
    .line 98
    .line 99
    iput v12, v1, LZV;->U0:I

    .line 100
    .line 101
    iput-object v11, v10, Lvt;->U:Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    iput-boolean v13, v1, LZV;->g1:Z

    .line 104
    .line 105
    return v13

    .line 106
    :cond_5
    iget v0, v1, LZV;->d1:I

    .line 107
    .line 108
    if-ne v0, v13, :cond_7

    .line 109
    .line 110
    move v0, v8

    .line 111
    :goto_1
    iget-object v3, v1, LZV;->C0:LbF;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v3, v3, LbF;->q:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-ge v0, v3, :cond_6

    .line 123
    .line 124
    iget-object v3, v1, LZV;->C0:LbF;

    .line 125
    .line 126
    iget-object v3, v3, LbF;->q:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, [B

    .line 133
    .line 134
    iget-object v4, v10, Lvt;->U:Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    .line 142
    add-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    iput v9, v1, LZV;->d1:I

    .line 146
    .line 147
    :cond_7
    iget-object v0, v10, Lvt;->U:Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iget-object v3, v1, Lkd;->S:LnU0;

    .line 157
    .line 158
    invoke-virtual {v3}, LnU0;->f()V

    .line 159
    .line 160
    .line 161
    :try_start_0
    invoke-virtual {v1, v3, v10, v8}, Lkd;->z(LnU0;Lvt;I)I

    .line 162
    .line 163
    .line 164
    move-result v4
    :try_end_0
    .catch Lut; {:try_start_0 .. :try_end_0} :catch_2

    .line 165
    const/4 v5, -0x3

    .line 166
    if-ne v4, v5, :cond_9

    .line 167
    .line 168
    invoke-virtual/range {p0 .. p0}, Lkd;->n()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    iget-wide v2, v1, LZV;->j1:J

    .line 175
    .line 176
    iput-wide v2, v1, LZV;->k1:J

    .line 177
    .line 178
    :cond_8
    return v8

    .line 179
    :cond_9
    const/4 v5, -0x5

    .line 180
    if-ne v4, v5, :cond_b

    .line 181
    .line 182
    iget v0, v1, LZV;->d1:I

    .line 183
    .line 184
    if-ne v0, v9, :cond_a

    .line 185
    .line 186
    invoke-virtual {v10}, Lvt;->n()V

    .line 187
    .line 188
    .line 189
    iput v13, v1, LZV;->d1:I

    .line 190
    .line 191
    :cond_a
    invoke-virtual {v1, v3}, LZV;->d0(LnU0;)Lxt;

    .line 192
    .line 193
    .line 194
    return v13

    .line 195
    :cond_b
    const/4 v3, 0x4

    .line 196
    invoke-virtual {v10, v3}, LY7;->e(I)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_f

    .line 201
    .line 202
    iget-wide v3, v1, LZV;->j1:J

    .line 203
    .line 204
    iput-wide v3, v1, LZV;->k1:J

    .line 205
    .line 206
    iget v0, v1, LZV;->d1:I

    .line 207
    .line 208
    if-ne v0, v9, :cond_c

    .line 209
    .line 210
    invoke-virtual {v10}, Lvt;->n()V

    .line 211
    .line 212
    .line 213
    iput v13, v1, LZV;->d1:I

    .line 214
    .line 215
    :cond_c
    iput-boolean v13, v1, LZV;->l1:Z

    .line 216
    .line 217
    iget-boolean v0, v1, LZV;->g1:Z

    .line 218
    .line 219
    if-nez v0, :cond_d

    .line 220
    .line 221
    invoke-virtual/range {p0 .. p0}, LZV;->k0()V

    .line 222
    .line 223
    .line 224
    return v8

    .line 225
    :cond_d
    :try_start_1
    iget-boolean v0, v1, LZV;->S0:Z

    .line 226
    .line 227
    if-eqz v0, :cond_e

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_e
    iput-boolean v13, v1, LZV;->h1:Z

    .line 231
    .line 232
    iget v3, v1, LZV;->U0:I

    .line 233
    .line 234
    const/4 v7, 0x4

    .line 235
    const/4 v4, 0x0

    .line 236
    const-wide/16 v5, 0x0

    .line 237
    .line 238
    invoke-interface/range {v2 .. v7}, LNV;->c(IIJI)V

    .line 239
    .line 240
    .line 241
    iput v12, v1, LZV;->U0:I

    .line 242
    .line 243
    iput-object v11, v10, Lvt;->U:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    .line 244
    .line 245
    :goto_2
    return v8

    .line 246
    :catch_0
    move-exception v0

    .line 247
    iget-object v2, v1, LZV;->s0:LbF;

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    invoke-static {v3}, LTF0;->v(I)I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    invoke-virtual {v1, v0, v2, v8, v3}, Lkd;->h(Ljava/lang/Exception;LbF;ZI)LDC;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    throw v0

    .line 262
    :cond_f
    iget-boolean v3, v1, LZV;->g1:Z

    .line 263
    .line 264
    if-nez v3, :cond_11

    .line 265
    .line 266
    invoke-virtual {v10, v13}, LY7;->e(I)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-nez v3, :cond_11

    .line 271
    .line 272
    invoke-virtual {v10}, Lvt;->n()V

    .line 273
    .line 274
    .line 275
    iget v0, v1, LZV;->d1:I

    .line 276
    .line 277
    if-ne v0, v9, :cond_10

    .line 278
    .line 279
    iput v13, v1, LZV;->d1:I

    .line 280
    .line 281
    :cond_10
    return v13

    .line 282
    :cond_11
    const/high16 v3, 0x40000000    # 2.0f

    .line 283
    .line 284
    invoke-virtual {v10, v3}, LY7;->e(I)Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_14

    .line 289
    .line 290
    iget-object v4, v10, Lvt;->T:LDp;

    .line 291
    .line 292
    if-nez v0, :cond_12

    .line 293
    .line 294
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_12
    iget-object v5, v4, LDp;->g:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v5, [I

    .line 301
    .line 302
    if-nez v5, :cond_13

    .line 303
    .line 304
    new-array v5, v13, [I

    .line 305
    .line 306
    iput-object v5, v4, LDp;->g:Ljava/lang/Object;

    .line 307
    .line 308
    iget-object v6, v4, LDp;->i:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v6, Landroid/media/MediaCodec$CryptoInfo;

    .line 311
    .line 312
    iput-object v5, v6, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 313
    .line 314
    :cond_13
    iget-object v4, v4, LDp;->g:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v4, [I

    .line 317
    .line 318
    aget v5, v4, v8

    .line 319
    .line 320
    add-int/2addr v5, v0

    .line 321
    aput v5, v4, v8

    .line 322
    .line 323
    :cond_14
    :goto_3
    iget-boolean v0, v1, LZV;->K0:Z

    .line 324
    .line 325
    if-eqz v0, :cond_1a

    .line 326
    .line 327
    if-nez v3, :cond_1a

    .line 328
    .line 329
    iget-object v0, v10, Lvt;->U:Ljava/nio/ByteBuffer;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    move v5, v8

    .line 339
    move v6, v5

    .line 340
    :goto_4
    add-int/lit8 v7, v5, 0x1

    .line 341
    .line 342
    if-ge v7, v4, :cond_18

    .line 343
    .line 344
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    and-int/lit16 v9, v9, 0xff

    .line 349
    .line 350
    const/4 v14, 0x3

    .line 351
    if-ne v6, v14, :cond_15

    .line 352
    .line 353
    if-ne v9, v13, :cond_16

    .line 354
    .line 355
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 356
    .line 357
    .line 358
    move-result v15

    .line 359
    and-int/lit8 v15, v15, 0x1f

    .line 360
    .line 361
    const/4 v11, 0x7

    .line 362
    if-ne v15, v11, :cond_16

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    sub-int/2addr v5, v14

    .line 369
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 379
    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_15
    if-nez v9, :cond_16

    .line 383
    .line 384
    add-int/lit8 v6, v6, 0x1

    .line 385
    .line 386
    :cond_16
    if-eqz v9, :cond_17

    .line 387
    .line 388
    move v6, v8

    .line 389
    :cond_17
    move v5, v7

    .line 390
    const/4 v11, 0x0

    .line 391
    goto :goto_4

    .line 392
    :cond_18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 393
    .line 394
    .line 395
    :goto_5
    iget-object v0, v10, Lvt;->U:Ljava/nio/ByteBuffer;

    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_19

    .line 405
    .line 406
    return v13

    .line 407
    :cond_19
    iput-boolean v8, v1, LZV;->K0:Z

    .line 408
    .line 409
    :cond_1a
    iget-wide v5, v10, Lvt;->W:J

    .line 410
    .line 411
    iget-boolean v0, v1, LZV;->n1:Z

    .line 412
    .line 413
    if-eqz v0, :cond_1c

    .line 414
    .line 415
    iget-object v0, v1, LZV;->q0:Ljava/util/ArrayDeque;

    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    if-nez v4, :cond_1b

    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, LYV;

    .line 428
    .line 429
    iget-object v0, v0, LYV;->d:Lc8;

    .line 430
    .line 431
    iget-object v4, v1, LZV;->s0:LbF;

    .line 432
    .line 433
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v4, v5, v6}, Lc8;->a(Ljava/lang/Object;J)V

    .line 437
    .line 438
    .line 439
    goto :goto_6

    .line 440
    :cond_1b
    iget-object v0, v1, LZV;->r1:LYV;

    .line 441
    .line 442
    iget-object v0, v0, LYV;->d:Lc8;

    .line 443
    .line 444
    iget-object v4, v1, LZV;->s0:LbF;

    .line 445
    .line 446
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v4, v5, v6}, Lc8;->a(Ljava/lang/Object;J)V

    .line 450
    .line 451
    .line 452
    :goto_6
    iput-boolean v8, v1, LZV;->n1:Z

    .line 453
    .line 454
    :cond_1c
    iget-wide v14, v1, LZV;->j1:J

    .line 455
    .line 456
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 457
    .line 458
    .line 459
    move-result-wide v14

    .line 460
    iput-wide v14, v1, LZV;->j1:J

    .line 461
    .line 462
    invoke-virtual/range {p0 .. p0}, Lkd;->n()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-nez v0, :cond_1d

    .line 467
    .line 468
    const/high16 v0, 0x20000000

    .line 469
    .line 470
    invoke-virtual {v10, v0}, LY7;->e(I)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_1e

    .line 475
    .line 476
    :cond_1d
    iget-wide v14, v1, LZV;->j1:J

    .line 477
    .line 478
    iput-wide v14, v1, LZV;->k1:J

    .line 479
    .line 480
    :cond_1e
    invoke-virtual {v10}, Lvt;->q()V

    .line 481
    .line 482
    .line 483
    const/high16 v0, 0x10000000

    .line 484
    .line 485
    invoke-virtual {v10, v0}, LY7;->e(I)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_1f

    .line 490
    .line 491
    invoke-virtual {v1, v10}, LZV;->V(Lvt;)V

    .line 492
    .line 493
    .line 494
    :cond_1f
    invoke-virtual {v1, v10}, LZV;->i0(Lvt;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v10}, LZV;->Q(Lvt;)I

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    if-eqz v3, :cond_20

    .line 502
    .line 503
    :try_start_2
    iget v3, v1, LZV;->U0:I

    .line 504
    .line 505
    iget-object v4, v10, Lvt;->T:LDp;

    .line 506
    .line 507
    invoke-interface/range {v2 .. v7}, LNV;->a(ILDp;JI)V

    .line 508
    .line 509
    .line 510
    goto :goto_7

    .line 511
    :catch_1
    move-exception v0

    .line 512
    goto :goto_8

    .line 513
    :cond_20
    iget v3, v1, LZV;->U0:I

    .line 514
    .line 515
    iget-object v0, v10, Lvt;->U:Ljava/nio/ByteBuffer;

    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    invoke-interface/range {v2 .. v7}, LNV;->c(IIJI)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    .line 525
    .line 526
    .line 527
    :goto_7
    iput v12, v1, LZV;->U0:I

    .line 528
    .line 529
    const/4 v0, 0x0

    .line 530
    iput-object v0, v10, Lvt;->U:Ljava/nio/ByteBuffer;

    .line 531
    .line 532
    iput-boolean v13, v1, LZV;->g1:Z

    .line 533
    .line 534
    iput v8, v1, LZV;->d1:I

    .line 535
    .line 536
    iget-object v0, v1, LZV;->q1:Lst;

    .line 537
    .line 538
    iget v2, v0, Lst;->c:I

    .line 539
    .line 540
    add-int/2addr v2, v13

    .line 541
    iput v2, v0, Lst;->c:I

    .line 542
    .line 543
    return v13

    .line 544
    :goto_8
    iget-object v2, v1, LZV;->s0:LbF;

    .line 545
    .line 546
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    invoke-static {v3}, LTF0;->v(I)I

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    invoke-virtual {v1, v0, v2, v8, v3}, Lkd;->h(Ljava/lang/Exception;LbF;ZI)LDC;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    throw v0

    .line 559
    :catch_2
    move-exception v0

    .line 560
    move-object v2, v0

    .line 561
    invoke-virtual {v1, v2}, LZV;->a0(Ljava/lang/Exception;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1, v8}, LZV;->m0(I)Z

    .line 565
    .line 566
    .line 567
    invoke-virtual/range {p0 .. p0}, LZV;->N()V

    .line 568
    .line 569
    .line 570
    return v13

    .line 571
    :cond_21
    :goto_9
    return v8
.end method

.method public final N()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LZV;->B0:LNV;

    .line 2
    .line 3
    invoke-static {v0}, LI11;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, LNV;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LZV;->p0()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {p0}, LZV;->p0()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final O()Z
    .locals 5

    .line 1
    iget-object v0, p0, LZV;->B0:LNV;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, LZV;->f1:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v2, :cond_5

    .line 12
    .line 13
    iget-boolean v2, p0, LZV;->L0:Z

    .line 14
    .line 15
    if-nez v2, :cond_5

    .line 16
    .line 17
    iget-boolean v2, p0, LZV;->M0:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-boolean v2, p0, LZV;->i1:Z

    .line 22
    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    :cond_1
    iget-boolean v2, p0, LZV;->N0:Z

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-boolean v2, p0, LZV;->h1:Z

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v2, 0x2

    .line 35
    if-ne v0, v2, :cond_4

    .line 36
    .line 37
    sget v0, LTF0;->a:I

    .line 38
    .line 39
    const/16 v2, 0x17

    .line 40
    .line 41
    if-lt v0, v2, :cond_3

    .line 42
    .line 43
    move v4, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move v4, v1

    .line 46
    :goto_0
    invoke-static {v4}, LI11;->f(Z)V

    .line 47
    .line 48
    .line 49
    if-lt v0, v2, :cond_4

    .line 50
    .line 51
    :try_start_0
    invoke-virtual {p0}, LZV;->x0()V
    :try_end_0
    .catch LDC; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    const-string v1, "Failed to update the DRM session, releasing the codec instead."

    .line 57
    .line 58
    invoke-static {v1, v0}, LcR0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, LZV;->n0()V

    .line 62
    .line 63
    .line 64
    return v3

    .line 65
    :cond_4
    :goto_1
    invoke-virtual {p0}, LZV;->N()V

    .line 66
    .line 67
    .line 68
    return v1

    .line 69
    :cond_5
    :goto_2
    invoke-virtual {p0}, LZV;->n0()V

    .line 70
    .line 71
    .line 72
    return v3
.end method

.method public final P(Z)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, LZV;->s0:LbF;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LZV;->i0:LTy;

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0, p1}, LZV;->T(LTy;LbF;Z)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, v1, v0, p1}, LZV;->T(LTy;LbF;Z)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "Drm session requires secure decoder for "

    .line 34
    .line 35
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, LbF;->n:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", but no secure decoder available. Trying to proceed with "

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "."

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, LcR0;->i(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-object v2
.end method

.method public Q(Lvt;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public R()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract S(F[LbF;)F
.end method

.method public abstract T(LTy;LbF;Z)Ljava/util/ArrayList;
.end method

.method public abstract U(LSV;LbF;Landroid/media/MediaCrypto;F)LLV;
.end method

.method public abstract V(Lvt;)V
.end method

.method public final W(LSV;Landroid/media/MediaCrypto;)V
    .locals 19

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const-string v4, "createCodec:"

    .line 7
    .line 8
    iget-object v5, v7, LZV;->s0:LbF;

    .line 9
    .line 10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v6, v0, LSV;->a:Ljava/lang/String;

    .line 14
    .line 15
    sget v8, LTF0;->a:I

    .line 16
    .line 17
    const/16 v9, 0x17

    .line 18
    .line 19
    if-ge v8, v9, :cond_0

    .line 20
    .line 21
    const/high16 v11, -0x40800000    # -1.0f

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v11, v7, LZV;->A0:F

    .line 25
    .line 26
    iget-object v12, v7, Lkd;->Z:[LbF;

    .line 27
    .line 28
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7, v11, v12}, LZV;->S(F[LbF;)F

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    :goto_0
    iget v12, v7, LZV;->k0:F

    .line 36
    .line 37
    cmpg-float v12, v11, v12

    .line 38
    .line 39
    if-gtz v12, :cond_1

    .line 40
    .line 41
    const/high16 v11, -0x40800000    # -1.0f

    .line 42
    .line 43
    :cond_1
    invoke-virtual {v7, v5}, LZV;->j0(LbF;)V

    .line 44
    .line 45
    .line 46
    iget-object v12, v7, Lkd;->W:Ltn;

    .line 47
    .line 48
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v12

    .line 55
    move-object/from16 v14, p2

    .line 56
    .line 57
    invoke-virtual {v7, v0, v5, v14, v11}, LZV;->U(LSV;LbF;Landroid/media/MediaCrypto;F)LLV;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    const/16 v15, 0x1f

    .line 62
    .line 63
    if-lt v8, v15, :cond_2

    .line 64
    .line 65
    iget-object v15, v7, Lkd;->V:LTa0;

    .line 66
    .line 67
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v14, v15}, LVV;->a(LLV;LTa0;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :try_start_0
    new-instance v15, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v4, v7, LZV;->h0:LMV;

    .line 89
    .line 90
    invoke-interface {v4, v14}, LMV;->d(LLV;)LNV;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iput-object v4, v7, LZV;->B0:LNV;

    .line 95
    .line 96
    const/16 v14, 0x15

    .line 97
    .line 98
    if-lt v8, v14, :cond_3

    .line 99
    .line 100
    new-instance v8, LXV;

    .line 101
    .line 102
    invoke-direct {v8, v7}, LXV;-><init>(LZV;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v4, v8}, LUV;->a(LNV;LXV;)Z

    .line 106
    .line 107
    .line 108
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    goto :goto_1

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto/16 :goto_11

    .line 112
    .line 113
    :cond_3
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 114
    .line 115
    .line 116
    iget-object v4, v7, Lkd;->W:Ltn;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 122
    .line 123
    .line 124
    move-result-wide v16

    .line 125
    invoke-virtual {v0, v5}, LSV;->d(LbF;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-nez v4, :cond_2d

    .line 130
    .line 131
    const-string v4, "id="

    .line 132
    .line 133
    invoke-static {v4}, LLh;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget-object v8, v5, LbF;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v8, ", mimeType="

    .line 143
    .line 144
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object v8, v5, LbF;->n:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v8, v5, LbF;->m:Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v8, :cond_4

    .line 155
    .line 156
    const-string v15, ", container="

    .line 157
    .line 158
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    :cond_4
    const/4 v8, -0x1

    .line 165
    iget v15, v5, LbF;->i:I

    .line 166
    .line 167
    if-eq v15, v8, :cond_5

    .line 168
    .line 169
    const-string v9, ", bitrate="

    .line 170
    .line 171
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    :cond_5
    iget-object v9, v5, LbF;->j:Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v9, :cond_6

    .line 180
    .line 181
    const-string v15, ", codecs="

    .line 182
    .line 183
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    :cond_6
    const/16 v9, 0x2c

    .line 190
    .line 191
    iget-object v15, v5, LbF;->r:LLy;

    .line 192
    .line 193
    if-eqz v15, :cond_d

    .line 194
    .line 195
    new-instance v14, Ljava/util/LinkedHashSet;

    .line 196
    .line 197
    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    .line 198
    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    :goto_2
    iget v10, v15, LLy;->T:I

    .line 202
    .line 203
    if-ge v1, v10, :cond_c

    .line 204
    .line 205
    iget-object v10, v15, LLy;->Q:[LKy;

    .line 206
    .line 207
    aget-object v10, v10, v1

    .line 208
    .line 209
    iget-object v10, v10, LKy;->R:Ljava/util/UUID;

    .line 210
    .line 211
    sget-object v8, LNg;->b:Ljava/util/UUID;

    .line 212
    .line 213
    invoke-virtual {v10, v8}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-eqz v8, :cond_7

    .line 218
    .line 219
    const-string v8, "cenc"

    .line 220
    .line 221
    invoke-interface {v14, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_7
    sget-object v8, LNg;->c:Ljava/util/UUID;

    .line 226
    .line 227
    invoke-virtual {v10, v8}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-eqz v8, :cond_8

    .line 232
    .line 233
    const-string v8, "clearkey"

    .line 234
    .line 235
    invoke-interface {v14, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_8
    sget-object v8, LNg;->e:Ljava/util/UUID;

    .line 240
    .line 241
    invoke-virtual {v10, v8}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    if-eqz v8, :cond_9

    .line 246
    .line 247
    const-string v8, "playready"

    .line 248
    .line 249
    invoke-interface {v14, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_9
    sget-object v8, LNg;->d:Ljava/util/UUID;

    .line 254
    .line 255
    invoke-virtual {v10, v8}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    if-eqz v8, :cond_a

    .line 260
    .line 261
    const-string v8, "widevine"

    .line 262
    .line 263
    invoke-interface {v14, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_a
    sget-object v8, LNg;->a:Ljava/util/UUID;

    .line 268
    .line 269
    invoke-virtual {v10, v8}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    if-eqz v8, :cond_b

    .line 274
    .line 275
    const-string v8, "universal"

    .line 276
    .line 277
    invoke-interface {v14, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_b
    new-instance v8, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string v2, "unknown ("

    .line 284
    .line 285
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v2, ")"

    .line 292
    .line 293
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-interface {v14, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    :goto_3
    add-int/2addr v1, v3

    .line 304
    const/4 v8, -0x1

    .line 305
    goto :goto_2

    .line 306
    :cond_c
    const-string v1, ", drm=["

    .line 307
    .line 308
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    new-instance v1, LuZ0;

    .line 312
    .line 313
    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    const/4 v8, 0x5

    .line 318
    invoke-direct {v1, v2, v8}, LuZ0;-><init>(Ljava/lang/String;I)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v1, v4, v2}, LuZ0;->b(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 326
    .line 327
    .line 328
    const/16 v1, 0x5d

    .line 329
    .line 330
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    :cond_d
    iget v1, v5, LbF;->t:I

    .line 334
    .line 335
    const/4 v2, -0x1

    .line 336
    if-eq v1, v2, :cond_e

    .line 337
    .line 338
    iget v8, v5, LbF;->u:I

    .line 339
    .line 340
    if-eq v8, v2, :cond_e

    .line 341
    .line 342
    const-string v2, ", res="

    .line 343
    .line 344
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string v1, "x"

    .line 351
    .line 352
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    :cond_e
    iget-object v1, v5, LbF;->A:LLn;

    .line 359
    .line 360
    if-eqz v1, :cond_12

    .line 361
    .line 362
    iget v2, v1, LLn;->f:I

    .line 363
    .line 364
    iget v8, v1, LLn;->e:I

    .line 365
    .line 366
    const/4 v10, -0x1

    .line 367
    if-eq v8, v10, :cond_f

    .line 368
    .line 369
    if-eq v2, v10, :cond_f

    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_f
    invoke-virtual {v1}, LLn;->d()Z

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    if-eqz v10, :cond_12

    .line 377
    .line 378
    :goto_4
    const-string v10, ", color="

    .line 379
    .line 380
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1}, LLn;->d()Z

    .line 384
    .line 385
    .line 386
    move-result v10

    .line 387
    const-string v14, "/"

    .line 388
    .line 389
    if-eqz v10, :cond_10

    .line 390
    .line 391
    iget v10, v1, LLn;->a:I

    .line 392
    .line 393
    invoke-static {v10}, LLn;->b(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    iget v15, v1, LLn;->b:I

    .line 398
    .line 399
    invoke-static {v15}, LLn;->a(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v15

    .line 403
    iget v1, v1, LLn;->c:I

    .line 404
    .line 405
    invoke-static {v1}, LLn;->c(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    sget-object v18, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 410
    .line 411
    new-instance v3, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    :goto_5
    const/4 v3, -0x1

    .line 436
    goto :goto_6

    .line 437
    :cond_10
    const-string v1, "NA/NA/NA"

    .line 438
    .line 439
    goto :goto_5

    .line 440
    :goto_6
    if-eq v8, v3, :cond_11

    .line 441
    .line 442
    if-eq v2, v3, :cond_11

    .line 443
    .line 444
    new-instance v3, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    goto :goto_7

    .line 463
    :cond_11
    const-string v2, "NA/NA"

    .line 464
    .line 465
    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    :cond_12
    iget v1, v5, LbF;->v:F

    .line 487
    .line 488
    const/high16 v2, -0x40800000    # -1.0f

    .line 489
    .line 490
    cmpl-float v2, v1, v2

    .line 491
    .line 492
    if-eqz v2, :cond_13

    .line 493
    .line 494
    const-string v2, ", fps="

    .line 495
    .line 496
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    :cond_13
    iget v1, v5, LbF;->B:I

    .line 503
    .line 504
    const/4 v2, -0x1

    .line 505
    if-eq v1, v2, :cond_14

    .line 506
    .line 507
    const-string v3, ", channels="

    .line 508
    .line 509
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    :cond_14
    iget v1, v5, LbF;->C:I

    .line 516
    .line 517
    if-eq v1, v2, :cond_15

    .line 518
    .line 519
    const-string v2, ", sample_rate="

    .line 520
    .line 521
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    :cond_15
    iget-object v1, v5, LbF;->d:Ljava/lang/String;

    .line 528
    .line 529
    if-eqz v1, :cond_16

    .line 530
    .line 531
    const-string v2, ", language="

    .line 532
    .line 533
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    :cond_16
    iget-object v1, v5, LbF;->c:Ljava/util/List;

    .line 540
    .line 541
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    const-string v3, "]"

    .line 546
    .line 547
    if-nez v2, :cond_17

    .line 548
    .line 549
    const-string v2, ", labels=["

    .line 550
    .line 551
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    new-instance v2, LuZ0;

    .line 555
    .line 556
    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    const/4 v10, 0x5

    .line 561
    invoke-direct {v2, v8, v10}, LuZ0;-><init>(Ljava/lang/String;I)V

    .line 562
    .line 563
    .line 564
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-virtual {v2, v4, v1}, LuZ0;->b(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    :cond_17
    iget v1, v5, LbF;->e:I

    .line 575
    .line 576
    if-eqz v1, :cond_1b

    .line 577
    .line 578
    const-string v2, ", selectionFlags=["

    .line 579
    .line 580
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    new-instance v2, LuZ0;

    .line 584
    .line 585
    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    const/4 v10, 0x5

    .line 590
    invoke-direct {v2, v8, v10}, LuZ0;-><init>(Ljava/lang/String;I)V

    .line 591
    .line 592
    .line 593
    sget v8, LTF0;->a:I

    .line 594
    .line 595
    new-instance v8, Ljava/util/ArrayList;

    .line 596
    .line 597
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 598
    .line 599
    .line 600
    and-int/lit8 v10, v1, 0x4

    .line 601
    .line 602
    if-eqz v10, :cond_18

    .line 603
    .line 604
    const-string v10, "auto"

    .line 605
    .line 606
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    :cond_18
    const/4 v10, 0x1

    .line 610
    and-int/lit8 v14, v1, 0x1

    .line 611
    .line 612
    if-eqz v14, :cond_19

    .line 613
    .line 614
    const-string v10, "default"

    .line 615
    .line 616
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    :cond_19
    const/4 v10, 0x2

    .line 620
    and-int/2addr v1, v10

    .line 621
    if-eqz v1, :cond_1a

    .line 622
    .line 623
    const-string v1, "forced"

    .line 624
    .line 625
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    :cond_1a
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-virtual {v2, v4, v1}, LuZ0;->b(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    :cond_1b
    iget v1, v5, LbF;->f:I

    .line 639
    .line 640
    if-eqz v1, :cond_2b

    .line 641
    .line 642
    const-string v2, ", roleFlags=["

    .line 643
    .line 644
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    new-instance v2, LuZ0;

    .line 648
    .line 649
    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v8

    .line 653
    const/4 v9, 0x5

    .line 654
    invoke-direct {v2, v8, v9}, LuZ0;-><init>(Ljava/lang/String;I)V

    .line 655
    .line 656
    .line 657
    sget v8, LTF0;->a:I

    .line 658
    .line 659
    new-instance v8, Ljava/util/ArrayList;

    .line 660
    .line 661
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 662
    .line 663
    .line 664
    const/4 v9, 0x1

    .line 665
    and-int/lit8 v10, v1, 0x1

    .line 666
    .line 667
    if-eqz v10, :cond_1c

    .line 668
    .line 669
    const-string v9, "main"

    .line 670
    .line 671
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    :cond_1c
    const/4 v9, 0x2

    .line 675
    and-int/lit8 v10, v1, 0x2

    .line 676
    .line 677
    if-eqz v10, :cond_1d

    .line 678
    .line 679
    const-string v9, "alt"

    .line 680
    .line 681
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    :cond_1d
    and-int/lit8 v9, v1, 0x4

    .line 685
    .line 686
    if-eqz v9, :cond_1e

    .line 687
    .line 688
    const-string v9, "supplementary"

    .line 689
    .line 690
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    :cond_1e
    and-int/lit8 v9, v1, 0x8

    .line 694
    .line 695
    if-eqz v9, :cond_1f

    .line 696
    .line 697
    const-string v9, "commentary"

    .line 698
    .line 699
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    :cond_1f
    and-int/lit8 v9, v1, 0x10

    .line 703
    .line 704
    if-eqz v9, :cond_20

    .line 705
    .line 706
    const-string v9, "dub"

    .line 707
    .line 708
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    :cond_20
    and-int/lit8 v9, v1, 0x20

    .line 712
    .line 713
    if-eqz v9, :cond_21

    .line 714
    .line 715
    const-string v9, "emergency"

    .line 716
    .line 717
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    :cond_21
    and-int/lit8 v9, v1, 0x40

    .line 721
    .line 722
    if-eqz v9, :cond_22

    .line 723
    .line 724
    const-string v9, "caption"

    .line 725
    .line 726
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    :cond_22
    and-int/lit16 v9, v1, 0x80

    .line 730
    .line 731
    if-eqz v9, :cond_23

    .line 732
    .line 733
    const-string v9, "subtitle"

    .line 734
    .line 735
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    :cond_23
    and-int/lit16 v9, v1, 0x100

    .line 739
    .line 740
    if-eqz v9, :cond_24

    .line 741
    .line 742
    const-string v9, "sign"

    .line 743
    .line 744
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    :cond_24
    and-int/lit16 v9, v1, 0x200

    .line 748
    .line 749
    if-eqz v9, :cond_25

    .line 750
    .line 751
    const-string v9, "describes-video"

    .line 752
    .line 753
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    :cond_25
    and-int/lit16 v9, v1, 0x400

    .line 757
    .line 758
    if-eqz v9, :cond_26

    .line 759
    .line 760
    const-string v9, "describes-music"

    .line 761
    .line 762
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    :cond_26
    and-int/lit16 v9, v1, 0x800

    .line 766
    .line 767
    if-eqz v9, :cond_27

    .line 768
    .line 769
    const-string v9, "enhanced-intelligibility"

    .line 770
    .line 771
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    :cond_27
    and-int/lit16 v9, v1, 0x1000

    .line 775
    .line 776
    if-eqz v9, :cond_28

    .line 777
    .line 778
    const-string v9, "transcribes-dialog"

    .line 779
    .line 780
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    :cond_28
    and-int/lit16 v9, v1, 0x2000

    .line 784
    .line 785
    if-eqz v9, :cond_29

    .line 786
    .line 787
    const-string v9, "easy-read"

    .line 788
    .line 789
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    :cond_29
    and-int/lit16 v1, v1, 0x4000

    .line 793
    .line 794
    if-eqz v1, :cond_2a

    .line 795
    .line 796
    const-string v1, "trick-play"

    .line 797
    .line 798
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    :cond_2a
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    invoke-virtual {v2, v4, v1}, LuZ0;->b(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    :cond_2b
    iget-object v1, v5, LbF;->l:Ljava/lang/Object;

    .line 812
    .line 813
    if-eqz v1, :cond_2c

    .line 814
    .line 815
    const-string v2, ", customData="

    .line 816
    .line 817
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 821
    .line 822
    .line 823
    :cond_2c
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 828
    .line 829
    new-instance v2, Ljava/lang/StringBuilder;

    .line 830
    .line 831
    const-string v4, "Format exceeds selected codec\'s capabilities ["

    .line 832
    .line 833
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    const-string v1, ", "

    .line 840
    .line 841
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    invoke-static {v1}, LcR0;->i(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    :cond_2d
    iput-object v0, v7, LZV;->I0:LSV;

    .line 858
    .line 859
    iput v11, v7, LZV;->F0:F

    .line 860
    .line 861
    iput-object v5, v7, LZV;->C0:LbF;

    .line 862
    .line 863
    sget v1, LTF0;->a:I

    .line 864
    .line 865
    const-string v2, "OMX.Exynos.avc.dec.secure"

    .line 866
    .line 867
    const/16 v3, 0x19

    .line 868
    .line 869
    if-gt v1, v3, :cond_2f

    .line 870
    .line 871
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v4

    .line 875
    if-eqz v4, :cond_2f

    .line 876
    .line 877
    sget-object v4, LTF0;->d:Ljava/lang/String;

    .line 878
    .line 879
    const-string v5, "SM-T585"

    .line 880
    .line 881
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 882
    .line 883
    .line 884
    move-result v5

    .line 885
    if-nez v5, :cond_2e

    .line 886
    .line 887
    const-string v5, "SM-A510"

    .line 888
    .line 889
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 890
    .line 891
    .line 892
    move-result v5

    .line 893
    if-nez v5, :cond_2e

    .line 894
    .line 895
    const-string v5, "SM-A520"

    .line 896
    .line 897
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 898
    .line 899
    .line 900
    move-result v5

    .line 901
    if-nez v5, :cond_2e

    .line 902
    .line 903
    const-string v5, "SM-J700"

    .line 904
    .line 905
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 906
    .line 907
    .line 908
    move-result v4

    .line 909
    if-eqz v4, :cond_2f

    .line 910
    .line 911
    :cond_2e
    const/4 v10, 0x2

    .line 912
    goto :goto_8

    .line 913
    :cond_2f
    const/16 v4, 0x18

    .line 914
    .line 915
    if-ge v1, v4, :cond_32

    .line 916
    .line 917
    const-string v4, "OMX.Nvidia.h264.decode"

    .line 918
    .line 919
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v4

    .line 923
    if-nez v4, :cond_30

    .line 924
    .line 925
    const-string v4, "OMX.Nvidia.h264.decode.secure"

    .line 926
    .line 927
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    move-result v4

    .line 931
    if-eqz v4, :cond_32

    .line 932
    .line 933
    :cond_30
    sget-object v4, LTF0;->b:Ljava/lang/String;

    .line 934
    .line 935
    const-string v5, "flounder"

    .line 936
    .line 937
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    move-result v5

    .line 941
    if-nez v5, :cond_31

    .line 942
    .line 943
    const-string v5, "flounder_lte"

    .line 944
    .line 945
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result v5

    .line 949
    if-nez v5, :cond_31

    .line 950
    .line 951
    const-string v5, "grouper"

    .line 952
    .line 953
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result v5

    .line 957
    if-nez v5, :cond_31

    .line 958
    .line 959
    const-string v5, "tilapia"

    .line 960
    .line 961
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result v4

    .line 965
    if-eqz v4, :cond_32

    .line 966
    .line 967
    :cond_31
    const/4 v10, 0x1

    .line 968
    goto :goto_8

    .line 969
    :cond_32
    const/4 v10, 0x0

    .line 970
    :goto_8
    iput v10, v7, LZV;->J0:I

    .line 971
    .line 972
    iget-object v4, v7, LZV;->C0:LbF;

    .line 973
    .line 974
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 975
    .line 976
    .line 977
    const/16 v5, 0x15

    .line 978
    .line 979
    if-ge v1, v5, :cond_33

    .line 980
    .line 981
    iget-object v4, v4, LbF;->q:Ljava/util/List;

    .line 982
    .line 983
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 984
    .line 985
    .line 986
    move-result v4

    .line 987
    if-eqz v4, :cond_33

    .line 988
    .line 989
    const-string v4, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 990
    .line 991
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    move-result v4

    .line 995
    if-eqz v4, :cond_33

    .line 996
    .line 997
    const/4 v10, 0x1

    .line 998
    goto :goto_9

    .line 999
    :cond_33
    const/4 v10, 0x0

    .line 1000
    :goto_9
    iput-boolean v10, v7, LZV;->K0:Z

    .line 1001
    .line 1002
    const/16 v4, 0x13

    .line 1003
    .line 1004
    if-ne v1, v4, :cond_35

    .line 1005
    .line 1006
    sget-object v5, LTF0;->d:Ljava/lang/String;

    .line 1007
    .line 1008
    const-string v8, "SM-G800"

    .line 1009
    .line 1010
    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v5

    .line 1014
    if-eqz v5, :cond_35

    .line 1015
    .line 1016
    const-string v5, "OMX.Exynos.avc.dec"

    .line 1017
    .line 1018
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v5

    .line 1022
    if-nez v5, :cond_34

    .line 1023
    .line 1024
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v2

    .line 1028
    if-eqz v2, :cond_35

    .line 1029
    .line 1030
    :cond_34
    const/4 v10, 0x1

    .line 1031
    goto :goto_a

    .line 1032
    :cond_35
    const/4 v10, 0x0

    .line 1033
    :goto_a
    iput-boolean v10, v7, LZV;->L0:Z

    .line 1034
    .line 1035
    const/16 v2, 0x1d

    .line 1036
    .line 1037
    if-ne v1, v2, :cond_36

    .line 1038
    .line 1039
    const-string v5, "c2.android.aac.decoder"

    .line 1040
    .line 1041
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v5

    .line 1045
    if-eqz v5, :cond_36

    .line 1046
    .line 1047
    const/4 v10, 0x1

    .line 1048
    goto :goto_b

    .line 1049
    :cond_36
    const/4 v10, 0x0

    .line 1050
    :goto_b
    iput-boolean v10, v7, LZV;->M0:Z

    .line 1051
    .line 1052
    const/16 v5, 0x17

    .line 1053
    .line 1054
    if-gt v1, v5, :cond_37

    .line 1055
    .line 1056
    const-string v5, "OMX.google.vorbis.decoder"

    .line 1057
    .line 1058
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v5

    .line 1062
    if-nez v5, :cond_39

    .line 1063
    .line 1064
    :cond_37
    if-ne v1, v4, :cond_3a

    .line 1065
    .line 1066
    sget-object v4, LTF0;->b:Ljava/lang/String;

    .line 1067
    .line 1068
    const-string v5, "hb2000"

    .line 1069
    .line 1070
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v5

    .line 1074
    if-nez v5, :cond_38

    .line 1075
    .line 1076
    const-string v5, "stvm8"

    .line 1077
    .line 1078
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v4

    .line 1082
    if-eqz v4, :cond_3a

    .line 1083
    .line 1084
    :cond_38
    const-string v4, "OMX.amlogic.avc.decoder.awesome"

    .line 1085
    .line 1086
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v4

    .line 1090
    if-nez v4, :cond_39

    .line 1091
    .line 1092
    const-string v4, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 1093
    .line 1094
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v4

    .line 1098
    if-eqz v4, :cond_3a

    .line 1099
    .line 1100
    :cond_39
    const/4 v10, 0x1

    .line 1101
    goto :goto_c

    .line 1102
    :cond_3a
    const/4 v10, 0x0

    .line 1103
    :goto_c
    iput-boolean v10, v7, LZV;->N0:Z

    .line 1104
    .line 1105
    const/16 v4, 0x15

    .line 1106
    .line 1107
    if-ne v1, v4, :cond_3b

    .line 1108
    .line 1109
    const-string v5, "OMX.google.aac.decoder"

    .line 1110
    .line 1111
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v5

    .line 1115
    if-eqz v5, :cond_3b

    .line 1116
    .line 1117
    const/4 v10, 0x1

    .line 1118
    goto :goto_d

    .line 1119
    :cond_3b
    const/4 v10, 0x0

    .line 1120
    :goto_d
    iput-boolean v10, v7, LZV;->O0:Z

    .line 1121
    .line 1122
    if-ge v1, v4, :cond_3d

    .line 1123
    .line 1124
    const-string v4, "OMX.SEC.mp3.dec"

    .line 1125
    .line 1126
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v4

    .line 1130
    if-eqz v4, :cond_3d

    .line 1131
    .line 1132
    const-string v4, "samsung"

    .line 1133
    .line 1134
    sget-object v5, LTF0;->c:Ljava/lang/String;

    .line 1135
    .line 1136
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v4

    .line 1140
    if-eqz v4, :cond_3d

    .line 1141
    .line 1142
    sget-object v4, LTF0;->b:Ljava/lang/String;

    .line 1143
    .line 1144
    const-string v5, "baffin"

    .line 1145
    .line 1146
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v5

    .line 1150
    if-nez v5, :cond_3c

    .line 1151
    .line 1152
    const-string v5, "grand"

    .line 1153
    .line 1154
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v5

    .line 1158
    if-nez v5, :cond_3c

    .line 1159
    .line 1160
    const-string v5, "fortuna"

    .line 1161
    .line 1162
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v5

    .line 1166
    if-nez v5, :cond_3c

    .line 1167
    .line 1168
    const-string v5, "gprimelte"

    .line 1169
    .line 1170
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v5

    .line 1174
    if-nez v5, :cond_3c

    .line 1175
    .line 1176
    const-string v5, "j2y18lte"

    .line 1177
    .line 1178
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v5

    .line 1182
    if-nez v5, :cond_3c

    .line 1183
    .line 1184
    const-string v5, "ms01"

    .line 1185
    .line 1186
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v4

    .line 1190
    if-eqz v4, :cond_3d

    .line 1191
    .line 1192
    :cond_3c
    const/4 v10, 0x1

    .line 1193
    goto :goto_e

    .line 1194
    :cond_3d
    const/4 v10, 0x0

    .line 1195
    :goto_e
    iput-boolean v10, v7, LZV;->P0:Z

    .line 1196
    .line 1197
    iget-object v4, v0, LSV;->a:Ljava/lang/String;

    .line 1198
    .line 1199
    if-gt v1, v3, :cond_3e

    .line 1200
    .line 1201
    const-string v3, "OMX.rk.video_decoder.avc"

    .line 1202
    .line 1203
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v3

    .line 1207
    if-nez v3, :cond_41

    .line 1208
    .line 1209
    :cond_3e
    if-gt v1, v2, :cond_3f

    .line 1210
    .line 1211
    const-string v1, "OMX.broadcom.video_decoder.tunnel"

    .line 1212
    .line 1213
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v1

    .line 1217
    if-nez v1, :cond_41

    .line 1218
    .line 1219
    const-string v1, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 1220
    .line 1221
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v1

    .line 1225
    if-nez v1, :cond_41

    .line 1226
    .line 1227
    const-string v1, "OMX.bcm.vdec.avc.tunnel"

    .line 1228
    .line 1229
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v1

    .line 1233
    if-nez v1, :cond_41

    .line 1234
    .line 1235
    const-string v1, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 1236
    .line 1237
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v1

    .line 1241
    if-nez v1, :cond_41

    .line 1242
    .line 1243
    const-string v1, "OMX.bcm.vdec.hevc.tunnel"

    .line 1244
    .line 1245
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v1

    .line 1249
    if-nez v1, :cond_41

    .line 1250
    .line 1251
    const-string v1, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 1252
    .line 1253
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v1

    .line 1257
    if-nez v1, :cond_41

    .line 1258
    .line 1259
    :cond_3f
    const-string v1, "Amazon"

    .line 1260
    .line 1261
    sget-object v2, LTF0;->c:Ljava/lang/String;

    .line 1262
    .line 1263
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v1

    .line 1267
    if-eqz v1, :cond_40

    .line 1268
    .line 1269
    const-string v1, "AFTS"

    .line 1270
    .line 1271
    sget-object v2, LTF0;->d:Ljava/lang/String;

    .line 1272
    .line 1273
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v1

    .line 1277
    if-eqz v1, :cond_40

    .line 1278
    .line 1279
    iget-boolean v0, v0, LSV;->f:Z

    .line 1280
    .line 1281
    if-eqz v0, :cond_40

    .line 1282
    .line 1283
    goto :goto_f

    .line 1284
    :cond_40
    invoke-virtual/range {p0 .. p0}, LZV;->R()Z

    .line 1285
    .line 1286
    .line 1287
    move-result v0

    .line 1288
    if-eqz v0, :cond_42

    .line 1289
    .line 1290
    :cond_41
    :goto_f
    const/4 v15, 0x1

    .line 1291
    goto :goto_10

    .line 1292
    :cond_42
    const/4 v15, 0x0

    .line 1293
    :goto_10
    iput-boolean v15, v7, LZV;->S0:Z

    .line 1294
    .line 1295
    iget-object v0, v7, LZV;->B0:LNV;

    .line 1296
    .line 1297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1298
    .line 1299
    .line 1300
    iget v0, v7, Lkd;->X:I

    .line 1301
    .line 1302
    const/4 v1, 0x2

    .line 1303
    if-ne v0, v1, :cond_43

    .line 1304
    .line 1305
    iget-object v0, v7, Lkd;->W:Ltn;

    .line 1306
    .line 1307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1308
    .line 1309
    .line 1310
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1311
    .line 1312
    .line 1313
    move-result-wide v0

    .line 1314
    const-wide/16 v2, 0x3e8

    .line 1315
    .line 1316
    add-long/2addr v0, v2

    .line 1317
    iput-wide v0, v7, LZV;->T0:J

    .line 1318
    .line 1319
    :cond_43
    iget-object v0, v7, LZV;->q1:Lst;

    .line 1320
    .line 1321
    iget v1, v0, Lst;->a:I

    .line 1322
    .line 1323
    const/4 v2, 0x1

    .line 1324
    add-int/2addr v1, v2

    .line 1325
    iput v1, v0, Lst;->a:I

    .line 1326
    .line 1327
    sub-long v4, v16, v12

    .line 1328
    .line 1329
    move-object/from16 v1, p0

    .line 1330
    .line 1331
    move-wide/from16 v2, v16

    .line 1332
    .line 1333
    invoke-virtual/range {v1 .. v6}, LZV;->b0(JJLjava/lang/String;)V

    .line 1334
    .line 1335
    .line 1336
    return-void

    .line 1337
    :goto_11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1338
    .line 1339
    .line 1340
    throw v0
.end method

.method public final X(JJ)Z
    .locals 2

    .line 1
    cmp-long v0, p3, p1

    .line 2
    .line 3
    if-gez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LZV;->t0:LbF;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LbF;->n:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "audio/opus"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sub-long/2addr p1, p3

    .line 20
    const-wide/32 p3, 0x13880

    .line 21
    .line 22
    .line 23
    cmp-long p1, p1, p3

    .line 24
    .line 25
    if-gtz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 31
    :goto_1
    return p1
.end method

.method public final Y()V
    .locals 8

    .line 1
    iget-object v0, p0, LZV;->B0:LNV;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-boolean v0, p0, LZV;->Z0:Z

    .line 6
    .line 7
    if-nez v0, :cond_c

    .line 8
    .line 9
    iget-object v0, p0, LZV;->s0:LbF;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LZV;->v0:LNy;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, LZV;->u0(LbF;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    move v1, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v1, v2

    .line 30
    :goto_0
    iget-object v4, v0, LbF;->n:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, LZV;->J()V

    .line 35
    .line 36
    .line 37
    const-string v0, "audio/mp4a-latm"

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, LZV;->o0:LId;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const-string v0, "audio/mpeg"

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    const-string v0, "audio/opus"

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput v3, v1, LId;->c0:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x20

    .line 73
    .line 74
    iput v0, v1, LId;->c0:I

    .line 75
    .line 76
    :goto_1
    iput-boolean v3, p0, LZV;->Z0:Z

    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    iget-object v1, p0, LZV;->v0:LNy;

    .line 80
    .line 81
    invoke-virtual {p0, v1}, LZV;->r0(LNy;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LZV;->u0:LNy;

    .line 85
    .line 86
    if-eqz v1, :cond_8

    .line 87
    .line 88
    iget-object v1, p0, LZV;->x0:Landroid/media/MediaCrypto;

    .line 89
    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    move v1, v3

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move v1, v2

    .line 95
    :goto_2
    invoke-static {v1}, LI11;->f(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LZV;->u0:LNy;

    .line 99
    .line 100
    invoke-interface {v1}, LNy;->f()LZr;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    sget-boolean v6, LYF;->c:Z

    .line 105
    .line 106
    if-eqz v6, :cond_6

    .line 107
    .line 108
    instance-of v6, v5, LYF;

    .line 109
    .line 110
    if-eqz v6, :cond_6

    .line 111
    .line 112
    invoke-interface {v1}, LNy;->getState()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eq v6, v3, :cond_5

    .line 117
    .line 118
    const/4 v7, 0x4

    .line 119
    if-eq v6, v7, :cond_6

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_5
    invoke-interface {v1}, LNy;->getError()LMy;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, LZV;->s0:LbF;

    .line 130
    .line 131
    iget v3, v0, LMy;->Q:I

    .line 132
    .line 133
    invoke-virtual {p0, v0, v1, v2, v3}, Lkd;->h(Ljava/lang/Exception;LbF;ZI)LDC;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    throw v0

    .line 138
    :cond_6
    if-nez v5, :cond_7

    .line 139
    .line 140
    invoke-interface {v1}, LNy;->getError()LMy;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_a

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    instance-of v1, v5, LYF;

    .line 148
    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    check-cast v5, LYF;

    .line 152
    .line 153
    :try_start_0
    new-instance v1, Landroid/media/MediaCrypto;

    .line 154
    .line 155
    iget-object v6, v5, LYF;->a:Ljava/util/UUID;

    .line 156
    .line 157
    iget-object v5, v5, LYF;->b:[B

    .line 158
    .line 159
    invoke-direct {v1, v6, v5}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    .line 160
    .line 161
    .line 162
    iput-object v1, p0, LZV;->x0:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :catch_0
    move-exception v0

    .line 166
    iget-object v1, p0, LZV;->s0:LbF;

    .line 167
    .line 168
    const/16 v3, 0x1776

    .line 169
    .line 170
    invoke-virtual {p0, v0, v1, v2, v3}, Lkd;->h(Ljava/lang/Exception;LbF;ZI)LDC;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    throw v0

    .line 175
    :cond_8
    :goto_3
    :try_start_1
    iget-object v1, p0, LZV;->u0:LNy;

    .line 176
    .line 177
    if-eqz v1, :cond_9

    .line 178
    .line 179
    invoke-static {v4}, LI11;->g(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v1, v4}, LNy;->e(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_9

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :catch_1
    move-exception v1

    .line 190
    goto :goto_6

    .line 191
    :cond_9
    move v3, v2

    .line 192
    :goto_4
    iget-object v1, p0, LZV;->x0:Landroid/media/MediaCrypto;

    .line 193
    .line 194
    invoke-virtual {p0, v1, v3}, LZV;->Z(Landroid/media/MediaCrypto;Z)V
    :try_end_1
    .catch LWV; {:try_start_1 .. :try_end_1} :catch_1

    .line 195
    .line 196
    .line 197
    :cond_a
    :goto_5
    iget-object v0, p0, LZV;->x0:Landroid/media/MediaCrypto;

    .line 198
    .line 199
    if-eqz v0, :cond_b

    .line 200
    .line 201
    iget-object v1, p0, LZV;->B0:LNV;

    .line 202
    .line 203
    if-nez v1, :cond_b

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 206
    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    iput-object v0, p0, LZV;->x0:Landroid/media/MediaCrypto;

    .line 210
    .line 211
    :cond_b
    return-void

    .line 212
    :goto_6
    const/16 v3, 0xfa1

    .line 213
    .line 214
    invoke-virtual {p0, v1, v0, v2, v3}, Lkd;->h(Ljava/lang/Exception;LbF;ZI)LDC;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    throw v0

    .line 219
    :cond_c
    :goto_7
    return-void
.end method

.method public final Z(Landroid/media/MediaCrypto;Z)V
    .locals 12

    .line 1
    iget-object v0, p0, LZV;->s0:LbF;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LZV;->G0:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0, p2}, LZV;->P(Z)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v3, Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, LZV;->G0:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    iget-boolean v4, p0, LZV;->j0:Z

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    iget-object v3, p0, LZV;->G0:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LSV;

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    iput-object v2, p0, LZV;->H0:LWV;
    :try_end_0
    .catch LbW; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :goto_1
    new-instance v1, LWV;

    .line 54
    .line 55
    const v2, -0xc34e

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v0, p1, p2, v2}, LWV;-><init>(LbF;LbW;ZI)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_2
    :goto_2
    iget-object v1, p0, LZV;->G0:Ljava/util/ArrayDeque;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_9

    .line 69
    .line 70
    iget-object v1, p0, LZV;->G0:Ljava/util/ArrayDeque;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    :goto_3
    iget-object v3, p0, LZV;->B0:LNV;

    .line 76
    .line 77
    if-nez v3, :cond_8

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    move-object v9, v3

    .line 84
    check-cast v9, LSV;

    .line 85
    .line 86
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v9}, LZV;->t0(LSV;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_3

    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    :try_start_1
    invoke-virtual {p0, v9, p1}, LZV;->W(LSV;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :catch_1
    move-exception v6

    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v4, "Failed to initialize decoder: "

    .line 104
    .line 105
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v3, v6}, LcR0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    new-instance v3, LWV;

    .line 122
    .line 123
    new-instance v4, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v5, "Decoder init failed: "

    .line 126
    .line 127
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v5, v9, LSV;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v5, ", "

    .line 136
    .line 137
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    sget v4, LTF0;->a:I

    .line 148
    .line 149
    const/16 v7, 0x15

    .line 150
    .line 151
    if-lt v4, v7, :cond_5

    .line 152
    .line 153
    instance-of v4, v6, Landroid/media/MediaCodec$CodecException;

    .line 154
    .line 155
    if-eqz v4, :cond_4

    .line 156
    .line 157
    move-object v4, v6

    .line 158
    check-cast v4, Landroid/media/MediaCodec$CodecException;

    .line 159
    .line 160
    invoke-virtual {v4}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    goto :goto_4

    .line 165
    :cond_4
    move-object v4, v2

    .line 166
    :goto_4
    move-object v10, v4

    .line 167
    goto :goto_5

    .line 168
    :cond_5
    move-object v10, v2

    .line 169
    :goto_5
    iget-object v7, v0, LbF;->n:Ljava/lang/String;

    .line 170
    .line 171
    move-object v4, v3

    .line 172
    move v8, p2

    .line 173
    invoke-direct/range {v4 .. v10}, LWV;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLSV;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v3}, LZV;->a0(Ljava/lang/Exception;)V

    .line 177
    .line 178
    .line 179
    iget-object v4, p0, LZV;->H0:LWV;

    .line 180
    .line 181
    if-nez v4, :cond_6

    .line 182
    .line 183
    iput-object v3, p0, LZV;->H0:LWV;

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_6
    new-instance v3, LWV;

    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    iget-object v8, v4, LWV;->Q:Ljava/lang/String;

    .line 197
    .line 198
    iget-boolean v9, v4, LWV;->R:Z

    .line 199
    .line 200
    iget-object v10, v4, LWV;->S:LSV;

    .line 201
    .line 202
    iget-object v11, v4, LWV;->T:Ljava/lang/String;

    .line 203
    .line 204
    move-object v5, v3

    .line 205
    invoke-direct/range {v5 .. v11}, LWV;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLSV;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iput-object v3, p0, LZV;->H0:LWV;

    .line 209
    .line 210
    :goto_6
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-nez v3, :cond_7

    .line 215
    .line 216
    goto/16 :goto_3

    .line 217
    .line 218
    :cond_7
    iget-object p1, p0, LZV;->H0:LWV;

    .line 219
    .line 220
    throw p1

    .line 221
    :cond_8
    iput-object v2, p0, LZV;->G0:Ljava/util/ArrayDeque;

    .line 222
    .line 223
    return-void

    .line 224
    :cond_9
    new-instance p1, LWV;

    .line 225
    .line 226
    const v1, -0xc34f

    .line 227
    .line 228
    .line 229
    invoke-direct {p1, v0, v2, p2, v1}, LWV;-><init>(LbF;LbW;ZI)V

    .line 230
    .line 231
    .line 232
    throw p1
.end method

.method public abstract a0(Ljava/lang/Exception;)V
.end method

.method public abstract b0(JJLjava/lang/String;)V
.end method

.method public abstract c0(Ljava/lang/String;)V
.end method

.method public d0(LnU0;)Lxt;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LZV;->n1:Z

    .line 3
    .line 4
    iget-object v1, p1, LnU0;->S:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LbF;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, v1, LbF;->n:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v3, :cond_24

    .line 15
    .line 16
    const-string v4, "video/av01"

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v3, v1, LbF;->q:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, LbF;->a()LaF;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v4, v1, LaF;->p:Ljava/util/List;

    .line 38
    .line 39
    new-instance v3, LbF;

    .line 40
    .line 41
    invoke-direct {v3, v1}, LbF;-><init>(LaF;)V

    .line 42
    .line 43
    .line 44
    move-object v8, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v8, v1

    .line 47
    :goto_0
    iget-object p1, p1, LnU0;->R:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, LNy;

    .line 50
    .line 51
    iget-object v1, p0, LZV;->v0:LNy;

    .line 52
    .line 53
    if-ne v1, p1, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-interface {p1, v4}, LNy;->d(LQy;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-interface {v1, v4}, LNy;->c(LQy;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    iput-object p1, p0, LZV;->v0:LNy;

    .line 67
    .line 68
    iput-object v8, p0, LZV;->s0:LbF;

    .line 69
    .line 70
    iget-boolean p1, p0, LZV;->Z0:Z

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    iput-boolean v0, p0, LZV;->b1:Z

    .line 75
    .line 76
    return-object v4

    .line 77
    :cond_4
    iget-object p1, p0, LZV;->B0:LNV;

    .line 78
    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    iput-object v4, p0, LZV;->G0:Ljava/util/ArrayDeque;

    .line 82
    .line 83
    invoke-virtual {p0}, LZV;->Y()V

    .line 84
    .line 85
    .line 86
    return-object v4

    .line 87
    :cond_5
    iget-object v1, p0, LZV;->I0:LSV;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v7, p0, LZV;->C0:LbF;

    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, LZV;->u0:LNy;

    .line 98
    .line 99
    iget-object v4, p0, LZV;->v0:LNy;

    .line 100
    .line 101
    const/4 v5, 0x3

    .line 102
    const/16 v6, 0x17

    .line 103
    .line 104
    if-ne v3, v4, :cond_6

    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :cond_6
    if-eqz v4, :cond_22

    .line 109
    .line 110
    if-nez v3, :cond_7

    .line 111
    .line 112
    goto/16 :goto_b

    .line 113
    .line 114
    :cond_7
    invoke-interface {v4}, LNy;->f()LZr;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    if-nez v9, :cond_8

    .line 119
    .line 120
    goto/16 :goto_b

    .line 121
    .line 122
    :cond_8
    invoke-interface {v3}, LNy;->f()LZr;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    if-eqz v10, :cond_22

    .line 127
    .line 128
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-nez v10, :cond_9

    .line 141
    .line 142
    goto/16 :goto_b

    .line 143
    .line 144
    :cond_9
    instance-of v9, v9, LYF;

    .line 145
    .line 146
    if-nez v9, :cond_a

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_a
    invoke-interface {v4}, LNy;->a()Ljava/util/UUID;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-interface {v3}, LNy;->a()Ljava/util/UUID;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-virtual {v9, v10}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-nez v9, :cond_b

    .line 162
    .line 163
    goto/16 :goto_b

    .line 164
    .line 165
    :cond_b
    sget v9, LTF0;->a:I

    .line 166
    .line 167
    if-ge v9, v6, :cond_c

    .line 168
    .line 169
    goto/16 :goto_b

    .line 170
    .line 171
    :cond_c
    sget-object v9, LNg;->e:Ljava/util/UUID;

    .line 172
    .line 173
    invoke-interface {v3}, LNy;->a()Ljava/util/UUID;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v9, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_22

    .line 182
    .line 183
    invoke-interface {v4}, LNy;->a()Ljava/util/UUID;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v9, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_d

    .line 192
    .line 193
    goto/16 :goto_b

    .line 194
    .line 195
    :cond_d
    iget-boolean v3, v1, LSV;->f:Z

    .line 196
    .line 197
    if-nez v3, :cond_e

    .line 198
    .line 199
    iget-object v3, v8, LbF;->n:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-interface {v4, v3}, LNy;->e(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_e

    .line 209
    .line 210
    goto/16 :goto_b

    .line 211
    .line 212
    :cond_e
    :goto_2
    iget-object v3, p0, LZV;->v0:LNy;

    .line 213
    .line 214
    iget-object v4, p0, LZV;->u0:LNy;

    .line 215
    .line 216
    if-eq v3, v4, :cond_f

    .line 217
    .line 218
    move v3, v0

    .line 219
    goto :goto_3

    .line 220
    :cond_f
    move v3, v2

    .line 221
    :goto_3
    if-eqz v3, :cond_11

    .line 222
    .line 223
    sget v4, LTF0;->a:I

    .line 224
    .line 225
    if-lt v4, v6, :cond_10

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_10
    move v4, v2

    .line 229
    goto :goto_5

    .line 230
    :cond_11
    :goto_4
    move v4, v0

    .line 231
    :goto_5
    invoke-static {v4}, LI11;->f(Z)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v1, v7, v8}, LZV;->H(LSV;LbF;LbF;)Lxt;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    iget v6, v4, Lxt;->d:I

    .line 239
    .line 240
    if-eqz v6, :cond_1d

    .line 241
    .line 242
    const/16 v9, 0x10

    .line 243
    .line 244
    const/4 v10, 0x2

    .line 245
    if-eq v6, v0, :cond_18

    .line 246
    .line 247
    if-eq v6, v10, :cond_14

    .line 248
    .line 249
    if-ne v6, v5, :cond_13

    .line 250
    .line 251
    invoke-virtual {p0, v8}, LZV;->w0(LbF;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_12

    .line 256
    .line 257
    :goto_6
    move v10, v9

    .line 258
    goto/16 :goto_a

    .line 259
    .line 260
    :cond_12
    iput-object v8, p0, LZV;->C0:LbF;

    .line 261
    .line 262
    if-eqz v3, :cond_1f

    .line 263
    .line 264
    invoke-virtual {p0}, LZV;->K()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_1f

    .line 269
    .line 270
    goto/16 :goto_a

    .line 271
    .line 272
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 275
    .line 276
    .line 277
    throw p1

    .line 278
    :cond_14
    invoke-virtual {p0, v8}, LZV;->w0(LbF;)Z

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    if-nez v11, :cond_15

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_15
    iput-boolean v0, p0, LZV;->c1:Z

    .line 286
    .line 287
    iput v0, p0, LZV;->d1:I

    .line 288
    .line 289
    iget v9, p0, LZV;->J0:I

    .line 290
    .line 291
    if-eq v9, v10, :cond_17

    .line 292
    .line 293
    if-ne v9, v0, :cond_16

    .line 294
    .line 295
    iget v9, v8, LbF;->t:I

    .line 296
    .line 297
    iget v11, v7, LbF;->t:I

    .line 298
    .line 299
    if-ne v9, v11, :cond_16

    .line 300
    .line 301
    iget v9, v8, LbF;->u:I

    .line 302
    .line 303
    iget v11, v7, LbF;->u:I

    .line 304
    .line 305
    if-ne v9, v11, :cond_16

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_16
    move v0, v2

    .line 309
    :cond_17
    :goto_7
    iput-boolean v0, p0, LZV;->Q0:Z

    .line 310
    .line 311
    iput-object v8, p0, LZV;->C0:LbF;

    .line 312
    .line 313
    if-eqz v3, :cond_1f

    .line 314
    .line 315
    invoke-virtual {p0}, LZV;->K()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_1f

    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_18
    invoke-virtual {p0, v8}, LZV;->w0(LbF;)Z

    .line 323
    .line 324
    .line 325
    move-result v11

    .line 326
    if-nez v11, :cond_19

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_19
    iput-object v8, p0, LZV;->C0:LbF;

    .line 330
    .line 331
    if-eqz v3, :cond_1a

    .line 332
    .line 333
    invoke-virtual {p0}, LZV;->K()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_1f

    .line 338
    .line 339
    goto :goto_a

    .line 340
    :cond_1a
    iget-boolean v3, p0, LZV;->g1:Z

    .line 341
    .line 342
    if-eqz v3, :cond_1f

    .line 343
    .line 344
    iput v0, p0, LZV;->e1:I

    .line 345
    .line 346
    iget-boolean v3, p0, LZV;->L0:Z

    .line 347
    .line 348
    if-nez v3, :cond_1c

    .line 349
    .line 350
    iget-boolean v3, p0, LZV;->N0:Z

    .line 351
    .line 352
    if-eqz v3, :cond_1b

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_1b
    iput v0, p0, LZV;->f1:I

    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_1c
    :goto_8
    iput v5, p0, LZV;->f1:I

    .line 359
    .line 360
    goto :goto_a

    .line 361
    :cond_1d
    iget-boolean v3, p0, LZV;->g1:Z

    .line 362
    .line 363
    if-eqz v3, :cond_1e

    .line 364
    .line 365
    iput v0, p0, LZV;->e1:I

    .line 366
    .line 367
    iput v5, p0, LZV;->f1:I

    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_1e
    invoke-virtual {p0}, LZV;->n0()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0}, LZV;->Y()V

    .line 374
    .line 375
    .line 376
    :cond_1f
    :goto_9
    move v10, v2

    .line 377
    :goto_a
    if-eqz v6, :cond_21

    .line 378
    .line 379
    iget-object v0, p0, LZV;->B0:LNV;

    .line 380
    .line 381
    if-ne v0, p1, :cond_20

    .line 382
    .line 383
    iget p1, p0, LZV;->f1:I

    .line 384
    .line 385
    if-ne p1, v5, :cond_21

    .line 386
    .line 387
    :cond_20
    new-instance p1, Lxt;

    .line 388
    .line 389
    iget-object v6, v1, LSV;->a:Ljava/lang/String;

    .line 390
    .line 391
    const/4 v9, 0x0

    .line 392
    move-object v5, p1

    .line 393
    invoke-direct/range {v5 .. v10}, Lxt;-><init>(Ljava/lang/String;LbF;LbF;II)V

    .line 394
    .line 395
    .line 396
    return-object p1

    .line 397
    :cond_21
    return-object v4

    .line 398
    :cond_22
    :goto_b
    iget-boolean p1, p0, LZV;->g1:Z

    .line 399
    .line 400
    if-eqz p1, :cond_23

    .line 401
    .line 402
    iput v0, p0, LZV;->e1:I

    .line 403
    .line 404
    iput v5, p0, LZV;->f1:I

    .line 405
    .line 406
    goto :goto_c

    .line 407
    :cond_23
    invoke-virtual {p0}, LZV;->n0()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0}, LZV;->Y()V

    .line 411
    .line 412
    .line 413
    :goto_c
    new-instance p1, Lxt;

    .line 414
    .line 415
    const/16 v10, 0x80

    .line 416
    .line 417
    iget-object v6, v1, LSV;->a:Ljava/lang/String;

    .line 418
    .line 419
    const/4 v9, 0x0

    .line 420
    move-object v5, p1

    .line 421
    invoke-direct/range {v5 .. v10}, Lxt;-><init>(Ljava/lang/String;LbF;LbF;II)V

    .line 422
    .line 423
    .line 424
    return-object p1

    .line 425
    :cond_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 426
    .line 427
    const-string v0, "Sample MIME type is null."

    .line 428
    .line 429
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    const/16 v0, 0xfa5

    .line 433
    .line 434
    invoke-virtual {p0, p1, v1, v2, v0}, Lkd;->h(Ljava/lang/Exception;LbF;ZI)LDC;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    throw p1
.end method

.method public abstract e0(LbF;Landroid/media/MediaFormat;)V
.end method

.method public f0()V
    .locals 0

    .line 1
    return-void
.end method

.method public g0(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, LZV;->s1:J

    .line 2
    .line 3
    :goto_0
    iget-object v0, p0, LZV;->q0:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LYV;

    .line 16
    .line 17
    iget-wide v1, v1, LYV;->a:J

    .line 18
    .line 19
    cmp-long v1, p1, v1

    .line 20
    .line 21
    if-ltz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LYV;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, LZV;->s0(LYV;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LZV;->h0()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public abstract h0()V
.end method

.method public i0(Lvt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j0(LbF;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k0()V
    .locals 3

    .line 1
    iget v0, p0, LZV;->f1:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, LZV;->m1:Z

    .line 13
    .line 14
    invoke-virtual {p0}, LZV;->o0()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, LZV;->n0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LZV;->Y()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, LZV;->N()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LZV;->x0()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p0}, LZV;->N()V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public abstract l0(JJLNV;Ljava/nio/ByteBuffer;IIIJZZLbF;)Z
.end method

.method public final m0(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lkd;->S:LnU0;

    .line 2
    .line 3
    invoke-virtual {v0}, LnU0;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LZV;->l0:Lvt;

    .line 7
    .line 8
    invoke-virtual {v1}, Lvt;->n()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    or-int/2addr p1, v2

    .line 13
    invoke-virtual {p0, v0, v1, p1}, Lkd;->z(LnU0;Lvt;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v3, -0x5

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne p1, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, LZV;->d0(LnU0;)Lxt;

    .line 22
    .line 23
    .line 24
    return v4

    .line 25
    :cond_0
    const/4 v0, -0x4

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v2}, LY7;->e(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iput-boolean v4, p0, LZV;->l1:Z

    .line 35
    .line 36
    invoke-virtual {p0}, LZV;->k0()V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public final n0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, LZV;->B0:LNV;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, LNV;->release()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LZV;->q1:Lst;

    .line 10
    .line 11
    iget v2, v1, Lst;->b:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, v1, Lst;->b:I

    .line 16
    .line 17
    iget-object v1, p0, LZV;->I0:LSV;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, LSV;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, LZV;->c0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_3

    .line 30
    :cond_0
    :goto_0
    iput-object v0, p0, LZV;->B0:LNV;

    .line 31
    .line 32
    :try_start_1
    iget-object v1, p0, LZV;->x0:Landroid/media/MediaCrypto;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    iput-object v0, p0, LZV;->x0:Landroid/media/MediaCrypto;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, LZV;->r0(LNy;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, LZV;->q0()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_2
    iput-object v0, p0, LZV;->x0:Landroid/media/MediaCrypto;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, LZV;->r0(LNy;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, LZV;->q0()V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :goto_3
    iput-object v0, p0, LZV;->B0:LNV;

    .line 61
    .line 62
    :try_start_2
    iget-object v2, p0, LZV;->x0:Landroid/media/MediaCrypto;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :catchall_2
    move-exception v1

    .line 71
    goto :goto_5

    .line 72
    :cond_2
    :goto_4
    iput-object v0, p0, LZV;->x0:Landroid/media/MediaCrypto;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, LZV;->r0(LNy;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, LZV;->q0()V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :goto_5
    iput-object v0, p0, LZV;->x0:Landroid/media/MediaCrypto;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, LZV;->r0(LNy;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, LZV;->q0()V

    .line 87
    .line 88
    .line 89
    throw v1
.end method

.method public o0()V
    .locals 0

    .line 1
    return-void
.end method

.method public p0()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, LZV;->U0:I

    .line 3
    .line 4
    iget-object v1, p0, LZV;->m0:Lvt;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Lvt;->U:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput v0, p0, LZV;->V0:I

    .line 10
    .line 11
    iput-object v2, p0, LZV;->W0:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, LZV;->T0:J

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, p0, LZV;->h1:Z

    .line 22
    .line 23
    iput-boolean v2, p0, LZV;->g1:Z

    .line 24
    .line 25
    iput-boolean v2, p0, LZV;->Q0:Z

    .line 26
    .line 27
    iput-boolean v2, p0, LZV;->R0:Z

    .line 28
    .line 29
    iput-boolean v2, p0, LZV;->X0:Z

    .line 30
    .line 31
    iput-boolean v2, p0, LZV;->Y0:Z

    .line 32
    .line 33
    iput-wide v0, p0, LZV;->j1:J

    .line 34
    .line 35
    iput-wide v0, p0, LZV;->k1:J

    .line 36
    .line 37
    iput-wide v0, p0, LZV;->s1:J

    .line 38
    .line 39
    iput v2, p0, LZV;->e1:I

    .line 40
    .line 41
    iput v2, p0, LZV;->f1:I

    .line 42
    .line 43
    iget-boolean v0, p0, LZV;->c1:Z

    .line 44
    .line 45
    iput v0, p0, LZV;->d1:I

    .line 46
    .line 47
    return-void
.end method

.method public q()Z
    .locals 7

    .line 1
    iget-object v0, p0, LZV;->s0:LbF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Lkd;->n()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lkd;->d0:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lkd;->Y:Lrj0;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lrj0;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    const/4 v2, 0x1

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget v0, p0, LZV;->V0:I

    .line 28
    .line 29
    if-ltz v0, :cond_1

    .line 30
    .line 31
    move v0, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v1

    .line 34
    :goto_1
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-wide v3, p0, LZV;->T0:J

    .line 37
    .line 38
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long v0, v3, v5

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lkd;->W:Ltn;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    iget-wide v5, p0, LZV;->T0:J

    .line 57
    .line 58
    cmp-long v0, v3, v5

    .line 59
    .line 60
    if-gez v0, :cond_3

    .line 61
    .line 62
    :cond_2
    move v1, v2

    .line 63
    :cond_3
    return v1
.end method

.method public final q0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LZV;->p0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LZV;->p1:LDC;

    .line 6
    .line 7
    iput-object v0, p0, LZV;->G0:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    iput-object v0, p0, LZV;->I0:LSV;

    .line 10
    .line 11
    iput-object v0, p0, LZV;->C0:LbF;

    .line 12
    .line 13
    iput-object v0, p0, LZV;->D0:Landroid/media/MediaFormat;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LZV;->E0:Z

    .line 17
    .line 18
    iput-boolean v0, p0, LZV;->i1:Z

    .line 19
    .line 20
    const/high16 v1, -0x40800000    # -1.0f

    .line 21
    .line 22
    iput v1, p0, LZV;->F0:F

    .line 23
    .line 24
    iput v0, p0, LZV;->J0:I

    .line 25
    .line 26
    iput-boolean v0, p0, LZV;->K0:Z

    .line 27
    .line 28
    iput-boolean v0, p0, LZV;->L0:Z

    .line 29
    .line 30
    iput-boolean v0, p0, LZV;->M0:Z

    .line 31
    .line 32
    iput-boolean v0, p0, LZV;->N0:Z

    .line 33
    .line 34
    iput-boolean v0, p0, LZV;->O0:Z

    .line 35
    .line 36
    iput-boolean v0, p0, LZV;->P0:Z

    .line 37
    .line 38
    iput-boolean v0, p0, LZV;->S0:Z

    .line 39
    .line 40
    iput-boolean v0, p0, LZV;->c1:Z

    .line 41
    .line 42
    iput v0, p0, LZV;->d1:I

    .line 43
    .line 44
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LZV;->s0:LbF;

    .line 3
    .line 4
    sget-object v0, LYV;->e:LYV;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LZV;->s0(LYV;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LZV;->q0:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LZV;->O()Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final r0(LNy;)V
    .locals 2

    .line 1
    iget-object v0, p0, LZV;->u0:LNy;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v1}, LNy;->d(LQy;)V

    .line 10
    .line 11
    .line 12
    :cond_1
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v0, v1}, LNy;->c(LQy;)V

    .line 15
    .line 16
    .line 17
    :cond_2
    :goto_0
    iput-object p1, p0, LZV;->u0:LNy;

    .line 18
    .line 19
    return-void
.end method

.method public final s0(LYV;)V
    .locals 4

    .line 1
    iput-object p1, p0, LZV;->r1:LYV;

    .line 2
    .line 3
    iget-wide v0, p1, LYV;->c:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, LZV;->t1:Z

    .line 16
    .line 17
    invoke-virtual {p0}, LZV;->f0()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public t(JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, LZV;->l1:Z

    .line 3
    .line 4
    iput-boolean p1, p0, LZV;->m1:Z

    .line 5
    .line 6
    iput-boolean p1, p0, LZV;->o1:Z

    .line 7
    .line 8
    iget-boolean p2, p0, LZV;->Z0:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, LZV;->o0:LId;

    .line 13
    .line 14
    invoke-virtual {p2}, LId;->n()V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, LZV;->n0:Lvt;

    .line 18
    .line 19
    invoke-virtual {p2}, Lvt;->n()V

    .line 20
    .line 21
    .line 22
    iput-boolean p1, p0, LZV;->a1:Z

    .line 23
    .line 24
    iget-object p2, p0, LZV;->r0:LH30;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object p3, LR8;->a:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    iput-object p3, p2, LH30;->T:Ljava/lang/Object;

    .line 32
    .line 33
    iput p1, p2, LH30;->S:I

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    iput p1, p2, LH30;->R:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, LZV;->O()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, LZV;->Y()V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    iget-object p1, p0, LZV;->r1:LYV;

    .line 49
    .line 50
    iget-object p1, p1, LYV;->d:Lc8;

    .line 51
    .line 52
    invoke-virtual {p1}, Lc8;->j()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-lez p1, :cond_2

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, LZV;->n1:Z

    .line 60
    .line 61
    :cond_2
    iget-object p1, p0, LZV;->r1:LYV;

    .line 62
    .line 63
    iget-object p1, p1, LYV;->d:Lc8;

    .line 64
    .line 65
    invoke-virtual {p1}, Lc8;->c()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, LZV;->q0:Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public t0(LSV;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public u0(LbF;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public abstract v0(LTy;LbF;)I
.end method

.method public final w0(LbF;)Z
    .locals 5

    .line 1
    sget v0, LTF0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v0, p0, LZV;->B0:LNV;

    .line 10
    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    iget v0, p0, LZV;->f1:I

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_7

    .line 17
    .line 18
    iget v0, p0, Lkd;->X:I

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    iget v0, p0, LZV;->A0:F

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lkd;->Z:[LbF;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, LZV;->S(F[LbF;)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget v0, p0, LZV;->F0:F

    .line 38
    .line 39
    cmpl-float v3, v0, p1

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    return v2

    .line 44
    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    .line 45
    .line 46
    cmpl-float v4, p1, v3

    .line 47
    .line 48
    if-nez v4, :cond_4

    .line 49
    .line 50
    iget-boolean p1, p0, LZV;->g1:Z

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iput v2, p0, LZV;->e1:I

    .line 55
    .line 56
    iput v1, p0, LZV;->f1:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {p0}, LZV;->n0()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, LZV;->Y()V

    .line 63
    .line 64
    .line 65
    :goto_0
    const/4 p1, 0x0

    .line 66
    return p1

    .line 67
    :cond_4
    cmpl-float v0, v0, v3

    .line 68
    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    iget v0, p0, LZV;->k0:F

    .line 72
    .line 73
    cmpl-float v0, p1, v0

    .line 74
    .line 75
    if-lez v0, :cond_5

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    return v2

    .line 79
    :cond_6
    :goto_1
    new-instance v0, Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v1, "operating-rate"

    .line 85
    .line 86
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, LZV;->B0:LNV;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v0}, LNV;->b(Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    iput p1, p0, LZV;->F0:F

    .line 98
    .line 99
    :cond_7
    :goto_2
    return v2
.end method

.method public final x0()V
    .locals 4

    .line 1
    iget-object v0, p0, LZV;->v0:LNy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, LNy;->f()LZr;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, LYF;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v1, p0, LZV;->x0:Landroid/media/MediaCrypto;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v0, LYF;

    .line 21
    .line 22
    iget-object v0, v0, LYF;->b:[B

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    iget-object v1, p0, LZV;->s0:LbF;

    .line 30
    .line 31
    const/16 v3, 0x1776

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1, v2, v3}, Lkd;->h(Ljava/lang/Exception;LbF;ZI)LDC;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_0
    :goto_0
    iget-object v0, p0, LZV;->v0:LNy;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, LZV;->r0(LNy;)V

    .line 41
    .line 42
    .line 43
    iput v2, p0, LZV;->e1:I

    .line 44
    .line 45
    iput v2, p0, LZV;->f1:I

    .line 46
    .line 47
    return-void
.end method

.method public final y([LbF;JJ)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, LZV;->r1:LYV;

    .line 3
    .line 4
    iget-wide v1, v1, LYV;->c:J

    .line 5
    .line 6
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long v1, v1, v3

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, LYV;

    .line 16
    .line 17
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    move-object v5, v1

    .line 23
    move-wide v8, p2

    .line 24
    move-wide/from16 v10, p4

    .line 25
    .line 26
    invoke-direct/range {v5 .. v11}, LYV;-><init>(JJJ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, LZV;->s0(LYV;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, v0, LZV;->q0:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-wide v5, v0, LZV;->j1:J

    .line 42
    .line 43
    cmp-long v2, v5, v3

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-wide v7, v0, LZV;->s1:J

    .line 48
    .line 49
    cmp-long v2, v7, v3

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    cmp-long v2, v7, v5

    .line 54
    .line 55
    if-ltz v2, :cond_2

    .line 56
    .line 57
    :cond_1
    new-instance v1, LYV;

    .line 58
    .line 59
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    move-object v5, v1

    .line 65
    move-wide v8, p2

    .line 66
    move-wide/from16 v10, p4

    .line 67
    .line 68
    invoke-direct/range {v5 .. v11}, LYV;-><init>(JJJ)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, LZV;->s0(LYV;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, LZV;->r1:LYV;

    .line 75
    .line 76
    iget-wide v1, v1, LYV;->c:J

    .line 77
    .line 78
    cmp-long v1, v1, v3

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0}, LZV;->h0()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance v9, LYV;

    .line 87
    .line 88
    iget-wide v3, v0, LZV;->j1:J

    .line 89
    .line 90
    move-object v2, v9

    .line 91
    move-wide v5, p2

    .line 92
    move-wide/from16 v7, p4

    .line 93
    .line 94
    invoke-direct/range {v2 .. v8}, LYV;-><init>(JJJ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_0
    return-void
.end method

.method public final y0(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LZV;->r1:LYV;

    .line 2
    .line 3
    iget-object v0, v0, LYV;->d:Lc8;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lc8;->h(J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LbF;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-boolean p2, p0, LZV;->t1:Z

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, LZV;->D0:Landroid/media/MediaFormat;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, LZV;->r1:LYV;

    .line 22
    .line 23
    iget-object p1, p1, LYV;->d:Lc8;

    .line 24
    .line 25
    invoke-virtual {p1}, Lc8;->g()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, LbF;

    .line 30
    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iput-object p1, p0, LZV;->t0:LbF;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-boolean p1, p0, LZV;->E0:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, LZV;->t0:LbF;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    :goto_0
    iget-object p1, p0, LZV;->t0:LbF;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, LZV;->D0:Landroid/media/MediaFormat;

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, LZV;->e0(LbF;Landroid/media/MediaFormat;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, LZV;->E0:Z

    .line 56
    .line 57
    iput-boolean p1, p0, LZV;->t1:Z

    .line 58
    .line 59
    :cond_2
    return-void
.end method
