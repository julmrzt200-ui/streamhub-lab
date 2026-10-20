.class final Landroidx/media3/exoplayer/ima/ImaUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/ima/ImaUtil$ImaFactory;,
        Landroidx/media3/exoplayer/ima/ImaUtil$ServerSideAdInsertionConfiguration;,
        Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;
    }
.end annotation


# static fields
.field public static final BITRATE_UNSET:I = -0x1

.field public static final TIMEOUT_UNSET:I = -0x1


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addLiveAdBreak(JJIJILb3;)Lb3;
    .locals 19

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lez p4, :cond_0

    .line 8
    .line 9
    move v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v7

    .line 12
    :goto_0
    invoke-static {v3}, LI11;->b(Z)V

    .line 13
    .line 14
    .line 15
    const/4 v8, -0x1

    .line 16
    move-wide/from16 v3, p0

    .line 17
    .line 18
    invoke-static {v3, v4, v8, v1}, LT21;->f(JILb3;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v9

    .line 22
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v9, v10, v11, v12}, Lb3;->d(JJ)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-ne v5, v8, :cond_1

    .line 32
    .line 33
    add-int/lit8 v2, p4, -0x1

    .line 34
    .line 35
    sub-int v2, v0, v2

    .line 36
    .line 37
    new-array v13, v2, [J

    .line 38
    .line 39
    const/4 v14, 0x0

    .line 40
    move-wide/from16 v15, p2

    .line 41
    .line 42
    move-wide/from16 v17, p5

    .line 43
    .line 44
    invoke-static/range {v13 .. v18}, Landroidx/media3/exoplayer/ima/ImaUtil;->updateAdDurationAndPropagate([JIJJ)[J

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {v6}, LTF0;->c0([J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v13

    .line 52
    move-object/from16 v1, p8

    .line 53
    .line 54
    move-wide/from16 v2, p0

    .line 55
    .line 56
    move-wide v4, v13

    .line 57
    invoke-static/range {v1 .. v6}, LT21;->a(Lb3;JJ[J)Lb3;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v9, v10, v11, v12}, Lb3;->d(JJ)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eq v2, v8, :cond_4

    .line 66
    .line 67
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 68
    .line 69
    invoke-static {v3}, LGW;->c(Landroid/net/Uri;)LGW;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v1, v2, v7, v3}, Lb3;->k(IILGW;)Lb3;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v2, v0}, Lb3;->o(II)Lb3;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v1, v5}, Lb3;->b(I)La3;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v3, v2, La3;->g:[J

    .line 87
    .line 88
    iget v4, v2, La3;->b:I

    .line 89
    .line 90
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v2}, Landroidx/media3/exoplayer/ima/ImaUtil;->getNextUnavailableAdIndex(La3;)I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    iget v2, v2, La3;->c:I

    .line 99
    .line 100
    if-lt v2, v0, :cond_2

    .line 101
    .line 102
    if-ne v12, v4, :cond_3

    .line 103
    .line 104
    :cond_2
    add-int/lit8 v2, v12, 0x1

    .line 105
    .line 106
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v1, v5, v0}, Lb3;->h(II)Lb3;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1, v5, v0}, Lb3;->o(II)Lb3;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    aput-wide p5, v3, v12

    .line 123
    .line 124
    const-wide/16 v6, 0x0

    .line 125
    .line 126
    invoke-static {v3, v2, v0, v6, v7}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 127
    .line 128
    .line 129
    :cond_3
    aget-wide v6, v3, v12

    .line 130
    .line 131
    move-wide/from16 v8, p2

    .line 132
    .line 133
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide v10

    .line 137
    move-object v6, v3

    .line 138
    move v7, v12

    .line 139
    invoke-static/range {v6 .. v11}, Landroidx/media3/exoplayer/ima/ImaUtil;->updateAdDurationAndPropagate([JIJJ)[J

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v3, v5}, Lb3;->i([JI)Lb3;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 147
    .line 148
    invoke-static {v1}, LGW;->c(Landroid/net/Uri;)LGW;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v5, v12, v1}, Lb3;->k(IILGW;)Lb3;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v3}, LTF0;->c0([J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v1

    .line 160
    invoke-virtual {v0, v5, v1, v2}, Lb3;->l(IJ)Lb3;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :cond_4
    :goto_1
    return-object v1
.end method

.method public static expandAdGroupPlaceholder(IJIJILb3;)Lb3;
    .locals 7

    .line 1
    if-ge p3, p6, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, LI11;->b(Z)V

    .line 7
    .line 8
    .line 9
    new-array v1, p6, [J

    .line 10
    .line 11
    move v2, p3

    .line 12
    move-wide v3, p4

    .line 13
    move-wide v5, p1

    .line 14
    invoke-static/range {v1 .. v6}, Landroidx/media3/exoplayer/ima/ImaUtil;->updateAdDurationAndPropagate([JIJJ)[J

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    array-length p2, p1

    .line 19
    invoke-virtual {p7, p0, p2}, Lb3;->h(II)Lb3;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2, p1, p0}, Lb3;->i([JI)Lb3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static getAdGroupAndIndexInLiveMultiPeriodTimeline(ILb3;LXu0;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lb3;",
            "LXu0;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LWu0;

    .line 2
    .line 3
    invoke-direct {v0}, LWu0;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p2, v1, v0}, LXu0;->getWindow(ILWu0;)LWu0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LWu0;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, LI11;->b(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v2, LUu0;

    .line 19
    .line 20
    invoke-direct {v2}, LUu0;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {p2, p0, v2, v3}, LXu0;->getPeriod(ILUu0;Z)LUu0;

    .line 25
    .line 26
    .line 27
    iget-wide v4, v0, LWu0;->f:J

    .line 28
    .line 29
    iget-wide v6, v0, LWu0;->p:J

    .line 30
    .line 31
    invoke-static {v4, v5, v6, v7}, Landroidx/media3/exoplayer/ima/ImaUtil;->getWindowStartTimeUs(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    iget-wide v6, v2, LUu0;->e:J

    .line 36
    .line 37
    add-long/2addr v4, v6

    .line 38
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v4, v5, v6, v7}, Lb3;->d(JJ)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    const/4 v0, -0x1

    .line 48
    if-eq p2, v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lb3;->b(I)La3;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    iget-object v0, p1, La3;->f:[I

    .line 55
    .line 56
    array-length v2, v0

    .line 57
    if-ge v1, v2, :cond_2

    .line 58
    .line 59
    aget v0, v0, v1

    .line 60
    .line 61
    if-eq v0, v3, :cond_1

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    :goto_1
    new-instance p0, Landroid/util/Pair;

    .line 70
    .line 71
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string p2, "No unplayed ad group found before or at the start time us %d of the period with index %d"

    .line 98
    .line 99
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public static getAdGroupAndIndexInVodMultiPeriodTimeline(ILb3;LXu0;)Landroid/util/Pair;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lb3;",
            "LXu0;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, LWu0;

    .line 8
    .line 9
    invoke-direct {v3}, LWu0;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v2, v4, v3}, LXu0;->getWindow(ILWu0;)LWu0;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual/range {p2 .. p2}, LXu0;->getWindowCount()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x1

    .line 22
    if-ne v5, v6, :cond_0

    .line 23
    .line 24
    move v5, v6

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v5, v4

    .line 27
    :goto_0
    invoke-static {v5}, LI11;->b(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, LWu0;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    iget-wide v9, v3, LWu0;->f:J

    .line 37
    .line 38
    iget-wide v11, v3, LWu0;->p:J

    .line 39
    .line 40
    invoke-static {v9, v10, v11, v12}, Landroidx/media3/exoplayer/ima/ImaUtil;->getWindowStartTimeUs(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    iget-wide v11, v3, LWu0;->p:J

    .line 45
    .line 46
    sub-long/2addr v9, v11

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-wide/16 v9, 0x0

    .line 49
    .line 50
    :goto_1
    new-instance v3, LUu0;

    .line 51
    .line 52
    invoke-direct {v3}, LUu0;-><init>()V

    .line 53
    .line 54
    .line 55
    iget v5, v1, Lb3;->e:I

    .line 56
    .line 57
    move v11, v4

    .line 58
    :goto_2
    iget v12, v1, Lb3;->b:I

    .line 59
    .line 60
    if-ge v5, v12, :cond_6

    .line 61
    .line 62
    invoke-virtual {v1, v5}, Lb3;->b(I)La3;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    iget-object v13, v12, La3;->g:[J

    .line 67
    .line 68
    invoke-static {v13}, LTF0;->c0([J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v13

    .line 72
    move/from16 v16, v4

    .line 73
    .line 74
    move v15, v11

    .line 75
    const-wide/16 v7, 0x0

    .line 76
    .line 77
    :goto_3
    invoke-virtual/range {p2 .. p2}, LXu0;->getPeriodCount()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    add-int/lit8 v6, v0, 0x1

    .line 82
    .line 83
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-ge v11, v4, :cond_5

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    invoke-virtual {v2, v11, v3, v4}, LXu0;->getPeriod(ILUu0;Z)LUu0;

    .line 91
    .line 92
    .line 93
    move v6, v5

    .line 94
    iget-wide v4, v12, La3;->a:J

    .line 95
    .line 96
    cmp-long v17, v9, v4

    .line 97
    .line 98
    if-gez v17, :cond_2

    .line 99
    .line 100
    iget-wide v4, v3, LUu0;->d:J

    .line 101
    .line 102
    add-long/2addr v9, v4

    .line 103
    goto :goto_4

    .line 104
    :cond_2
    add-long v17, v9, v7

    .line 105
    .line 106
    iget-wide v1, v3, LUu0;->d:J

    .line 107
    .line 108
    add-long v17, v17, v1

    .line 109
    .line 110
    add-long/2addr v4, v13

    .line 111
    cmp-long v4, v17, v4

    .line 112
    .line 113
    if-gtz v4, :cond_4

    .line 114
    .line 115
    if-ne v11, v0, :cond_3

    .line 116
    .line 117
    new-instance v0, Landroid/util/Pair;

    .line 118
    .line 119
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_3
    add-long/2addr v7, v1

    .line 132
    add-int/lit8 v16, v16, 0x1

    .line 133
    .line 134
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 135
    .line 136
    add-int/lit8 v11, v11, 0x1

    .line 137
    .line 138
    move-object/from16 v1, p1

    .line 139
    .line 140
    move-object/from16 v2, p2

    .line 141
    .line 142
    move v5, v6

    .line 143
    const/4 v6, 0x1

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    iget-wide v1, v12, La3;->h:J

    .line 146
    .line 147
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 148
    .line 149
    .line 150
    move-result-wide v1

    .line 151
    add-long/2addr v1, v9

    .line 152
    move-wide v9, v1

    .line 153
    goto :goto_5

    .line 154
    :cond_5
    move v6, v5

    .line 155
    :goto_5
    add-int/lit8 v5, v6, 0x1

    .line 156
    .line 157
    move-object/from16 v1, p1

    .line 158
    .line 159
    move-object/from16 v2, p2

    .line 160
    .line 161
    move v11, v15

    .line 162
    const/4 v4, 0x0

    .line 163
    const/4 v6, 0x1

    .line 164
    goto :goto_2

    .line 165
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 168
    .line 169
    .line 170
    throw v0
.end method

.method public static getAdGroupDurationUsForLiveAdPeriodIndex(LXu0;Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;ILWu0;LUu0;)J
    .locals 7

    .line 1
    invoke-virtual {p0, p2, p4}, LXu0;->getPeriod(ILUu0;)LUu0;

    .line 2
    .line 3
    .line 4
    iget p4, p4, LUu0;->c:I

    .line 5
    .line 6
    invoke-virtual {p0, p4, p3}, LXu0;->getWindow(ILWu0;)LWu0;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, LWu0;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    invoke-static {p4}, LI11;->b(Z)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getAdPosition()I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    add-int/lit8 p4, p4, -0x1

    .line 21
    .line 22
    sub-int v0, p2, p4

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getTotalAds()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v1, p4

    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    add-int/2addr v1, p2

    .line 32
    iget p2, p3, LWu0;->n:I

    .line 33
    .line 34
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    if-gt p2, v0, :cond_0

    .line 40
    .line 41
    iget p2, p3, LWu0;->o:I

    .line 42
    .line 43
    if-ge v1, p2, :cond_0

    .line 44
    .line 45
    new-instance p2, LUu0;

    .line 46
    .line 47
    invoke-direct {p2}, LUu0;-><init>()V

    .line 48
    .line 49
    .line 50
    const-wide/16 p3, 0x0

    .line 51
    .line 52
    :goto_0
    if-gt v0, v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, v0, p2}, LXu0;->getPeriod(ILUu0;)LUu0;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-wide v4, v4, LUu0;->d:J

    .line 59
    .line 60
    cmp-long v6, v4, v2

    .line 61
    .line 62
    if-nez v6, :cond_1

    .line 63
    .line 64
    :cond_0
    move-wide p3, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    add-long/2addr p3, v4

    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    :goto_1
    cmp-long p0, p3, v2

    .line 71
    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getMaxDuration()D

    .line 76
    .line 77
    .line 78
    move-result-wide p0

    .line 79
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ima/ImaUtil;->secToUsRounded(D)J

    .line 80
    .line 81
    .line 82
    move-result-wide p3

    .line 83
    :goto_2
    return-wide p3
.end method

.method public static getAdGroupTimesUsForCuePoints(Ljava/util/List;)[J
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)[J"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    new-array p0, v1, [J

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    aput-wide v1, p0, v0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    new-array v3, v2, [J

    .line 21
    .line 22
    move v4, v0

    .line 23
    move v5, v4

    .line 24
    :goto_0
    if-ge v4, v2, :cond_2

    .line 25
    .line 26
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Ljava/lang/Float;

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    float-to-double v6, v6

    .line 37
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 38
    .line 39
    cmpl-double v8, v6, v8

    .line 40
    .line 41
    if-nez v8, :cond_1

    .line 42
    .line 43
    add-int/lit8 v6, v2, -0x1

    .line 44
    .line 45
    const-wide/high16 v7, -0x8000000000000000L

    .line 46
    .line 47
    aput-wide v7, v3, v6

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    add-int/lit8 v8, v5, 0x1

    .line 51
    .line 52
    const-wide v9, 0x412e848000000000L    # 1000000.0

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    mul-double/2addr v6, v9

    .line 58
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    aput-wide v6, v3, v5

    .line 63
    .line 64
    move v5, v8

    .line 65
    :goto_1
    add-int/2addr v4, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {v3, v0, v5}, Ljava/util/Arrays;->sort([JII)V

    .line 68
    .line 69
    .line 70
    return-object v3
.end method

.method public static getAdsRequestForAdTagDataSpec(Landroidx/media3/exoplayer/ima/ImaUtil$ImaFactory;LWs;)Lcom/google/ads/interactivemedia/v3/api/AdsRequest;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/media3/exoplayer/ima/ImaUtil$ImaFactory;->createAdsRequest()Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p1, LWs;->a:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "data"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    new-instance v0, LQs;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, LMc;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v0, p1}, LQs;->f(LWs;)J

    .line 26
    .line 27
    .line 28
    const/16 p1, 0x400

    .line 29
    .line 30
    new-array p1, p1, [B

    .line 31
    .line 32
    move v2, v1

    .line 33
    :cond_0
    :goto_0
    const/4 v3, -0x1

    .line 34
    if-eq v1, v3, :cond_2

    .line 35
    .line 36
    array-length v1, p1

    .line 37
    if-ne v2, v1, :cond_1

    .line 38
    .line 39
    array-length v1, p1

    .line 40
    mul-int/lit8 v1, v1, 0x2

    .line 41
    .line 42
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_1
    array-length v1, p1

    .line 47
    sub-int/2addr v1, v2

    .line 48
    invoke-virtual {v0, p1, v2, v1}, LQs;->x([BII)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eq v1, v3, :cond_0

    .line 53
    .line 54
    add-int/2addr v2, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, LTF0;->o([B)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p0, p1}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setAdsResponse(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, LQs;->close()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    invoke-virtual {v0}, LQs;->close()V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_3
    iget-object p1, p1, LWs;->a:Landroid/net/Uri;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p0, p1}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setAdTagUrl(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    return-object p0
.end method

.method public static getFriendlyObstructionPurpose(I)Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;->OTHER:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    sget-object p0, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    sget-object p0, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;->VIDEO_CONTROLS:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    .line 20
    .line 21
    return-object p0
.end method

.method public static getImaLooper()Landroid/os/Looper;
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static getNextUnavailableAdIndex(La3;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, La3;->f:[I

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget v1, v1, v0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    array-length p0, v1

    .line 16
    return p0
.end method

.method public static getStringForVideoProgressUpdate(Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "not ready"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->getCurrentTimeMs()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->getDurationMs()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    sget p0, LTF0;->a:I

    .line 21
    .line 22
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    .line 24
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " ms of "

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, " ms"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static getWindowStartTimeUs(JJ)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, LTF0;->P(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/16 v0, 0x3e8

    .line 6
    .line 7
    rem-long/2addr p2, v0

    .line 8
    add-long/2addr p2, p0

    .line 9
    return-wide p2
.end method

.method public static handleAdPeriodRemovedFromTimeline(ILXu0;Lb3;)Lb3;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, LUu0;

    .line 6
    .line 7
    invoke-direct {v2}, LUu0;-><init>()V

    .line 8
    .line 9
    .line 10
    move/from16 v3, p0

    .line 11
    .line 12
    invoke-virtual {v0, v3, v2}, LXu0;->getPeriod(ILUu0;)LUu0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v3, v2, LUu0;->c:I

    .line 17
    .line 18
    new-instance v4, LWu0;

    .line 19
    .line 20
    invoke-direct {v4}, LWu0;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3, v4}, LXu0;->getWindow(ILWu0;)LWu0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-wide v3, v0, LWu0;->f:J

    .line 28
    .line 29
    iget-wide v5, v0, LWu0;->p:J

    .line 30
    .line 31
    invoke-static {v3, v4, v5, v6}, Landroidx/media3/exoplayer/ima/ImaUtil;->getWindowStartTimeUs(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget-wide v5, v2, LUu0;->e:J

    .line 36
    .line 37
    add-long v7, v3, v5

    .line 38
    .line 39
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v7, v8, v3, v4}, Lb3;->d(JJ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v5, -0x1

    .line 49
    if-eq v0, v5, :cond_a

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lb3;->b(I)La3;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-wide v9, v6, La3;->a:J

    .line 56
    .line 57
    iget-wide v11, v6, La3;->h:J

    .line 58
    .line 59
    add-long/2addr v9, v11

    .line 60
    cmp-long v9, v9, v7

    .line 61
    .line 62
    const/4 v10, 0x1

    .line 63
    if-gtz v9, :cond_0

    .line 64
    .line 65
    invoke-static {v0, v10, v1}, Landroidx/media3/exoplayer/ima/ImaUtil;->markAdGroupAsPlayed(IZLb3;)Lb3;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_0
    const/4 v9, 0x0

    .line 71
    const-wide/16 v11, 0x0

    .line 72
    .line 73
    move v13, v9

    .line 74
    :goto_0
    iget-object v14, v6, La3;->f:[I

    .line 75
    .line 76
    array-length v15, v14

    .line 77
    if-ge v13, v15, :cond_a

    .line 78
    .line 79
    aget v14, v14, v13

    .line 80
    .line 81
    if-ne v14, v10, :cond_1

    .line 82
    .line 83
    move v5, v13

    .line 84
    :cond_1
    iget-wide v3, v6, La3;->a:J

    .line 85
    .line 86
    add-long v15, v3, v11

    .line 87
    .line 88
    cmp-long v15, v7, v15

    .line 89
    .line 90
    if-gtz v15, :cond_7

    .line 91
    .line 92
    add-long/2addr v3, v11

    .line 93
    cmp-long v3, v7, v3

    .line 94
    .line 95
    if-nez v3, :cond_5

    .line 96
    .line 97
    if-eq v14, v10, :cond_4

    .line 98
    .line 99
    const/4 v3, 0x3

    .line 100
    if-ne v14, v3, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    if-nez v14, :cond_5

    .line 104
    .line 105
    add-int/lit8 v3, v13, -0x1

    .line 106
    .line 107
    if-ne v5, v3, :cond_5

    .line 108
    .line 109
    iget-wide v2, v2, LUu0;->d:J

    .line 110
    .line 111
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    cmp-long v4, v2, v4

    .line 117
    .line 118
    if-nez v4, :cond_3

    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_3
    invoke-static {v0, v13, v2, v3, v1}, Landroidx/media3/exoplayer/ima/ImaUtil;->updateAdDurationInAdGroup(IIJLb3;)Lb3;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1, v0}, Lb3;->b(I)La3;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v2, v2, La3;->g:[J

    .line 130
    .line 131
    invoke-static {v2}, LTF0;->c0([J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    invoke-virtual {v1, v0, v2, v3}, Lb3;->l(IJ)Lb3;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :cond_4
    :goto_1
    return-object v1

    .line 141
    :cond_5
    invoke-static {v0, v9, v1}, Landroidx/media3/exoplayer/ima/ImaUtil;->markAdGroupAsPlayed(IZLb3;)Lb3;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    iget-wide v12, v2, LUu0;->d:J

    .line 146
    .line 147
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    cmp-long v0, v12, v3

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    const/4 v11, 0x1

    .line 157
    const/4 v14, 0x1

    .line 158
    move-wide v9, v12

    .line 159
    invoke-static/range {v7 .. v15}, Landroidx/media3/exoplayer/ima/ImaUtil;->addLiveAdBreak(JJIJILb3;)Lb3;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :cond_6
    return-object v15

    .line 165
    :cond_7
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    if-eq v14, v10, :cond_8

    .line 171
    .line 172
    if-nez v14, :cond_9

    .line 173
    .line 174
    :cond_8
    invoke-virtual {v1, v0, v13}, Lb3;->q(II)Lb3;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :cond_9
    iget-object v14, v6, La3;->g:[J

    .line 179
    .line 180
    aget-wide v15, v14, v13

    .line 181
    .line 182
    add-long/2addr v11, v15

    .line 183
    add-int/lit8 v13, v13, 0x1

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_a
    return-object v1
.end method

.method public static isAdGroupLoadError(Lcom/google/ads/interactivemedia/v3/api/AdError;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/api/AdError;->getErrorCode()Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->VAST_LINEAR_ASSET_MISMATCH:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/api/AdError;->getErrorCode()Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->UNKNOWN_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method private static markAdGroupAsPlayed(IZLb3;)Lb3;
    .locals 7

    .line 1
    invoke-virtual {p2, p0}, Lb3;->b(I)La3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, La3;->g:[J

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    new-array v2, v1, [J

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v1, :cond_3

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v4, v0, La3;->g:[J

    .line 16
    .line 17
    aget-wide v5, v4, v3

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    :goto_1
    aput-wide v5, v2, v3

    .line 23
    .line 24
    iget-object v4, v0, La3;->f:[I

    .line 25
    .line 26
    aget v4, v4, v3

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-eq v4, v5, :cond_1

    .line 30
    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p2, p0, v3}, Lb3;->q(II)Lb3;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-virtual {p2, v2, p0}, Lb3;->i([JI)Lb3;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v2}, LTF0;->c0([J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-virtual {p1, p0, v0, v1}, Lb3;->l(IJ)Lb3;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static maybeCorrectPreviouslyUnknownAdDurations(LXu0;Lb3;)Lb3;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, LWu0;

    .line 6
    .line 7
    invoke-direct {v2}, LWu0;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v3, v2}, LXu0;->getWindow(ILWu0;)LWu0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v4, v2, LWu0;->n:I

    .line 16
    .line 17
    iget v5, v2, LWu0;->o:I

    .line 18
    .line 19
    if-eq v4, v5, :cond_c

    .line 20
    .line 21
    iget v4, v1, Lb3;->b:I

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    if-ge v4, v5, :cond_0

    .line 25
    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_0
    new-instance v4, LUu0;

    .line 29
    .line 30
    invoke-direct {v4}, LUu0;-><init>()V

    .line 31
    .line 32
    .line 33
    iget v5, v2, LWu0;->o:I

    .line 34
    .line 35
    invoke-virtual {v0, v5, v4}, LXu0;->getPeriod(ILUu0;)LUu0;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-wide v6, v6, LUu0;->d:J

    .line 40
    .line 41
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmp-long v6, v6, v8

    .line 47
    .line 48
    if-nez v6, :cond_1

    .line 49
    .line 50
    add-int/lit8 v5, v5, -0x1

    .line 51
    .line 52
    invoke-virtual {v0, v5, v4}, LXu0;->getPeriod(ILUu0;)LUu0;

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-wide v6, v2, LWu0;->f:J

    .line 56
    .line 57
    iget-wide v10, v2, LWu0;->p:J

    .line 58
    .line 59
    invoke-static {v6, v7, v10, v11}, Landroidx/media3/exoplayer/ima/ImaUtil;->getWindowStartTimeUs(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    iget-wide v10, v4, LUu0;->e:J

    .line 64
    .line 65
    add-long/2addr v10, v6

    .line 66
    invoke-virtual {v1, v10, v11, v8, v9}, Lb3;->d(JJ)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    const/4 v9, -0x1

    .line 71
    if-ne v8, v9, :cond_2

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_2
    invoke-virtual {v1, v8}, Lb3;->b(I)La3;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    iget-wide v11, v2, LWu0;->p:J

    .line 79
    .line 80
    sub-long/2addr v6, v11

    .line 81
    iget-wide v11, v10, La3;->a:J

    .line 82
    .line 83
    iget-wide v13, v10, La3;->h:J

    .line 84
    .line 85
    add-long/2addr v13, v11

    .line 86
    cmp-long v13, v13, v6

    .line 87
    .line 88
    if-gtz v13, :cond_3

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_3
    move v13, v3

    .line 92
    :goto_0
    cmp-long v14, v11, v6

    .line 93
    .line 94
    const/4 v15, 0x1

    .line 95
    iget-object v3, v10, La3;->g:[J

    .line 96
    .line 97
    if-gez v14, :cond_5

    .line 98
    .line 99
    iget-object v14, v10, La3;->f:[I

    .line 100
    .line 101
    aget v14, v14, v13

    .line 102
    .line 103
    if-ne v14, v15, :cond_4

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_4
    add-int/lit8 v14, v13, 0x1

    .line 107
    .line 108
    aget-wide v16, v3, v13

    .line 109
    .line 110
    add-long v11, v11, v16

    .line 111
    .line 112
    move v13, v14

    .line 113
    const/4 v3, 0x0

    .line 114
    goto :goto_0

    .line 115
    :cond_5
    iget v2, v2, LWu0;->n:I

    .line 116
    .line 117
    :goto_1
    if-gt v2, v5, :cond_7

    .line 118
    .line 119
    iget-wide v11, v10, La3;->a:J

    .line 120
    .line 121
    cmp-long v11, v11, v6

    .line 122
    .line 123
    if-gtz v11, :cond_6

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    invoke-virtual {v0, v2, v4}, LXu0;->getPeriod(ILUu0;)LUu0;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    iget-wide v11, v11, LUu0;->d:J

    .line 131
    .line 132
    add-long/2addr v6, v11

    .line 133
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    move v2, v9

    .line 137
    :goto_2
    if-eq v2, v9, :cond_8

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_8
    const/4 v15, 0x0

    .line 141
    :goto_3
    invoke-static {v15}, LI11;->f(Z)V

    .line 142
    .line 143
    .line 144
    move v6, v13

    .line 145
    :goto_4
    array-length v7, v3

    .line 146
    if-ge v6, v7, :cond_b

    .line 147
    .line 148
    sub-int v7, v6, v13

    .line 149
    .line 150
    add-int/2addr v7, v2

    .line 151
    if-le v7, v5, :cond_9

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_9
    invoke-virtual {v0, v7, v4}, LXu0;->getPeriod(ILUu0;)LUu0;

    .line 155
    .line 156
    .line 157
    iget-wide v9, v4, LUu0;->d:J

    .line 158
    .line 159
    aget-wide v11, v3, v6

    .line 160
    .line 161
    cmp-long v7, v9, v11

    .line 162
    .line 163
    if-eqz v7, :cond_a

    .line 164
    .line 165
    invoke-static {v8, v6, v9, v10, v1}, Landroidx/media3/exoplayer/ima/ImaUtil;->updateAdDurationInAdGroup(IIJLb3;)Lb3;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_b
    :goto_5
    invoke-virtual {v1, v8}, Lb3;->b(I)La3;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v0, v0, La3;->g:[J

    .line 177
    .line 178
    invoke-static {v0}, LTF0;->c0([J)J

    .line 179
    .line 180
    .line 181
    move-result-wide v2

    .line 182
    invoke-virtual {v1, v8, v2, v3}, Lb3;->l(IJ)Lb3;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :cond_c
    :goto_6
    return-object v1
.end method

.method public static secToMsRounded(D)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 15
    .line 16
    invoke-static {p0, p1, v0}, Lhy;->b(DLjava/math/RoundingMode;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public static secToUsRounded(D)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x6

    .line 6
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 15
    .line 16
    invoke-static {p0, p1, v0}, Lhy;->b(DLjava/math/RoundingMode;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public static splitAdGroup(La3;IILb3;)Lb3;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    iget v5, v0, La3;->b:I

    .line 11
    .line 12
    if-ge v2, v5, :cond_0

    .line 13
    .line 14
    move v5, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v5, 0x0

    .line 17
    :goto_0
    invoke-static {v5}, LI11;->b(Z)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v5, p3

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    :goto_1
    iget v7, v0, La3;->b:I

    .line 24
    .line 25
    sub-int/2addr v7, v2

    .line 26
    if-ge v6, v7, :cond_2

    .line 27
    .line 28
    iget v7, v5, Lb3;->e:I

    .line 29
    .line 30
    sub-int v7, v1, v7

    .line 31
    .line 32
    iget-object v8, v5, Lb3;->f:[La3;

    .line 33
    .line 34
    array-length v9, v8

    .line 35
    invoke-static {v9, v8}, LTF0;->R(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    move-object v11, v8

    .line 40
    check-cast v11, [La3;

    .line 41
    .line 42
    aget-object v8, v11, v7

    .line 43
    .line 44
    iget-object v9, v8, La3;->f:[I

    .line 45
    .line 46
    array-length v10, v9

    .line 47
    add-int/lit8 v15, v10, -0x1

    .line 48
    .line 49
    invoke-static {v9, v15}, Ljava/util/Arrays;->copyOf([II)[I

    .line 50
    .line 51
    .line 52
    move-result-object v17

    .line 53
    iget-object v9, v8, La3;->e:[LGW;

    .line 54
    .line 55
    invoke-static {v9, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    move-object/from16 v18, v9

    .line 60
    .line 61
    check-cast v18, [LGW;

    .line 62
    .line 63
    iget-object v9, v8, La3;->g:[J

    .line 64
    .line 65
    array-length v10, v9

    .line 66
    if-le v10, v15, :cond_1

    .line 67
    .line 68
    invoke-static {v9, v15}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    :cond_1
    move-object/from16 v19, v9

    .line 73
    .line 74
    new-instance v9, La3;

    .line 75
    .line 76
    invoke-static/range {v19 .. v19}, LTF0;->c0([J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v20

    .line 80
    iget v10, v8, La3;->c:I

    .line 81
    .line 82
    iget-boolean v13, v8, La3;->i:Z

    .line 83
    .line 84
    iget-wide v3, v8, La3;->a:J

    .line 85
    .line 86
    move-object v12, v9

    .line 87
    move v8, v13

    .line 88
    move-wide v13, v3

    .line 89
    move/from16 v16, v10

    .line 90
    .line 91
    move/from16 v22, v8

    .line 92
    .line 93
    invoke-direct/range {v12 .. v22}, La3;-><init>(JII[I[LGW;[JJZ)V

    .line 94
    .line 95
    .line 96
    aput-object v9, v11, v7

    .line 97
    .line 98
    new-instance v3, Lb3;

    .line 99
    .line 100
    iget-object v10, v5, Lb3;->a:Ljava/lang/Object;

    .line 101
    .line 102
    iget-wide v12, v5, Lb3;->c:J

    .line 103
    .line 104
    iget-wide v14, v5, Lb3;->d:J

    .line 105
    .line 106
    iget v4, v5, Lb3;->e:I

    .line 107
    .line 108
    move-object v9, v3

    .line 109
    move/from16 v16, v4

    .line 110
    .line 111
    invoke-direct/range {v9 .. v16}, Lb3;-><init>(Ljava/lang/Object;[La3;JJI)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v6, v6, 0x1

    .line 115
    .line 116
    move-object v5, v3

    .line 117
    const/4 v4, 0x1

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-virtual {v5, v1}, Lb3;->b(I)La3;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-wide v3, v1, La3;->a:J

    .line 124
    .line 125
    iget-wide v6, v1, La3;->h:J

    .line 126
    .line 127
    add-long/2addr v3, v6

    .line 128
    iget-object v1, v0, La3;->f:[I

    .line 129
    .line 130
    iget v6, v0, La3;->b:I

    .line 131
    .line 132
    invoke-static {v1, v2, v6}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v0, v0, La3;->g:[J

    .line 137
    .line 138
    invoke-static {v0, v2, v6}, Ljava/util/Arrays;->copyOfRange([JII)[J

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LTF0;->c0([J)J

    .line 143
    .line 144
    .line 145
    move-result-wide v6

    .line 146
    move-object/from16 v16, v5

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    :goto_2
    array-length v5, v1

    .line 150
    if-ge v2, v5, :cond_3

    .line 151
    .line 152
    aget v5, v1, v2

    .line 153
    .line 154
    const/4 v15, 0x1

    .line 155
    if-ne v5, v15, :cond_3

    .line 156
    .line 157
    aget-wide v10, v0, v2

    .line 158
    .line 159
    add-int/lit8 v5, v2, 0x1

    .line 160
    .line 161
    array-length v13, v0

    .line 162
    move-wide v8, v3

    .line 163
    move v12, v5

    .line 164
    move/from16 v17, v13

    .line 165
    .line 166
    move-wide v13, v6

    .line 167
    move/from16 v18, v15

    .line 168
    .line 169
    move/from16 v15, v17

    .line 170
    .line 171
    invoke-static/range {v8 .. v16}, Landroidx/media3/exoplayer/ima/ImaUtil;->addLiveAdBreak(JJIJILb3;)Lb3;

    .line 172
    .line 173
    .line 174
    move-result-object v16

    .line 175
    aget-wide v8, v0, v2

    .line 176
    .line 177
    sub-long/2addr v6, v8

    .line 178
    move v2, v5

    .line 179
    goto :goto_2

    .line 180
    :cond_3
    return-object v16
.end method

.method private static splitAdGroupForPeriod(Ljava/lang/Object;La3;JJZ)Lb3;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    new-instance v3, Lb3;

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    new-array v6, v2, [J

    .line 13
    .line 14
    aput-wide v4, v6, v1

    .line 15
    .line 16
    move-object/from16 v7, p0

    .line 17
    .line 18
    invoke-direct {v3, v7, v6}, Lb3;-><init>(Ljava/lang/Object;[J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v1}, Lb3;->m(I)Lb3;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, v1, v2}, Lb3;->h(II)Lb3;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz p6, :cond_0

    .line 30
    .line 31
    const-wide/high16 v6, -0x8000000000000000L

    .line 32
    .line 33
    iget v8, v3, Lb3;->b:I

    .line 34
    .line 35
    invoke-virtual {v3, v8, v6, v7}, Lb3;->n(IJ)Lb3;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3, v8}, Lb3;->m(I)Lb3;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_0
    move v6, v1

    .line 44
    move-wide v7, v4

    .line 45
    :goto_0
    iget v9, v0, La3;->b:I

    .line 46
    .line 47
    if-ge v6, v9, :cond_8

    .line 48
    .line 49
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    cmp-long v9, p4, v9

    .line 55
    .line 56
    iget-object v10, v0, La3;->g:[J

    .line 57
    .line 58
    if-eqz v9, :cond_1

    .line 59
    .line 60
    move-wide/from16 v11, p4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    aget-wide v11, v10, v6

    .line 64
    .line 65
    :goto_1
    add-long v13, p2, v11

    .line 66
    .line 67
    aget-wide v9, v10, v6

    .line 68
    .line 69
    add-long/2addr v7, v9

    .line 70
    iget-wide v9, v0, La3;->a:J

    .line 71
    .line 72
    add-long/2addr v9, v7

    .line 73
    const-wide/16 v15, 0x2710

    .line 74
    .line 75
    add-long/2addr v9, v15

    .line 76
    cmp-long v9, v13, v9

    .line 77
    .line 78
    if-gtz v9, :cond_7

    .line 79
    .line 80
    new-array v7, v2, [J

    .line 81
    .line 82
    aput-wide v11, v7, v1

    .line 83
    .line 84
    invoke-virtual {v3, v7, v1}, Lb3;->i([JI)Lb3;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz p6, :cond_2

    .line 89
    .line 90
    move-wide v4, v11

    .line 91
    :cond_2
    invoke-virtual {v3, v1, v4, v5}, Lb3;->l(IJ)Lb3;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object v0, v0, La3;->f:[I

    .line 96
    .line 97
    aget v0, v0, v6

    .line 98
    .line 99
    if-eq v0, v2, :cond_6

    .line 100
    .line 101
    const/4 v2, 0x2

    .line 102
    if-eq v0, v2, :cond_5

    .line 103
    .line 104
    const/4 v2, 0x3

    .line 105
    if-eq v0, v2, :cond_4

    .line 106
    .line 107
    const/4 v2, 0x4

    .line 108
    if-eq v0, v2, :cond_3

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    invoke-virtual {v3, v1, v1}, Lb3;->j(II)Lb3;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    invoke-virtual {v3, v1, v1}, Lb3;->p(II)Lb3;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    invoke-virtual {v3, v1, v1}, Lb3;->q(II)Lb3;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    goto :goto_2

    .line 126
    :cond_6
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 127
    .line 128
    invoke-static {v0}, LGW;->c(Landroid/net/Uri;)LGW;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v3, v1, v1, v0}, Lb3;->k(IILGW;)Lb3;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    goto :goto_2

    .line 137
    :cond_7
    add-int/2addr v6, v2

    .line 138
    goto :goto_0

    .line 139
    :cond_8
    :goto_2
    return-object v3
.end method

.method public static splitAdPlaybackStateForPeriods(Lb3;LXu0;)LGN;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb3;",
            "LXu0;",
            ")",
            "LGN;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, LXu0;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    xor-int/2addr v2, v3

    .line 11
    invoke-static {v2}, LI11;->b(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v2, LUu0;

    .line 15
    .line 16
    invoke-direct {v2}, LUu0;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v4, LWu0;

    .line 20
    .line 21
    invoke-direct {v4}, LWu0;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-virtual {v1, v5, v4}, LXu0;->getWindow(ILWu0;)LWu0;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v13, v0, Lb3;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v6, Lb3;

    .line 35
    .line 36
    new-array v7, v5, [J

    .line 37
    .line 38
    invoke-direct {v6, v13, v7}, Lb3;-><init>(Ljava/lang/Object;[J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, LWu0;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const-wide/high16 v14, -0x8000000000000000L

    .line 46
    .line 47
    const-wide/16 v16, 0x0

    .line 48
    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    iget-wide v7, v4, LWu0;->f:J

    .line 52
    .line 53
    iget-wide v9, v4, LWu0;->p:J

    .line 54
    .line 55
    invoke-static {v7, v8, v9, v10}, Landroidx/media3/exoplayer/ima/ImaUtil;->getWindowStartTimeUs(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    iget-wide v9, v4, LWu0;->p:J

    .line 60
    .line 61
    sub-long/2addr v7, v9

    .line 62
    iget v9, v6, Lb3;->b:I

    .line 63
    .line 64
    invoke-virtual {v6, v9, v14, v15}, Lb3;->n(IJ)Lb3;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6, v9}, Lb3;->m(I)Lb3;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    move-object v12, v6

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move-object v12, v6

    .line 75
    move-wide/from16 v7, v16

    .line 76
    .line 77
    :goto_0
    new-instance v10, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    iget v6, v0, Lb3;->e:I

    .line 83
    .line 84
    move v11, v6

    .line 85
    move v6, v5

    .line 86
    :goto_1
    iget v9, v0, Lb3;->b:I

    .line 87
    .line 88
    if-ge v11, v9, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0, v11}, Lb3;->b(I)La3;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    move-object/from16 v18, v4

    .line 95
    .line 96
    iget-wide v3, v5, La3;->a:J

    .line 97
    .line 98
    cmp-long v3, v3, v14

    .line 99
    .line 100
    if-nez v3, :cond_3

    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    sub-int/2addr v9, v3

    .line 104
    if-ne v11, v9, :cond_1

    .line 105
    .line 106
    move v5, v3

    .line 107
    goto :goto_2

    .line 108
    :cond_1
    const/4 v5, 0x0

    .line 109
    :goto_2
    invoke-static {v5}, LI11;->f(Z)V

    .line 110
    .line 111
    .line 112
    :cond_2
    move-object v14, v10

    .line 113
    move-object v0, v12

    .line 114
    goto/16 :goto_7

    .line 115
    .line 116
    :cond_3
    const/4 v3, 0x1

    .line 117
    iget-object v4, v5, La3;->g:[J

    .line 118
    .line 119
    invoke-static {v4}, LTF0;->c0([J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v19

    .line 123
    move v4, v6

    .line 124
    move/from16 v21, v4

    .line 125
    .line 126
    move-wide/from16 v22, v7

    .line 127
    .line 128
    move-wide/from16 v24, v16

    .line 129
    .line 130
    const/16 v26, 0x0

    .line 131
    .line 132
    :goto_3
    invoke-virtual/range {p1 .. p1}, LXu0;->getPeriodCount()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-ge v4, v6, :cond_b

    .line 137
    .line 138
    invoke-virtual {v1, v4, v2, v3}, LXu0;->getPeriod(ILUu0;Z)LUu0;

    .line 139
    .line 140
    .line 141
    iget-wide v8, v5, La3;->a:J

    .line 142
    .line 143
    cmp-long v3, v22, v8

    .line 144
    .line 145
    if-gez v3, :cond_4

    .line 146
    .line 147
    iget-object v3, v2, LUu0;->b:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    iget-wide v6, v2, LUu0;->d:J

    .line 156
    .line 157
    add-long v22, v22, v6

    .line 158
    .line 159
    add-int/lit8 v21, v21, 0x1

    .line 160
    .line 161
    move-object v14, v10

    .line 162
    move v15, v11

    .line 163
    move-object v0, v12

    .line 164
    goto/16 :goto_5

    .line 165
    .line 166
    :cond_4
    add-long v27, v22, v24

    .line 167
    .line 168
    iget-wide v6, v2, LUu0;->d:J

    .line 169
    .line 170
    const-wide v29, -0x7fffffffffffffffL    # -4.9E-324

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    cmp-long v3, v6, v29

    .line 176
    .line 177
    if-eqz v3, :cond_5

    .line 178
    .line 179
    add-long v29, v27, v6

    .line 180
    .line 181
    add-long v31, v8, v19

    .line 182
    .line 183
    cmp-long v29, v29, v31

    .line 184
    .line 185
    if-lez v29, :cond_6

    .line 186
    .line 187
    :cond_5
    if-nez v3, :cond_b

    .line 188
    .line 189
    cmp-long v3, v24, v19

    .line 190
    .line 191
    if-gez v3, :cond_b

    .line 192
    .line 193
    add-long v29, v8, v19

    .line 194
    .line 195
    cmp-long v3, v27, v29

    .line 196
    .line 197
    if-gez v3, :cond_b

    .line 198
    .line 199
    :cond_6
    iget-object v3, v2, LUu0;->b:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v18 .. v18}, LWu0;->a()Z

    .line 205
    .line 206
    .line 207
    move-result v29

    .line 208
    move-wide/from16 v30, v6

    .line 209
    .line 210
    move-object v6, v13

    .line 211
    move-object v7, v5

    .line 212
    move-wide/from16 v32, v8

    .line 213
    .line 214
    move-wide/from16 v8, v27

    .line 215
    .line 216
    move-object v14, v10

    .line 217
    move v15, v11

    .line 218
    move-wide/from16 v10, v30

    .line 219
    .line 220
    move-object v0, v12

    .line 221
    move/from16 v12, v29

    .line 222
    .line 223
    invoke-static/range {v6 .. v12}, Landroidx/media3/exoplayer/ima/ImaUtil;->splitAdGroupForPeriod(Ljava/lang/Object;La3;JJZ)Lb3;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v14, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    add-int/lit8 v21, v21, 0x1

    .line 231
    .line 232
    add-int/lit8 v3, v26, 0x1

    .line 233
    .line 234
    add-long v24, v24, v30

    .line 235
    .line 236
    iget v6, v5, La3;->c:I

    .line 237
    .line 238
    iget v7, v5, La3;->b:I

    .line 239
    .line 240
    if-le v6, v7, :cond_7

    .line 241
    .line 242
    if-eq v7, v3, :cond_8

    .line 243
    .line 244
    :cond_7
    add-long v27, v27, v30

    .line 245
    .line 246
    add-long v8, v32, v19

    .line 247
    .line 248
    cmp-long v6, v27, v8

    .line 249
    .line 250
    if-nez v6, :cond_a

    .line 251
    .line 252
    :cond_8
    invoke-virtual/range {v18 .. v18}, LWu0;->a()Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_9

    .line 257
    .line 258
    add-long v22, v22, v24

    .line 259
    .line 260
    :cond_9
    :goto_4
    move/from16 v6, v21

    .line 261
    .line 262
    move-wide/from16 v7, v22

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_a
    move/from16 v26, v3

    .line 266
    .line 267
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 268
    .line 269
    move-object v12, v0

    .line 270
    move-object v10, v14

    .line 271
    move v11, v15

    .line 272
    const/4 v3, 0x1

    .line 273
    const-wide/high16 v14, -0x8000000000000000L

    .line 274
    .line 275
    move-object/from16 v0, p0

    .line 276
    .line 277
    goto/16 :goto_3

    .line 278
    .line 279
    :cond_b
    move-object v14, v10

    .line 280
    move v15, v11

    .line 281
    move-object v0, v12

    .line 282
    goto :goto_4

    .line 283
    :goto_6
    add-int/lit8 v11, v15, 0x1

    .line 284
    .line 285
    move-object v12, v0

    .line 286
    move-object v10, v14

    .line 287
    move-object/from16 v4, v18

    .line 288
    .line 289
    const/4 v3, 0x1

    .line 290
    const/4 v5, 0x0

    .line 291
    const-wide/high16 v14, -0x8000000000000000L

    .line 292
    .line 293
    move-object/from16 v0, p0

    .line 294
    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :goto_7
    invoke-virtual/range {p1 .. p1}, LXu0;->getPeriodCount()I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-ge v6, v3, :cond_c

    .line 302
    .line 303
    const/4 v3, 0x1

    .line 304
    invoke-virtual {v1, v6, v2, v3}, LXu0;->getPeriod(ILUu0;Z)LUu0;

    .line 305
    .line 306
    .line 307
    iget-object v4, v2, LUu0;->b:Ljava/lang/Object;

    .line 308
    .line 309
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v14, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    add-int/lit8 v6, v6, 0x1

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_c
    invoke-static {v14}, LGN;->a(Ljava/util/Map;)LGN;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    return-object v0
.end method

.method private static updateAdDurationAndPropagate([JIJJ)[J
    .locals 4

    .line 1
    aput-wide p2, p0, p1

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    rem-int/2addr p1, v0

    .line 7
    aget-wide v0, p0, p1

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sub-long/2addr p4, p2

    .line 16
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->max(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p2

    .line 20
    aput-wide p2, p0, p1

    .line 21
    .line 22
    :cond_0
    return-object p0
.end method

.method public static updateAdDurationInAdGroup(IIJLb3;)Lb3;
    .locals 8

    .line 1
    invoke-virtual {p4, p0}, Lb3;->b(I)La3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, La3;->g:[J

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    if-ge p1, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-static {v1}, LI11;->b(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, La3;->g:[J

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    aget-wide v6, v0, p1

    .line 24
    .line 25
    move v3, p1

    .line 26
    move-wide v4, p2

    .line 27
    invoke-static/range {v2 .. v7}, Landroidx/media3/exoplayer/ima/ImaUtil;->updateAdDurationAndPropagate([JIJJ)[J

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p4, p1, p0}, Lb3;->i([JI)Lb3;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
