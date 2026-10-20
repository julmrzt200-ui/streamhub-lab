.class public final Lorg/clipbox/player/ui/CategoryActivity;
.super LF5;
.source "SourceFile"


# static fields
.field public static L0:Ljava/util/List;


# instance fields
.field public A0:I

.field public B0:I

.field public C0:LQk;

.field public D0:Landroidx/recyclerview/widget/RecyclerView;

.field public E0:Landroid/widget/ImageView;

.field public final F0:Ljava/util/ArrayList;

.field public G0:I

.field public H0:Z

.field public I0:I

.field public J0:I

.field public final K0:LJs0;

.field public final p0:Ljava/util/ArrayList;

.field public q0:I

.field public r0:Z

.field public s0:Ljava/lang/String;

.field public t0:Ljava/lang/String;

.field public u0:I

.field public v0:LqP;

.field public w0:LFk;

.field public x0:Z

.field public final y0:Ljava/util/LinkedHashSet;

.field public z0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

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
    iput-object v0, p0, Lorg/clipbox/player/ui/CategoryActivity;->p0:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lorg/clipbox/player/ui/CategoryActivity;->q0:I

    .line 13
    .line 14
    const-string v1, "trending"

    .line 15
    .line 16
    iput-object v1, p0, Lorg/clipbox/player/ui/CategoryActivity;->s0:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    iput-object v1, p0, Lorg/clipbox/player/ui/CategoryActivity;->t0:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lorg/clipbox/player/ui/CategoryActivity;->y0:Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    iput-object v1, p0, Lorg/clipbox/player/ui/CategoryActivity;->z0:Ljava/lang/String;

    .line 30
    .line 31
    iput v0, p0, Lorg/clipbox/player/ui/CategoryActivity;->B0:I

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lorg/clipbox/player/ui/CategoryActivity;->F0:Ljava/util/ArrayList;

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    iput v0, p0, Lorg/clipbox/player/ui/CategoryActivity;->I0:I

    .line 42
    .line 43
    new-instance v0, LUk;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {v0, p0, v1}, LUk;-><init>(Lorg/clipbox/player/ui/CategoryActivity;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LLQ0;->e(LnG;)LJs0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lorg/clipbox/player/ui/CategoryActivity;->K0:LJs0;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/clipbox/player/ui/CategoryActivity;->t0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lorg/clipbox/player/ui/CategoryActivity;->t0:Ljava/lang/String;

    .line 11
    .line 12
    iget p1, p0, Lorg/clipbox/player/ui/CategoryActivity;->u0:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    add-int/2addr p1, v0

    .line 16
    iput p1, p0, Lorg/clipbox/player/ui/CategoryActivity;->u0:I

    .line 17
    .line 18
    iput v0, p0, Lorg/clipbox/player/ui/CategoryActivity;->q0:I

    .line 19
    .line 20
    iget-object p1, p0, Lorg/clipbox/player/ui/CategoryActivity;->F0:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lorg/clipbox/player/ui/CategoryActivity;->p0:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lorg/clipbox/player/ui/CategoryActivity;->C0:LQk;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    const-string v1, "gridAdapter"

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/recyclerview/widget/c;->notifyDataSetChanged()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lorg/clipbox/player/ui/CategoryActivity;->D0:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j0(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lorg/clipbox/player/ui/CategoryActivity;->C0:LQk;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lorg/clipbox/player/ui/CategoryActivity;->H(LQk;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-static {v1}, LJO;->o(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    const-string p1, "rv"

    .line 61
    .line 62
    invoke-static {p1}, LJO;->o(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_3
    invoke-static {v1}, LJO;->o(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public final G(Lcom/google/android/material/appbar/MaterialToolbar;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/clipbox/player/ui/CategoryActivity;->x0:Z

    .line 3
    .line 4
    iget-object v1, p0, Lorg/clipbox/player/ui/CategoryActivity;->y0:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f0a0058

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v2, p0, Lorg/clipbox/player/ui/CategoryActivity;->s0:Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "continue"

    .line 26
    .line 27
    invoke-static {v2, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v2, 0x7f0a0051

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v2, 0x1

    .line 49
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v2, 0x7f0a0059

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 67
    .line 68
    .line 69
    :goto_2
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v2, 0x7f0a004f

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 84
    .line 85
    .line 86
    :goto_3
    iget-object v0, p0, Lorg/clipbox/player/ui/CategoryActivity;->z0:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lorg/clipbox/player/ui/CategoryActivity;->C0:LQk;

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {p1}, Landroidx/recyclerview/widget/c;->notifyDataSetChanged()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    const-string p1, "gridAdapter"

    .line 100
    .line 101
    invoke-static {p1}, LJO;->o(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    throw p1
.end method

.method public final H(LQk;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/clipbox/player/ui/CategoryActivity;->r0:Z

    .line 3
    .line 4
    iget v0, p0, Lorg/clipbox/player/ui/CategoryActivity;->u0:I

    .line 5
    .line 6
    invoke-static {p0}, LRQ0;->d(LmS;)LfS;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, LSk;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, p0, v0, p1, v3}, LSk;-><init>(Lorg/clipbox/player/ui/CategoryActivity;ILQk;Lhr;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    invoke-static {v1, v3, v2, p1}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final I(I)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/clipbox/player/ui/CategoryActivity;->D0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    sget-object v2, LwB0;->a:LwB0;

    .line 15
    .line 16
    iget-object v2, p0, Lorg/clipbox/player/ui/CategoryActivity;->D0:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const-string v4, "rv"

    .line 20
    .line 21
    if-eqz v2, :cond_14

    .line 22
    .line 23
    invoke-static {v0, v2}, LwB0;->o(Landroid/view/View;Landroid/view/View;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget-object v2, p0, Lorg/clipbox/player/ui/CategoryActivity;->D0:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    if-eqz v2, :cond_13

    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    instance-of v5, v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 39
    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move-object v2, v3

    .line 46
    :goto_0
    if-nez v2, :cond_4

    .line 47
    .line 48
    return v1

    .line 49
    :cond_4
    iget-object v5, p0, Lorg/clipbox/player/ui/CategoryActivity;->D0:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    if-eqz v5, :cond_12

    .line 52
    .line 53
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    return v1

    .line 60
    :cond_5
    iget-object v5, p0, Lorg/clipbox/player/ui/CategoryActivity;->D0:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    if-eqz v5, :cond_11

    .line 63
    .line 64
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v5, -0x1

    .line 69
    if-ne v0, v5, :cond_6

    .line 70
    .line 71
    return v1

    .line 72
    :cond_6
    iget v5, v2, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    if-ge v5, v6, :cond_7

    .line 76
    .line 77
    move v5, v6

    .line 78
    :cond_7
    iget-object v7, p0, Lorg/clipbox/player/ui/CategoryActivity;->D0:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    if-eqz v7, :cond_10

    .line 81
    .line 82
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/c;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    if-eqz v7, :cond_8

    .line 87
    .line 88
    invoke-virtual {v7}, Landroidx/recyclerview/widget/c;->getItemCount()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    goto :goto_1

    .line 93
    :cond_8
    move v7, v1

    .line 94
    :goto_1
    sub-int/2addr v7, v6

    .line 95
    if-gez v7, :cond_9

    .line 96
    .line 97
    return v1

    .line 98
    :cond_9
    new-instance v8, LHf0;

    .line 99
    .line 100
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    mul-int v9, p1, v5

    .line 104
    .line 105
    add-int/2addr v9, v0

    .line 106
    iput v9, v8, LHf0;->Q:I

    .line 107
    .line 108
    if-lez p1, :cond_b

    .line 109
    .line 110
    if-le v9, v7, :cond_b

    .line 111
    .line 112
    div-int/2addr v0, v5

    .line 113
    div-int p1, v7, v5

    .line 114
    .line 115
    if-ne v0, p1, :cond_a

    .line 116
    .line 117
    return v1

    .line 118
    :cond_a
    iput v7, v8, LHf0;->Q:I

    .line 119
    .line 120
    :cond_b
    iget p1, v8, LHf0;->Q:I

    .line 121
    .line 122
    if-ltz p1, :cond_f

    .line 123
    .line 124
    if-le p1, v7, :cond_c

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_c
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->s(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_d

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_d

    .line 138
    .line 139
    return v6

    .line 140
    :cond_d
    iget p1, v8, LHf0;->Q:I

    .line 141
    .line 142
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0(I)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lorg/clipbox/player/ui/CategoryActivity;->D0:Landroidx/recyclerview/widget/RecyclerView;

    .line 146
    .line 147
    if-eqz p1, :cond_e

    .line 148
    .line 149
    new-instance v0, Lg;

    .line 150
    .line 151
    const/16 v1, 0x10

    .line 152
    .line 153
    invoke-direct {v0, v1, v2, v8}, Lg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 157
    .line 158
    .line 159
    return v6

    .line 160
    :cond_e
    invoke-static {v4}, LJO;->o(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v3

    .line 164
    :cond_f
    :goto_2
    return v1

    .line 165
    :cond_10
    invoke-static {v4}, LJO;->o(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v3

    .line 169
    :cond_11
    invoke-static {v4}, LJO;->o(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v3

    .line 173
    :cond_12
    invoke-static {v4}, LJO;->o(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v3

    .line 177
    :cond_13
    invoke-static {v4}, LJO;->o(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v3

    .line 181
    :cond_14
    invoke-static {v4}, LJO;->o(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v3
.end method

.method public final J()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/clipbox/player/ui/CategoryActivity;->G0:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/clipbox/player/ui/CategoryActivity;->F0:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v2, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, LCn;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, LlX;

    .line 23
    .line 24
    const/16 v2, 0x9

    .line 25
    .line 26
    invoke-direct {v0, v2}, LlX;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, LCn;->g0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v0, LlX;

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    invoke-direct {v0, v2}, LlX;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, LCn;->g0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance v0, LlX;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    invoke-direct {v0, v2}, LlX;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, LCn;->g0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    new-instance v0, LlX;

    .line 58
    .line 59
    const/4 v2, 0x7

    .line 60
    invoke-direct {v0, v2}, LlX;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, LCn;->g0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    iget-object v1, p0, Lorg/clipbox/player/ui/CategoryActivity;->p0:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lorg/clipbox/player/ui/CategoryActivity;->C0:LQk;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->notifyDataSetChanged()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    const-string v0, "gridAdapter"

    .line 84
    .line 85
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    throw v0
.end method

.method public final K(I)V
    .locals 6

    .line 1
    invoke-static {p0}, Lm41;->c(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lorg/clipbox/player/ui/CategoryActivity;->I0:I

    .line 9
    .line 10
    if-ltz v0, :cond_a

    .line 11
    .line 12
    iget-object v1, p0, Lorg/clipbox/player/ui/CategoryActivity;->D0:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/recyclerview/widget/c;->getItemCount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v1, 0x0

    .line 29
    :goto_0
    const/4 v2, -0x1

    .line 30
    if-lt v0, v1, :cond_3

    .line 31
    .line 32
    iput v2, p0, Lorg/clipbox/player/ui/CategoryActivity;->I0:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    iget-object v1, p0, Lorg/clipbox/player/ui/CategoryActivity;->D0:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const-string v4, "rv"

    .line 39
    .line 40
    if-eqz v1, :cond_9

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/e;->s(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    iput v2, p0, Lorg/clipbox/player/ui/CategoryActivity;->I0:I

    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    const/4 v5, 0x4

    .line 64
    if-ge p1, v5, :cond_8

    .line 65
    .line 66
    instance-of v2, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    move-object v1, v3

    .line 74
    :goto_1
    if-eqz v1, :cond_6

    .line 75
    .line 76
    iget v2, p0, Lorg/clipbox/player/ui/CategoryActivity;->J0:I

    .line 77
    .line 78
    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->u1(II)V

    .line 79
    .line 80
    .line 81
    :cond_6
    iget-object v0, p0, Lorg/clipbox/player/ui/CategoryActivity;->D0:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    new-instance v1, LJ8;

    .line 86
    .line 87
    const/4 v2, 0x3

    .line 88
    invoke-direct {v1, p0, p1, v2}, LJ8;-><init>(Ljava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_7
    invoke-static {v4}, LJO;->o(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v3

    .line 99
    :cond_8
    iput v2, p0, Lorg/clipbox/player/ui/CategoryActivity;->I0:I

    .line 100
    .line 101
    :goto_2
    return-void

    .line 102
    :cond_9
    invoke-static {v4}, LJO;->o(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v3

    .line 106
    :cond_a
    :goto_3
    return-void
.end method

.method public final L()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/clipbox/player/ui/CategoryActivity;->y0:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "getString(...)"

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const v0, 0x7f130382

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const v1, 0x7f130205

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-object v0
.end method

.method public final M()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/clipbox/player/ui/CategoryActivity;->E0:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/clipbox/player/ui/CategoryActivity;->D0:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lorg/clipbox/player/ui/CategoryActivity;->E0:Landroid/widget/ImageView;

    .line 17
    .line 18
    const-string v3, "scrollIndicator"

    .line 19
    .line 20
    if-eqz v2, :cond_b

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v2, v4}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v2, p0, Lorg/clipbox/player/ui/CategoryActivity;->E0:Landroid/widget/ImageView;

    .line 38
    .line 39
    if-eqz v2, :cond_a

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lorg/clipbox/player/ui/CategoryActivity;->E0:Landroid/widget/ImageView;

    .line 49
    .line 50
    if-eqz v2, :cond_9

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 57
    .line 58
    .line 59
    const-wide/16 v4, 0x96

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    iget-object v0, p0, Lorg/clipbox/player/ui/CategoryActivity;->E0:Landroid/widget/ImageView;

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, Lorg/clipbox/player/ui/CategoryActivity;->E0:Landroid/widget/ImageView;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lorg/clipbox/player/ui/CategoryActivity;->E0:Landroid/widget/ImageView;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_3
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :cond_4
    :goto_0
    iget-object v0, p0, Lorg/clipbox/player/ui/CategoryActivity;->E0:Landroid/widget/ImageView;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const v1, 0x3f666666    # 0.9f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :cond_6
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_7
    iget-object v0, p0, Lorg/clipbox/player/ui/CategoryActivity;->E0:Landroid/widget/ImageView;

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v1, LW0;

    .line 146
    .line 147
    const/16 v2, 0x13

    .line 148
    .line 149
    invoke-direct {v1, p0, v2}, LW0;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 157
    .line 158
    .line 159
    :goto_1
    return-void

    .line 160
    :cond_8
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v1

    .line 164
    :cond_9
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v1

    .line 168
    :cond_a
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v1

    .line 172
    :cond_b
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v1

    .line 176
    :cond_c
    const-string v0, "rv"

    .line 177
    .line 178
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v1
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
    const-class v4, Lorg/clipbox/player/ui/CategoryActivity;

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
    const/4 v8, 0x5

    .line 19
    move-object v1, v0

    .line 20
    move-object v3, p0

    .line 21
    invoke-direct/range {v1 .. v8}, Ln;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LLT;->a(Landroid/content/Context;LpG;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, LLT;->i(Landroid/content/Context;)Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-super {p0, p1}, LF5;->attachBaseContext(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 8

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
    if-nez v0, :cond_10

    .line 11
    .line 12
    invoke-static {p0}, Lm41;->c(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_10

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
    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 26
    .line 27
    const v1, 0x7f0a03b2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, LF5;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v1, v2

    .line 51
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const v4, 0x7f0a03eb

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v4}, LF5;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Landroid/view/ViewGroup;

    .line 63
    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    const v5, 0x7f0a03ec

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v5}, LF5;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_1

    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-lez v5, :cond_1

    .line 86
    .line 87
    move-object v2, v4

    .line 88
    :cond_1
    const/4 v4, 0x1

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    sget-object v5, LwB0;->a:LwB0;

    .line 92
    .line 93
    invoke-static {v3, v2}, LwB0;->o(Landroid/view/View;Landroid/view/View;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_2

    .line 98
    .line 99
    move v5, v4

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const/4 v5, 0x0

    .line 102
    :goto_1
    new-instance v6, Lf1;

    .line 103
    .line 104
    const/4 v7, 0x2

    .line 105
    invoke-direct {v6, v2, v7}, Lf1;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const/16 v7, 0x13

    .line 113
    .line 114
    if-eq v2, v7, :cond_9

    .line 115
    .line 116
    const/16 v7, 0x14

    .line 117
    .line 118
    if-eq v2, v7, :cond_3

    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :cond_3
    if-eqz v1, :cond_5

    .line 123
    .line 124
    if-ne v3, v1, :cond_5

    .line 125
    .line 126
    invoke-virtual {v6}, Lf1;->invoke()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_4

    .line 137
    .line 138
    return v4

    .line 139
    :cond_4
    iget-object v2, p0, Lorg/clipbox/player/ui/CategoryActivity;->D0:Landroidx/recyclerview/widget/RecyclerView;

    .line 140
    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    sget-object v6, LwB0;->a:LwB0;

    .line 144
    .line 145
    invoke-static {v2}, LwB0;->k(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_5

    .line 150
    .line 151
    return v4

    .line 152
    :cond_5
    if-eqz v5, :cond_6

    .line 153
    .line 154
    iget-object v2, p0, Lorg/clipbox/player/ui/CategoryActivity;->D0:Landroidx/recyclerview/widget/RecyclerView;

    .line 155
    .line 156
    if-eqz v2, :cond_6

    .line 157
    .line 158
    sget-object v5, LwB0;->a:LwB0;

    .line 159
    .line 160
    invoke-static {v2}, LwB0;->k(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_6

    .line 165
    .line 166
    return v4

    .line 167
    :cond_6
    if-eqz v0, :cond_8

    .line 168
    .line 169
    sget-object v2, LwB0;->a:LwB0;

    .line 170
    .line 171
    invoke-static {v3, v0}, LwB0;->o(Landroid/view/View;Landroid/view/View;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    if-eqz v1, :cond_7

    .line 178
    .line 179
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    return v4

    .line 186
    :cond_7
    iget-object v0, p0, Lorg/clipbox/player/ui/CategoryActivity;->D0:Landroidx/recyclerview/widget/RecyclerView;

    .line 187
    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    invoke-static {v0}, LwB0;->k(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    return v4

    .line 197
    :cond_8
    invoke-virtual {p0, v4}, Lorg/clipbox/player/ui/CategoryActivity;->I(I)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_10

    .line 202
    .line 203
    return v4

    .line 204
    :cond_9
    if-eqz v1, :cond_a

    .line 205
    .line 206
    if-ne v3, v1, :cond_a

    .line 207
    .line 208
    sget-object v2, LwB0;->a:LwB0;

    .line 209
    .line 210
    invoke-static {v0}, LwB0;->l(Landroid/view/View;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_a

    .line 215
    .line 216
    return v4

    .line 217
    :cond_a
    if-eqz v5, :cond_c

    .line 218
    .line 219
    if-eqz v1, :cond_b

    .line 220
    .line 221
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_b

    .line 226
    .line 227
    return v4

    .line 228
    :cond_b
    sget-object v2, LwB0;->a:LwB0;

    .line 229
    .line 230
    invoke-static {v0}, LwB0;->l(Landroid/view/View;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_c

    .line 235
    .line 236
    return v4

    .line 237
    :cond_c
    iget-object v2, p0, Lorg/clipbox/player/ui/CategoryActivity;->D0:Landroidx/recyclerview/widget/RecyclerView;

    .line 238
    .line 239
    if-eqz v2, :cond_10

    .line 240
    .line 241
    sget-object v5, LwB0;->a:LwB0;

    .line 242
    .line 243
    invoke-static {v3, v2}, LwB0;->o(Landroid/view/View;Landroid/view/View;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_10

    .line 248
    .line 249
    const/4 v2, -0x1

    .line 250
    invoke-virtual {p0, v2}, Lorg/clipbox/player/ui/CategoryActivity;->I(I)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_d

    .line 255
    .line 256
    return v4

    .line 257
    :cond_d
    invoke-virtual {v6}, Lf1;->invoke()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_e

    .line 268
    .line 269
    return v4

    .line 270
    :cond_e
    if-eqz v1, :cond_f

    .line 271
    .line 272
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_f

    .line 277
    .line 278
    return v4

    .line 279
    :cond_f
    invoke-static {v0}, LwB0;->l(Landroid/view/View;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_10

    .line 284
    .line 285
    return v4

    .line 286
    :cond_10
    :goto_2
    invoke-super {p0, p1}, LF5;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    return p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 35

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    const/4 v7, 0x5

    .line 4
    const/4 v8, 0x4

    .line 5
    const/4 v9, 0x2

    .line 6
    const/4 v10, 0x1

    .line 7
    const/4 v11, 0x3

    .line 8
    invoke-static/range {p0 .. p0}, Lm41;->c(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v12, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v6, v12}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static/range {p0 .. p0}, Lm41;->c(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-super/range {p0 .. p1}, LF5;->onCreate(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    const v1, 0x7f0d0021

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v1}, LF5;->setContentView(I)V

    .line 29
    .line 30
    .line 31
    const v1, 0x1020002

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v1}, LF5;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, LY8;

    .line 39
    .line 40
    invoke-direct {v2, v8, v6, v0}, LY8;-><init>(ILjava/lang/Object;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    invoke-static/range {p0 .. p0}, LH4;->a(Landroid/app/Activity;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "title"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    const-string v0, "Category"

    .line 62
    .line 63
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "kind"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    const-string v1, "trending"

    .line 76
    .line 77
    :cond_2
    iput-object v1, v6, Lorg/clipbox/player/ui/CategoryActivity;->s0:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "genre_id"

    .line 84
    .line 85
    invoke-virtual {v1, v2, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iput v1, v6, Lorg/clipbox/player/ui/CategoryActivity;->A0:I

    .line 90
    .line 91
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v2, "start_page"

    .line 96
    .line 97
    invoke-virtual {v1, v2, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-ge v1, v10, :cond_3

    .line 102
    .line 103
    move v1, v10

    .line 104
    :cond_3
    iput v1, v6, Lorg/clipbox/player/ui/CategoryActivity;->B0:I

    .line 105
    .line 106
    const v1, 0x7f0a0496

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v1}, LF5;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    move-object v13, v1

    .line 114
    check-cast v13, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 115
    .line 116
    invoke-virtual {v13, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, v6, Lorg/clipbox/player/ui/CategoryActivity;->z0:Ljava/lang/String;

    .line 120
    .line 121
    new-instance v1, Ly2;

    .line 122
    .line 123
    invoke-direct {v1, v11, v6, v13}, Ly2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    const v1, 0x7f0a03b2

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v1}, LF5;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    sget-object v1, Lpw0;->a:Lpw0;

    .line 137
    .line 138
    iget-object v1, v6, Lorg/clipbox/player/ui/CategoryActivity;->s0:Ljava/lang/String;

    .line 139
    .line 140
    iget v2, v6, Lorg/clipbox/player/ui/CategoryActivity;->A0:I

    .line 141
    .line 142
    invoke-static {v2, v1}, Lpw0;->l(ILjava/lang/String;)Lov0;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/16 v15, 0x8

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    const v4, 0x7f0a03ec

    .line 150
    .line 151
    .line 152
    if-eqz v1, :cond_6

    .line 153
    .line 154
    invoke-virtual {v14, v12}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    const v1, 0x7f0a00ea

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v1}, LF5;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Landroid/widget/EditText;

    .line 165
    .line 166
    const v2, 0x7f130373

    .line 167
    .line 168
    .line 169
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v6, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v2, "getString(...)"

    .line 178
    .line 179
    invoke-static {v0, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v10}, Landroid/view/View;->setFocusable(Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v10}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 192
    .line 193
    .line 194
    new-instance v0, LC2;

    .line 195
    .line 196
    invoke-direct {v0, v9, v1, v6}, LC2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    new-instance v2, Li;

    .line 200
    .line 201
    invoke-direct {v2, v0, v7}, Li;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v14, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v4}, LF5;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 212
    .line 213
    if-nez v0, :cond_4

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_4
    const v2, 0x7f0a03eb

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v2}, LF5;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Landroid/widget/LinearLayout;

    .line 224
    .line 225
    if-nez v2, :cond_5

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_5
    invoke-static/range {p0 .. p0}, LRQ0;->d(LmS;)LfS;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    new-instance v4, Lcl;

    .line 233
    .line 234
    invoke-direct {v4, v6, v2, v0, v5}, Lcl;-><init>(Lorg/clipbox/player/ui/CategoryActivity;Landroid/widget/LinearLayout;Landroid/widget/HorizontalScrollView;Lhr;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v3, v5, v4, v11}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 238
    .line 239
    .line 240
    :goto_0
    new-instance v0, LXk;

    .line 241
    .line 242
    invoke-direct {v0, v6, v12}, LXk;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 246
    .line 247
    .line 248
    new-instance v0, LU0;

    .line 249
    .line 250
    invoke-direct {v0, v6, v9}, LU0;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 254
    .line 255
    .line 256
    invoke-static/range {p0 .. p0}, Lm41;->c(Landroid/content/Context;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_7

    .line 261
    .line 262
    invoke-virtual {v14, v10}, Landroid/view/View;->setFocusable(Z)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v14, v10}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 266
    .line 267
    .line 268
    sget-object v0, LwB0;->a:LwB0;

    .line 269
    .line 270
    const/high16 v1, 0x41400000    # 12.0f

    .line 271
    .line 272
    invoke-static {v0, v14, v1, v12, v15}, LwB0;->b(LwB0;Landroid/view/View;FZI)V

    .line 273
    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_6
    invoke-virtual {v14, v15}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    :cond_7
    :goto_1
    invoke-static/range {p0 .. p0}, Lm41;->c(Landroid/content/Context;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    const v4, 0x7f0a0207

    .line 284
    .line 285
    .line 286
    if-eqz v0, :cond_9

    .line 287
    .line 288
    invoke-virtual {v6, v4}, LF5;->findViewById(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    move-object v3, v0

    .line 293
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 294
    .line 295
    int-to-float v0, v15

    .line 296
    invoke-virtual/range {p0 .. p0}, LF5;->getResources()Landroid/content/res/Resources;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 305
    .line 306
    mul-float/2addr v0, v1

    .line 307
    float-to-int v2, v0

    .line 308
    new-instance v1, Lal;

    .line 309
    .line 310
    move-object v0, v1

    .line 311
    move-object v8, v1

    .line 312
    move-object/from16 v1, p0

    .line 313
    .line 314
    move/from16 v16, v2

    .line 315
    .line 316
    move-object v2, v14

    .line 317
    move-object/from16 v17, v3

    .line 318
    .line 319
    move-object v3, v13

    .line 320
    move v15, v4

    .line 321
    const v7, 0x7f0a03ec

    .line 322
    .line 323
    .line 324
    move/from16 v4, v16

    .line 325
    .line 326
    move-object v12, v5

    .line 327
    move-object/from16 v5, v17

    .line 328
    .line 329
    invoke-direct/range {v0 .. v5}, Lal;-><init>(Lorg/clipbox/player/ui/CategoryActivity;Landroid/view/View;Lcom/google/android/material/appbar/MaterialToolbar;ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 330
    .line 331
    .line 332
    new-instance v0, LWe;

    .line 333
    .line 334
    invoke-direct {v0, v8, v10}, LWe;-><init>(LfR;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v13, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 338
    .line 339
    .line 340
    new-instance v0, LWe;

    .line 341
    .line 342
    invoke-direct {v0, v8, v9}, LWe;-><init>(LfR;I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v14, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6, v7}, LF5;->findViewById(I)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-eqz v0, :cond_8

    .line 353
    .line 354
    new-instance v1, LWe;

    .line 355
    .line 356
    invoke-direct {v1, v8, v11}, LWe;-><init>(LfR;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 360
    .line 361
    .line 362
    :cond_8
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    new-instance v1, LYk;

    .line 367
    .line 368
    move-object/from16 v2, v17

    .line 369
    .line 370
    invoke-direct {v1, v13, v2, v8}, LYk;-><init>(Lcom/google/android/material/appbar/MaterialToolbar;Landroidx/recyclerview/widget/RecyclerView;Lal;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 374
    .line 375
    .line 376
    goto :goto_2

    .line 377
    :cond_9
    move v15, v4

    .line 378
    move-object v12, v5

    .line 379
    :goto_2
    invoke-virtual/range {p0 .. p0}, LVo;->m()Ld40;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    new-instance v1, LZk;

    .line 384
    .line 385
    invoke-direct {v1, v6, v13}, LZk;-><init>(Lorg/clipbox/player/ui/CategoryActivity;Lcom/google/android/material/appbar/MaterialToolbar;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v6, v1}, Ld40;->a(LmS;LU30;)V

    .line 389
    .line 390
    .line 391
    const v0, 0x7f0f0002

    .line 392
    .line 393
    .line 394
    invoke-virtual {v13, v0}, Lcom/google/android/material/appbar/MaterialToolbar;->m(I)V

    .line 395
    .line 396
    .line 397
    iget-object v0, v6, Lorg/clipbox/player/ui/CategoryActivity;->s0:Ljava/lang/String;

    .line 398
    .line 399
    const-string v1, "continue"

    .line 400
    .line 401
    invoke-static {v0, v1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    invoke-virtual {v13}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    const v3, 0x7f0a0058

    .line 410
    .line 411
    .line 412
    invoke-interface {v2, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    if-nez v2, :cond_a

    .line 417
    .line 418
    goto :goto_3

    .line 419
    :cond_a
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 420
    .line 421
    .line 422
    :goto_3
    new-instance v0, LHh;

    .line 423
    .line 424
    invoke-direct {v0, v11, v6, v13}, LHh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v13, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lky0;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v6, v15}, LF5;->findViewById(I)Landroid/view/View;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    const-string v2, "findViewById(...)"

    .line 435
    .line 436
    invoke-static {v0, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 440
    .line 441
    iput-object v0, v6, Lorg/clipbox/player/ui/CategoryActivity;->D0:Landroidx/recyclerview/widget/RecyclerView;

    .line 442
    .line 443
    sget-object v0, Lorg/clipbox/player/ui/CategoryActivity;->L0:Ljava/util/List;

    .line 444
    .line 445
    if-eqz v0, :cond_c

    .line 446
    .line 447
    new-instance v5, Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 450
    .line 451
    .line 452
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    :cond_b
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-eqz v3, :cond_d

    .line 461
    .line 462
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    move-object v4, v3

    .line 467
    check-cast v4, Lorg/clipbox/player/api/TmdbMovie;

    .line 468
    .line 469
    invoke-virtual {v4}, Lorg/clipbox/player/api/TmdbMovie;->getId()I

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    const/4 v7, -0x1

    .line 474
    if-eq v4, v7, :cond_b

    .line 475
    .line 476
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    goto :goto_4

    .line 480
    :cond_c
    move-object v5, v12

    .line 481
    :cond_d
    if-nez v5, :cond_e

    .line 482
    .line 483
    sget-object v5, LHA;->Q:LHA;

    .line 484
    .line 485
    :cond_e
    sput-object v12, Lorg/clipbox/player/ui/CategoryActivity;->L0:Ljava/util/List;

    .line 486
    .line 487
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    xor-int/2addr v0, v10

    .line 492
    iget-object v3, v6, Lorg/clipbox/player/ui/CategoryActivity;->p0:Ljava/util/ArrayList;

    .line 493
    .line 494
    if-eqz v0, :cond_f

    .line 495
    .line 496
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 497
    .line 498
    .line 499
    iget-object v0, v6, Lorg/clipbox/player/ui/CategoryActivity;->F0:Ljava/util/ArrayList;

    .line 500
    .line 501
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 502
    .line 503
    .line 504
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 505
    .line 506
    .line 507
    goto :goto_6

    .line 508
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    .line 509
    .line 510
    const/16 v4, 0x12

    .line 511
    .line 512
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 513
    .line 514
    .line 515
    const/4 v5, 0x0

    .line 516
    :goto_5
    if-ge v5, v4, :cond_10

    .line 517
    .line 518
    new-instance v7, Lorg/clipbox/player/api/TmdbMovie;

    .line 519
    .line 520
    move-object/from16 v18, v7

    .line 521
    .line 522
    const/16 v31, 0x0

    .line 523
    .line 524
    const/16 v32, 0x0

    .line 525
    .line 526
    const/16 v19, -0x1

    .line 527
    .line 528
    const-string v20, "Loading..."

    .line 529
    .line 530
    const/16 v21, 0x0

    .line 531
    .line 532
    const/16 v22, 0x0

    .line 533
    .line 534
    const-string v23, ""

    .line 535
    .line 536
    const-string v24, ""

    .line 537
    .line 538
    const-wide/16 v25, 0x0

    .line 539
    .line 540
    const-string v27, ""

    .line 541
    .line 542
    const/16 v28, 0x0

    .line 543
    .line 544
    const/16 v29, 0x0

    .line 545
    .line 546
    const/16 v30, 0x0

    .line 547
    .line 548
    const/16 v33, 0x1f00

    .line 549
    .line 550
    const/16 v34, 0x0

    .line 551
    .line 552
    invoke-direct/range {v18 .. v34}, Lorg/clipbox/player/api/TmdbMovie;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;ILgu;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    add-int/2addr v5, v10

    .line 559
    goto :goto_5

    .line 560
    :cond_10
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 561
    .line 562
    .line 563
    :goto_6
    new-instance v0, LQk;

    .line 564
    .line 565
    new-instance v4, LTk;

    .line 566
    .line 567
    const/4 v5, 0x0

    .line 568
    invoke-direct {v4, v6, v5}, LTk;-><init>(Lorg/clipbox/player/ui/CategoryActivity;I)V

    .line 569
    .line 570
    .line 571
    new-instance v7, LUk;

    .line 572
    .line 573
    invoke-direct {v7, v6, v5}, LUk;-><init>(Lorg/clipbox/player/ui/CategoryActivity;I)V

    .line 574
    .line 575
    .line 576
    new-instance v5, LTk;

    .line 577
    .line 578
    invoke-direct {v5, v6, v10}, LTk;-><init>(Lorg/clipbox/player/ui/CategoryActivity;I)V

    .line 579
    .line 580
    .line 581
    new-instance v8, LTk;

    .line 582
    .line 583
    invoke-direct {v8, v6, v9}, LTk;-><init>(Lorg/clipbox/player/ui/CategoryActivity;I)V

    .line 584
    .line 585
    .line 586
    iget-object v9, v6, Lorg/clipbox/player/ui/CategoryActivity;->s0:Ljava/lang/String;

    .line 587
    .line 588
    invoke-static {v9, v1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v24

    .line 592
    new-instance v1, LTk;

    .line 593
    .line 594
    invoke-direct {v1, v6, v11}, LTk;-><init>(Lorg/clipbox/player/ui/CategoryActivity;I)V

    .line 595
    .line 596
    .line 597
    move-object/from16 v18, v0

    .line 598
    .line 599
    move-object/from16 v19, v3

    .line 600
    .line 601
    move-object/from16 v20, v4

    .line 602
    .line 603
    move-object/from16 v21, v7

    .line 604
    .line 605
    move-object/from16 v22, v5

    .line 606
    .line 607
    move-object/from16 v23, v8

    .line 608
    .line 609
    move-object/from16 v25, v1

    .line 610
    .line 611
    invoke-direct/range {v18 .. v25}, LQk;-><init>(Ljava/util/ArrayList;LTk;LUk;LTk;LTk;ZLTk;)V

    .line 612
    .line 613
    .line 614
    iput-object v0, v6, Lorg/clipbox/player/ui/CategoryActivity;->C0:LQk;

    .line 615
    .line 616
    iget-object v0, v6, Lorg/clipbox/player/ui/CategoryActivity;->D0:Landroidx/recyclerview/widget/RecyclerView;

    .line 617
    .line 618
    const-string v1, "rv"

    .line 619
    .line 620
    if-eqz v0, :cond_1f

    .line 621
    .line 622
    new-instance v3, Lorg/clipbox/player/util/AutoFitGridLayoutManager;

    .line 623
    .line 624
    invoke-direct {v3, v6}, Lorg/clipbox/player/util/AutoFitGridLayoutManager;-><init>(Landroid/content/Context;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 628
    .line 629
    .line 630
    iget-object v0, v6, Lorg/clipbox/player/ui/CategoryActivity;->D0:Landroidx/recyclerview/widget/RecyclerView;

    .line 631
    .line 632
    if-eqz v0, :cond_1e

    .line 633
    .line 634
    const/4 v3, 0x0

    .line 635
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 636
    .line 637
    .line 638
    iget-object v0, v6, Lorg/clipbox/player/ui/CategoryActivity;->D0:Landroidx/recyclerview/widget/RecyclerView;

    .line 639
    .line 640
    if-eqz v0, :cond_1d

    .line 641
    .line 642
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 643
    .line 644
    .line 645
    iget-object v0, v6, Lorg/clipbox/player/ui/CategoryActivity;->D0:Landroidx/recyclerview/widget/RecyclerView;

    .line 646
    .line 647
    if-eqz v0, :cond_1c

    .line 648
    .line 649
    const/high16 v3, 0x40000

    .line 650
    .line 651
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 652
    .line 653
    .line 654
    invoke-static/range {p0 .. p0}, Lm41;->c(Landroid/content/Context;)Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_14

    .line 659
    .line 660
    iget-object v0, v6, Lorg/clipbox/player/ui/CategoryActivity;->D0:Landroidx/recyclerview/widget/RecyclerView;

    .line 661
    .line 662
    if-eqz v0, :cond_13

    .line 663
    .line 664
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-nez v0, :cond_14

    .line 669
    .line 670
    iget-object v0, v6, Lorg/clipbox/player/ui/CategoryActivity;->D0:Landroidx/recyclerview/widget/RecyclerView;

    .line 671
    .line 672
    if-eqz v0, :cond_12

    .line 673
    .line 674
    new-instance v3, LgI;

    .line 675
    .line 676
    const/16 v4, 0x8

    .line 677
    .line 678
    int-to-float v4, v4

    .line 679
    invoke-virtual/range {p0 .. p0}, LF5;->getResources()Landroid/content/res/Resources;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 688
    .line 689
    mul-float/2addr v4, v5

    .line 690
    float-to-int v4, v4

    .line 691
    invoke-direct {v3, v4}, LgI;-><init>(I)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->i(Lmf0;)V

    .line 695
    .line 696
    .line 697
    iget-object v0, v6, Lorg/clipbox/player/ui/CategoryActivity;->D0:Landroidx/recyclerview/widget/RecyclerView;

    .line 698
    .line 699
    if-eqz v0, :cond_11

    .line 700
    .line 701
    const/4 v3, 0x0

    .line 702
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 703
    .line 704
    .line 705
    goto :goto_7

    .line 706
    :cond_11
    invoke-static {v1}, LJO;->o(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    throw v12

    .line 710
    :cond_12
    invoke-static {v1}, LJO;->o(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    throw v12

    .line 714
    :cond_13
    invoke-static {v1}, LJO;->o(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    throw v12

    .line 718
    :cond_14
    :goto_7
    iget-object v0, v6, Lorg/clipbox/player/ui/CategoryActivity;->D0:Landroidx/recyclerview/widget/RecyclerView;

    .line 719
    .line 720
    if-eqz v0, :cond_1b

    .line 721
    .line 722
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/d;)V

    .line 723
    .line 724
    .line 725
    iget-object v0, v6, Lorg/clipbox/player/ui/CategoryActivity;->D0:Landroidx/recyclerview/widget/RecyclerView;

    .line 726
    .line 727
    if-eqz v0, :cond_1a

    .line 728
    .line 729
    new-instance v3, Lj3;

    .line 730
    .line 731
    const/4 v4, 0x5

    .line 732
    invoke-direct {v3, v6, v4}, Lj3;-><init>(Ljava/lang/Object;I)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setChildDrawingOrderCallback(Lkf0;)V

    .line 736
    .line 737
    .line 738
    iget-object v0, v6, Lorg/clipbox/player/ui/CategoryActivity;->D0:Landroidx/recyclerview/widget/RecyclerView;

    .line 739
    .line 740
    if-eqz v0, :cond_19

    .line 741
    .line 742
    iget-object v3, v6, Lorg/clipbox/player/ui/CategoryActivity;->C0:LQk;

    .line 743
    .line 744
    const-string v4, "gridAdapter"

    .line 745
    .line 746
    if-eqz v3, :cond_18

    .line 747
    .line 748
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/c;)V

    .line 749
    .line 750
    .line 751
    iget-object v0, v6, Lorg/clipbox/player/ui/CategoryActivity;->D0:Landroidx/recyclerview/widget/RecyclerView;

    .line 752
    .line 753
    if-eqz v0, :cond_17

    .line 754
    .line 755
    new-instance v3, LVk;

    .line 756
    .line 757
    const/4 v5, 0x0

    .line 758
    invoke-direct {v3, v6, v5}, LVk;-><init>(Ljava/lang/Object;I)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lqf0;)V

    .line 762
    .line 763
    .line 764
    const v0, 0x7f0a03aa

    .line 765
    .line 766
    .line 767
    invoke-virtual {v6, v0}, LF5;->findViewById(I)Landroid/view/View;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-static {v0, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    check-cast v0, Landroid/widget/ImageView;

    .line 775
    .line 776
    iput-object v0, v6, Lorg/clipbox/player/ui/CategoryActivity;->E0:Landroid/widget/ImageView;

    .line 777
    .line 778
    new-instance v2, Li;

    .line 779
    .line 780
    const/4 v3, 0x4

    .line 781
    invoke-direct {v2, v6, v3}, Li;-><init>(Ljava/lang/Object;I)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 785
    .line 786
    .line 787
    iget-object v0, v6, Lorg/clipbox/player/ui/CategoryActivity;->D0:Landroidx/recyclerview/widget/RecyclerView;

    .line 788
    .line 789
    if-eqz v0, :cond_16

    .line 790
    .line 791
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    new-instance v1, LJk;

    .line 796
    .line 797
    const/4 v2, 0x0

    .line 798
    invoke-direct {v1, v6, v2}, LJk;-><init>(LF5;I)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 802
    .line 803
    .line 804
    iget-object v0, v6, Lorg/clipbox/player/ui/CategoryActivity;->C0:LQk;

    .line 805
    .line 806
    if-eqz v0, :cond_15

    .line 807
    .line 808
    invoke-virtual {v6, v0}, Lorg/clipbox/player/ui/CategoryActivity;->H(LQk;)V

    .line 809
    .line 810
    .line 811
    return-void

    .line 812
    :cond_15
    invoke-static {v4}, LJO;->o(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    throw v12

    .line 816
    :cond_16
    invoke-static {v1}, LJO;->o(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    throw v12

    .line 820
    :cond_17
    invoke-static {v1}, LJO;->o(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    throw v12

    .line 824
    :cond_18
    invoke-static {v4}, LJO;->o(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    throw v12

    .line 828
    :cond_19
    invoke-static {v1}, LJO;->o(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    throw v12

    .line 832
    :cond_1a
    invoke-static {v1}, LJO;->o(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    throw v12

    .line 836
    :cond_1b
    invoke-static {v1}, LJO;->o(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    throw v12

    .line 840
    :cond_1c
    invoke-static {v1}, LJO;->o(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    throw v12

    .line 844
    :cond_1d
    invoke-static {v1}, LJO;->o(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    throw v12

    .line 848
    :cond_1e
    invoke-static {v1}, LJO;->o(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    throw v12

    .line 852
    :cond_1f
    invoke-static {v1}, LJO;->o(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    throw v12
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, LF5;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LBb0;->a:LBb0;

    .line 5
    .line 6
    iget-object v0, p0, Lorg/clipbox/player/ui/CategoryActivity;->K0:LJs0;

    .line 7
    .line 8
    invoke-virtual {v0}, LJs0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p0, v0}, LBb0;->J(Landroid/app/Activity;I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lorg/clipbox/player/ui/CategoryActivity;->C0:LQk;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v1, v0, LQk;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/c;->notifyItemRangeChanged(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lorg/clipbox/player/ui/CategoryActivity;->K(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
