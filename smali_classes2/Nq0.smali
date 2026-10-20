.class public abstract LNq0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZf0;

.field public static final b:LZf0;

.field public static final c:LZf0;

.field public static final d:LZf0;

.field public static final e:LZf0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LZf0;

    .line 2
    .line 3
    sget-object v1, Lag0;->R:Lag0;

    .line 4
    .line 5
    const-string v2, "\\b(?:https?://|www\\.)\\S+|\\b[\\w-]+\\.(?:com|org|net|info|tv|co|io|me|ru)\\b"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, LZf0;-><init>(Ljava/lang/String;Lag0;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LNq0;->a:LZf0;

    .line 11
    .line 12
    new-instance v0, LZf0;

    .line 13
    .line 14
    sget-object v2, Lag0;->S:Lag0;

    .line 15
    .line 16
    filled-new-array {v1, v2}, [Lag0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Ljm0;->d([Ljava/lang/Object;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "opensubtitles|subscene|addic7ed|podnapisi|yify|yts\\b|subdl|subsource|napisy|legendas|\nbecome\\s+(?:a\\s+)?vip|remove\\s+all\\s+ads|advertise\\s+your|support\\s+us\\s+and"

    .line 25
    .line 26
    invoke-direct {v0, v4, v3}, LZf0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LNq0;->b:LZf0;

    .line 30
    .line 31
    new-instance v0, LZf0;

    .line 32
    .line 33
    filled-new-array {v1, v2}, [Lag0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ljm0;->d([Ljava/lang/Object;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "^\\s*[\\[(<~-]*\\s*(?:subtitles?|subs|sync(?:hronization)?|translat\\w+|correct\\w+|\ntranscri\\w+|edited|resync\\w*|encoded|ripped)\\b[^\\n]{0,60}\\bby\\b"

    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, LZf0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, LNq0;->c:LZf0;

    .line 47
    .line 48
    new-instance v0, LZf0;

    .line 49
    .line 50
    const-string v1, "^\\d+$"

    .line 51
    .line 52
    invoke-direct {v0, v1}, LZf0;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LNq0;->d:LZf0;

    .line 56
    .line 57
    new-instance v0, LZf0;

    .line 58
    .line 59
    const-string v1, "\n{2,}"

    .line 60
    .line 61
    invoke-direct {v0, v1}, LZf0;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, LNq0;->e:LZf0;

    .line 65
    .line 66
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .line 1
    const-string v0, "raw"

    .line 2
    .line 3
    invoke-static {p0, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string v0, "\r\n"

    .line 14
    .line 15
    const-string v1, "\n"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p0, v0, v1, v2}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v3, 0xd

    .line 23
    .line 24
    const/16 v4, 0xa

    .line 25
    .line 26
    invoke-static {v0, v3, v4}, Lfq0;->s(Ljava/lang/String;CC)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v3, LNq0;->e:LZf0;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, LZf0;->g(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x4

    .line 41
    if-ge v3, v4, :cond_1

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    move v4, v2

    .line 58
    move v6, v4

    .line 59
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_9

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    add-int/lit8 v8, v6, 0x1

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    if-ltz v6, :cond_8

    .line 73
    .line 74
    check-cast v7, Ljava/lang/String;

    .line 75
    .line 76
    int-to-double v10, v6

    .line 77
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    int-to-double v12, v6

    .line 82
    div-double/2addr v10, v12

    .line 83
    const-wide v12, 0x3fb47ae147ae147bL    # 0.08

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    cmpg-double v6, v10, v12

    .line 89
    .line 90
    if-ltz v6, :cond_3

    .line 91
    .line 92
    const-wide v12, 0x3fed70a3d70a3d71L    # 0.92

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    cmpl-double v6, v10, v12

    .line 98
    .line 99
    if-lez v6, :cond_2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move v6, v2

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    :goto_1
    const/4 v6, 0x1

    .line 105
    :goto_2
    invoke-static {v7}, LXp0;->N(Ljava/lang/CharSequence;)Laz0;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    sget-object v11, Llo0;->X:Llo0;

    .line 110
    .line 111
    invoke-static {v10, v11}, Lll0;->h(Lgl0;LpG;)LaE;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    sget-object v11, Llo0;->Y:Llo0;

    .line 116
    .line 117
    invoke-static {v10, v11}, Lll0;->h(Lgl0;LpG;)LaE;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    const/16 v11, 0x3e

    .line 122
    .line 123
    invoke-static {v10, v1, v9, v11}, Lll0;->l(Lgl0;Ljava/lang/String;LpG;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-static {v9}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-nez v10, :cond_4

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_4
    sget-object v10, LNq0;->b:LZf0;

    .line 143
    .line 144
    invoke-virtual {v10, v9}, LZf0;->a(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_5

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    sget-object v10, LNq0;->a:LZf0;

    .line 152
    .line 153
    invoke-virtual {v10, v9}, LZf0;->a(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-eqz v10, :cond_6

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    if-eqz v6, :cond_7

    .line 161
    .line 162
    sget-object v6, LNq0;->c:LZf0;

    .line 163
    .line 164
    invoke-virtual {v6, v9}, LZf0;->a(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_7

    .line 169
    .line 170
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_7
    :goto_4
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :goto_5
    move v6, v8

    .line 177
    goto :goto_0

    .line 178
    :cond_8
    invoke-static {}, LDn;->t()V

    .line 179
    .line 180
    .line 181
    throw v9

    .line 182
    :cond_9
    if-nez v4, :cond_a

    .line 183
    .line 184
    return-object p0

    .line 185
    :cond_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    div-int/lit8 v0, v0, 0x2

    .line 194
    .line 195
    if-ge v1, v0, :cond_b

    .line 196
    .line 197
    return-object p0

    .line 198
    :cond_b
    const/4 v8, 0x0

    .line 199
    const/4 v9, 0x0

    .line 200
    const-string v6, "\n\n"

    .line 201
    .line 202
    const/4 v7, 0x0

    .line 203
    const/16 v10, 0x3e

    .line 204
    .line 205
    invoke-static/range {v5 .. v10}, LCn;->R(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LpG;I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0
.end method
