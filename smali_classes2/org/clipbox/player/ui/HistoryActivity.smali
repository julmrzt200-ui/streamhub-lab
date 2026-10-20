.class public final Lorg/clipbox/player/ui/HistoryActivity;
.super LF5;
.source "SourceFile"


# static fields
.field public static final synthetic A0:I


# instance fields
.field public p0:Landroidx/recyclerview/widget/RecyclerView;

.field public q0:Landroid/widget/TextView;

.field public r0:Landroid/widget/ImageView;

.field public s0:Ljava/lang/String;

.field public t0:Ljava/util/List;

.field public u0:Ljava/lang/String;

.field public v0:I

.field public w0:Z

.field public final x0:Ljava/util/LinkedHashSet;

.field public final y0:LwJ;

.field public final z0:Lf1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LF5;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lorg/clipbox/player/ui/HistoryActivity;->s0:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, LHA;->Q:LHA;

    .line 9
    .line 10
    iput-object v0, p0, Lorg/clipbox/player/ui/HistoryActivity;->t0:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/clipbox/player/ui/HistoryActivity;->x0:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    new-instance v0, LwJ;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, v1}, LwJ;-><init>(Lorg/clipbox/player/ui/HistoryActivity;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lorg/clipbox/player/ui/HistoryActivity;->y0:LwJ;

    .line 26
    .line 27
    new-instance v0, Lf1;

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    invoke-direct {v0, p0, v1}, Lf1;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lorg/clipbox/player/ui/HistoryActivity;->z0:Lf1;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/clipbox/player/ui/HistoryActivity;->s0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/clipbox/player/ui/HistoryActivity;->t0:Ljava/util/List;

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/clipbox/player/ui/HistoryActivity;->t0:Ljava/util/List;

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    move-object v4, v3

    .line 35
    check-cast v4, Lorg/clipbox/player/api/TmdbMovie;

    .line 36
    .line 37
    invoke-virtual {v4}, Lorg/clipbox/player/api/TmdbMovie;->getTitle()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v5, "toLowerCase(...)"

    .line 48
    .line 49
    invoke-static {v4, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v5, p0, Lorg/clipbox/player/ui/HistoryActivity;->s0:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v4, v5, v1}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v0, v2

    .line 65
    :goto_1
    iget v2, p0, Lorg/clipbox/player/ui/HistoryActivity;->v0:I

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    if-eq v2, v3, :cond_6

    .line 69
    .line 70
    const/4 v4, 0x2

    .line 71
    if-eq v2, v4, :cond_5

    .line 72
    .line 73
    const/4 v4, 0x3

    .line 74
    if-eq v2, v4, :cond_4

    .line 75
    .line 76
    const/4 v4, 0x4

    .line 77
    if-eq v2, v4, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    new-instance v2, LlX;

    .line 81
    .line 82
    const/16 v4, 0x17

    .line 83
    .line 84
    invoke-direct {v2, v4}, LlX;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v0}, LCn;->g0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    new-instance v2, LlX;

    .line 93
    .line 94
    const/16 v4, 0x14

    .line 95
    .line 96
    invoke-direct {v2, v4}, LlX;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v0}, LCn;->g0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    new-instance v2, LlX;

    .line 105
    .line 106
    const/16 v4, 0x16

    .line 107
    .line 108
    invoke-direct {v2, v4}, LlX;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v0}, LCn;->g0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_2

    .line 116
    :cond_6
    new-instance v2, LlX;

    .line 117
    .line 118
    const/16 v4, 0x15

    .line 119
    .line 120
    invoke-direct {v2, v4}, LlX;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v0}, LCn;->g0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_2
    iget-object v2, p0, Lorg/clipbox/player/ui/HistoryActivity;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    const-string v5, "rv"

    .line 131
    .line 132
    if-eqz v2, :cond_d

    .line 133
    .line 134
    new-instance v6, LuJ;

    .line 135
    .line 136
    invoke-direct {v6, p0, v0}, LuJ;-><init>(Lorg/clipbox/player/ui/HistoryActivity;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/c;)V

    .line 140
    .line 141
    .line 142
    iget-object v2, p0, Lorg/clipbox/player/ui/HistoryActivity;->q0:Landroid/widget/TextView;

    .line 143
    .line 144
    if-eqz v2, :cond_c

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    const/16 v7, 0x8

    .line 151
    .line 152
    if-eqz v6, :cond_7

    .line 153
    .line 154
    move v6, v1

    .line 155
    goto :goto_3

    .line 156
    :cond_7
    move v6, v7

    .line 157
    :goto_3
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, Lorg/clipbox/player/ui/HistoryActivity;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 161
    .line 162
    if-eqz v2, :cond_b

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_8

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_8
    move v7, v1

    .line 172
    :goto_4
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const/16 v2, 0x9

    .line 180
    .line 181
    if-le v0, v2, :cond_9

    .line 182
    .line 183
    move v1, v3

    .line 184
    :cond_9
    invoke-virtual {p0, v1}, Lorg/clipbox/player/ui/HistoryActivity;->H(Z)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lorg/clipbox/player/ui/HistoryActivity;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 188
    .line 189
    if-eqz v0, :cond_a

    .line 190
    .line 191
    new-instance v1, LoJ;

    .line 192
    .line 193
    const/4 v2, 0x1

    .line 194
    invoke-direct {v1, p0, v2}, LoJ;-><init>(Lorg/clipbox/player/ui/HistoryActivity;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_a
    invoke-static {v5}, LJO;->o(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v4

    .line 205
    :cond_b
    invoke-static {v5}, LJO;->o(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v4

    .line 209
    :cond_c
    const-string v0, "empty"

    .line 210
    .line 211
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v4

    .line 215
    :cond_d
    invoke-static {v5}, LJO;->o(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v4
.end method

.method public final G()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LG50;->a:LG50;

    .line 4
    .line 5
    invoke-static/range {p0 .. p0}, LG50;->g(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, LPI0;->a:LPI0;

    .line 10
    .line 11
    invoke-static/range {p0 .. p0}, LPI0;->b(Landroid/content/Context;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    move-object v5, v4

    .line 35
    check-cast v5, LMI0;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    sget-object v6, LG50;->a:LG50;

    .line 40
    .line 41
    sget-object v6, Lpw0;->a:Lpw0;

    .line 42
    .line 43
    iget v6, v5, LMI0;->a:I

    .line 44
    .line 45
    invoke-static {v6}, Lpw0;->h(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {}, Lpw0;->D()V

    .line 50
    .line 51
    .line 52
    sget-object v7, Lpw0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    iget v5, v5, LMI0;->a:I

    .line 55
    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v7, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-static {v0, v6, v5}, LG50;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 76
    .line 77
    const/16 v2, 0xa

    .line 78
    .line 79
    invoke-static {v3, v2}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, LMI0;

    .line 101
    .line 102
    new-instance v5, Lorg/clipbox/player/api/TmdbMovie;

    .line 103
    .line 104
    iget v4, v3, LMI0;->a:I

    .line 105
    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    const/16 v18, 0x0

    .line 109
    .line 110
    iget-object v6, v3, LMI0;->c:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v7, v3, LMI0;->d:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v8, v3, LMI0;->e:Ljava/lang/String;

    .line 115
    .line 116
    const-string v9, ""

    .line 117
    .line 118
    iget-object v10, v3, LMI0;->f:Ljava/lang/String;

    .line 119
    .line 120
    const-wide/16 v11, 0x0

    .line 121
    .line 122
    iget-object v13, v3, LMI0;->b:Ljava/lang/String;

    .line 123
    .line 124
    const/4 v14, 0x0

    .line 125
    const/4 v15, 0x0

    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    const/16 v19, 0x1f00

    .line 129
    .line 130
    const/16 v20, 0x0

    .line 131
    .line 132
    move v3, v4

    .line 133
    move-object v4, v5

    .line 134
    move-object/from16 v21, v2

    .line 135
    .line 136
    move-object v2, v5

    .line 137
    move v5, v3

    .line 138
    invoke-direct/range {v4 .. v20}, Lorg/clipbox/player/api/TmdbMovie;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;ILgu;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-object/from16 v2, v21

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    new-instance v10, LwJ;

    .line 148
    .line 149
    const/4 v2, 0x1

    .line 150
    invoke-direct {v10, v0, v2}, LwJ;-><init>(Lorg/clipbox/player/ui/HistoryActivity;I)V

    .line 151
    .line 152
    .line 153
    const/4 v8, 0x0

    .line 154
    const/4 v9, 0x0

    .line 155
    const-string v7, ","

    .line 156
    .line 157
    const/16 v11, 0x1e

    .line 158
    .line 159
    move-object v6, v1

    .line 160
    invoke-static/range {v6 .. v11}, LCn;->R(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LpG;I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-object v3, v0, Lorg/clipbox/player/ui/HistoryActivity;->u0:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_3

    .line 171
    .line 172
    return-void

    .line 173
    :cond_3
    iput-object v2, v0, Lorg/clipbox/player/ui/HistoryActivity;->u0:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v1, v0, Lorg/clipbox/player/ui/HistoryActivity;->t0:Ljava/util/List;

    .line 176
    .line 177
    invoke-virtual/range {p0 .. p0}, Lorg/clipbox/player/ui/HistoryActivity;->F()V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public final H(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/clipbox/player/ui/HistoryActivity;->r0:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "scrollIndicator"

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v0, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lorg/clipbox/player/ui/HistoryActivity;->r0:Landroid/widget/ImageView;

    .line 24
    .line 25
    if-eqz v0, :cond_9

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/clipbox/player/ui/HistoryActivity;->r0:Landroid/widget/ImageView;

    .line 35
    .line 36
    if-eqz v0, :cond_8

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 43
    .line 44
    .line 45
    const-wide/16 v3, 0x96

    .line 46
    .line 47
    const-string v0, "alpha(...)"

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    if-eqz p1, :cond_6

    .line 51
    .line 52
    iget-object p1, p0, Lorg/clipbox/player/ui/HistoryActivity;->r0:Landroid/widget/ImageView;

    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object p1, p0, Lorg/clipbox/player/ui/HistoryActivity;->r0:Landroid/widget/ImageView;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lorg/clipbox/player/ui/HistoryActivity;->r0:Landroid/widget/ImageView;

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_2
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_3
    :goto_0
    iget-object p1, p0, Lorg/clipbox/player/ui/HistoryActivity;->r0:Landroid/widget/ImageView;

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const v1, 0x3f666666    # 0.9f

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v3, v4}, LN01;->l(Landroid/view/ViewPropertyAnimator;J)Landroid/view/ViewPropertyAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_5
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_6
    iget-object p1, p0, Lorg/clipbox/player/ui/HistoryActivity;->r0:Landroid/widget/ImageView;

    .line 121
    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v3, v4}, LN01;->l(Landroid/view/ViewPropertyAnimator;J)Landroid/view/ViewPropertyAnimator;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance v0, LoJ;

    .line 140
    .line 141
    const/4 v1, 0x2

    .line 142
    invoke-direct {v0, p0, v1}, LoJ;-><init>(Lorg/clipbox/player/ui/HistoryActivity;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 150
    .line 151
    .line 152
    :goto_1
    return-void

    .line 153
    :cond_7
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :cond_8
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v1

    .line 161
    :cond_9
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v1

    .line 165
    :cond_a
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v1
.end method

.method public final I()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/clipbox/player/ui/HistoryActivity;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const-string v1, "rv"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    :goto_0
    iget-object v3, p0, Lorg/clipbox/player/ui/HistoryActivity;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    if-eqz v3, :cond_5

    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/recyclerview/widget/c;->getItemCount()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v2

    .line 37
    :goto_1
    if-eqz v0, :cond_4

    .line 38
    .line 39
    if-lez v1, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e;->x()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x1

    .line 46
    sub-int/2addr v3, v4

    .line 47
    const/4 v5, -0x1

    .line 48
    invoke-virtual {v0, v3, v5, v4, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1(IIZZ)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    move v0, v5

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-static {v0}, Landroidx/recyclerview/widget/e;->N(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_2
    if-eq v0, v5, :cond_3

    .line 61
    .line 62
    sub-int/2addr v1, v4

    .line 63
    if-ge v0, v1, :cond_4

    .line 64
    .line 65
    :cond_3
    move v2, v4

    .line 66
    :cond_4
    invoke-virtual {p0, v2}, Lorg/clipbox/player/ui/HistoryActivity;->H(Z)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_5
    invoke-static {v1}, LJO;->o(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v2

    .line 74
    :cond_6
    invoke-static {v1}, LJO;->o(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v2
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 9

    .line 1
    const-string v0, "base"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LLT;->a:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Ln;

    .line 9
    .line 10
    const-class v4, Lorg/clipbox/player/ui/HistoryActivity;

    .line 11
    .line 12
    const-string v5, "applyOverrideConfiguration"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v6, "applyOverrideConfiguration(Landroid/content/res/Configuration;)V"

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/16 v8, 0x9

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    move-object v3, p0

    .line 22
    invoke-direct/range {v1 .. v8}, Ln;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, LLT;->a(Landroid/content/Context;LpG;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, LLT;->i(Landroid/content/Context;)Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-super {p0, p1}, LF5;->attachBaseContext(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    invoke-static {p0}, Lm41;->c(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    const v0, 0x7f0a0496

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, LF5;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v2, 0x13

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-ne v1, v2, :cond_0

    .line 33
    .line 34
    sget-object v1, LwB0;->a:LwB0;

    .line 35
    .line 36
    invoke-static {p0, v0}, LwB0;->y(Landroid/app/Activity;Landroid/view/View;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    return v3

    .line 43
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/16 v2, 0x14

    .line 48
    .line 49
    if-ne v1, v2, :cond_3

    .line 50
    .line 51
    sget-object v1, LwB0;->a:LwB0;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1, v0}, LwB0;->o(Landroid/view/View;Landroid/view/View;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/16 v4, 0x82

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-virtual {v2, v1, v4, v5}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move-object v4, v2

    .line 97
    check-cast v4, Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_1

    .line 104
    .line 105
    sget-object v5, LwB0;->a:LwB0;

    .line 106
    .line 107
    invoke-static {v4, v0}, LwB0;->o(Landroid/view/View;Landroid/view/View;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    const/4 v2, 0x0

    .line 115
    :goto_0
    check-cast v2, Landroid/view/View;

    .line 116
    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    return v3

    .line 129
    :cond_3
    invoke-super {p0, p1}, LF5;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    return p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0}, Lm41;->c(Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, Lm41;->c(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-super {p0, p1}, LF5;->onCreate(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    const p1, 0x7f0d0025

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, LF5;->setContentView(I)V

    .line 23
    .line 24
    .line 25
    const p1, 0x1020002

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, LF5;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v3, LY8;

    .line 33
    .line 34
    const/4 v4, 0x5

    .line 35
    invoke-direct {v3, v4, p0, v1}, LY8;-><init>(ILjava/lang/Object;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, LH4;->a(Landroid/app/Activity;)V

    .line 42
    .line 43
    .line 44
    const p1, 0x7f0a0496

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, LF5;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 52
    .line 53
    new-instance v1, Ly2;

    .line 54
    .line 55
    const/4 v3, 0x6

    .line 56
    invoke-direct {v1, v3, p0, p1}, Ly2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    const v1, 0x7f0f0005

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lcom/google/android/material/appbar/MaterialToolbar;->m(I)V

    .line 66
    .line 67
    .line 68
    new-instance v1, LHh;

    .line 69
    .line 70
    const/16 v3, 0xa

    .line 71
    .line 72
    invoke-direct {v1, v3, p0, p1}, LHh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lky0;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, LVo;->m()Ld40;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v1, Lp;

    .line 83
    .line 84
    const/4 v3, 0x7

    .line 85
    invoke-direct {v1, p0, v3}, Lp;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p0, v1}, Ld40;->a(LmS;LU30;)V

    .line 89
    .line 90
    .line 91
    const p1, 0x7f0a039f

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, LF5;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v1, "findViewById(...)"

    .line 99
    .line 100
    invoke-static {p1, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    iput-object p1, p0, Lorg/clipbox/player/ui/HistoryActivity;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    const p1, 0x7f0a016c

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, LF5;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    check-cast p1, Landroid/widget/TextView;

    .line 118
    .line 119
    iput-object p1, p0, Lorg/clipbox/player/ui/HistoryActivity;->q0:Landroid/widget/TextView;

    .line 120
    .line 121
    const p1, 0x7f0a03aa

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, LF5;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    check-cast p1, Landroid/widget/ImageView;

    .line 132
    .line 133
    iput-object p1, p0, Lorg/clipbox/player/ui/HistoryActivity;->r0:Landroid/widget/ImageView;

    .line 134
    .line 135
    iget-object p1, p0, Lorg/clipbox/player/ui/HistoryActivity;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    const-string v3, "rv"

    .line 139
    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 143
    .line 144
    invoke-direct {v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lorg/clipbox/player/ui/HistoryActivity;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 151
    .line 152
    if-eqz p1, :cond_5

    .line 153
    .line 154
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/d;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p0}, Lm41;->c(Landroid/content/Context;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    const v4, 0x7f0a0229

    .line 162
    .line 163
    .line 164
    if-eqz p1, :cond_2

    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const/4 v5, 0x3

    .line 171
    invoke-virtual {p1, v5}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v4}, LF5;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Landroid/widget/EditText;

    .line 179
    .line 180
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lorg/clipbox/player/ui/HistoryActivity;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 187
    .line 188
    if-eqz p1, :cond_1

    .line 189
    .line 190
    new-instance v5, LoJ;

    .line 191
    .line 192
    invoke-direct {v5, p0, v2}, LoJ;-><init>(Lorg/clipbox/player/ui/HistoryActivity;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_1
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v1

    .line 203
    :cond_2
    :goto_0
    invoke-virtual {p0, v4}, LF5;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Landroid/widget/EditText;

    .line 208
    .line 209
    new-instance v2, LXk;

    .line 210
    .line 211
    invoke-direct {v2, p0, v0}, LXk;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lorg/clipbox/player/ui/HistoryActivity;->r0:Landroid/widget/ImageView;

    .line 218
    .line 219
    if-eqz p1, :cond_4

    .line 220
    .line 221
    new-instance v0, Li;

    .line 222
    .line 223
    const/16 v2, 0x9

    .line 224
    .line 225
    invoke-direct {v0, p0, v2}, Li;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lorg/clipbox/player/ui/HistoryActivity;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 232
    .line 233
    if-eqz p1, :cond_3

    .line 234
    .line 235
    new-instance v0, LVk;

    .line 236
    .line 237
    const/4 v1, 0x2

    .line 238
    invoke-direct {v0, p0, v1}, LVk;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lqf0;)V

    .line 242
    .line 243
    .line 244
    sget-object p1, LPI0;->a:LPI0;

    .line 245
    .line 246
    const-string p1, "l"

    .line 247
    .line 248
    iget-object v0, p0, Lorg/clipbox/player/ui/HistoryActivity;->z0:Lf1;

    .line 249
    .line 250
    invoke-static {v0, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    sget-object p1, LPI0;->b:Ljava/util/LinkedHashSet;

    .line 254
    .line 255
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Lorg/clipbox/player/ui/HistoryActivity;->G()V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_3
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v1

    .line 266
    :cond_4
    const-string p1, "scrollIndicator"

    .line 267
    .line 268
    invoke-static {p1}, LJO;->o(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v1

    .line 272
    :cond_5
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v1

    .line 276
    :cond_6
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v1
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    sget-object v0, LPI0;->a:LPI0;

    .line 2
    .line 3
    const-string v0, "l"

    .line 4
    .line 5
    iget-object v1, p0, Lorg/clipbox/player/ui/HistoryActivity;->z0:Lf1;

    .line 6
    .line 7
    invoke-static {v1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LPI0;->b:Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, LF5;->onDestroy()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, LF5;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/clipbox/player/ui/HistoryActivity;->G()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
