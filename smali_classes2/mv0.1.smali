.class public final Lmv0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmv0;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lmv0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmv0;->a:Lmv0;

    .line 7
    .line 8
    const-string v6, "in"

    .line 9
    .line 10
    const-string v7, "on"

    .line 11
    .line 12
    const-string v1, "the"

    .line 13
    .line 14
    const-string v2, "a"

    .line 15
    .line 16
    const-string v3, "an"

    .line 17
    .line 18
    const-string v4, "of"

    .line 19
    .line 20
    const-string v5, "and"

    .line 21
    .line 22
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ljm0;->d([Ljava/lang/Object;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lmv0;->b:Ljava/util/Set;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p0, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "toLowerCase(...)"

    .line 13
    .line 14
    invoke-static {p0, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    .line 18
    .line 19
    invoke-static {p0, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "normalize(...)"

    .line 24
    .line 25
    const-string v1, "\\p{Mn}+"

    .line 26
    .line 27
    const-string v2, "compile(...)"

    .line 28
    .line 29
    invoke-static {p0, v0, v1, v2, p0}, LHO;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, ""

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v0, "replaceAll(...)"

    .line 40
    .line 41
    const-string v1, "[^a-z0-9\\s]"

    .line 42
    .line 43
    invoke-static {p0, v0, v1, v2, p0}, LHO;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v1, " "

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v3, "\\s+"

    .line 54
    .line 55
    invoke-static {p0, v0, v3, v2, p0}, LHO;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)D
    .locals 14

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p0, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "b"

    .line 7
    .line 8
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-wide/16 p0, 0x0

    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    goto :goto_4

    .line 61
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v3, 0x1

    .line 66
    add-int/2addr v1, v3

    .line 67
    new-array v4, v1, [I

    .line 68
    .line 69
    move v5, v2

    .line 70
    :goto_0
    if-ge v5, v1, :cond_4

    .line 71
    .line 72
    aput v5, v4, v5

    .line 73
    .line 74
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v1, v3

    .line 82
    new-array v1, v1, [I

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-gt v3, v5, :cond_7

    .line 89
    .line 90
    move v6, v3

    .line 91
    :goto_1
    move-object v13, v4

    .line 92
    move-object v4, v1

    .line 93
    move-object v1, v13

    .line 94
    aput v6, v4, v2

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-gt v3, v7, :cond_6

    .line 101
    .line 102
    move v8, v3

    .line 103
    :goto_2
    add-int/lit8 v9, v8, -0x1

    .line 104
    .line 105
    aget v10, v1, v9

    .line 106
    .line 107
    add-int/lit8 v11, v6, -0x1

    .line 108
    .line 109
    invoke-virtual {p0, v11}, Ljava/lang/String;->charAt(I)C

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-ne v11, v12, :cond_5

    .line 118
    .line 119
    move v11, v2

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    move v11, v3

    .line 122
    :goto_3
    add-int/2addr v10, v11

    .line 123
    aget v11, v1, v8

    .line 124
    .line 125
    add-int/2addr v11, v3

    .line 126
    aget v9, v4, v9

    .line 127
    .line 128
    add-int/2addr v9, v3

    .line 129
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    invoke-static {v11, v9}, Ljava/lang/Math;->min(II)I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    aput v9, v4, v8

    .line 138
    .line 139
    if-eq v8, v7, :cond_6

    .line 140
    .line 141
    add-int/lit8 v8, v8, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    if-eq v6, v5, :cond_7

    .line 145
    .line 146
    add-int/lit8 v6, v6, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    aget v2, v4, p0

    .line 154
    .line 155
    :goto_4
    int-to-double p0, v2

    .line 156
    int-to-double v0, v0

    .line 157
    div-double/2addr p0, v0

    .line 158
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 159
    .line 160
    sub-double p0, v0, p0

    .line 161
    .line 162
    :goto_5
    return-wide p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)D
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const-string v5, "qn"

    .line 8
    .line 9
    invoke-static {v0, v5}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v5, "tn"

    .line 13
    .line 14
    invoke-static {v1, v5}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    :goto_0
    return-wide v6

    .line 33
    :cond_1
    invoke-static/range {p0 .. p1}, Lmv0;->b(Ljava/lang/String;Ljava/lang/String;)D

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    const-string v5, " "

    .line 38
    .line 39
    const-string v10, ""

    .line 40
    .line 41
    invoke-static {v0, v5, v10, v3}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    invoke-static {v1, v5, v10, v3}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    invoke-static {v11, v12}, Lmv0;->b(Ljava/lang/String;Ljava/lang/String;)D

    .line 50
    .line 51
    .line 52
    move-result-wide v11

    .line 53
    const/16 v13, 0x20

    .line 54
    .line 55
    new-array v14, v4, [C

    .line 56
    .line 57
    aput-char v13, v14, v3

    .line 58
    .line 59
    const/4 v15, 0x6

    .line 60
    invoke-static {v0, v14, v3, v15}, LXp0;->a0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    new-instance v2, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v16

    .line 77
    if-eqz v16, :cond_3

    .line 78
    .line 79
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    move-object v7, v6

    .line 84
    check-cast v7, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v7}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    xor-int/2addr v7, v4

    .line 91
    if-eqz v7, :cond_2

    .line 92
    .line 93
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_2
    const-wide/16 v6, 0x0

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    sget-object v15, Lmv0;->b:Ljava/util/Set;

    .line 113
    .line 114
    if-eqz v14, :cond_5

    .line 115
    .line 116
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    move-object v3, v14

    .line 121
    check-cast v3, Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {v15, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_4

    .line 128
    .line 129
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_4
    const/4 v3, 0x0

    .line 133
    const/4 v15, 0x6

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_6

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    move-object v2, v6

    .line 143
    :goto_3
    new-array v3, v4, [C

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    aput-char v13, v3, v6

    .line 147
    .line 148
    const/4 v7, 0x6

    .line 149
    invoke-static {v1, v3, v6, v7}, LXp0;->a0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    new-instance v6, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_8

    .line 167
    .line 168
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    move-object v13, v7

    .line 173
    check-cast v13, Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v13}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    xor-int/2addr v13, v4

    .line 180
    if-eqz v13, :cond_7

    .line 181
    .line 182
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    :cond_9
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    if-eqz v13, :cond_a

    .line 200
    .line 201
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    move-object v14, v13

    .line 206
    check-cast v14, Ljava/lang/String;

    .line 207
    .line 208
    invoke-interface {v15, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    if-nez v14, :cond_9

    .line 213
    .line 214
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-eqz v7, :cond_b

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_b
    move-object v6, v3

    .line 226
    :goto_6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-nez v3, :cond_c

    .line 231
    .line 232
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_d

    .line 237
    .line 238
    :cond_c
    move-wide v0, v8

    .line 239
    goto/16 :goto_b

    .line 240
    .line 241
    :cond_d
    new-instance v3, Ljava/util/HashSet;

    .line 242
    .line 243
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    const-wide/16 v13, 0x0

    .line 251
    .line 252
    const-wide/16 v18, 0x0

    .line 253
    .line 254
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    if-eqz v7, :cond_11

    .line 259
    .line 260
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    check-cast v7, Ljava/lang/String;

    .line 265
    .line 266
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    const/16 v17, -0x1

    .line 271
    .line 272
    move/from16 v20, v17

    .line 273
    .line 274
    const/16 v17, 0x0

    .line 275
    .line 276
    const-wide/16 v21, 0x0

    .line 277
    .line 278
    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v23

    .line 282
    if-eqz v23, :cond_f

    .line 283
    .line 284
    add-int/lit8 v23, v17, 0x1

    .line 285
    .line 286
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v24

    .line 290
    move-object/from16 v4, v24

    .line 291
    .line 292
    check-cast v4, Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {v7, v4}, Lmv0;->b(Ljava/lang/String;Ljava/lang/String;)D

    .line 295
    .line 296
    .line 297
    move-result-wide v0

    .line 298
    move-object/from16 v24, v2

    .line 299
    .line 300
    invoke-static {v7}, Lmv0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-static {v4}, Lmv0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    move-wide/from16 v25, v8

    .line 309
    .line 310
    invoke-static {v2, v4}, Lmv0;->b(Ljava/lang/String;Ljava/lang/String;)D

    .line 311
    .line 312
    .line 313
    move-result-wide v8

    .line 314
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 315
    .line 316
    .line 317
    move-result-wide v0

    .line 318
    cmpl-double v2, v0, v21

    .line 319
    .line 320
    if-lez v2, :cond_e

    .line 321
    .line 322
    move-wide/from16 v21, v0

    .line 323
    .line 324
    move/from16 v20, v17

    .line 325
    .line 326
    move/from16 v17, v23

    .line 327
    .line 328
    move-object/from16 v2, v24

    .line 329
    .line 330
    move-wide/from16 v8, v25

    .line 331
    .line 332
    const/4 v4, 0x1

    .line 333
    move-object/from16 v0, p0

    .line 334
    .line 335
    move-object/from16 v1, p1

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_e
    move-object/from16 v0, p0

    .line 339
    .line 340
    move-object/from16 v1, p1

    .line 341
    .line 342
    move/from16 v17, v23

    .line 343
    .line 344
    move-object/from16 v2, v24

    .line 345
    .line 346
    move-wide/from16 v8, v25

    .line 347
    .line 348
    const/4 v4, 0x1

    .line 349
    goto :goto_8

    .line 350
    :cond_f
    move-object/from16 v24, v2

    .line 351
    .line 352
    move-wide/from16 v25, v8

    .line 353
    .line 354
    if-ltz v20, :cond_10

    .line 355
    .line 356
    const-wide v0, 0x3fe3333333333333L    # 0.6

    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    cmpl-double v0, v21, v0

    .line 362
    .line 363
    if-ltz v0, :cond_10

    .line 364
    .line 365
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    :cond_10
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    int-to-double v0, v0

    .line 377
    mul-double v21, v21, v0

    .line 378
    .line 379
    add-double v18, v21, v18

    .line 380
    .line 381
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    int-to-double v0, v0

    .line 386
    add-double/2addr v13, v0

    .line 387
    move-object/from16 v0, p0

    .line 388
    .line 389
    move-object/from16 v1, p1

    .line 390
    .line 391
    move-object/from16 v2, v24

    .line 392
    .line 393
    move-wide/from16 v8, v25

    .line 394
    .line 395
    const/4 v4, 0x1

    .line 396
    goto/16 :goto_7

    .line 397
    .line 398
    :cond_11
    move-wide/from16 v25, v8

    .line 399
    .line 400
    const-wide/16 v0, 0x0

    .line 401
    .line 402
    cmpg-double v2, v13, v0

    .line 403
    .line 404
    if-nez v2, :cond_12

    .line 405
    .line 406
    goto :goto_9

    .line 407
    :cond_12
    div-double v0, v18, v13

    .line 408
    .line 409
    :goto_9
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    int-to-double v2, v2

    .line 414
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    int-to-double v6, v4

    .line 419
    div-double/2addr v2, v6

    .line 420
    invoke-static/range {p0 .. p0}, Lmv0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    const/4 v6, 0x0

    .line 425
    invoke-static {v4, v5, v10, v6}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-static/range {p1 .. p1}, Lmv0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    invoke-static {v7, v5, v10, v6}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    invoke-static {v4, v5}, Lmv0;->b(Ljava/lang/String;Ljava/lang/String;)D

    .line 438
    .line 439
    .line 440
    move-result-wide v4

    .line 441
    const-wide v7, 0x3fd3333333333333L    # 0.3

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    mul-double/2addr v2, v7

    .line 447
    const-wide v7, 0x3fe6666666666666L    # 0.7

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    add-double/2addr v2, v7

    .line 453
    mul-double/2addr v2, v0

    .line 454
    const/4 v0, 0x3

    .line 455
    new-array v1, v0, [D

    .line 456
    .line 457
    aput-wide v11, v1, v6

    .line 458
    .line 459
    const/4 v7, 0x1

    .line 460
    aput-wide v4, v1, v7

    .line 461
    .line 462
    const/4 v4, 0x2

    .line 463
    aput-wide v2, v1, v4

    .line 464
    .line 465
    move v3, v6

    .line 466
    move-wide/from16 v8, v25

    .line 467
    .line 468
    :goto_a
    if-ge v3, v0, :cond_13

    .line 469
    .line 470
    aget-wide v4, v1, v3

    .line 471
    .line 472
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 473
    .line 474
    .line 475
    move-result-wide v8

    .line 476
    add-int/2addr v3, v7

    .line 477
    goto :goto_a

    .line 478
    :cond_13
    return-wide v8

    .line 479
    :goto_b
    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 480
    .line 481
    .line 482
    move-result-wide v0

    .line 483
    return-wide v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p0, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    add-int/lit8 v4, v4, -0x1

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eq v4, v3, :cond_2

    .line 52
    .line 53
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string v0, "toString(...)"

    .line 64
    .line 65
    invoke-static {p0, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object p0
.end method
