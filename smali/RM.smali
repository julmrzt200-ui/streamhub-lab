.class public abstract LRM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LoN;


# instance fields
.field public Q:LKM;

.field public volatile R:I

.field public volatile S:I

.field public volatile T:I

.field public volatile U:Z

.field public volatile V:Z

.field public W:Ljava/util/concurrent/Executor;

.field public X:Lej0;

.field public Y:Landroid/media/ImageWriter;

.field public Z:Landroid/graphics/Rect;

.field public a0:Landroid/graphics/Rect;

.field public b0:Landroid/graphics/Matrix;

.field public c0:Landroid/graphics/Matrix;

.field public d0:Ljava/nio/ByteBuffer;

.field public e0:Ljava/nio/ByteBuffer;

.field public f0:Ljava/nio/ByteBuffer;

.field public g0:Ljava/nio/ByteBuffer;

.field public final h0:Ljava/lang/Object;

.field public i0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, LRM;->T:I

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LRM;->Z:Landroid/graphics/Rect;

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LRM;->a0:Landroid/graphics/Rect;

    .line 20
    .line 21
    new-instance v1, Landroid/graphics/Matrix;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LRM;->b0:Landroid/graphics/Matrix;

    .line 27
    .line 28
    new-instance v1, Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LRM;->c0:Landroid/graphics/Matrix;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/Object;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, LRM;->h0:Ljava/lang/Object;

    .line 41
    .line 42
    iput-boolean v0, p0, LRM;->i0:Z

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public abstract a(LpN;)LmN;
.end method

