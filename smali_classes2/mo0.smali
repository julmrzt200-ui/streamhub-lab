.class public final Lmo0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmo0;

.field public static final b:LZf0;

.field public static final c:LZf0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmo0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmo0;->a:Lmo0;

    .line 7
    .line 8
    new-instance v0, LZf0;

    .line 9
    .line 10
    const-string v1, "<[^>]*>|\\{[^}]*\\}|\\[[^\\]]*\\]|\\([^)]*\\)"

    .line 11
    .line 12
    invoke-direct {v0, v1}, LZf0;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lmo0;->b:LZf0;

    .line 16
    .line 17
    new-instance v0, LZf0;

    .line 18
    .line 19
    const-string v1, "(?m)^\\s*[-\u2013]?\\s*[\\p{Lu}][\\p{Lu} \'.]{1,20}:\\s*"

    .line 20
    .line 21
    invoke-direct {v0, v1}, LZf0;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lmo0;->c:LZf0;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/HashMap;IJI)Ljava/util/ArrayList;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v3, v1, :cond_0

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, LCJ0;

    .line 41
    .line 42
    iget-object v6, v5, LCJ0;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v6}, Lmo0;->h(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Ljava/lang/String;

    .line 63
    .line 64
    iget-wide v8, v5, LCJ0;->a:J

    .line 65
    .line 66
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    new-instance v9, Lp50;

    .line 71
    .line 72
    invoke-direct {v9, v7, v8}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const/16 v5, 0x40

    .line 82
    .line 83
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    sub-int/2addr v5, v1

    .line 91
    if-ltz v5, :cond_a

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    move v7, v6

    .line 95
    :goto_1
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 96
    .line 97
    .line 98
    move v8, v6

    .line 99
    :goto_2
    if-ge v8, v1, :cond_4

    .line 100
    .line 101
    if-lez v8, :cond_3

    .line 102
    .line 103
    const/16 v9, 0x20

    .line 104
    .line 105
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_3
    add-int v9, v7, v8

    .line 109
    .line 110
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    check-cast v9, Lp50;

    .line 115
    .line 116
    iget-object v9, v9, Lp50;->Q:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v9, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    add-int/lit8 v8, v8, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    move-object/from16 v9, p2

    .line 131
    .line 132
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    check-cast v8, [I

    .line 137
    .line 138
    if-nez v8, :cond_5

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_5
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    check-cast v10, Lp50;

    .line 146
    .line 147
    iget-object v10, v10, Lp50;->R:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v10, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide v14

    .line 155
    array-length v10, v8

    .line 156
    const/4 v11, -0x1

    .line 157
    move v12, v6

    .line 158
    :goto_3
    if-ge v12, v10, :cond_8

    .line 159
    .line 160
    aget v13, v8, v12

    .line 161
    .line 162
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v16

    .line 166
    move-object/from16 v6, v16

    .line 167
    .line 168
    check-cast v6, Ljo0;

    .line 169
    .line 170
    move-object/from16 v16, v8

    .line 171
    .line 172
    iget-wide v8, v6, Ljo0;->b:J

    .line 173
    .line 174
    sub-long v8, v14, v8

    .line 175
    .line 176
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 177
    .line 178
    .line 179
    move-result-wide v8

    .line 180
    cmp-long v6, v8, p4

    .line 181
    .line 182
    if-gtz v6, :cond_7

    .line 183
    .line 184
    if-ltz v11, :cond_6

    .line 185
    .line 186
    const/4 v11, -0x2

    .line 187
    goto :goto_4

    .line 188
    :cond_6
    move v11, v13

    .line 189
    :cond_7
    add-int/lit8 v12, v12, 0x1

    .line 190
    .line 191
    move-object/from16 v9, p2

    .line 192
    .line 193
    move-object/from16 v8, v16

    .line 194
    .line 195
    const/4 v6, 0x0

    .line 196
    goto :goto_3

    .line 197
    :cond_8
    :goto_4
    if-ltz v11, :cond_9

    .line 198
    .line 199
    new-instance v6, LZn0;

    .line 200
    .line 201
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    check-cast v8, Ljo0;

    .line 206
    .line 207
    iget-wide v8, v8, Ljo0;->b:J

    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    const-string v10, "toString(...)"

    .line 214
    .line 215
    invoke-static {v13, v10}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    move-object v11, v6

    .line 219
    move/from16 v12, p3

    .line 220
    .line 221
    move-wide/from16 v16, v8

    .line 222
    .line 223
    invoke-direct/range {v11 .. v17}, LZn0;-><init>(ILjava/lang/String;JJ)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    :cond_9
    :goto_5
    if-eq v7, v5, :cond_a

    .line 230
    .line 231
    add-int/lit8 v7, v7, 0x1

    .line 232
    .line 233
    const/4 v6, 0x0

    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_a
    return-object v2
.end method

.method public static b(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    new-instance v0, Ll10;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll10;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, LCn;->g0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LZn0;

    .line 36
    .line 37
    invoke-static {v0}, LCn;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LZn0;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-wide v3, v1, LZn0;->a:J

    .line 46
    .line 47
    iget-wide v5, v2, LZn0;->a:J

    .line 48
    .line 49
    sub-long/2addr v3, v5

    .line 50
    const-wide/16 v5, 0x5dc

    .line 51
    .line 52
    cmp-long v3, v3, v5

    .line 53
    .line 54
    if-gez v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, LZn0;->a()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-virtual {v2}, LZn0;->a()J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    sub-long/2addr v3, v7

    .line 65
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    cmp-long v2, v2, v5

    .line 70
    .line 71
    if-ltz v2, :cond_0

    .line 72
    .line 73
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/16 v4, 0xa

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move-object v5, v3

    .line 25
    check-cast v5, Lao0;

    .line 26
    .line 27
    iget-object v5, v5, Lao0;->a:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-lt v5, v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v6, 0x0

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    return-object v6

    .line 47
    :cond_2
    if-eqz v0, :cond_6

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lao0;

    .line 71
    .line 72
    iget-object v3, v3, Lao0;->b:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    :goto_1
    sget-object v4, LI70;->t0:LI70;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v3, 0x0

    .line 87
    const-string v5, "/"

    .line 88
    .line 89
    const/16 v7, 0x1e

    .line 90
    .line 91
    move-object v0, v1

    .line 92
    move-object v1, v5

    .line 93
    move v5, v7

    .line 94
    invoke-static/range {v0 .. v5}, LCn;->R(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LpG;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    return-object v6

    .line 98
    :cond_6
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-static {v1, v4}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_9

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lao0;

    .line 122
    .line 123
    iget-object v3, v2, Lao0;->a:Ljava/util/List;

    .line 124
    .line 125
    new-instance v4, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    mul-int/lit8 v5, v5, 0x8

    .line 132
    .line 133
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_8

    .line 145
    .line 146
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Lwq0;

    .line 151
    .line 152
    iget-object v6, v5, Lwq0;->c:Ljava/lang/CharSequence;

    .line 153
    .line 154
    invoke-static {v6}, Lmo0;->h(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-nez v7, :cond_7

    .line 163
    .line 164
    iget-wide v7, v5, Lwq0;->b:J

    .line 165
    .line 166
    iget-wide v9, v5, Lwq0;->a:J

    .line 167
    .line 168
    sub-long/2addr v7, v9

    .line 169
    const-wide/16 v11, 0x1

    .line 170
    .line 171
    invoke-static {v7, v8, v11, v12}, LS11;->b(JJ)J

    .line 172
    .line 173
    .line 174
    move-result-wide v7

    .line 175
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    const/4 v11, 0x0

    .line 180
    :goto_4
    if-ge v11, v5, :cond_7

    .line 181
    .line 182
    new-instance v12, Ljo0;

    .line 183
    .line 184
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    check-cast v13, Ljava/lang/String;

    .line 189
    .line 190
    int-to-long v14, v11

    .line 191
    mul-long/2addr v14, v7

    .line 192
    move-object/from16 p0, v1

    .line 193
    .line 194
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    move/from16 v16, v5

    .line 199
    .line 200
    move-object/from16 p1, v6

    .line 201
    .line 202
    int-to-long v5, v1

    .line 203
    div-long/2addr v14, v5

    .line 204
    add-long/2addr v14, v9

    .line 205
    invoke-direct {v12, v14, v15, v13}, Ljo0;-><init>(JLjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    add-int/lit8 v11, v11, 0x1

    .line 212
    .line 213
    move-object/from16 v1, p0

    .line 214
    .line 215
    move-object/from16 v6, p1

    .line 216
    .line 217
    move/from16 v5, v16

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_8
    move-object/from16 p0, v1

    .line 221
    .line 222
    new-instance v1, Lbo0;

    .line 223
    .line 224
    const/4 v3, 0x4

    .line 225
    invoke-static {v3, v4}, Lmo0;->g(ILjava/util/ArrayList;)Ljava/util/HashMap;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    const/4 v5, 0x3

    .line 230
    invoke-static {v5, v4}, Lmo0;->g(ILjava/util/ArrayList;)Ljava/util/HashMap;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-direct {v1, v2, v4, v3, v5}, Lbo0;-><init>(Lao0;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-object/from16 v1, p0

    .line 241
    .line 242
    goto/16 :goto_3

    .line 243
    .line 244
    :cond_9
    return-object v0
.end method

.method public static d(Ljava/util/ArrayList;D)D
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p0, v1}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    sub-double/2addr v1, p1

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v0}, Lmo0;->f(Ljava/util/ArrayList;)D

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    return-wide p0
.end method

.method public static f(Ljava/util/ArrayList;)D
    .locals 5

    .line 1
    invoke-static {p0}, LCn;->f0(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    rem-int/lit8 v1, v0, 0x2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    div-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    add-int/lit8 v1, v0, -0x1

    .line 28
    .line 29
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    add-double/2addr v3, v1

    .line 50
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 51
    .line 52
    div-double v0, v3, v0

    .line 53
    .line 54
    :goto_0
    return-wide v0
.end method

.method public static g(ILjava/util/ArrayList;)Ljava/util/HashMap;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    mul-int/2addr v1, v2

    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const/16 v3, 0x40

    .line 15
    .line 16
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sub-int/2addr v3, p0

    .line 24
    if-ltz v3, :cond_3

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    move v5, v4

    .line 28
    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 29
    .line 30
    .line 31
    move v6, v4

    .line 32
    :goto_1
    if-ge v6, p0, :cond_1

    .line 33
    .line 34
    if-lez v6, :cond_0

    .line 35
    .line 36
    const/16 v7, 0x20

    .line 37
    .line 38
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int v7, v5, v6

    .line 42
    .line 43
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Ljo0;

    .line 48
    .line 49
    iget-object v7, v7, Ljo0;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    add-int/lit8 v6, v6, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const-string v7, "toString(...)"

    .line 62
    .line 63
    invoke-static {v6, v7}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    if-nez v7, :cond_2

    .line 71
    .line 72
    new-instance v7, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_2
    check-cast v7, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    if-eq v5, v3, :cond_3

    .line 90
    .line 91
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    new-instance p0, Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    mul-int/2addr p1, v2

    .line 101
    invoke-direct {p0, p1}, Ljava/util/HashMap;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/util/Map$Entry;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-static {v0}, LCn;->m0(Ljava/util/ArrayList;)[I

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    return-object p0
.end method

.method public static h(Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p0, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, " "

    .line 11
    .line 12
    sget-object v1, Lmo0;->b:LZf0;

    .line 13
    .line 14
    invoke-virtual {v1, p0, v0}, LZf0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Lmo0;->c:LZf0;

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, LZf0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x0

    .line 43
    move v4, v3

    .line 44
    :goto_0
    if-ge v4, v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-static {v5}, Ljava/lang/Character;->toLowerCase(C)C

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-static {v5}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_1

    .line 59
    .line 60
    const/16 v6, 0x27

    .line 61
    .line 62
    if-ne v5, v6, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-lez v5, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    :goto_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-lez p0, :cond_4

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_4
    return-object v0
.end method

.method public static i(JLjava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)Lio0;
    .locals 33

    move-object/from16 v6, p4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v6, v7}, LEn;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lbo0;

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp50;

    .line 6
    iget-object v8, v5, Lp50;->Q:Ljava/lang/Object;

    .line 7
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v12

    iget-object v5, v5, Lp50;->R:Ljava/lang/Object;

    move-object v9, v5

    check-cast v9, Ljava/util/List;

    .line 8
    iget-object v5, v2, Lbo0;->b:Ljava/util/List;

    .line 9
    iget-object v11, v2, Lbo0;->c:Ljava/util/HashMap;

    move-object v10, v5

    check-cast v10, Ljava/util/ArrayList;

    const/4 v15, 0x4

    move-wide/from16 v13, p0

    invoke-static/range {v9 .. v15}, Lmo0;->a(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/HashMap;IJI)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 10
    :cond_0
    invoke-static {v3}, Lmo0;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    .line 11
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v5, v7, :cond_2

    .line 12
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp50;

    .line 14
    iget-object v9, v8, Lp50;->Q:Ljava/lang/Object;

    .line 15
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v13

    iget-object v8, v8, Lp50;->R:Ljava/lang/Object;

    move-object v10, v8

    check-cast v10, Ljava/util/List;

    .line 16
    iget-object v8, v2, Lbo0;->b:Ljava/util/List;

    .line 17
    iget-object v12, v2, Lbo0;->d:Ljava/util/HashMap;

    move-object v11, v8

    check-cast v11, Ljava/util/ArrayList;

    const/16 v16, 0x3

    move-wide/from16 v14, p0

    invoke-static/range {v10 .. v16}, Lmo0;->a(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/HashMap;IJI)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 18
    :cond_1
    invoke-static {v5}, Lmo0;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v3, v5, :cond_2

    .line 20
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-object v4, v2

    .line 22
    :cond_2
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 23
    :cond_3
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v9, 0x0

    :goto_3
    if-ge v2, v1, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v3, v4, :cond_4

    move v9, v2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 24
    :cond_5
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/util/List;

    .line 25
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v11, 0x1

    if-le v1, v11, :cond_6

    .line 26
    sget-object v4, Llo0;->R:Llo0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v1, ", "

    const/16 v5, 0x1e

    invoke-static/range {v0 .. v5}, LCn;->R(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LpG;I)Ljava/lang/String;

    .line 27
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo0;

    .line 28
    iget-object v0, v0, Lbo0;->a:Lao0;

    .line 29
    iget-object v0, v0, Lao0;->b:Ljava/lang/String;

    .line 30
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo0;

    .line 31
    iget-object v0, v0, Lbo0;->a:Lao0;

    .line 32
    iget-wide v0, v0, Lao0;->c:J

    .line 33
    :cond_6
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 34
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp50;

    .line 35
    iget-object v1, v1, Lp50;->R:Ljava/lang/Object;

    .line 36
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    goto :goto_4

    .line 37
    :cond_7
    sget-object v4, Llo0;->S:Llo0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v1, "/"

    const/16 v5, 0x1e

    move-object/from16 v0, p4

    invoke-static/range {v0 .. v5}, LCn;->R(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LpG;I)Ljava/lang/String;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 40
    check-cast v2, Lp50;

    .line 41
    iget-object v2, v2, Lp50;->R:Ljava/lang/Object;

    .line 42
    check-cast v2, Ljava/util/List;

    .line 43
    invoke-static {v2, v0}, LIn;->y(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_5

    :cond_8
    const/16 v1, 0x18

    .line 44
    invoke-static {v0, v1}, LCn;->h0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v12

    sget-object v16, Llo0;->T:Llo0;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v13, " "

    const/16 v17, 0x1e

    invoke-static/range {v12 .. v17}, LCn;->R(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LpG;I)Ljava/lang/String;

    .line 45
    :cond_9
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_a

    move v0, v11

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    .line 46
    :goto_6
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x5

    if-ge v2, v5, :cond_c

    .line 47
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 48
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lfo0;->a:Lfo0;

    goto :goto_7

    :cond_b
    new-instance v0, Ldo0;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1, v3, v4}, Ldo0;-><init>(ID)V

    :goto_7
    move/from16 v16, v9

    goto/16 :goto_1f

    .line 49
    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v10, v7}, LEn;->u(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 51
    check-cast v13, LZn0;

    .line 52
    invoke-virtual {v13}, LZn0;->a()J

    move-result-wide v13

    long-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    .line 53
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 54
    :cond_d
    invoke-static {v2}, Lmo0;->f(Ljava/util/ArrayList;)D

    move-result-wide v12

    .line 55
    invoke-static {v2, v12, v13}, Lmo0;->d(Ljava/util/ArrayList;D)D

    move-result-wide v14

    const-wide v16, 0x3ff7b8bac710cb29L    # 1.4826

    mul-double v14, v14, v16

    move/from16 v16, v9

    const-wide v8, 0x4062c00000000000L    # 150.0

    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    .line 56
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    const/4 v11, 0x3

    if-eqz v17, :cond_f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LZn0;

    move-object/from16 v19, v2

    .line 58
    invoke-virtual {v4}, LZn0;->a()J

    move-result-wide v1

    long-to-double v1, v1

    sub-double/2addr v1, v12

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    int-to-double v5, v11

    mul-double/2addr v5, v8

    cmpg-double v1, v1, v5

    if-gtz v1, :cond_e

    .line 59
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    move-object/from16 v6, p4

    move-object/from16 v2, v19

    const/4 v1, 0x2

    const-wide/16 v3, 0x0

    const/4 v5, 0x5

    const/4 v11, 0x1

    goto :goto_9

    :cond_f
    move-object/from16 v19, v2

    .line 60
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_10

    .line 61
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 62
    new-instance v0, Ldo0;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    move-object/from16 v2, v19

    invoke-static {v2, v12, v13}, Lmo0;->d(Ljava/util/ArrayList;D)D

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Ldo0;-><init>(ID)V

    goto/16 :goto_1f

    .line 63
    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v14, v7}, LEn;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 65
    check-cast v3, LZn0;

    .line 66
    iget v3, v3, LZn0;->c:I

    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 68
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 69
    :cond_11
    invoke-static {v1}, LCn;->H(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_12

    if-nez v0, :cond_12

    .line 70
    new-instance v0, Ldo0;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Ldo0;-><init>(ID)V

    goto/16 :goto_1f

    .line 71
    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v14, v7}, LEn;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 73
    check-cast v2, LZn0;

    .line 74
    invoke-virtual {v2}, LZn0;->a()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 76
    :cond_13
    invoke-static {v0}, Lmo0;->f(Ljava/util/ArrayList;)D

    move-result-wide v1

    .line 77
    invoke-static {v0, v1, v2}, Lmo0;->d(Ljava/util/ArrayList;D)D

    move-result-wide v3

    const-wide v5, 0x4085e00000000000L    # 700.0

    cmpl-double v0, v3, v5

    if-lez v0, :cond_14

    .line 78
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 79
    new-instance v0, Ldo0;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1, v3, v4}, Ldo0;-><init>(ID)V

    goto/16 :goto_1f

    .line 80
    :cond_14
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_39

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LZn0;

    .line 81
    iget-wide v8, v8, LZn0;->a:J

    .line 82
    :cond_15
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LZn0;

    .line 83
    iget-wide v12, v12, LZn0;->a:J

    cmp-long v15, v8, v12

    if-lez v15, :cond_15

    move-wide v8, v12

    goto :goto_c

    .line 84
    :cond_16
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_38

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LZn0;

    .line 85
    iget-wide v12, v12, LZn0;->a:J

    .line 86
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LZn0;

    .line 87
    iget-wide v5, v15, LZn0;->a:J

    cmp-long v15, v12, v5

    if-gez v15, :cond_17

    move-wide v12, v5

    :cond_17
    const-wide v5, 0x4085e00000000000L    # 700.0

    goto :goto_d

    :cond_18
    add-long/2addr v8, v12

    const/4 v0, 0x2

    int-to-long v5, v0

    .line 88
    div-long v5, v8, v5

    .line 89
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 90
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 91
    move-object v12, v9

    check-cast v12, LZn0;

    .line 92
    iget v12, v12, LZn0;->c:I

    .line 93
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 94
    invoke-virtual {v0, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_19

    .line 95
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 96
    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_19
    check-cast v13, Ljava/util/List;

    .line 98
    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 99
    :cond_1a
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 100
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v0, v7}, LEn;->u(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 102
    check-cast v9, Ljava/util/List;

    .line 103
    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v9, v7}, LEn;->u(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 105
    check-cast v13, LZn0;

    move-object/from16 v19, v8

    .line 106
    invoke-virtual {v13}, LZn0;->a()J

    move-result-wide v7

    long-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    .line 107
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v19

    const/16 v7, 0xa

    goto :goto_10

    :cond_1b
    move-object/from16 v19, v8

    .line 108
    invoke-static {v12}, Lmo0;->f(Ljava/util/ArrayList;)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    move-object/from16 v8, v19

    .line 109
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0xa

    goto :goto_f

    .line 110
    :cond_1c
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v7, 0x2

    if-ge v0, v7, :cond_1d

    const-wide/16 v12, 0x0

    move-wide/from16 v21, v3

    move-wide/from16 v29, v12

    goto :goto_13

    .line 111
    :cond_1d
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_37

    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    .line 114
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e

    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    move-wide/from16 v21, v3

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    .line 116
    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v12

    move-wide/from16 v3, v21

    goto :goto_11

    :cond_1e
    move-wide/from16 v21, v3

    .line 117
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_36

    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    .line 120
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1f

    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    move-wide/from16 v19, v12

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    .line 122
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    move-wide/from16 v12, v19

    const/4 v11, 0x3

    goto :goto_12

    :cond_1f
    move-wide/from16 v19, v12

    sub-double v12, v19, v3

    double-to-long v3, v12

    move-wide/from16 v29, v3

    :goto_13
    double-to-long v0, v1

    .line 123
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 124
    invoke-interface {v10}, Ljava/util/List;->size()I

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 125
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZn0;

    .line 126
    iget-wide v3, v3, LZn0;->a:J

    .line 127
    :cond_20
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LZn0;

    .line 128
    iget-wide v9, v7, LZn0;->a:J

    cmp-long v7, v3, v9

    if-gez v7, :cond_20

    move-wide v3, v9

    goto :goto_14

    .line 129
    :cond_21
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LZn0;

    .line 130
    iget-wide v9, v7, LZn0;->a:J

    .line 131
    :cond_22
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LZn0;

    .line 132
    iget-wide v11, v7, LZn0;->a:J

    cmp-long v7, v9, v11

    if-lez v7, :cond_22

    move-wide v9, v11

    goto :goto_15

    :cond_23
    sub-long/2addr v3, v9

    const/16 v2, 0x3e8

    int-to-long v9, v2

    .line 133
    div-long/2addr v3, v9

    .line 134
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZn0;

    .line 135
    iget-wide v3, v3, LZn0;->a:J

    .line 136
    :cond_24
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LZn0;

    .line 137
    iget-wide v11, v7, LZn0;->a:J

    cmp-long v7, v3, v11

    if-gez v7, :cond_24

    move-wide v3, v11

    goto :goto_16

    .line 138
    :cond_25
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LZn0;

    .line 139
    iget-wide v11, v7, LZn0;->a:J

    .line 140
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LZn0;

    move-wide/from16 v19, v0

    .line 141
    iget-wide v0, v7, LZn0;->a:J

    cmp-long v7, v11, v0

    if-lez v7, :cond_26

    move-wide v11, v0

    :cond_26
    move-wide/from16 v0, v19

    goto :goto_17

    :cond_27
    move-wide/from16 v19, v0

    sub-long/2addr v3, v11

    const-wide/32 v0, 0x1d4c0

    cmp-long v0, v3, v0

    if-ltz v0, :cond_2b

    .line 142
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 143
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v11, 0x0

    :goto_18
    if-ge v11, v7, :cond_2a

    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v13

    move v15, v12

    :goto_19
    if-ge v15, v13, :cond_29

    .line 144
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v1, v23

    check-cast v1, LZn0;

    .line 145
    iget-wide v1, v1, LZn0;->b:J

    .line 146
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v23

    move/from16 v26, v7

    move-object/from16 v7, v23

    check-cast v7, LZn0;

    move/from16 v23, v12

    move/from16 v27, v13

    .line 147
    iget-wide v12, v7, LZn0;->b:J

    sub-long/2addr v1, v12

    .line 148
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    const-wide/32 v31, 0xea60

    cmp-long v7, v12, v31

    if-ltz v7, :cond_28

    .line 149
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LZn0;

    .line 150
    iget-wide v12, v7, LZn0;->a:J

    .line 151
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LZn0;

    move-object/from16 v28, v8

    .line 152
    iget-wide v7, v7, LZn0;->a:J

    sub-long/2addr v12, v7

    long-to-double v7, v12

    long-to-double v1, v1

    div-double/2addr v7, v1

    .line 153
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_28
    move-object/from16 v28, v8

    :goto_1a
    add-int/lit8 v15, v15, 0x1

    move/from16 v12, v23

    move/from16 v7, v26

    move/from16 v13, v27

    move-object/from16 v8, v28

    goto :goto_19

    :cond_29
    move/from16 v23, v12

    move/from16 v11, v23

    goto :goto_18

    :cond_2a
    move-object/from16 v28, v8

    .line 154
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_2c

    .line 155
    invoke-static {v0}, Lmo0;->f(Ljava/util/ArrayList;)D

    move-result-wide v0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    sub-double v11, v0, v7

    .line 156
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    const-wide v11, 0x3f747ae147ae147bL    # 0.005

    cmpg-double v2, v11, v7

    if-gtz v2, :cond_2c

    const-wide v11, 0x3faeb851eb851eb8L    # 0.06

    cmpg-double v2, v7, v11

    if-gtz v2, :cond_2c

    :goto_1b
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    goto :goto_1c

    :cond_2b
    move-object/from16 v28, v8

    :cond_2c
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_1b

    :goto_1c
    cmpg-double v2, v0, v7

    if-nez v2, :cond_2d

    goto/16 :goto_1e

    .line 157
    :cond_2d
    new-instance v2, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v14, v7}, LEn;->u(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 159
    check-cast v8, LZn0;

    .line 160
    iget-wide v11, v8, LZn0;->a:J

    long-to-double v11, v11

    move-wide/from16 v23, v3

    long-to-double v3, v5

    move-object/from16 p0, v7

    .line 161
    iget-wide v7, v8, LZn0;->b:J

    sub-long/2addr v7, v5

    long-to-double v7, v7

    mul-double/2addr v7, v0

    add-double/2addr v7, v3

    sub-double/2addr v11, v7

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 162
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p0

    move-wide/from16 v3, v23

    goto :goto_1d

    :cond_2e
    move-wide/from16 v23, v3

    .line 163
    invoke-static {v2}, Lmo0;->f(Ljava/util/ArrayList;)D

    move-result-wide v3

    .line 164
    invoke-static {v2, v3, v4}, Lmo0;->d(Ljava/util/ArrayList;D)D

    move-result-wide v7

    const-wide v11, 0x4085e00000000000L    # 700.0

    cmpg-double v2, v7, v11

    if-gtz v2, :cond_2f

    .line 165
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x1

    invoke-static {v2, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v11, "%.5f"

    invoke-static {v11, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    double-to-long v2, v3

    .line 166
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    div-long v9, v23, v9

    .line 167
    new-instance v4, Leo0;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v22

    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->size()I

    move-result v31

    move-object/from16 v19, v4

    move-wide/from16 v20, v2

    move-wide/from16 v23, v7

    move-wide/from16 v25, v5

    move-wide/from16 v27, v0

    invoke-direct/range {v19 .. v31}, Leo0;-><init>(JIDJDJI)V

    move-object v0, v4

    goto :goto_1f

    .line 168
    :cond_2f
    :goto_1e
    new-instance v0, Leo0;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    move-object/from16 v17, v0

    move-wide/from16 v18, v19

    move/from16 v20, v1

    move-wide/from16 v23, v5

    move-wide/from16 v27, v29

    move/from16 v29, v2

    invoke-direct/range {v17 .. v29}, Leo0;-><init>(JIDJDJI)V

    .line 169
    :goto_1f
    instance-of v1, v0, Leo0;

    if-eqz v1, :cond_31

    check-cast v0, Leo0;

    move-object/from16 v1, p4

    move/from16 v8, v16

    .line 170
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbo0;

    .line 171
    iget-object v2, v2, Lbo0;->a:Lao0;

    .line 172
    iget-wide v2, v2, Lao0;->c:J

    .line 173
    iget-wide v4, v0, Leo0;->a:J

    add-long v10, v4, v2

    .line 174
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbo0;

    .line 175
    iget-object v1, v1, Lbo0;->a:Lao0;

    .line 176
    iget-wide v1, v1, Lao0;->c:J

    if-nez p2, :cond_30

    .line 177
    const-string v3, ""

    move-object/from16 v17, v3

    goto :goto_20

    :cond_30
    move-object/from16 v17, p2

    .line 178
    :goto_20
    new-instance v3, Leo0;

    iget-wide v4, v0, Leo0;->g:J

    iget v6, v0, Leo0;->h:I

    iget v12, v0, Leo0;->b:I

    iget-wide v13, v0, Leo0;->c:D

    iget-wide v7, v0, Leo0;->d:J

    move-wide/from16 v23, v1

    iget-wide v0, v0, Leo0;->f:D

    move-object v9, v3

    move-wide v15, v7

    move-wide/from16 v18, v0

    move-wide/from16 v20, v4

    move/from16 v22, v6

    invoke-direct/range {v9 .. v24}, Leo0;-><init>(JIDJLjava/lang/String;DJIJ)V

    move-object v0, v3

    :cond_31
    return-object v0

    .line 179
    :cond_32
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_33
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 180
    :cond_34
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_35
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 181
    :cond_36
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 182
    :cond_37
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 183
    :cond_38
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_39
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final e(LAJ0;LI8;Ljava/util/List;IJJLjava/lang/String;JLp90;Lr90;Lex;Lhr;)Ljava/lang/Object;
    .locals 56

    move-object/from16 v0, p15

    instance-of v1, v0, Lko0;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lko0;

    iget v2, v1, Lko0;->n0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lko0;->n0:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lko0;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lko0;-><init>(Lmo0;Lhr;)V

    :goto_0
    iget-object v0, v1, Lko0;->l0:Ljava/lang/Object;

    sget-object v3, LLr;->Q:LLr;

    .line 1
    iget v4, v1, Lko0;->n0:I

    const/4 v7, 0x1

    const/4 v9, 0x2

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v9, :cond_1

    iget v4, v1, Lko0;->g0:I

    iget v11, v1, Lko0;->f0:I

    iget-wide v12, v1, Lko0;->k0:J

    iget-wide v14, v1, Lko0;->j0:J

    iget-wide v9, v1, Lko0;->i0:J

    iget-wide v6, v1, Lko0;->h0:J

    iget v5, v1, Lko0;->e0:I

    iget-object v8, v1, Lko0;->b0:LJf0;

    iget-object v2, v1, Lko0;->a0:Ljava/util/ArrayList;

    move-object/from16 p1, v2

    iget-object v2, v1, Lko0;->Z:Ljava/util/ArrayList;

    move-object/from16 p2, v2

    iget-object v2, v1, Lko0;->Y:Ljava/util/List;

    move-object/from16 p3, v2

    iget-object v2, v1, Lko0;->X:LnG;

    move-object/from16 p4, v2

    iget-object v2, v1, Lko0;->W:LDG;

    move-object/from16 p5, v2

    iget-object v2, v1, Lko0;->V:LDG;

    move-object/from16 p6, v2

    iget-object v2, v1, Lko0;->U:Ljava/lang/String;

    move-object/from16 p7, v2

    iget-object v2, v1, Lko0;->T:Ljava/util/List;

    move-object/from16 p8, v2

    iget-object v2, v1, Lko0;->S:LI8;

    move-object/from16 p9, v2

    iget-object v2, v1, Lko0;->R:LAJ0;

    move-object/from16 p10, v2

    iget-object v2, v1, Lko0;->Q:Lmo0;

    :try_start_0
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v32, p2

    move-object/from16 v27, p7

    move/from16 v23, v5

    move-wide/from16 v28, v6

    move-wide/from16 v33, v9

    move-wide/from16 v20, v12

    move-wide/from16 v24, v14

    move-object/from16 v5, p1

    move-object/from16 v15, p3

    move-object/from16 v14, p4

    move-object/from16 v13, p5

    move-object/from16 v12, p6

    move-object/from16 v10, p8

    move-object/from16 v9, p9

    move-object/from16 v7, p10

    move-object v6, v1

    move-object v1, v3

    const/4 v3, 0x0

    goto/16 :goto_18

    :catchall_0
    move-exception v0

    move-object/from16 v32, p2

    move-object/from16 v27, p7

    move/from16 v23, v5

    move-wide/from16 v28, v6

    move-wide/from16 v33, v9

    move-wide/from16 v20, v12

    move-wide/from16 v24, v14

    move-object/from16 v5, p1

    move-object/from16 v15, p3

    move-object/from16 v14, p4

    move-object/from16 v13, p5

    move-object/from16 v12, p6

    move-object/from16 v10, p8

    move-object/from16 v9, p9

    move-object/from16 v7, p10

    move-object v6, v1

    move-object v1, v3

    const/4 v3, 0x0

    goto/16 :goto_23

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v1, Lko0;->g0:I

    iget v4, v1, Lko0;->f0:I

    iget-wide v5, v1, Lko0;->k0:J

    iget-wide v7, v1, Lko0;->j0:J

    iget-wide v9, v1, Lko0;->i0:J

    iget-wide v11, v1, Lko0;->h0:J

    iget v13, v1, Lko0;->e0:I

    iget-object v14, v1, Lko0;->d0:Ljava/util/List;

    iget-object v15, v1, Lko0;->c0:Ljava/util/List;

    move/from16 p1, v2

    iget-object v2, v1, Lko0;->b0:LJf0;

    move-object/from16 p2, v2

    iget-object v2, v1, Lko0;->a0:Ljava/util/ArrayList;

    move-object/from16 p3, v2

    iget-object v2, v1, Lko0;->Z:Ljava/util/ArrayList;

    move-object/from16 p4, v2

    iget-object v2, v1, Lko0;->Y:Ljava/util/List;

    move-object/from16 p5, v2

    iget-object v2, v1, Lko0;->X:LnG;

    move-object/from16 p6, v2

    iget-object v2, v1, Lko0;->W:LDG;

    move-object/from16 p7, v2

    iget-object v2, v1, Lko0;->V:LDG;

    move-object/from16 p8, v2

    iget-object v2, v1, Lko0;->U:Ljava/lang/String;

    move-object/from16 p9, v2

    iget-object v2, v1, Lko0;->T:Ljava/util/List;

    move-object/from16 p10, v2

    iget-object v2, v1, Lko0;->S:LI8;

    move-object/from16 p11, v2

    iget-object v2, v1, Lko0;->R:LAJ0;

    move-object/from16 p12, v2

    iget-object v2, v1, Lko0;->Q:Lmo0;

    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    move/from16 v0, p1

    move-object/from16 v39, p5

    move-object/from16 v24, p6

    move-object/from16 v19, p7

    move-object/from16 v27, p9

    move-object/from16 v37, p10

    move-wide/from16 v20, v5

    move-wide/from16 v22, v7

    move-wide v7, v9

    move-object/from16 v26, v14

    move-object/from16 v25, v15

    move-object/from16 v14, p2

    move-object/from16 v6, p3

    move-object/from16 v15, p4

    move-object/from16 v10, p8

    move-object v5, v1

    move v9, v4

    move-object/from16 v1, p12

    move-object v4, v3

    move-object/from16 v3, p11

    goto/16 :goto_8

    :cond_3
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 2
    invoke-static/range {p3 .. p3}, LCn;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lao0;

    if-eqz v0, :cond_44

    .line 3
    iget-object v0, v0, Lao0;->a:Ljava/util/List;

    if-nez v0, :cond_4

    goto/16 :goto_34

    .line 4
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/16 v4, 0xa

    if-ge v2, v4, :cond_5

    sget-object v0, Lho0;->a:Lho0;

    return-object v0

    .line 5
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    const/4 v6, 0x6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    new-instance v8, LJf0;

    .line 9
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v9, LHA;->Q:LHA;

    move-object/from16 v11, p9

    move-wide/from16 v12, p10

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v19, v3

    move-object/from16 p12, v7

    move-object/from16 p11, v9

    const/16 p10, 0x0

    move/from16 p9, p4

    move-object v9, v0

    move-object v3, v1

    const/4 v0, 0x0

    move-object/from16 v1, p1

    move-object/from16 p1, p14

    move-object/from16 v50, p3

    move-object/from16 p3, p0

    move-object/from16 v51, v2

    move-object/from16 v2, p2

    move-object/from16 p2, v51

    move-wide/from16 v52, v4

    move-object/from16 v4, v50

    const/4 v5, 0x0

    move-wide/from16 v54, p7

    move-object/from16 p8, v8

    move-wide/from16 p6, p5

    move-wide/from16 p4, v54

    move-wide/from16 v7, v52

    .line 11
    :goto_1
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v10, v6, :cond_3e

    const/4 v6, 0x4

    if-ge v5, v6, :cond_3e

    .line 12
    invoke-interface/range {p1 .. p1}, LnG;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_6

    sget-object v0, Lco0;->a:Lco0;

    return-object v0

    .line 13
    :cond_6
    invoke-virtual {v2}, LI8;->e()LmU;

    move-result-object v10

    move-wide/from16 v20, v7

    if-nez v10, :cond_8

    move-object/from16 v37, v4

    move/from16 v38, v5

    move-object/from16 v39, v9

    move-object/from16 v25, v11

    move-object/from16 v36, v14

    move-object/from16 v24, v15

    :cond_7
    const/4 v6, 0x0

    goto/16 :goto_7

    .line 14
    :cond_8
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const-string v8, "cues"

    invoke-static {v9, v8}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x7530

    int-to-long v6, v8

    move-object v8, v14

    move-object/from16 v24, v15

    .line 16
    iget-wide v14, v10, LkU;->R:J

    sub-long/2addr v14, v6

    move-object/from16 v25, v11

    iget-wide v10, v10, LkU;->Q:J

    const-wide/16 v26, -0x1

    move-wide/from16 v28, v26

    move-wide/from16 v30, v28

    :goto_2
    cmp-long v32, v10, v14

    if-gtz v32, :cond_10

    .line 17
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v32

    if-eqz v32, :cond_a

    :cond_9
    move-wide/from16 v32, v14

    goto :goto_3

    .line 18
    :cond_a
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v32

    :cond_b
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    move-result v33

    if-eqz v33, :cond_9

    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v33

    check-cast v33, Ljava/lang/Number;

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Number;->longValue()J

    move-result-wide v33

    sub-long v33, v10, v33

    .line 19
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->abs(J)J

    move-result-wide v33

    cmp-long v33, v33, v6

    if-gez v33, :cond_b

    move-object/from16 v37, v4

    move/from16 v38, v5

    move-wide/from16 v34, v6

    move-object/from16 v36, v8

    move-object/from16 v39, v9

    move-wide/from16 v32, v14

    const-wide/16 v4, 0x0

    goto :goto_6

    :goto_3
    add-long v14, v10, v6

    .line 20
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v30

    move-wide/from16 v34, v6

    const-wide/16 v6, 0x0

    :goto_4
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v31

    if-eqz v31, :cond_e

    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v36, v8

    move-object/from16 v8, v31

    check-cast v8, Lwq0;

    move-object/from16 v37, v4

    move/from16 v38, v5

    .line 21
    iget-wide v4, v8, Lwq0;->b:J

    cmp-long v31, v4, v10

    move-object/from16 v39, v9

    if-ltz v31, :cond_d

    .line 22
    iget-wide v8, v8, Lwq0;->a:J

    cmp-long v31, v8, v14

    if-lez v31, :cond_c

    goto :goto_5

    .line 23
    :cond_c
    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    sub-long/2addr v4, v8

    add-long/2addr v6, v4

    :cond_d
    :goto_5
    move-object/from16 v8, v36

    move-object/from16 v4, v37

    move/from16 v5, v38

    move-object/from16 v9, v39

    goto :goto_4

    :cond_e
    move-object/from16 v37, v4

    move/from16 v38, v5

    move-object/from16 v36, v8

    move-object/from16 v39, v9

    const-wide/16 v4, 0x0

    .line 24
    invoke-static {v6, v7, v4, v5}, LS11;->b(JJ)J

    move-result-wide v6

    cmp-long v8, v6, v28

    if-lez v8, :cond_f

    move-wide/from16 v28, v6

    move-wide/from16 v26, v10

    move-wide/from16 v30, v26

    goto :goto_6

    :cond_f
    move-wide/from16 v30, v10

    :goto_6
    const/16 v6, 0x7d0

    int-to-long v6, v6

    add-long/2addr v10, v6

    move-wide/from16 v14, v32

    move-wide/from16 v6, v34

    move-object/from16 v8, v36

    move-object/from16 v4, v37

    move/from16 v5, v38

    move-object/from16 v9, v39

    goto/16 :goto_2

    :cond_10
    move-object/from16 v37, v4

    move/from16 v38, v5

    move-object/from16 v36, v8

    move-object/from16 v39, v9

    const-wide/16 v4, 0x0

    cmp-long v6, v26, v4

    if-ltz v6, :cond_11

    const/16 v6, 0x1d4c

    int-to-long v6, v6

    cmp-long v6, v28, v6

    if-ltz v6, :cond_11

    .line 25
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_7

    :cond_11
    cmp-long v6, v30, v4

    if-ltz v6, :cond_7

    .line 26
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v6, v4

    :goto_7
    if-nez v6, :cond_15

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v4, v4, v20

    cmp-long v4, v4, v12

    if-gez v4, :cond_14

    add-int/lit8 v4, v0, 0x1

    if-nez v0, :cond_12

    .line 28
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    :cond_12
    move-object/from16 v5, p3

    .line 29
    iput-object v5, v3, Lko0;->Q:Lmo0;

    iput-object v1, v3, Lko0;->R:LAJ0;

    iput-object v2, v3, Lko0;->S:LI8;

    move-object/from16 v7, v37

    iput-object v7, v3, Lko0;->T:Ljava/util/List;

    move-object/from16 v8, v25

    iput-object v8, v3, Lko0;->U:Ljava/lang/String;

    move-object/from16 v9, v36

    iput-object v9, v3, Lko0;->V:LDG;

    move-object/from16 v10, v24

    iput-object v10, v3, Lko0;->W:LDG;

    move-object/from16 v11, p1

    iput-object v11, v3, Lko0;->X:LnG;

    move-object/from16 v14, v39

    iput-object v14, v3, Lko0;->Y:Ljava/util/List;

    move-object/from16 v15, p2

    iput-object v15, v3, Lko0;->Z:Ljava/util/ArrayList;

    move-object/from16 v6, p12

    iput-object v6, v3, Lko0;->a0:Ljava/util/ArrayList;

    move-object/from16 v14, p8

    iput-object v14, v3, Lko0;->b0:LJf0;

    move-object/from16 v24, v11

    move-object/from16 v11, p11

    iput-object v11, v3, Lko0;->c0:Ljava/util/List;

    move-object/from16 v25, v11

    move-object/from16 v11, p10

    iput-object v11, v3, Lko0;->d0:Ljava/util/List;

    move-object/from16 v26, v11

    move/from16 v11, p9

    iput v11, v3, Lko0;->e0:I

    move-object/from16 v27, v8

    move-wide/from16 v7, p6

    iput-wide v7, v3, Lko0;->h0:J

    move-wide/from16 v28, v7

    move-wide/from16 v7, p4

    iput-wide v7, v3, Lko0;->i0:J

    iput-wide v12, v3, Lko0;->j0:J

    move-wide/from16 p1, v12

    move-wide/from16 v12, v20

    iput-wide v12, v3, Lko0;->k0:J

    move/from16 v12, v38

    iput v12, v3, Lko0;->f0:I

    iput v4, v3, Lko0;->g0:I

    const/4 v13, 0x1

    iput v13, v3, Lko0;->n0:I

    move/from16 p3, v4

    move-object v13, v5

    const-wide/16 v4, 0x3e8

    invoke-static {v4, v5, v3}, Lf41;->b(JLhr;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v4, v19

    if-ne v0, v4, :cond_13

    return-object v4

    :cond_13
    move-wide/from16 v22, p1

    move/from16 v0, p3

    move-object v5, v3

    move-object/from16 v19, v10

    move-object v3, v2

    move-object v10, v9

    move v9, v12

    move-object v2, v13

    move v13, v11

    move-wide/from16 v11, v28

    :goto_8
    move-object/from16 p3, v2

    move-object v2, v3

    move-object v3, v5

    move-object/from16 p12, v6

    move-wide/from16 p4, v7

    move v5, v9

    move-wide/from16 p6, v11

    move/from16 p9, v13

    move-object/from16 p8, v14

    move-object/from16 p2, v15

    move-object/from16 v15, v19

    move-wide/from16 v7, v20

    move-wide/from16 v12, v22

    move-object/from16 p1, v24

    move-object/from16 p11, v25

    move-object/from16 p10, v26

    move-object/from16 v11, v27

    move-object/from16 v9, v39

    const/4 v6, 0x6

    move-object/from16 v19, v4

    move-object v14, v10

    move-object/from16 v4, v37

    goto/16 :goto_1

    :cond_14
    move-object/from16 v26, p10

    move-object/from16 v25, p11

    move-object/from16 v14, p1

    move-object/from16 v2, p3

    move-wide/from16 v28, p6

    move-object/from16 v8, p8

    move-object/from16 v5, p12

    move-object/from16 v10, v37

    goto/16 :goto_32

    :cond_15
    move-object/from16 v15, p2

    move-wide/from16 v7, p4

    move-wide/from16 v28, p6

    move-object/from16 v14, p8

    move/from16 v11, p9

    move-object/from16 v26, p10

    move-object/from16 v5, p12

    move-object/from16 v4, v19

    move-object/from16 v10, v24

    move-object/from16 v27, v25

    move-object/from16 v9, v36

    move-object/from16 v24, p1

    move-object/from16 v25, p11

    move-wide/from16 p1, v12

    move/from16 v12, v38

    .line 30
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v13

    add-int/lit8 v4, v12, 0x1

    const/4 v12, 0x4

    .line 31
    invoke-static {v4, v12}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 32
    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v0, Ljava/lang/Integer;

    move/from16 p4, v4

    const/4 v4, 0x4

    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 33
    invoke-interface {v10, v12, v0}, LDG;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v30

    move-object/from16 v36, v9

    move-object v4, v10

    const/16 v0, 0x7530

    int-to-long v9, v0

    const/16 v0, 0x3e80

    move-object v12, v3

    move-object/from16 p5, v4

    int-to-long v3, v0

    mul-long/2addr v9, v3

    const/16 v0, 0x3e8

    move-object/from16 p7, v12

    move/from16 p6, v13

    int-to-long v12, v0

    .line 36
    div-long/2addr v9, v12

    long-to-int v0, v9

    .line 37
    new-array v9, v0, [S

    .line 38
    iget-object v10, v2, LI8;->a:Ljava/lang/Object;

    monitor-enter v10

    move-object/from16 v32, v15

    .line 39
    :try_start_1
    iget-object v15, v2, LI8;->m:[S
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v15, :cond_16

    monitor-exit v10

    move-wide/from16 v33, v7

    :goto_9
    const/4 v3, 0x0

    goto :goto_d

    :cond_16
    move-wide/from16 v33, v7

    .line 40
    :try_start_2
    iget-wide v7, v2, LI8;->o:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-wide/high16 v40, -0x8000000000000000L

    cmp-long v35, v7, v40

    if-nez v35, :cond_17

    monitor-exit v10

    goto :goto_9

    :cond_17
    sub-long v30, v30, v7

    mul-long v30, v30, v3

    .line 41
    :try_start_3
    div-long v30, v30, v12

    .line 42
    iget-wide v3, v2, LI8;->n:J

    iget v7, v2, LI8;->l:I

    int-to-long v7, v7

    sub-long/2addr v3, v7

    const-wide/16 v7, 0x0

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    cmp-long v3, v30, v3

    if-ltz v3, :cond_1a

    int-to-long v3, v0

    add-long v3, v30, v3

    .line 43
    iget-wide v7, v2, LI8;->n:J

    cmp-long v3, v3, v7

    if-lez v3, :cond_18

    goto :goto_c

    .line 44
    :cond_18
    iget v3, v2, LI8;->l:I

    int-to-long v7, v3

    rem-long v7, v30, v7

    long-to-int v4, v7

    sub-int/2addr v3, v4

    .line 45
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v7, 0x0

    .line 46
    invoke-static {v15, v4, v9, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-ge v3, v0, :cond_19

    sub-int v4, v0, v3

    .line 47
    invoke-static {v15, v7, v9, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    goto/16 :goto_31

    .line 48
    :cond_19
    :goto_a
    monitor-exit v10

    .line 49
    new-array v3, v0, [F

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v0, :cond_1b

    .line 50
    aget-short v7, v9, v4

    int-to-float v7, v7

    const/high16 v8, 0x47000000    # 32768.0f

    div-float/2addr v7, v8

    aput v7, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    .line 51
    :cond_1a
    :goto_c
    monitor-exit v10

    goto :goto_9

    :cond_1b
    :goto_d
    if-nez v3, :cond_1c

    .line 52
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    div-long/2addr v3, v12

    move-object/from16 v18, v1

    move-object/from16 p10, v2

    move/from16 v23, v11

    move-object/from16 p8, v14

    goto/16 :goto_14

    .line 53
    :cond_1c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 54
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v0, v14, LJf0;->Q:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v14

    .line 55
    iget-wide v14, v1, LAJ0;->Q:J

    const-wide/16 v22, 0x0

    cmp-long v22, v14, v22

    if-nez v22, :cond_1d

    :goto_e
    move-object/from16 v18, v1

    move-object/from16 p10, v2

    move-object/from16 p8, v4

    move/from16 v23, v11

    move-wide/from16 v40, v12

    const/4 v0, 0x0

    goto/16 :goto_13

    .line 56
    :cond_1d
    :try_start_4
    invoke-static {v14, v15, v3, v0, v11}, Lorg/clipbox/player/subtitle/WhisperNative;->c(J[FLjava/lang/String;I)[Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_f

    :catchall_2
    move-exception v0

    move-object v3, v0

    invoke-static {v3}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    move-result-object v0

    :goto_f
    invoke-static {v0}, Lci0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_1e

    goto :goto_10

    :cond_1e
    const/4 v0, 0x0

    :goto_10
    check-cast v0, [Ljava/lang/String;

    if-nez v0, :cond_1f

    goto :goto_e

    .line 57
    :cond_1f
    new-instance v3, Ljava/util/ArrayList;

    array-length v14, v0

    invoke-direct {v3, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    array-length v14, v0

    const-string v15, ""

    move-object/from16 p8, v4

    move-object v4, v15

    const/4 v15, 0x0

    :goto_11
    if-ge v15, v14, :cond_24

    move/from16 v22, v14

    aget-object v14, v0, v15

    move-object/from16 p9, v0

    const/16 v0, 0x9

    move-object/from16 v18, v1

    move-object/from16 p10, v2

    move/from16 v23, v11

    const/4 v2, 0x0

    const/4 v11, 0x6

    .line 59
    invoke-static {v14, v0, v2, v2, v11}, LXp0;->H(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    if-ltz v1, :cond_22

    add-int/lit8 v11, v1, 0x1

    move-wide/from16 v40, v12

    const/4 v12, 0x4

    .line 60
    invoke-static {v14, v0, v11, v2, v12}, LXp0;->H(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    if-ltz v0, :cond_23

    .line 61
    const-string v13, "substring(...)"

    if-nez v1, :cond_20

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v14, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    goto :goto_12

    .line 62
    :cond_20
    invoke-virtual {v14, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Leq0;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 63
    invoke-virtual {v14, v11, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v13}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Leq0;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_23

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v42

    add-int/lit8 v0, v0, 0x1

    .line 64
    invoke-virtual {v14, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v49

    .line 65
    invoke-virtual/range {v49 .. v49}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_21

    goto :goto_12

    .line 66
    :cond_21
    new-instance v0, LCJ0;

    add-long v45, v9, v1

    add-long v47, v9, v42

    move-object/from16 v44, v0

    invoke-direct/range {v44 .. v49}, LCJ0;-><init>(JJLjava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_22
    move-wide/from16 v40, v12

    const/4 v12, 0x4

    :cond_23
    :goto_12
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p9

    move-object/from16 v2, p10

    move-object/from16 v1, v18

    move/from16 v14, v22

    move/from16 v11, v23

    move-wide/from16 v12, v40

    goto/16 :goto_11

    :cond_24
    move-object/from16 v18, v1

    move-object/from16 p10, v2

    move/from16 v23, v11

    move-wide/from16 v40, v12

    .line 67
    new-instance v0, LBJ0;

    invoke-direct {v0, v4, v3}, LBJ0;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_13
    if-nez v0, :cond_25

    :goto_14
    move-wide/from16 v12, p1

    move-object/from16 v15, p5

    move-object/from16 v3, p7

    move-object/from16 v2, p10

    move-object/from16 p12, v5

    move-object/from16 v1, v18

    move-wide/from16 v7, v20

    move/from16 p9, v23

    move-object/from16 p1, v24

    move-object/from16 p11, v25

    move-object/from16 p10, v26

    move-object/from16 v11, v27

    move-wide/from16 p6, v28

    move-object/from16 p2, v32

    move-wide/from16 p4, v33

    move-object/from16 v14, v36

    move-object/from16 v4, v37

    move/from16 v5, v38

    move-object/from16 v9, v39

    const/4 v0, 0x0

    :goto_15
    const/4 v6, 0x6

    goto/16 :goto_1

    .line 68
    :cond_25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v7

    .line 69
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_26

    cmp-long v1, v1, v33

    if-lez v1, :cond_26

    .line 70
    sget-object v0, Lgo0;->a:Lgo0;

    return-object v0

    .line 71
    :cond_26
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    div-long v1, v1, v40

    .line 72
    iget-object v1, v0, LBJ0;->b:Ljava/util/List;

    .line 73
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 74
    new-instance v1, Ljava/lang/Integer;

    move/from16 v2, p6

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 75
    iget-object v2, v0, LBJ0;->b:Ljava/util/List;

    .line 76
    new-instance v3, Lp50;

    invoke-direct {v3, v1, v2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    iget-object v1, v0, LBJ0;->b:Ljava/util/List;

    .line 79
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0xa

    if-lt v1, v2, :cond_27

    move/from16 v11, p4

    move-object/from16 v8, p8

    goto :goto_16

    :cond_27
    move-object/from16 v8, p8

    move/from16 v11, v38

    .line 80
    :goto_16
    iget-object v1, v8, LJf0;->Q:Ljava/lang/Object;

    if-nez v1, :cond_2e

    .line 81
    iget-object v1, v0, LBJ0;->a:Ljava/lang/String;

    .line 82
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2e

    .line 83
    iget-object v1, v0, LBJ0;->b:Ljava/util/List;

    .line 84
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v4, 0xa

    if-lt v1, v4, :cond_2e

    .line 85
    iget-object v1, v0, LBJ0;->a:Ljava/lang/String;

    if-eqz v27, :cond_28

    .line 86
    invoke-static/range {v27 .. v27}, LXp0;->K(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_29

    :cond_28
    move-object/from16 v3, v27

    goto :goto_17

    :cond_29
    move-object/from16 v3, v27

    const/4 v2, 0x1

    .line 87
    invoke-static {v1, v3, v2}, Lfq0;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_2a

    goto :goto_17

    .line 88
    :cond_2a
    iget-object v2, v0, LBJ0;->b:Ljava/util/List;

    .line 89
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v6, 0x28

    if-lt v2, v6, :cond_2b

    goto :goto_17

    .line 90
    :cond_2b
    iget-object v0, v0, LBJ0;->b:Ljava/util/List;

    .line 91
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-object v1, v3

    .line 92
    :goto_17
    iput-object v1, v8, LJf0;->Q:Ljava/lang/Object;

    .line 93
    :try_start_5
    invoke-static {v1}, LJO;->c(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_14

    move-object/from16 v2, p3

    move-object/from16 v6, p7

    :try_start_6
    iput-object v2, v6, Lko0;->Q:Lmo0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_13

    move-object/from16 v7, v18

    :try_start_7
    iput-object v7, v6, Lko0;->R:LAJ0;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_12

    move-object/from16 v9, p10

    :try_start_8
    iput-object v9, v6, Lko0;->S:LI8;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_11

    move-object/from16 v10, v37

    :try_start_9
    iput-object v10, v6, Lko0;->T:Ljava/util/List;

    iput-object v3, v6, Lko0;->U:Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_10

    move-object/from16 v12, v36

    :try_start_a
    iput-object v12, v6, Lko0;->V:LDG;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_f

    move-object/from16 v13, p5

    :try_start_b
    iput-object v13, v6, Lko0;->W:LDG;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_e

    move-object/from16 v14, v24

    :try_start_c
    iput-object v14, v6, Lko0;->X:LnG;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_d

    move-object/from16 v15, v39

    :try_start_d
    iput-object v15, v6, Lko0;->Y:Ljava/util/List;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    move-object/from16 v4, v32

    :try_start_e
    iput-object v4, v6, Lko0;->Z:Ljava/util/ArrayList;

    iput-object v5, v6, Lko0;->a0:Ljava/util/ArrayList;

    iput-object v8, v6, Lko0;->b0:LJf0;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    move-object/from16 v27, v3

    const/4 v3, 0x0

    :try_start_f
    iput-object v3, v6, Lko0;->c0:Ljava/util/List;

    iput-object v3, v6, Lko0;->d0:Ljava/util/List;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    move/from16 v3, v23

    :try_start_10
    iput v3, v6, Lko0;->e0:I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    move/from16 v23, v3

    move-object/from16 v32, v4

    move-wide/from16 v3, v28

    :try_start_11
    iput-wide v3, v6, Lko0;->h0:J
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    move-wide/from16 v28, v3

    move-wide/from16 v3, v33

    :try_start_12
    iput-wide v3, v6, Lko0;->i0:J
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    move-wide/from16 v33, v3

    move-wide/from16 v3, p1

    :try_start_13
    iput-wide v3, v6, Lko0;->j0:J
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    move-wide/from16 p1, v3

    move-wide/from16 v3, v20

    :try_start_14
    iput-wide v3, v6, Lko0;->k0:J

    iput v11, v6, Lko0;->f0:I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    move-wide/from16 v20, v3

    const/4 v3, 0x0

    :try_start_15
    iput v3, v6, Lko0;->g0:I

    const/4 v4, 0x2

    iput v4, v6, Lko0;->n0:I

    invoke-interface {v12, v1, v6}, LDG;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    move-object/from16 v1, v19

    if-ne v0, v1, :cond_2c

    return-object v1

    :cond_2c
    move-wide/from16 v24, p1

    move v4, v3

    :goto_18
    :try_start_16
    check-cast v0, Ljava/util/List;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    :goto_19
    move-object/from16 v50, v8

    move-object v8, v5

    move-object v5, v7

    move-object/from16 v7, v50

    goto/16 :goto_24

    :catchall_3
    move-exception v0

    goto/16 :goto_23

    :catchall_4
    move-exception v0

    move-object/from16 v1, v19

    :goto_1a
    move-wide/from16 v24, p1

    move v4, v3

    goto/16 :goto_23

    :catchall_5
    move-exception v0

    move-wide/from16 v20, v3

    :goto_1b
    move-object/from16 v1, v19

    :goto_1c
    const/4 v3, 0x0

    goto :goto_1a

    :catchall_6
    move-exception v0

    move-wide/from16 p1, v3

    goto :goto_1b

    :catchall_7
    move-exception v0

    move-wide/from16 v33, v3

    goto :goto_1b

    :catchall_8
    move-exception v0

    move-wide/from16 v28, v3

    goto :goto_1b

    :catchall_9
    move-exception v0

    move/from16 v23, v3

    move-object/from16 v32, v4

    goto :goto_1b

    :catchall_a
    move-exception v0

    :goto_1d
    move-object/from16 v32, v4

    :goto_1e
    move-object/from16 v1, v19

    goto :goto_1c

    :catchall_b
    move-exception v0

    move-object/from16 v27, v3

    goto :goto_1d

    :catchall_c
    move-exception v0

    move-object/from16 v27, v3

    goto :goto_1e

    :catchall_d
    move-exception v0

    move-object/from16 v27, v3

    move-object/from16 v1, v19

    :goto_1f
    move-object/from16 v15, v39

    goto :goto_1c

    :catchall_e
    move-exception v0

    :goto_20
    move-object/from16 v27, v3

    move-object/from16 v1, v19

    move-object/from16 v14, v24

    goto :goto_1f

    :catchall_f
    move-exception v0

    move-object/from16 v13, p5

    goto :goto_20

    :catchall_10
    move-exception v0

    move-object/from16 v13, p5

    move-object/from16 v27, v3

    move-object/from16 v1, v19

    move-object/from16 v14, v24

    move-object/from16 v12, v36

    goto :goto_1f

    :catchall_11
    move-exception v0

    move-object/from16 v13, p5

    :goto_21
    move-object/from16 v27, v3

    :goto_22
    move-object/from16 v1, v19

    move-object/from16 v14, v24

    move-object/from16 v12, v36

    move-object/from16 v10, v37

    goto :goto_1f

    :catchall_12
    move-exception v0

    move-object/from16 v13, p5

    move-object/from16 v9, p10

    goto :goto_21

    :catchall_13
    move-exception v0

    move-object/from16 v13, p5

    move-object/from16 v9, p10

    move-object/from16 v27, v3

    move-object/from16 v7, v18

    goto :goto_22

    :catchall_14
    move-exception v0

    move-object/from16 v2, p3

    move-object/from16 v13, p5

    move-object/from16 v6, p7

    move-object/from16 v9, p10

    move-object/from16 v27, v3

    move-object/from16 v7, v18

    move-object/from16 v1, v19

    move-object/from16 v14, v24

    move-object/from16 v12, v36

    move-object/from16 v10, v37

    move-object/from16 v15, v39

    goto :goto_1c

    :goto_23
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    move-result-object v0

    goto/16 :goto_19

    :goto_24
    invoke-static {v0}, Lci0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v16

    if-nez v16, :cond_2d

    goto :goto_25

    .line 94
    :cond_2d
    sget-object v0, LHA;->Q:LHA;

    .line 95
    :goto_25
    check-cast v0, Ljava/util/List;

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    const/4 v3, 0x1

    const/16 v26, 0x0

    move-object v12, v10

    move v13, v11

    move-object v11, v6

    move-object v10, v9

    move v6, v4

    move-object v9, v5

    :goto_26
    move-wide/from16 v4, v28

    goto :goto_27

    :cond_2e
    move-object/from16 v2, p3

    move-object/from16 v13, p5

    move-object/from16 v6, p7

    move-object/from16 v9, p10

    move-object/from16 v7, v18

    move-object/from16 v1, v19

    move-object/from16 v14, v24

    move-object/from16 v12, v36

    move-object/from16 v10, v37

    move-object/from16 v15, v39

    const/4 v3, 0x0

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    move-object/from16 v0, v25

    move-wide/from16 v24, p1

    move-object v12, v10

    move v13, v11

    move-object v11, v6

    move-object v10, v9

    move v6, v3

    move-object v9, v7

    move-object v7, v8

    const/4 v3, 0x1

    move-object v8, v5

    goto :goto_26

    :goto_27
    if-ne v13, v3, :cond_2f

    .line 96
    invoke-static {v8}, LCn;->S(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v3, v19

    check-cast v3, Lp50;

    .line 97
    iget-object v3, v3, Lp50;->R:Ljava/lang/Object;

    .line 98
    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move-object/from16 v19, v1

    const/16 v1, 0x19

    if-lt v3, v1, :cond_30

    const/4 v1, 0x1

    :goto_28
    const/4 v3, 0x2

    goto :goto_29

    :cond_2f
    move-object/from16 v19, v1

    :cond_30
    const/4 v1, 0x0

    goto :goto_28

    :goto_29
    if-ge v13, v3, :cond_32

    if-eqz v1, :cond_31

    goto :goto_2a

    :cond_31
    move-object/from16 p11, v0

    move-object/from16 p3, v2

    move-wide/from16 p6, v4

    move v0, v6

    move-object/from16 p8, v7

    move-object/from16 p12, v8

    move-object v1, v9

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    move v5, v13

    move-object/from16 p1, v14

    move-object v9, v15

    move-object/from16 v14, v17

    move-object/from16 v15, v18

    move-wide/from16 v7, v20

    move/from16 p9, v23

    move-wide/from16 v12, v24

    move-object/from16 p10, v26

    move-object/from16 v11, v27

    move-object/from16 p2, v32

    move-wide/from16 p4, v33

    goto/16 :goto_15

    :cond_32
    :goto_2a
    if-nez v26, :cond_33

    .line 99
    invoke-static {v0, v12}, LCn;->a0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, v7, LJf0;->Q:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, Lmo0;->c(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_34

    sget-object v0, Lho0;->a:Lho0;

    return-object v0

    :cond_33
    move-object/from16 v1, v26

    .line 100
    :cond_34
    iget-object v3, v7, LJf0;->Q:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v3, v8, v1}, Lmo0;->i(JLjava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)Lio0;

    move-result-object v3

    move-object/from16 v26, v1

    const/4 v1, 0x2

    if-ge v13, v1, :cond_35

    const/4 v1, 0x1

    goto :goto_2b

    :cond_35
    const/4 v1, 0x0

    :goto_2b
    if-eqz v1, :cond_36

    const/16 v28, 0xc

    move/from16 v50, v28

    move-object/from16 v28, v0

    move/from16 v0, v50

    goto :goto_2c

    :cond_36
    move-object/from16 v28, v0

    const/16 v0, 0xa

    :goto_2c
    if-eqz v1, :cond_37

    const-wide v35, 0x4075e00000000000L    # 350.0

    :goto_2d
    move-object/from16 p1, v2

    goto :goto_2e

    :cond_37
    const-wide v35, 0x407c200000000000L    # 450.0

    goto :goto_2d

    .line 101
    :goto_2e
    instance-of v2, v3, Leo0;

    if-eqz v2, :cond_38

    if-eqz v1, :cond_38

    move-object v1, v3

    check-cast v1, Leo0;

    move-wide/from16 v37, v4

    .line 102
    iget-wide v4, v1, Leo0;->a:J

    .line 103
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v39, 0x1f40

    cmp-long v1, v4, v39

    if-lez v1, :cond_39

    goto :goto_2f

    :cond_38
    move-wide/from16 v37, v4

    :cond_39
    if-eqz v2, :cond_3a

    .line 104
    move-object v1, v3

    check-cast v1, Leo0;

    .line 105
    iget v4, v1, Leo0;->b:I

    if-lt v4, v0, :cond_3a

    .line 106
    iget-wide v4, v1, Leo0;->c:D

    cmpg-double v0, v4, v35

    if-gtz v0, :cond_3a

    .line 107
    iget-wide v0, v1, Leo0;->g:J

    const-wide/16 v4, 0x190

    cmp-long v0, v0, v4

    if-gtz v0, :cond_3a

    .line 108
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    return-object v3

    :cond_3a
    :goto_2f
    if-eqz v2, :cond_3b

    .line 109
    move-object v0, v3

    check-cast v0, Leo0;

    .line 110
    :cond_3b
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp50;

    .line 111
    iget-object v2, v2, Lp50;->R:Ljava/lang/Object;

    .line 112
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_30

    .line 113
    :cond_3c
    instance-of v0, v3, Lfo0;

    if-eqz v0, :cond_3d

    const/16 v0, 0x96

    if-lt v1, v0, :cond_3d

    return-object v3

    :cond_3d
    move-object/from16 p3, p1

    move v0, v6

    move-object/from16 p8, v7

    move-object/from16 p12, v8

    move-object v1, v9

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    move v5, v13

    move-object/from16 p1, v14

    move-object v9, v15

    move-object/from16 v14, v17

    move-object/from16 v15, v18

    move-wide/from16 v7, v20

    move/from16 p9, v23

    move-wide/from16 v12, v24

    move-object/from16 p10, v26

    move-object/from16 v11, v27

    move-object/from16 p11, v28

    move-object/from16 p2, v32

    move-wide/from16 p4, v33

    move-wide/from16 p6, v37

    goto/16 :goto_15

    .line 114
    :goto_31
    monitor-exit v10

    throw v0

    :cond_3e
    move-object/from16 v14, p1

    move-object/from16 v2, p3

    move-wide/from16 v28, p6

    move-object/from16 v8, p8

    move-object/from16 v26, p10

    move-object/from16 v25, p11

    move-object v10, v4

    move/from16 v38, v5

    move-object/from16 v5, p12

    .line 115
    :goto_32
    invoke-interface {v14}, LnG;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3f

    sget-object v0, Lco0;->a:Lco0;

    return-object v0

    .line 116
    :cond_3f
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_43

    move/from16 v13, v38

    if-ge v13, v1, :cond_40

    goto :goto_33

    :cond_40
    if-nez v26, :cond_41

    move-object/from16 v9, v25

    .line 117
    invoke-static {v9, v10}, LCn;->a0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, v8, LJf0;->Q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lmo0;->c(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_42

    sget-object v0, Lho0;->a:Lho0;

    return-object v0

    :cond_41
    move-object/from16 v0, v26

    .line 118
    :cond_42
    iget-object v1, v8, LJf0;->Q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v11, v28

    invoke-static {v11, v12, v1, v5, v0}, Lmo0;->i(JLjava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)Lio0;

    move-result-object v0

    return-object v0

    .line 119
    :cond_43
    :goto_33
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 120
    const-string v0, "/"

    sget-object v1, LI70;->u0:LI70;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x1e

    move-object/from16 p6, v5

    move-object/from16 p7, v0

    move-object/from16 p8, v2

    move-object/from16 p9, v3

    move-object/from16 p10, v1

    move/from16 p11, v4

    invoke-static/range {p6 .. p11}, LCn;->R(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LpG;I)Ljava/lang/String;

    .line 121
    sget-object v0, Lho0;->a:Lho0;

    return-object v0

    .line 122
    :cond_44
    :goto_34
    sget-object v0, Lho0;->a:Lho0;

    return-object v0
.end method
