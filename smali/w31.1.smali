.class public abstract Lw31;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lp50;
    .locals 9

    .line 1
    const-string v0, "-->"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-static {p0, v0, v1, v1, v2}, LXp0;->I(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "substring(...)"

    .line 18
    .line 19
    invoke-static {v3, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    add-int/lit8 v0, v0, 0x3

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    move v6, v1

    .line 52
    :goto_0
    if-ge v6, v5, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-nez v8, :cond_2

    .line 63
    .line 64
    const/16 v8, 0x3a

    .line 65
    .line 66
    if-eq v7, v8, :cond_2

    .line 67
    .line 68
    const/16 v8, 0x2e

    .line 69
    .line 70
    if-eq v7, v8, :cond_2

    .line 71
    .line 72
    const/16 v8, 0x2c

    .line 73
    .line 74
    if-ne v7, v8, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    :goto_2
    invoke-static {v3}, Lw31;->b(Ljava/lang/String;)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v0}, Lw31;->b(Ljava/lang/String;)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    new-instance p0, Lp50;

    .line 101
    .line 102
    invoke-direct {p0, v3, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_4
    sget-object v0, Lxq0;->l:LZf0;

    .line 107
    .line 108
    invoke-virtual {v0, p0, v1}, LZf0;->b(Ljava/lang/CharSequence;I)LWU;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-nez p0, :cond_5

    .line 113
    .line 114
    return-object v2

    .line 115
    :cond_5
    invoke-virtual {p0}, LWU;->a()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LUU;

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    invoke-virtual {v0, v1}, LUU;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v0}, Lw31;->f(Ljava/lang/String;)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p0}, LWU;->a()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, LUU;

    .line 137
    .line 138
    const/4 v1, 0x2

    .line 139
    invoke-virtual {p0, v1}, LUU;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {p0}, Lw31;->f(Ljava/lang/String;)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    new-instance v1, Lp50;

    .line 150
    .line 151
    invoke-direct {v1, v0, p0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object v1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/Long;
    .locals 17

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const-wide/16 v7, -0x1

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    :goto_0
    const/16 v12, 0xa

    .line 15
    .line 16
    const/4 v13, 0x2

    .line 17
    const/4 v14, 0x0

    .line 18
    const-wide/16 v15, 0x0

    .line 19
    .line 20
    if-ge v5, v1, :cond_9

    .line 21
    .line 22
    move-object/from16 v3, p0

    .line 23
    .line 24
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v2, 0x30

    .line 29
    .line 30
    const/16 v11, 0x3a

    .line 31
    .line 32
    if-gt v2, v4, :cond_1

    .line 33
    .line 34
    if-ge v4, v11, :cond_1

    .line 35
    .line 36
    cmp-long v2, v7, v15

    .line 37
    .line 38
    if-gez v2, :cond_0

    .line 39
    .line 40
    move-wide v7, v15

    .line 41
    :cond_0
    int-to-long v11, v12

    .line 42
    mul-long/2addr v7, v11

    .line 43
    add-int/lit8 v4, v4, -0x30

    .line 44
    .line 45
    int-to-long v11, v4

    .line 46
    add-long/2addr v7, v11

    .line 47
    if-eqz v6, :cond_7

    .line 48
    .line 49
    add-int/lit8 v9, v9, 0x1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    if-ne v4, v11, :cond_4

    .line 53
    .line 54
    if-nez v6, :cond_4

    .line 55
    .line 56
    cmp-long v2, v7, v15

    .line 57
    .line 58
    if-ltz v2, :cond_3

    .line 59
    .line 60
    if-lt v10, v13, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    add-int/lit8 v2, v10, 0x1

    .line 64
    .line 65
    aput-wide v7, v0, v10

    .line 66
    .line 67
    move v10, v2

    .line 68
    :goto_1
    const-wide/16 v7, -0x1

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    :goto_2
    return-object v14

    .line 72
    :cond_4
    const/16 v2, 0x2c

    .line 73
    .line 74
    if-eq v4, v2, :cond_5

    .line 75
    .line 76
    const/16 v2, 0x2e

    .line 77
    .line 78
    if-ne v4, v2, :cond_8

    .line 79
    .line 80
    :cond_5
    if-nez v6, :cond_8

    .line 81
    .line 82
    cmp-long v2, v7, v15

    .line 83
    .line 84
    if-gez v2, :cond_6

    .line 85
    .line 86
    return-object v14

    .line 87
    :cond_6
    add-int/lit8 v2, v10, 0x1

    .line 88
    .line 89
    aput-wide v7, v0, v10

    .line 90
    .line 91
    move v10, v2

    .line 92
    const/4 v6, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_7
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_8
    return-object v14

    .line 98
    :cond_9
    if-eqz v6, :cond_f

    .line 99
    .line 100
    cmp-long v1, v7, v15

    .line 101
    .line 102
    if-ltz v1, :cond_f

    .line 103
    .line 104
    if-eqz v9, :cond_f

    .line 105
    .line 106
    const/4 v1, 0x3

    .line 107
    if-le v9, v1, :cond_a

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_a
    const/4 v2, 0x1

    .line 111
    if-eq v9, v2, :cond_c

    .line 112
    .line 113
    if-eq v9, v13, :cond_b

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_b
    int-to-long v2, v12

    .line 117
    :goto_4
    mul-long/2addr v7, v2

    .line 118
    goto :goto_5

    .line 119
    :cond_c
    const/16 v2, 0x64

    .line 120
    .line 121
    int-to-long v2, v2

    .line 122
    goto :goto_4

    .line 123
    :goto_5
    const/16 v2, 0x3e8

    .line 124
    .line 125
    const/16 v3, 0x3c

    .line 126
    .line 127
    if-eq v10, v13, :cond_e

    .line 128
    .line 129
    if-eq v10, v1, :cond_d

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_d
    const/4 v1, 0x0

    .line 133
    aget-wide v4, v0, v1

    .line 134
    .line 135
    const/16 v1, 0xe10

    .line 136
    .line 137
    int-to-long v9, v1

    .line 138
    mul-long/2addr v4, v9

    .line 139
    const/4 v1, 0x1

    .line 140
    aget-wide v9, v0, v1

    .line 141
    .line 142
    int-to-long v11, v3

    .line 143
    mul-long/2addr v9, v11

    .line 144
    add-long/2addr v9, v4

    .line 145
    aget-wide v3, v0, v13

    .line 146
    .line 147
    add-long/2addr v9, v3

    .line 148
    int-to-long v0, v2

    .line 149
    mul-long/2addr v9, v0

    .line 150
    add-long/2addr v9, v7

    .line 151
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    goto :goto_6

    .line 156
    :cond_e
    const/4 v1, 0x0

    .line 157
    aget-wide v4, v0, v1

    .line 158
    .line 159
    int-to-long v9, v3

    .line 160
    mul-long/2addr v4, v9

    .line 161
    const/4 v1, 0x1

    .line 162
    aget-wide v9, v0, v1

    .line 163
    .line 164
    add-long/2addr v4, v9

    .line 165
    int-to-long v0, v2

    .line 166
    mul-long/2addr v4, v0

    .line 167
    add-long/2addr v4, v7

    .line 168
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    :cond_f
    :goto_6
    return-object v14
.end method

.method public static c(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "raw"

    .line 6
    .line 7
    invoke-static {v0, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v3, "\r\n"

    .line 11
    .line 12
    const-string v4, "\n"

    .line 13
    .line 14
    invoke-static {v0, v3, v4, v1}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v3, 0xd

    .line 19
    .line 20
    const/16 v5, 0xa

    .line 21
    .line 22
    invoke-static {v0, v3, v5}, Lfq0;->s(Ljava/lang/String;CC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v3, "\\uFEFF"

    .line 27
    .line 28
    invoke-static {v0, v3}, LXp0;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v6, 0x200

    .line 35
    .line 36
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-array v6, v2, [C

    .line 40
    .line 41
    aput-char v5, v6, v1

    .line 42
    .line 43
    const/4 v7, 0x6

    .line 44
    invoke-static {v0, v6, v1, v7}, LXp0;->a0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    move v0, v1

    .line 49
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-ge v0, v7, :cond_d

    .line 54
    .line 55
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v7}, Lw31;->a(Ljava/lang/String;)Lp50;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    if-nez v7, :cond_0

    .line 66
    .line 67
    add-int/2addr v0, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v8, v7, Lp50;->Q:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v8, Ljava/lang/Long;

    .line 72
    .line 73
    iget-object v7, v7, Lp50;->R:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v7, Ljava/lang/Long;

    .line 76
    .line 77
    add-int/2addr v0, v2

    .line 78
    new-instance v9, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    move v10, v0

    .line 84
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ge v10, v0, :cond_2

    .line 89
    .line 90
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/CharSequence;

    .line 95
    .line 96
    invoke-static {v0}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    xor-int/2addr v0, v2

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-lez v0, :cond_1

    .line 108
    .line 109
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    add-int/2addr v10, v2

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    if-eqz v8, :cond_c

    .line 124
    .line 125
    if-eqz v7, :cond_c

    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v11

    .line 131
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v13

    .line 135
    cmp-long v0, v11, v13

    .line 136
    .line 137
    if-lez v0, :cond_c

    .line 138
    .line 139
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-lez v0, :cond_c

    .line 144
    .line 145
    new-instance v14, Lwq0;

    .line 146
    .line 147
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide v12

    .line 151
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide v7

    .line 155
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v9, "toString(...)"

    .line 160
    .line 161
    invoke-static {v0, v9}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sget-object v9, Lxq0;->m:LZf0;

    .line 165
    .line 166
    const-string v11, ""

    .line 167
    .line 168
    invoke-virtual {v9, v0, v11}, LZf0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    const/16 v0, 0x3c

    .line 181
    .line 182
    invoke-static {v9, v0}, LXp0;->y(Ljava/lang/CharSequence;C)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    :try_start_0
    const-string v0, "<br>"

    .line 189
    .line 190
    invoke-static {v9, v4, v0, v1}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0, v1}, LEK;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 195
    .line 196
    .line 197
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    goto :goto_2

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :goto_2
    invoke-static {v0}, Lci0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    if-nez v15, :cond_3

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_3
    sget-object v0, Lxq0;->n:LZf0;

    .line 212
    .line 213
    invoke-virtual {v0, v9, v11}, LZf0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :goto_3
    move-object v9, v0

    .line 218
    check-cast v9, Ljava/lang/CharSequence;

    .line 219
    .line 220
    :cond_4
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    move v5, v1

    .line 225
    move v11, v5

    .line 226
    move v15, v11

    .line 227
    :goto_4
    if-ge v11, v0, :cond_8

    .line 228
    .line 229
    invoke-interface {v9, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 230
    .line 231
    .line 232
    move-result v16

    .line 233
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->getDirectionality(C)B

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-ne v1, v2, :cond_5

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_5
    const/4 v2, 0x2

    .line 241
    if-ne v1, v2, :cond_6

    .line 242
    .line 243
    const/4 v2, 0x1

    .line 244
    :goto_5
    add-int/2addr v15, v2

    .line 245
    goto :goto_6

    .line 246
    :cond_6
    const/4 v2, 0x1

    .line 247
    if-nez v1, :cond_7

    .line 248
    .line 249
    add-int/2addr v5, v2

    .line 250
    :cond_7
    :goto_6
    add-int/2addr v11, v2

    .line 251
    const/4 v1, 0x0

    .line 252
    goto :goto_4

    .line 253
    :cond_8
    if-eqz v15, :cond_9

    .line 254
    .line 255
    if-gt v15, v5, :cond_a

    .line 256
    .line 257
    :cond_9
    const/4 v2, 0x0

    .line 258
    goto :goto_7

    .line 259
    :cond_a
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    const/16 v1, 0x200f

    .line 264
    .line 265
    const/4 v2, 0x0

    .line 266
    if-lez v0, :cond_b

    .line 267
    .line 268
    invoke-interface {v9, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-ne v0, v1, :cond_b

    .line 273
    .line 274
    :goto_7
    move-object/from16 v16, v9

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_b
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 278
    .line 279
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const-string v1, "append(...)"

    .line 291
    .line 292
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v16, v0

    .line 296
    .line 297
    :goto_8
    move-object v11, v14

    .line 298
    move-object v1, v14

    .line 299
    move-wide v14, v7

    .line 300
    invoke-direct/range {v11 .. v16}, Lwq0;-><init>(JJLjava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_c
    move v2, v1

    .line 308
    :goto_9
    move v1, v2

    .line 309
    move v0, v10

    .line 310
    const/4 v2, 0x1

    .line 311
    const/16 v5, 0xa

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    const/4 v1, 0x1

    .line 320
    if-le v0, v1, :cond_e

    .line 321
    .line 322
    new-instance v0, Ll10;

    .line 323
    .line 324
    const/16 v1, 0xe

    .line 325
    .line 326
    invoke-direct {v0, v1}, Ll10;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-static {v3, v0}, LHn;->x(Ljava/util/List;Ljava/util/Comparator;)V

    .line 330
    .line 331
    .line 332
    :cond_e
    return-object v3
.end method

.method public static d(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "raw"

    .line 4
    .line 5
    invoke-static {p0, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "\r\n"

    .line 9
    .line 10
    const-string v3, "\n"

    .line 11
    .line 12
    invoke-static {p0, v2, v3, v0}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/16 v2, 0xd

    .line 17
    .line 18
    const/16 v3, 0xa

    .line 19
    .line 20
    invoke-static {p0, v2, v3}, Lfq0;->s(Ljava/lang/String;CC)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v4, 0x200

    .line 27
    .line 28
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-array v4, v1, [C

    .line 32
    .line 33
    aput-char v3, v4, v0

    .line 34
    .line 35
    const/4 v3, 0x6

    .line 36
    invoke-static {p0, v4, v0, v3}, LXp0;->a0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    move v3, v0

    .line 41
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-ge v3, v4, :cond_3

    .line 46
    .line 47
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v4}, Lw31;->a(Ljava/lang/String;)Lp50;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-nez v4, :cond_0

    .line 58
    .line 59
    add-int/2addr v3, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v5, v4, Lp50;->Q:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Ljava/lang/Long;

    .line 64
    .line 65
    iget-object v4, v4, Lp50;->R:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Ljava/lang/Long;

    .line 68
    .line 69
    add-int/2addr v3, v1

    .line 70
    move v7, v0

    .line 71
    move v6, v3

    .line 72
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-ge v6, v8, :cond_1

    .line 77
    .line 78
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Ljava/lang/CharSequence;

    .line 83
    .line 84
    invoke-static {v8}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    xor-int/2addr v8, v1

    .line 89
    if-eqz v8, :cond_1

    .line 90
    .line 91
    add-int/2addr v6, v1

    .line 92
    move v7, v1

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    if-eqz v5, :cond_2

    .line 95
    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v8

    .line 102
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v10

    .line 106
    cmp-long v8, v8, v10

    .line 107
    .line 108
    if-lez v8, :cond_2

    .line 109
    .line 110
    if-eqz v7, :cond_2

    .line 111
    .line 112
    new-instance v7, Lwq0;

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v10

    .line 118
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v12

    .line 122
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    move-object v14, v3

    .line 127
    check-cast v14, Ljava/lang/CharSequence;

    .line 128
    .line 129
    move-object v9, v7

    .line 130
    invoke-direct/range {v9 .. v14}, Lwq0;-><init>(JJLjava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_2
    move v3, v6

    .line 137
    goto :goto_0

    .line 138
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-le p0, v1, :cond_4

    .line 143
    .line 144
    new-instance p0, Ll10;

    .line 145
    .line 146
    const/16 v0, 0xf

    .line 147
    .line 148
    invoke-direct {p0, v0}, Ll10;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v2, p0}, LHn;->x(Ljava/util/List;Ljava/util/Comparator;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    return-object v2
.end method

.method public static final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, LFo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LFo;

    .line 6
    .line 7
    iget-object p0, p0, LFo;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-static {p0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/Long;
    .locals 9

    .line 1
    sget-object v0, Lxq0;->k:LZf0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, LZf0;->b(Ljava/lang/CharSequence;I)LWU;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, LWU;->a()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x4

    .line 17
    check-cast v0, LUU;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LUU;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x2

    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const/16 v3, 0xa

    .line 37
    .line 38
    int-to-long v3, v3

    .line 39
    mul-long/2addr v0, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    :goto_0
    invoke-virtual {p0}, LWU;->a()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x1

    .line 50
    check-cast v3, LUU;

    .line 51
    .line 52
    invoke-virtual {v3, v4}, LUU;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    const/16 v5, 0xe10

    .line 63
    .line 64
    int-to-long v5, v5

    .line 65
    mul-long/2addr v3, v5

    .line 66
    invoke-virtual {p0}, LWU;->a()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, LUU;

    .line 71
    .line 72
    invoke-virtual {v5, v2}, LUU;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    const/16 v2, 0x3c

    .line 83
    .line 84
    int-to-long v7, v2

    .line 85
    mul-long/2addr v5, v7

    .line 86
    add-long/2addr v5, v3

    .line 87
    invoke-virtual {p0}, LWU;->a()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const/4 v2, 0x3

    .line 92
    check-cast p0, LUU;

    .line 93
    .line 94
    invoke-virtual {p0, v2}, LUU;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    add-long/2addr v2, v5

    .line 105
    const/16 p0, 0x3e8

    .line 106
    .line 107
    int-to-long v4, p0

    .line 108
    mul-long/2addr v2, v4

    .line 109
    add-long/2addr v2, v0

    .line 110
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method
