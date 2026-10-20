.class public final LqV;
.super Lg60;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lg60;"
    }
.end annotation


# instance fields
.field public L0:I

.field public M0:Lbh;

.field public N0:Lm00;

.field public O0:I

.field public P0:Lzb0;

.field public Q0:Landroidx/recyclerview/widget/RecyclerView;

.field public R0:Landroidx/recyclerview/widget/RecyclerView;

.field public S0:Landroid/view/View;

.field public T0:Landroid/view/View;

.field public U0:Landroid/view/View;

.field public V0:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg60;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "THEME_RES_ID_KEY"

    .line 2
    .line 3
    iget v1, p0, LqV;->L0:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "GRID_SELECTOR_KEY"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 15
    .line 16
    iget-object v2, p0, LqV;->M0:Lbh;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CURRENT_MONTH_KEY"

    .line 27
    .line 28
    iget-object v1, p0, LqV;->N0:Lm00;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final M(Lm00;)V
    .locals 6

    .line 1
    iget-object v0, p0, LqV;->R0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/datepicker/c;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->a:Lbh;

    .line 10
    .line 11
    iget-object v1, v1, Lbh;->Q:Lm00;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lm00;->g(Lm00;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, LqV;->N0:Lm00;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->a:Lbh;

    .line 20
    .line 21
    iget-object v0, v0, Lbh;->Q:Lm00;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lm00;->g(Lm00;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int v0, v1, v0

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-le v2, v3, :cond_0

    .line 37
    .line 38
    move v2, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v2, v4

    .line 41
    :goto_0
    if-lez v0, :cond_1

    .line 42
    .line 43
    move v4, v5

    .line 44
    :cond_1
    iput-object p1, p0, LqV;->N0:Lm00;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, LqV;->R0:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    add-int/lit8 v0, v1, -0x3

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->j0(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, LqV;->R0:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    new-instance v0, Lod;

    .line 60
    .line 61
    const/4 v2, 0x4

    .line 62
    invoke-direct {v0, p0, v1, v2}, Lod;-><init>(Ljava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, LqV;->R0:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    add-int/lit8 v0, v1, 0x3

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->j0(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, LqV;->R0:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    new-instance v0, Lod;

    .line 81
    .line 82
    const/4 v2, 0x4

    .line 83
    invoke-direct {v0, p0, v1, v2}, Lod;-><init>(Ljava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iget-object p1, p0, LqV;->R0:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    new-instance v0, Lod;

    .line 93
    .line 94
    const/4 v2, 0x4

    .line 95
    invoke-direct {v0, p0, v1, v2}, Lod;-><init>(Ljava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 99
    .line 100
    .line 101
    :goto_1
    return-void
.end method

.method public final N(I)V
    .locals 4

    .line 1
    iput p1, p0, LqV;->O0:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LqV;->Q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, LqV;->Q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LeL0;

    .line 22
    .line 23
    iget-object v3, p0, LqV;->N0:Lm00;

    .line 24
    .line 25
    iget v3, v3, Lm00;->S:I

    .line 26
    .line 27
    iget-object v0, v0, LeL0;->a:LqV;

    .line 28
    .line 29
    iget-object v0, v0, LqV;->M0:Lbh;

    .line 30
    .line 31
    iget-object v0, v0, Lbh;->Q:Lm00;

    .line 32
    .line 33
    iget v0, v0, Lm00;->S:I

    .line 34
    .line 35
    sub-int/2addr v3, v0

    .line 36
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/e;->H0(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, LqV;->U0:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, LqV;->V0:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, LqV;->S0:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, LqV;->T0:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v0, 0x1

    .line 61
    if-ne p1, v0, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, LqV;->U0:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, LqV;->V0:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, LqV;->S0:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, LqV;->T0:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, LqV;->N0:Lm00;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, LqV;->M(Lm00;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    return-void
.end method

.method public final t(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LsF;->t(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, LsF;->V:Landroid/os/Bundle;

    .line 7
    .line 8
    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, LqV;->L0:I

    .line 15
    .line 16
    const-string v0, "GRID_SELECTOR_KEY"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LHO;->u(Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lbh;

    .line 32
    .line 33
    iput-object v0, p0, LqV;->M0:Lbh;

    .line 34
    .line 35
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LHO;->u(Landroid/os/Parcelable;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "CURRENT_MONTH_KEY"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lm00;

    .line 51
    .line 52
    iput-object p1, p0, LqV;->N0:Lm00;

    .line 53
    .line 54
    return-void
.end method

.method public final u(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, LsF;->i()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, LqV;->L0:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lzb0;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-direct {v1, v0, v2}, Lzb0;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LqV;->P0:Lzb0;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v1, p0, LqV;->M0:Lbh;

    .line 25
    .line 26
    iget-object v1, v1, Lbh;->Q:Lm00;

    .line 27
    .line 28
    const v2, 0x101020d

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LwV;->Q(Landroid/content/Context;I)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    const v3, 0x7f0d00ae

    .line 40
    .line 41
    .line 42
    move v6, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const v3, 0x7f0d00a9

    .line 45
    .line 46
    .line 47
    move v6, v5

    .line 48
    :goto_0
    invoke-virtual {p1, v3, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0}, LsF;->H()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const v3, 0x7f0702ec

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const v7, 0x7f0702ed

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    add-int/2addr v7, v3

    .line 75
    const v3, 0x7f0702eb

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    add-int/2addr v3, v7

    .line 83
    const v7, 0x7f0702dc

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    sget v8, Ln00;->T:I

    .line 91
    .line 92
    const v9, 0x7f0702d7

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    mul-int/2addr v9, v8

    .line 100
    sub-int/2addr v8, v4

    .line 101
    const v10, 0x7f0702ea

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    mul-int/2addr v10, v8

    .line 109
    add-int/2addr v10, v9

    .line 110
    const v8, 0x7f0702d4

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    add-int/2addr v3, v7

    .line 118
    add-int/2addr v3, v10

    .line 119
    add-int/2addr v3, p2

    .line 120
    invoke-virtual {p1, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 121
    .line 122
    .line 123
    const p2, 0x7f0a02cc

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Landroid/widget/GridView;

    .line 131
    .line 132
    new-instance v3, LAy;

    .line 133
    .line 134
    const/4 v7, 0x1

    .line 135
    invoke-direct {v3, v7}, LAy;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {p2, v3}, LpH0;->m(Landroid/view/View;LL0;)V

    .line 139
    .line 140
    .line 141
    iget-object v3, p0, LqV;->M0:Lbh;

    .line 142
    .line 143
    iget v3, v3, Lbh;->U:I

    .line 144
    .line 145
    new-instance v7, Let;

    .line 146
    .line 147
    if-lez v3, :cond_1

    .line 148
    .line 149
    invoke-direct {v7, v3}, Let;-><init>(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_1
    invoke-direct {v7}, Let;-><init>()V

    .line 154
    .line 155
    .line 156
    :goto_1
    invoke-virtual {p2, v7}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 157
    .line 158
    .line 159
    iget v1, v1, Lm00;->T:I

    .line 160
    .line 161
    invoke-virtual {p2, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 165
    .line 166
    .line 167
    const p2, 0x7f0a02cf

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 175
    .line 176
    iput-object p2, p0, LqV;->R0:Landroidx/recyclerview/widget/RecyclerView;

    .line 177
    .line 178
    new-instance p2, LnV;

    .line 179
    .line 180
    invoke-virtual {p0}, LsF;->i()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    invoke-direct {p2, p0, v6, v6}, LnV;-><init>(LqV;II)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, LqV;->R0:Landroidx/recyclerview/widget/RecyclerView;

    .line 187
    .line 188
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 189
    .line 190
    .line 191
    iget-object p2, p0, LqV;->R0:Landroidx/recyclerview/widget/RecyclerView;

    .line 192
    .line 193
    const-string v1, "MONTHS_VIEW_GROUP_TAG"

    .line 194
    .line 195
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    new-instance p2, Lcom/google/android/material/datepicker/c;

    .line 199
    .line 200
    iget-object v1, p0, LqV;->M0:Lbh;

    .line 201
    .line 202
    new-instance v3, Lqu;

    .line 203
    .line 204
    invoke-direct {v3, p0}, Lqu;-><init>(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {p2, v0, v1, v3}, Lcom/google/android/material/datepicker/c;-><init>(Landroid/view/ContextThemeWrapper;Lbh;Lqu;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, LqV;->R0:Landroidx/recyclerview/widget/RecyclerView;

    .line 211
    .line 212
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/c;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const v3, 0x7f0b003b

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    const v3, 0x7f0a02d2

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 234
    .line 235
    iput-object v6, p0, LqV;->Q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 236
    .line 237
    if-eqz v6, :cond_2

    .line 238
    .line 239
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 240
    .line 241
    .line 242
    iget-object v6, p0, LqV;->Q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 243
    .line 244
    new-instance v7, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 245
    .line 246
    invoke-direct {v7, v1, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(II)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 250
    .line 251
    .line 252
    iget-object v1, p0, LqV;->Q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 253
    .line 254
    new-instance v5, LeL0;

    .line 255
    .line 256
    invoke-direct {v5, p0}, LeL0;-><init>(LqV;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/c;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, p0, LqV;->Q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 263
    .line 264
    new-instance v5, LoV;

    .line 265
    .line 266
    invoke-direct {v5, p0}, LoV;-><init>(LqV;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->i(Lmf0;)V

    .line 270
    .line 271
    .line 272
    :cond_2
    const v1, 0x7f0a0287

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    if-eqz v5, :cond_3

    .line 280
    .line 281
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 286
    .line 287
    const-string v5, "SELECTOR_TOGGLE_TAG"

    .line 288
    .line 289
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    new-instance v5, Lyd;

    .line 293
    .line 294
    const/4 v6, 0x3

    .line 295
    invoke-direct {v5, p0, v6}, Lyd;-><init>(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    invoke-static {v1, v5}, LpH0;->m(Landroid/view/View;LL0;)V

    .line 299
    .line 300
    .line 301
    const v5, 0x7f0a0289

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    iput-object v5, p0, LqV;->S0:Landroid/view/View;

    .line 309
    .line 310
    const-string v6, "NAVIGATION_PREV_TAG"

    .line 311
    .line 312
    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    const v5, 0x7f0a0288

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    iput-object v5, p0, LqV;->T0:Landroid/view/View;

    .line 323
    .line 324
    const-string v6, "NAVIGATION_NEXT_TAG"

    .line 325
    .line 326
    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    iput-object v3, p0, LqV;->U0:Landroid/view/View;

    .line 334
    .line 335
    const v3, 0x7f0a02cb

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    iput-object v3, p0, LqV;->V0:Landroid/view/View;

    .line 343
    .line 344
    invoke-virtual {p0, v4}, LqV;->N(I)V

    .line 345
    .line 346
    .line 347
    iget-object v3, p0, LqV;->N0:Lm00;

    .line 348
    .line 349
    invoke-virtual {v3}, Lm00;->f()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    .line 355
    .line 356
    iget-object v3, p0, LqV;->R0:Landroidx/recyclerview/widget/RecyclerView;

    .line 357
    .line 358
    new-instance v4, LpV;

    .line 359
    .line 360
    invoke-direct {v4, p0, p2, v1}, LpV;-><init>(LqV;Lcom/google/android/material/datepicker/c;Lcom/google/android/material/button/MaterialButton;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Lqf0;)V

    .line 364
    .line 365
    .line 366
    new-instance v3, Lw1;

    .line 367
    .line 368
    const/4 v4, 0x3

    .line 369
    invoke-direct {v3, p0, v4}, Lw1;-><init>(Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 373
    .line 374
    .line 375
    iget-object v1, p0, LqV;->T0:Landroid/view/View;

    .line 376
    .line 377
    new-instance v3, LmV;

    .line 378
    .line 379
    const/4 v4, 0x1

    .line 380
    invoke-direct {v3, p0, p2, v4}, LmV;-><init>(LqV;Lcom/google/android/material/datepicker/c;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 384
    .line 385
    .line 386
    iget-object v1, p0, LqV;->S0:Landroid/view/View;

    .line 387
    .line 388
    new-instance v3, LmV;

    .line 389
    .line 390
    const/4 v4, 0x0

    .line 391
    invoke-direct {v3, p0, p2, v4}, LmV;-><init>(LqV;Lcom/google/android/material/datepicker/c;I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 395
    .line 396
    .line 397
    :cond_3
    invoke-static {v0, v2}, LwV;->Q(Landroid/content/Context;I)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_4

    .line 402
    .line 403
    new-instance v0, Lm50;

    .line 404
    .line 405
    invoke-direct {v0}, Lm50;-><init>()V

    .line 406
    .line 407
    .line 408
    iget-object v1, p0, LqV;->R0:Landroidx/recyclerview/widget/RecyclerView;

    .line 409
    .line 410
    invoke-virtual {v0, v1}, Lm50;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 411
    .line 412
    .line 413
    :cond_4
    iget-object v0, p0, LqV;->R0:Landroidx/recyclerview/widget/RecyclerView;

    .line 414
    .line 415
    iget-object v1, p0, LqV;->N0:Lm00;

    .line 416
    .line 417
    iget-object p2, p2, Lcom/google/android/material/datepicker/c;->a:Lbh;

    .line 418
    .line 419
    iget-object p2, p2, Lbh;->Q:Lm00;

    .line 420
    .line 421
    invoke-virtual {p2, v1}, Lm00;->g(Lm00;)I

    .line 422
    .line 423
    .line 424
    move-result p2

    .line 425
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->j0(I)V

    .line 426
    .line 427
    .line 428
    iget-object p2, p0, LqV;->R0:Landroidx/recyclerview/widget/RecyclerView;

    .line 429
    .line 430
    new-instance v0, LAy;

    .line 431
    .line 432
    const/4 v1, 0x2

    .line 433
    invoke-direct {v0, v1}, LAy;-><init>(I)V

    .line 434
    .line 435
    .line 436
    invoke-static {p2, v0}, LpH0;->m(Landroid/view/View;LL0;)V

    .line 437
    .line 438
    .line 439
    return-object p1
.end method