.method public final b(LmN;)LYS;
    .locals 16

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-boolean v1, v9, LRM;->U:Z

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v1, v9, LRM;->R:I

    .line 11
    .line 12
    move v10, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v10, v8

    .line 15
    :goto_0
    iget-object v1, v9, LRM;->h0:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v11, v9, LRM;->W:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iget-object v12, v9, LRM;->Q:LKM;

    .line 21
    .line 22
    iget-boolean v2, v9, LRM;->U:Z

    .line 23
    .line 24
    const/4 v13, 0x1

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget v2, v9, LRM;->S:I

    .line 28
    .line 29
    if-eq v10, v2, :cond_1

    .line 30
    .line 31
    move v14, v13

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :cond_1
    move v14, v8

    .line 37
    :goto_1
    if-eqz v14, :cond_2

    .line 38
    .line 39
    invoke-virtual {v9, v0, v10}, LRM;->g(LmN;I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-boolean v2, v9, LRM;->U:Z

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p1}, LRM;->d(LmN;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v2, v9, LRM;->X:Lej0;

    .line 50
    .line 51
    iget-object v3, v9, LRM;->Y:Landroid/media/ImageWriter;

    .line 52
    .line 53
    iget-object v4, v9, LRM;->d0:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    iget-object v5, v9, LRM;->e0:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    iget-object v6, v9, LRM;->f0:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    iget-object v7, v9, LRM;->g0:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    if-eqz v12, :cond_a

    .line 63
    .line 64
    if-eqz v11, :cond_a

    .line 65
    .line 66
    iget-boolean v1, v9, LRM;->i0:Z

    .line 67
    .line 68
    if-eqz v1, :cond_a

    .line 69
    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    iget v1, v9, LRM;->T:I

    .line 73
    .line 74
    const/4 v15, 0x2

    .line 75
    if-ne v1, v15, :cond_4

    .line 76
    .line 77
    iget-boolean v1, v9, LRM;->V:Z

    .line 78
    .line 79
    invoke-static {v0, v2, v4, v10, v1}, Landroidx/camera/core/ImageProcessingUtil;->b(LmN;LpN;Ljava/nio/ByteBuffer;IZ)LVM;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    iget v1, v9, LRM;->T:I

    .line 85
    .line 86
    if-ne v1, v13, :cond_6

    .line 87
    .line 88
    iget-boolean v1, v9, LRM;->V:Z

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    invoke-static/range {p1 .. p1}, Landroidx/camera/core/ImageProcessingUtil;->a(LmN;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    if-eqz v3, :cond_6

    .line 96
    .line 97
    if-eqz v5, :cond_6

    .line 98
    .line 99
    if-eqz v6, :cond_6

    .line 100
    .line 101
    if-eqz v7, :cond_6

    .line 102
    .line 103
    move-object/from16 v1, p1

    .line 104
    .line 105
    move-object v4, v5

    .line 106
    move-object v5, v6

    .line 107
    move-object v6, v7

    .line 108
    move v7, v10

    .line 109
    invoke-static/range {v1 .. v7}, Landroidx/camera/core/ImageProcessingUtil;->e(LmN;LpN;Landroid/media/ImageWriter;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)LVM;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    goto :goto_2

    .line 114
    :cond_6
    const/4 v1, 0x0

    .line 115
    :goto_2
    if-nez v1, :cond_7

    .line 116
    .line 117
    move v8, v13

    .line 118
    :cond_7
    if-eqz v8, :cond_8

    .line 119
    .line 120
    move-object v6, v0

    .line 121
    goto :goto_3

    .line 122
    :cond_8
    move-object v6, v1

    .line 123
    :goto_3
    new-instance v7, Landroid/graphics/Rect;

    .line 124
    .line 125
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v5, Landroid/graphics/Matrix;

    .line 129
    .line 130
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v1, v9, LRM;->h0:Ljava/lang/Object;

    .line 134
    .line 135
    monitor-enter v1

    .line 136
    if-eqz v14, :cond_9

    .line 137
    .line 138
    if-nez v8, :cond_9

    .line 139
    .line 140
    :try_start_1
    invoke-interface/range {p1 .. p1}, LmN;->getWidth()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-interface/range {p1 .. p1}, LmN;->getHeight()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-interface {v6}, LmN;->getWidth()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-interface {v6}, LmN;->getHeight()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    invoke-virtual {v9, v2, v3, v4, v8}, LRM;->f(IIII)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    goto :goto_5

    .line 162
    :cond_9
    :goto_4
    iput v10, v9, LRM;->S:I

    .line 163
    .line 164
    iget-object v2, v9, LRM;->a0:Landroid/graphics/Rect;

    .line 165
    .line 166
    invoke-virtual {v7, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, v9, LRM;->c0:Landroid/graphics/Matrix;

    .line 170
    .line 171
    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 172
    .line 173
    .line 174
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 175
    new-instance v10, LPM;

    .line 176
    .line 177
    move-object v3, v11

    .line 178
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 179
    .line 180
    move-object v8, v12

    .line 181
    check-cast v8, Lj3;

    .line 182
    .line 183
    move-object v1, v10

    .line 184
    move-object/from16 v2, p0

    .line 185
    .line 186
    move-object/from16 v4, p1

    .line 187
    .line 188
    invoke-direct/range {v1 .. v8}, LPM;-><init>(LRM;Ljava/util/concurrent/ExecutorService;LmN;Landroid/graphics/Matrix;LmN;Landroid/graphics/Rect;Lj3;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v10}, LC21;->k(Lph;)Lrh;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    goto :goto_6

    .line 196
    :goto_5
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 197
    throw v0

    .line 198
    :cond_a
    new-instance v0, LHo;

    .line 199
    .line 200
    const-string v1, "No analyzer or executor currently set."

    .line 201
    .line 202
    invoke-direct {v0, v1}, LHo;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    new-instance v1, LvN;

    .line 206
    .line 207
    const/4 v2, 0x1

    .line 208
    invoke-direct {v1, v0, v2}, LvN;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    move-object v0, v1

    .line 212
    :goto_6
    return-object v0

    .line 213
    :goto_7
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 214
    throw v0
.end method

.method public abstract c()V
.end method

.method public final d(LmN;)V
    .locals 3

    .line 1
    iget v0, p0, LRM;->T:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, LRM;->e0:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, LmN;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {p1}, LmN;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    mul-int/2addr v1, v0

    .line 19
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LRM;->e0:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LRM;->e0:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LRM;->f0:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, LmN;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-interface {p1}, LmN;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    mul-int/2addr v2, v0

    .line 44
    div-int/lit8 v2, v2, 0x4

    .line 45
    .line 46
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LRM;->f0:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, LRM;->f0:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LRM;->g0:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    invoke-interface {p1}, LmN;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-interface {p1}, LmN;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    mul-int/2addr p1, v0

    .line 70
    div-int/lit8 p1, p1, 0x4

    .line 71
    .line 72
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, LRM;->g0:Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    :cond_2
    iget-object p1, p0, LRM;->g0:Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget v0, p0, LRM;->T:I

    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    if-ne v0, v1, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, LRM;->d0:Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    invoke-interface {p1}, LmN;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-interface {p1}, LmN;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    mul-int/2addr p1, v0

    .line 102
    mul-int/lit8 p1, p1, 0x4

    .line 103
    .line 104
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, LRM;->d0:Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    :cond_4
    :goto_0
    return-void
.end method

.method public abstract e(LmN;)V
.end method

.method public final f(IIII)V
    .locals 4

    .line 1
    iget v0, p0, LRM;->R:I

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    new-instance v2, Landroid/graphics/RectF;

    .line 11
    .line 12
    int-to-float p1, p1

    .line 13
    int-to-float p2, p2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v3, v3, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    sget-object p1, LTy0;->a:Landroid/graphics/RectF;

    .line 19
    .line 20
    sget-object p2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 21
    .line 22
    invoke-virtual {v1, v2, p1, p2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 23
    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroid/graphics/RectF;

    .line 30
    .line 31
    int-to-float p3, p3

    .line 32
    int-to-float p4, p4

    .line 33
    invoke-direct {v0, v3, v3, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 34
    .line 35
    .line 36
    new-instance p3, Landroid/graphics/Matrix;

    .line 37
    .line 38
    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p1, v0, p2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p1, p0, LRM;->Z:Landroid/graphics/Rect;

    .line 48
    .line 49
    new-instance p2, Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 55
    .line 56
    .line 57
    new-instance p1, Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, LRM;->a0:Landroid/graphics/Rect;

    .line 66
    .line 67
    iget-object p1, p0, LRM;->c0:Landroid/graphics/Matrix;

    .line 68
    .line 69
    iget-object p2, p0, LRM;->b0:Landroid/graphics/Matrix;

    .line 70
    .line 71
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Matrix;->setConcat(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final g(LmN;I)V
    .locals 5

    .line 1
    iget-object v0, p0, LRM;->X:Lej0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lej0;->a()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, LmN;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p1}, LmN;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v1, p0, LRM;->X:Lej0;

    .line 18
    .line 19
    invoke-virtual {v1}, Lej0;->g()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, LRM;->X:Lej0;

    .line 24
    .line 25
    invoke-virtual {v2}, Lej0;->n()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x5a

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-eq p2, v3, :cond_2

    .line 33
    .line 34
    const/16 v3, 0x10e

    .line 35
    .line 36
    if-ne p2, v3, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p2, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    move p2, v4

    .line 42
    :goto_1
    if-eqz p2, :cond_3

    .line 43
    .line 44
    move v3, p1

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    move v3, v0

    .line 47
    :goto_2
    if-eqz p2, :cond_4

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    move v0, p1

    .line 51
    :goto_3
    new-instance p1, Lej0;

    .line 52
    .line 53
    invoke-static {v3, v0, v1, v2}, LC40;->b(IIII)Lw4;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Lej0;-><init>(LpN;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, LRM;->X:Lej0;

    .line 61
    .line 62
    iget p1, p0, LRM;->T:I

    .line 63
    .line 64
    if-ne p1, v4, :cond_6

    .line 65
    .line 66
    iget-object p1, p0, LRM;->Y:Landroid/media/ImageWriter;

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/media/ImageWriter;->close()V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-object p1, p0, LRM;->X:Lej0;

    .line 74
    .line 75
    invoke-virtual {p1}, Lej0;->i()Landroid/view/Surface;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p2, p0, LRM;->X:Lej0;

    .line 80
    .line 81
    invoke-virtual {p2}, Lej0;->n()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-static {p1, p2}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, LRM;->Y:Landroid/media/ImageWriter;

    .line 90
    .line 91
    :cond_6
    return-void
.end method

.method public final h(LpN;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, LRM;->a(LpN;)LmN;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LRM;->e(LmN;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    const-string v0, "ImageAnalysisAnalyzer"

    .line 13
    .line 14
    const-string v1, "Failed to acquire image."

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, LhR0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    return-void
.end method
