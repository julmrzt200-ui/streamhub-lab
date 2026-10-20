.class public final LI8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:J

.field public final c:[F

.field public d:I

.field public e:J

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:D

.field public k:I

.field public final l:I

.field public m:[S

.field public n:J

.field public o:J

.field public p:D

.field public q:D

.field public r:I

.field public final s:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LI8;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const-wide/high16 v0, -0x8000000000000000L

    .line 12
    .line 13
    iput-wide v0, p0, LI8;->b:J

    .line 14
    .line 15
    const/16 v2, 0x5dc0

    .line 16
    .line 17
    new-array v2, v2, [F

    .line 18
    .line 19
    iput-object v2, p0, LI8;->c:[F

    .line 20
    .line 21
    iput-wide v0, p0, LI8;->e:J

    .line 22
    .line 23
    const v2, 0xac44

    .line 24
    .line 25
    .line 26
    iput v2, p0, LI8;->f:I

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    iput v2, p0, LI8;->g:I

    .line 30
    .line 31
    iput v2, p0, LI8;->h:I

    .line 32
    .line 33
    const/16 v2, 0x89d

    .line 34
    .line 35
    iput v2, p0, LI8;->i:I

    .line 36
    .line 37
    const v2, 0x3a9800

    .line 38
    .line 39
    .line 40
    iput v2, p0, LI8;->l:I

    .line 41
    .line 42
    iput-wide v0, p0, LI8;->o:J

    .line 43
    .line 44
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-wide v0, 0x3ff00419a0290042L    # 1.001001001001001

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-wide v0, 0x3ff0aef006d56045L    # 1.0427093760427095

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-wide v0, 0x3ff0aaaaaaaaaaabL    # 1.0416666666666667

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const-wide v0, 0x3feff7ced916872bL    # 0.999

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const-wide v0, 0x3feeb074a771c971L    # 0.95904

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const-wide v0, 0x3feeb851eb851eb8L    # 0.96

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    filled-new-array/range {v2 .. v8}, [Ljava/lang/Double;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LI8;->s:Ljava/util/List;

    .line 113
    .line 114
    return-void
.end method

.method public static c([D[DZ)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-gt v1, v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v3, 0x0

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v2, v1, :cond_3

    .line 11
    .line 12
    shr-int/lit8 v5, v1, 0x1

    .line 13
    .line 14
    :goto_1
    and-int v6, v4, v5

    .line 15
    .line 16
    if-eqz v6, :cond_1

    .line 17
    .line 18
    xor-int/2addr v4, v5

    .line 19
    shr-int/lit8 v5, v5, 0x1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    or-int/2addr v4, v5

    .line 23
    if-ge v2, v4, :cond_2

    .line 24
    .line 25
    aget-wide v5, v0, v2

    .line 26
    .line 27
    aget-wide v7, v0, v4

    .line 28
    .line 29
    aput-wide v7, v0, v2

    .line 30
    .line 31
    aput-wide v5, v0, v4

    .line 32
    .line 33
    aget-wide v5, p1, v2

    .line 34
    .line 35
    aget-wide v7, p1, v4

    .line 36
    .line 37
    aput-wide v7, p1, v2

    .line 38
    .line 39
    aput-wide v5, p1, v4

    .line 40
    .line 41
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 v2, 0x2

    .line 45
    :goto_2
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 46
    .line 47
    if-gt v2, v1, :cond_7

    .line 48
    .line 49
    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    int-to-double v8, v2

    .line 55
    div-double/2addr v6, v8

    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    move-wide v8, v4

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 61
    .line 62
    :goto_3
    mul-double/2addr v6, v8

    .line 63
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    move v10, v3

    .line 72
    :goto_4
    if-ge v10, v1, :cond_6

    .line 73
    .line 74
    div-int/lit8 v11, v2, 0x2

    .line 75
    .line 76
    const-wide/16 v12, 0x0

    .line 77
    .line 78
    move v14, v3

    .line 79
    move-wide v15, v4

    .line 80
    :goto_5
    if-ge v14, v11, :cond_5

    .line 81
    .line 82
    add-int v17, v10, v14

    .line 83
    .line 84
    aget-wide v18, v0, v17

    .line 85
    .line 86
    aget-wide v20, p1, v17

    .line 87
    .line 88
    add-int v22, v17, v11

    .line 89
    .line 90
    aget-wide v23, v0, v22

    .line 91
    .line 92
    mul-double v25, v23, v15

    .line 93
    .line 94
    aget-wide v27, p1, v22

    .line 95
    .line 96
    mul-double v29, v27, v12

    .line 97
    .line 98
    sub-double v25, v25, v29

    .line 99
    .line 100
    mul-double v23, v23, v12

    .line 101
    .line 102
    mul-double v27, v27, v15

    .line 103
    .line 104
    add-double v27, v27, v23

    .line 105
    .line 106
    add-double v23, v18, v25

    .line 107
    .line 108
    aput-wide v23, v0, v17

    .line 109
    .line 110
    add-double v23, v20, v27

    .line 111
    .line 112
    aput-wide v23, p1, v17

    .line 113
    .line 114
    sub-double v18, v18, v25

    .line 115
    .line 116
    aput-wide v18, v0, v22

    .line 117
    .line 118
    sub-double v20, v20, v27

    .line 119
    .line 120
    aput-wide v20, p1, v22

    .line 121
    .line 122
    mul-double v17, v15, v8

    .line 123
    .line 124
    mul-double v19, v12, v6

    .line 125
    .line 126
    sub-double v17, v17, v19

    .line 127
    .line 128
    mul-double/2addr v15, v6

    .line 129
    mul-double/2addr v12, v8

    .line 130
    add-double/2addr v12, v15

    .line 131
    add-int/lit8 v14, v14, 0x1

    .line 132
    .line 133
    move-wide/from16 v15, v17

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_5
    add-int/2addr v10, v2

    .line 137
    goto :goto_4

    .line 138
    :cond_6
    shl-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    if-eqz p2, :cond_8

    .line 142
    .line 143
    int-to-double v6, v1

    .line 144
    div-double/2addr v4, v6

    .line 145
    :goto_6
    if-ge v3, v1, :cond_8

    .line 146
    .line 147
    aget-wide v6, v0, v3

    .line 148
    .line 149
    mul-double/2addr v6, v4

    .line 150
    aput-wide v6, v0, v3

    .line 151
    .line 152
    aget-wide v6, p1, v3

    .line 153
    .line 154
    mul-double/2addr v6, v4

    .line 155
    aput-wide v6, p1, v3

    .line 156
    .line 157
    add-int/lit8 v3, v3, 0x1

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_8
    return-void
.end method

.method public static d([D)LbG;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    mul-int/lit8 v1, v1, 0x2

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-array v1, v0, [D

    .line 11
    .line 12
    new-array v2, v0, [D

    .line 13
    .line 14
    array-length v3, p0

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {p0, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v4}, LI8;->c([D[DZ)V

    .line 20
    .line 21
    .line 22
    new-instance p0, LbG;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-direct {p0, v1, v2, v0, v3}, LbG;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public static f(LI8;Ljava/util/List;IIZ)LG8;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v11, p3

    .line 4
    .line 5
    sget-object v1, LH8;->Q:LH8;

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v2, "cueSpansMs"

    .line 11
    .line 12
    move-object/from16 v12, p1

    .line 13
    .line 14
    invoke-static {v12, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v13, LIf0;

    .line 18
    .line 19
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    move/from16 v2, p2

    .line 23
    .line 24
    mul-int/lit16 v2, v2, 0x3e8

    .line 25
    .line 26
    const/16 v14, 0x32

    .line 27
    .line 28
    div-int/2addr v2, v14

    .line 29
    const/16 v3, 0x190

    .line 30
    .line 31
    if-ge v2, v3, :cond_0

    .line 32
    .line 33
    move v2, v3

    .line 34
    :cond_0
    iget-object v3, v0, LI8;->a:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v3

    .line 37
    :try_start_0
    iget-wide v4, v0, LI8;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    const-wide/high16 v6, -0x8000000000000000L

    .line 40
    .line 41
    cmp-long v4, v4, v6

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    monitor-exit v3

    .line 46
    :cond_1
    :goto_0
    const/4 v15, 0x0

    .line 47
    goto/16 :goto_1d

    .line 48
    .line 49
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v10, 0x2

    .line 54
    const/4 v9, 0x1

    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    if-eq v4, v9, :cond_4

    .line 58
    .line 59
    if-ne v4, v10, :cond_3

    .line 60
    .line 61
    iget v4, v0, LI8;->d:I

    .line 62
    .line 63
    div-int/2addr v4, v10

    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto/16 :goto_1e

    .line 67
    .line 68
    :cond_3
    new-instance v0, LHo;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_4
    const/4 v4, 0x0

    .line 75
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_7

    .line 80
    .line 81
    if-eq v5, v9, :cond_6

    .line 82
    .line 83
    if-ne v5, v10, :cond_5

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    new-instance v0, LHo;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_6
    iget v5, v0, LI8;->d:I

    .line 93
    .line 94
    div-int/2addr v5, v10

    .line 95
    goto :goto_3

    .line 96
    :cond_7
    :goto_2
    iget v5, v0, LI8;->d:I

    .line 97
    .line 98
    :goto_3
    sub-int v7, v5, v4

    .line 99
    .line 100
    if-ge v7, v2, :cond_8

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    monitor-exit v3

    .line 106
    goto :goto_0

    .line 107
    :cond_8
    :try_start_2
    iget-object v1, v0, LI8;->c:[F

    .line 108
    .line 109
    const-string v2, "<this>"

    .line 110
    .line 111
    invoke-static {v1, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    array-length v2, v1

    .line 115
    invoke-static {v5, v2}, Lb11;->a(II)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v4, v5}, Ljava/util/Arrays;->copyOfRange([FII)[F

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v2, "copyOfRange(...)"

    .line 123
    .line 124
    invoke-static {v1, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-wide v5, v0, LI8;->e:J

    .line 128
    .line 129
    int-to-long v10, v4

    .line 130
    int-to-long v8, v14

    .line 131
    mul-long/2addr v10, v8

    .line 132
    add-long/2addr v10, v5

    .line 133
    iput-wide v10, v13, LIf0;->Q:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    .line 135
    monitor-exit v3

    .line 136
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    const/16 v3, 0xa

    .line 141
    .line 142
    if-ge v2, v3, :cond_9

    .line 143
    .line 144
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_9
    const/16 v2, 0x64

    .line 149
    .line 150
    if-ge v7, v2, :cond_b

    .line 151
    .line 152
    :goto_4
    const/4 v10, 0x1

    .line 153
    const/4 v11, 0x2

    .line 154
    :cond_a
    :goto_5
    const/4 v15, 0x0

    .line 155
    goto/16 :goto_12

    .line 156
    .line 157
    :cond_b
    new-array v2, v7, [F

    .line 158
    .line 159
    const-wide/16 v4, 0x0

    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    :goto_6
    if-ge v6, v7, :cond_d

    .line 163
    .line 164
    aget v10, v1, v6

    .line 165
    .line 166
    float-to-double v10, v10

    .line 167
    add-double/2addr v4, v10

    .line 168
    const/16 v10, 0x28

    .line 169
    .line 170
    if-lt v6, v10, :cond_c

    .line 171
    .line 172
    add-int/lit8 v11, v6, -0x28

    .line 173
    .line 174
    aget v11, v1, v11

    .line 175
    .line 176
    float-to-double v14, v11

    .line 177
    sub-double/2addr v4, v14

    .line 178
    :cond_c
    add-int/lit8 v11, v6, 0x1

    .line 179
    .line 180
    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    int-to-double v14, v10

    .line 185
    div-double v14, v4, v14

    .line 186
    .line 187
    double-to-float v10, v14

    .line 188
    aput v10, v2, v6

    .line 189
    .line 190
    move v6, v11

    .line 191
    const/16 v14, 0x32

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_d
    new-array v4, v7, [F

    .line 195
    .line 196
    const/4 v5, 0x0

    .line 197
    :goto_7
    if-ge v5, v7, :cond_e

    .line 198
    .line 199
    aget v6, v1, v5

    .line 200
    .line 201
    aget v10, v2, v5

    .line 202
    .line 203
    sub-float/2addr v6, v10

    .line 204
    aput v6, v4, v5

    .line 205
    .line 206
    add-int/lit8 v5, v5, 0x1

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_e
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v2, "copyOf(...)"

    .line 214
    .line 215
    invoke-static {v1, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    array-length v2, v1

    .line 219
    const/4 v5, 0x1

    .line 220
    if-le v2, v5, :cond_f

    .line 221
    .line 222
    invoke-static {v1}, Ljava/util/Arrays;->sort([F)V

    .line 223
    .line 224
    .line 225
    :cond_f
    mul-int/lit8 v2, v7, 0x9

    .line 226
    .line 227
    div-int/2addr v2, v3

    .line 228
    aget v3, v1, v2

    .line 229
    .line 230
    div-int/lit8 v5, v7, 0x2

    .line 231
    .line 232
    aget v1, v1, v5

    .line 233
    .line 234
    sub-float/2addr v3, v1

    .line 235
    const/4 v5, 0x0

    .line 236
    cmpg-float v5, v3, v5

    .line 237
    .line 238
    if-gtz v5, :cond_10

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_10
    const v5, 0x3eb33333    # 0.35f

    .line 242
    .line 243
    .line 244
    mul-float/2addr v3, v5

    .line 245
    add-float/2addr v3, v1

    .line 246
    new-array v1, v7, [Z

    .line 247
    .line 248
    const/4 v5, 0x0

    .line 249
    :goto_8
    if-ge v5, v7, :cond_12

    .line 250
    .line 251
    aget v6, v4, v5

    .line 252
    .line 253
    cmpl-float v6, v6, v3

    .line 254
    .line 255
    if-lez v6, :cond_11

    .line 256
    .line 257
    const/4 v6, 0x1

    .line 258
    goto :goto_9

    .line 259
    :cond_11
    const/4 v6, 0x0

    .line 260
    :goto_9
    aput-boolean v6, v1, v5

    .line 261
    .line 262
    add-int/lit8 v5, v5, 0x1

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_12
    const/4 v3, 0x0

    .line 266
    :goto_a
    if-ge v3, v7, :cond_16

    .line 267
    .line 268
    aget-boolean v4, v1, v3

    .line 269
    .line 270
    if-nez v4, :cond_15

    .line 271
    .line 272
    move v4, v3

    .line 273
    :goto_b
    if-ge v4, v7, :cond_13

    .line 274
    .line 275
    aget-boolean v5, v1, v4

    .line 276
    .line 277
    if-nez v5, :cond_13

    .line 278
    .line 279
    add-int/lit8 v4, v4, 0x1

    .line 280
    .line 281
    goto :goto_b

    .line 282
    :cond_13
    if-lez v3, :cond_14

    .line 283
    .line 284
    if-ge v4, v7, :cond_14

    .line 285
    .line 286
    sub-int v5, v4, v3

    .line 287
    .line 288
    const/4 v6, 0x3

    .line 289
    if-gt v5, v6, :cond_14

    .line 290
    .line 291
    :goto_c
    if-ge v3, v4, :cond_14

    .line 292
    .line 293
    const/4 v10, 0x1

    .line 294
    aput-boolean v10, v1, v3

    .line 295
    .line 296
    add-int/lit8 v3, v3, 0x1

    .line 297
    .line 298
    goto :goto_c

    .line 299
    :cond_14
    const/4 v10, 0x1

    .line 300
    move v3, v4

    .line 301
    goto :goto_a

    .line 302
    :cond_15
    const/4 v10, 0x1

    .line 303
    add-int/lit8 v3, v3, 0x1

    .line 304
    .line 305
    goto :goto_a

    .line 306
    :cond_16
    const/4 v10, 0x1

    .line 307
    const/4 v3, 0x0

    .line 308
    :goto_d
    if-ge v3, v7, :cond_1a

    .line 309
    .line 310
    aget-boolean v4, v1, v3

    .line 311
    .line 312
    if-eqz v4, :cond_19

    .line 313
    .line 314
    move v4, v3

    .line 315
    :goto_e
    if-ge v4, v7, :cond_17

    .line 316
    .line 317
    aget-boolean v5, v1, v4

    .line 318
    .line 319
    if-eqz v5, :cond_17

    .line 320
    .line 321
    add-int/lit8 v4, v4, 0x1

    .line 322
    .line 323
    goto :goto_e

    .line 324
    :cond_17
    sub-int v5, v4, v3

    .line 325
    .line 326
    const/4 v11, 0x2

    .line 327
    if-ge v5, v11, :cond_18

    .line 328
    .line 329
    :goto_f
    if-ge v3, v4, :cond_18

    .line 330
    .line 331
    const/4 v5, 0x0

    .line 332
    aput-boolean v5, v1, v3

    .line 333
    .line 334
    add-int/lit8 v3, v3, 0x1

    .line 335
    .line 336
    goto :goto_f

    .line 337
    :cond_18
    move v3, v4

    .line 338
    goto :goto_d

    .line 339
    :cond_19
    const/4 v11, 0x2

    .line 340
    add-int/lit8 v3, v3, 0x1

    .line 341
    .line 342
    goto :goto_d

    .line 343
    :cond_1a
    const/4 v11, 0x2

    .line 344
    const/4 v3, 0x0

    .line 345
    const/4 v5, 0x0

    .line 346
    :goto_10
    if-ge v5, v7, :cond_1c

    .line 347
    .line 348
    aget-boolean v4, v1, v5

    .line 349
    .line 350
    if-eqz v4, :cond_1b

    .line 351
    .line 352
    add-int/lit8 v3, v3, 0x1

    .line 353
    .line 354
    :cond_1b
    add-int/lit8 v5, v5, 0x1

    .line 355
    .line 356
    goto :goto_10

    .line 357
    :cond_1c
    div-int/lit8 v4, v7, 0x14

    .line 358
    .line 359
    if-lt v3, v4, :cond_a

    .line 360
    .line 361
    if-le v3, v2, :cond_1d

    .line 362
    .line 363
    goto/16 :goto_5

    .line 364
    .line 365
    :cond_1d
    const/4 v2, 0x0

    .line 366
    const/4 v5, 0x0

    .line 367
    :goto_11
    if-ge v5, v7, :cond_1f

    .line 368
    .line 369
    aget-boolean v3, v1, v5

    .line 370
    .line 371
    if-eqz v3, :cond_1e

    .line 372
    .line 373
    add-int/lit8 v2, v2, 0x1

    .line 374
    .line 375
    :cond_1e
    add-int/lit8 v5, v5, 0x1

    .line 376
    .line 377
    goto :goto_11

    .line 378
    :cond_1f
    int-to-double v2, v2

    .line 379
    int-to-double v4, v7

    .line 380
    div-double/2addr v2, v4

    .line 381
    const-wide v4, 0x3fe6666666666666L    # 0.7

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    cmpl-double v4, v2, v4

    .line 387
    .line 388
    if-gtz v4, :cond_a

    .line 389
    .line 390
    const-wide v4, 0x3f947ae147ae147bL    # 0.02

    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    cmpg-double v2, v2, v4

    .line 396
    .line 397
    if-gez v2, :cond_20

    .line 398
    .line 399
    goto/16 :goto_5

    .line 400
    .line 401
    :cond_20
    move-object v15, v1

    .line 402
    :goto_12
    if-nez v15, :cond_21

    .line 403
    .line 404
    :goto_13
    goto/16 :goto_0

    .line 405
    .line 406
    :cond_21
    div-int/lit8 v3, v7, 0x4

    .line 407
    .line 408
    const/16 v1, 0x32

    .line 409
    .line 410
    if-ge v3, v1, :cond_22

    .line 411
    .line 412
    goto :goto_13

    .line 413
    :cond_22
    new-array v1, v3, [D

    .line 414
    .line 415
    const/4 v5, 0x0

    .line 416
    :goto_14
    const-wide/high16 v18, -0x4010000000000000L    # -1.0

    .line 417
    .line 418
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 419
    .line 420
    if-ge v5, v3, :cond_26

    .line 421
    .line 422
    const/4 v2, 0x0

    .line 423
    const/4 v4, 0x0

    .line 424
    :goto_15
    const/4 v6, 0x4

    .line 425
    if-ge v2, v6, :cond_24

    .line 426
    .line 427
    mul-int/lit8 v6, v5, 0x4

    .line 428
    .line 429
    add-int/2addr v6, v2

    .line 430
    aget-boolean v6, v15, v6

    .line 431
    .line 432
    if-eqz v6, :cond_23

    .line 433
    .line 434
    add-int/lit8 v4, v4, 0x1

    .line 435
    .line 436
    :cond_23
    add-int/lit8 v2, v2, 0x1

    .line 437
    .line 438
    goto :goto_15

    .line 439
    :cond_24
    mul-int/lit8 v4, v4, 0x2

    .line 440
    .line 441
    if-lt v4, v6, :cond_25

    .line 442
    .line 443
    move-wide/from16 v18, v11

    .line 444
    .line 445
    :cond_25
    aput-wide v18, v1, v5

    .line 446
    .line 447
    add-int/lit8 v5, v5, 0x1

    .line 448
    .line 449
    move-object/from16 v12, p1

    .line 450
    .line 451
    const/4 v11, 0x2

    .line 452
    goto :goto_14

    .line 453
    :cond_26
    move/from16 v14, p3

    .line 454
    .line 455
    div-int/lit16 v2, v14, 0xc8

    .line 456
    .line 457
    if-le v2, v3, :cond_27

    .line 458
    .line 459
    move v4, v3

    .line 460
    goto :goto_16

    .line 461
    :cond_27
    move v4, v2

    .line 462
    :goto_16
    mul-int/lit8 v2, v4, 0x2

    .line 463
    .line 464
    add-int/2addr v2, v3

    .line 465
    new-array v2, v2, [D

    .line 466
    .line 467
    const/4 v6, 0x0

    .line 468
    invoke-static {v1, v6, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 469
    .line 470
    .line 471
    invoke-static {v2}, LI8;->d([D)LbG;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    new-instance v5, LFf0;

    .line 476
    .line 477
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 478
    .line 479
    .line 480
    iput-wide v11, v5, LFf0;->Q:D

    .line 481
    .line 482
    new-instance v11, LFf0;

    .line 483
    .line 484
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 485
    .line 486
    .line 487
    move-object v12, v15

    .line 488
    const-wide/high16 v14, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 489
    .line 490
    iput-wide v14, v11, LFf0;->Q:D

    .line 491
    .line 492
    if-eqz p4, :cond_29

    .line 493
    .line 494
    iget-object v10, v0, LI8;->s:Ljava/util/List;

    .line 495
    .line 496
    move-object/from16 p4, v5

    .line 497
    .line 498
    move-object v5, v11

    .line 499
    move/from16 v20, v6

    .line 500
    .line 501
    move-object/from16 v6, p4

    .line 502
    .line 503
    move/from16 v21, v7

    .line 504
    .line 505
    move-object v7, v13

    .line 506
    move-wide/from16 v22, v8

    .line 507
    .line 508
    move-object/from16 v8, p1

    .line 509
    .line 510
    move-object/from16 v9, p0

    .line 511
    .line 512
    invoke-static/range {v1 .. v10}, LI8;->h(LbG;[DIILFf0;LFf0;LIf0;Ljava/util/List;LI8;Ljava/util/List;)V

    .line 513
    .line 514
    .line 515
    iget-wide v1, v11, LFf0;->Q:D

    .line 516
    .line 517
    cmpg-double v1, v1, v14

    .line 518
    .line 519
    if-nez v1, :cond_28

    .line 520
    .line 521
    iget-object v0, v0, LI8;->s:Ljava/util/List;

    .line 522
    .line 523
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 524
    .line 525
    .line 526
    goto/16 :goto_0

    .line 527
    .line 528
    :cond_28
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 529
    .line 530
    goto :goto_17

    .line 531
    :cond_29
    move-object/from16 p4, v5

    .line 532
    .line 533
    move/from16 v20, v6

    .line 534
    .line 535
    move/from16 v21, v7

    .line 536
    .line 537
    move-wide/from16 v22, v8

    .line 538
    .line 539
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 540
    .line 541
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    invoke-static {v5}, LDn;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 546
    .line 547
    .line 548
    move-result-object v10

    .line 549
    move-object v5, v11

    .line 550
    move-object/from16 v6, p4

    .line 551
    .line 552
    move-object v7, v13

    .line 553
    move-object/from16 v8, p1

    .line 554
    .line 555
    move-object/from16 v9, p0

    .line 556
    .line 557
    invoke-static/range {v1 .. v10}, LI8;->h(LbG;[DIILFf0;LFf0;LIf0;Ljava/util/List;LI8;Ljava/util/List;)V

    .line 558
    .line 559
    .line 560
    iget-wide v1, v11, LFf0;->Q:D

    .line 561
    .line 562
    cmpg-double v1, v1, v14

    .line 563
    .line 564
    if-nez v1, :cond_2a

    .line 565
    .line 566
    goto/16 :goto_13

    .line 567
    .line 568
    :cond_2a
    :goto_17
    div-int/lit8 v1, p3, 0x32

    .line 569
    .line 570
    move/from16 v11, v21

    .line 571
    .line 572
    if-le v1, v11, :cond_2b

    .line 573
    .line 574
    move v10, v11

    .line 575
    goto :goto_18

    .line 576
    :cond_2b
    move v10, v1

    .line 577
    :goto_18
    mul-int/lit8 v1, v10, 0x2

    .line 578
    .line 579
    add-int/2addr v1, v11

    .line 580
    new-array v8, v1, [D

    .line 581
    .line 582
    move/from16 v1, v20

    .line 583
    .line 584
    :goto_19
    if-ge v1, v11, :cond_2d

    .line 585
    .line 586
    add-int v2, v10, v1

    .line 587
    .line 588
    aget-boolean v3, v12, v1

    .line 589
    .line 590
    if-eqz v3, :cond_2c

    .line 591
    .line 592
    move-wide/from16 v3, v16

    .line 593
    .line 594
    goto :goto_1a

    .line 595
    :cond_2c
    move-wide/from16 v3, v18

    .line 596
    .line 597
    :goto_1a
    aput-wide v3, v8, v2

    .line 598
    .line 599
    add-int/lit8 v1, v1, 0x1

    .line 600
    .line 601
    goto :goto_19

    .line 602
    :cond_2d
    invoke-static {v8}, LI8;->d([D)LbG;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    move-object/from16 v12, p4

    .line 607
    .line 608
    iget-wide v4, v12, LFf0;->Q:D

    .line 609
    .line 610
    const/16 v6, 0x32

    .line 611
    .line 612
    move-object v1, v13

    .line 613
    move-object/from16 v2, p1

    .line 614
    .line 615
    move-object/from16 v3, p0

    .line 616
    .line 617
    move v9, v11

    .line 618
    invoke-static/range {v1 .. v10}, LI8;->g(LIf0;Ljava/util/List;LI8;DILbG;[DII)LAz0;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    if-nez v0, :cond_2e

    .line 623
    .line 624
    const-string v0, "%.5f"

    .line 625
    .line 626
    iget-wide v1, v12, LFf0;->Q:D

    .line 627
    .line 628
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    const/4 v2, 0x1

    .line 637
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    goto/16 :goto_0

    .line 645
    .line 646
    :cond_2e
    const/4 v2, 0x1

    .line 647
    new-instance v1, LG8;

    .line 648
    .line 649
    iget-object v3, v0, LAz0;->Q:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v3, Ljava/lang/Number;

    .line 652
    .line 653
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 654
    .line 655
    .line 656
    move-result-wide v14

    .line 657
    iget-object v3, v0, LAz0;->R:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v3, Ljava/lang/Number;

    .line 660
    .line 661
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 662
    .line 663
    .line 664
    move-result-wide v16

    .line 665
    iget-wide v3, v13, LIf0;->Q:J

    .line 666
    .line 667
    int-to-long v5, v11

    .line 668
    mul-long v5, v5, v22

    .line 669
    .line 670
    const/4 v7, 0x2

    .line 671
    int-to-long v7, v7

    .line 672
    div-long/2addr v5, v7

    .line 673
    add-long v8, v5, v3

    .line 674
    .line 675
    iget-wide v12, v12, LFf0;->Q:D

    .line 676
    .line 677
    move-object v3, v1

    .line 678
    move-wide v4, v14

    .line 679
    move-wide/from16 v6, v16

    .line 680
    .line 681
    move-wide v10, v12

    .line 682
    invoke-direct/range {v3 .. v11}, LG8;-><init>(JDJD)V

    .line 683
    .line 684
    .line 685
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    .line 686
    .line 687
    .line 688
    move-result-wide v3

    .line 689
    const/16 v5, 0x32

    .line 690
    .line 691
    add-int/lit8 v5, p3, -0x32

    .line 692
    .line 693
    int-to-long v5, v5

    .line 694
    cmp-long v3, v3, v5

    .line 695
    .line 696
    if-ltz v3, :cond_2f

    .line 697
    .line 698
    goto :goto_1b

    .line 699
    :cond_2f
    const-wide v3, 0x4006666666666666L    # 2.8

    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    cmpl-double v3, v16, v3

    .line 705
    .line 706
    if-ltz v3, :cond_30

    .line 707
    .line 708
    iget-object v3, v0, LAz0;->S:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v3, Ljava/lang/Number;

    .line 711
    .line 712
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 713
    .line 714
    .line 715
    move-result-wide v3

    .line 716
    const-wide v5, 0x3fa999999999999aL    # 0.05

    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    cmpl-double v3, v3, v5

    .line 722
    .line 723
    if-lez v3, :cond_30

    .line 724
    .line 725
    move v9, v2

    .line 726
    goto :goto_1c

    .line 727
    :cond_30
    :goto_1b
    move/from16 v9, v20

    .line 728
    .line 729
    :goto_1c
    const-string v3, "%.5f"

    .line 730
    .line 731
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    const-string v3, "%.2f"

    .line 747
    .line 748
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    const-string v3, "%.3f"

    .line 764
    .line 765
    iget-object v0, v0, LAz0;->S:Ljava/lang/Object;

    .line 766
    .line 767
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 779
    .line 780
    .line 781
    if-eqz v9, :cond_1

    .line 782
    .line 783
    move-object v15, v1

    .line 784
    :goto_1d
    return-object v15

    .line 785
    :goto_1e
    monitor-exit v3

    .line 786
    throw v0
.end method

.method public static final g(LIf0;Ljava/util/List;LI8;DILbG;[DII)LAz0;
    .locals 33

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    move/from16 v1, p8

    .line 4
    .line 5
    move/from16 v2, p9

    .line 6
    .line 7
    mul-int/lit8 v3, v2, 0x2

    .line 8
    .line 9
    add-int/2addr v3, v1

    .line 10
    move-object/from16 v4, p0

    .line 11
    .line 12
    iget-wide v4, v4, LIf0;->Q:J

    .line 13
    .line 14
    int-to-long v6, v2

    .line 15
    move/from16 v8, p5

    .line 16
    .line 17
    int-to-long v8, v8

    .line 18
    mul-long/2addr v6, v8

    .line 19
    sub-long v6, v4, v6

    .line 20
    .line 21
    int-to-long v10, v1

    .line 22
    mul-long/2addr v10, v8

    .line 23
    const/4 v12, 0x2

    .line 24
    int-to-long v12, v12

    .line 25
    div-long/2addr v10, v12

    .line 26
    add-long/2addr v10, v4

    .line 27
    new-array v4, v3, [D

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    :goto_0
    if-ge v12, v3, :cond_0

    .line 31
    .line 32
    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    .line 33
    .line 34
    aput-wide v13, v4, v12

    .line 35
    .line 36
    add-int/lit8 v12, v12, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    const/4 v13, 0x0

    .line 44
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v14

    .line 48
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 49
    .line 50
    if-eqz v14, :cond_5

    .line 51
    .line 52
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    check-cast v14, Lp50;

    .line 57
    .line 58
    iget-object v5, v14, Lp50;->Q:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v17

    .line 66
    iget-object v5, v14, Lp50;->R:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v19

    .line 74
    sub-long v1, v17, v10

    .line 75
    .line 76
    long-to-double v1, v1

    .line 77
    mul-double v1, v1, p3

    .line 78
    .line 79
    double-to-long v1, v1

    .line 80
    add-long/2addr v1, v10

    .line 81
    move-object/from16 p5, v12

    .line 82
    .line 83
    move v5, v13

    .line 84
    sub-long v12, v19, v10

    .line 85
    .line 86
    long-to-double v12, v12

    .line 87
    mul-double v12, v12, p3

    .line 88
    .line 89
    double-to-long v12, v12

    .line 90
    add-long/2addr v12, v10

    .line 91
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const-wide/16 v17, 0x2710

    .line 95
    .line 96
    move-wide/from16 v19, v10

    .line 97
    .line 98
    add-long v10, v1, v17

    .line 99
    .line 100
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide v10

    .line 104
    sub-long/2addr v1, v6

    .line 105
    div-long/2addr v1, v8

    .line 106
    long-to-int v1, v1

    .line 107
    sub-long/2addr v10, v6

    .line 108
    div-long/2addr v10, v8

    .line 109
    long-to-int v2, v10

    .line 110
    if-ltz v2, :cond_4

    .line 111
    .line 112
    if-lt v1, v3, :cond_1

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_1
    move v13, v5

    .line 116
    if-gez v1, :cond_2

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    :cond_2
    :goto_2
    if-gt v1, v2, :cond_3

    .line 120
    .line 121
    if-ge v1, v3, :cond_3

    .line 122
    .line 123
    aput-wide v15, v4, v1

    .line 124
    .line 125
    add-int/lit8 v13, v13, 0x1

    .line 126
    .line 127
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    move-object/from16 v12, p5

    .line 131
    .line 132
    move/from16 v1, p8

    .line 133
    .line 134
    move/from16 v2, p9

    .line 135
    .line 136
    :goto_3
    move-wide/from16 v10, v19

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    :goto_4
    move-object/from16 v12, p5

    .line 140
    .line 141
    move/from16 v1, p8

    .line 142
    .line 143
    move/from16 v2, p9

    .line 144
    .line 145
    move v13, v5

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    move v5, v13

    .line 148
    const/16 v1, 0x14

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    if-ge v5, v1, :cond_7

    .line 152
    .line 153
    cmpg-double v0, p3, v15

    .line 154
    .line 155
    if-nez v0, :cond_6

    .line 156
    .line 157
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    invoke-static/range {p1 .. p1}, LCn;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lp50;

    .line 165
    .line 166
    iget-object v0, v0, Lp50;->Q:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static/range {p1 .. p1}, LCn;->S(Ljava/util/List;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lp50;

    .line 173
    .line 174
    iget-object v1, v1, Lp50;->R:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    :cond_6
    return-object v2

    .line 183
    :cond_7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget v5, v0, LbG;->R:I

    .line 187
    .line 188
    new-array v6, v5, [D

    .line 189
    .line 190
    new-array v7, v5, [D

    .line 191
    .line 192
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    const/4 v11, 0x0

    .line 197
    invoke-static {v4, v11, v6, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    .line 199
    .line 200
    invoke-static {v6, v7, v11}, LI8;->c([D[DZ)V

    .line 201
    .line 202
    .line 203
    new-array v10, v5, [D

    .line 204
    .line 205
    new-array v12, v5, [D

    .line 206
    .line 207
    move v13, v11

    .line 208
    :goto_5
    if-ge v13, v5, :cond_8

    .line 209
    .line 210
    iget-object v14, v0, LbG;->S:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v14, [D

    .line 213
    .line 214
    aget-wide v15, v14, v13

    .line 215
    .line 216
    aget-wide v17, v6, v13

    .line 217
    .line 218
    mul-double v15, v15, v17

    .line 219
    .line 220
    iget-object v11, v0, LbG;->T:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v11, [D

    .line 223
    .line 224
    aget-wide v17, v11, v13

    .line 225
    .line 226
    aget-wide v19, v7, v13

    .line 227
    .line 228
    mul-double v17, v17, v19

    .line 229
    .line 230
    add-double v17, v17, v15

    .line 231
    .line 232
    aput-wide v17, v10, v13

    .line 233
    .line 234
    aget-wide v15, v11, v13

    .line 235
    .line 236
    aget-wide v17, v6, v13

    .line 237
    .line 238
    mul-double v15, v15, v17

    .line 239
    .line 240
    aget-wide v17, v14, v13

    .line 241
    .line 242
    aget-wide v19, v7, v13

    .line 243
    .line 244
    mul-double v17, v17, v19

    .line 245
    .line 246
    sub-double v15, v15, v17

    .line 247
    .line 248
    aput-wide v15, v12, v13

    .line 249
    .line 250
    add-int/lit8 v13, v13, 0x1

    .line 251
    .line 252
    const/4 v11, 0x0

    .line 253
    goto :goto_5

    .line 254
    :cond_8
    const/4 v0, 0x1

    .line 255
    invoke-static {v10, v12, v0}, LI8;->c([D[DZ)V

    .line 256
    .line 257
    .line 258
    move/from16 v6, p9

    .line 259
    .line 260
    neg-int v7, v6

    .line 261
    const-wide/16 v11, 0x0

    .line 262
    .line 263
    const-wide/high16 v13, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 264
    .line 265
    move-wide v15, v11

    .line 266
    move-wide/from16 v17, v15

    .line 267
    .line 268
    if-gt v7, v6, :cond_c

    .line 269
    .line 270
    const/16 v19, 0x0

    .line 271
    .line 272
    const/16 v20, 0x0

    .line 273
    .line 274
    :goto_6
    if-ltz v7, :cond_9

    .line 275
    .line 276
    move/from16 v21, v7

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_9
    add-int v21, v5, v7

    .line 280
    .line 281
    :goto_7
    aget-wide v21, v10, v21

    .line 282
    .line 283
    add-double v15, v15, v21

    .line 284
    .line 285
    mul-double v23, v21, v21

    .line 286
    .line 287
    add-double v17, v23, v17

    .line 288
    .line 289
    add-int/lit8 v19, v19, 0x1

    .line 290
    .line 291
    cmpl-double v23, v21, v13

    .line 292
    .line 293
    if-lez v23, :cond_a

    .line 294
    .line 295
    move/from16 v20, v7

    .line 296
    .line 297
    move-wide/from16 v13, v21

    .line 298
    .line 299
    :cond_a
    if-eq v7, v6, :cond_b

    .line 300
    .line 301
    add-int/lit8 v7, v7, 0x1

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_b
    move/from16 v0, v19

    .line 305
    .line 306
    move/from16 v5, v20

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_c
    const/4 v0, 0x0

    .line 310
    const/4 v5, 0x0

    .line 311
    :goto_8
    const/16 v7, 0x8

    .line 312
    .line 313
    if-ge v0, v7, :cond_d

    .line 314
    .line 315
    return-object v2

    .line 316
    :cond_d
    int-to-double v1, v0

    .line 317
    div-double/2addr v15, v1

    .line 318
    div-double v17, v17, v1

    .line 319
    .line 320
    mul-double v0, v15, v15

    .line 321
    .line 322
    sub-double v17, v17, v0

    .line 323
    .line 324
    cmpg-double v0, v17, v11

    .line 325
    .line 326
    if-gez v0, :cond_e

    .line 327
    .line 328
    move-wide/from16 v17, v11

    .line 329
    .line 330
    :cond_e
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sqrt(D)D

    .line 331
    .line 332
    .line 333
    move-result-wide v0

    .line 334
    const-wide v17, 0x3e112e0be826d695L    # 1.0E-9

    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    cmpg-double v2, v0, v17

    .line 340
    .line 341
    if-gtz v2, :cond_f

    .line 342
    .line 343
    const/4 v2, 0x0

    .line 344
    return-object v2

    .line 345
    :cond_f
    move/from16 v2, p8

    .line 346
    .line 347
    move-wide/from16 v19, v11

    .line 348
    .line 349
    move-wide/from16 v21, v19

    .line 350
    .line 351
    const/4 v7, 0x0

    .line 352
    const/4 v10, 0x0

    .line 353
    :goto_9
    if-ge v10, v2, :cond_12

    .line 354
    .line 355
    add-int v23, v10, v6

    .line 356
    .line 357
    sub-int v11, v23, v5

    .line 358
    .line 359
    if-ltz v11, :cond_11

    .line 360
    .line 361
    if-lt v11, v3, :cond_10

    .line 362
    .line 363
    goto :goto_a

    .line 364
    :cond_10
    aget-wide v23, p7, v23

    .line 365
    .line 366
    add-double v19, v19, v23

    .line 367
    .line 368
    aget-wide v11, v4, v11

    .line 369
    .line 370
    add-double v21, v21, v11

    .line 371
    .line 372
    add-int/lit8 v7, v7, 0x1

    .line 373
    .line 374
    :cond_11
    :goto_a
    add-int/lit8 v10, v10, 0x1

    .line 375
    .line 376
    const-wide/16 v11, 0x0

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_12
    const/16 v10, 0x14

    .line 380
    .line 381
    if-ge v7, v10, :cond_13

    .line 382
    .line 383
    const/4 v10, 0x0

    .line 384
    return-object v10

    .line 385
    :cond_13
    int-to-double v10, v7

    .line 386
    div-double v19, v19, v10

    .line 387
    .line 388
    div-double v21, v21, v10

    .line 389
    .line 390
    const/4 v7, 0x0

    .line 391
    const-wide/16 v10, 0x0

    .line 392
    .line 393
    const-wide/16 v23, 0x0

    .line 394
    .line 395
    const-wide/16 v25, 0x0

    .line 396
    .line 397
    :goto_b
    if-ge v7, v2, :cond_16

    .line 398
    .line 399
    add-int v12, v7, v6

    .line 400
    .line 401
    sub-int v2, v12, v5

    .line 402
    .line 403
    if-ltz v2, :cond_15

    .line 404
    .line 405
    if-lt v2, v3, :cond_14

    .line 406
    .line 407
    goto :goto_c

    .line 408
    :cond_14
    aget-wide v27, p7, v12

    .line 409
    .line 410
    sub-double v27, v27, v19

    .line 411
    .line 412
    aget-wide v29, v4, v2

    .line 413
    .line 414
    sub-double v29, v29, v21

    .line 415
    .line 416
    mul-double v31, v27, v29

    .line 417
    .line 418
    add-double v25, v31, v25

    .line 419
    .line 420
    mul-double v27, v27, v27

    .line 421
    .line 422
    add-double v10, v27, v10

    .line 423
    .line 424
    mul-double v29, v29, v29

    .line 425
    .line 426
    add-double v23, v29, v23

    .line 427
    .line 428
    :cond_15
    :goto_c
    add-int/lit8 v7, v7, 0x1

    .line 429
    .line 430
    move/from16 v2, p8

    .line 431
    .line 432
    goto :goto_b

    .line 433
    :cond_16
    mul-double v10, v10, v23

    .line 434
    .line 435
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 436
    .line 437
    .line 438
    move-result-wide v2

    .line 439
    cmpg-double v4, v2, v17

    .line 440
    .line 441
    if-gtz v4, :cond_17

    .line 442
    .line 443
    const-wide/16 v11, 0x0

    .line 444
    .line 445
    goto :goto_d

    .line 446
    :cond_17
    div-double v11, v25, v2

    .line 447
    .line 448
    :goto_d
    new-instance v2, LAz0;

    .line 449
    .line 450
    int-to-long v3, v5

    .line 451
    mul-long/2addr v3, v8

    .line 452
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    sub-double/2addr v13, v15

    .line 457
    div-double/2addr v13, v0

    .line 458
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-direct {v2, v3, v0, v1}, LAz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    return-object v2
.end method

.method public static final h(LbG;[DIILFf0;LFf0;LIf0;Ljava/util/List;LI8;Ljava/util/List;)V
    .locals 15

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 20
    .line 21
    .line 22
    move-result-wide v13

    .line 23
    const/16 v8, 0xc8

    .line 24
    .line 25
    move-object/from16 v3, p6

    .line 26
    .line 27
    move-object/from16 v4, p7

    .line 28
    .line 29
    move-object/from16 v5, p8

    .line 30
    .line 31
    move-wide v6, v13

    .line 32
    move-object v9, p0

    .line 33
    move-object/from16 v10, p1

    .line 34
    .line 35
    move/from16 v11, p2

    .line 36
    .line 37
    move/from16 v12, p3

    .line 38
    .line 39
    invoke-static/range {v3 .. v12}, LI8;->g(LIf0;Ljava/util/List;LI8;DILbG;[DII)LAz0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v2, v2, LAz0;->R:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    iget-wide v5, v0, LFf0;->Q:D

    .line 55
    .line 56
    cmpl-double v3, v3, v5

    .line 57
    .line 58
    if-lez v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    iput-wide v2, v0, LFf0;->Q:D

    .line 65
    .line 66
    move-object/from16 v2, p5

    .line 67
    .line 68
    iput-wide v13, v2, LFf0;->Q:D

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move-object/from16 v2, p5

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    iget-object v0, p0, LI8;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, LI8;->e:J

    .line 5
    .line 6
    const-wide/high16 v3, -0x8000000000000000L

    .line 7
    .line 8
    cmp-long v1, v1, v3

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v1, p0, LI8;->d:I

    .line 15
    .line 16
    mul-int/lit8 v1, v1, 0x32

    .line 17
    .line 18
    div-int/lit16 v1, v1, 0x3e8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    :goto_0
    monitor-exit v0

    .line 21
    return v1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0

    .line 24
    throw v1
.end method

.method public final b(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, LI8;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const-wide/high16 v1, -0x8000000000000000L

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object p1, p0, LI8;->m:[S

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget p1, p0, LI8;->l:I

    .line 15
    .line 16
    new-array p1, p1, [S

    .line 17
    .line 18
    iput-object p1, p0, LI8;->m:[S

    .line 19
    .line 20
    iput-wide v3, p0, LI8;->n:J

    .line 21
    .line 22
    iput-wide v1, p0, LI8;->o:J

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    iput-wide v1, p0, LI8;->p:D

    .line 27
    .line 28
    iput-wide v1, p0, LI8;->q:D

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput p1, p0, LI8;->r:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object p1, p0, LI8;->m:[S

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, LI8;->m:[S

    .line 42
    .line 43
    iput-wide v3, p0, LI8;->n:J

    .line 44
    .line 45
    iput-wide v1, p0, LI8;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    :cond_1
    :goto_0
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :goto_1
    monitor-exit v0

    .line 50
    throw p1
.end method

.method public final e()LmU;
    .locals 13

    .line 1
    iget-object v0, p0, LI8;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LI8;->m:[S
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_1
    iget-wide v3, p0, LI8;->o:J

    .line 12
    .line 13
    const-wide/high16 v5, -0x8000000000000000L

    .line 14
    .line 15
    cmp-long v1, v3, v5

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-wide v3, p0, LI8;->n:J

    .line 20
    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    cmp-long v1, v3, v5

    .line 24
    .line 25
    if-gtz v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget v1, p0, LI8;->l:I

    .line 29
    .line 30
    int-to-long v7, v1

    .line 31
    sub-long/2addr v3, v7

    .line 32
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    iget-wide v5, p0, LI8;->o:J

    .line 37
    .line 38
    const-wide/16 v7, 0x3e8

    .line 39
    .line 40
    mul-long/2addr v3, v7

    .line 41
    const/16 v1, 0x3e80

    .line 42
    .line 43
    int-to-long v9, v1

    .line 44
    div-long/2addr v3, v9

    .line 45
    add-long/2addr v3, v5

    .line 46
    iget-wide v11, p0, LI8;->n:J

    .line 47
    .line 48
    mul-long/2addr v11, v7

    .line 49
    div-long/2addr v11, v9

    .line 50
    add-long/2addr v5, v11

    .line 51
    sub-long/2addr v5, v7

    .line 52
    cmp-long v1, v5, v3

    .line 53
    .line 54
    if-gtz v1, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance v2, LmU;

    .line 58
    .line 59
    invoke-direct {v2, v3, v4, v5, v6}, LmU;-><init>(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    :goto_0
    monitor-exit v0

    .line 63
    return-object v2

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    :goto_1
    monitor-exit v0

    .line 67
    return-object v2

    .line 68
    :goto_2
    monitor-exit v0

    .line 69
    throw v1
.end method

.method public final i(F)V
    .locals 9

    .line 1
    iget-wide v0, p0, LI8;->j:D

    .line 2
    .line 3
    float-to-double v2, p1

    .line 4
    add-double/2addr v0, v2

    .line 5
    iput-wide v0, p0, LI8;->j:D

    .line 6
    .line 7
    iget p1, p0, LI8;->k:I

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, LI8;->k:I

    .line 12
    .line 13
    iget v0, p0, LI8;->i:I

    .line 14
    .line 15
    if-lt p1, v0, :cond_1

    .line 16
    .line 17
    iget p1, p0, LI8;->d:I

    .line 18
    .line 19
    const/16 v0, 0x5dc0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, LI8;->c:[F

    .line 23
    .line 24
    if-lt p1, v0, :cond_0

    .line 25
    .line 26
    const/16 p1, 0x2ee0

    .line 27
    .line 28
    invoke-static {v2, p1, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iget-wide v3, p0, LI8;->e:J

    .line 32
    .line 33
    int-to-long v5, p1

    .line 34
    const/16 v0, 0x32

    .line 35
    .line 36
    int-to-long v7, v0

    .line 37
    mul-long/2addr v5, v7

    .line 38
    add-long/2addr v5, v3

    .line 39
    iput-wide v5, p0, LI8;->e:J

    .line 40
    .line 41
    iput p1, p0, LI8;->d:I

    .line 42
    .line 43
    :cond_0
    iget p1, p0, LI8;->d:I

    .line 44
    .line 45
    add-int/lit8 v0, p1, 0x1

    .line 46
    .line 47
    iput v0, p0, LI8;->d:I

    .line 48
    .line 49
    iget-wide v3, p0, LI8;->j:D

    .line 50
    .line 51
    iget v0, p0, LI8;->k:I

    .line 52
    .line 53
    int-to-double v5, v0

    .line 54
    div-double/2addr v3, v5

    .line 55
    double-to-float v0, v3

    .line 56
    aput v0, v2, p1

    .line 57
    .line 58
    const-wide/16 v2, 0x0

    .line 59
    .line 60
    iput-wide v2, p0, LI8;->j:D

    .line 61
    .line 62
    iput v1, p0, LI8;->k:I

    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public final j(F)V
    .locals 11

    .line 1
    iget-object v0, p0, LI8;->m:[S

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v1, p0, LI8;->q:D

    .line 7
    .line 8
    float-to-double v3, p1

    .line 9
    add-double/2addr v1, v3

    .line 10
    iput-wide v1, p0, LI8;->q:D

    .line 11
    .line 12
    iget p1, p0, LI8;->r:I

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    iput p1, p0, LI8;->r:I

    .line 17
    .line 18
    iget-wide v3, p0, LI8;->p:D

    .line 19
    .line 20
    const/16 v5, 0x3e80

    .line 21
    .line 22
    int-to-double v5, v5

    .line 23
    iget v7, p0, LI8;->f:I

    .line 24
    .line 25
    int-to-double v7, v7

    .line 26
    div-double/2addr v5, v7

    .line 27
    add-double/2addr v5, v3

    .line 28
    iput-wide v5, p0, LI8;->p:D

    .line 29
    .line 30
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 31
    .line 32
    cmpg-double v7, v5, v3

    .line 33
    .line 34
    if-gez v7, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    sub-double/2addr v5, v3

    .line 38
    iput-wide v5, p0, LI8;->p:D

    .line 39
    .line 40
    int-to-double v3, p1

    .line 41
    div-double/2addr v1, v3

    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    iput-wide v3, p0, LI8;->q:D

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput p1, p0, LI8;->r:I

    .line 48
    .line 49
    const-wide v3, 0x40dfffc000000000L    # 32767.0

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-double v5, v1, v3

    .line 55
    .line 56
    const-wide/high16 v7, -0x3f20000000000000L    # -32768.0

    .line 57
    .line 58
    const-wide v9, 0x40dfffc000000000L    # 32767.0

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static/range {v5 .. v10}, LS11;->d(DDD)D

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    double-to-int p1, v1

    .line 68
    int-to-short p1, p1

    .line 69
    iget-wide v1, p0, LI8;->n:J

    .line 70
    .line 71
    iget v3, p0, LI8;->l:I

    .line 72
    .line 73
    int-to-long v3, v3

    .line 74
    rem-long v3, v1, v3

    .line 75
    .line 76
    long-to-int v3, v3

    .line 77
    aput-short p1, v0, v3

    .line 78
    .line 79
    const-wide/16 v3, 0x1

    .line 80
    .line 81
    add-long/2addr v1, v3

    .line 82
    iput-wide v1, p0, LI8;->n:J

    .line 83
    .line 84
    return-void
.end method

.method public final k(J)V
    .locals 11

    .line 1
    iget-object v0, p0, LI8;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, LI8;->b:J

    .line 5
    .line 6
    iput-wide p1, p0, LI8;->b:J

    .line 7
    .line 8
    iget-wide v3, p0, LI8;->e:J

    .line 9
    .line 10
    const-wide/high16 v5, -0x8000000000000000L

    .line 11
    .line 12
    cmp-long v3, v3, v5

    .line 13
    .line 14
    const/16 v4, 0x3e80

    .line 15
    .line 16
    const-wide/16 v7, 0x3e8

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    iget v1, p0, LI8;->d:I

    .line 21
    .line 22
    int-to-long v1, v1

    .line 23
    const/16 v3, 0x32

    .line 24
    .line 25
    int-to-long v5, v3

    .line 26
    mul-long/2addr v1, v5

    .line 27
    sub-long v1, p1, v1

    .line 28
    .line 29
    iput-wide v1, p0, LI8;->e:J

    .line 30
    .line 31
    iget-object v1, p0, LI8;->m:[S

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-wide v1, p0, LI8;->n:J

    .line 36
    .line 37
    mul-long/2addr v1, v7

    .line 38
    int-to-long v3, v4

    .line 39
    div-long/2addr v1, v3

    .line 40
    sub-long/2addr p1, v1

    .line 41
    iput-wide p1, p0, LI8;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_4

    .line 46
    :cond_0
    :goto_0
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :cond_1
    :try_start_1
    iget-object v3, p0, LI8;->m:[S

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    iget-wide v9, p0, LI8;->o:J

    .line 53
    .line 54
    cmp-long v9, v9, v5

    .line 55
    .line 56
    if-nez v9, :cond_2

    .line 57
    .line 58
    iget-wide v9, p0, LI8;->n:J

    .line 59
    .line 60
    mul-long/2addr v9, v7

    .line 61
    int-to-long v7, v4

    .line 62
    div-long/2addr v9, v7

    .line 63
    sub-long v7, p1, v9

    .line 64
    .line 65
    iput-wide v7, p0, LI8;->o:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    :cond_2
    cmp-long v4, v1, v5

    .line 68
    .line 69
    if-nez v4, :cond_3

    .line 70
    .line 71
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :cond_3
    const-wide/16 v7, 0x5dc

    .line 74
    .line 75
    sub-long v7, v1, v7

    .line 76
    .line 77
    cmp-long v4, p1, v7

    .line 78
    .line 79
    const/4 v7, 0x1

    .line 80
    const/4 v8, 0x0

    .line 81
    if-gez v4, :cond_4

    .line 82
    .line 83
    move v4, v7

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move v4, v8

    .line 86
    :goto_1
    const-wide/16 v9, 0x1388

    .line 87
    .line 88
    add-long/2addr v1, v9

    .line 89
    cmp-long v1, p1, v1

    .line 90
    .line 91
    if-lez v1, :cond_5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    move v7, v8

    .line 95
    :goto_2
    if-nez v4, :cond_6

    .line 96
    .line 97
    if-eqz v7, :cond_8

    .line 98
    .line 99
    :cond_6
    :try_start_2
    iput v8, p0, LI8;->d:I

    .line 100
    .line 101
    const-wide/16 v1, 0x0

    .line 102
    .line 103
    iput-wide v1, p0, LI8;->j:D

    .line 104
    .line 105
    iput v8, p0, LI8;->k:I

    .line 106
    .line 107
    iput-wide p1, p0, LI8;->e:J

    .line 108
    .line 109
    const-wide/16 v9, 0x0

    .line 110
    .line 111
    iput-wide v9, p0, LI8;->n:J

    .line 112
    .line 113
    if-eqz v3, :cond_7

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_7
    move-wide p1, v5

    .line 117
    :goto_3
    iput-wide p1, p0, LI8;->o:J

    .line 118
    .line 119
    iput-wide v1, p0, LI8;->p:D

    .line 120
    .line 121
    iput-wide v1, p0, LI8;->q:D

    .line 122
    .line 123
    iput v8, p0, LI8;->r:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    .line 125
    :cond_8
    monitor-exit v0

    .line 126
    return-void

    .line 127
    :goto_4
    monitor-exit v0

    .line 128
    throw p1
.end method
