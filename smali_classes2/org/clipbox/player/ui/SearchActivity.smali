.class public final Lorg/clipbox/player/ui/SearchActivity;
.super LF5;
.source "SourceFile"


# static fields
.field public static final synthetic M0:I


# instance fields
.field public A0:Landroidx/recyclerview/widget/RecyclerView;

.field public B0:Landroid/widget/TextView;

.field public C0:Landroid/widget/TextView;

.field public D0:Landroid/view/View;

.field public E0:Landroid/widget/TextView;

.field public F0:Landroid/view/View;

.field public G0:Landroid/view/View;

.field public H0:J

.field public I0:Z

.field public J0:Landroid/view/View;

.field public K0:Z

.field public L0:Lcom/google/android/material/chip/ChipGroup;

.field public final p0:Ljava/util/ArrayList;

.field public final q0:Ljava/util/ArrayList;

.field public r0:Lpk0;

.field public final s0:Ljava/util/ArrayList;

.field public t0:Ltk0;

.field public u0:Lif;

.field public v0:LTo0;

.field public w0:LqP;

.field public x0:Landroid/widget/EditText;

.field public y0:Landroid/view/View;

.field public z0:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LF5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/clipbox/player/ui/SearchActivity;->p0:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/clipbox/player/ui/SearchActivity;->q0:Ljava/util/ArrayList;

    .line 17
    .line 18
    sget-object v0, Lpk0;->Q:Lpk0;

    .line 19
    .line 20
    iput-object v0, p0, Lorg/clipbox/player/ui/SearchActivity;->r0:Lpk0;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lorg/clipbox/player/ui/SearchActivity;->s0:Ljava/util/ArrayList;

    .line 28
    .line 29
    return-void
.end method

