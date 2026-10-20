.class public final LUt0;
.super LKc;
.source "SourceFile"


# instance fields
.field public final i:LI8;


# direct methods
.method public constructor <init>(LI8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LKc;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LUt0;->i:LI8;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Ljava/nio/ByteBuffer;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

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
    iget-object v1, p0, LUt0;->i:LI8;

    .line 9
    .line 10
    sget v2, LTF0;->a:I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v3, "buffer"

    .line 28
    .line 29
    invoke-static {v2, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-object v3, v1, LI8;->a:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    :try_start_1
    iget v4, v1, LI8;->h:I

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    if-ne v4, v5, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    move v5, v7

    .line 51
    :goto_0
    if-ge v5, v4, :cond_4

    .line 52
    .line 53
    move v9, v6

    .line 54
    move v10, v9

    .line 55
    move v8, v7

    .line 56
    :goto_1
    iget v11, v1, LI8;->g:I

    .line 57
    .line 58
    if-ge v8, v11, :cond_1

    .line 59
    .line 60
    if-ge v5, v4, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2, v5}, Ljava/nio/FloatBuffer;->get(I)F

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    add-float/2addr v9, v11

    .line 67
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    add-float/2addr v10, v11

    .line 72
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    add-int/lit8 v8, v8, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    goto :goto_4

    .line 79
    :cond_1
    int-to-float v8, v11

    .line 80
    div-float/2addr v9, v8

    .line 81
    invoke-virtual {v1, v9}, LI8;->j(F)V

    .line 82
    .line 83
    .line 84
    iget v8, v1, LI8;->g:I

    .line 85
    .line 86
    int-to-float v8, v8

    .line 87
    div-float/2addr v10, v8

    .line 88
    invoke-virtual {v1, v10}, LI8;->i(F)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    move v5, v7

    .line 101
    :goto_2
    if-ge v5, v4, :cond_4

    .line 102
    .line 103
    move v9, v6

    .line 104
    move v10, v9

    .line 105
    move v8, v7

    .line 106
    :goto_3
    iget v11, v1, LI8;->g:I

    .line 107
    .line 108
    if-ge v8, v11, :cond_3

    .line 109
    .line 110
    if-ge v5, v4, :cond_3

    .line 111
    .line 112
    invoke-virtual {v2, v5}, Ljava/nio/ShortBuffer;->get(I)S

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    int-to-float v11, v11

    .line 117
    const/high16 v12, 0x47000000    # 32768.0f

    .line 118
    .line 119
    div-float/2addr v11, v12

    .line 120
    add-float/2addr v9, v11

    .line 121
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    add-float/2addr v10, v11

    .line 126
    add-int/lit8 v5, v5, 0x1

    .line 127
    .line 128
    add-int/lit8 v8, v8, 0x1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    int-to-float v8, v11

    .line 132
    div-float/2addr v9, v8

    .line 133
    invoke-virtual {v1, v9}, LI8;->j(F)V

    .line 134
    .line 135
    .line 136
    iget v8, v1, LI8;->g:I

    .line 137
    .line 138
    int-to-float v8, v8

    .line 139
    div-float/2addr v10, v8

    .line 140
    invoke-virtual {v1, v10}, LI8;->i(F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    :try_start_2
    monitor-exit v3

    .line 145
    goto :goto_5

    .line 146
    :goto_4
    monitor-exit v3

    .line 147
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 148
    :catchall_1
    :goto_5
    invoke-virtual {p0, v0}, LKc;->l(I)Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final h(LP8;)LP8;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LUt0;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LUt0;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LUt0;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m()V
    .locals 10

    .line 1
    invoke-virtual {p0}, LKc;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-object v0, p0, LUt0;->i:LI8;

    .line 8
    .line 9
    iget-object v1, p0, LKc;->b:LP8;

    .line 10
    .line 11
    iget v2, v1, LP8;->a:I

    .line 12
    .line 13
    iget v3, v1, LP8;->b:I

    .line 14
    .line 15
    iget v1, v1, LP8;->c:I

    .line 16
    .line 17
    iget-object v4, v0, LI8;->a:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v4

    .line 20
    const/16 v5, 0x1f40

    .line 21
    .line 22
    if-ge v2, v5, :cond_0

    .line 23
    .line 24
    move v6, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v6, v2

    .line 27
    :goto_0
    :try_start_0
    iget v7, v0, LI8;->f:I

    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    const/4 v9, 0x0

    .line 31
    if-ne v6, v7, :cond_2

    .line 32
    .line 33
    if-ge v3, v8, :cond_1

    .line 34
    .line 35
    move v6, v8

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v6, v3

    .line 38
    :goto_1
    iget v7, v0, LI8;->g:I

    .line 39
    .line 40
    if-ne v6, v7, :cond_2

    .line 41
    .line 42
    iget v6, v0, LI8;->h:I

    .line 43
    .line 44
    if-ne v1, v6, :cond_2

    .line 45
    .line 46
    move v6, v8

    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    move v6, v9

    .line 51
    :goto_2
    if-ge v2, v5, :cond_3

    .line 52
    .line 53
    move v2, v5

    .line 54
    :cond_3
    iput v2, v0, LI8;->f:I

    .line 55
    .line 56
    if-ge v3, v8, :cond_4

    .line 57
    .line 58
    move v3, v8

    .line 59
    :cond_4
    iput v3, v0, LI8;->g:I

    .line 60
    .line 61
    iput v1, v0, LI8;->h:I

    .line 62
    .line 63
    mul-int/lit8 v2, v2, 0x32

    .line 64
    .line 65
    div-int/lit16 v2, v2, 0x3e8

    .line 66
    .line 67
    iput v2, v0, LI8;->i:I

    .line 68
    .line 69
    const-wide/16 v1, 0x0

    .line 70
    .line 71
    iput-wide v1, v0, LI8;->j:D

    .line 72
    .line 73
    iput v9, v0, LI8;->k:I

    .line 74
    .line 75
    iput-wide v1, v0, LI8;->p:D

    .line 76
    .line 77
    iput-wide v1, v0, LI8;->q:D

    .line 78
    .line 79
    iput v9, v0, LI8;->r:I

    .line 80
    .line 81
    if-nez v6, :cond_5

    .line 82
    .line 83
    iput v9, v0, LI8;->d:I

    .line 84
    .line 85
    const-wide/high16 v1, -0x8000000000000000L

    .line 86
    .line 87
    iput-wide v1, v0, LI8;->e:J

    .line 88
    .line 89
    const-wide/16 v5, 0x0

    .line 90
    .line 91
    iput-wide v5, v0, LI8;->n:J

    .line 92
    .line 93
    iput-wide v1, v0, LI8;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    :cond_5
    monitor-exit v4

    .line 96
    goto :goto_4

    .line 97
    :goto_3
    monitor-exit v4

    .line 98
    throw v0

    .line 99
    :cond_6
    :goto_4
    return-void
.end method
