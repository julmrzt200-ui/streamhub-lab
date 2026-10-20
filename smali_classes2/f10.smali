.class public final Lf10;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf10;

.field public static final b:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf10;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf10;->a:Lf10;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lf10;->b:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "null"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-string v3, "ctx"

    .line 8
    .line 9
    invoke-static {v0, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "clipbox_mylist"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v3, "items"

    .line 20
    .line 21
    const-string v5, "[]"

    .line 22
    .line 23
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v5, v0

    .line 31
    :goto_0
    :try_start_0
    new-instance v0, LdP;

    .line 32
    .line 33
    invoke-direct {v0, v5}, LdP;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v0, LdP;->Q:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v4, v3}, LS11;->j(II)LyO;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/16 v5, 0xa

    .line 49
    .line 50
    invoke-static {v3, v5}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, LwO;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :goto_1
    move-object v5, v3

    .line 62
    check-cast v5, LxO;

    .line 63
    .line 64
    iget-boolean v5, v5, LxO;->S:Z

    .line 65
    .line 66
    if-eqz v5, :cond_5

    .line 67
    .line 68
    move-object v5, v3

    .line 69
    check-cast v5, LxO;

    .line 70
    .line 71
    invoke-virtual {v5}, LxO;->a()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {v0, v5}, LdP;->f(I)LfP;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-string v6, "id"

    .line 80
    .line 81
    invoke-virtual {v5, v6}, LfP;->g(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    const-string v6, "type"

    .line 86
    .line 87
    invoke-virtual {v5, v6}, LfP;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    const-string v6, "title"

    .line 92
    .line 93
    invoke-virtual {v5, v6}, LfP;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    const-string v6, "posterPath"

    .line 98
    .line 99
    invoke-virtual {v5, v6, v2}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {v6, v1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    const/4 v8, 0x0

    .line 108
    if-nez v7, :cond_2

    .line 109
    .line 110
    if-eqz v6, :cond_2

    .line 111
    .line 112
    invoke-static {v6}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_1
    move-object v15, v6

    .line 120
    goto :goto_3

    .line 121
    :cond_2
    :goto_2
    move-object v15, v8

    .line 122
    :goto_3
    const-string v6, "backdropPath"

    .line 123
    .line 124
    invoke-virtual {v5, v6, v2}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v6, v1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-nez v7, :cond_4

    .line 133
    .line 134
    if-eqz v6, :cond_4

    .line 135
    .line 136
    invoke-static {v6}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_3

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_3
    move-object/from16 v16, v6

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_4
    :goto_4
    move-object/from16 v16, v8

    .line 147
    .line 148
    :goto_5
    const-string v6, "year"

    .line 149
    .line 150
    invoke-virtual {v5, v6, v2}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    const-string v7, "optString(...)"

    .line 155
    .line 156
    invoke-static {v6, v7}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v7, "vote"

    .line 160
    .line 161
    const-wide/16 v8, 0x0

    .line 162
    .line 163
    invoke-virtual {v5, v7, v8, v9}, LfP;->q(Ljava/lang/String;D)D

    .line 164
    .line 165
    .line 166
    move-result-wide v8

    .line 167
    const-string v7, "addedAt"

    .line 168
    .line 169
    const-wide/16 v11, 0x0

    .line 170
    .line 171
    invoke-virtual {v5, v11, v12, v7}, LfP;->u(JLjava/lang/String;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v11

    .line 175
    new-instance v5, Ld10;

    .line 176
    .line 177
    move-object v7, v5

    .line 178
    move-object/from16 v17, v6

    .line 179
    .line 180
    invoke-direct/range {v7 .. v17}, Ld10;-><init>(DIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_5
    new-instance v0, LlX;

    .line 188
    .line 189
    const/16 v1, 0x1b

    .line 190
    .line 191
    invoke-direct {v0, v1}, LlX;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v4}, LCn;->g0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    goto :goto_6

    .line 199
    :catchall_0
    sget-object v0, LHA;->Q:LHA;

    .line 200
    .line 201
    :goto_6
    return-object v0
.end method

.method public static synthetic c(Landroid/content/Context;LFG;Lhr;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lf10;->a:Lf10;

    .line 2
    .line 3
    sget-object v2, Lhc;->q0:Lhc;

    .line 4
    .line 5
    sget-object v3, Leo;->W:Leo;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-object v4, p1

    .line 9
    move-object v5, p2

    .line 10
    invoke-virtual/range {v0 .. v5}, Lf10;->b(Landroid/content/Context;LpG;LDG;LFG;Lhr;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
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
    invoke-static {p0}, Lf10;->a(Landroid/content/Context;)Ljava/util/List;

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
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ld10;

    .line 38
    .line 39
    iget v2, v0, Ld10;->a:I

    .line 40
    .line 41
    iget-object v0, v0, Ld10;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2, p1, v0, p2}, Lf10;->e(IILjava/lang/String;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    :cond_2
    :goto_0
    return v1
.end method

.method public static e(IILjava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_1

    .line 2
    .line 3
    invoke-static {p2, p3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    invoke-static {p3}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method public static f()V
    .locals 2

    .line 1
    sget-object v0, Lf10;->b:Ljava/util/LinkedHashSet;

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
    invoke-static {p0}, Lf10;->a(Landroid/content/Context;)Ljava/util/List;

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
    if-eqz v3, :cond_4

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
    check-cast v8, Ld10;

    .line 96
    .line 97
    iget v9, v8, Ld10;->a:I

    .line 98
    .line 99
    iget-object v8, v8, Ld10;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v9, v4, v8, v3}, Lf10;->e(IILjava/lang/String;Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_2

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    const/4 v7, -0x1

    .line 112
    :goto_3
    if-ltz v7, :cond_0

    .line 113
    .line 114
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move v2, v6

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    if-eqz v2, :cond_5

    .line 120
    .line 121
    invoke-static {p0, v0}, Lf10;->h(Landroid/content/Context;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lf10;->f()V

    .line 125
    .line 126
    .line 127
    :cond_5
    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/util/List;)V
    .locals 6

    .line 1
    const-string v0, "ctx"

    .line 2
    .line 3
    invoke-static {p0, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "list"

    .line 7
    .line 8
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x1388

    .line 16
    .line 17
    if-le v0, v1, :cond_0

    .line 18
    .line 19
    invoke-static {p1, v1}, LCn;->h0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    new-instance v0, LdP;

    .line 24
    .line 25
    invoke-direct {v0}, LdP;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ld10;

    .line 43
    .line 44
    new-instance v2, LfP;

    .line 45
    .line 46
    invoke-direct {v2}, LfP;-><init>()V

    .line 47
    .line 48
    .line 49
    iget v3, v1, Ld10;->a:I

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, "id"

    .line 56
    .line 57
    invoke-virtual {v2, v3, v4}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v3, "type"

    .line 61
    .line 62
    iget-object v4, v1, Ld10;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, v4, v3}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v3, "title"

    .line 68
    .line 69
    iget-object v4, v1, Ld10;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, v4, v3}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v3, ""

    .line 75
    .line 76
    iget-object v4, v1, Ld10;->d:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v4, :cond_1

    .line 79
    .line 80
    move-object v4, v3

    .line 81
    :cond_1
    const-string v5, "posterPath"

    .line 82
    .line 83
    invoke-virtual {v2, v4, v5}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v4, v1, Ld10;->e:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v4, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move-object v3, v4

    .line 92
    :goto_1
    const-string v4, "backdropPath"

    .line 93
    .line 94
    invoke-virtual {v2, v3, v4}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v3, "year"

    .line 98
    .line 99
    iget-object v4, v1, Ld10;->f:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v2, v4, v3}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-wide v3, v1, Ld10;->g:D

    .line 105
    .line 106
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-string v4, "vote"

    .line 111
    .line 112
    invoke-virtual {v2, v3, v4}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-wide v3, v1, Ld10;->h:J

    .line 116
    .line 117
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v3, "addedAt"

    .line 122
    .line 123
    invoke-virtual {v2, v1, v3}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, LdP;->m(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    const-string p1, "clipbox_mylist"

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    const-string p1, "items"

    .line 142
    .line 143
    invoke-virtual {v0}, LdP;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public static i(Landroid/content/Context;Ld10;)Z
    .locals 8

    .line 1
    const-string v0, "ctx"

    .line 2
    .line 3
    invoke-static {p0, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lf10;->a(Landroid/content/Context;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LCn;->o0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ld10;

    .line 31
    .line 32
    iget v5, v4, Ld10;->a:I

    .line 33
    .line 34
    iget v6, p1, Ld10;->a:I

    .line 35
    .line 36
    iget-object v7, p1, Ld10;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, v4, Ld10;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v5, v6, v4, v7}, Lf10;->e(IILjava/lang/String;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v3, -0x1

    .line 51
    :goto_1
    if-ltz v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    :goto_2
    invoke-static {p0, v0}, Lf10;->h(Landroid/content/Context;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lf10;->f()V

    .line 65
    .line 66
    .line 67
    return v2
.end method


# virtual methods
.method public final b(Landroid/content/Context;LpG;LDG;LFG;Lhr;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Le10;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Le10;

    .line 9
    .line 10
    iget v2, v1, Le10;->a0:I

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
    iput v2, v1, Le10;->a0:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Le10;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Le10;-><init>(Lf10;Lhr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Le10;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v4, v1, Le10;->a0:I

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
    iget-object v4, v1, Le10;->X:Ld10;

    .line 47
    .line 48
    iget-object v9, v1, Le10;->W:Ljava/util/Iterator;

    .line 49
    .line 50
    iget-object v10, v1, Le10;->V:Ljava/util/HashMap;

    .line 51
    .line 52
    iget-object v11, v1, Le10;->U:LFG;

    .line 53
    .line 54
    iget-object v12, v1, Le10;->T:LDG;

    .line 55
    .line 56
    iget-object v13, v1, Le10;->S:LpG;

    .line 57
    .line 58
    iget-object v14, v1, Le10;->R:Landroid/content/Context;

    .line 59
    .line 60
    iget-object v15, v1, Le10;->Q:Lf10;

    .line 61
    .line 62
    :try_start_0
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_2
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object/from16 v0, p1

    .line 82
    .line 83
    move-object/from16 v4, p2

    .line 84
    .line 85
    invoke-interface {v4, v0}, LpG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Ljava/util/List;

    .line 90
    .line 91
    new-instance v10, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-eqz v11, :cond_4

    .line 105
    .line 106
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    move-object v12, v11

    .line 111
    check-cast v12, Ld10;

    .line 112
    .line 113
    iget-wide v12, v12, Ld10;->g:D

    .line 114
    .line 115
    cmpg-double v12, v12, v6

    .line 116
    .line 117
    if-gtz v12, :cond_3

    .line 118
    .line 119
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_5

    .line 128
    .line 129
    return-object v5

    .line 130
    :cond_5
    new-instance v9, Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    move-object v11, v1

    .line 140
    move-object v15, v2

    .line 141
    move-object v13, v9

    .line 142
    move-object v12, v10

    .line 143
    move-object/from16 v9, p3

    .line 144
    .line 145
    move-object/from16 v10, p4

    .line 146
    .line 147
    move-object v1, v0

    .line 148
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    move-object v14, v0

    .line 159
    check-cast v14, Ld10;

    .line 160
    .line 161
    :try_start_1
    iget v0, v14, Ld10;->a:I

    .line 162
    .line 163
    new-instance v6, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v14, Ld10;->b:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v15, v11, Le10;->Q:Lf10;

    .line 171
    .line 172
    iput-object v1, v11, Le10;->R:Landroid/content/Context;

    .line 173
    .line 174
    iput-object v4, v11, Le10;->S:LpG;

    .line 175
    .line 176
    iput-object v9, v11, Le10;->T:LDG;

    .line 177
    .line 178
    iput-object v10, v11, Le10;->U:LFG;

    .line 179
    .line 180
    iput-object v13, v11, Le10;->V:Ljava/util/HashMap;

    .line 181
    .line 182
    iput-object v12, v11, Le10;->W:Ljava/util/Iterator;

    .line 183
    .line 184
    iput-object v14, v11, Le10;->X:Ld10;

    .line 185
    .line 186
    iput v8, v11, Le10;->a0:I

    .line 187
    .line 188
    invoke-interface {v10, v6, v0, v11}, LFG;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 192
    if-ne v0, v3, :cond_6

    .line 193
    .line 194
    return-object v3

    .line 195
    :cond_6
    move-object/from16 v29, v14

    .line 196
    .line 197
    move-object v14, v1

    .line 198
    move-object v1, v11

    .line 199
    move-object v11, v10

    .line 200
    move-object v10, v13

    .line 201
    move-object v13, v4

    .line 202
    move-object/from16 v4, v29

    .line 203
    .line 204
    move-object/from16 v30, v12

    .line 205
    .line 206
    move-object v12, v9

    .line 207
    move-object/from16 v9, v30

    .line 208
    .line 209
    :goto_3
    :try_start_2
    check-cast v0, Ljava/lang/Double;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    .line 211
    :goto_4
    move-object v6, v10

    .line 212
    move-object v10, v11

    .line 213
    move-object v11, v1

    .line 214
    move-object v1, v14

    .line 215
    move-object/from16 v29, v12

    .line 216
    .line 217
    move-object v12, v9

    .line 218
    move-object/from16 v9, v29

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :catchall_1
    move-exception v0

    .line 222
    move-object/from16 v29, v14

    .line 223
    .line 224
    move-object v14, v1

    .line 225
    move-object v1, v11

    .line 226
    move-object v11, v10

    .line 227
    move-object v10, v13

    .line 228
    move-object v13, v4

    .line 229
    move-object/from16 v4, v29

    .line 230
    .line 231
    move-object/from16 v30, v12

    .line 232
    .line 233
    move-object v12, v9

    .line 234
    move-object/from16 v9, v30

    .line 235
    .line 236
    :goto_5
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    goto :goto_4

    .line 241
    :goto_6
    instance-of v7, v0, Lbi0;

    .line 242
    .line 243
    if-eqz v7, :cond_7

    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    :cond_7
    check-cast v0, Ljava/lang/Double;

    .line 247
    .line 248
    if-eqz v0, :cond_8

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 251
    .line 252
    .line 253
    move-result-wide v18

    .line 254
    const-wide/16 v16, 0x0

    .line 255
    .line 256
    cmpl-double v7, v18, v16

    .line 257
    .line 258
    if-lez v7, :cond_8

    .line 259
    .line 260
    iget v4, v4, Ld10;->a:I

    .line 261
    .line 262
    new-instance v7, Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    :cond_8
    move-object v4, v13

    .line 271
    move-object v13, v6

    .line 272
    const-wide/16 v6, 0x0

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_9
    invoke-virtual {v13}, Ljava/util/HashMap;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_a

    .line 280
    .line 281
    return-object v5

    .line 282
    :cond_a
    invoke-interface {v4, v1}, LpG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Ljava/util/List;

    .line 287
    .line 288
    new-instance v3, Ljava/util/ArrayList;

    .line 289
    .line 290
    const/16 v4, 0xa

    .line 291
    .line 292
    invoke-static {v0, v4}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    const/4 v4, 0x0

    .line 304
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-eqz v6, :cond_d

    .line 309
    .line 310
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    check-cast v6, Ld10;

    .line 315
    .line 316
    iget v7, v6, Ld10;->a:I

    .line 317
    .line 318
    new-instance v10, Ljava/lang/Integer;

    .line 319
    .line 320
    invoke-direct {v10, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v13, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    check-cast v7, Ljava/lang/Double;

    .line 328
    .line 329
    if-eqz v7, :cond_c

    .line 330
    .line 331
    iget-wide v10, v6, Ld10;->g:D

    .line 332
    .line 333
    const-wide/16 v16, 0x0

    .line 334
    .line 335
    cmpg-double v10, v10, v16

    .line 336
    .line 337
    if-gtz v10, :cond_b

    .line 338
    .line 339
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 340
    .line 341
    .line 342
    move-result-wide v19

    .line 343
    iget-object v4, v6, Ld10;->b:Ljava/lang/String;

    .line 344
    .line 345
    const-string v7, "type"

    .line 346
    .line 347
    invoke-static {v4, v7}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    iget-object v7, v6, Ld10;->c:Ljava/lang/String;

    .line 351
    .line 352
    const-string v10, "title"

    .line 353
    .line 354
    invoke-static {v7, v10}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iget-object v10, v6, Ld10;->f:Ljava/lang/String;

    .line 358
    .line 359
    const-string v11, "year"

    .line 360
    .line 361
    invoke-static {v10, v11}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    new-instance v11, Ld10;

    .line 365
    .line 366
    iget-object v12, v6, Ld10;->e:Ljava/lang/String;

    .line 367
    .line 368
    move-object v14, v9

    .line 369
    iget-wide v8, v6, Ld10;->h:J

    .line 370
    .line 371
    move-object/from16 p1, v0

    .line 372
    .line 373
    iget v0, v6, Ld10;->a:I

    .line 374
    .line 375
    iget-object v6, v6, Ld10;->d:Ljava/lang/String;

    .line 376
    .line 377
    move-object/from16 v18, v11

    .line 378
    .line 379
    move/from16 v21, v0

    .line 380
    .line 381
    move-wide/from16 v22, v8

    .line 382
    .line 383
    move-object/from16 v24, v4

    .line 384
    .line 385
    move-object/from16 v25, v7

    .line 386
    .line 387
    move-object/from16 v26, v6

    .line 388
    .line 389
    move-object/from16 v27, v12

    .line 390
    .line 391
    move-object/from16 v28, v10

    .line 392
    .line 393
    invoke-direct/range {v18 .. v28}, Ld10;-><init>(DIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    move-object v6, v11

    .line 397
    const/4 v4, 0x1

    .line 398
    goto :goto_8

    .line 399
    :cond_b
    move-object/from16 p1, v0

    .line 400
    .line 401
    move-object v14, v9

    .line 402
    goto :goto_8

    .line 403
    :cond_c
    move-object/from16 p1, v0

    .line 404
    .line 405
    move-object v14, v9

    .line 406
    const-wide/16 v16, 0x0

    .line 407
    .line 408
    :goto_8
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-object/from16 v0, p1

    .line 412
    .line 413
    move-object v9, v14

    .line 414
    const/4 v8, 0x1

    .line 415
    goto :goto_7

    .line 416
    :cond_d
    move-object v14, v9

    .line 417
    if-nez v4, :cond_e

    .line 418
    .line 419
    return-object v5

    .line 420
    :cond_e
    move-object v9, v14

    .line 421
    invoke-interface {v9, v1, v3}, LDG;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-static {}, Lf10;->f()V

    .line 428
    .line 429
    .line 430
    return-object v5
.end method
