.class public final LwC0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LwC0;

.field public static final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LwC0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LwC0;->a:LwC0;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LwC0;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method

.method public static b(Lorg/clipbox/player/api/TmdbMovie;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, LwC0;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lorg/clipbox/player/api/TmdbMovie;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0}, Lorg/clipbox/player/api/TmdbMovie;->getMediaType()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v2, "tv"

    .line 13
    .line 14
    invoke-static {p0, v2}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const-string p0, "tv"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-string p0, "movie"

    .line 26
    .line 27
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "_"

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-object p0

    .line 55
    :goto_1
    monitor-exit v0

    .line 56
    throw p0
.end method

.method public static e(Lorg/clipbox/player/api/TmdbMovie;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, LwC0;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lorg/clipbox/player/api/TmdbMovie;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0}, Lorg/clipbox/player/api/TmdbMovie;->getMediaType()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v2, "tv"

    .line 13
    .line 14
    invoke-static {p0, v2}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const-string p0, "tv"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-string p0, "movie"

    .line 26
    .line 27
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "_"

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_1
    monitor-exit v0

    .line 53
    throw p0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, LtC0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, LtC0;

    .line 9
    .line 10
    iget v2, v1, LtC0;->T:I

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
    iput v2, v1, LtC0;->T:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    :goto_0
    move-object v7, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, LtC0;

    .line 26
    .line 27
    move-object/from16 v2, p0

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, LtC0;-><init>(LwC0;Lhr;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v7, LtC0;->R:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v1, LLr;->Q:LLr;

    .line 36
    .line 37
    iget v3, v7, LtC0;->T:I

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    const-string v10, "en"

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    if-ne v3, v9, :cond_1

    .line 45
    .line 46
    iget-object v1, v7, LtC0;->Q:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v3, Lpw0;->a:Lpw0;

    .line 64
    .line 65
    invoke-static {}, Lpw0;->o()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/16 v4, 0x2d

    .line 70
    .line 71
    invoke-static {v0, v4}, LXp0;->k0(Ljava/lang/String;C)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    move-object v0, v10

    .line 82
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v5, "/"

    .line 85
    .line 86
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v6, p2

    .line 90
    .line 91
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move/from16 v5, p1

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v5, "/images"

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-string v5, "&include_image_language="

    .line 112
    .line 113
    const-string v6, ",en,null"

    .line 114
    .line 115
    invoke-static {v5, v0, v6}, LHO;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iput-object v0, v7, LtC0;->Q:Ljava/lang/String;

    .line 120
    .line 121
    iput v9, v7, LtC0;->T:I

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    const/16 v8, 0xc

    .line 125
    .line 126
    invoke-static/range {v3 .. v8}, Lpw0;->w(Lpw0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-ne v3, v1, :cond_4

    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_4
    move-object v1, v0

    .line 134
    move-object v0, v3

    .line 135
    :goto_2
    check-cast v0, LfP;

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    return-object v3

    .line 141
    :cond_5
    const-string v4, "logos"

    .line 142
    .line 143
    invoke-virtual {v0, v4}, LfP;->s(Ljava/lang/String;)LdP;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-nez v0, :cond_6

    .line 148
    .line 149
    return-object v3

    .line 150
    :cond_6
    iget-object v4, v0, LdP;->Q:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    const/4 v5, 0x0

    .line 157
    const v6, 0x7fffffff

    .line 158
    .line 159
    .line 160
    move-object v8, v3

    .line 161
    move v7, v5

    .line 162
    :goto_3
    if-ge v7, v4, :cond_f

    .line 163
    .line 164
    invoke-virtual {v0, v7}, LdP;->j(I)LfP;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    if-nez v11, :cond_7

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_7
    const-string v12, "file_path"

    .line 172
    .line 173
    const-string v13, ""

    .line 174
    .line 175
    invoke-virtual {v11, v12, v13}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    invoke-static {v12}, LJO;->c(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v12}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    xor-int/2addr v14, v9

    .line 187
    const-string v15, "null"

    .line 188
    .line 189
    if-eqz v14, :cond_8

    .line 190
    .line 191
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    if-nez v14, :cond_8

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_8
    move-object v12, v3

    .line 199
    :goto_4
    if-nez v12, :cond_9

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_9
    const-string v14, "iso_639_1"

    .line 203
    .line 204
    invoke-virtual {v11, v14, v13}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    invoke-static {v11, v1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    if-eqz v13, :cond_a

    .line 213
    .line 214
    move v11, v5

    .line 215
    goto :goto_6

    .line 216
    :cond_a
    invoke-static {v11, v10}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    if-eqz v13, :cond_b

    .line 221
    .line 222
    move v11, v9

    .line 223
    goto :goto_6

    .line 224
    :cond_b
    invoke-static {v11}, LJO;->c(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v11}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    if-nez v13, :cond_d

    .line 232
    .line 233
    invoke-virtual {v11, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    if-eqz v11, :cond_c

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_c
    const/4 v11, 0x3

    .line 241
    goto :goto_6

    .line 242
    :cond_d
    :goto_5
    const/4 v11, 0x2

    .line 243
    :goto_6
    if-ge v11, v6, :cond_e

    .line 244
    .line 245
    move v6, v11

    .line 246
    move-object v8, v12

    .line 247
    :cond_e
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_f
    return-object v8
.end method

.method public final c(ILjava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, LuC0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LuC0;

    .line 7
    .line 8
    iget v1, v0, LuC0;->T:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LuC0;->T:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LuC0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LuC0;-><init>(LwC0;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LuC0;->R:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, LuC0;->T:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, LuC0;->Q:LwC0;

    .line 52
    .line 53
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p0, v0, LuC0;->Q:LwC0;

    .line 61
    .line 62
    iput v3, v0, LuC0;->T:I

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2, v0}, LwC0;->d(ILjava/lang/String;Lhr;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    if-ne p3, v1, :cond_4

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_4
    move-object p1, p0

    .line 72
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    if-nez p3, :cond_5

    .line 76
    .line 77
    return-object p2

    .line 78
    :cond_5
    sget-object v2, LqC0;->a:LqC0;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object p1, Lorg/clipbox/player/api/TmdbImages;->INSTANCE:Lorg/clipbox/player/api/TmdbImages;

    .line 84
    .line 85
    const-string v2, "w500"

    .line 86
    .line 87
    invoke-virtual {p1, p3, v2}, Lorg/clipbox/player/api/TmdbImages;->url(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p2, v0, LuC0;->Q:LwC0;

    .line 92
    .line 93
    iput v4, v0, LuC0;->T:I

    .line 94
    .line 95
    invoke-static {v4, v0, p1, v3}, LqC0;->b(ILhr;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    if-ne p3, v1, :cond_6

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_6
    :goto_2
    return-object p3
.end method

.method public final d(ILjava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, LvC0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LvC0;

    .line 7
    .line 8
    iget v1, v0, LvC0;->T:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LvC0;->T:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LvC0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LvC0;-><init>(LwC0;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LvC0;->R:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, LvC0;->T:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, LvC0;->Q:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string p3, "tv"

    .line 54
    .line 55
    invoke-static {p2, p3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    const-string p2, "tv"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const-string p2, "movie"

    .line 65
    .line 66
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, "_"

    .line 75
    .line 76
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    sget-object v2, LwC0;->b:Ljava/util/HashMap;

    .line 87
    .line 88
    monitor-enter v2

    .line 89
    :try_start_0
    invoke-virtual {v2, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    invoke-virtual {v2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    monitor-exit v2

    .line 100
    return-object p1

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    monitor-exit v2

    .line 104
    iput-object p3, v0, LvC0;->Q:Ljava/lang/String;

    .line 105
    .line 106
    iput v3, v0, LvC0;->T:I

    .line 107
    .line 108
    invoke-virtual {p0, p1, p2, v0}, LwC0;->a(ILjava/lang/String;Lhr;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v1, :cond_5

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_5
    move-object v5, p3

    .line 116
    move-object p3, p1

    .line 117
    move-object p1, v5

    .line 118
    :goto_2
    move-object p2, p3

    .line 119
    check-cast p2, Ljava/lang/String;

    .line 120
    .line 121
    sget-object v0, LwC0;->b:Ljava/util/HashMap;

    .line 122
    .line 123
    monitor-enter v0

    .line 124
    :try_start_1
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    .line 126
    .line 127
    monitor-exit v0

    .line 128
    return-object p3

    .line 129
    :catchall_1
    move-exception p1

    .line 130
    monitor-exit v0

    .line 131
    throw p1

    .line 132
    :goto_3
    monitor-exit v2

    .line 133
    throw p1
.end method
