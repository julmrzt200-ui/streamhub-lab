.class public abstract Ld51;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    array-length v2, p0

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    aget-byte v2, p0, v1

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "%02x"

    .line 24
    .line 25
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static b(Ljava/io/Serializable;)[J
    .locals 4

    .line 1
    instance-of v0, p0, [I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, [I

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    new-array v0, v0, [J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, p0

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    aget v2, p0, v1

    .line 15
    .line 16
    int-to-long v2, v2

    .line 17
    aput-wide v2, v0, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    instance-of v0, p0, [J

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, [J

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static final c(Ljava/lang/String;)LyE0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {v1}, La31;->a(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/16 v6, 0x30

    .line 22
    .line 23
    invoke-static {v5, v6}, LJO;->g(II)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-gez v6, :cond_2

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    if-eq v2, v6, :cond_1

    .line 31
    .line 32
    const/16 v7, 0x2b

    .line 33
    .line 34
    if-eq v5, v7, :cond_3

    .line 35
    .line 36
    :cond_1
    return-object v3

    .line 37
    :cond_2
    move v6, v4

    .line 38
    :cond_3
    const v5, 0x71c71c7

    .line 39
    .line 40
    .line 41
    move v7, v5

    .line 42
    :goto_0
    if-ge v6, v2, :cond_9

    .line 43
    .line 44
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-static {v8, v1}, Ljava/lang/Character;->digit(II)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-gez v8, :cond_4

    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_4
    const/high16 v9, -0x80000000

    .line 56
    .line 57
    xor-int v10, v4, v9

    .line 58
    .line 59
    xor-int v11, v7, v9

    .line 60
    .line 61
    invoke-static {v10, v11}, Ljava/lang/Integer;->compare(II)I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    if-lez v11, :cond_6

    .line 66
    .line 67
    if-ne v7, v5, :cond_5

    .line 68
    .line 69
    const/4 v7, -0x1

    .line 70
    int-to-long v11, v7

    .line 71
    const-wide v13, 0xffffffffL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long/2addr v11, v13

    .line 77
    move v15, v6

    .line 78
    int-to-long v5, v1

    .line 79
    and-long/2addr v5, v13

    .line 80
    div-long/2addr v11, v5

    .line 81
    long-to-int v7, v11

    .line 82
    xor-int v5, v7, v9

    .line 83
    .line 84
    invoke-static {v10, v5}, Ljava/lang/Integer;->compare(II)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-lez v5, :cond_7

    .line 89
    .line 90
    :cond_5
    return-object v3

    .line 91
    :cond_6
    move v15, v6

    .line 92
    :cond_7
    mul-int/lit8 v4, v4, 0xa

    .line 93
    .line 94
    add-int v5, v4, v8

    .line 95
    .line 96
    xor-int v6, v5, v9

    .line 97
    .line 98
    xor-int/2addr v4, v9

    .line 99
    invoke-static {v6, v4}, Ljava/lang/Integer;->compare(II)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-gez v4, :cond_8

    .line 104
    .line 105
    return-object v3

    .line 106
    :cond_8
    add-int/lit8 v6, v15, 0x1

    .line 107
    .line 108
    move v4, v5

    .line 109
    const v5, 0x71c71c7

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_9
    new-instance v0, LyE0;

    .line 114
    .line 115
    invoke-direct {v0, v4}, LyE0;-><init>(I)V

    .line 116
    .line 117
    .line 118
    return-object v0
.end method

.method public static final d(Ljava/lang/String;)J
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-static {v1}, La31;->a(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_1
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/16 v6, 0x30

    .line 28
    .line 29
    invoke-static {v5, v6}, LJO;->g(II)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/4 v7, 0x1

    .line 34
    if-gez v6, :cond_3

    .line 35
    .line 36
    if-eq v2, v7, :cond_0

    .line 37
    .line 38
    const/16 v6, 0x2b

    .line 39
    .line 40
    if-eq v5, v6, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v5, v7

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move v5, v4

    .line 46
    :goto_1
    int-to-long v8, v1

    .line 47
    const-wide/16 v10, 0x0

    .line 48
    .line 49
    const-wide v12, 0x71c71c71c71c71cL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    move-wide v14, v10

    .line 55
    move-wide/from16 v16, v12

    .line 56
    .line 57
    :goto_2
    if-ge v5, v2, :cond_a

    .line 58
    .line 59
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-static {v6, v1}, Ljava/lang/Character;->digit(II)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-gez v6, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const-wide/high16 v18, -0x8000000000000000L

    .line 71
    .line 72
    move/from16 v20, v2

    .line 73
    .line 74
    xor-long v1, v14, v18

    .line 75
    .line 76
    xor-long v3, v16, v18

    .line 77
    .line 78
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Long;->compare(JJ)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-lez v3, :cond_8

    .line 83
    .line 84
    cmp-long v3, v16, v12

    .line 85
    .line 86
    if-nez v3, :cond_0

    .line 87
    .line 88
    cmp-long v3, v8, v10

    .line 89
    .line 90
    const-wide v16, 0x7fffffffffffffffL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    if-gez v3, :cond_6

    .line 96
    .line 97
    xor-long v3, v8, v18

    .line 98
    .line 99
    cmp-long v3, v16, v3

    .line 100
    .line 101
    if-gez v3, :cond_5

    .line 102
    .line 103
    move-wide/from16 v16, v10

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_5
    const-wide/16 v3, 0x1

    .line 107
    .line 108
    :goto_3
    move-wide/from16 v16, v3

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_6
    div-long v16, v16, v8

    .line 112
    .line 113
    shl-long v3, v16, v7

    .line 114
    .line 115
    mul-long v16, v3, v8

    .line 116
    .line 117
    const-wide/16 v21, -0x1

    .line 118
    .line 119
    sub-long v21, v21, v16

    .line 120
    .line 121
    xor-long v16, v21, v18

    .line 122
    .line 123
    xor-long v21, v8, v18

    .line 124
    .line 125
    cmp-long v16, v16, v21

    .line 126
    .line 127
    if-ltz v16, :cond_7

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_7
    const/4 v7, 0x0

    .line 131
    :goto_4
    int-to-long v10, v7

    .line 132
    add-long/2addr v3, v10

    .line 133
    goto :goto_3

    .line 134
    :goto_5
    xor-long v3, v16, v18

    .line 135
    .line 136
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Long;->compare(JJ)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-lez v1, :cond_8

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_8
    mul-long/2addr v14, v8

    .line 144
    int-to-long v1, v6

    .line 145
    const-wide v3, 0xffffffffL

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    and-long/2addr v1, v3

    .line 151
    add-long/2addr v1, v14

    .line 152
    xor-long v3, v1, v18

    .line 153
    .line 154
    xor-long v6, v14, v18

    .line 155
    .line 156
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Long;->compare(JJ)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-gez v3, :cond_9

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 165
    .line 166
    move-wide v14, v1

    .line 167
    move/from16 v2, v20

    .line 168
    .line 169
    const/16 v1, 0xa

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    const/4 v7, 0x1

    .line 173
    const-wide/16 v10, 0x0

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_a
    new-instance v1, LDE0;

    .line 177
    .line 178
    invoke-direct {v1, v14, v15}, LDE0;-><init>(J)V

    .line 179
    .line 180
    .line 181
    :goto_6
    if-eqz v1, :cond_b

    .line 182
    .line 183
    iget-wide v0, v1, LDE0;->Q:J

    .line 184
    .line 185
    return-wide v0

    .line 186
    :cond_b
    invoke-static/range {p0 .. p0}, Leq0;->j(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    throw v0
.end method
