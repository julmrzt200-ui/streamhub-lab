.class public final Lau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld9;


# static fields
.field public static final m0:Ljava/lang/Object;

.field public static n0:Ljava/util/concurrent/ExecutorService;

.field public static o0:I


# instance fields
.field public A:Lt8;

.field public B:LUt;

.field public C:LUt;

.field public D:LA60;

.field public E:Z

.field public F:Ljava/nio/ByteBuffer;

.field public G:I

.field public H:J

.field public I:J

.field public J:J

.field public K:J

.field public L:I

.field public M:Z

.field public N:Z

.field public O:J

.field public P:F

.field public Q:Ljava/nio/ByteBuffer;

.field public R:I

.field public S:Ljava/nio/ByteBuffer;

.field public T:[B

.field public U:I

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public final a:Landroid/content/Context;

.field public a0:I

.field public final b:LGK0;

.field public b0:Lta;

.field public final c:Z

.field public c0:LF8;

.field public final d:LCl;

.field public d0:Z

.field public final e:Lzz0;

.field public e0:J

.field public final f:Lsg0;

.field public f0:J

.field public final g:Lsg0;

.field public g0:Z

.field public final h:Lzp;

.field public h0:Z

.field public final i:Lh9;

.field public i0:Landroid/os/Looper;

.field public final j:Ljava/util/ArrayDeque;

.field public j0:J

.field public final k:Z

.field public k0:J

.field public l:I

.field public l0:Landroid/os/Handler;

.field public m:LZt;

.field public final n:Lem;

.field public final o:Lem;

.field public final p:LVz;

.field public final q:Lmw;

.field public r:LTa0;

.field public s:Lqu;

.field public t:LTt;

.field public u:LTt;

.field public v:LO8;

.field public w:Landroid/media/AudioTrack;

.field public x:LA8;

.field public y:LE8;

.field public z:LWt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lau;->m0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LSt;)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LSt;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    iput-object v1, p0, Lau;->a:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v2, Lt8;->d:Lt8;

    .line 12
    .line 13
    iput-object v2, p0, Lau;->A:Lt8;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v3, LA8;->c:LA8;

    .line 18
    .line 19
    sget v3, LTF0;->a:I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v1, v2, v3}, LA8;->b(Landroid/content/Context;Lt8;LF8;)LA8;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p1, LSt;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LA8;

    .line 30
    .line 31
    :goto_0
    iput-object v1, p0, Lau;->x:LA8;

    .line 32
    .line 33
    iget-object v1, p1, LSt;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LGK0;

    .line 36
    .line 37
    iput-object v1, p0, Lau;->b:LGK0;

    .line 38
    .line 39
    sget v1, LTF0;->a:I

    .line 40
    .line 41
    const/16 v2, 0x15

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v4, 0x0

    .line 45
    if-lt v1, v2, :cond_1

    .line 46
    .line 47
    iget-boolean v2, p1, LSt;->a:Z

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    move v2, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v2, v4

    .line 54
    :goto_1
    iput-boolean v2, p0, Lau;->c:Z

    .line 55
    .line 56
    const/16 v2, 0x17

    .line 57
    .line 58
    if-lt v1, v2, :cond_2

    .line 59
    .line 60
    iget-boolean v1, p1, LSt;->b:Z

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move v3, v4

    .line 66
    :goto_2
    iput-boolean v3, p0, Lau;->k:Z

    .line 67
    .line 68
    iput v4, p0, Lau;->l:I

    .line 69
    .line 70
    iget-object v1, p1, LSt;->g:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, LVz;

    .line 73
    .line 74
    iput-object v1, p0, Lau;->p:LVz;

    .line 75
    .line 76
    iget-object p1, p1, LSt;->h:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lmw;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lau;->q:Lmw;

    .line 84
    .line 85
    new-instance p1, Lzp;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lau;->h:Lzp;

    .line 91
    .line 92
    invoke-virtual {p1}, Lzp;->c()Z

    .line 93
    .line 94
    .line 95
    new-instance p1, Lh9;

    .line 96
    .line 97
    new-instance v1, LNR0;

    .line 98
    .line 99
    const/16 v2, 0x19

    .line 100
    .line 101
    invoke-direct {v1, p0, v2}, LNR0;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, v1}, Lh9;-><init>(LNR0;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lau;->i:Lh9;

    .line 108
    .line 109
    new-instance p1, LCl;

    .line 110
    .line 111
    invoke-direct {p1}, LKc;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lau;->d:LCl;

    .line 115
    .line 116
    new-instance v1, Lzz0;

    .line 117
    .line 118
    invoke-direct {v1}, LKc;-><init>()V

    .line 119
    .line 120
    .line 121
    sget-object v2, LTF0;->f:[B

    .line 122
    .line 123
    iput-object v2, v1, Lzz0;->m:[B

    .line 124
    .line 125
    iput-object v1, p0, Lau;->e:Lzz0;

    .line 126
    .line 127
    new-instance v2, Lvw0;

    .line 128
    .line 129
    invoke-direct {v2}, LKc;-><init>()V

    .line 130
    .line 131
    .line 132
    sget-object v3, LEN;->R:LCN;

    .line 133
    .line 134
    filled-new-array {v2, p1, v1}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const/4 v1, 0x3

    .line 139
    invoke-static {v1, p1}, Le01;->a(I[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1, p1}, LEN;->j(I[Ljava/lang/Object;)Lsg0;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lau;->f:Lsg0;

    .line 147
    .line 148
    new-instance p1, Luw0;

    .line 149
    .line 150
    invoke-direct {p1}, LKc;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, LEN;->q(Ljava/lang/Object;)Lsg0;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Lau;->g:Lsg0;

    .line 158
    .line 159
    const/high16 p1, 0x3f800000    # 1.0f

    .line 160
    .line 161
    iput p1, p0, Lau;->P:F

    .line 162
    .line 163
    iput v4, p0, Lau;->a0:I

    .line 164
    .line 165
    new-instance p1, Lta;

    .line 166
    .line 167
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object p1, p0, Lau;->b0:Lta;

    .line 171
    .line 172
    new-instance p1, LUt;

    .line 173
    .line 174
    sget-object v1, LA60;->d:LA60;

    .line 175
    .line 176
    const-wide/16 v7, 0x0

    .line 177
    .line 178
    const-wide/16 v9, 0x0

    .line 179
    .line 180
    move-object v5, p1

    .line 181
    move-object v6, v1

    .line 182
    invoke-direct/range {v5 .. v10}, LUt;-><init>(LA60;JJ)V

    .line 183
    .line 184
    .line 185
    iput-object p1, p0, Lau;->C:LUt;

    .line 186
    .line 187
    iput-object v1, p0, Lau;->D:LA60;

    .line 188
    .line 189
    iput-boolean v4, p0, Lau;->E:Z

    .line 190
    .line 191
    new-instance p1, Ljava/util/ArrayDeque;

    .line 192
    .line 193
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object p1, p0, Lau;->j:Ljava/util/ArrayDeque;

    .line 197
    .line 198
    new-instance p1, Lem;

    .line 199
    .line 200
    invoke-direct {p1, v0}, Lem;-><init>(I)V

    .line 201
    .line 202
    .line 203
    iput-object p1, p0, Lau;->n:Lem;

    .line 204
    .line 205
    new-instance p1, Lem;

    .line 206
    .line 207
    invoke-direct {p1, v0}, Lem;-><init>(I)V

    .line 208
    .line 209
    .line 210
    iput-object p1, p0, Lau;->o:Lem;

    .line 211
    .line 212
    return-void
.end method

.method public static m(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1
    sget v0, LTF0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LM0;->v(Landroid/media/AudioTrack;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method


# virtual methods
.method public final a(J)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual/range {p0 .. p0}, Lau;->t()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x4

    .line 9
    const/high16 v4, 0x60000000

    .line 10
    .line 11
    const/16 v5, 0x16

    .line 12
    .line 13
    const/high16 v6, 0x50000000

    .line 14
    .line 15
    const/16 v7, 0x15

    .line 16
    .line 17
    iget-boolean v8, v0, Lau;->c:Z

    .line 18
    .line 19
    iget-object v9, v0, Lau;->b:LGK0;

    .line 20
    .line 21
    if-nez v2, :cond_4

    .line 22
    .line 23
    iget-boolean v2, v0, Lau;->d0:Z

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    iget-object v2, v0, Lau;->u:LTt;

    .line 28
    .line 29
    iget v10, v2, LTt;->c:I

    .line 30
    .line 31
    if-nez v10, :cond_2

    .line 32
    .line 33
    iget-object v2, v2, LTt;->a:LbF;

    .line 34
    .line 35
    iget v2, v2, LbF;->D:I

    .line 36
    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    sget v10, LTF0;->a:I

    .line 40
    .line 41
    if-eq v2, v7, :cond_2

    .line 42
    .line 43
    if-eq v2, v6, :cond_2

    .line 44
    .line 45
    if-eq v2, v5, :cond_2

    .line 46
    .line 47
    if-eq v2, v4, :cond_2

    .line 48
    .line 49
    if-ne v2, v3, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v2, v0, Lau;->D:LA60;

    .line 53
    .line 54
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget v10, v2, LA60;->a:F

    .line 58
    .line 59
    iget-object v11, v9, LGK0;->S:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v11, LRn0;

    .line 62
    .line 63
    iget v12, v11, LRn0;->c:F

    .line 64
    .line 65
    cmpl-float v12, v12, v10

    .line 66
    .line 67
    const/4 v13, 0x1

    .line 68
    if-eqz v12, :cond_1

    .line 69
    .line 70
    iput v10, v11, LRn0;->c:F

    .line 71
    .line 72
    iput-boolean v13, v11, LRn0;->i:Z

    .line 73
    .line 74
    :cond_1
    iget v10, v11, LRn0;->d:F

    .line 75
    .line 76
    iget v12, v2, LA60;->b:F

    .line 77
    .line 78
    cmpl-float v10, v10, v12

    .line 79
    .line 80
    if-eqz v10, :cond_3

    .line 81
    .line 82
    iput v12, v11, LRn0;->d:F

    .line 83
    .line 84
    iput-boolean v13, v11, LRn0;->i:Z

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    :goto_0
    sget-object v2, LA60;->d:LA60;

    .line 88
    .line 89
    :cond_3
    :goto_1
    iput-object v2, v0, Lau;->D:LA60;

    .line 90
    .line 91
    :goto_2
    move-object v11, v2

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    sget-object v2, LA60;->d:LA60;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :goto_3
    iget-boolean v2, v0, Lau;->d0:Z

    .line 97
    .line 98
    if-nez v2, :cond_6

    .line 99
    .line 100
    iget-object v2, v0, Lau;->u:LTt;

    .line 101
    .line 102
    iget v10, v2, LTt;->c:I

    .line 103
    .line 104
    if-nez v10, :cond_6

    .line 105
    .line 106
    iget-object v2, v2, LTt;->a:LbF;

    .line 107
    .line 108
    iget v2, v2, LbF;->D:I

    .line 109
    .line 110
    if-eqz v8, :cond_5

    .line 111
    .line 112
    sget v8, LTF0;->a:I

    .line 113
    .line 114
    if-eq v2, v7, :cond_6

    .line 115
    .line 116
    if-eq v2, v6, :cond_6

    .line 117
    .line 118
    if-eq v2, v5, :cond_6

    .line 119
    .line 120
    if-eq v2, v4, :cond_6

    .line 121
    .line 122
    if-ne v2, v3, :cond_5

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    iget-boolean v2, v0, Lau;->E:Z

    .line 126
    .line 127
    iget-object v3, v9, LGK0;->R:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v3, LXm0;

    .line 130
    .line 131
    iput-boolean v2, v3, LXm0;->o:Z

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_6
    :goto_4
    move v2, v1

    .line 135
    :goto_5
    iput-boolean v2, v0, Lau;->E:Z

    .line 136
    .line 137
    iget-object v2, v0, Lau;->j:Ljava/util/ArrayDeque;

    .line 138
    .line 139
    new-instance v3, LUt;

    .line 140
    .line 141
    const-wide/16 v4, 0x0

    .line 142
    .line 143
    move-wide/from16 v6, p1

    .line 144
    .line 145
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 146
    .line 147
    .line 148
    move-result-wide v12

    .line 149
    iget-object v4, v0, Lau;->u:LTt;

    .line 150
    .line 151
    invoke-virtual/range {p0 .. p0}, Lau;->h()J

    .line 152
    .line 153
    .line 154
    move-result-wide v5

    .line 155
    iget v4, v4, LTt;->e:I

    .line 156
    .line 157
    invoke-static {v4, v5, v6}, LTF0;->V(IJ)J

    .line 158
    .line 159
    .line 160
    move-result-wide v14

    .line 161
    move-object v10, v3

    .line 162
    invoke-direct/range {v10 .. v15}, LUt;-><init>(LA60;JJ)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    iget-object v2, v0, Lau;->u:LTt;

    .line 169
    .line 170
    iget-object v2, v2, LTt;->i:LO8;

    .line 171
    .line 172
    iput-object v2, v0, Lau;->v:LO8;

    .line 173
    .line 174
    invoke-virtual {v2}, LO8;->b()V

    .line 175
    .line 176
    .line 177
    iget-object v2, v0, Lau;->s:Lqu;

    .line 178
    .line 179
    if-eqz v2, :cond_7

    .line 180
    .line 181
    iget-boolean v3, v0, Lau;->E:Z

    .line 182
    .line 183
    iget-object v2, v2, Lqu;->Q:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, LPV;

    .line 186
    .line 187
    iget-object v2, v2, LPV;->w1:LFK0;

    .line 188
    .line 189
    iget-object v4, v2, LFK0;->R:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v4, Landroid/os/Handler;

    .line 192
    .line 193
    if-eqz v4, :cond_7

    .line 194
    .line 195
    new-instance v5, LY8;

    .line 196
    .line 197
    invoke-direct {v5, v1, v2, v3}, LY8;-><init>(ILjava/lang/Object;Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 201
    .line 202
    .line 203
    :cond_7
    return-void
.end method

.method public final b(LbF;[I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lau;->n()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v3, LbF;->n:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "audio/raw"

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v4, v1, Lau;->k:Z

    .line 17
    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    iget-object v9, v3, LbF;->n:Ljava/lang/String;

    .line 22
    .line 23
    iget v10, v3, LbF;->C:I

    .line 24
    .line 25
    iget v11, v3, LbF;->B:I

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    iget v0, v3, LbF;->D:I

    .line 30
    .line 31
    invoke-static {v0}, LTF0;->L(I)Z

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    invoke-static {v12}, LI11;->b(Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v11}, LTF0;->A(II)I

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    new-instance v13, LBN;

    .line 43
    .line 44
    const/4 v14, 0x4

    .line 45
    invoke-direct {v13, v14}, LxN;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iget-boolean v15, v1, Lau;->c:Z

    .line 49
    .line 50
    const/16 v2, 0x15

    .line 51
    .line 52
    if-eqz v15, :cond_1

    .line 53
    .line 54
    if-eq v0, v2, :cond_0

    .line 55
    .line 56
    const/high16 v15, 0x50000000

    .line 57
    .line 58
    if-eq v0, v15, :cond_0

    .line 59
    .line 60
    const/16 v15, 0x16

    .line 61
    .line 62
    if-eq v0, v15, :cond_0

    .line 63
    .line 64
    const/high16 v15, 0x60000000

    .line 65
    .line 66
    if-eq v0, v15, :cond_0

    .line 67
    .line 68
    if-ne v0, v14, :cond_1

    .line 69
    .line 70
    :cond_0
    iget-object v14, v1, Lau;->g:Lsg0;

    .line 71
    .line 72
    invoke-virtual {v13, v14}, LxN;->d(Ljava/lang/Iterable;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v14, v1, Lau;->f:Lsg0;

    .line 77
    .line 78
    invoke-virtual {v13, v14}, LxN;->d(Ljava/lang/Iterable;)V

    .line 79
    .line 80
    .line 81
    iget-object v14, v1, Lau;->b:LGK0;

    .line 82
    .line 83
    iget-object v14, v14, LGK0;->Q:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v14, [LR8;

    .line 86
    .line 87
    array-length v15, v14

    .line 88
    invoke-static {v15, v14}, Le01;->a(I[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget v7, v13, LxN;->b:I

    .line 92
    .line 93
    add-int/2addr v7, v15

    .line 94
    invoke-virtual {v13, v7}, LxN;->g(I)V

    .line 95
    .line 96
    .line 97
    iget-object v7, v13, LxN;->a:[Ljava/lang/Object;

    .line 98
    .line 99
    iget v6, v13, LxN;->b:I

    .line 100
    .line 101
    invoke-static {v14, v8, v7, v6, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    iget v6, v13, LxN;->b:I

    .line 105
    .line 106
    add-int/2addr v6, v15

    .line 107
    iput v6, v13, LxN;->b:I

    .line 108
    .line 109
    :goto_0
    new-instance v6, LO8;

    .line 110
    .line 111
    invoke-virtual {v13}, LBN;->h()Lsg0;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-direct {v6, v7}, LO8;-><init>(Lsg0;)V

    .line 116
    .line 117
    .line 118
    iget-object v7, v1, Lau;->v:LO8;

    .line 119
    .line 120
    invoke-virtual {v6, v7}, LO8;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_2

    .line 125
    .line 126
    iget-object v6, v1, Lau;->v:LO8;

    .line 127
    .line 128
    :cond_2
    iget v7, v3, LbF;->E:I

    .line 129
    .line 130
    iget-object v13, v1, Lau;->e:Lzz0;

    .line 131
    .line 132
    iput v7, v13, Lzz0;->i:I

    .line 133
    .line 134
    iget v7, v3, LbF;->F:I

    .line 135
    .line 136
    iput v7, v13, Lzz0;->j:I

    .line 137
    .line 138
    sget v7, LTF0;->a:I

    .line 139
    .line 140
    if-ge v7, v2, :cond_3

    .line 141
    .line 142
    if-ne v11, v5, :cond_3

    .line 143
    .line 144
    if-nez p2, :cond_3

    .line 145
    .line 146
    const/4 v2, 0x6

    .line 147
    new-array v7, v2, [I

    .line 148
    .line 149
    move v13, v8

    .line 150
    :goto_1
    if-ge v13, v2, :cond_4

    .line 151
    .line 152
    aput v13, v7, v13

    .line 153
    .line 154
    add-int/lit8 v13, v13, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    move-object/from16 v7, p2

    .line 158
    .line 159
    :cond_4
    iget-object v2, v1, Lau;->d:LCl;

    .line 160
    .line 161
    iput-object v7, v2, LCl;->i:[I

    .line 162
    .line 163
    new-instance v2, LP8;

    .line 164
    .line 165
    invoke-direct {v2, v10, v11, v0}, LP8;-><init>(III)V

    .line 166
    .line 167
    .line 168
    :try_start_0
    invoke-virtual {v6, v2}, LO8;->a(LP8;)LP8;

    .line 169
    .line 170
    .line 171
    move-result-object v0
    :try_end_0
    .catch LQ8; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    iget v2, v0, LP8;->b:I

    .line 173
    .line 174
    invoke-static {v2}, LTF0;->r(I)I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    iget v10, v0, LP8;->c:I

    .line 179
    .line 180
    invoke-static {v10, v2}, LTF0;->A(II)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    iget v0, v0, LP8;->a:I

    .line 185
    .line 186
    move v13, v4

    .line 187
    move v14, v8

    .line 188
    move v11, v10

    .line 189
    move v4, v12

    .line 190
    move-object v12, v6

    .line 191
    move v10, v7

    .line 192
    move v7, v0

    .line 193
    move v6, v2

    .line 194
    move v0, v14

    .line 195
    goto/16 :goto_3

    .line 196
    .line 197
    :catch_0
    move-exception v0

    .line 198
    move-object v2, v0

    .line 199
    new-instance v0, LZ8;

    .line 200
    .line 201
    invoke-direct {v0, v2, v3}, LZ8;-><init>(LQ8;LbF;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_5
    new-instance v0, LO8;

    .line 206
    .line 207
    sget-object v2, Lsg0;->U:Lsg0;

    .line 208
    .line 209
    invoke-direct {v0, v2}, LO8;-><init>(Lsg0;)V

    .line 210
    .line 211
    .line 212
    iget v2, v1, Lau;->l:I

    .line 213
    .line 214
    if-eqz v2, :cond_6

    .line 215
    .line 216
    invoke-virtual/range {p0 .. p1}, Lau;->e(LbF;)LN8;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    goto :goto_2

    .line 221
    :cond_6
    sget-object v2, LN8;->d:LN8;

    .line 222
    .line 223
    :goto_2
    iget v6, v1, Lau;->l:I

    .line 224
    .line 225
    if-eqz v6, :cond_7

    .line 226
    .line 227
    iget-boolean v6, v2, LN8;->a:Z

    .line 228
    .line 229
    if-eqz v6, :cond_7

    .line 230
    .line 231
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iget-object v4, v3, LbF;->j:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v9, v4}, LUZ;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    invoke-static {v11}, LTF0;->r(I)I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    iget-boolean v2, v2, LN8;->b:Z

    .line 245
    .line 246
    move-object v12, v0

    .line 247
    move v14, v2

    .line 248
    move v11, v4

    .line 249
    move v7, v10

    .line 250
    const/4 v0, 0x1

    .line 251
    const/4 v4, -0x1

    .line 252
    const/4 v13, 0x1

    .line 253
    move v10, v6

    .line 254
    const/4 v6, -0x1

    .line 255
    goto :goto_3

    .line 256
    :cond_7
    iget-object v2, v1, Lau;->x:LA8;

    .line 257
    .line 258
    iget-object v6, v1, Lau;->A:Lt8;

    .line 259
    .line 260
    invoke-virtual {v2, v6, v3}, LA8;->d(Lt8;LbF;)Landroid/util/Pair;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    if-eqz v2, :cond_1c

    .line 265
    .line 266
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v6, Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v2, Ljava/lang/Integer;

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    move-object v12, v0

    .line 283
    move v13, v4

    .line 284
    move v11, v6

    .line 285
    move v14, v8

    .line 286
    move v7, v10

    .line 287
    const/4 v0, 0x2

    .line 288
    const/4 v4, -0x1

    .line 289
    const/4 v6, -0x1

    .line 290
    move v10, v2

    .line 291
    :goto_3
    const-string v2, ") for: "

    .line 292
    .line 293
    if-eqz v11, :cond_1b

    .line 294
    .line 295
    if-eqz v10, :cond_1a

    .line 296
    .line 297
    const-string v2, "audio/vnd.dts.hd;profile=lbr"

    .line 298
    .line 299
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    iget v9, v3, LbF;->i:I

    .line 304
    .line 305
    if-eqz v2, :cond_8

    .line 306
    .line 307
    const/4 v2, -0x1

    .line 308
    if-ne v9, v2, :cond_8

    .line 309
    .line 310
    const v9, 0xbb800

    .line 311
    .line 312
    .line 313
    :cond_8
    invoke-static {v7, v10, v11}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    const/4 v15, -0x2

    .line 318
    if-eq v2, v15, :cond_9

    .line 319
    .line 320
    const/4 v15, 0x1

    .line 321
    goto :goto_4

    .line 322
    :cond_9
    move v15, v8

    .line 323
    :goto_4
    invoke-static {v15}, LI11;->f(Z)V

    .line 324
    .line 325
    .line 326
    const/4 v15, -0x1

    .line 327
    if-eq v6, v15, :cond_a

    .line 328
    .line 329
    move v15, v6

    .line 330
    goto :goto_5

    .line 331
    :cond_a
    const/4 v15, 0x1

    .line 332
    :goto_5
    if-eqz v13, :cond_b

    .line 333
    .line 334
    const-wide/high16 v19, 0x4020000000000000L    # 8.0

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_b
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 338
    .line 339
    :goto_6
    iget-object v8, v1, Lau;->p:LVz;

    .line 340
    .line 341
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    const-wide/32 v21, 0xf4240

    .line 345
    .line 346
    .line 347
    if-eqz v0, :cond_18

    .line 348
    .line 349
    const/4 v8, 0x1

    .line 350
    if-eq v0, v8, :cond_17

    .line 351
    .line 352
    const/4 v8, 0x2

    .line 353
    if-ne v0, v8, :cond_16

    .line 354
    .line 355
    const/4 v8, 0x5

    .line 356
    if-ne v11, v8, :cond_c

    .line 357
    .line 358
    const v8, 0x7a120

    .line 359
    .line 360
    .line 361
    :goto_7
    const/4 v5, -0x1

    .line 362
    goto :goto_8

    .line 363
    :cond_c
    if-ne v11, v5, :cond_d

    .line 364
    .line 365
    const v8, 0xf4240

    .line 366
    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_d
    const/4 v5, -0x1

    .line 370
    const v8, 0x3d090

    .line 371
    .line 372
    .line 373
    :goto_8
    if-eq v9, v5, :cond_15

    .line 374
    .line 375
    sget-object v5, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 376
    .line 377
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    div-int/lit8 v18, v9, 0x8

    .line 381
    .line 382
    const/16 v16, 0x8

    .line 383
    .line 384
    mul-int v23, v16, v18

    .line 385
    .line 386
    sub-int v23, v9, v23

    .line 387
    .line 388
    if-nez v23, :cond_e

    .line 389
    .line 390
    goto :goto_c

    .line 391
    :cond_e
    xor-int/lit8 v9, v9, 0x8

    .line 392
    .line 393
    shr-int/lit8 v9, v9, 0x1f

    .line 394
    .line 395
    const/16 v17, 0x1

    .line 396
    .line 397
    or-int/lit8 v9, v9, 0x1

    .line 398
    .line 399
    sget-object v24, LvO;->a:[I

    .line 400
    .line 401
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 402
    .line 403
    .line 404
    move-result v25

    .line 405
    aget v24, v24, v25

    .line 406
    .line 407
    packed-switch v24, :pswitch_data_0

    .line 408
    .line 409
    .line 410
    new-instance v0, Ljava/lang/AssertionError;

    .line 411
    .line 412
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 413
    .line 414
    .line 415
    throw v0

    .line 416
    :pswitch_0
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(I)I

    .line 417
    .line 418
    .line 419
    move-result v23

    .line 420
    const/16 v16, 0x8

    .line 421
    .line 422
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(I)I

    .line 423
    .line 424
    .line 425
    move-result v16

    .line 426
    sub-int v16, v16, v23

    .line 427
    .line 428
    sub-int v23, v23, v16

    .line 429
    .line 430
    if-nez v23, :cond_11

    .line 431
    .line 432
    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 433
    .line 434
    if-eq v5, v3, :cond_12

    .line 435
    .line 436
    sget-object v3, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 437
    .line 438
    if-ne v5, v3, :cond_f

    .line 439
    .line 440
    const/4 v3, 0x1

    .line 441
    goto :goto_9

    .line 442
    :cond_f
    const/4 v3, 0x0

    .line 443
    :goto_9
    and-int/lit8 v5, v18, 0x1

    .line 444
    .line 445
    if-eqz v5, :cond_10

    .line 446
    .line 447
    const/4 v5, 0x1

    .line 448
    goto :goto_a

    .line 449
    :cond_10
    const/4 v5, 0x0

    .line 450
    :goto_a
    and-int/2addr v3, v5

    .line 451
    if-eqz v3, :cond_13

    .line 452
    .line 453
    goto :goto_b

    .line 454
    :cond_11
    if-lez v23, :cond_13

    .line 455
    .line 456
    goto :goto_b

    .line 457
    :pswitch_1
    if-lez v9, :cond_13

    .line 458
    .line 459
    goto :goto_b

    .line 460
    :pswitch_2
    if-gez v9, :cond_13

    .line 461
    .line 462
    :cond_12
    :goto_b
    :pswitch_3
    add-int v18, v18, v9

    .line 463
    .line 464
    goto :goto_c

    .line 465
    :pswitch_4
    if-nez v23, :cond_14

    .line 466
    .line 467
    :cond_13
    :goto_c
    :pswitch_5
    move/from16 v3, v18

    .line 468
    .line 469
    goto :goto_d

    .line 470
    :cond_14
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 471
    .line 472
    const-string v2, "mode was UNNECESSARY, but rounding was necessary"

    .line 473
    .line 474
    invoke-direct {v0, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v0

    .line 478
    :cond_15
    invoke-static {v11}, LVz;->i(I)I

    .line 479
    .line 480
    .line 481
    move-result v18

    .line 482
    goto :goto_c

    .line 483
    :goto_d
    int-to-long v8, v8

    .line 484
    move/from16 v16, v13

    .line 485
    .line 486
    move/from16 v18, v14

    .line 487
    .line 488
    int-to-long v13, v3

    .line 489
    mul-long/2addr v8, v13

    .line 490
    div-long v8, v8, v21

    .line 491
    .line 492
    invoke-static {v8, v9}, LoL0;->c(J)I

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    :goto_e
    move/from16 p2, v11

    .line 497
    .line 498
    move-object/from16 v23, v12

    .line 499
    .line 500
    goto :goto_f

    .line 501
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 502
    .line 503
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 504
    .line 505
    .line 506
    throw v0

    .line 507
    :cond_17
    move/from16 v16, v13

    .line 508
    .line 509
    move/from16 v18, v14

    .line 510
    .line 511
    invoke-static {v11}, LVz;->i(I)I

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    const v5, 0x2faf080

    .line 516
    .line 517
    .line 518
    int-to-long v8, v5

    .line 519
    int-to-long v13, v3

    .line 520
    mul-long/2addr v8, v13

    .line 521
    div-long v8, v8, v21

    .line 522
    .line 523
    invoke-static {v8, v9}, LoL0;->c(J)I

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    goto :goto_e

    .line 528
    :cond_18
    move/from16 v16, v13

    .line 529
    .line 530
    move/from16 v18, v14

    .line 531
    .line 532
    mul-int/lit8 v3, v2, 0x4

    .line 533
    .line 534
    const v5, 0x3d090

    .line 535
    .line 536
    .line 537
    int-to-long v8, v5

    .line 538
    int-to-long v13, v7

    .line 539
    mul-long/2addr v8, v13

    .line 540
    move/from16 p2, v11

    .line 541
    .line 542
    move-object/from16 v23, v12

    .line 543
    .line 544
    int-to-long v11, v15

    .line 545
    mul-long/2addr v8, v11

    .line 546
    div-long v8, v8, v21

    .line 547
    .line 548
    invoke-static {v8, v9}, LoL0;->c(J)I

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    const v8, 0xb71b0

    .line 553
    .line 554
    .line 555
    int-to-long v8, v8

    .line 556
    mul-long/2addr v8, v13

    .line 557
    mul-long/2addr v8, v11

    .line 558
    div-long v8, v8, v21

    .line 559
    .line 560
    invoke-static {v8, v9}, LoL0;->c(J)I

    .line 561
    .line 562
    .line 563
    move-result v8

    .line 564
    invoke-static {v3, v5, v8}, LTF0;->j(III)I

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    :goto_f
    int-to-double v8, v3

    .line 569
    mul-double v8, v8, v19

    .line 570
    .line 571
    double-to-int v3, v8

    .line 572
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    add-int/2addr v2, v15

    .line 577
    const/4 v3, 0x1

    .line 578
    sub-int/2addr v2, v3

    .line 579
    div-int/2addr v2, v15

    .line 580
    mul-int v11, v2, v15

    .line 581
    .line 582
    const/4 v2, 0x0

    .line 583
    iput-boolean v2, v1, Lau;->g0:Z

    .line 584
    .line 585
    new-instance v15, LTt;

    .line 586
    .line 587
    iget-boolean v14, v1, Lau;->d0:Z

    .line 588
    .line 589
    move-object v2, v15

    .line 590
    move-object/from16 v3, p1

    .line 591
    .line 592
    move v5, v0

    .line 593
    move v8, v10

    .line 594
    move/from16 v9, p2

    .line 595
    .line 596
    move v10, v11

    .line 597
    move-object/from16 v11, v23

    .line 598
    .line 599
    move/from16 v12, v16

    .line 600
    .line 601
    move/from16 v13, v18

    .line 602
    .line 603
    invoke-direct/range {v2 .. v14}, LTt;-><init>(LbF;IIIIIIILO8;ZZZ)V

    .line 604
    .line 605
    .line 606
    invoke-virtual/range {p0 .. p0}, Lau;->l()Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_19

    .line 611
    .line 612
    iput-object v15, v1, Lau;->t:LTt;

    .line 613
    .line 614
    goto :goto_10

    .line 615
    :cond_19
    iput-object v15, v1, Lau;->u:LTt;

    .line 616
    .line 617
    :goto_10
    return-void

    .line 618
    :cond_1a
    new-instance v3, LZ8;

    .line 619
    .line 620
    new-instance v4, Ljava/lang/StringBuilder;

    .line 621
    .line 622
    const-string v5, "Invalid output channel config (mode="

    .line 623
    .line 624
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    move-object/from16 v5, p1

    .line 634
    .line 635
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-direct {v3, v5, v0}, LZ8;-><init>(LbF;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    throw v3

    .line 646
    :cond_1b
    move-object v5, v3

    .line 647
    new-instance v3, LZ8;

    .line 648
    .line 649
    new-instance v4, Ljava/lang/StringBuilder;

    .line 650
    .line 651
    const-string v6, "Invalid output encoding (mode="

    .line 652
    .line 653
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-direct {v3, v5, v0}, LZ8;-><init>(LbF;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    throw v3

    .line 673
    :cond_1c
    move-object v5, v3

    .line 674
    new-instance v0, LZ8;

    .line 675
    .line 676
    new-instance v2, Ljava/lang/StringBuilder;

    .line 677
    .line 678
    const-string v3, "Unable to configure passthrough for: "

    .line 679
    .line 680
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    invoke-direct {v0, v5, v2}, LZ8;-><init>(LbF;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    throw v0

    .line 694
    nop

    .line 695
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lau;->v:LO8;

    .line 2
    .line 3
    invoke-virtual {v0}, LO8;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lau;->S:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v4

    .line 18
    :cond_0
    invoke-virtual {p0, v0, v1, v2}, Lau;->u(Ljava/nio/ByteBuffer;J)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lau;->S:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    move v3, v4

    .line 26
    :cond_1
    return v3

    .line 27
    :cond_2
    iget-object v0, p0, Lau;->v:LO8;

    .line 28
    .line 29
    invoke-virtual {v0}, LO8;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_4

    .line 34
    .line 35
    iget-boolean v5, v0, LO8;->d:Z

    .line 36
    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iput-boolean v4, v0, LO8;->d:Z

    .line 41
    .line 42
    iget-object v0, v0, LO8;->b:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LR8;

    .line 49
    .line 50
    invoke-interface {v0}, LR8;->f()V

    .line 51
    .line 52
    .line 53
    :cond_4
    :goto_0
    invoke-virtual {p0, v1, v2}, Lau;->q(J)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lau;->v:LO8;

    .line 57
    .line 58
    invoke-virtual {v0}, LO8;->d()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    iget-object v0, p0, Lau;->S:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    :cond_5
    move v3, v4

    .line 75
    :cond_6
    return v3
.end method

.method public final d()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lau;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iput-wide v1, p0, Lau;->H:J

    .line 11
    .line 12
    iput-wide v1, p0, Lau;->I:J

    .line 13
    .line 14
    iput-wide v1, p0, Lau;->J:J

    .line 15
    .line 16
    iput-wide v1, p0, Lau;->K:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lau;->h0:Z

    .line 20
    .line 21
    iput v0, p0, Lau;->L:I

    .line 22
    .line 23
    new-instance v10, LUt;

    .line 24
    .line 25
    iget-object v5, p0, Lau;->D:LA60;

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    move-object v4, v10

    .line 32
    invoke-direct/range {v4 .. v9}, LUt;-><init>(LA60;JJ)V

    .line 33
    .line 34
    .line 35
    iput-object v10, p0, Lau;->C:LUt;

    .line 36
    .line 37
    iput-wide v1, p0, Lau;->O:J

    .line 38
    .line 39
    iput-object v3, p0, Lau;->B:LUt;

    .line 40
    .line 41
    iget-object v4, p0, Lau;->j:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, Lau;->Q:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    iput v0, p0, Lau;->R:I

    .line 49
    .line 50
    iput-object v3, p0, Lau;->S:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    iput-boolean v0, p0, Lau;->W:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Lau;->V:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Lau;->X:Z

    .line 57
    .line 58
    iput-object v3, p0, Lau;->F:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    iput v0, p0, Lau;->G:I

    .line 61
    .line 62
    iget-object v4, p0, Lau;->e:Lzz0;

    .line 63
    .line 64
    iput-wide v1, v4, Lzz0;->o:J

    .line 65
    .line 66
    iget-object v4, p0, Lau;->u:LTt;

    .line 67
    .line 68
    iget-object v4, v4, LTt;->i:LO8;

    .line 69
    .line 70
    iput-object v4, p0, Lau;->v:LO8;

    .line 71
    .line 72
    invoke-virtual {v4}, LO8;->b()V

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, Lau;->i:Lh9;

    .line 76
    .line 77
    iget-object v4, v4, Lh9;->c:Landroid/media/AudioTrack;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    const/4 v5, 0x3

    .line 87
    if-ne v4, v5, :cond_0

    .line 88
    .line 89
    iget-object v4, p0, Lau;->w:Landroid/media/AudioTrack;

    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/media/AudioTrack;->pause()V

    .line 92
    .line 93
    .line 94
    :cond_0
    iget-object v4, p0, Lau;->w:Landroid/media/AudioTrack;

    .line 95
    .line 96
    invoke-static {v4}, Lau;->m(Landroid/media/AudioTrack;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_1

    .line 101
    .line 102
    iget-object v4, p0, Lau;->m:LZt;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v5, p0, Lau;->w:Landroid/media/AudioTrack;

    .line 108
    .line 109
    invoke-virtual {v4, v5}, LZt;->b(Landroid/media/AudioTrack;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    sget v4, LTF0;->a:I

    .line 113
    .line 114
    const/16 v5, 0x15

    .line 115
    .line 116
    if-ge v4, v5, :cond_2

    .line 117
    .line 118
    iget-boolean v5, p0, Lau;->Z:Z

    .line 119
    .line 120
    if-nez v5, :cond_2

    .line 121
    .line 122
    iput v0, p0, Lau;->a0:I

    .line 123
    .line 124
    :cond_2
    iget-object v0, p0, Lau;->u:LTt;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v9, LOX0;

    .line 130
    .line 131
    const/16 v0, 0xf

    .line 132
    .line 133
    invoke-direct {v9, v0}, LOX0;-><init>(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lau;->t:LTt;

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    iput-object v0, p0, Lau;->u:LTt;

    .line 141
    .line 142
    iput-object v3, p0, Lau;->t:LTt;

    .line 143
    .line 144
    :cond_3
    iget-object v0, p0, Lau;->i:Lh9;

    .line 145
    .line 146
    invoke-virtual {v0}, Lh9;->d()V

    .line 147
    .line 148
    .line 149
    iput-object v3, v0, Lh9;->c:Landroid/media/AudioTrack;

    .line 150
    .line 151
    iput-object v3, v0, Lh9;->f:Lg9;

    .line 152
    .line 153
    const/16 v0, 0x18

    .line 154
    .line 155
    if-lt v4, v0, :cond_4

    .line 156
    .line 157
    iget-object v0, p0, Lau;->z:LWt;

    .line 158
    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    invoke-virtual {v0}, LWt;->c()V

    .line 162
    .line 163
    .line 164
    iput-object v3, p0, Lau;->z:LWt;

    .line 165
    .line 166
    :cond_4
    iget-object v6, p0, Lau;->w:Landroid/media/AudioTrack;

    .line 167
    .line 168
    iget-object v10, p0, Lau;->h:Lzp;

    .line 169
    .line 170
    iget-object v7, p0, Lau;->s:Lqu;

    .line 171
    .line 172
    invoke-virtual {v10}, Lzp;->b()V

    .line 173
    .line 174
    .line 175
    new-instance v8, Landroid/os/Handler;

    .line 176
    .line 177
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-direct {v8, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 182
    .line 183
    .line 184
    sget-object v0, Lau;->m0:Ljava/lang/Object;

    .line 185
    .line 186
    monitor-enter v0

    .line 187
    :try_start_0
    sget-object v4, Lau;->n0:Ljava/util/concurrent/ExecutorService;

    .line 188
    .line 189
    if-nez v4, :cond_5

    .line 190
    .line 191
    const-string v4, "ExoPlayer:AudioTrackReleaseThread"

    .line 192
    .line 193
    new-instance v5, Lvp;

    .line 194
    .line 195
    const/4 v11, 0x1

    .line 196
    invoke-direct {v5, v4, v11}, Lvp;-><init>(Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v5}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    sput-object v4, Lau;->n0:Ljava/util/concurrent/ExecutorService;

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :catchall_0
    move-exception v1

    .line 207
    goto :goto_1

    .line 208
    :cond_5
    :goto_0
    sget v4, Lau;->o0:I

    .line 209
    .line 210
    add-int/lit8 v4, v4, 0x1

    .line 211
    .line 212
    sput v4, Lau;->o0:I

    .line 213
    .line 214
    sget-object v4, Lau;->n0:Ljava/util/concurrent/ExecutorService;

    .line 215
    .line 216
    new-instance v12, LPt;

    .line 217
    .line 218
    const/4 v11, 0x0

    .line 219
    move-object v5, v12

    .line 220
    invoke-direct/range {v5 .. v11}, LPt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v4, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 224
    .line 225
    .line 226
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    iput-object v3, p0, Lau;->w:Landroid/media/AudioTrack;

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    throw v1

    .line 232
    :cond_6
    :goto_2
    iget-object v0, p0, Lau;->o:Lem;

    .line 233
    .line 234
    iput-object v3, v0, Lem;->S:Ljava/lang/Object;

    .line 235
    .line 236
    iget-object v0, p0, Lau;->n:Lem;

    .line 237
    .line 238
    iput-object v3, v0, Lem;->S:Ljava/lang/Object;

    .line 239
    .line 240
    iput-wide v1, p0, Lau;->j0:J

    .line 241
    .line 242
    iput-wide v1, p0, Lau;->k0:J

    .line 243
    .line 244
    iget-object v0, p0, Lau;->l0:Landroid/os/Handler;

    .line 245
    .line 246
    if-eqz v0, :cond_7

    .line 247
    .line 248
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_7
    return-void
.end method

.method public final e(LbF;)LN8;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lau;->g0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, LN8;->d:LN8;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lau;->A:Lt8;

    .line 9
    .line 10
    iget-object v1, p0, Lau;->q:Lmw;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget v2, LTF0;->a:I

    .line 22
    .line 23
    const/16 v3, 0x1d

    .line 24
    .line 25
    if-lt v2, v3, :cond_a

    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    iget v4, p1, LbF;->C:I

    .line 29
    .line 30
    if-ne v4, v3, :cond_1

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_1
    iget-object v3, v1, Lmw;->S:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Ljava/lang/Boolean;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object v3, v1, Lmw;->R:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Landroid/content/Context;

    .line 48
    .line 49
    if-eqz v3, :cond_5

    .line 50
    .line 51
    const-string v5, "audio"

    .line 52
    .line 53
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Landroid/media/AudioManager;

    .line 58
    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    const-string v5, "offloadVariableRateSupported"

    .line 62
    .line 63
    invoke-virtual {v3, v5}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    const-string v5, "offloadVariableRateSupported=1"

    .line 70
    .line 71
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const/4 v3, 0x0

    .line 80
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iput-object v3, v1, Lmw;->S:Ljava/lang/Object;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    iput-object v3, v1, Lmw;->S:Ljava/lang/Object;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    iput-object v3, v1, Lmw;->S:Ljava/lang/Object;

    .line 95
    .line 96
    :goto_1
    iget-object v1, v1, Lmw;->S:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    :goto_2
    iget-object v3, p1, LbF;->n:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v5, p1, LbF;->j:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v3, v5}, LUZ;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_9

    .line 116
    .line 117
    invoke-static {v3}, LTF0;->p(I)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-ge v2, v5, :cond_6

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    iget p1, p1, LbF;->B:I

    .line 125
    .line 126
    invoke-static {p1}, LTF0;->r(I)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_7

    .line 131
    .line 132
    sget-object p1, LN8;->d:LN8;

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_7
    :try_start_0
    invoke-static {v4, p1, v3}, LTF0;->q(III)Landroid/media/AudioFormat;

    .line 136
    .line 137
    .line 138
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    const/16 v3, 0x1f

    .line 140
    .line 141
    if-lt v2, v3, :cond_8

    .line 142
    .line 143
    invoke-virtual {v0}, Lt8;->a()LNR0;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v0, v0, LNR0;->R:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Landroid/media/AudioAttributes;

    .line 150
    .line 151
    invoke-static {p1, v0, v1}, LOt;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)LN8;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    goto :goto_5

    .line 156
    :cond_8
    invoke-virtual {v0}, Lt8;->a()LNR0;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v0, v0, LNR0;->R:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Landroid/media/AudioAttributes;

    .line 163
    .line 164
    invoke-static {p1, v0, v1}, LNt;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)LN8;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    goto :goto_5

    .line 169
    :catch_0
    sget-object p1, LN8;->d:LN8;

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_9
    :goto_3
    sget-object p1, LN8;->d:LN8;

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_a
    :goto_4
    sget-object p1, LN8;->d:LN8;

    .line 176
    .line 177
    :goto_5
    return-object p1
.end method

.method public final f(LbF;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lau;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LbF;->n:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "audio/raw"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget p1, p1, LbF;->D:I

    .line 17
    .line 18
    invoke-static {p1}, LTF0;->L(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "Invalid PCM encoding: "

    .line 25
    .line 26
    invoke-static {p1, v0}, LHO;->t(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    if-eq p1, v2, :cond_2

    .line 31
    .line 32
    iget-boolean v0, p0, Lau;->c:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    :goto_0
    return v2

    .line 43
    :cond_3
    iget-object v0, p0, Lau;->x:LA8;

    .line 44
    .line 45
    iget-object v3, p0, Lau;->A:Lt8;

    .line 46
    .line 47
    invoke-virtual {v0, v3, p1}, LA8;->d(Lt8;LbF;)Landroid/util/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    return v1
.end method

.method public final g()J
    .locals 5

    .line 1
    iget-object v0, p0, Lau;->u:LTt;

    .line 2
    .line 3
    iget v1, v0, LTt;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lau;->H:J

    .line 8
    .line 9
    iget v0, v0, LTt;->b:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v1, p0, Lau;->I:J

    .line 15
    .line 16
    :goto_0
    return-wide v1
.end method

.method public final h()J
    .locals 7

    .line 1
    iget-object v0, p0, Lau;->u:LTt;

    .line 2
    .line 3
    iget v1, v0, LTt;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lau;->J:J

    .line 8
    .line 9
    iget v0, v0, LTt;->d:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    sget v0, LTF0;->a:I

    .line 13
    .line 14
    add-long/2addr v1, v3

    .line 15
    const-wide/16 v5, 0x1

    .line 16
    .line 17
    sub-long/2addr v1, v5

    .line 18
    div-long/2addr v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-wide v1, p0, Lau;->K:J

    .line 21
    .line 22
    :goto_0
    return-wide v1
.end method

.method public final i(Ljava/nio/ByteBuffer;JI)Z
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    iget-object v5, v1, Lau;->Q:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    if-ne v0, v5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v5, v7

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v5, v6

    .line 21
    :goto_1
    invoke-static {v5}, LI11;->b(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v1, Lau;->t:LTt;

    .line 25
    .line 26
    const/4 v8, 0x3

    .line 27
    iget-object v9, v1, Lau;->i:Lh9;

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    if-eqz v5, :cond_7

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Lau;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    return v7

    .line 39
    :cond_2
    iget-object v5, v1, Lau;->t:LTt;

    .line 40
    .line 41
    iget-object v11, v1, Lau;->u:LTt;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget v12, v11, LTt;->c:I

    .line 47
    .line 48
    iget v13, v5, LTt;->c:I

    .line 49
    .line 50
    if-ne v12, v13, :cond_4

    .line 51
    .line 52
    iget v12, v11, LTt;->g:I

    .line 53
    .line 54
    iget v13, v5, LTt;->g:I

    .line 55
    .line 56
    if-ne v12, v13, :cond_4

    .line 57
    .line 58
    iget v12, v11, LTt;->e:I

    .line 59
    .line 60
    iget v13, v5, LTt;->e:I

    .line 61
    .line 62
    if-ne v12, v13, :cond_4

    .line 63
    .line 64
    iget v12, v11, LTt;->f:I

    .line 65
    .line 66
    iget v13, v5, LTt;->f:I

    .line 67
    .line 68
    if-ne v12, v13, :cond_4

    .line 69
    .line 70
    iget v12, v11, LTt;->d:I

    .line 71
    .line 72
    iget v13, v5, LTt;->d:I

    .line 73
    .line 74
    if-ne v12, v13, :cond_4

    .line 75
    .line 76
    iget-boolean v12, v11, LTt;->j:Z

    .line 77
    .line 78
    iget-boolean v13, v5, LTt;->j:Z

    .line 79
    .line 80
    if-ne v12, v13, :cond_4

    .line 81
    .line 82
    iget-boolean v11, v11, LTt;->k:Z

    .line 83
    .line 84
    iget-boolean v5, v5, LTt;->k:Z

    .line 85
    .line 86
    if-ne v11, v5, :cond_4

    .line 87
    .line 88
    iget-object v5, v1, Lau;->t:LTt;

    .line 89
    .line 90
    iput-object v5, v1, Lau;->u:LTt;

    .line 91
    .line 92
    iput-object v10, v1, Lau;->t:LTt;

    .line 93
    .line 94
    iget-object v5, v1, Lau;->w:Landroid/media/AudioTrack;

    .line 95
    .line 96
    if-eqz v5, :cond_6

    .line 97
    .line 98
    invoke-static {v5}, Lau;->m(Landroid/media/AudioTrack;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_6

    .line 103
    .line 104
    iget-object v5, v1, Lau;->u:LTt;

    .line 105
    .line 106
    iget-boolean v5, v5, LTt;->k:Z

    .line 107
    .line 108
    if-eqz v5, :cond_6

    .line 109
    .line 110
    iget-object v5, v1, Lau;->w:Landroid/media/AudioTrack;

    .line 111
    .line 112
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-ne v5, v8, :cond_3

    .line 117
    .line 118
    iget-object v5, v1, Lau;->w:Landroid/media/AudioTrack;

    .line 119
    .line 120
    invoke-static {v5}, LM0;->k(Landroid/media/AudioTrack;)V

    .line 121
    .line 122
    .line 123
    iput-boolean v6, v9, Lh9;->H:Z

    .line 124
    .line 125
    iget-object v5, v9, Lh9;->f:Lg9;

    .line 126
    .line 127
    if-eqz v5, :cond_3

    .line 128
    .line 129
    iget-object v5, v5, Lg9;->a:Lf9;

    .line 130
    .line 131
    if-eqz v5, :cond_3

    .line 132
    .line 133
    iput-boolean v6, v5, Lf9;->f:Z

    .line 134
    .line 135
    :cond_3
    iget-object v5, v1, Lau;->w:Landroid/media/AudioTrack;

    .line 136
    .line 137
    iget-object v11, v1, Lau;->u:LTt;

    .line 138
    .line 139
    iget-object v11, v11, LTt;->a:LbF;

    .line 140
    .line 141
    iget v12, v11, LbF;->E:I

    .line 142
    .line 143
    iget v11, v11, LbF;->F:I

    .line 144
    .line 145
    invoke-static {v5, v12, v11}, LM0;->l(Landroid/media/AudioTrack;II)V

    .line 146
    .line 147
    .line 148
    iput-boolean v6, v1, Lau;->h0:Z

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lau;->p()V

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {p0 .. p0}, Lau;->j()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_5

    .line 159
    .line 160
    return v7

    .line 161
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lau;->d()V

    .line 162
    .line 163
    .line 164
    :cond_6
    :goto_2
    invoke-virtual {v1, v2, v3}, Lau;->a(J)V

    .line 165
    .line 166
    .line 167
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lau;->l()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    iget-object v11, v1, Lau;->n:Lem;

    .line 172
    .line 173
    if-nez v5, :cond_9

    .line 174
    .line 175
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lau;->k()Z

    .line 176
    .line 177
    .line 178
    move-result v5
    :try_end_0
    .catch La9; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    if-nez v5, :cond_9

    .line 180
    .line 181
    return v7

    .line 182
    :catch_0
    move-exception v0

    .line 183
    move-object v2, v0

    .line 184
    iget-boolean v0, v2, La9;->R:Z

    .line 185
    .line 186
    if-nez v0, :cond_8

    .line 187
    .line 188
    invoke-virtual {v11, v2}, Lem;->I(Ljava/lang/Exception;)V

    .line 189
    .line 190
    .line 191
    return v7

    .line 192
    :cond_8
    throw v2

    .line 193
    :cond_9
    iput-object v10, v11, Lem;->S:Ljava/lang/Object;

    .line 194
    .line 195
    iget-boolean v5, v1, Lau;->N:Z

    .line 196
    .line 197
    const-wide/16 v11, 0x0

    .line 198
    .line 199
    if-eqz v5, :cond_b

    .line 200
    .line 201
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 202
    .line 203
    .line 204
    move-result-wide v13

    .line 205
    iput-wide v13, v1, Lau;->O:J

    .line 206
    .line 207
    iput-boolean v7, v1, Lau;->M:Z

    .line 208
    .line 209
    iput-boolean v7, v1, Lau;->N:Z

    .line 210
    .line 211
    invoke-virtual/range {p0 .. p0}, Lau;->t()Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_a

    .line 216
    .line 217
    invoke-virtual/range {p0 .. p0}, Lau;->s()V

    .line 218
    .line 219
    .line 220
    :cond_a
    invoke-virtual {v1, v2, v3}, Lau;->a(J)V

    .line 221
    .line 222
    .line 223
    iget-boolean v5, v1, Lau;->Y:Z

    .line 224
    .line 225
    if-eqz v5, :cond_b

    .line 226
    .line 227
    invoke-virtual/range {p0 .. p0}, Lau;->o()V

    .line 228
    .line 229
    .line 230
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lau;->h()J

    .line 231
    .line 232
    .line 233
    move-result-wide v13

    .line 234
    iget-object v5, v9, Lh9;->c:Landroid/media/AudioTrack;

    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    iget-boolean v15, v9, Lh9;->h:Z

    .line 244
    .line 245
    const/4 v10, 0x2

    .line 246
    if-eqz v15, :cond_d

    .line 247
    .line 248
    if-ne v5, v10, :cond_c

    .line 249
    .line 250
    iput-boolean v7, v9, Lh9;->p:Z

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_c
    if-ne v5, v6, :cond_d

    .line 254
    .line 255
    invoke-virtual {v9}, Lh9;->b()J

    .line 256
    .line 257
    .line 258
    move-result-wide v16

    .line 259
    cmp-long v15, v16, v11

    .line 260
    .line 261
    if-nez v15, :cond_d

    .line 262
    .line 263
    :goto_3
    return v7

    .line 264
    :cond_d
    iget-boolean v15, v9, Lh9;->p:Z

    .line 265
    .line 266
    invoke-virtual {v9, v13, v14}, Lh9;->c(J)Z

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    iput-boolean v13, v9, Lh9;->p:Z

    .line 271
    .line 272
    if-eqz v15, :cond_e

    .line 273
    .line 274
    if-nez v13, :cond_e

    .line 275
    .line 276
    if-eq v5, v6, :cond_e

    .line 277
    .line 278
    iget v5, v9, Lh9;->e:I

    .line 279
    .line 280
    iget-wide v13, v9, Lh9;->i:J

    .line 281
    .line 282
    invoke-static {v13, v14}, LTF0;->d0(J)J

    .line 283
    .line 284
    .line 285
    move-result-wide v19

    .line 286
    iget-object v13, v9, Lh9;->a:LNR0;

    .line 287
    .line 288
    iget-object v13, v13, LNR0;->R:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v13, Lau;

    .line 291
    .line 292
    iget-object v14, v13, Lau;->s:Lqu;

    .line 293
    .line 294
    if-eqz v14, :cond_e

    .line 295
    .line 296
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 297
    .line 298
    .line 299
    move-result-wide v14

    .line 300
    iget-wide v11, v13, Lau;->f0:J

    .line 301
    .line 302
    sub-long v21, v14, v11

    .line 303
    .line 304
    iget-object v11, v13, Lau;->s:Lqu;

    .line 305
    .line 306
    iget-object v11, v11, Lqu;->Q:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v11, LPV;

    .line 309
    .line 310
    iget-object v11, v11, LPV;->w1:LFK0;

    .line 311
    .line 312
    iget-object v12, v11, LFK0;->R:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v12, Landroid/os/Handler;

    .line 315
    .line 316
    if-eqz v12, :cond_e

    .line 317
    .line 318
    new-instance v13, LX8;

    .line 319
    .line 320
    const/16 v23, 0x0

    .line 321
    .line 322
    move-object/from16 v16, v13

    .line 323
    .line 324
    move-object/from16 v17, v11

    .line 325
    .line 326
    move/from16 v18, v5

    .line 327
    .line 328
    invoke-direct/range {v16 .. v23}, LX8;-><init>(Ljava/lang/Object;IJJI)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 332
    .line 333
    .line 334
    :cond_e
    iget-object v5, v1, Lau;->Q:Ljava/nio/ByteBuffer;

    .line 335
    .line 336
    if-nez v5, :cond_37

    .line 337
    .line 338
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 343
    .line 344
    if-ne v5, v11, :cond_f

    .line 345
    .line 346
    move v5, v6

    .line 347
    goto :goto_4

    .line 348
    :cond_f
    move v5, v7

    .line 349
    :goto_4
    invoke-static {v5}, LI11;->b(Z)V

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-nez v5, :cond_10

    .line 357
    .line 358
    return v6

    .line 359
    :cond_10
    iget-object v5, v1, Lau;->u:LTt;

    .line 360
    .line 361
    iget v11, v5, LTt;->c:I

    .line 362
    .line 363
    if-eqz v11, :cond_2f

    .line 364
    .line 365
    iget v11, v1, Lau;->L:I

    .line 366
    .line 367
    if-nez v11, :cond_2f

    .line 368
    .line 369
    const/16 v11, 0x14

    .line 370
    .line 371
    const/4 v12, 0x5

    .line 372
    iget v5, v5, LTt;->g:I

    .line 373
    .line 374
    if-eq v5, v11, :cond_29

    .line 375
    .line 376
    const/16 v11, 0x1e

    .line 377
    .line 378
    const/4 v13, -0x2

    .line 379
    const/16 v14, 0x400

    .line 380
    .line 381
    const/4 v15, -0x1

    .line 382
    if-eq v5, v11, :cond_21

    .line 383
    .line 384
    const/16 v11, 0xa

    .line 385
    .line 386
    packed-switch v5, :pswitch_data_0

    .line 387
    .line 388
    .line 389
    const/16 v10, 0x10

    .line 390
    .line 391
    packed-switch v5, :pswitch_data_1

    .line 392
    .line 393
    .line 394
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 395
    .line 396
    const-string v2, "Unexpected audio encoding: "

    .line 397
    .line 398
    invoke-static {v5, v2}, LHO;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :pswitch_0
    new-array v5, v10, [B

    .line 407
    .line 408
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 416
    .line 417
    .line 418
    new-instance v8, Ljl;

    .line 419
    .line 420
    invoke-direct {v8, v5, v10}, Ljl;-><init>([BI)V

    .line 421
    .line 422
    .line 423
    invoke-static {v8}, LsO;->g(Ljl;)LJ0;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    iget v14, v5, LJ0;->c:I

    .line 428
    .line 429
    goto/16 :goto_19

    .line 430
    .line 431
    :pswitch_1
    const/16 v14, 0x200

    .line 432
    .line 433
    goto/16 :goto_19

    .line 434
    .line 435
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 440
    .line 441
    .line 442
    move-result v8

    .line 443
    sub-int/2addr v8, v11

    .line 444
    move v11, v5

    .line 445
    :goto_5
    if-gt v11, v8, :cond_13

    .line 446
    .line 447
    add-int/lit8 v12, v11, 0x4

    .line 448
    .line 449
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 450
    .line 451
    .line 452
    move-result v12

    .line 453
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 454
    .line 455
    .line 456
    move-result-object v14

    .line 457
    sget-object v7, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 458
    .line 459
    if-ne v14, v7, :cond_11

    .line 460
    .line 461
    goto :goto_6

    .line 462
    :cond_11
    invoke-static {v12}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 463
    .line 464
    .line 465
    move-result v12

    .line 466
    :goto_6
    and-int/lit8 v7, v12, -0x2

    .line 467
    .line 468
    const v12, -0x78d9046

    .line 469
    .line 470
    .line 471
    if-ne v7, v12, :cond_12

    .line 472
    .line 473
    sub-int/2addr v11, v5

    .line 474
    goto :goto_7

    .line 475
    :cond_12
    add-int/lit8 v11, v11, 0x1

    .line 476
    .line 477
    const/4 v7, 0x0

    .line 478
    goto :goto_5

    .line 479
    :cond_13
    move v11, v15

    .line 480
    :goto_7
    if-ne v11, v15, :cond_14

    .line 481
    .line 482
    const/4 v14, 0x0

    .line 483
    goto/16 :goto_19

    .line 484
    .line 485
    :cond_14
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    add-int/2addr v5, v11

    .line 490
    add-int/lit8 v5, v5, 0x7

    .line 491
    .line 492
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    and-int/lit16 v5, v5, 0xff

    .line 497
    .line 498
    const/16 v7, 0xbb

    .line 499
    .line 500
    if-ne v5, v7, :cond_15

    .line 501
    .line 502
    move v5, v6

    .line 503
    goto :goto_8

    .line 504
    :cond_15
    const/4 v5, 0x0

    .line 505
    :goto_8
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 506
    .line 507
    .line 508
    move-result v7

    .line 509
    add-int/2addr v7, v11

    .line 510
    if-eqz v5, :cond_16

    .line 511
    .line 512
    const/16 v5, 0x9

    .line 513
    .line 514
    goto :goto_9

    .line 515
    :cond_16
    const/16 v5, 0x8

    .line 516
    .line 517
    :goto_9
    add-int/2addr v7, v5

    .line 518
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    shr-int/lit8 v5, v5, 0x4

    .line 523
    .line 524
    and-int/lit8 v5, v5, 0x7

    .line 525
    .line 526
    const/16 v7, 0x28

    .line 527
    .line 528
    shl-int v5, v7, v5

    .line 529
    .line 530
    mul-int/2addr v5, v10

    .line 531
    :goto_a
    move v14, v5

    .line 532
    goto/16 :goto_19

    .line 533
    .line 534
    :pswitch_3
    const/16 v14, 0x800

    .line 535
    .line 536
    goto/16 :goto_19

    .line 537
    .line 538
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    sget-object v12, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 551
    .line 552
    if-ne v7, v12, :cond_17

    .line 553
    .line 554
    goto :goto_b

    .line 555
    :cond_17
    invoke-static {v5}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    :goto_b
    const/high16 v7, -0x200000

    .line 560
    .line 561
    and-int v12, v5, v7

    .line 562
    .line 563
    if-ne v12, v7, :cond_18

    .line 564
    .line 565
    ushr-int/lit8 v7, v5, 0x13

    .line 566
    .line 567
    and-int/2addr v7, v8

    .line 568
    if-ne v7, v6, :cond_19

    .line 569
    .line 570
    :cond_18
    :goto_c
    move v14, v15

    .line 571
    goto :goto_e

    .line 572
    :cond_19
    ushr-int/lit8 v12, v5, 0x11

    .line 573
    .line 574
    and-int/2addr v12, v8

    .line 575
    if-nez v12, :cond_1a

    .line 576
    .line 577
    goto :goto_c

    .line 578
    :cond_1a
    ushr-int/lit8 v13, v5, 0xc

    .line 579
    .line 580
    const/16 v14, 0xf

    .line 581
    .line 582
    and-int/2addr v13, v14

    .line 583
    ushr-int/2addr v5, v11

    .line 584
    and-int/2addr v5, v8

    .line 585
    if-eqz v13, :cond_18

    .line 586
    .line 587
    if-eq v13, v14, :cond_18

    .line 588
    .line 589
    if-ne v5, v8, :cond_1b

    .line 590
    .line 591
    goto :goto_c

    .line 592
    :cond_1b
    const/16 v5, 0x480

    .line 593
    .line 594
    if-eq v12, v6, :cond_1d

    .line 595
    .line 596
    if-eq v12, v10, :cond_1f

    .line 597
    .line 598
    if-ne v12, v8, :cond_1c

    .line 599
    .line 600
    const/16 v5, 0x180

    .line 601
    .line 602
    goto :goto_d

    .line 603
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 604
    .line 605
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 606
    .line 607
    .line 608
    throw v0

    .line 609
    :cond_1d
    if-ne v7, v8, :cond_1e

    .line 610
    .line 611
    goto :goto_d

    .line 612
    :cond_1e
    const/16 v5, 0x240

    .line 613
    .line 614
    :cond_1f
    :goto_d
    move v14, v5

    .line 615
    :goto_e
    if-eq v14, v15, :cond_20

    .line 616
    .line 617
    goto/16 :goto_19

    .line 618
    .line 619
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 620
    .line 621
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 622
    .line 623
    .line 624
    throw v0

    .line 625
    :cond_21
    :pswitch_5
    move v5, v7

    .line 626
    goto :goto_10

    .line 627
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    add-int/2addr v5, v12

    .line 632
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    and-int/lit16 v5, v5, 0xf8

    .line 637
    .line 638
    shr-int/2addr v5, v8

    .line 639
    if-le v5, v11, :cond_23

    .line 640
    .line 641
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 642
    .line 643
    .line 644
    move-result v5

    .line 645
    add-int/lit8 v5, v5, 0x4

    .line 646
    .line 647
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 648
    .line 649
    .line 650
    move-result v5

    .line 651
    and-int/lit16 v5, v5, 0xc0

    .line 652
    .line 653
    shr-int/lit8 v5, v5, 0x6

    .line 654
    .line 655
    if-ne v5, v8, :cond_22

    .line 656
    .line 657
    goto :goto_f

    .line 658
    :cond_22
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 659
    .line 660
    .line 661
    move-result v5

    .line 662
    add-int/lit8 v5, v5, 0x4

    .line 663
    .line 664
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 665
    .line 666
    .line 667
    move-result v5

    .line 668
    and-int/lit8 v5, v5, 0x30

    .line 669
    .line 670
    shr-int/lit8 v8, v5, 0x4

    .line 671
    .line 672
    :goto_f
    sget-object v5, Lgt;->a:[I

    .line 673
    .line 674
    aget v5, v5, v8

    .line 675
    .line 676
    mul-int/lit16 v5, v5, 0x100

    .line 677
    .line 678
    goto/16 :goto_a

    .line 679
    .line 680
    :cond_23
    const/16 v5, 0x600

    .line 681
    .line 682
    goto/16 :goto_a

    .line 683
    .line 684
    :goto_10
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 685
    .line 686
    .line 687
    move-result v7

    .line 688
    const v8, -0xde4bec0

    .line 689
    .line 690
    .line 691
    if-eq v7, v8, :cond_2e

    .line 692
    .line 693
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 694
    .line 695
    .line 696
    move-result v7

    .line 697
    const v8, -0x17bd3b8f

    .line 698
    .line 699
    .line 700
    if-ne v7, v8, :cond_24

    .line 701
    .line 702
    goto/16 :goto_19

    .line 703
    .line 704
    :cond_24
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 705
    .line 706
    .line 707
    move-result v7

    .line 708
    const v5, 0x25205864

    .line 709
    .line 710
    .line 711
    if-ne v7, v5, :cond_25

    .line 712
    .line 713
    const/16 v14, 0x1000

    .line 714
    .line 715
    goto/16 :goto_19

    .line 716
    .line 717
    :cond_25
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 718
    .line 719
    .line 720
    move-result v5

    .line 721
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 722
    .line 723
    .line 724
    move-result v7

    .line 725
    if-eq v7, v13, :cond_28

    .line 726
    .line 727
    if-eq v7, v15, :cond_27

    .line 728
    .line 729
    const/16 v8, 0x1f

    .line 730
    .line 731
    if-eq v7, v8, :cond_26

    .line 732
    .line 733
    add-int/lit8 v7, v5, 0x4

    .line 734
    .line 735
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 736
    .line 737
    .line 738
    move-result v7

    .line 739
    and-int/2addr v7, v6

    .line 740
    shl-int/lit8 v7, v7, 0x6

    .line 741
    .line 742
    add-int/2addr v5, v12

    .line 743
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 744
    .line 745
    .line 746
    move-result v5

    .line 747
    :goto_11
    and-int/lit16 v5, v5, 0xfc

    .line 748
    .line 749
    :goto_12
    shr-int/2addr v5, v10

    .line 750
    or-int/2addr v5, v7

    .line 751
    goto :goto_14

    .line 752
    :cond_26
    add-int/lit8 v7, v5, 0x5

    .line 753
    .line 754
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 755
    .line 756
    .line 757
    move-result v7

    .line 758
    and-int/lit8 v7, v7, 0x7

    .line 759
    .line 760
    shl-int/lit8 v7, v7, 0x4

    .line 761
    .line 762
    add-int/lit8 v5, v5, 0x6

    .line 763
    .line 764
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 765
    .line 766
    .line 767
    move-result v5

    .line 768
    :goto_13
    and-int/lit8 v5, v5, 0x3c

    .line 769
    .line 770
    goto :goto_12

    .line 771
    :cond_27
    add-int/lit8 v7, v5, 0x4

    .line 772
    .line 773
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 774
    .line 775
    .line 776
    move-result v7

    .line 777
    and-int/lit8 v7, v7, 0x7

    .line 778
    .line 779
    shl-int/lit8 v7, v7, 0x4

    .line 780
    .line 781
    add-int/lit8 v5, v5, 0x7

    .line 782
    .line 783
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 784
    .line 785
    .line 786
    move-result v5

    .line 787
    goto :goto_13

    .line 788
    :cond_28
    add-int/lit8 v7, v5, 0x5

    .line 789
    .line 790
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 791
    .line 792
    .line 793
    move-result v7

    .line 794
    and-int/2addr v7, v6

    .line 795
    shl-int/lit8 v7, v7, 0x6

    .line 796
    .line 797
    add-int/lit8 v5, v5, 0x4

    .line 798
    .line 799
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 800
    .line 801
    .line 802
    move-result v5

    .line 803
    goto :goto_11

    .line 804
    :goto_14
    add-int/2addr v5, v6

    .line 805
    mul-int/lit8 v14, v5, 0x20

    .line 806
    .line 807
    goto :goto_19

    .line 808
    :cond_29
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->get(I)B

    .line 809
    .line 810
    .line 811
    move-result v5

    .line 812
    and-int/2addr v5, v10

    .line 813
    if-nez v5, :cond_2a

    .line 814
    .line 815
    const/4 v5, 0x0

    .line 816
    goto :goto_17

    .line 817
    :cond_2a
    const/16 v5, 0x1a

    .line 818
    .line 819
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 820
    .line 821
    .line 822
    move-result v5

    .line 823
    const/16 v7, 0x1c

    .line 824
    .line 825
    move v10, v7

    .line 826
    const/4 v8, 0x0

    .line 827
    :goto_15
    if-ge v8, v5, :cond_2b

    .line 828
    .line 829
    add-int/lit8 v11, v8, 0x1b

    .line 830
    .line 831
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 832
    .line 833
    .line 834
    move-result v11

    .line 835
    add-int/2addr v10, v11

    .line 836
    add-int/lit8 v8, v8, 0x1

    .line 837
    .line 838
    goto :goto_15

    .line 839
    :cond_2b
    add-int/lit8 v5, v10, 0x1a

    .line 840
    .line 841
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 842
    .line 843
    .line 844
    move-result v5

    .line 845
    const/4 v8, 0x0

    .line 846
    :goto_16
    if-ge v8, v5, :cond_2c

    .line 847
    .line 848
    add-int/lit8 v11, v10, 0x1b

    .line 849
    .line 850
    add-int/2addr v11, v8

    .line 851
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 852
    .line 853
    .line 854
    move-result v11

    .line 855
    add-int/2addr v7, v11

    .line 856
    add-int/lit8 v8, v8, 0x1

    .line 857
    .line 858
    goto :goto_16

    .line 859
    :cond_2c
    add-int v5, v10, v7

    .line 860
    .line 861
    :goto_17
    add-int/lit8 v7, v5, 0x1a

    .line 862
    .line 863
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 864
    .line 865
    .line 866
    move-result v7

    .line 867
    add-int/lit8 v7, v7, 0x1b

    .line 868
    .line 869
    add-int/2addr v7, v5

    .line 870
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 871
    .line 872
    .line 873
    move-result v5

    .line 874
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 875
    .line 876
    .line 877
    move-result v8

    .line 878
    sub-int/2addr v8, v7

    .line 879
    if-le v8, v6, :cond_2d

    .line 880
    .line 881
    add-int/2addr v7, v6

    .line 882
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 883
    .line 884
    .line 885
    move-result v7

    .line 886
    goto :goto_18

    .line 887
    :cond_2d
    const/4 v7, 0x0

    .line 888
    :goto_18
    invoke-static {v5, v7}, Lt01;->b(BB)J

    .line 889
    .line 890
    .line 891
    move-result-wide v7

    .line 892
    const-wide/32 v10, 0xbb80

    .line 893
    .line 894
    .line 895
    mul-long/2addr v7, v10

    .line 896
    const-wide/32 v10, 0xf4240

    .line 897
    .line 898
    .line 899
    div-long/2addr v7, v10

    .line 900
    long-to-int v14, v7

    .line 901
    :cond_2e
    :goto_19
    :pswitch_7
    iput v14, v1, Lau;->L:I

    .line 902
    .line 903
    if-nez v14, :cond_2f

    .line 904
    .line 905
    return v6

    .line 906
    :cond_2f
    iget-object v5, v1, Lau;->B:LUt;

    .line 907
    .line 908
    if-eqz v5, :cond_31

    .line 909
    .line 910
    invoke-virtual/range {p0 .. p0}, Lau;->c()Z

    .line 911
    .line 912
    .line 913
    move-result v5

    .line 914
    if-nez v5, :cond_30

    .line 915
    .line 916
    const/4 v5, 0x0

    .line 917
    return v5

    .line 918
    :cond_30
    invoke-virtual {v1, v2, v3}, Lau;->a(J)V

    .line 919
    .line 920
    .line 921
    const/4 v5, 0x0

    .line 922
    iput-object v5, v1, Lau;->B:LUt;

    .line 923
    .line 924
    :cond_31
    iget-wide v7, v1, Lau;->O:J

    .line 925
    .line 926
    iget-object v5, v1, Lau;->u:LTt;

    .line 927
    .line 928
    invoke-virtual/range {p0 .. p0}, Lau;->g()J

    .line 929
    .line 930
    .line 931
    move-result-wide v10

    .line 932
    iget-object v12, v1, Lau;->e:Lzz0;

    .line 933
    .line 934
    iget-wide v12, v12, Lzz0;->o:J

    .line 935
    .line 936
    sub-long/2addr v10, v12

    .line 937
    iget-object v5, v5, LTt;->a:LbF;

    .line 938
    .line 939
    iget v5, v5, LbF;->C:I

    .line 940
    .line 941
    invoke-static {v5, v10, v11}, LTF0;->V(IJ)J

    .line 942
    .line 943
    .line 944
    move-result-wide v10

    .line 945
    add-long/2addr v10, v7

    .line 946
    iget-boolean v5, v1, Lau;->M:Z

    .line 947
    .line 948
    if-nez v5, :cond_33

    .line 949
    .line 950
    sub-long v7, v10, v2

    .line 951
    .line 952
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 953
    .line 954
    .line 955
    move-result-wide v7

    .line 956
    const-wide/32 v12, 0x30d40

    .line 957
    .line 958
    .line 959
    cmp-long v5, v7, v12

    .line 960
    .line 961
    if-lez v5, :cond_33

    .line 962
    .line 963
    iget-object v5, v1, Lau;->s:Lqu;

    .line 964
    .line 965
    if-eqz v5, :cond_32

    .line 966
    .line 967
    new-instance v7, Lb9;

    .line 968
    .line 969
    new-instance v8, Ljava/lang/StringBuilder;

    .line 970
    .line 971
    const-string v12, "Unexpected audio track timestamp discontinuity: expected "

    .line 972
    .line 973
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 977
    .line 978
    .line 979
    const-string v12, ", got "

    .line 980
    .line 981
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    .line 983
    .line 984
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 985
    .line 986
    .line 987
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v8

    .line 991
    invoke-direct {v7, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v5, v7}, Lqu;->w(Ljava/lang/Exception;)V

    .line 995
    .line 996
    .line 997
    :cond_32
    iput-boolean v6, v1, Lau;->M:Z

    .line 998
    .line 999
    :cond_33
    iget-boolean v5, v1, Lau;->M:Z

    .line 1000
    .line 1001
    if-eqz v5, :cond_35

    .line 1002
    .line 1003
    invoke-virtual/range {p0 .. p0}, Lau;->c()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v5

    .line 1007
    if-nez v5, :cond_34

    .line 1008
    .line 1009
    const/4 v5, 0x0

    .line 1010
    return v5

    .line 1011
    :cond_34
    const/4 v5, 0x0

    .line 1012
    sub-long v7, v2, v10

    .line 1013
    .line 1014
    iget-wide v10, v1, Lau;->O:J

    .line 1015
    .line 1016
    add-long/2addr v10, v7

    .line 1017
    iput-wide v10, v1, Lau;->O:J

    .line 1018
    .line 1019
    iput-boolean v5, v1, Lau;->M:Z

    .line 1020
    .line 1021
    invoke-virtual {v1, v2, v3}, Lau;->a(J)V

    .line 1022
    .line 1023
    .line 1024
    iget-object v5, v1, Lau;->s:Lqu;

    .line 1025
    .line 1026
    if-eqz v5, :cond_35

    .line 1027
    .line 1028
    const-wide/16 v10, 0x0

    .line 1029
    .line 1030
    cmp-long v7, v7, v10

    .line 1031
    .line 1032
    if-eqz v7, :cond_35

    .line 1033
    .line 1034
    iget-object v5, v5, Lqu;->Q:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v5, LPV;

    .line 1037
    .line 1038
    iput-boolean v6, v5, LPV;->E1:Z

    .line 1039
    .line 1040
    :cond_35
    iget-object v5, v1, Lau;->u:LTt;

    .line 1041
    .line 1042
    iget v5, v5, LTt;->c:I

    .line 1043
    .line 1044
    if-nez v5, :cond_36

    .line 1045
    .line 1046
    iget-wide v7, v1, Lau;->H:J

    .line 1047
    .line 1048
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 1049
    .line 1050
    .line 1051
    move-result v5

    .line 1052
    int-to-long v10, v5

    .line 1053
    add-long/2addr v7, v10

    .line 1054
    iput-wide v7, v1, Lau;->H:J

    .line 1055
    .line 1056
    goto :goto_1a

    .line 1057
    :cond_36
    iget-wide v7, v1, Lau;->I:J

    .line 1058
    .line 1059
    iget v5, v1, Lau;->L:I

    .line 1060
    .line 1061
    int-to-long v10, v5

    .line 1062
    int-to-long v12, v4

    .line 1063
    mul-long/2addr v10, v12

    .line 1064
    add-long/2addr v10, v7

    .line 1065
    iput-wide v10, v1, Lau;->I:J

    .line 1066
    .line 1067
    :goto_1a
    iput-object v0, v1, Lau;->Q:Ljava/nio/ByteBuffer;

    .line 1068
    .line 1069
    iput v4, v1, Lau;->R:I

    .line 1070
    .line 1071
    :cond_37
    invoke-virtual {v1, v2, v3}, Lau;->q(J)V

    .line 1072
    .line 1073
    .line 1074
    iget-object v0, v1, Lau;->Q:Ljava/nio/ByteBuffer;

    .line 1075
    .line 1076
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    if-nez v0, :cond_38

    .line 1081
    .line 1082
    const/4 v0, 0x0

    .line 1083
    iput-object v0, v1, Lau;->Q:Ljava/nio/ByteBuffer;

    .line 1084
    .line 1085
    const/4 v2, 0x0

    .line 1086
    iput v2, v1, Lau;->R:I

    .line 1087
    .line 1088
    return v6

    .line 1089
    :cond_38
    invoke-virtual/range {p0 .. p0}, Lau;->h()J

    .line 1090
    .line 1091
    .line 1092
    move-result-wide v2

    .line 1093
    iget-wide v4, v9, Lh9;->z:J

    .line 1094
    .line 1095
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    cmp-long v0, v4, v7

    .line 1101
    .line 1102
    if-eqz v0, :cond_39

    .line 1103
    .line 1104
    const-wide/16 v4, 0x0

    .line 1105
    .line 1106
    cmp-long v0, v2, v4

    .line 1107
    .line 1108
    if-lez v0, :cond_39

    .line 1109
    .line 1110
    iget-object v0, v9, Lh9;->J:Ltn;

    .line 1111
    .line 1112
    check-cast v0, LNs0;

    .line 1113
    .line 1114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1115
    .line 1116
    .line 1117
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1118
    .line 1119
    .line 1120
    move-result-wide v2

    .line 1121
    iget-wide v4, v9, Lh9;->z:J

    .line 1122
    .line 1123
    sub-long/2addr v2, v4

    .line 1124
    const-wide/16 v4, 0xc8

    .line 1125
    .line 1126
    cmp-long v0, v2, v4

    .line 1127
    .line 1128
    if-ltz v0, :cond_39

    .line 1129
    .line 1130
    const-string v0, "Resetting stalled audio track"

    .line 1131
    .line 1132
    invoke-static {v0}, LcR0;->i(Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual/range {p0 .. p0}, Lau;->d()V

    .line 1136
    .line 1137
    .line 1138
    return v6

    .line 1139
    :cond_39
    const/4 v2, 0x0

    .line 1140
    return v2

    .line 1141
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public final j()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lau;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, LTF0;->a:I

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lau;->w:Landroid/media/AudioTrack;

    .line 14
    .line 15
    invoke-static {v0}, LM0;->v(Landroid/media/AudioTrack;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lau;->X:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lau;->i:Lh9;

    .line 26
    .line 27
    invoke-virtual {p0}, Lau;->h()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Lh9;->c(J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    return v0
.end method

.method public final k()Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lau;->h:Lzp;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-boolean v0, v2, Lzp;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v2

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v3, 0x1

    .line 14
    :try_start_1
    iget-object v0, v1, Lau;->u:LTt;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch La9; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    .line 18
    .line 19
    :try_start_2
    iget-object v4, v1, Lau;->A:Lt8;

    .line 20
    .line 21
    iget v5, v1, Lau;->a0:I

    .line 22
    .line 23
    invoke-virtual {v0, v4, v5}, LTt;->a(Lt8;I)Landroid/media/AudioTrack;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_2
    .catch La9; {:try_start_2 .. :try_end_2} :catch_0

    .line 27
    goto :goto_2

    .line 28
    :catch_0
    move-exception v0

    .line 29
    :try_start_3
    iget-object v4, v1, Lau;->s:Lqu;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Lqu;->w(Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    throw v0
    :try_end_3
    .catch La9; {:try_start_3 .. :try_end_3} :catch_1

    .line 37
    :goto_0
    move-object v4, v0

    .line 38
    goto :goto_1

    .line 39
    :catch_1
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    iget-object v0, v1, Lau;->u:LTt;

    .line 42
    .line 43
    iget v5, v0, LTt;->h:I

    .line 44
    .line 45
    const v6, 0xf4240

    .line 46
    .line 47
    .line 48
    if-le v5, v6, :cond_f

    .line 49
    .line 50
    new-instance v5, LTt;

    .line 51
    .line 52
    iget-boolean v6, v0, LTt;->l:Z

    .line 53
    .line 54
    iget-object v8, v0, LTt;->a:LbF;

    .line 55
    .line 56
    iget v9, v0, LTt;->b:I

    .line 57
    .line 58
    iget v10, v0, LTt;->c:I

    .line 59
    .line 60
    iget v11, v0, LTt;->d:I

    .line 61
    .line 62
    iget v12, v0, LTt;->e:I

    .line 63
    .line 64
    iget v13, v0, LTt;->f:I

    .line 65
    .line 66
    iget v14, v0, LTt;->g:I

    .line 67
    .line 68
    iget-object v15, v0, LTt;->i:LO8;

    .line 69
    .line 70
    iget-boolean v7, v0, LTt;->j:Z

    .line 71
    .line 72
    iget-boolean v0, v0, LTt;->k:Z

    .line 73
    .line 74
    const v16, 0xf4240

    .line 75
    .line 76
    .line 77
    move/from16 v17, v7

    .line 78
    .line 79
    move-object v7, v5

    .line 80
    move-object/from16 v18, v15

    .line 81
    .line 82
    move/from16 v15, v16

    .line 83
    .line 84
    move-object/from16 v16, v18

    .line 85
    .line 86
    move/from16 v18, v0

    .line 87
    .line 88
    move/from16 v19, v6

    .line 89
    .line 90
    invoke-direct/range {v7 .. v19}, LTt;-><init>(LbF;IIIIIIILO8;ZZZ)V

    .line 91
    .line 92
    .line 93
    :try_start_4
    iget-object v0, v1, Lau;->A:Lt8;

    .line 94
    .line 95
    iget v6, v1, Lau;->a0:I

    .line 96
    .line 97
    invoke-virtual {v5, v0, v6}, LTt;->a(Lt8;I)Landroid/media/AudioTrack;

    .line 98
    .line 99
    .line 100
    move-result-object v0
    :try_end_4
    .catch La9; {:try_start_4 .. :try_end_4} :catch_3

    .line 101
    :try_start_5
    iput-object v5, v1, Lau;->u:LTt;
    :try_end_5
    .catch La9; {:try_start_5 .. :try_end_5} :catch_2

    .line 102
    .line 103
    :goto_2
    iput-object v0, v1, Lau;->w:Landroid/media/AudioTrack;

    .line 104
    .line 105
    invoke-static {v0}, Lau;->m(Landroid/media/AudioTrack;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iget-object v0, v1, Lau;->w:Landroid/media/AudioTrack;

    .line 112
    .line 113
    iget-object v4, v1, Lau;->m:LZt;

    .line 114
    .line 115
    if-nez v4, :cond_2

    .line 116
    .line 117
    new-instance v4, LZt;

    .line 118
    .line 119
    invoke-direct {v4, v1}, LZt;-><init>(Lau;)V

    .line 120
    .line 121
    .line 122
    iput-object v4, v1, Lau;->m:LZt;

    .line 123
    .line 124
    :cond_2
    iget-object v4, v1, Lau;->m:LZt;

    .line 125
    .line 126
    invoke-virtual {v4, v0}, LZt;->a(Landroid/media/AudioTrack;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v1, Lau;->u:LTt;

    .line 130
    .line 131
    iget-boolean v4, v0, LTt;->k:Z

    .line 132
    .line 133
    if-eqz v4, :cond_3

    .line 134
    .line 135
    iget-object v4, v1, Lau;->w:Landroid/media/AudioTrack;

    .line 136
    .line 137
    iget-object v0, v0, LTt;->a:LbF;

    .line 138
    .line 139
    iget v5, v0, LbF;->E:I

    .line 140
    .line 141
    iget v0, v0, LbF;->F:I

    .line 142
    .line 143
    invoke-static {v4, v5, v0}, LM0;->l(Landroid/media/AudioTrack;II)V

    .line 144
    .line 145
    .line 146
    :cond_3
    sget v0, LTF0;->a:I

    .line 147
    .line 148
    const/16 v4, 0x1f

    .line 149
    .line 150
    if-lt v0, v4, :cond_4

    .line 151
    .line 152
    iget-object v4, v1, Lau;->r:LTa0;

    .line 153
    .line 154
    if-eqz v4, :cond_4

    .line 155
    .line 156
    iget-object v5, v1, Lau;->w:Landroid/media/AudioTrack;

    .line 157
    .line 158
    invoke-static {v5, v4}, LRt;->a(Landroid/media/AudioTrack;LTa0;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    iget-object v4, v1, Lau;->w:Landroid/media/AudioTrack;

    .line 162
    .line 163
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    iput v4, v1, Lau;->a0:I

    .line 168
    .line 169
    iget-object v4, v1, Lau;->w:Landroid/media/AudioTrack;

    .line 170
    .line 171
    iget-object v5, v1, Lau;->u:LTt;

    .line 172
    .line 173
    iget v6, v5, LTt;->c:I

    .line 174
    .line 175
    const/4 v7, 0x2

    .line 176
    if-ne v6, v7, :cond_5

    .line 177
    .line 178
    move v6, v3

    .line 179
    goto :goto_3

    .line 180
    :cond_5
    move v6, v2

    .line 181
    :goto_3
    iget v7, v5, LTt;->g:I

    .line 182
    .line 183
    iget v8, v5, LTt;->d:I

    .line 184
    .line 185
    iget v5, v5, LTt;->h:I

    .line 186
    .line 187
    iget-object v9, v1, Lau;->i:Lh9;

    .line 188
    .line 189
    iput-object v4, v9, Lh9;->c:Landroid/media/AudioTrack;

    .line 190
    .line 191
    iput v8, v9, Lh9;->d:I

    .line 192
    .line 193
    iput v5, v9, Lh9;->e:I

    .line 194
    .line 195
    new-instance v10, Lg9;

    .line 196
    .line 197
    invoke-direct {v10, v4}, Lg9;-><init>(Landroid/media/AudioTrack;)V

    .line 198
    .line 199
    .line 200
    iput-object v10, v9, Lh9;->f:Lg9;

    .line 201
    .line 202
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    iput v4, v9, Lh9;->g:I

    .line 207
    .line 208
    const/16 v4, 0x17

    .line 209
    .line 210
    if-eqz v6, :cond_7

    .line 211
    .line 212
    if-ge v0, v4, :cond_7

    .line 213
    .line 214
    const/4 v6, 0x5

    .line 215
    if-eq v7, v6, :cond_6

    .line 216
    .line 217
    const/4 v6, 0x6

    .line 218
    if-ne v7, v6, :cond_7

    .line 219
    .line 220
    :cond_6
    move v6, v3

    .line 221
    goto :goto_4

    .line 222
    :cond_7
    move v6, v2

    .line 223
    :goto_4
    iput-boolean v6, v9, Lh9;->h:Z

    .line 224
    .line 225
    invoke-static {v7}, LTF0;->L(I)Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    iput-boolean v6, v9, Lh9;->q:Z

    .line 230
    .line 231
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    if-eqz v6, :cond_8

    .line 237
    .line 238
    div-int/2addr v5, v8

    .line 239
    int-to-long v5, v5

    .line 240
    iget v7, v9, Lh9;->g:I

    .line 241
    .line 242
    invoke-static {v7, v5, v6}, LTF0;->V(IJ)J

    .line 243
    .line 244
    .line 245
    move-result-wide v5

    .line 246
    goto :goto_5

    .line 247
    :cond_8
    move-wide v5, v10

    .line 248
    :goto_5
    iput-wide v5, v9, Lh9;->i:J

    .line 249
    .line 250
    const-wide/16 v5, 0x0

    .line 251
    .line 252
    iput-wide v5, v9, Lh9;->t:J

    .line 253
    .line 254
    iput-wide v5, v9, Lh9;->u:J

    .line 255
    .line 256
    iput-boolean v2, v9, Lh9;->H:Z

    .line 257
    .line 258
    iput-wide v5, v9, Lh9;->I:J

    .line 259
    .line 260
    iput-wide v5, v9, Lh9;->v:J

    .line 261
    .line 262
    iput-boolean v2, v9, Lh9;->p:Z

    .line 263
    .line 264
    iput-wide v10, v9, Lh9;->y:J

    .line 265
    .line 266
    iput-wide v10, v9, Lh9;->z:J

    .line 267
    .line 268
    iput-wide v5, v9, Lh9;->r:J

    .line 269
    .line 270
    iput-wide v5, v9, Lh9;->o:J

    .line 271
    .line 272
    const/high16 v2, 0x3f800000    # 1.0f

    .line 273
    .line 274
    iput v2, v9, Lh9;->j:F

    .line 275
    .line 276
    invoke-virtual/range {p0 .. p0}, Lau;->l()Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-nez v2, :cond_9

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_9
    const/16 v2, 0x15

    .line 284
    .line 285
    if-lt v0, v2, :cond_a

    .line 286
    .line 287
    iget-object v2, v1, Lau;->w:Landroid/media/AudioTrack;

    .line 288
    .line 289
    iget v5, v1, Lau;->P:F

    .line 290
    .line 291
    invoke-virtual {v2, v5}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_a
    iget-object v2, v1, Lau;->w:Landroid/media/AudioTrack;

    .line 296
    .line 297
    iget v5, v1, Lau;->P:F

    .line 298
    .line 299
    invoke-virtual {v2, v5, v5}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 300
    .line 301
    .line 302
    :goto_6
    iget-object v2, v1, Lau;->b0:Lta;

    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    iget-object v2, v1, Lau;->c0:LF8;

    .line 308
    .line 309
    if-eqz v2, :cond_b

    .line 310
    .line 311
    if-lt v0, v4, :cond_b

    .line 312
    .line 313
    iget-object v4, v1, Lau;->w:Landroid/media/AudioTrack;

    .line 314
    .line 315
    invoke-static {v4, v2}, LQt;->a(Landroid/media/AudioTrack;LF8;)V

    .line 316
    .line 317
    .line 318
    iget-object v2, v1, Lau;->y:LE8;

    .line 319
    .line 320
    if-eqz v2, :cond_b

    .line 321
    .line 322
    iget-object v4, v1, Lau;->c0:LF8;

    .line 323
    .line 324
    iget-object v4, v4, LF8;->a:Landroid/media/AudioDeviceInfo;

    .line 325
    .line 326
    invoke-virtual {v2, v4}, LE8;->b(Landroid/media/AudioDeviceInfo;)V

    .line 327
    .line 328
    .line 329
    :cond_b
    const/16 v2, 0x18

    .line 330
    .line 331
    if-lt v0, v2, :cond_c

    .line 332
    .line 333
    iget-object v0, v1, Lau;->y:LE8;

    .line 334
    .line 335
    if-eqz v0, :cond_c

    .line 336
    .line 337
    new-instance v2, LWt;

    .line 338
    .line 339
    iget-object v4, v1, Lau;->w:Landroid/media/AudioTrack;

    .line 340
    .line 341
    invoke-direct {v2, v4, v0}, LWt;-><init>(Landroid/media/AudioTrack;LE8;)V

    .line 342
    .line 343
    .line 344
    iput-object v2, v1, Lau;->z:LWt;

    .line 345
    .line 346
    :cond_c
    iput-boolean v3, v1, Lau;->N:Z

    .line 347
    .line 348
    iget-object v0, v1, Lau;->s:Lqu;

    .line 349
    .line 350
    if-eqz v0, :cond_d

    .line 351
    .line 352
    iget-object v2, v1, Lau;->u:LTt;

    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    new-instance v2, LOX0;

    .line 358
    .line 359
    const/16 v4, 0xf

    .line 360
    .line 361
    invoke-direct {v2, v4}, LOX0;-><init>(I)V

    .line 362
    .line 363
    .line 364
    iget-object v0, v0, Lqu;->Q:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, LPV;

    .line 367
    .line 368
    iget-object v0, v0, LPV;->w1:LFK0;

    .line 369
    .line 370
    iget-object v4, v0, LFK0;->R:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v4, Landroid/os/Handler;

    .line 373
    .line 374
    if-eqz v4, :cond_d

    .line 375
    .line 376
    new-instance v5, LT8;

    .line 377
    .line 378
    const/4 v6, 0x0

    .line 379
    invoke-direct {v5, v0, v2, v6}, LT8;-><init>(LFK0;LOX0;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 383
    .line 384
    .line 385
    :cond_d
    return v3

    .line 386
    :catch_2
    move-exception v0

    .line 387
    goto :goto_7

    .line 388
    :catch_3
    move-exception v0

    .line 389
    :try_start_6
    iget-object v2, v1, Lau;->s:Lqu;

    .line 390
    .line 391
    if-eqz v2, :cond_e

    .line 392
    .line 393
    invoke-virtual {v2, v0}, Lqu;->w(Ljava/lang/Exception;)V

    .line 394
    .line 395
    .line 396
    :cond_e
    throw v0
    :try_end_6
    .catch La9; {:try_start_6 .. :try_end_6} :catch_2

    .line 397
    :goto_7
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 398
    .line 399
    .line 400
    :cond_f
    iget-object v0, v1, Lau;->u:LTt;

    .line 401
    .line 402
    iget v0, v0, LTt;->c:I

    .line 403
    .line 404
    if-ne v0, v3, :cond_10

    .line 405
    .line 406
    iput-boolean v3, v1, Lau;->g0:Z

    .line 407
    .line 408
    :cond_10
    throw v4

    .line 409
    :catchall_0
    move-exception v0

    .line 410
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 411
    throw v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lau;->w:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final n()V
    .locals 7

    .line 1
    iget-object v0, p0, Lau;->y:LE8;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lau;->a:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lau;->i0:Landroid/os/Looper;

    .line 14
    .line 15
    new-instance v1, LE8;

    .line 16
    .line 17
    new-instance v2, Lj3;

    .line 18
    .line 19
    const/16 v3, 0xb

    .line 20
    .line 21
    invoke-direct {v2, p0, v3}, Lj3;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lau;->A:Lt8;

    .line 25
    .line 26
    iget-object v4, p0, Lau;->c0:LF8;

    .line 27
    .line 28
    invoke-direct {v1, v0, v2, v3, v4}, LE8;-><init>(Landroid/content/Context;Lj3;Lt8;LF8;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lau;->y:LE8;

    .line 32
    .line 33
    iget-boolean v0, v1, LE8;->j:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v1, LE8;->g:LA8;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, v1, LE8;->j:Z

    .line 45
    .line 46
    iget-object v0, v1, LE8;->f:LD8;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v2, v0, LD8;->a:Landroid/content/ContentResolver;

    .line 51
    .line 52
    iget-object v3, v0, LD8;->b:Landroid/net/Uri;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual {v2, v3, v4, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    sget v0, LTF0;->a:I

    .line 59
    .line 60
    iget-object v2, v1, LE8;->c:Landroid/os/Handler;

    .line 61
    .line 62
    const/16 v3, 0x17

    .line 63
    .line 64
    iget-object v4, v1, LE8;->a:Landroid/content/Context;

    .line 65
    .line 66
    if-lt v0, v3, :cond_2

    .line 67
    .line 68
    iget-object v0, v1, LE8;->d:LC8;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-static {v4, v0, v2}, LB8;->a(Landroid/content/Context;Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v0, v1, LE8;->e:La6;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    new-instance v5, Landroid/content/IntentFilter;

    .line 81
    .line 82
    const-string v6, "android.media.action.HDMI_AUDIO_PLUG"

    .line 83
    .line 84
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v0, v5, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :cond_3
    iget-object v0, v1, LE8;->i:Lt8;

    .line 92
    .line 93
    iget-object v2, v1, LE8;->h:LF8;

    .line 94
    .line 95
    invoke-static {v4, v3, v0, v2}, LA8;->c(Landroid/content/Context;Landroid/content/Intent;Lt8;LF8;)LA8;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v1, LE8;->g:LA8;

    .line 100
    .line 101
    :goto_0
    iput-object v0, p0, Lau;->x:LA8;

    .line 102
    .line 103
    :cond_4
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lau;->Y:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lau;->l()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lau;->i:Lh9;

    .line 11
    .line 12
    iget-wide v1, v0, Lh9;->y:J

    .line 13
    .line 14
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lh9;->J:Ltn;

    .line 24
    .line 25
    check-cast v1, LNs0;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-static {v1, v2}, LTF0;->P(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iput-wide v1, v0, Lh9;->y:J

    .line 39
    .line 40
    :cond_0
    iget-object v0, v0, Lh9;->f:Lg9;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lg9;->a()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lau;->w:Landroid/media/AudioTrack;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lau;->W:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lau;->W:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lau;->h()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lau;->i:Lh9;

    .line 13
    .line 14
    invoke-virtual {v2}, Lh9;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iput-wide v3, v2, Lh9;->A:J

    .line 19
    .line 20
    iget-object v3, v2, Lh9;->J:Ltn;

    .line 21
    .line 22
    check-cast v3, LNs0;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v3, v4}, LTF0;->P(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iput-wide v3, v2, Lh9;->y:J

    .line 36
    .line 37
    iput-wide v0, v2, Lh9;->B:J

    .line 38
    .line 39
    iget-object v0, p0, Lau;->w:Landroid/media/AudioTrack;

    .line 40
    .line 41
    invoke-static {v0}, Lau;->m(Landroid/media/AudioTrack;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iput-boolean v1, p0, Lau;->X:Z

    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lau;->w:Landroid/media/AudioTrack;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 53
    .line 54
    .line 55
    iput v1, p0, Lau;->G:I

    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final q(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lau;->v:LO8;

    .line 2
    .line 3
    invoke-virtual {v0}, LO8;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lau;->Q:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, LR8;->a:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Lau;->u(Ljava/nio/ByteBuffer;J)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_1
    iget-object v0, p0, Lau;->v:LO8;

    .line 21
    .line 22
    invoke-virtual {v0}, LO8;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_8

    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lau;->v:LO8;

    .line 29
    .line 30
    invoke-virtual {v0}, LO8;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    sget-object v0, LR8;->a:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    iget-object v1, v0, LO8;->c:[Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    invoke-virtual {v0}, LO8;->c()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    aget-object v1, v1, v2

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    move-object v0, v1

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    sget-object v1, LR8;->a:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, LO8;->f(Ljava/nio/ByteBuffer;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, LO8;->c:[Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    invoke-virtual {v0}, LO8;->c()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    aget-object v0, v1, v0

    .line 67
    .line 68
    :goto_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0, v0, p1, p2}, Lau;->u(Ljava/nio/ByteBuffer;J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    iget-object v0, p0, Lau;->Q:Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    iget-object v0, p0, Lau;->v:LO8;

    .line 96
    .line 97
    iget-object v1, p0, Lau;->Q:Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    invoke-virtual {v0}, LO8;->e()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    iget-boolean v2, v0, LO8;->d:Z

    .line 106
    .line 107
    if-eqz v2, :cond_7

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_7
    invoke-virtual {v0, v1}, LO8;->f(Ljava/nio/ByteBuffer;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_8
    :goto_3
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lau;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lau;->f:Lsg0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, LEN;->n(I)LCN;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-virtual {v0}, LCN;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LCN;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LR8;

    .line 22
    .line 23
    invoke-interface {v2}, LR8;->b()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lau;->g:Lsg0;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LEN;->n(I)LCN;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_1
    invoke-virtual {v0}, LCN;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, LCN;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LR8;

    .line 44
    .line 45
    invoke-interface {v2}, LR8;->b()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, p0, Lau;->v:LO8;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, LO8;->g()V

    .line 54
    .line 55
    .line 56
    :cond_2
    iput-boolean v1, p0, Lau;->Y:Z

    .line 57
    .line 58
    iput-boolean v1, p0, Lau;->g0:Z

    .line 59
    .line 60
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lau;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Landroid/media/PlaybackParams;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lau;->D:LA60;

    .line 17
    .line 18
    iget v1, v1, LA60;->a:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lau;->D:LA60;

    .line 25
    .line 26
    iget v1, v1, LA60;->b:F

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :try_start_0
    iget-object v1, p0, Lau;->w:Landroid/media/AudioTrack;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    const-string v1, "Failed to set playback params"

    .line 45
    .line 46
    invoke-static {v1, v0}, LcR0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    new-instance v0, LA60;

    .line 50
    .line 51
    iget-object v1, p0, Lau;->w:Landroid/media/AudioTrack;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v2, p0, Lau;->w:Landroid/media/AudioTrack;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Landroid/media/PlaybackParams;->getPitch()F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-direct {v0, v1, v2}, LA60;-><init>(FF)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lau;->D:LA60;

    .line 75
    .line 76
    iget v0, v0, LA60;->a:F

    .line 77
    .line 78
    iget-object v1, p0, Lau;->i:Lh9;

    .line 79
    .line 80
    iput v0, v1, Lh9;->j:F

    .line 81
    .line 82
    iget-object v0, v1, Lh9;->f:Lg9;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-virtual {v0}, Lg9;->a()V

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-virtual {v1}, Lh9;->d()V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lau;->u:LTt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, LTt;->j:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, LTF0;->a:I

    .line 10
    .line 11
    const/16 v1, 0x17

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final u(Ljava/nio/ByteBuffer;J)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lau;->S:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/16 v2, 0x15

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v3

    .line 21
    :goto_0
    invoke-static {v0}, LI11;->b(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iput-object p1, p0, Lau;->S:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    sget v0, LTF0;->a:I

    .line 28
    .line 29
    if-ge v0, v2, :cond_5

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v4, p0, Lau;->T:[B

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    array-length v4, v4

    .line 40
    if-ge v4, v0, :cond_4

    .line 41
    .line 42
    :cond_3
    new-array v4, v0, [B

    .line 43
    .line 44
    iput-object v4, p0, Lau;->T:[B

    .line 45
    .line 46
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget-object v5, p0, Lau;->T:[B

    .line 51
    .line 52
    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 56
    .line 57
    .line 58
    iput v3, p0, Lau;->U:I

    .line 59
    .line 60
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sget v4, LTF0;->a:I

    .line 65
    .line 66
    if-ge v4, v2, :cond_7

    .line 67
    .line 68
    iget-wide p2, p0, Lau;->J:J

    .line 69
    .line 70
    iget-object v2, p0, Lau;->i:Lh9;

    .line 71
    .line 72
    invoke-virtual {v2}, Lh9;->b()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    iget v7, v2, Lh9;->d:I

    .line 77
    .line 78
    int-to-long v7, v7

    .line 79
    mul-long/2addr v5, v7

    .line 80
    sub-long/2addr p2, v5

    .line 81
    long-to-int p2, p2

    .line 82
    iget p3, v2, Lh9;->e:I

    .line 83
    .line 84
    sub-int/2addr p3, p2

    .line 85
    if-lez p3, :cond_6

    .line 86
    .line 87
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    iget-object p3, p0, Lau;->w:Landroid/media/AudioTrack;

    .line 92
    .line 93
    iget-object v2, p0, Lau;->T:[B

    .line 94
    .line 95
    iget v5, p0, Lau;->U:I

    .line 96
    .line 97
    invoke-virtual {p3, v2, v5, p2}, Landroid/media/AudioTrack;->write([BII)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-lez p2, :cond_11

    .line 102
    .line 103
    iget p3, p0, Lau;->U:I

    .line 104
    .line 105
    add-int/2addr p3, p2

    .line 106
    iput p3, p0, Lau;->U:I

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    add-int/2addr p3, p2

    .line 113
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 114
    .line 115
    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :cond_6
    :goto_2
    move p2, v3

    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    :cond_7
    iget-boolean v2, p0, Lau;->d0:Z

    .line 122
    .line 123
    if-eqz v2, :cond_10

    .line 124
    .line 125
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    cmp-long v2, p2, v5

    .line 131
    .line 132
    if-eqz v2, :cond_8

    .line 133
    .line 134
    move v2, v1

    .line 135
    goto :goto_3

    .line 136
    :cond_8
    move v2, v3

    .line 137
    :goto_3
    invoke-static {v2}, LI11;->f(Z)V

    .line 138
    .line 139
    .line 140
    const-wide/high16 v5, -0x8000000000000000L

    .line 141
    .line 142
    cmp-long v2, p2, v5

    .line 143
    .line 144
    if-nez v2, :cond_9

    .line 145
    .line 146
    iget-wide p2, p0, Lau;->e0:J

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_9
    iput-wide p2, p0, Lau;->e0:J

    .line 150
    .line 151
    :goto_4
    iget-object v6, p0, Lau;->w:Landroid/media/AudioTrack;

    .line 152
    .line 153
    const/16 v2, 0x1a

    .line 154
    .line 155
    const-wide/16 v7, 0x3e8

    .line 156
    .line 157
    if-lt v4, v2, :cond_a

    .line 158
    .line 159
    const/4 v9, 0x1

    .line 160
    mul-long v10, p2, v7

    .line 161
    .line 162
    move-object v7, p1

    .line 163
    move v8, v0

    .line 164
    invoke-virtual/range {v6 .. v11}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    goto :goto_5

    .line 169
    :cond_a
    iget-object v2, p0, Lau;->F:Ljava/nio/ByteBuffer;

    .line 170
    .line 171
    if-nez v2, :cond_b

    .line 172
    .line 173
    const/16 v2, 0x10

    .line 174
    .line 175
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iput-object v2, p0, Lau;->F:Ljava/nio/ByteBuffer;

    .line 180
    .line 181
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 182
    .line 183
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 184
    .line 185
    .line 186
    iget-object v2, p0, Lau;->F:Ljava/nio/ByteBuffer;

    .line 187
    .line 188
    const v5, 0x55550001

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 192
    .line 193
    .line 194
    :cond_b
    iget v2, p0, Lau;->G:I

    .line 195
    .line 196
    if-nez v2, :cond_c

    .line 197
    .line 198
    iget-object v2, p0, Lau;->F:Ljava/nio/ByteBuffer;

    .line 199
    .line 200
    const/4 v5, 0x4

    .line 201
    invoke-virtual {v2, v5, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 202
    .line 203
    .line 204
    iget-object v2, p0, Lau;->F:Ljava/nio/ByteBuffer;

    .line 205
    .line 206
    const/16 v5, 0x8

    .line 207
    .line 208
    mul-long/2addr p2, v7

    .line 209
    invoke-virtual {v2, v5, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 210
    .line 211
    .line 212
    iget-object p2, p0, Lau;->F:Ljava/nio/ByteBuffer;

    .line 213
    .line 214
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 215
    .line 216
    .line 217
    iput v0, p0, Lau;->G:I

    .line 218
    .line 219
    :cond_c
    iget-object p2, p0, Lau;->F:Ljava/nio/ByteBuffer;

    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    if-lez p2, :cond_e

    .line 226
    .line 227
    iget-object p3, p0, Lau;->F:Ljava/nio/ByteBuffer;

    .line 228
    .line 229
    invoke-virtual {v6, p3, p2, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 230
    .line 231
    .line 232
    move-result p3

    .line 233
    if-gez p3, :cond_d

    .line 234
    .line 235
    iput v3, p0, Lau;->G:I

    .line 236
    .line 237
    move p2, p3

    .line 238
    goto :goto_5

    .line 239
    :cond_d
    if-ge p3, p2, :cond_e

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_e
    invoke-virtual {v6, p1, v0, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    if-gez p2, :cond_f

    .line 247
    .line 248
    iput v3, p0, Lau;->G:I

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_f
    iget p3, p0, Lau;->G:I

    .line 252
    .line 253
    sub-int/2addr p3, p2

    .line 254
    iput p3, p0, Lau;->G:I

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_10
    iget-object p2, p0, Lau;->w:Landroid/media/AudioTrack;

    .line 258
    .line 259
    invoke-virtual {p2, p1, v0, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    :cond_11
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 264
    .line 265
    .line 266
    move-result-wide v5

    .line 267
    iput-wide v5, p0, Lau;->f0:J

    .line 268
    .line 269
    iget-object p3, p0, Lau;->o:Lem;

    .line 270
    .line 271
    const-wide/16 v5, 0x0

    .line 272
    .line 273
    if-gez p2, :cond_19

    .line 274
    .line 275
    const/16 p1, 0x18

    .line 276
    .line 277
    if-lt v4, p1, :cond_12

    .line 278
    .line 279
    const/4 p1, -0x6

    .line 280
    if-eq p2, p1, :cond_13

    .line 281
    .line 282
    :cond_12
    const/16 p1, -0x20

    .line 283
    .line 284
    if-ne p2, p1, :cond_15

    .line 285
    .line 286
    :cond_13
    invoke-virtual {p0}, Lau;->h()J

    .line 287
    .line 288
    .line 289
    move-result-wide v7

    .line 290
    cmp-long p1, v7, v5

    .line 291
    .line 292
    if-lez p1, :cond_14

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_14
    iget-object p1, p0, Lau;->w:Landroid/media/AudioTrack;

    .line 296
    .line 297
    invoke-static {p1}, Lau;->m(Landroid/media/AudioTrack;)Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-eqz p1, :cond_15

    .line 302
    .line 303
    iget-object p1, p0, Lau;->u:LTt;

    .line 304
    .line 305
    iget p1, p1, LTt;->c:I

    .line 306
    .line 307
    if-ne p1, v1, :cond_16

    .line 308
    .line 309
    iput-boolean v1, p0, Lau;->g0:Z

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_15
    move v1, v3

    .line 313
    :cond_16
    :goto_6
    new-instance p1, Lc9;

    .line 314
    .line 315
    iget-object v0, p0, Lau;->u:LTt;

    .line 316
    .line 317
    iget-object v0, v0, LTt;->a:LbF;

    .line 318
    .line 319
    invoke-direct {p1, p2, v0, v1}, Lc9;-><init>(ILbF;Z)V

    .line 320
    .line 321
    .line 322
    iget-object p2, p0, Lau;->s:Lqu;

    .line 323
    .line 324
    if-eqz p2, :cond_17

    .line 325
    .line 326
    invoke-virtual {p2, p1}, Lqu;->w(Ljava/lang/Exception;)V

    .line 327
    .line 328
    .line 329
    :cond_17
    iget-boolean p2, p1, Lc9;->R:Z

    .line 330
    .line 331
    if-nez p2, :cond_18

    .line 332
    .line 333
    invoke-virtual {p3, p1}, Lem;->I(Ljava/lang/Exception;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_18
    sget-object p2, LA8;->c:LA8;

    .line 338
    .line 339
    iput-object p2, p0, Lau;->x:LA8;

    .line 340
    .line 341
    throw p1

    .line 342
    :cond_19
    const/4 v2, 0x0

    .line 343
    iput-object v2, p3, Lem;->S:Ljava/lang/Object;

    .line 344
    .line 345
    iget-object p3, p0, Lau;->w:Landroid/media/AudioTrack;

    .line 346
    .line 347
    invoke-static {p3}, Lau;->m(Landroid/media/AudioTrack;)Z

    .line 348
    .line 349
    .line 350
    move-result p3

    .line 351
    if-eqz p3, :cond_1b

    .line 352
    .line 353
    iget-wide v7, p0, Lau;->K:J

    .line 354
    .line 355
    cmp-long p3, v7, v5

    .line 356
    .line 357
    if-lez p3, :cond_1a

    .line 358
    .line 359
    iput-boolean v3, p0, Lau;->h0:Z

    .line 360
    .line 361
    :cond_1a
    iget-boolean p3, p0, Lau;->Y:Z

    .line 362
    .line 363
    if-eqz p3, :cond_1b

    .line 364
    .line 365
    iget-object p3, p0, Lau;->s:Lqu;

    .line 366
    .line 367
    if-eqz p3, :cond_1b

    .line 368
    .line 369
    if-ge p2, v0, :cond_1b

    .line 370
    .line 371
    iget-boolean v4, p0, Lau;->h0:Z

    .line 372
    .line 373
    if-nez v4, :cond_1b

    .line 374
    .line 375
    iget-object p3, p3, Lqu;->Q:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast p3, LPV;

    .line 378
    .line 379
    iget-object p3, p3, LZV;->w0:LSC;

    .line 380
    .line 381
    if-eqz p3, :cond_1b

    .line 382
    .line 383
    iget-object p3, p3, LSC;->a:LXC;

    .line 384
    .line 385
    iput-boolean v1, p3, LXC;->z0:Z

    .line 386
    .line 387
    :cond_1b
    iget-object p3, p0, Lau;->u:LTt;

    .line 388
    .line 389
    iget p3, p3, LTt;->c:I

    .line 390
    .line 391
    if-nez p3, :cond_1c

    .line 392
    .line 393
    iget-wide v4, p0, Lau;->J:J

    .line 394
    .line 395
    int-to-long v6, p2

    .line 396
    add-long/2addr v4, v6

    .line 397
    iput-wide v4, p0, Lau;->J:J

    .line 398
    .line 399
    :cond_1c
    if-ne p2, v0, :cond_1f

    .line 400
    .line 401
    if-eqz p3, :cond_1e

    .line 402
    .line 403
    iget-object p2, p0, Lau;->Q:Ljava/nio/ByteBuffer;

    .line 404
    .line 405
    if-ne p1, p2, :cond_1d

    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_1d
    move v1, v3

    .line 409
    :goto_7
    invoke-static {v1}, LI11;->f(Z)V

    .line 410
    .line 411
    .line 412
    iget-wide p1, p0, Lau;->K:J

    .line 413
    .line 414
    iget p3, p0, Lau;->L:I

    .line 415
    .line 416
    int-to-long v0, p3

    .line 417
    iget p3, p0, Lau;->R:I

    .line 418
    .line 419
    int-to-long v3, p3

    .line 420
    mul-long/2addr v0, v3

    .line 421
    add-long/2addr v0, p1

    .line 422
    iput-wide v0, p0, Lau;->K:J

    .line 423
    .line 424
    :cond_1e
    iput-object v2, p0, Lau;->S:Ljava/nio/ByteBuffer;

    .line 425
    .line 426
    :cond_1f
    return-void
.end method
