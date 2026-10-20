.class public final LE3;
.super Ltd;
.source "SourceFile"


# instance fields
.field public final g:LGc;

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:I

.field public final l:I

.field public final m:F

.field public final n:F

.field public final o:LEN;

.field public final p:Ltn;

.field public q:F

.field public r:I

.field public s:I

.field public t:J

.field public u:LIV;


# direct methods
.method public constructor <init>(LEy0;[ILGc;JJJLEN;)V
    .locals 1

    .line 1
    sget-object v0, Ltn;->a:LNs0;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ltd;-><init>(LEy0;[I)V

    .line 4
    .line 5
    .line 6
    cmp-long p1, p8, p4

    .line 7
    .line 8
    if-gez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs"

    .line 11
    .line 12
    invoke-static {p1}, LcR0;->i(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-wide p8, p4

    .line 16
    :cond_0
    iput-object p3, p0, LE3;->g:LGc;

    .line 17
    .line 18
    const-wide/16 p1, 0x3e8

    .line 19
    .line 20
    mul-long/2addr p4, p1

    .line 21
    iput-wide p4, p0, LE3;->h:J

    .line 22
    .line 23
    mul-long/2addr p6, p1

    .line 24
    iput-wide p6, p0, LE3;->i:J

    .line 25
    .line 26
    mul-long/2addr p8, p1

    .line 27
    iput-wide p8, p0, LE3;->j:J

    .line 28
    .line 29
    const/16 p1, 0x4ff

    .line 30
    .line 31
    iput p1, p0, LE3;->k:I

    .line 32
    .line 33
    const/16 p1, 0x2cf

    .line 34
    .line 35
    iput p1, p0, LE3;->l:I

    .line 36
    .line 37
    const p1, 0x3f333333    # 0.7f

    .line 38
    .line 39
    .line 40
    iput p1, p0, LE3;->m:F

    .line 41
    .line 42
    const/high16 p1, 0x3f400000    # 0.75f

    .line 43
    .line 44
    iput p1, p0, LE3;->n:F

    .line 45
    .line 46
    invoke-static {p10}, LEN;->l(Ljava/util/Collection;)LEN;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, LE3;->o:LEN;

    .line 51
    .line 52
    iput-object v0, p0, LE3;->p:Ltn;

    .line 53
    .line 54
    const/high16 p1, 0x3f800000    # 1.0f

    .line 55
    .line 56
    iput p1, p0, LE3;->q:F

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    iput p1, p0, LE3;->s:I

    .line 60
    .line 61
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    iput-wide p1, p0, LE3;->t:J

    .line 67
    .line 68
    return-void
.end method

.method public static v(Ljava/util/ArrayList;[J)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    :goto_0
    array-length v4, p1

    .line 6
    if-ge v3, v4, :cond_0

    .line 7
    .line 8
    aget-wide v4, p1, v3

    .line 9
    .line 10
    add-long/2addr v0, v4

    .line 11
    add-int/lit8 v3, v3, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LBN;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    new-instance v4, LD3;

    .line 30
    .line 31
    aget-wide v5, p1, v2

    .line 32
    .line 33
    invoke-direct {v4, v0, v1, v5, v6}, LD3;-><init>(JJ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, LxN;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    return-void
.end method

.method public static x(Ljava/util/List;)J
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-wide v1

    .line 13
    :cond_0
    invoke-static {p0}, LgQ0;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LIV;

    .line 18
    .line 19
    iget-wide v3, p0, Lvm;->W:J

    .line 20
    .line 21
    cmp-long v0, v3, v1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-wide v5, p0, Lvm;->X:J

    .line 26
    .line 27
    cmp-long p0, v5, v1

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    sub-long v1, v5, v3

    .line 32
    .line 33
    :cond_1
    return-wide v1
.end method


# virtual methods
.method public final b(JJJLjava/util/List;[LJV;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p8

    .line 3
    .line 4
    iget-object v2, v0, LE3;->p:Ltn;

    .line 5
    .line 6
    check-cast v2, LNs0;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget v4, v0, LE3;->r:I

    .line 16
    .line 17
    array-length v5, v1

    .line 18
    if-ge v4, v5, :cond_0

    .line 19
    .line 20
    aget-object v4, v1, v4

    .line 21
    .line 22
    invoke-interface {v4}, LJV;->next()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    iget v4, v0, LE3;->r:I

    .line 29
    .line 30
    aget-object v1, v1, v4

    .line 31
    .line 32
    invoke-interface {v1}, LJV;->l()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-interface {v1}, LJV;->g()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    :goto_0
    sub-long/2addr v4, v6

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    array-length v4, v1

    .line 43
    const/4 v5, 0x0

    .line 44
    :goto_1
    if-ge v5, v4, :cond_2

    .line 45
    .line 46
    aget-object v6, v1, v5

    .line 47
    .line 48
    invoke-interface {v6}, LJV;->next()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    invoke-interface {v6}, LJV;->l()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-interface {v6}, LJV;->g()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-static/range {p7 .. p7}, LE3;->x(Ljava/util/List;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    :goto_2
    iget v1, v0, LE3;->s:I

    .line 71
    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    iput v1, v0, LE3;->s:I

    .line 76
    .line 77
    invoke-virtual {p0, v2, v3}, LE3;->w(J)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iput v1, v0, LE3;->r:I

    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    iget v6, v0, LE3;->r:I

    .line 85
    .line 86
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    const/4 v8, -0x1

    .line 91
    if-eqz v7, :cond_4

    .line 92
    .line 93
    move v7, v8

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    invoke-static/range {p7 .. p7}, LgQ0;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, LIV;

    .line 100
    .line 101
    iget-object v7, v7, Lvm;->T:LbF;

    .line 102
    .line 103
    invoke-virtual {p0, v7}, Ltd;->e(LbF;)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    :goto_3
    if-eq v7, v8, :cond_5

    .line 108
    .line 109
    invoke-static/range {p7 .. p7}, LgQ0;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LIV;

    .line 114
    .line 115
    iget v1, v1, Lvm;->U:I

    .line 116
    .line 117
    move v6, v7

    .line 118
    :cond_5
    invoke-virtual {p0, v2, v3}, LE3;->w(J)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eq v7, v6, :cond_9

    .line 123
    .line 124
    invoke-virtual {p0, v6, v2, v3}, Ltd;->a(IJ)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_9

    .line 129
    .line 130
    iget-object v2, v0, Ltd;->d:[LbF;

    .line 131
    .line 132
    aget-object v3, v2, v6

    .line 133
    .line 134
    aget-object v2, v2, v7

    .line 135
    .line 136
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    cmp-long v10, p5, v8

    .line 142
    .line 143
    iget-wide v11, v0, LE3;->h:J

    .line 144
    .line 145
    if-nez v10, :cond_6

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_6
    cmp-long v8, v4, v8

    .line 149
    .line 150
    if-eqz v8, :cond_7

    .line 151
    .line 152
    sub-long v4, p5, v4

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_7
    move-wide/from16 v4, p5

    .line 156
    .line 157
    :goto_4
    long-to-float v4, v4

    .line 158
    iget v5, v0, LE3;->n:F

    .line 159
    .line 160
    mul-float/2addr v4, v5

    .line 161
    float-to-long v4, v4

    .line 162
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 163
    .line 164
    .line 165
    move-result-wide v11

    .line 166
    :goto_5
    iget v2, v2, LbF;->i:I

    .line 167
    .line 168
    iget v3, v3, LbF;->i:I

    .line 169
    .line 170
    if-le v2, v3, :cond_8

    .line 171
    .line 172
    cmp-long v4, p3, v11

    .line 173
    .line 174
    if-gez v4, :cond_8

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_8
    if-ge v2, v3, :cond_9

    .line 178
    .line 179
    iget-wide v2, v0, LE3;->i:J

    .line 180
    .line 181
    cmp-long v2, p3, v2

    .line 182
    .line 183
    if-ltz v2, :cond_9

    .line 184
    .line 185
    :goto_6
    move v7, v6

    .line 186
    :cond_9
    if-ne v7, v6, :cond_a

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_a
    const/4 v1, 0x3

    .line 190
    :goto_7
    iput v1, v0, LE3;->s:I

    .line 191
    .line 192
    iput v7, v0, LE3;->r:I

    .line 193
    .line 194
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, LE3;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, LE3;->t:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LE3;->u:LIV;

    .line 10
    .line 11
    return-void
.end method

.method public final k(JLjava/util/List;)I
    .locals 10

    .line 1
    iget-object v0, p0, LE3;->p:Ltn;

    .line 2
    .line 3
    check-cast v0, LNs0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, LE3;->t:J

    .line 13
    .line 14
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v4, v2, v4

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    sub-long v2, v0, v2

    .line 24
    .line 25
    const-wide/16 v4, 0x3e8

    .line 26
    .line 27
    cmp-long v2, v2, v4

    .line 28
    .line 29
    if-gez v2, :cond_1

    .line 30
    .line 31
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-static {p3}, LgQ0;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LIV;

    .line 42
    .line 43
    iget-object v3, p0, LE3;->u:LIV;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_1
    :goto_0
    iput-wide v0, p0, LE3;->t:J

    .line 58
    .line 59
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-static {p3}, LgQ0;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LIV;

    .line 72
    .line 73
    :goto_1
    iput-object v2, p0, LE3;->u:LIV;

    .line 74
    .line 75
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/4 v3, 0x0

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    return v3

    .line 83
    :cond_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    add-int/lit8 v4, v2, -0x1

    .line 88
    .line 89
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, LIV;

    .line 94
    .line 95
    iget-wide v4, v4, Lvm;->W:J

    .line 96
    .line 97
    sub-long/2addr v4, p1

    .line 98
    iget v6, p0, LE3;->q:F

    .line 99
    .line 100
    invoke-static {v4, v5, v6}, LTF0;->B(JF)J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    iget-wide v6, p0, LE3;->j:J

    .line 105
    .line 106
    cmp-long v4, v4, v6

    .line 107
    .line 108
    if-gez v4, :cond_4

    .line 109
    .line 110
    return v2

    .line 111
    :cond_4
    invoke-static {p3}, LE3;->x(Ljava/util/List;)J

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0, v1}, LE3;->w(J)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-object v1, p0, Ltd;->d:[LbF;

    .line 119
    .line 120
    aget-object v0, v1, v0

    .line 121
    .line 122
    :goto_2
    if-ge v3, v2, :cond_6

    .line 123
    .line 124
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LIV;

    .line 129
    .line 130
    iget-object v4, v1, Lvm;->T:LbF;

    .line 131
    .line 132
    iget-wide v8, v1, Lvm;->W:J

    .line 133
    .line 134
    sub-long/2addr v8, p1

    .line 135
    iget v1, p0, LE3;->q:F

    .line 136
    .line 137
    invoke-static {v8, v9, v1}, LTF0;->B(JF)J

    .line 138
    .line 139
    .line 140
    move-result-wide v8

    .line 141
    cmp-long v1, v8, v6

    .line 142
    .line 143
    if-ltz v1, :cond_5

    .line 144
    .line 145
    iget v1, v4, LbF;->i:I

    .line 146
    .line 147
    iget v5, v0, LbF;->i:I

    .line 148
    .line 149
    if-ge v1, v5, :cond_5

    .line 150
    .line 151
    const/4 v1, -0x1

    .line 152
    iget v5, v4, LbF;->u:I

    .line 153
    .line 154
    if-eq v5, v1, :cond_5

    .line 155
    .line 156
    iget v8, p0, LE3;->l:I

    .line 157
    .line 158
    if-gt v5, v8, :cond_5

    .line 159
    .line 160
    iget v4, v4, LbF;->t:I

    .line 161
    .line 162
    if-eq v4, v1, :cond_5

    .line 163
    .line 164
    iget v1, p0, LE3;->k:I

    .line 165
    .line 166
    if-gt v4, v1, :cond_5

    .line 167
    .line 168
    iget v1, v0, LbF;->u:I

    .line 169
    .line 170
    if-ge v5, v1, :cond_5

    .line 171
    .line 172
    return v3

    .line 173
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    return v2
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LE3;->u:LIV;

    .line 3
    .line 4
    return-void
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, LE3;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public final q(F)V
    .locals 0

    .line 1
    iput p1, p0, LE3;->q:F

    .line 2
    .line 3
    return-void
.end method

.method public final r()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final w(J)I
    .locals 8

    .line 1
    iget-object v0, p0, LE3;->g:LGc;

    .line 2
    .line 3
    check-cast v0, Lcu;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-wide v1, v0, Lcu;->k:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    long-to-float v0, v1

    .line 10
    iget v1, p0, LE3;->m:F

    .line 11
    .line 12
    mul-float/2addr v0, v1

    .line 13
    float-to-long v0, v0

    .line 14
    iget-object v2, p0, LE3;->g:LGc;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    long-to-float v0, v0

    .line 20
    iget v1, p0, LE3;->q:F

    .line 21
    .line 22
    div-float/2addr v0, v1

    .line 23
    float-to-long v0, v0

    .line 24
    iget-object v2, p0, LE3;->o:LEN;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v2, 0x1

    .line 34
    move v3, v2

    .line 35
    :goto_0
    iget-object v4, p0, LE3;->o:LEN;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    sub-int/2addr v4, v2

    .line 42
    if-ge v3, v4, :cond_1

    .line 43
    .line 44
    iget-object v4, p0, LE3;->o:LEN;

    .line 45
    .line 46
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, LD3;

    .line 51
    .line 52
    iget-wide v4, v4, LD3;->a:J

    .line 53
    .line 54
    cmp-long v4, v4, v0

    .line 55
    .line 56
    if-gez v4, :cond_1

    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v2, p0, LE3;->o:LEN;

    .line 62
    .line 63
    add-int/lit8 v4, v3, -0x1

    .line 64
    .line 65
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LD3;

    .line 70
    .line 71
    iget-object v4, p0, LE3;->o:LEN;

    .line 72
    .line 73
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, LD3;

    .line 78
    .line 79
    iget-wide v4, v2, LD3;->a:J

    .line 80
    .line 81
    sub-long/2addr v0, v4

    .line 82
    long-to-float v0, v0

    .line 83
    iget-wide v6, v3, LD3;->a:J

    .line 84
    .line 85
    sub-long/2addr v6, v4

    .line 86
    long-to-float v1, v6

    .line 87
    div-float/2addr v0, v1

    .line 88
    iget-wide v1, v2, LD3;->b:J

    .line 89
    .line 90
    iget-wide v3, v3, LD3;->b:J

    .line 91
    .line 92
    sub-long/2addr v3, v1

    .line 93
    long-to-float v3, v3

    .line 94
    mul-float/2addr v0, v3

    .line 95
    float-to-long v3, v0

    .line 96
    add-long v0, v1, v3

    .line 97
    .line 98
    :goto_1
    const/4 v2, 0x0

    .line 99
    move v3, v2

    .line 100
    :goto_2
    iget v4, p0, Ltd;->b:I

    .line 101
    .line 102
    if-ge v2, v4, :cond_5

    .line 103
    .line 104
    const-wide/high16 v4, -0x8000000000000000L

    .line 105
    .line 106
    cmp-long v4, p1, v4

    .line 107
    .line 108
    if-eqz v4, :cond_2

    .line 109
    .line 110
    invoke-virtual {p0, v2, p1, p2}, Ltd;->a(IJ)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_4

    .line 115
    .line 116
    :cond_2
    invoke-virtual {p0, v2}, Ltd;->h(I)LbF;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget v3, v3, LbF;->i:I

    .line 121
    .line 122
    int-to-long v3, v3

    .line 123
    cmp-long v3, v3, v0

    .line 124
    .line 125
    if-gtz v3, :cond_3

    .line 126
    .line 127
    return v2

    .line 128
    :cond_3
    move v3, v2

    .line 129
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    return v3

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    throw p1
.end method