.method public static final F(Lorg/clipbox/player/ui/SearchActivity;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LL21;->c(Landroid/content/Context;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v4, v2

    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v4, p1, v3}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p1, 0x3

    .line 48
    invoke-static {v1, p1}, LCn;->h0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    const/16 v1, 0xa

    .line 55
    .line 56
    invoke-static {p1, v1}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/String;

    .line 78
    .line 79
    new-instance v4, Luk0;

    .line 80
    .line 81
    invoke-direct {v4, v2, v3}, Luk0;-><init>(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-static {p2, v1}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/String;

    .line 112
    .line 113
    new-instance v3, Luk0;

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    invoke-direct {v3, v2, v4}, Luk0;-><init>(Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    invoke-static {p1, v0}, LCn;->a0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance p2, Ljava/util/HashSet;

    .line 128
    .line 129
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v0, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_5

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    move-object v3, v2

    .line 152
    check-cast v3, Luk0;

    .line 153
    .line 154
    iget-object v3, v3, Luk0;->a:Ljava/lang/String;

    .line 155
    .line 156
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 157
    .line 158
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const-string v4, "toLowerCase(...)"

    .line 163
    .line 164
    invoke-static {v3, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_4

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_5
    invoke-static {v0, v1}, LCn;->h0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget-object p2, p0, Lorg/clipbox/player/ui/SearchActivity;->s0:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 187
    .line 188
    .line 189
    iget-object p0, p0, Lorg/clipbox/player/ui/SearchActivity;->u0:Lif;

    .line 190
    .line 191
    if-eqz p0, :cond_6

    .line 192
    .line 193
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->notifyDataSetChanged()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_6
    const-string p0, "suggestionsAdapter"

    .line 198
    .line 199
    invoke-static {p0}, LJO;->o(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const/4 p0, 0x0

    .line 203
    throw p0
.end method

.method public static final H(ILandroid/view/View;Lorg/clipbox/player/ui/SearchActivity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    add-int/2addr p1, p0

    .line 6
    iget-object p0, p2, Lorg/clipbox/player/ui/SearchActivity;->z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_3

    .line 10
    .line 11
    iget-object p2, p2, Lorg/clipbox/player/ui/SearchActivity;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    filled-new-array {p0, p2}, [Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eq v0, p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p2, v0, p1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    const-string p0, "rvSuggestions"

    .line 63
    .line 64
    invoke-static {p0}, LJO;->o(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_3
    const-string p0, "rvResults"

    .line 69
    .line 70
    invoke-static {p0}, LJO;->o(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method


# virtual methods
.method public final G()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/clipbox/player/ui/SearchActivity;->r0:Lpk0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/clipbox/player/ui/SearchActivity;->q0:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    if-eq v0, v2, :cond_4

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v3, :cond_2

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    if-ne v0, v3, :cond_0

    .line 22
    .line 23
    new-instance v0, Ll10;

    .line 24
    .line 25
    const/16 v3, 0xb

    .line 26
    .line 27
    invoke-direct {v0, v3}, Ll10;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, LCn;->g0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    new-instance v0, LHo;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    new-instance v0, Ll10;

    .line 42
    .line 43
    const/16 v3, 0xa

    .line 44
    .line 45
    invoke-direct {v0, v3}, Ll10;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v3, LbK;

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    invoke-direct {v3, v0, v4}, LbK;-><init>(Ljava/util/Comparator;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v1}, LCn;->g0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_7

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    move-object v5, v4

    .line 79
    check-cast v5, Lorg/clipbox/player/api/TmdbMovie;

    .line 80
    .line 81
    invoke-virtual {v5}, Lorg/clipbox/player/api/TmdbMovie;->getMediaType()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const-string v6, "tv"

    .line 86
    .line 87
    invoke-static {v5, v6}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_7

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    move-object v5, v4

    .line 117
    check-cast v5, Lorg/clipbox/player/api/TmdbMovie;

    .line 118
    .line 119
    invoke-virtual {v5}, Lorg/clipbox/player/api/TmdbMovie;->getMediaType()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const-string v6, "movie"

    .line 124
    .line 125
    invoke-static {v5, v6}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_5

    .line 130
    .line 131
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    invoke-static {v1}, LCn;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :cond_7
    :goto_2
    iget-object v3, p0, Lorg/clipbox/player/ui/SearchActivity;->p0:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 145
    .line 146
    .line 147
    iget-object v3, p0, Lorg/clipbox/player/ui/SearchActivity;->t0:Ltk0;

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    if-eqz v3, :cond_10

    .line 151
    .line 152
    invoke-virtual {v3}, Landroidx/recyclerview/widget/c;->notifyDataSetChanged()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lorg/clipbox/player/ui/SearchActivity;->L()V

    .line 156
    .line 157
    .line 158
    iget-object v3, p0, Lorg/clipbox/player/ui/SearchActivity;->z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 159
    .line 160
    if-eqz v3, :cond_f

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->j0(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    xor-int/2addr v0, v2

    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    move v0, v2

    .line 180
    goto :goto_3

    .line 181
    :cond_8
    move v0, v5

    .line 182
    :goto_3
    iget-object v3, p0, Lorg/clipbox/player/ui/SearchActivity;->B0:Landroid/widget/TextView;

    .line 183
    .line 184
    const-string v6, "emptyText"

    .line 185
    .line 186
    if-eqz v3, :cond_e

    .line 187
    .line 188
    if-eqz v0, :cond_9

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_9
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    :goto_4
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    if-eqz v0, :cond_b

    .line 199
    .line 200
    iget-object v0, p0, Lorg/clipbox/player/ui/SearchActivity;->B0:Landroid/widget/TextView;

    .line 201
    .line 202
    if-eqz v0, :cond_a

    .line 203
    .line 204
    const v1, 0x7f13036f

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_a
    invoke-static {v6}, LJO;->o(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v4

    .line 215
    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    xor-int/2addr v0, v2

    .line 220
    if-eqz v0, :cond_d

    .line 221
    .line 222
    iget-object v0, p0, Lorg/clipbox/player/ui/SearchActivity;->B0:Landroid/widget/TextView;

    .line 223
    .line 224
    if-eqz v0, :cond_c

    .line 225
    .line 226
    const/16 v1, 0x8

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_c
    invoke-static {v6}, LJO;->o(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v4

    .line 236
    :cond_d
    :goto_5
    return-void

    .line 237
    :cond_e
    invoke-static {v6}, LJO;->o(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v4

    .line 241
    :cond_f
    const-string v0, "rvResults"

    .line 242
    .line 243
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v4

    .line 247
    :cond_10
    const-string v0, "resultsAdapter"

    .line 248
    .line 249
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v4
.end method

.method public final I(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/clipbox/player/ui/SearchActivity;->p0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/clipbox/player/ui/SearchActivity;->q0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/clipbox/player/ui/SearchActivity;->t0:Ltk0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_f

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->notifyDataSetChanged()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/clipbox/player/ui/SearchActivity;->z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    if-eqz v0, :cond_e

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lorg/clipbox/player/ui/SearchActivity;->K0:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/clipbox/player/ui/SearchActivity;->L()V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lorg/clipbox/player/ui/SearchActivity;->C0:Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz v3, :cond_d

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, LL21;->c(Landroid/content/Context;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const-string v5, "headerRow"

    .line 50
    .line 51
    const-string v6, "rvSuggestions"

    .line 52
    .line 53
    const-string v7, "emptyText"

    .line 54
    .line 55
    if-eqz v4, :cond_5

    .line 56
    .line 57
    iget-object v3, p0, Lorg/clipbox/player/ui/SearchActivity;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lorg/clipbox/player/ui/SearchActivity;->D0:Landroid/view/View;

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lorg/clipbox/player/ui/SearchActivity;->B0:Landroid/widget/TextView;

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_0

    .line 80
    .line 81
    move v2, v0

    .line 82
    :cond_0
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lorg/clipbox/player/ui/SearchActivity;->B0:Landroid/widget/TextView;

    .line 86
    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    const v0, 0x7f13036b

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    invoke-static {v7}, LJO;->o(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_2
    invoke-static {v7}, LJO;->o(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :cond_3
    invoke-static {v5}, LJO;->o(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :cond_4
    invoke-static {v6}, LJO;->o(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_5
    iget-object p1, p0, Lorg/clipbox/player/ui/SearchActivity;->s0:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 119
    .line 120
    .line 121
    new-instance v4, Ljava/util/ArrayList;

    .line 122
    .line 123
    const/16 v8, 0xa

    .line 124
    .line 125
    invoke-static {v3, v8}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_6

    .line 141
    .line 142
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    check-cast v8, Ljava/lang/String;

    .line 147
    .line 148
    new-instance v9, Luk0;

    .line 149
    .line 150
    const/4 v10, 0x1

    .line 151
    invoke-direct {v9, v8, v10}, Luk0;-><init>(Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_6
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lorg/clipbox/player/ui/SearchActivity;->u0:Lif;

    .line 162
    .line 163
    if-eqz p1, :cond_c

    .line 164
    .line 165
    invoke-virtual {p1}, Landroidx/recyclerview/widget/c;->notifyDataSetChanged()V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lorg/clipbox/player/ui/SearchActivity;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 169
    .line 170
    if-eqz p1, :cond_b

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lorg/clipbox/player/ui/SearchActivity;->D0:Landroid/view/View;

    .line 176
    .line 177
    if-eqz p1, :cond_a

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lorg/clipbox/player/ui/SearchActivity;->E0:Landroid/widget/TextView;

    .line 183
    .line 184
    if-eqz p1, :cond_9

    .line 185
    .line 186
    const v3, 0x7f130377

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lorg/clipbox/player/ui/SearchActivity;->F0:Landroid/view/View;

    .line 197
    .line 198
    if-eqz p1, :cond_8

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lorg/clipbox/player/ui/SearchActivity;->B0:Landroid/widget/TextView;

    .line 204
    .line 205
    if-eqz p1, :cond_7

    .line 206
    .line 207
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_7
    invoke-static {v7}, LJO;->o(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v1

    .line 215
    :cond_8
    const-string p1, "clearHistoryBtn"

    .line 216
    .line 217
    invoke-static {p1}, LJO;->o(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v1

    .line 221
    :cond_9
    const-string p1, "headerText"

    .line 222
    .line 223
    invoke-static {p1}, LJO;->o(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v1

    .line 227
    :cond_a
    invoke-static {v5}, LJO;->o(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v1

    .line 231
    :cond_b
    invoke-static {v6}, LJO;->o(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v1

    .line 235
    :cond_c
    const-string p1, "suggestionsAdapter"

    .line 236
    .line 237
    invoke-static {p1}, LJO;->o(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v1

    .line 241
    :cond_d
    const-string p1, "correctedNote"

    .line 242
    .line 243
    invoke-static {p1}, LJO;->o(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v1

    .line 247
    :cond_e
    const-string p1, "rvResults"

    .line 248
    .line 249
    invoke-static {p1}, LJO;->o(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v1

    .line 253
    :cond_f
    const-string p1, "resultsAdapter"

    .line 254
    .line 255
    invoke-static {p1}, LJO;->o(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v1
.end method

.method public final J(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/clipbox/player/ui/SearchActivity;->w0:LqP;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, LqP;->e(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lorg/clipbox/player/ui/SearchActivity;->v0:LTo0;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LBP;->e(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Lorg/clipbox/player/ui/SearchActivity;->L()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/clipbox/player/ui/SearchActivity;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    if-eqz v0, :cond_8

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/clipbox/player/ui/SearchActivity;->D0:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/clipbox/player/ui/SearchActivity;->z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/clipbox/player/ui/SearchActivity;->B0:Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lorg/clipbox/player/ui/SearchActivity;->C0:Landroid/widget/TextView;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lorg/clipbox/player/ui/SearchActivity;->p0:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lorg/clipbox/player/ui/SearchActivity;->q0:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lorg/clipbox/player/ui/SearchActivity;->t0:Ltk0;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->notifyDataSetChanged()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lorg/clipbox/player/ui/SearchActivity;->L()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lorg/clipbox/player/ui/SearchActivity;->G0:Landroid/view/View;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, LRQ0;->d(LmS;)LfS;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v2, LCk0;

    .line 89
    .line 90
    invoke-direct {v2, p0, p1, v1}, LCk0;-><init>(Lorg/clipbox/player/ui/SearchActivity;Ljava/lang/String;Lhr;)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x3

    .line 94
    invoke-static {v0, v1, v2, p1}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lorg/clipbox/player/ui/SearchActivity;->v0:LTo0;

    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    const-string p1, "blockingOverlay"

    .line 102
    .line 103
    invoke-static {p1}, LJO;->o(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_3
    const-string p1, "resultsAdapter"

    .line 108
    .line 109
    invoke-static {p1}, LJO;->o(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_4
    const-string p1, "correctedNote"

    .line 114
    .line 115
    invoke-static {p1}, LJO;->o(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :cond_5
    const-string p1, "emptyText"

    .line 120
    .line 121
    invoke-static {p1}, LJO;->o(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :cond_6
    const-string p1, "rvResults"

    .line 126
    .line 127
    invoke-static {p1}, LJO;->o(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :cond_7
    const-string p1, "headerRow"

    .line 132
    .line 133
    invoke-static {p1}, LJO;->o(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :cond_8
    const-string p1, "rvSuggestions"

    .line 138
    .line 139
    invoke-static {p1}, LJO;->o(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v1
.end method

.method public final K()V
    .locals 4

    .line 1
    const-string v0, "input_method"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 8
    .line 9
    invoke-static {v0, v1}, LJO;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 13
    .line 14
    iget-object v1, p0, Lorg/clipbox/player/ui/SearchActivity;->x0:Landroid/widget/EditText;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v2, LQz;

    .line 19
    .line 20
    const/16 v3, 0x19

    .line 21
    .line 22
    invoke-direct {v2, v3, p0, v0}, LQz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v0, "input"

    .line 30
    .line 31
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0
.end method

.method public final L()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/clipbox/player/ui/SearchActivity;->J0:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {p0}, Lm41;->c(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_1
    iget-object v0, p0, Lorg/clipbox/player/ui/SearchActivity;->L0:Lcom/google/android/material/chip/ChipGroup;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_3
    iget-object v3, p0, Lorg/clipbox/player/ui/SearchActivity;->z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v3, :cond_8

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_4

    .line 39
    .line 40
    const v3, 0x7f0a0369

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    const v3, 0x7f0a0434

    .line 45
    .line 46
    .line 47
    :goto_1
    iget-object v5, p0, Lorg/clipbox/player/ui/SearchActivity;->x0:Landroid/widget/EditText;

    .line 48
    .line 49
    if-eqz v5, :cond_7

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {v5, v6}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    :goto_2
    if-ge v1, v5, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const v7, 0x7f0a03b6

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v7}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v3}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    iget-object v0, p0, Lorg/clipbox/player/ui/SearchActivity;->F0:Landroid/view/View;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 89
    .line 90
    .line 91
    :goto_3
    return-void

    .line 92
    :cond_6
    const-string v0, "clearHistoryBtn"

    .line 93
    .line 94
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v4

    .line 98
    :cond_7
    const-string v0, "input"

    .line 99
    .line 100
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v4

    .line 104
    :cond_8
    const-string v0, "rvResults"

    .line 105
    .line 106
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v4
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
    const-class v4, Lorg/clipbox/player/ui/SearchActivity;

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
    const/16 v8, 0x10

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
    .locals 5

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
    if-nez v0, :cond_5

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x13

    .line 17
    .line 18
    if-ne v0, v1, :cond_5

    .line 19
    .line 20
    invoke-static {p0}, Lm41;->c(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    iget-object v0, p0, Lorg/clipbox/player/ui/SearchActivity;->F0:Landroid/view/View;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const-string v2, "clearHistoryBtn"

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    sget-object v3, LwB0;->a:LwB0;

    .line 46
    .line 47
    iget-object v3, p0, Lorg/clipbox/player/ui/SearchActivity;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    const-string v4, "rvSuggestions"

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-static {v0, v3}, LwB0;->o(Landroid/view/View;Landroid/view/View;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_5

    .line 58
    .line 59
    iget-object v3, p0, Lorg/clipbox/player/ui/SearchActivity;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Landroidx/recyclerview/widget/g;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->getBindingAdapterPosition()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    iget-object v0, p0, Lorg/clipbox/player/ui/SearchActivity;->F0:Landroid/view/View;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lorg/clipbox/player/ui/SearchActivity;->F0:Landroid/view/View;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    return v3

    .line 94
    :cond_0
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :cond_1
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :cond_2
    invoke-static {v4}, LJO;->o(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_3
    invoke-static {v4}, LJO;->o(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :cond_4
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :cond_5
    invoke-super {p0, p1}, LF5;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    return p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-static/range {p0 .. p0}, Lm41;->c(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v5}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static/range {p0 .. p0}, Lm41;->c(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-super/range {p0 .. p1}, LF5;->onCreate(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    const v6, 0x7f0d002b

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v6}, LF5;->setContentView(I)V

    .line 27
    .line 28
    .line 29
    const v6, 0x1020002

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v6}, LF5;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    new-instance v7, LY8;

    .line 37
    .line 38
    const/4 v8, 0x7

    .line 39
    invoke-direct {v7, v8, v0, v4}, LY8;-><init>(ILjava/lang/Object;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    invoke-static/range {p0 .. p0}, LH4;->a(Landroid/app/Activity;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, LVo;->m()Ld40;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-instance v6, Lp;

    .line 53
    .line 54
    const/16 v7, 0xc

    .line 55
    .line 56
    invoke-direct {v6, v0, v7}, Lp;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v0, v6}, Ld40;->a(LmS;LU30;)V

    .line 60
    .line 61
    .line 62
    const v4, 0x7f0a03b6

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v4}, LF5;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v6, "findViewById(...)"

    .line 70
    .line 71
    invoke-static {v4, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast v4, Landroid/widget/EditText;

    .line 75
    .line 76
    iput-object v4, v0, Lorg/clipbox/player/ui/SearchActivity;->x0:Landroid/widget/EditText;

    .line 77
    .line 78
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v7, "hint"

    .line 83
    .line 84
    invoke-virtual {v4, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const/4 v7, 0x0

    .line 89
    const-string v8, "input"

    .line 90
    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    iget-object v9, v0, Lorg/clipbox/player/ui/SearchActivity;->x0:Landroid/widget/EditText;

    .line 94
    .line 95
    if-eqz v9, :cond_1

    .line 96
    .line 97
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-static {v8}, LJO;->o(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v7

    .line 105
    :cond_2
    :goto_0
    const v4, 0x7f0a03b1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v4}, LF5;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v4, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iput-object v4, v0, Lorg/clipbox/player/ui/SearchActivity;->y0:Landroid/view/View;

    .line 116
    .line 117
    const v4, 0x7f0a0369

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v4}, LF5;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v4, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    .line 129
    iput-object v4, v0, Lorg/clipbox/player/ui/SearchActivity;->z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    .line 131
    const v4, 0x7f0a0434

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v4}, LF5;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-static {v9, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 142
    .line 143
    iput-object v9, v0, Lorg/clipbox/player/ui/SearchActivity;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 144
    .line 145
    const v9, 0x7f0a016c

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v9}, LF5;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-static {v9, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    check-cast v9, Landroid/widget/TextView;

    .line 156
    .line 157
    iput-object v9, v0, Lorg/clipbox/player/ui/SearchActivity;->B0:Landroid/widget/TextView;

    .line 158
    .line 159
    const v9, 0x7f0a0118

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v9}, LF5;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-static {v9, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    check-cast v9, Landroid/widget/TextView;

    .line 170
    .line 171
    iput-object v9, v0, Lorg/clipbox/player/ui/SearchActivity;->C0:Landroid/widget/TextView;

    .line 172
    .line 173
    const v9, 0x7f0a0435

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v9}, LF5;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-static {v9, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iput-object v9, v0, Lorg/clipbox/player/ui/SearchActivity;->D0:Landroid/view/View;

    .line 184
    .line 185
    const v9, 0x7f0a0436

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v9}, LF5;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-static {v9, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    check-cast v9, Landroid/widget/TextView;

    .line 196
    .line 197
    iput-object v9, v0, Lorg/clipbox/player/ui/SearchActivity;->E0:Landroid/widget/TextView;

    .line 198
    .line 199
    const v9, 0x7f0a00ff

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v9}, LF5;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-static {v9, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iput-object v9, v0, Lorg/clipbox/player/ui/SearchActivity;->F0:Landroid/view/View;

    .line 210
    .line 211
    const v9, 0x7f0a009c

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v9}, LF5;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-static {v9, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iput-object v9, v0, Lorg/clipbox/player/ui/SearchActivity;->G0:Landroid/view/View;

    .line 222
    .line 223
    const v6, 0x7f0a03af

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v6}, LF5;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-static/range {p0 .. p0}, Lm41;->c(Landroid/content/Context;)Z

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    if-eqz v9, :cond_3

    .line 235
    .line 236
    const v9, 0x7f0a03b4

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v9}, LF5;->findViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    if-eqz v9, :cond_3

    .line 244
    .line 245
    const/16 v10, 0x48

    .line 246
    .line 247
    int-to-float v10, v10

    .line 248
    invoke-virtual/range {p0 .. p0}, LF5;->getResources()Landroid/content/res/Resources;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    .line 257
    .line 258
    mul-float/2addr v10, v11

    .line 259
    float-to-int v10, v10

    .line 260
    invoke-virtual {v9}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    new-instance v12, Lok0;

    .line 265
    .line 266
    invoke-direct {v12, v10, v9, v0}, Lok0;-><init>(ILandroid/view/View;Lorg/clipbox/player/ui/SearchActivity;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v11, v12}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 270
    .line 271
    .line 272
    new-instance v11, Li3;

    .line 273
    .line 274
    const/16 v12, 0xe

    .line 275
    .line 276
    invoke-direct {v11, v10, v9, v0, v12}, Li3;-><init>(ILandroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$Callback;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9, v11}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 280
    .line 281
    .line 282
    :cond_3
    new-instance v9, Ltk0;

    .line 283
    .line 284
    iget-object v10, v0, Lorg/clipbox/player/ui/SearchActivity;->p0:Ljava/util/ArrayList;

    .line 285
    .line 286
    new-instance v11, Lzk0;

    .line 287
    .line 288
    invoke-direct {v11, v0, v5}, Lzk0;-><init>(Lorg/clipbox/player/ui/SearchActivity;I)V

    .line 289
    .line 290
    .line 291
    invoke-direct {v9, v10, v11}, Ltk0;-><init>(Ljava/util/ArrayList;Lzk0;)V

    .line 292
    .line 293
    .line 294
    iput-object v9, v0, Lorg/clipbox/player/ui/SearchActivity;->t0:Ltk0;

    .line 295
    .line 296
    iget-object v9, v0, Lorg/clipbox/player/ui/SearchActivity;->z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 297
    .line 298
    const-string v10, "rvResults"

    .line 299
    .line 300
    if-eqz v9, :cond_19

    .line 301
    .line 302
    new-instance v11, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 303
    .line 304
    invoke-direct {v11, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v9, v11}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 308
    .line 309
    .line 310
    iget-object v9, v0, Lorg/clipbox/player/ui/SearchActivity;->z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 311
    .line 312
    if-eqz v9, :cond_18

    .line 313
    .line 314
    iget-object v10, v0, Lorg/clipbox/player/ui/SearchActivity;->t0:Ltk0;

    .line 315
    .line 316
    if-eqz v10, :cond_17

    .line 317
    .line 318
    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/c;)V

    .line 319
    .line 320
    .line 321
    const v9, 0x7f0a01e1

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v9}, LF5;->findViewById(I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    iput-object v9, v0, Lorg/clipbox/player/ui/SearchActivity;->J0:Landroid/view/View;

    .line 329
    .line 330
    const v9, 0x7f0a01e2

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v9}, LF5;->findViewById(I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    check-cast v9, Lcom/google/android/material/chip/ChipGroup;

    .line 338
    .line 339
    if-nez v9, :cond_4

    .line 340
    .line 341
    goto/16 :goto_3

    .line 342
    .line 343
    :cond_4
    iput-object v9, v0, Lorg/clipbox/player/ui/SearchActivity;->L0:Lcom/google/android/material/chip/ChipGroup;

    .line 344
    .line 345
    invoke-virtual {v9}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 346
    .line 347
    .line 348
    sget-object v10, Lpk0;->Q:Lpk0;

    .line 349
    .line 350
    const v11, 0x7f13036c

    .line 351
    .line 352
    .line 353
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    new-instance v12, Lp50;

    .line 358
    .line 359
    invoke-direct {v12, v10, v11}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    sget-object v10, Lpk0;->R:Lpk0;

    .line 363
    .line 364
    const v11, 0x7f13036d

    .line 365
    .line 366
    .line 367
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    new-instance v13, Lp50;

    .line 372
    .line 373
    invoke-direct {v13, v10, v11}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    sget-object v10, Lpk0;->S:Lpk0;

    .line 377
    .line 378
    const v11, 0x7f130370

    .line 379
    .line 380
    .line 381
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    new-instance v14, Lp50;

    .line 386
    .line 387
    invoke-direct {v14, v10, v11}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    sget-object v10, Lpk0;->T:Lpk0;

    .line 391
    .line 392
    const v11, 0x7f130371

    .line 393
    .line 394
    .line 395
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    new-instance v15, Lp50;

    .line 400
    .line 401
    invoke-direct {v15, v10, v11}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    sget-object v10, Lpk0;->U:Lpk0;

    .line 405
    .line 406
    const v11, 0x7f13036e

    .line 407
    .line 408
    .line 409
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v11

    .line 413
    new-instance v4, Lp50;

    .line 414
    .line 415
    invoke-direct {v4, v10, v11}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    filled-new-array {v12, v13, v14, v15, v4}, [Lp50;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-static {v4}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v10

    .line 434
    if-eqz v10, :cond_6

    .line 435
    .line 436
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    check-cast v10, Lp50;

    .line 441
    .line 442
    iget-object v11, v10, Lp50;->Q:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v11, Lpk0;

    .line 445
    .line 446
    iget-object v10, v10, Lp50;->R:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v10, Ljava/lang/Number;

    .line 449
    .line 450
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 451
    .line 452
    .line 453
    move-result v10

    .line 454
    new-instance v12, Lcom/google/android/material/chip/Chip;

    .line 455
    .line 456
    invoke-direct {v12, v0, v7}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 457
    .line 458
    .line 459
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 460
    .line 461
    .line 462
    move-result v13

    .line 463
    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setText(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v12, v3}, Lcom/google/android/material/chip/Chip;->setCheckable(Z)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v12, v3}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(Z)V

    .line 473
    .line 474
    .line 475
    iget-object v10, v0, Lorg/clipbox/player/ui/SearchActivity;->r0:Lpk0;

    .line 476
    .line 477
    if-ne v11, v10, :cond_5

    .line 478
    .line 479
    move v10, v3

    .line 480
    goto :goto_2

    .line 481
    :cond_5
    move v10, v5

    .line 482
    :goto_2
    invoke-virtual {v12, v10}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 483
    .line 484
    .line 485
    new-instance v10, Ly2;

    .line 486
    .line 487
    const/16 v13, 0xb

    .line 488
    .line 489
    invoke-direct {v10, v13, v0, v11}, Ly2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v12, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 493
    .line 494
    .line 495
    sget-object v10, LwB0;->a:LwB0;

    .line 496
    .line 497
    const/high16 v11, 0x41800000    # 16.0f

    .line 498
    .line 499
    const/16 v13, 0x8

    .line 500
    .line 501
    invoke-static {v10, v12, v11, v5, v13}, LwB0;->b(LwB0;Landroid/view/View;FZI)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v9, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 505
    .line 506
    .line 507
    goto :goto_1

    .line 508
    :cond_6
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lorg/clipbox/player/ui/SearchActivity;->L()V

    .line 509
    .line 510
    .line 511
    new-instance v4, Lif;

    .line 512
    .line 513
    iget-object v9, v0, Lorg/clipbox/player/ui/SearchActivity;->s0:Ljava/util/ArrayList;

    .line 514
    .line 515
    new-instance v10, Lzk0;

    .line 516
    .line 517
    invoke-direct {v10, v0, v3}, Lzk0;-><init>(Lorg/clipbox/player/ui/SearchActivity;I)V

    .line 518
    .line 519
    .line 520
    new-instance v11, Lzk0;

    .line 521
    .line 522
    invoke-direct {v11, v0, v2}, Lzk0;-><init>(Lorg/clipbox/player/ui/SearchActivity;I)V

    .line 523
    .line 524
    .line 525
    invoke-direct {v4, v9, v10, v11}, Lif;-><init>(Ljava/util/ArrayList;Lzk0;Lzk0;)V

    .line 526
    .line 527
    .line 528
    iput-object v4, v0, Lorg/clipbox/player/ui/SearchActivity;->u0:Lif;

    .line 529
    .line 530
    iget-object v4, v0, Lorg/clipbox/player/ui/SearchActivity;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 531
    .line 532
    const-string v9, "rvSuggestions"

    .line 533
    .line 534
    if-eqz v4, :cond_16

    .line 535
    .line 536
    new-instance v10, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 537
    .line 538
    invoke-direct {v10, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v4, v10}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 542
    .line 543
    .line 544
    iget-object v4, v0, Lorg/clipbox/player/ui/SearchActivity;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 545
    .line 546
    if-eqz v4, :cond_15

    .line 547
    .line 548
    iget-object v9, v0, Lorg/clipbox/player/ui/SearchActivity;->u0:Lif;

    .line 549
    .line 550
    if-eqz v9, :cond_14

    .line 551
    .line 552
    invoke-virtual {v4, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/c;)V

    .line 553
    .line 554
    .line 555
    new-instance v4, Lnk0;

    .line 556
    .line 557
    invoke-direct {v4, v0, v3}, Lnk0;-><init>(Lorg/clipbox/player/ui/SearchActivity;I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 561
    .line 562
    .line 563
    iget-object v4, v0, Lorg/clipbox/player/ui/SearchActivity;->y0:Landroid/view/View;

    .line 564
    .line 565
    if-eqz v4, :cond_13

    .line 566
    .line 567
    new-instance v6, Lnk0;

    .line 568
    .line 569
    invoke-direct {v6, v0, v2}, Lnk0;-><init>(Lorg/clipbox/player/ui/SearchActivity;I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 573
    .line 574
    .line 575
    iget-object v4, v0, Lorg/clipbox/player/ui/SearchActivity;->F0:Landroid/view/View;

    .line 576
    .line 577
    const-string v6, "clearHistoryBtn"

    .line 578
    .line 579
    if-eqz v4, :cond_12

    .line 580
    .line 581
    new-instance v9, Lnk0;

    .line 582
    .line 583
    invoke-direct {v9, v0, v1}, Lnk0;-><init>(Lorg/clipbox/player/ui/SearchActivity;I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v4, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 587
    .line 588
    .line 589
    invoke-static/range {p0 .. p0}, Lm41;->c(Landroid/content/Context;)Z

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    if-eqz v4, :cond_8

    .line 594
    .line 595
    iget-object v4, v0, Lorg/clipbox/player/ui/SearchActivity;->F0:Landroid/view/View;

    .line 596
    .line 597
    if-eqz v4, :cond_7

    .line 598
    .line 599
    const v9, 0x7f0a0434

    .line 600
    .line 601
    .line 602
    invoke-virtual {v4, v9}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 603
    .line 604
    .line 605
    goto :goto_4

    .line 606
    :cond_7
    invoke-static {v6}, LJO;->o(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    throw v7

    .line 610
    :cond_8
    :goto_4
    iget-object v4, v0, Lorg/clipbox/player/ui/SearchActivity;->x0:Landroid/widget/EditText;

    .line 611
    .line 612
    if-eqz v4, :cond_11

    .line 613
    .line 614
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    .line 615
    .line 616
    .line 617
    invoke-static/range {p0 .. p0}, Lm41;->c(Landroid/content/Context;)Z

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    if-nez v4, :cond_9

    .line 622
    .line 623
    goto :goto_5

    .line 624
    :cond_9
    iget-object v4, v0, Lorg/clipbox/player/ui/SearchActivity;->x0:Landroid/widget/EditText;

    .line 625
    .line 626
    if-eqz v4, :cond_10

    .line 627
    .line 628
    invoke-virtual {v4, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 629
    .line 630
    .line 631
    iget-object v4, v0, Lorg/clipbox/player/ui/SearchActivity;->x0:Landroid/widget/EditText;

    .line 632
    .line 633
    if-eqz v4, :cond_f

    .line 634
    .line 635
    invoke-virtual {v4, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 636
    .line 637
    .line 638
    iget-object v3, v0, Lorg/clipbox/player/ui/SearchActivity;->x0:Landroid/widget/EditText;

    .line 639
    .line 640
    if-eqz v3, :cond_e

    .line 641
    .line 642
    new-instance v4, Lnk0;

    .line 643
    .line 644
    invoke-direct {v4, v0, v5}, Lnk0;-><init>(Lorg/clipbox/player/ui/SearchActivity;I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 648
    .line 649
    .line 650
    iget-object v3, v0, Lorg/clipbox/player/ui/SearchActivity;->x0:Landroid/widget/EditText;

    .line 651
    .line 652
    if-eqz v3, :cond_d

    .line 653
    .line 654
    new-instance v4, LXm;

    .line 655
    .line 656
    invoke-direct {v4, v0, v1}, LXm;-><init>(Ljava/lang/Object;I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 660
    .line 661
    .line 662
    sget-object v3, LwB0;->a:LwB0;

    .line 663
    .line 664
    iget-object v3, v0, Lorg/clipbox/player/ui/SearchActivity;->x0:Landroid/widget/EditText;

    .line 665
    .line 666
    if-eqz v3, :cond_c

    .line 667
    .line 668
    const/high16 v4, 0x41200000    # 10.0f

    .line 669
    .line 670
    invoke-static {v3, v4}, LwB0;->f(Landroid/view/View;F)V

    .line 671
    .line 672
    .line 673
    :goto_5
    iget-object v3, v0, Lorg/clipbox/player/ui/SearchActivity;->x0:Landroid/widget/EditText;

    .line 674
    .line 675
    if-eqz v3, :cond_b

    .line 676
    .line 677
    new-instance v4, LU0;

    .line 678
    .line 679
    const/4 v5, 0x5

    .line 680
    invoke-direct {v4, v0, v5}, LU0;-><init>(Ljava/lang/Object;I)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 684
    .line 685
    .line 686
    iget-object v3, v0, Lorg/clipbox/player/ui/SearchActivity;->x0:Landroid/widget/EditText;

    .line 687
    .line 688
    if-eqz v3, :cond_a

    .line 689
    .line 690
    new-instance v4, LXk;

    .line 691
    .line 692
    const/4 v5, 0x4

    .line 693
    invoke-direct {v4, v0, v5}, LXk;-><init>(Ljava/lang/Object;I)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 697
    .line 698
    .line 699
    const-string v3, ""

    .line 700
    .line 701
    invoke-virtual {v0, v3}, Lorg/clipbox/player/ui/SearchActivity;->I(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    invoke-static/range {p0 .. p0}, LRQ0;->d(LmS;)LfS;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    new-instance v4, Lyk0;

    .line 709
    .line 710
    invoke-direct {v4, v2, v7}, LVr0;-><init>(ILhr;)V

    .line 711
    .line 712
    .line 713
    invoke-static {v3, v7, v4, v1}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 714
    .line 715
    .line 716
    return-void

    .line 717
    :cond_a
    invoke-static {v8}, LJO;->o(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    throw v7

    .line 721
    :cond_b
    invoke-static {v8}, LJO;->o(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    throw v7

    .line 725
    :cond_c
    invoke-static {v8}, LJO;->o(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    throw v7

    .line 729
    :cond_d
    invoke-static {v8}, LJO;->o(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    throw v7

    .line 733
    :cond_e
    invoke-static {v8}, LJO;->o(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    throw v7

    .line 737
    :cond_f
    invoke-static {v8}, LJO;->o(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    throw v7

    .line 741
    :cond_10
    invoke-static {v8}, LJO;->o(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    throw v7

    .line 745
    :cond_11
    invoke-static {v8}, LJO;->o(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    throw v7

    .line 749
    :cond_12
    invoke-static {v6}, LJO;->o(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    throw v7

    .line 753
    :cond_13
    const-string v1, "clearBtn"

    .line 754
    .line 755
    invoke-static {v1}, LJO;->o(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    throw v7

    .line 759
    :cond_14
    const-string v1, "suggestionsAdapter"

    .line 760
    .line 761
    invoke-static {v1}, LJO;->o(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    throw v7

    .line 765
    :cond_15
    invoke-static {v9}, LJO;->o(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    throw v7

    .line 769
    :cond_16
    invoke-static {v9}, LJO;->o(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    throw v7

    .line 773
    :cond_17
    const-string v1, "resultsAdapter"

    .line 774
    .line 775
    invoke-static {v1}, LJO;->o(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    throw v7

    .line 779
    :cond_18
    invoke-static {v10}, LJO;->o(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    throw v7

    .line 783
    :cond_19
    invoke-static {v10}, LJO;->o(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    throw v7
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-boolean p1, p0, Lorg/clipbox/player/ui/SearchActivity;->I0:Z

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lorg/clipbox/player/ui/SearchActivity;->I0:Z

    .line 12
    .line 13
    iget-object p1, p0, Lorg/clipbox/player/ui/SearchActivity;->x0:Landroid/widget/EditText;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/clipbox/player/ui/SearchActivity;->K()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p1, "input"

    .line 25
    .line 26
    invoke-static {p1}, LJO;->o(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_0
    return-void
.end method
