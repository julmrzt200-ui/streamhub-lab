.class public final LPI0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LPI0;

.field public static final b:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LPI0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LPI0;->a:LPI0;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LPI0;->b:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    const-string v1, "ctx"

    .line 6
    .line 7
    invoke-static {v0, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "type"

    .line 11
    .line 12
    invoke-static {v7, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "title"

    .line 16
    .line 17
    move-object/from16 v8, p3

    .line 18
    .line 19
    invoke-static {v8, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "year"

    .line 23
    .line 24
    move-object/from16 v11, p6

    .line 25
    .line 26
    invoke-static {v11, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static/range {p0 .. p0}, LPI0;->b(Landroid/content/Context;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, LCn;->o0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v13, 0x0

    .line 42
    move v2, v13

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LMI0;

    .line 54
    .line 55
    iget v4, v3, LMI0;->a:I

    .line 56
    .line 57
    move/from16 v5, p1

    .line 58
    .line 59
    if-ne v4, v5, :cond_1

    .line 60
    .line 61
    iget-object v3, v3, LMI0;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v3, v7}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_0

    .line 68
    .line 69
    invoke-static {v3}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_0

    .line 74
    .line 75
    invoke-static/range {p2 .. p2}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    :cond_0
    :goto_1
    move v14, v2

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move/from16 v5, p1

    .line 87
    .line 88
    const/4 v2, -0x1

    .line 89
    goto :goto_1

    .line 90
    :goto_2
    const/4 v1, 0x0

    .line 91
    if-ltz v14, :cond_3

    .line 92
    .line 93
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LMI0;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    move-object v2, v1

    .line 101
    :goto_3
    if-eqz p4, :cond_6

    .line 102
    .line 103
    invoke-static/range {p4 .. p4}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    xor-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    move-object/from16 v3, p4

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_4
    move-object v3, v1

    .line 115
    :goto_4
    if-nez v3, :cond_5

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_5
    :goto_5
    move-object v9, v3

    .line 119
    goto :goto_7

    .line 120
    :cond_6
    :goto_6
    if-eqz v2, :cond_7

    .line 121
    .line 122
    iget-object v3, v2, LMI0;->d:Ljava/lang/String;

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_7
    move-object v9, v1

    .line 126
    :goto_7
    if-eqz p5, :cond_a

    .line 127
    .line 128
    invoke-static/range {p5 .. p5}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    xor-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    if-eqz v3, :cond_8

    .line 135
    .line 136
    move-object/from16 v3, p5

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_8
    move-object v3, v1

    .line 140
    :goto_8
    if-nez v3, :cond_9

    .line 141
    .line 142
    goto :goto_a

    .line 143
    :cond_9
    :goto_9
    move-object v10, v3

    .line 144
    goto :goto_b

    .line 145
    :cond_a
    :goto_a
    if-eqz v2, :cond_b

    .line 146
    .line 147
    iget-object v3, v2, LMI0;->e:Ljava/lang/String;

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_b
    move-object v10, v1

    .line 151
    :goto_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide v15

    .line 155
    invoke-static/range {p7 .. p8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const-wide/16 v17, 0x0

    .line 160
    .line 161
    cmpl-double v4, p7, v17

    .line 162
    .line 163
    if-lez v4, :cond_c

    .line 164
    .line 165
    goto :goto_c

    .line 166
    :cond_c
    move-object v3, v1

    .line 167
    :goto_c
    if-eqz v3, :cond_d

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 170
    .line 171
    .line 172
    move-result-wide v1

    .line 173
    :goto_d
    move-wide v2, v1

    .line 174
    goto :goto_e

    .line 175
    :cond_d
    if-eqz v2, :cond_e

    .line 176
    .line 177
    iget-wide v1, v2, LMI0;->h:D

    .line 178
    .line 179
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :cond_e
    if-eqz v1, :cond_f

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 186
    .line 187
    .line 188
    move-result-wide v1

    .line 189
    goto :goto_d

    .line 190
    :cond_f
    move-wide/from16 v2, v17

    .line 191
    .line 192
    :goto_e
    new-instance v6, LMI0;

    .line 193
    .line 194
    move-object v1, v6

    .line 195
    move/from16 v4, p1

    .line 196
    .line 197
    move-object v0, v6

    .line 198
    move-wide v5, v15

    .line 199
    move-object/from16 v7, p2

    .line 200
    .line 201
    move-object/from16 v8, p3

    .line 202
    .line 203
    move-object/from16 v11, p6

    .line 204
    .line 205
    invoke-direct/range {v1 .. v11}, LMI0;-><init>(DIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    if-ltz v14, :cond_10

    .line 209
    .line 210
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    :cond_10
    invoke-virtual {v12, v13, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    const/16 v1, 0x1388

    .line 221
    .line 222
    if-le v0, v1, :cond_11

    .line 223
    .line 224
    invoke-static {v12}, LDn;->h(Ljava/util/List;)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    :cond_11
    move-object/from16 v0, p0

    .line 232
    .line 233
    invoke-static {v0, v12}, LPI0;->i(Landroid/content/Context;Ljava/util/List;)V

    .line 234
    .line 235
    .line 236
    invoke-static {}, LPI0;->e()V

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method public static b(Landroid/content/Context;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "null"

    .line 4
    .line 5
    const-string v2, "ctx"

    .line 6
    .line 7
    invoke-static {v0, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "clipbox_history"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "items"

    .line 18
    .line 19
    const-string v4, "[]"

    .line 20
    .line 21
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v4, v0

    .line 29
    :goto_0
    :try_start_0
    new-instance v0, LdP;

    .line 30
    .line 31
    invoke-direct {v0, v4}, LdP;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, LdP;->Q:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v3, v2}, LS11;->j(II)LyO;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    const/16 v4, 0xa

    .line 47
    .line 48
    invoke-static {v2, v4}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, LwO;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_1
    move-object v4, v2

    .line 60
    check-cast v4, LxO;

    .line 61
    .line 62
    iget-boolean v4, v4, LxO;->S:Z

    .line 63
    .line 64
    if-eqz v4, :cond_5

    .line 65
    .line 66
    move-object v4, v2

    .line 67
    check-cast v4, LxO;

    .line 68
    .line 69
    invoke-virtual {v4}, LxO;->a()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v0, v4}, LdP;->f(I)LfP;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-string v5, "id"

    .line 78
    .line 79
    invoke-virtual {v4, v5}, LfP;->g(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    const-string v5, "type"

    .line 84
    .line 85
    invoke-virtual {v4, v5}, LfP;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    const-string v5, "title"

    .line 90
    .line 91
    invoke-virtual {v4, v5}, LfP;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    const-string v5, "posterPath"

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-virtual {v4, v5, v6}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v5, v1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-nez v7, :cond_2

    .line 107
    .line 108
    if-eqz v5, :cond_2

    .line 109
    .line 110
    invoke-static {v5}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_1
    move-object v14, v5

    .line 118
    goto :goto_3

    .line 119
    :cond_2
    :goto_2
    move-object v14, v6

    .line 120
    :goto_3
    const-string v5, "backdropPath"

    .line 121
    .line 122
    invoke-virtual {v4, v5, v6}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v5, v1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-nez v7, :cond_4

    .line 131
    .line 132
    if-eqz v5, :cond_4

    .line 133
    .line 134
    invoke-static {v5}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_3

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_3
    move-object v15, v5

    .line 142
    goto :goto_5

    .line 143
    :cond_4
    :goto_4
    move-object v15, v6

    .line 144
    :goto_5
    const-string v5, "year"

    .line 145
    .line 146
    const-string v6, ""

    .line 147
    .line 148
    invoke-virtual {v4, v5, v6}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    const-string v6, "optString(...)"

    .line 153
    .line 154
    invoke-static {v5, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v6, "timestamp"

    .line 158
    .line 159
    const-wide/16 v7, 0x0

    .line 160
    .line 161
    invoke-virtual {v4, v7, v8, v6}, LfP;->u(JLjava/lang/String;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v10

    .line 165
    const-string v6, "vote"

    .line 166
    .line 167
    const-wide/16 v7, 0x0

    .line 168
    .line 169
    invoke-virtual {v4, v6, v7, v8}, LfP;->q(Ljava/lang/String;D)D

    .line 170
    .line 171
    .line 172
    move-result-wide v7

    .line 173
    new-instance v4, LMI0;

    .line 174
    .line 175
    move-object v6, v4

    .line 176
    move-object/from16 v16, v5

    .line 177
    .line 178
    invoke-direct/range {v6 .. v16}, LMI0;-><init>(DIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_5
    new-instance v0, LNI0;

    .line 186
    .line 187
    const/4 v1, 0x0

    .line 188
    invoke-direct {v0, v1}, LNI0;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v3}, LCn;->g0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    goto :goto_6

    .line 196
    :catchall_0
    sget-object v0, LHA;->Q:LHA;

    .line 197
    .line 198
    :goto_6
    return-object v0
.end method

.method public static d(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "ctx"

    .line 2
    .line 3
    invoke-static {p0, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LPI0;->b(Landroid/content/Context;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LMI0;

    .line 38
    .line 39
    iget v2, v0, LMI0;->a:I

    .line 40
    .line 41
    if-ne v2, p1, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, LMI0;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, p2}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    invoke-static {v0}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-static {p2}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    :cond_2
    const/4 v1, 0x1

    .line 64
    :cond_3
    :goto_0
    return v1
.end method

.method public static e()V
    .locals 2

    .line 1
    sget-object v0, LPI0;->b:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-static {v0}, LCn;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LnG;

    .line 22
    .line 23
    invoke-interface {v1}, LnG;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public static f(Landroid/content/Context;ILjava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "ctx"

    .line 2
    .line 3
    invoke-static {p0, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LPI0;->b(Landroid/content/Context;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LCn;->o0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LMI0;

    .line 35
    .line 36
    iget v4, v3, LMI0;->a:I

    .line 37
    .line 38
    if-ne v4, p1, :cond_0

    .line 39
    .line 40
    iget-object v3, v3, LMI0;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v3, p2}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    invoke-static {v3}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    invoke-static {p2}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v2, -0x1

    .line 65
    :cond_2
    :goto_1
    if-ltz v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0}, LPI0;->i(Landroid/content/Context;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, LPI0;->e()V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/util/Set;)V
    .locals 10

    .line 1
    const-string v0, "ctx"

    .line 2
    .line 3
    invoke-static {p0, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "items"

    .line 7
    .line 8
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LPI0;->b(Landroid/content/Context;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LCn;->o0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x0

    .line 24
    move v2, v1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_5

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    const-string v4, "_"

    .line 38
    .line 39
    filled-new-array {v4}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v5, 0x2

    .line 44
    invoke-static {v3, v4, v5, v5}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v4}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const/4 v6, 0x1

    .line 69
    if-ge v6, v5, :cond_1

    .line 70
    .line 71
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const-string v3, ""

    .line 77
    .line 78
    :goto_1
    check-cast v3, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    move v7, v1

    .line 85
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_3

    .line 90
    .line 91
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, LMI0;

    .line 96
    .line 97
    iget v9, v8, LMI0;->a:I

    .line 98
    .line 99
    if-ne v9, v4, :cond_2

    .line 100
    .line 101
    iget-object v8, v8, LMI0;->b:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v8, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-nez v9, :cond_4

    .line 108
    .line 109
    invoke-static {v8}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-nez v8, :cond_4

    .line 114
    .line 115
    invoke-static {v3}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_2

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    const/4 v7, -0x1

    .line 126
    :cond_4
    :goto_3
    if-ltz v7, :cond_0

    .line 127
    .line 128
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move v2, v6

    .line 132
    goto :goto_0

    .line 133
    :cond_5
    if-eqz v2, :cond_6

    .line 134
    .line 135
    invoke-static {p0, v0}, LPI0;->i(Landroid/content/Context;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, LPI0;->e()V

    .line 139
    .line 140
    .line 141
    :cond_6
    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    const-string v0, "ctx"

    .line 2
    .line 3
    invoke-static {p0, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LNI0;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, LNI0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, LCn;->g0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p0, p1}, LPI0;->i(Landroid/content/Context;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LPI0;->e()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/util/List;)V
    .locals 6

    .line 1
    const-string v0, "ctx"

    .line 2
    .line 3
    invoke-static {p0, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x1388

    .line 11
    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p1, v1}, LCn;->h0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    new-instance v0, LdP;

    .line 19
    .line 20
    invoke-direct {v0}, LdP;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LMI0;

    .line 38
    .line 39
    new-instance v2, LfP;

    .line 40
    .line 41
    invoke-direct {v2}, LfP;-><init>()V

    .line 42
    .line 43
    .line 44
    iget v3, v1, LMI0;->a:I

    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "id"

    .line 51
    .line 52
    invoke-virtual {v2, v3, v4}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v3, "type"

    .line 56
    .line 57
    iget-object v4, v1, LMI0;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, v4, v3}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v3, "title"

    .line 63
    .line 64
    iget-object v4, v1, LMI0;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2, v4, v3}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v3, ""

    .line 70
    .line 71
    iget-object v4, v1, LMI0;->d:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v4, :cond_1

    .line 74
    .line 75
    move-object v4, v3

    .line 76
    :cond_1
    const-string v5, "posterPath"

    .line 77
    .line 78
    invoke-virtual {v2, v4, v5}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v4, v1, LMI0;->e:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v4, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move-object v3, v4

    .line 87
    :goto_1
    const-string v4, "backdropPath"

    .line 88
    .line 89
    invoke-virtual {v2, v3, v4}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v3, "year"

    .line 93
    .line 94
    iget-object v4, v1, LMI0;->f:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, v4, v3}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-wide v3, v1, LMI0;->g:J

    .line 100
    .line 101
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-string v4, "timestamp"

    .line 106
    .line 107
    invoke-virtual {v2, v3, v4}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-wide v3, v1, LMI0;->h:D

    .line 111
    .line 112
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v3, "vote"

    .line 117
    .line 118
    invoke-virtual {v2, v1, v3}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, LdP;->m(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    const-string p1, "clipbox_history"

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    const-string p1, "items"

    .line 137
    .line 138
    invoke-virtual {v0}, LdP;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 147
    .line 148
    .line 149
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;ILFG;Lhr;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, LOI0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, LOI0;

    .line 9
    .line 10
    iget v2, v1, LOI0;->Y:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, LOI0;->Y:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, LOI0;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, LOI0;-><init>(LPI0;Lhr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, LOI0;->W:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v4, v1, LOI0;->Y:I

    .line 36
    .line 37
    sget-object v5, LSE0;->a:LSE0;

    .line 38
    .line 39
    const-wide/16 v6, 0x0

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    if-ne v4, v8, :cond_1

    .line 45
    .line 46
    iget-object v4, v1, LOI0;->V:LMI0;

    .line 47
    .line 48
    iget-object v9, v1, LOI0;->U:Ljava/util/Iterator;

    .line 49
    .line 50
    iget-object v10, v1, LOI0;->T:Ljava/util/HashMap;

    .line 51
    .line 52
    iget-object v11, v1, LOI0;->S:LFG;

    .line 53
    .line 54
    iget-object v12, v1, LOI0;->R:Landroid/content/Context;

    .line 55
    .line 56
    iget-object v13, v1, LOI0;->Q:LPI0;

    .line 57
    .line 58
    :try_start_0
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static/range {p1 .. p1}, LPI0;->b(Landroid/content/Context;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v4, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_4

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    move-object v10, v9

    .line 101
    check-cast v10, LMI0;

    .line 102
    .line 103
    iget-wide v10, v10, LMI0;->h:D

    .line 104
    .line 105
    cmpg-double v10, v10, v6

    .line 106
    .line 107
    if-gtz v10, :cond_3

    .line 108
    .line 109
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    move/from16 v9, p2

    .line 114
    .line 115
    invoke-static {v4, v9}, LCn;->h0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_5

    .line 124
    .line 125
    return-object v5

    .line 126
    :cond_5
    new-instance v4, Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    move-object v10, v0

    .line 136
    move-object v9, v1

    .line 137
    move-object v13, v2

    .line 138
    move-object v11, v4

    .line 139
    move-object/from16 v1, p1

    .line 140
    .line 141
    move-object/from16 v4, p3

    .line 142
    .line 143
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    move-object v12, v0

    .line 154
    check-cast v12, LMI0;

    .line 155
    .line 156
    :try_start_1
    iget v0, v12, LMI0;->a:I

    .line 157
    .line 158
    new-instance v14, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-direct {v14, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v12, LMI0;->b:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v13, v9, LOI0;->Q:LPI0;

    .line 166
    .line 167
    iput-object v1, v9, LOI0;->R:Landroid/content/Context;

    .line 168
    .line 169
    iput-object v4, v9, LOI0;->S:LFG;

    .line 170
    .line 171
    iput-object v11, v9, LOI0;->T:Ljava/util/HashMap;

    .line 172
    .line 173
    iput-object v10, v9, LOI0;->U:Ljava/util/Iterator;

    .line 174
    .line 175
    iput-object v12, v9, LOI0;->V:LMI0;

    .line 176
    .line 177
    iput v8, v9, LOI0;->Y:I

    .line 178
    .line 179
    invoke-interface {v4, v14, v0, v9}, LFG;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 183
    if-ne v0, v3, :cond_6

    .line 184
    .line 185
    return-object v3

    .line 186
    :cond_6
    move-object/from16 v18, v12

    .line 187
    .line 188
    move-object v12, v1

    .line 189
    move-object v1, v9

    .line 190
    move-object v9, v10

    .line 191
    move-object v10, v11

    .line 192
    move-object v11, v4

    .line 193
    move-object/from16 v4, v18

    .line 194
    .line 195
    :goto_3
    :try_start_2
    check-cast v0, Ljava/lang/Double;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 196
    .line 197
    :goto_4
    move-object/from16 v18, v9

    .line 198
    .line 199
    move-object v9, v1

    .line 200
    move-object v1, v12

    .line 201
    move-object v12, v10

    .line 202
    move-object/from16 v10, v18

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :catchall_1
    move-exception v0

    .line 206
    move-object/from16 v18, v12

    .line 207
    .line 208
    move-object v12, v1

    .line 209
    move-object v1, v9

    .line 210
    move-object v9, v10

    .line 211
    move-object v10, v11

    .line 212
    move-object v11, v4

    .line 213
    move-object/from16 v4, v18

    .line 214
    .line 215
    :goto_5
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    goto :goto_4

    .line 220
    :goto_6
    instance-of v14, v0, Lbi0;

    .line 221
    .line 222
    if-eqz v14, :cond_7

    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    :cond_7
    check-cast v0, Ljava/lang/Double;

    .line 226
    .line 227
    if-eqz v0, :cond_8

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 230
    .line 231
    .line 232
    move-result-wide v14

    .line 233
    cmpl-double v14, v14, v6

    .line 234
    .line 235
    if-lez v14, :cond_8

    .line 236
    .line 237
    iget v4, v4, LMI0;->a:I

    .line 238
    .line 239
    new-instance v14, Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-direct {v14, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v12, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    :cond_8
    move-object v4, v11

    .line 248
    move-object v11, v12

    .line 249
    goto :goto_2

    .line 250
    :cond_9
    invoke-virtual {v11}, Ljava/util/HashMap;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_a

    .line 255
    .line 256
    return-object v5

    .line 257
    :cond_a
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-static {v1}, LPI0;->b(Landroid/content/Context;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    new-instance v3, Ljava/util/ArrayList;

    .line 265
    .line 266
    const/16 v4, 0xa

    .line 267
    .line 268
    invoke-static {v0, v4}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const/4 v4, 0x0

    .line 280
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    if-eqz v9, :cond_c

    .line 285
    .line 286
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    move-object v12, v9

    .line 291
    check-cast v12, LMI0;

    .line 292
    .line 293
    iget v9, v12, LMI0;->a:I

    .line 294
    .line 295
    new-instance v10, Ljava/lang/Integer;

    .line 296
    .line 297
    invoke-direct {v10, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    check-cast v9, Ljava/lang/Double;

    .line 305
    .line 306
    if-eqz v9, :cond_b

    .line 307
    .line 308
    iget-wide v13, v12, LMI0;->h:D

    .line 309
    .line 310
    cmpg-double v10, v13, v6

    .line 311
    .line 312
    if-gtz v10, :cond_b

    .line 313
    .line 314
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 315
    .line 316
    .line 317
    move-result-wide v15

    .line 318
    const/4 v13, 0x0

    .line 319
    const/4 v14, 0x0

    .line 320
    const/16 v17, 0x7f

    .line 321
    .line 322
    invoke-static/range {v12 .. v17}, LMI0;->a(LMI0;Ljava/lang/String;Ljava/lang/String;DI)LMI0;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    move v4, v8

    .line 327
    :cond_b
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_c
    if-nez v4, :cond_d

    .line 332
    .line 333
    return-object v5

    .line 334
    :cond_d
    invoke-static {v1, v3}, LPI0;->i(Landroid/content/Context;Ljava/util/List;)V

    .line 335
    .line 336
    .line 337
    invoke-static {}, LPI0;->e()V

    .line 338
    .line 339
    .line 340
    return-object v5
.end method
