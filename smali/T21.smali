.class public abstract LT21;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs a(Lb3;JJ[J)Lb3;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    const/4 v4, -0x1

    .line 8
    move-wide/from16 v5, p1

    .line 9
    .line 10
    invoke-static {v5, v6, v4, v0}, LT21;->f(JILb3;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    iget v6, v0, Lb3;->e:I

    .line 15
    .line 16
    :goto_0
    iget v7, v0, Lb3;->b:I

    .line 17
    .line 18
    const-wide/high16 v8, -0x8000000000000000L

    .line 19
    .line 20
    if-ge v6, v7, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v6}, Lb3;->b(I)La3;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    iget-wide v10, v7, La3;->a:J

    .line 27
    .line 28
    cmp-long v7, v10, v8

    .line 29
    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v6}, Lb3;->b(I)La3;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    iget-wide v10, v7, La3;->a:J

    .line 37
    .line 38
    cmp-long v7, v10, v4

    .line 39
    .line 40
    if-gtz v7, :cond_0

    .line 41
    .line 42
    add-int/lit8 v6, v6, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0, v6, v4, v5}, Lb3;->n(IJ)Lb3;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v6}, Lb3;->m(I)Lb3;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    array-length v4, v3

    .line 54
    invoke-virtual {v0, v6, v4}, Lb3;->h(II)Lb3;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v3, v6}, Lb3;->i([JI)Lb3;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v6, v1, v2}, Lb3;->l(IJ)Lb3;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v4, 0x0

    .line 67
    :goto_1
    array-length v5, v3

    .line 68
    if-ge v4, v5, :cond_1

    .line 69
    .line 70
    aget-wide v10, v3, v4

    .line 71
    .line 72
    const-wide/16 v12, 0x0

    .line 73
    .line 74
    cmp-long v5, v10, v12

    .line 75
    .line 76
    if-nez v5, :cond_1

    .line 77
    .line 78
    add-int/lit8 v5, v4, 0x1

    .line 79
    .line 80
    invoke-virtual {v0, v6, v4}, Lb3;->q(II)Lb3;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move v4, v5

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-static/range {p5 .. p5}, LTF0;->c0([J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    neg-long v3, v3

    .line 91
    add-long/2addr v3, v1

    .line 92
    add-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    :goto_2
    iget v1, v0, Lb3;->b:I

    .line 95
    .line 96
    if-ge v6, v1, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0, v6}, Lb3;->b(I)La3;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-wide v1, v1, La3;->a:J

    .line 103
    .line 104
    cmp-long v5, v1, v8

    .line 105
    .line 106
    if-eqz v5, :cond_2

    .line 107
    .line 108
    add-long v11, v1, v3

    .line 109
    .line 110
    iget v1, v0, Lb3;->e:I

    .line 111
    .line 112
    sub-int v1, v6, v1

    .line 113
    .line 114
    iget-object v2, v0, Lb3;->f:[La3;

    .line 115
    .line 116
    array-length v5, v2

    .line 117
    invoke-static {v5, v2}, LTF0;->R(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, [La3;

    .line 122
    .line 123
    aget-object v2, v2, v1

    .line 124
    .line 125
    new-instance v7, La3;

    .line 126
    .line 127
    iget-wide v14, v2, La3;->h:J

    .line 128
    .line 129
    iget-object v13, v2, La3;->f:[I

    .line 130
    .line 131
    iget-boolean v10, v2, La3;->i:Z

    .line 132
    .line 133
    iget v8, v2, La3;->b:I

    .line 134
    .line 135
    iget v9, v2, La3;->c:I

    .line 136
    .line 137
    move-wide/from16 p3, v3

    .line 138
    .line 139
    iget-object v3, v2, La3;->e:[LGW;

    .line 140
    .line 141
    iget-object v2, v2, La3;->g:[J

    .line 142
    .line 143
    move v4, v10

    .line 144
    move-object v10, v7

    .line 145
    move-object/from16 v16, v13

    .line 146
    .line 147
    move v13, v8

    .line 148
    move-wide/from16 v18, v14

    .line 149
    .line 150
    move v14, v9

    .line 151
    move-object/from16 v15, v16

    .line 152
    .line 153
    move-object/from16 v16, v3

    .line 154
    .line 155
    move-object/from16 v17, v2

    .line 156
    .line 157
    move/from16 v20, v4

    .line 158
    .line 159
    invoke-direct/range {v10 .. v20}, La3;-><init>(JII[I[LGW;[JJZ)V

    .line 160
    .line 161
    .line 162
    aput-object v7, v5, v1

    .line 163
    .line 164
    new-instance v1, Lb3;

    .line 165
    .line 166
    iget-object v14, v0, Lb3;->a:Ljava/lang/Object;

    .line 167
    .line 168
    iget-wide v2, v0, Lb3;->c:J

    .line 169
    .line 170
    iget-wide v7, v0, Lb3;->d:J

    .line 171
    .line 172
    iget v0, v0, Lb3;->e:I

    .line 173
    .line 174
    move-object v13, v1

    .line 175
    move-object v15, v5

    .line 176
    move-wide/from16 v16, v2

    .line 177
    .line 178
    move-wide/from16 v18, v7

    .line 179
    .line 180
    move/from16 v20, v0

    .line 181
    .line 182
    invoke-direct/range {v13 .. v20}, Lb3;-><init>(Ljava/lang/Object;[La3;JJI)V

    .line 183
    .line 184
    .line 185
    move-object v0, v1

    .line 186
    goto :goto_3

    .line 187
    :cond_2
    move-wide/from16 p3, v3

    .line 188
    .line 189
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 190
    .line 191
    move-wide/from16 v3, p3

    .line 192
    .line 193
    const-wide/high16 v8, -0x8000000000000000L

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_3
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, LOK0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x16

    .line 7
    .line 8
    invoke-direct {v0, v2, p0, v1}, LOK0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LOK0;->E(LOK0;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "applicationId cannot be null"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public static c(Lb3;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb3;->b(I)La3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, La3;->b:I

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    if-ne p0, p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    return p0
.end method

.method public static d(JLEY;Lb3;)J
    .locals 1

    .line 1
    invoke-virtual {p2}, LEY;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p2, LEY;->b:I

    .line 8
    .line 9
    iget p2, p2, LEY;->c:I

    .line 10
    .line 11
    invoke-static {v0, p2, p0, p1, p3}, LT21;->e(IIJLb3;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p2, p2, LEY;->e:I

    .line 17
    .line 18
    invoke-static {p0, p1, p2, p3}, LT21;->f(JILb3;)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    :goto_0
    return-wide p0
.end method

.method public static e(IIJLb3;)J
    .locals 7

    .line 1
    invoke-virtual {p4, p0}, Lb3;->b(I)La3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, v0, La3;->a:J

    .line 6
    .line 7
    sub-long/2addr p2, v1

    .line 8
    iget v1, p4, Lb3;->e:I

    .line 9
    .line 10
    :goto_0
    const/4 v2, 0x0

    .line 11
    if-ge v1, p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p4, v1}, Lb3;->b(I)La3;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :goto_1
    invoke-static {p4, v1}, LT21;->c(Lb3;I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ge v2, v4, :cond_0

    .line 22
    .line 23
    iget-object v4, v3, La3;->g:[J

    .line 24
    .line 25
    aget-wide v5, v4, v2

    .line 26
    .line 27
    sub-long/2addr p2, v5

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-wide v2, v3, La3;->h:J

    .line 32
    .line 33
    add-long/2addr p2, v2

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p4, p0}, LT21;->c(Lb3;I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-ge p1, p0, :cond_2

    .line 42
    .line 43
    :goto_2
    if-ge v2, p1, :cond_2

    .line 44
    .line 45
    iget-object p0, v0, La3;->g:[J

    .line 46
    .line 47
    aget-wide v3, p0, v2

    .line 48
    .line 49
    sub-long/2addr p2, v3

    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    return-wide p2
.end method

.method public static f(JILb3;)J
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget p2, p3, Lb3;->b:I

    .line 5
    .line 6
    :cond_0
    iget v0, p3, Lb3;->e:I

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v0, p2, :cond_4

    .line 11
    .line 12
    invoke-virtual {p3, v0}, Lb3;->b(I)La3;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-wide v4, v3, La3;->a:J

    .line 17
    .line 18
    const-wide/high16 v6, -0x8000000000000000L

    .line 19
    .line 20
    cmp-long v6, v4, v6

    .line 21
    .line 22
    if-eqz v6, :cond_4

    .line 23
    .line 24
    sub-long v6, p0, v1

    .line 25
    .line 26
    cmp-long v4, v4, v6

    .line 27
    .line 28
    if-lez v4, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    :goto_1
    invoke-static {p3, v0}, LT21;->c(Lb3;I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-ge v4, v5, :cond_2

    .line 37
    .line 38
    iget-object v5, v3, La3;->g:[J

    .line 39
    .line 40
    aget-wide v6, v5, v4

    .line 41
    .line 42
    add-long/2addr v1, v6

    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-wide v4, v3, La3;->h:J

    .line 47
    .line 48
    sub-long/2addr v1, v4

    .line 49
    iget-wide v6, v3, La3;->a:J

    .line 50
    .line 51
    add-long/2addr v4, v6

    .line 52
    sub-long v8, p0, v1

    .line 53
    .line 54
    cmp-long v3, v4, v8

    .line 55
    .line 56
    if-lez v3, :cond_3

    .line 57
    .line 58
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    return-wide p0

    .line 63
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    :goto_2
    sub-long/2addr p0, v1

    .line 67
    return-wide p0
.end method

.method public static g(JLEY;Lb3;)J
    .locals 1

    .line 1
    invoke-virtual {p2}, LEY;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p2, LEY;->b:I

    .line 8
    .line 9
    iget p2, p2, LEY;->c:I

    .line 10
    .line 11
    invoke-static {v0, p2, p0, p1, p3}, LT21;->h(IIJLb3;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p2, p2, LEY;->e:I

    .line 17
    .line 18
    invoke-static {p0, p1, p2, p3}, LT21;->i(JILb3;)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    :goto_0
    return-wide p0
.end method

.method public static h(IIJLb3;)J
    .locals 7

    .line 1
    invoke-virtual {p4, p0}, Lb3;->b(I)La3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, v0, La3;->a:J

    .line 6
    .line 7
    add-long/2addr p2, v1

    .line 8
    iget v1, p4, Lb3;->e:I

    .line 9
    .line 10
    :goto_0
    const/4 v2, 0x0

    .line 11
    if-ge v1, p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p4, v1}, Lb3;->b(I)La3;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :goto_1
    invoke-static {p4, v1}, LT21;->c(Lb3;I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ge v2, v4, :cond_0

    .line 22
    .line 23
    iget-object v4, v3, La3;->g:[J

    .line 24
    .line 25
    aget-wide v5, v4, v2

    .line 26
    .line 27
    add-long/2addr p2, v5

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-wide v2, v3, La3;->h:J

    .line 32
    .line 33
    sub-long/2addr p2, v2

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p4, p0}, LT21;->c(Lb3;I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-ge p1, p0, :cond_2

    .line 42
    .line 43
    :goto_2
    if-ge v2, p1, :cond_2

    .line 44
    .line 45
    iget-object p0, v0, La3;->g:[J

    .line 46
    .line 47
    aget-wide v3, p0, v2

    .line 48
    .line 49
    add-long/2addr p2, v3

    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    return-wide p2
.end method

.method public static i(JILb3;)J
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget p2, p3, Lb3;->b:I

    .line 5
    .line 6
    :cond_0
    iget v0, p3, Lb3;->e:I

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v0, p2, :cond_4

    .line 11
    .line 12
    invoke-virtual {p3, v0}, Lb3;->b(I)La3;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-wide v4, v3, La3;->a:J

    .line 17
    .line 18
    const-wide/high16 v6, -0x8000000000000000L

    .line 19
    .line 20
    cmp-long v6, v4, v6

    .line 21
    .line 22
    if-eqz v6, :cond_4

    .line 23
    .line 24
    cmp-long v6, v4, p0

    .line 25
    .line 26
    if-lez v6, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    add-long/2addr v4, v1

    .line 30
    const/4 v6, 0x0

    .line 31
    :goto_1
    invoke-static {p3, v0}, LT21;->c(Lb3;I)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-ge v6, v7, :cond_2

    .line 36
    .line 37
    iget-object v7, v3, La3;->g:[J

    .line 38
    .line 39
    aget-wide v8, v7, v6

    .line 40
    .line 41
    add-long/2addr v1, v8

    .line 42
    add-int/lit8 v6, v6, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-wide v6, v3, La3;->h:J

    .line 46
    .line 47
    sub-long/2addr v1, v6

    .line 48
    iget-wide v8, v3, La3;->a:J

    .line 49
    .line 50
    add-long/2addr v8, v6

    .line 51
    cmp-long v3, v8, p0

    .line 52
    .line 53
    if-lez v3, :cond_3

    .line 54
    .line 55
    add-long/2addr p0, v1

    .line 56
    invoke-static {v4, v5, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    return-wide p0

    .line 61
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    :goto_2
    add-long/2addr p0, v1

    .line 65
    return-wide p0
.end method
