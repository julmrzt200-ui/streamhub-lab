.class public abstract LJB0;
.super LF5;
.source "SourceFile"


# static fields
.field public static final synthetic U0:I


# instance fields
.field public final A0:Ljava/util/ArrayList;

.field public B0:Ljava/lang/String;

.field public C0:LqP;

.field public D0:Landroid/widget/EditText;

.field public E0:Landroid/view/View;

.field public F0:Landroid/widget/TextView;

.field public G0:I

.field public H0:LWC0;

.field public I0:LEA0;

.field public J0:Ljava/lang/String;

.field public K0:I

.field public L0:I

.field public M0:I

.field public N0:LTo0;

.field public O0:I

.field public P0:Z

.field public Q0:Z

.field public R0:Ljava/util/Set;

.field public S0:Ljava/lang/Integer;

.field public T0:Z

.field public p0:Landroidx/leanback/widget/VerticalGridView;

.field public q0:Lorg/clipbox/player/tv/widget/TvNavBar;

.field public r0:Landroidx/leanback/widget/HorizontalGridView;

.field public s0:Landroid/widget/TextView;

.field public t0:Landroid/widget/TextView;

.field public u0:Landroid/widget/ImageView;

.field public v0:Landroid/widget/FrameLayout;

.field public w0:Landroidx/leanback/widget/VerticalGridView;

.field public x0:Landroid/widget/ImageView;

.field public y0:Landroid/widget/ImageView;

.field public final z0:Ljava/util/ArrayList;


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
    iput-object v0, p0, LJB0;->z0:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LJB0;->A0:Ljava/util/ArrayList;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, LJB0;->B0:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, LJB0;->J0:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    iput v0, p0, LJB0;->K0:I

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput v0, p0, LJB0;->O0:I

    .line 29
    .line 30
    return-void
.end method

.method public static final F(LJB0;)V
    .locals 7

    .line 1
    iget-object v0, p0, LJB0;->B0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LJB0;->z0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, LJB0;->A0:Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-nez v2, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, LJB0;->L()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    move-object v6, v5

    .line 52
    check-cast v6, Lorg/clipbox/player/api/TmdbMovie;

    .line 53
    .line 54
    invoke-virtual {v6}, Lorg/clipbox/player/api/TmdbMovie;->getTitle()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v6, v0, v4}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object v3, v2

    .line 69
    :cond_3
    :goto_1
    iget v0, p0, LJB0;->G0:I

    .line 70
    .line 71
    if-eq v0, v4, :cond_7

    .line 72
    .line 73
    const/4 v2, 0x2

    .line 74
    if-eq v0, v2, :cond_6

    .line 75
    .line 76
    const/4 v2, 0x3

    .line 77
    if-eq v0, v2, :cond_5

    .line 78
    .line 79
    const/4 v2, 0x4

    .line 80
    if-eq v0, v2, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    new-instance v0, Ll10;

    .line 84
    .line 85
    const/16 v2, 0x1b

    .line 86
    .line 87
    invoke-direct {v0, v2}, Ll10;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v3}, LCn;->g0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    new-instance v0, Ll10;

    .line 96
    .line 97
    const/16 v2, 0x18

    .line 98
    .line 99
    invoke-direct {v0, v2}, Ll10;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v3}, LCn;->g0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    goto :goto_2

    .line 107
    :cond_6
    new-instance v0, Ll10;

    .line 108
    .line 109
    const/16 v2, 0x1a

    .line 110
    .line 111
    invoke-direct {v0, v2}, Ll10;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v3}, LCn;->g0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    goto :goto_2

    .line 119
    :cond_7
    new-instance v0, Ll10;

    .line 120
    .line 121
    const/16 v2, 0x19

    .line 122
    .line 123
    invoke-direct {v0, v2}, Ll10;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v3}, LCn;->g0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    :goto_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LJB0;->H0:LWC0;

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->notifyDataSetChanged()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, LJB0;->n0()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_8
    const-string p0, "adapter"

    .line 145
    .line 146
    invoke-static {p0}, LJO;->o(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 p0, 0x0

    .line 150
    throw p0
.end method

.method public static H(Landroid/view/View;)Z
    .locals 2

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p0, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Landroid/widget/EditText;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Landroid/widget/EditText;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    const/4 v0, 0x1

    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-gtz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-gtz p0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :cond_2
    :goto_1
    return v0
.end method

.method public static final P(LJB0;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LJB0;->V()Landroidx/leanback/widget/VerticalGridView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LYc;->getSelectedPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LJB0;->V()Landroidx/leanback/widget/VerticalGridView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, LYc;->setSelectedPosition(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, LJB0;->V()Landroidx/leanback/widget/VerticalGridView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->J(I)Landroidx/recyclerview/widget/g;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const v1, 0x7f0a04de

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    if-lez p2, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, LJB0;->V()Landroidx/leanback/widget/VerticalGridView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, LEB0;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v1, p2, p0, p1, v2}, LEB0;-><init>(ILJB0;II)V

    .line 57
    .line 58
    .line 59
    const-wide/16 p0, 0x28

    .line 60
    .line 61
    invoke-virtual {v0, v1, p0, p1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method public static final T(LJB0;II)V
    .locals 4

    .line 1
    iget-object v0, p0, LJB0;->r0:Landroidx/leanback/widget/HorizontalGridView;

    .line 2
    .line 3
    const-string v1, "tabsView"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->J(I)Landroidx/recyclerview/widget/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v3, 0x7f0a04de

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v2

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    if-gtz p2, :cond_7

    .line 37
    .line 38
    iget-object p1, p0, LJB0;->r0:Landroidx/leanback/widget/HorizontalGridView;

    .line 39
    .line 40
    if-eqz p1, :cond_6

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 p2, 0x0

    .line 47
    :goto_1
    if-ge p2, p1, :cond_5

    .line 48
    .line 49
    iget-object v0, p0, LJB0;->r0:Landroidx/leanback/widget/HorizontalGridView;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-object v0, v2

    .line 65
    :goto_2
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-static {v1}, LJO;->o(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v2

    .line 81
    :cond_5
    return-void

    .line 82
    :cond_6
    invoke-static {v1}, LJO;->o(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v2

    .line 86
    :cond_7
    iget-object v0, p0, LJB0;->r0:Landroidx/leanback/widget/HorizontalGridView;

    .line 87
    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    new-instance v1, LEB0;

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    invoke-direct {v1, p2, p0, p1, v2}, LEB0;-><init>(ILJB0;II)V

    .line 94
    .line 95
    .line 96
    const-wide/16 p0, 0x28

    .line 97
    .line 98
    invoke-virtual {v0, v1, p0, p1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_8
    invoke-static {v1}, LJO;->o(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v2

    .line 106
    :cond_9
    invoke-static {v1}, LJO;->o(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v2
.end method

.method public static a0(Lorg/clipbox/player/api/TmdbMovie;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/clipbox/player/api/TmdbMovie;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lorg/clipbox/player/api/TmdbMovie;->getMediaType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "_"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static p0()Ljava/util/List;
    .locals 5

    .line 1
    const v0, 0x7f1303f5

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f1303f6

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f1303f4

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v3, 0x7f1303f7

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const v4, 0x7f1303f8

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method


# virtual methods
.method public G(Landroid/view/View;)Z
    .locals 1

    .line 1
    const-string v0, "v"

    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public abstract I()Ljava/lang/String;
.end method

.method public final J()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LJB0;->R0:Ljava/util/Set;

    .line 3
    .line 4
    iget-object v1, p0, LJB0;->H0:LWC0;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iput-object v0, v1, LWC0;->c:Ljava/util/Set;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/recyclerview/widget/c;->notifyDataSetChanged()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LJB0;->i0()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v1, "adapter"

    .line 18
    .line 19
    invoke-static {v1}, LJO;->o(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public K()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, LJB0;->N()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0}, LJB0;->R()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, LJB0;->S()Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {p0, v1}, LJB0;->O(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_1
    const/4 v2, 0x1

    .line 32
    if-ne v0, v2, :cond_3

    .line 33
    .line 34
    move v1, v2

    .line 35
    :cond_3
    return v1
.end method

.method public L()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public M()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/clipbox/player/tv/TvCategoryActivity;

    .line 2
    .line 3
    return v0
.end method

.method public final N()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, LJB0;->D0:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    :cond_2
    return-object v1
.end method

.method public final O(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, LJB0;->H0:LWC0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, LWC0;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, LJB0;->V()Landroidx/leanback/widget/VerticalGridView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, LJB0;->V()Landroidx/leanback/widget/VerticalGridView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, LCB0;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, p0, p1, v2}, LCB0;-><init>(LJB0;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 38
    return p1

    .line 39
    :cond_2
    const-string p1, "adapter"

    .line 40
    .line 41
    invoke-static {p1}, LJO;->o(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    throw p1
.end method

.method public final Q()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p0}, LJB0;->X()Lorg/clipbox/player/tv/widget/TvNavBar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lorg/clipbox/player/tv/widget/TvNavBar;->q0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, LJB0;->X()Lorg/clipbox/player/tv/widget/TvNavBar;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lorg/clipbox/player/tv/widget/TvNavBar;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-virtual {p0}, LJB0;->X()Lorg/clipbox/player/tv/widget/TvNavBar;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, LBB0;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, p0, v2}, LBB0;-><init>(LJB0;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    return-object v0
.end method

.method public final R()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, LJB0;->F0:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    :cond_2
    return-object v1
.end method

.method public final S()Ljava/lang/Boolean;
    .locals 7

    .line 1
    iget-object v0, p0, LJB0;->r0:Landroidx/leanback/widget/HorizontalGridView;

    .line 2
    .line 3
    const-string v1, "tabsView"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    iget-object v0, p0, LJB0;->I0:LEA0;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, LEA0;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v0, v3

    .line 28
    :goto_0
    if-nez v0, :cond_2

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_2
    invoke-virtual {p0}, LJB0;->s0()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move v4, v3

    .line 40
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lp50;

    .line 51
    .line 52
    iget-object v5, v5, Lp50;->Q:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v6, p0, LJB0;->J0:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v5, v6}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    const/4 v4, -0x1

    .line 67
    :goto_2
    if-gez v4, :cond_5

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_5
    move v3, v4

    .line 71
    :goto_3
    iget-object v0, p0, LJB0;->r0:Landroidx/leanback/widget/HorizontalGridView;

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0, v3}, LYc;->setSelectedPosition(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LJB0;->r0:Landroidx/leanback/widget/HorizontalGridView;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    new-instance v1, LCB0;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-direct {v1, p0, v3, v2}, LCB0;-><init>(LJB0;II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    .line 91
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_6
    invoke-static {v1}, LJO;->o(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v2

    .line 98
    :cond_7
    invoke-static {v1}, LJO;->o(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v2

    .line 102
    :cond_8
    invoke-static {v1}, LJO;->o(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v2
.end method

.method public final U()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LJB0;->V()Landroidx/leanback/widget/VerticalGridView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LYc;->getSelectedPosition()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {p0}, LJB0;->V()Landroidx/leanback/widget/VerticalGridView;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Landroidx/recyclerview/widget/g;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v1, v0, Landroid/view/View;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    check-cast v0, Landroid/view/View;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v0, v2

    .line 39
    :goto_0
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, LJB0;->V()Landroidx/leanback/widget/VerticalGridView;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Landroidx/recyclerview/widget/g;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object v1, v2

    .line 51
    :cond_3
    :goto_1
    if-eqz v1, :cond_5

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/recyclerview/widget/g;->getBindingAdapterPosition()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v3, -0x1

    .line 66
    if-eq v1, v3, :cond_4

    .line 67
    .line 68
    move-object v2, v0

    .line 69
    :cond_4
    if-eqz v2, :cond_5

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    invoke-virtual {p0}, LJB0;->V()Landroidx/leanback/widget/VerticalGridView;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, LYc;->getSelectedPosition()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :goto_2
    return v0
.end method

.method public final V()Landroidx/leanback/widget/VerticalGridView;
    .locals 1

    .line 1
    iget-object v0, p0, LJB0;->p0:Landroidx/leanback/widget/VerticalGridView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "grid"

    .line 7
    .line 8
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final W()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, LJB0;->v0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "headerExtra"

    .line 7
    .line 8
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final X()Lorg/clipbox/player/tv/widget/TvNavBar;
    .locals 1

    .line 1
    iget-object v0, p0, LJB0;->q0:Lorg/clipbox/player/tv/widget/TvNavBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "nav"

    .line 7
    .line 8
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final Y()Landroidx/leanback/widget/VerticalGridView;
    .locals 1

    .line 1
    iget-object v0, p0, LJB0;->w0:Landroidx/leanback/widget/VerticalGridView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "overlayList"

    .line 7
    .line 8
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public Z()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LJB0;->s0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LCn;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp50;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lp50;->Q:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    :cond_1
    return-object v0
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
    const-class v4, LJB0;

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
    const/16 v8, 0x19

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

.method public abstract b0(ILjava/lang/String;Lhr;)Ljava/lang/Object;
.end method

.method public final c0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, LJB0;->h0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, LJB0;->P0:Z

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, LJB0;->N0:LTo0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LBP;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, LJB0;->H0:LWC0;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, LWC0;->getItemCount()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0}, LJB0;->V()Landroidx/leanback/widget/VerticalGridView;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, LYc;->getSelectedPosition()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget v3, p0, LJB0;->K0:I

    .line 41
    .line 42
    mul-int/lit8 v3, v3, 0x2

    .line 43
    .line 44
    sub-int/2addr v0, v3

    .line 45
    if-lt v2, v0, :cond_1

    .line 46
    .line 47
    iget-object v5, p0, LJB0;->J0:Ljava/lang/String;

    .line 48
    .line 49
    iget v7, p0, LJB0;->O0:I

    .line 50
    .line 51
    invoke-static {p0}, LRQ0;->d(LmS;)LfS;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v2, LGB0;

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    move-object v3, v2

    .line 60
    move-object v4, p0

    .line 61
    invoke-direct/range {v3 .. v8}, LGB0;-><init>(LJB0;Ljava/lang/String;ZILhr;)V

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x3

    .line 65
    invoke-static {v0, v1, v2, v3}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LJB0;->N0:LTo0;

    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :cond_2
    const-string v0, "adapter"

    .line 73
    .line 74
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_3
    :goto_0
    return-void
.end method

.method public abstract d0()Ljava/lang/String;
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "event"

    .line 4
    .line 5
    invoke-static {p1, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-super {p0, p1}, LF5;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    iput-boolean v1, p0, LJB0;->T0:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, LwB0;->a:LwB0;

    .line 26
    .line 27
    invoke-virtual {p0}, LJB0;->X()Lorg/clipbox/player/tv/widget/TvNavBar;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v2, v3}, LwB0;->o(Landroid/view/View;Landroid/view/View;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget-object v4, p0, LJB0;->r0:Landroidx/leanback/widget/HorizontalGridView;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v4, :cond_2c

    .line 39
    .line 40
    invoke-static {v2, v4}, LwB0;->o(Landroid/view/View;Landroid/view/View;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object v6, p0, LJB0;->D0:Landroid/widget/EditText;

    .line 47
    .line 48
    if-ne v2, v6, :cond_1

    .line 49
    .line 50
    move v6, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v6, v0

    .line 53
    :goto_0
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-object v7, p0, LJB0;->F0:Landroid/widget/TextView;

    .line 56
    .line 57
    if-ne v2, v7, :cond_2

    .line 58
    .line 59
    move v7, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v7, v0

    .line 62
    :goto_1
    invoke-virtual {p0}, LJB0;->X()Lorg/clipbox/player/tv/widget/TvNavBar;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    new-instance v9, Lrp0;

    .line 67
    .line 68
    invoke-direct {v9, p0, v4}, Lrp0;-><init>(LJB0;Z)V

    .line 69
    .line 70
    .line 71
    new-instance v10, LFB0;

    .line 72
    .line 73
    invoke-direct {v10, p0, v0}, LFB0;-><init>(LJB0;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, p1, v2, v9, v10}, Lorg/clipbox/player/tv/widget/TvNavBar;->h(Landroid/view/KeyEvent;Landroid/view/View;LpG;LnG;)LCC0;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eq v8, v1, :cond_2b

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    const/4 v9, 0x4

    .line 91
    const v10, 0x7f0a04ee

    .line 92
    .line 93
    .line 94
    const v11, 0x1020002

    .line 95
    .line 96
    .line 97
    if-eq v8, v9, :cond_26

    .line 98
    .line 99
    const/16 v9, 0x52

    .line 100
    .line 101
    if-eq v8, v9, :cond_23

    .line 102
    .line 103
    const-string v9, "adapter"

    .line 104
    .line 105
    packed-switch v8, :pswitch_data_0

    .line 106
    .line 107
    .line 108
    goto/16 :goto_e

    .line 109
    .line 110
    :pswitch_0
    invoke-virtual {p0}, LJB0;->V()Landroidx/leanback/widget/VerticalGridView;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v8}, Landroid/view/View;->getLayoutDirection()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-ne v8, v1, :cond_3

    .line 119
    .line 120
    move v8, v1

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    move v8, v0

    .line 123
    :goto_2
    const/16 v10, 0x15

    .line 124
    .line 125
    const/16 v11, 0x16

    .line 126
    .line 127
    if-eqz v8, :cond_4

    .line 128
    .line 129
    move v12, v11

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    move v12, v10

    .line 132
    :goto_3
    if-eqz v8, :cond_5

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    move v10, v11

    .line 136
    :goto_4
    if-eqz v6, :cond_6

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-ne v8, v10, :cond_6

    .line 143
    .line 144
    invoke-virtual {p0}, LJB0;->R()Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-static {v8, v11}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_6

    .line 155
    .line 156
    return v1

    .line 157
    :cond_6
    if-eqz v7, :cond_7

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-ne v8, v12, :cond_7

    .line 164
    .line 165
    invoke-virtual {p0}, LJB0;->N()Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-static {v8, v11}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-eqz v8, :cond_7

    .line 176
    .line 177
    return v1

    .line 178
    :cond_7
    if-nez v7, :cond_f

    .line 179
    .line 180
    if-eqz v6, :cond_8

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_8
    if-nez v3, :cond_2a

    .line 184
    .line 185
    if-nez v4, :cond_2a

    .line 186
    .line 187
    if-eqz v2, :cond_2a

    .line 188
    .line 189
    invoke-virtual {p0}, LJB0;->V()Landroidx/leanback/widget/VerticalGridView;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v2, v3}, LwB0;->o(Landroid/view/View;Landroid/view/View;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_2a

    .line 198
    .line 199
    invoke-virtual {p0}, LJB0;->U()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    iget v3, p0, LJB0;->K0:I

    .line 204
    .line 205
    if-ge v3, v1, :cond_9

    .line 206
    .line 207
    move v3, v1

    .line 208
    :cond_9
    iget-object v4, p0, LJB0;->H0:LWC0;

    .line 209
    .line 210
    if-eqz v4, :cond_e

    .line 211
    .line 212
    invoke-virtual {v4}, LWC0;->getItemCount()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    sub-int/2addr v4, v1

    .line 217
    rem-int v5, v2, v3

    .line 218
    .line 219
    if-nez v5, :cond_a

    .line 220
    .line 221
    move v6, v1

    .line 222
    goto :goto_5

    .line 223
    :cond_a
    move v6, v0

    .line 224
    :goto_5
    sub-int/2addr v3, v1

    .line 225
    if-eq v5, v3, :cond_b

    .line 226
    .line 227
    if-lt v2, v4, :cond_c

    .line 228
    .line 229
    :cond_b
    move v0, v1

    .line 230
    :cond_c
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-ne v2, v12, :cond_d

    .line 235
    .line 236
    if-eqz v6, :cond_d

    .line 237
    .line 238
    return v1

    .line 239
    :cond_d
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-ne v2, v10, :cond_2a

    .line 244
    .line 245
    if-eqz v0, :cond_2a

    .line 246
    .line 247
    return v1

    .line 248
    :cond_e
    invoke-static {v9}, LJO;->o(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v5

    .line 252
    :cond_f
    :goto_6
    return v1

    .line 253
    :pswitch_1
    if-eqz v3, :cond_13

    .line 254
    .line 255
    invoke-virtual {p0}, LJB0;->N()Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    if-eqz v8, :cond_10

    .line 260
    .line 261
    :goto_7
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    goto :goto_8

    .line 266
    :cond_10
    invoke-virtual {p0}, LJB0;->R()Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    if-eqz v8, :cond_11

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_11
    invoke-virtual {p0}, LJB0;->S()Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    if-eqz v8, :cond_12

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_12
    invoke-virtual {p0, v0}, LJB0;->O(I)Z

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    :goto_8
    if-ne v8, v1, :cond_13

    .line 285
    .line 286
    return v1

    .line 287
    :cond_13
    if-nez v6, :cond_14

    .line 288
    .line 289
    if-eqz v7, :cond_16

    .line 290
    .line 291
    :cond_14
    invoke-virtual {p0}, LJB0;->S()Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    if-eqz v6, :cond_15

    .line 296
    .line 297
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    goto :goto_9

    .line 302
    :cond_15
    invoke-virtual {p0, v0}, LJB0;->O(I)Z

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    :goto_9
    if-ne v6, v1, :cond_16

    .line 307
    .line 308
    return v1

    .line 309
    :cond_16
    if-eqz v4, :cond_1b

    .line 310
    .line 311
    invoke-virtual {p0}, LJB0;->V()Landroidx/leanback/widget/VerticalGridView;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    const/4 v2, -0x1

    .line 320
    move v3, v0

    .line 321
    :goto_a
    if-ge v3, p1, :cond_19

    .line 322
    .line 323
    invoke-virtual {p0}, LJB0;->V()Landroidx/leanback/widget/VerticalGridView;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-ltz v5, :cond_18

    .line 336
    .line 337
    invoke-virtual {p0}, LJB0;->V()Landroidx/leanback/widget/VerticalGridView;

    .line 338
    .line 339
    .line 340
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-ltz v4, :cond_18

    .line 345
    .line 346
    if-ltz v2, :cond_17

    .line 347
    .line 348
    if-ge v4, v2, :cond_18

    .line 349
    .line 350
    :cond_17
    move v2, v4

    .line 351
    :cond_18
    add-int/2addr v3, v1

    .line 352
    goto :goto_a

    .line 353
    :cond_19
    if-gez v2, :cond_1a

    .line 354
    .line 355
    goto :goto_b

    .line 356
    :cond_1a
    move v0, v2

    .line 357
    :goto_b
    invoke-virtual {p0, v0}, LJB0;->O(I)Z

    .line 358
    .line 359
    .line 360
    return v1

    .line 361
    :cond_1b
    if-nez v3, :cond_2a

    .line 362
    .line 363
    if-nez v4, :cond_2a

    .line 364
    .line 365
    if-eqz v2, :cond_2a

    .line 366
    .line 367
    invoke-virtual {p0}, LJB0;->V()Landroidx/leanback/widget/VerticalGridView;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v2, v0}, LwB0;->o(Landroid/view/View;Landroid/view/View;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_2a

    .line 376
    .line 377
    invoke-virtual {p0}, LJB0;->U()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    iget v2, p0, LJB0;->K0:I

    .line 382
    .line 383
    if-ge v2, v1, :cond_1c

    .line 384
    .line 385
    move v2, v1

    .line 386
    :cond_1c
    iget-object v3, p0, LJB0;->H0:LWC0;

    .line 387
    .line 388
    if-eqz v3, :cond_1d

    .line 389
    .line 390
    invoke-virtual {v3}, LWC0;->getItemCount()I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    sub-int/2addr v3, v1

    .line 395
    if-ltz v0, :cond_2a

    .line 396
    .line 397
    if-ltz v3, :cond_2a

    .line 398
    .line 399
    div-int/2addr v0, v2

    .line 400
    div-int/2addr v3, v2

    .line 401
    if-lt v0, v3, :cond_2a

    .line 402
    .line 403
    invoke-virtual {p0}, LJB0;->c0()V

    .line 404
    .line 405
    .line 406
    return v1

    .line 407
    :cond_1d
    invoke-static {v9}, LJO;->o(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v5

    .line 411
    :pswitch_2
    if-nez v6, :cond_1e

    .line 412
    .line 413
    if-eqz v7, :cond_1f

    .line 414
    .line 415
    :cond_1e
    invoke-virtual {p0}, LJB0;->Q()Ljava/lang/Boolean;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 420
    .line 421
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_1f

    .line 426
    .line 427
    return v1

    .line 428
    :cond_1f
    if-eqz v4, :cond_21

    .line 429
    .line 430
    invoke-virtual {p0}, LJB0;->N()Ljava/lang/Boolean;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    if-nez v0, :cond_20

    .line 435
    .line 436
    invoke-virtual {p0}, LJB0;->R()Ljava/lang/Boolean;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    if-nez v0, :cond_20

    .line 441
    .line 442
    invoke-virtual {p0}, LJB0;->Q()Ljava/lang/Boolean;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    :cond_20
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 447
    .line 448
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_21

    .line 453
    .line 454
    return v1

    .line 455
    :cond_21
    if-nez v3, :cond_2a

    .line 456
    .line 457
    if-nez v6, :cond_2a

    .line 458
    .line 459
    if-nez v7, :cond_2a

    .line 460
    .line 461
    invoke-virtual {p0}, LJB0;->V()Landroidx/leanback/widget/VerticalGridView;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v2, v0}, LwB0;->o(Landroid/view/View;Landroid/view/View;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_2a

    .line 470
    .line 471
    invoke-virtual {p0}, LJB0;->V()Landroidx/leanback/widget/VerticalGridView;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v0}, LYc;->getSelectedPosition()I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    iget v2, p0, LJB0;->K0:I

    .line 480
    .line 481
    if-ge v0, v2, :cond_2a

    .line 482
    .line 483
    invoke-virtual {p0}, LJB0;->S()Ljava/lang/Boolean;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    if-nez v0, :cond_22

    .line 488
    .line 489
    invoke-virtual {p0}, LJB0;->N()Ljava/lang/Boolean;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    if-nez v0, :cond_22

    .line 494
    .line 495
    invoke-virtual {p0}, LJB0;->R()Ljava/lang/Boolean;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    if-nez v0, :cond_22

    .line 500
    .line 501
    invoke-virtual {p0}, LJB0;->Q()Ljava/lang/Boolean;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    :cond_22
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 506
    .line 507
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_2a

    .line 512
    .line 513
    return v1

    .line 514
    :cond_23
    invoke-virtual {p0, v11}, LF5;->findViewById(I)Landroid/view/View;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    check-cast v2, Landroid/view/ViewGroup;

    .line 519
    .line 520
    if-eqz v2, :cond_24

    .line 521
    .line 522
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    :cond_24
    if-eqz v5, :cond_25

    .line 527
    .line 528
    move v0, v1

    .line 529
    :cond_25
    if-nez v0, :cond_2a

    .line 530
    .line 531
    iget-object v0, p0, LJB0;->R0:Ljava/util/Set;

    .line 532
    .line 533
    if-eqz v0, :cond_2a

    .line 534
    .line 535
    invoke-virtual {p0}, LJB0;->o0()V

    .line 536
    .line 537
    .line 538
    return v1

    .line 539
    :cond_26
    invoke-virtual {p0, v11}, LF5;->findViewById(I)Landroid/view/View;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    check-cast v2, Landroid/view/ViewGroup;

    .line 544
    .line 545
    if-eqz v2, :cond_27

    .line 546
    .line 547
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    :cond_27
    if-eqz v5, :cond_28

    .line 552
    .line 553
    move v2, v1

    .line 554
    goto :goto_c

    .line 555
    :cond_28
    move v2, v0

    .line 556
    :goto_c
    if-nez v2, :cond_2a

    .line 557
    .line 558
    iget-object v2, p0, LJB0;->R0:Ljava/util/Set;

    .line 559
    .line 560
    if-nez v2, :cond_29

    .line 561
    .line 562
    goto :goto_d

    .line 563
    :cond_29
    invoke-virtual {p0}, LJB0;->J()V

    .line 564
    .line 565
    .line 566
    move v0, v1

    .line 567
    :goto_d
    if-eqz v0, :cond_2a

    .line 568
    .line 569
    return v1

    .line 570
    :cond_2a
    :goto_e
    invoke-super {p0, p1}, LF5;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 571
    .line 572
    .line 573
    move-result p1

    .line 574
    return p1

    .line 575
    :cond_2b
    return v1

    .line 576
    :cond_2c
    const-string p1, "tabsView"

    .line 577
    .line 578
    invoke-static {p1}, LJO;->o(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    throw v5

    .line 582
    nop

    .line 583
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public e0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public f0()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract g0()Ljava/lang/String;
.end method

.method public h0()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/clipbox/player/tv/TvMyListActivity;

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public final i0()V
    .locals 6

    .line 1
    iget-object v0, p0, LJB0;->R0:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p0, LJB0;->s0:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_10

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LJB0;->g0()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const v4, 0x7f1304d3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LJB0;->x0:Landroid/widget/ImageView;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const v3, 0x7f08026e

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const v3, 0x7f08026f

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v1, p0, LJB0;->y0:Landroid/widget/ImageView;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_3
    if-eqz v0, :cond_5

    .line 60
    .line 61
    instance-of v4, p0, Lorg/clipbox/player/tv/TvMyListActivity;

    .line 62
    .line 63
    if-nez v4, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    move v4, v3

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    :goto_2
    const/16 v4, 0x8

    .line 69
    .line 70
    :goto_3
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :goto_4
    iget-object v1, p0, LJB0;->x0:Landroid/widget/ImageView;

    .line 74
    .line 75
    const v4, 0x7f0a051c

    .line 76
    .line 77
    .line 78
    if-nez v1, :cond_6

    .line 79
    .line 80
    goto :goto_6

    .line 81
    :cond_6
    if-nez v0, :cond_7

    .line 82
    .line 83
    const v5, 0x7f0a051e

    .line 84
    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_7
    move v5, v4

    .line 88
    :goto_5
    invoke-virtual {v1, v5}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 89
    .line 90
    .line 91
    :goto_6
    iget-object v1, p0, LJB0;->I0:LEA0;

    .line 92
    .line 93
    if-nez v1, :cond_8

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_8
    if-nez v0, :cond_9

    .line 97
    .line 98
    const v4, 0x7f0a051b

    .line 99
    .line 100
    .line 101
    :cond_9
    iget v0, v1, LEA0;->e:I

    .line 102
    .line 103
    if-eq v0, v4, :cond_a

    .line 104
    .line 105
    iput v4, v1, LEA0;->e:I

    .line 106
    .line 107
    iget-object v0, v1, LEA0;->a:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    xor-int/lit8 v4, v4, 0x1

    .line 114
    .line 115
    if-eqz v4, :cond_a

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    add-int/lit8 v0, v0, -0x1

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/c;->notifyItemChanged(I)V

    .line 124
    .line 125
    .line 126
    :cond_a
    :goto_7
    invoke-virtual {p0}, LJB0;->s0()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_c

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lp50;

    .line 145
    .line 146
    iget-object v1, v1, Lp50;->Q:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v4, p0, LJB0;->J0:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v1, v4}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_b

    .line 155
    .line 156
    goto :goto_9

    .line 157
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_c
    const/4 v3, -0x1

    .line 161
    :goto_9
    if-ltz v3, :cond_f

    .line 162
    .line 163
    iget-object v0, p0, LJB0;->r0:Landroidx/leanback/widget/HorizontalGridView;

    .line 164
    .line 165
    const-string v1, "tabsView"

    .line 166
    .line 167
    if-eqz v0, :cond_e

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_f

    .line 174
    .line 175
    iget-object v0, p0, LJB0;->r0:Landroidx/leanback/widget/HorizontalGridView;

    .line 176
    .line 177
    if-eqz v0, :cond_d

    .line 178
    .line 179
    invoke-virtual {v0, v3}, LYc;->setSelectedPosition(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_d
    invoke-static {v1}, LJO;->o(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v2

    .line 187
    :cond_e
    invoke-static {v1}, LJO;->o(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v2

    .line 191
    :cond_f
    :goto_a
    return-void

    .line 192
    :cond_10
    const-string v0, "titleView"

    .line 193
    .line 194
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v2
.end method

.method public final j0()V
    .locals 9

    .line 1
    iget-object v0, p0, LJB0;->N0:LTo0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LBP;->e(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LJB0;->z0:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LJB0;->A0:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LJB0;->H0:LWC0;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->notifyDataSetChanged()V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    iput v5, p0, LJB0;->O0:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, LJB0;->P0:Z

    .line 31
    .line 32
    iput-boolean v0, p0, LJB0;->Q0:Z

    .line 33
    .line 34
    iget-object v2, p0, LJB0;->t0:Landroid/widget/TextView;

    .line 35
    .line 36
    const-string v3, "emptyView"

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    const v4, 0x7f1304bc

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, LJB0;->t0:Landroid/widget/TextView;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, LJB0;->J0:Ljava/lang/String;

    .line 58
    .line 59
    iget v6, p0, LJB0;->O0:I

    .line 60
    .line 61
    invoke-static {p0}, LRQ0;->d(LmS;)LfS;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v8, LGB0;

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    move-object v2, v8

    .line 69
    move-object v3, p0

    .line 70
    invoke-direct/range {v2 .. v7}, LGB0;-><init>(LJB0;Ljava/lang/String;ZILhr;)V

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x3

    .line 74
    invoke-static {v0, v1, v8, v2}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LJB0;->N0:LTo0;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_2
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_3
    const-string v0, "adapter"

    .line 90
    .line 91
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1
.end method

.method public k0(Lorg/clipbox/player/api/TmdbMovie;)LnG;
    .locals 1

    .line 1
    const-string v0, "movie"

    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public l0(Ljava/util/Set;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LJB0;->r0:Landroidx/leanback/widget/HorizontalGridView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const-string p1, "tabsView"

    .line 16
    .line 17
    invoke-static {p1}, LJO;->o(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method

.method public final n0()V
    .locals 8

    .line 1
    iget-object v0, p0, LJB0;->D0:Landroid/widget/EditText;

    .line 2
    .line 3
    iget-object v1, p0, LJB0;->A0:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    xor-int/lit8 v5, v5, 0x1

    .line 17
    .line 18
    if-nez v5, :cond_2

    .line 19
    .line 20
    iget-object v5, p0, LJB0;->B0:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v5}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    xor-int/lit8 v5, v5, 0x1

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v5, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    move v5, v3

    .line 34
    :goto_1
    iget-object v6, p0, LJB0;->E0:Landroid/view/View;

    .line 35
    .line 36
    if-nez v6, :cond_4

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    instance-of v7, v6, Landroid/view/View;

    .line 43
    .line 44
    if-eqz v7, :cond_3

    .line 45
    .line 46
    check-cast v6, Landroid/view/View;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move-object v6, v2

    .line 50
    :goto_2
    if-nez v6, :cond_4

    .line 51
    .line 52
    move-object v6, v0

    .line 53
    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-ne v7, v5, :cond_5

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_5
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :goto_3
    iget-object v0, p0, LJB0;->B0:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v5, p0, LJB0;->z0:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    xor-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    if-eqz v5, :cond_6

    .line 85
    .line 86
    const-string v0, ""

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    invoke-static {v0}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    xor-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    const-string v6, "getString(...)"

    .line 96
    .line 97
    if-eqz v5, :cond_7

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    xor-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    const v1, 0x7f1304a5

    .line 108
    .line 109
    .line 110
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_7
    iget-boolean v0, p0, LJB0;->Q0:Z

    .line 123
    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    const v0, 0x7f130157

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_8
    invoke-virtual {p0}, LJB0;->I()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_4
    iget-object v1, p0, LJB0;->t0:Landroid/widget/TextView;

    .line 142
    .line 143
    const-string v5, "emptyView"

    .line 144
    .line 145
    if-eqz v1, :cond_b

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, LJB0;->t0:Landroid/widget/TextView;

    .line 151
    .line 152
    if-eqz v1, :cond_a

    .line 153
    .line 154
    invoke-static {v0}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    move v3, v4

    .line 161
    :cond_9
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_a
    invoke-static {v5}, LJO;->o(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v2

    .line 169
    :cond_b
    invoke-static {v5}, LJO;->o(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v2
.end method

.method public final o0()V
    .locals 10

    .line 1
    iget-object v0, p0, LJB0;->R0:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const v1, 0x7f1304d2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f1304cf

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v3, 0x7f1304d0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v2, 0x7f1304d3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v1, "getString(...)"

    .line 55
    .line 56
    invoke-static {v3, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v8, LC2;

    .line 60
    .line 61
    const/16 v1, 0xf

    .line 62
    .line 63
    invoke-direct {v8, v1, v0, p0}, LC2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v5, -0x1

    .line 69
    const/16 v9, 0x70

    .line 70
    .line 71
    move-object v2, p0

    .line 72
    invoke-static/range {v2 .. v9}, Lg71;->r(LVo;Ljava/lang/String;Ljava/util/List;ILjava/util/ArrayList;Ljava/lang/String;LpG;I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x5

    .line 9
    const/4 v6, 0x1

    .line 10
    invoke-super/range {p0 .. p1}, LF5;->onCreate(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    sput-boolean v6, LwB0;->b:Z

    .line 14
    .line 15
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v8, 0x1e

    .line 18
    .line 19
    if-lt v7, v8, :cond_0

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-static {v7}, LMz0;->o(Landroid/view/Window;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const/16 v8, 0x200

    .line 34
    .line 35
    invoke-virtual {v7, v8, v8}, Landroid/view/Window;->setFlags(II)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const v7, 0x7f0d00e9

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v7}, LF5;->setContentView(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const/4 v8, 0x0

    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    invoke-virtual {v7, v8}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const v7, 0x7f0a0516

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v7}, LF5;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    const-string v10, "findViewById(...)"

    .line 62
    .line 63
    invoke-static {v9, v10}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast v9, Landroidx/leanback/widget/VerticalGridView;

    .line 67
    .line 68
    iput-object v9, v0, LJB0;->p0:Landroidx/leanback/widget/VerticalGridView;

    .line 69
    .line 70
    const v9, 0x7f0a0531

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v9}, LF5;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-static {v9, v10}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast v9, Lorg/clipbox/player/tv/widget/TvNavBar;

    .line 81
    .line 82
    iput-object v9, v0, LJB0;->q0:Lorg/clipbox/player/tv/widget/TvNavBar;

    .line 83
    .line 84
    const v9, 0x7f0a051e

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v9}, LF5;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-static {v11, v10}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast v11, Landroidx/leanback/widget/HorizontalGridView;

    .line 95
    .line 96
    iput-object v11, v0, LJB0;->r0:Landroidx/leanback/widget/HorizontalGridView;

    .line 97
    .line 98
    const v11, 0x7f0a051f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v11}, LF5;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-static {v11, v10}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    check-cast v11, Landroid/widget/TextView;

    .line 109
    .line 110
    iput-object v11, v0, LJB0;->s0:Landroid/widget/TextView;

    .line 111
    .line 112
    const v11, 0x7f0a0517

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v11}, LF5;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-static {v11, v10}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    check-cast v11, Landroid/widget/TextView;

    .line 123
    .line 124
    iput-object v11, v0, LJB0;->t0:Landroid/widget/TextView;

    .line 125
    .line 126
    const v11, 0x7f0a04d5

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v11}, LF5;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-static {v11, v10}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    check-cast v11, Landroid/widget/ImageView;

    .line 137
    .line 138
    iput-object v11, v0, LJB0;->u0:Landroid/widget/ImageView;

    .line 139
    .line 140
    const v11, 0x7f0a0518

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v11}, LF5;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-static {v11, v10}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    check-cast v11, Landroid/widget/FrameLayout;

    .line 151
    .line 152
    iput-object v11, v0, LJB0;->v0:Landroid/widget/FrameLayout;

    .line 153
    .line 154
    const v11, 0x7f0a0519

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v11}, LF5;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-static {v11, v10}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    check-cast v11, Landroidx/leanback/widget/VerticalGridView;

    .line 165
    .line 166
    iput-object v11, v0, LJB0;->w0:Landroidx/leanback/widget/VerticalGridView;

    .line 167
    .line 168
    iget-object v10, v0, LJB0;->s0:Landroid/widget/TextView;

    .line 169
    .line 170
    const-string v11, "titleView"

    .line 171
    .line 172
    if-eqz v10, :cond_1e

    .line 173
    .line 174
    invoke-virtual/range {p0 .. p0}, LJB0;->g0()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {p0 .. p0}, LJB0;->X()Lorg/clipbox/player/tv/widget/TvNavBar;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    iget-object v12, v0, LJB0;->s0:Landroid/widget/TextView;

    .line 186
    .line 187
    if-eqz v12, :cond_1d

    .line 188
    .line 189
    invoke-virtual {v10, v12}, Lorg/clipbox/player/tv/widget/TvNavBar;->j(Landroid/widget/TextView;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {p0 .. p0}, LJB0;->X()Lorg/clipbox/player/tv/widget/TvNavBar;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    iget-object v12, v0, LJB0;->s0:Landroid/widget/TextView;

    .line 197
    .line 198
    if-eqz v12, :cond_1c

    .line 199
    .line 200
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    instance-of v12, v11, Landroid/view/View;

    .line 205
    .line 206
    if-eqz v12, :cond_2

    .line 207
    .line 208
    check-cast v11, Landroid/view/View;

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_2
    move-object v11, v8

    .line 212
    :goto_1
    filled-new-array {v11}, [Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    invoke-virtual {v10, v11}, Lorg/clipbox/player/tv/widget/TvNavBar;->g([Landroid/view/View;)V

    .line 217
    .line 218
    .line 219
    iget-object v10, v0, LJB0;->t0:Landroid/widget/TextView;

    .line 220
    .line 221
    if-eqz v10, :cond_1b

    .line 222
    .line 223
    invoke-virtual/range {p0 .. p0}, LJB0;->I()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    sget-object v10, LAB0;->a:LAB0;

    .line 231
    .line 232
    invoke-static {}, LAB0;->e()Landroid/graphics/Bitmap;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    if-eqz v10, :cond_4

    .line 237
    .line 238
    iget-object v11, v0, LJB0;->u0:Landroid/widget/ImageView;

    .line 239
    .line 240
    if-eqz v11, :cond_3

    .line 241
    .line 242
    invoke-virtual {v11, v10}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_3
    const-string v1, "backdrop"

    .line 247
    .line 248
    invoke-static {v1}, LJO;->o(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v8

    .line 252
    :cond_4
    :goto_2
    invoke-virtual/range {p0 .. p0}, LJB0;->X()Lorg/clipbox/player/tv/widget/TvNavBar;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    invoke-static {}, LE41;->b()Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    invoke-virtual/range {p0 .. p0}, LJB0;->d0()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    new-instance v13, LHB0;

    .line 265
    .line 266
    invoke-direct {v13, v0, v3}, LHB0;-><init>(LJB0;I)V

    .line 267
    .line 268
    .line 269
    new-instance v14, LHB0;

    .line 270
    .line 271
    const/4 v15, 0x4

    .line 272
    invoke-direct {v14, v0, v15}, LHB0;-><init>(LJB0;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v10, v11, v12, v13, v14}, Lorg/clipbox/player/tv/widget/TvNavBar;->l(Ljava/util/List;Ljava/lang/String;LpG;LpG;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {p0 .. p0}, LJB0;->s0()Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v17

    .line 282
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    const v11, 0x7f0a051b

    .line 287
    .line 288
    .line 289
    const/4 v12, 0x0

    .line 290
    const/high16 v13, -0x40800000    # -1.0f

    .line 291
    .line 292
    const v14, 0x7f0703c3

    .line 293
    .line 294
    .line 295
    const v15, 0x7f0703ab

    .line 296
    .line 297
    .line 298
    const-string v22, "tabsView"

    .line 299
    .line 300
    if-eqz v10, :cond_6

    .line 301
    .line 302
    iget-object v10, v0, LJB0;->r0:Landroidx/leanback/widget/HorizontalGridView;

    .line 303
    .line 304
    if-eqz v10, :cond_5

    .line 305
    .line 306
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_4

    .line 310
    .line 311
    :cond_5
    invoke-static/range {v22 .. v22}, LJO;->o(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v8

    .line 315
    :cond_6
    iget-object v10, v0, LJB0;->r0:Landroidx/leanback/widget/HorizontalGridView;

    .line 316
    .line 317
    if-eqz v10, :cond_1a

    .line 318
    .line 319
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {p0 .. p0}, LF5;->getResources()Landroid/content/res/Resources;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    invoke-virtual {v10, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    invoke-virtual/range {p0 .. p0}, LF5;->getResources()Landroid/content/res/Resources;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    invoke-virtual {v8, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    iget-object v2, v0, LJB0;->r0:Landroidx/leanback/widget/HorizontalGridView;

    .line 339
    .line 340
    if-eqz v2, :cond_19

    .line 341
    .line 342
    sub-int/2addr v8, v10

    .line 343
    invoke-virtual {v2, v8, v1, v8, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 344
    .line 345
    .line 346
    iget-object v2, v0, LJB0;->r0:Landroidx/leanback/widget/HorizontalGridView;

    .line 347
    .line 348
    if-eqz v2, :cond_18

    .line 349
    .line 350
    invoke-virtual {v2, v3}, LYc;->setWindowAlignment(I)V

    .line 351
    .line 352
    .line 353
    iget-object v2, v0, LJB0;->r0:Landroidx/leanback/widget/HorizontalGridView;

    .line 354
    .line 355
    if-eqz v2, :cond_17

    .line 356
    .line 357
    invoke-virtual {v2, v13}, LYc;->setWindowAlignmentOffsetPercent(F)V

    .line 358
    .line 359
    .line 360
    iget-object v2, v0, LJB0;->r0:Landroidx/leanback/widget/HorizontalGridView;

    .line 361
    .line 362
    if-eqz v2, :cond_16

    .line 363
    .line 364
    invoke-virtual {v2, v8}, LYc;->setWindowAlignmentOffset(I)V

    .line 365
    .line 366
    .line 367
    iget-object v2, v0, LJB0;->r0:Landroidx/leanback/widget/HorizontalGridView;

    .line 368
    .line 369
    if-eqz v2, :cond_15

    .line 370
    .line 371
    invoke-virtual {v2, v12}, LYc;->setItemAlignmentOffsetPercent(F)V

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {p0 .. p0}, LJB0;->Z()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-static {v2}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    if-eqz v8, :cond_7

    .line 383
    .line 384
    invoke-static/range {v17 .. v17}, LCn;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v2, Lp50;

    .line 389
    .line 390
    iget-object v2, v2, Lp50;->Q:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v2, Ljava/lang/String;

    .line 393
    .line 394
    :cond_7
    move-object/from16 v18, v2

    .line 395
    .line 396
    new-instance v2, LHB0;

    .line 397
    .line 398
    invoke-direct {v2, v0, v5}, LHB0;-><init>(LJB0;I)V

    .line 399
    .line 400
    .line 401
    instance-of v8, v0, Lorg/clipbox/player/tv/TvMyListActivity;

    .line 402
    .line 403
    if-eqz v8, :cond_8

    .line 404
    .line 405
    move/from16 v20, v11

    .line 406
    .line 407
    goto :goto_3

    .line 408
    :cond_8
    move/from16 v20, v1

    .line 409
    .line 410
    :goto_3
    new-instance v8, LHB0;

    .line 411
    .line 412
    const/4 v10, 0x6

    .line 413
    invoke-direct {v8, v0, v10}, LHB0;-><init>(LJB0;I)V

    .line 414
    .line 415
    .line 416
    new-instance v10, LEA0;

    .line 417
    .line 418
    move-object/from16 v16, v10

    .line 419
    .line 420
    move-object/from16 v19, v2

    .line 421
    .line 422
    move-object/from16 v21, v8

    .line 423
    .line 424
    invoke-direct/range {v16 .. v21}, LEA0;-><init>(Ljava/util/List;Ljava/lang/String;LHB0;ILHB0;)V

    .line 425
    .line 426
    .line 427
    iput-object v10, v0, LJB0;->I0:LEA0;

    .line 428
    .line 429
    iget-object v2, v0, LJB0;->r0:Landroidx/leanback/widget/HorizontalGridView;

    .line 430
    .line 431
    if-eqz v2, :cond_14

    .line 432
    .line 433
    invoke-virtual {v2, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/c;)V

    .line 434
    .line 435
    .line 436
    :goto_4
    invoke-virtual/range {p0 .. p0}, LF5;->getResources()Landroid/content/res/Resources;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-virtual {v2, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    invoke-virtual/range {p0 .. p0}, LF5;->getResources()Landroid/content/res/Resources;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    const v10, 0x7f0703aa

    .line 449
    .line 450
    .line 451
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 452
    .line 453
    .line 454
    move-result v8

    .line 455
    invoke-virtual/range {p0 .. p0}, LF5;->getResources()Landroid/content/res/Resources;

    .line 456
    .line 457
    .line 458
    move-result-object v10

    .line 459
    invoke-virtual {v10, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 460
    .line 461
    .line 462
    move-result v10

    .line 463
    invoke-virtual/range {p0 .. p0}, LF5;->getResources()Landroid/content/res/Resources;

    .line 464
    .line 465
    .line 466
    move-result-object v16

    .line 467
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 472
    .line 473
    sget v16, Lorg/clipbox/player/tv/widget/TvNavBar;->A0:I

    .line 474
    .line 475
    invoke-static/range {p0 .. p0}, LG41;->d(Landroid/content/Context;)I

    .line 476
    .line 477
    .line 478
    move-result v16

    .line 479
    sub-int v5, v5, v16

    .line 480
    .line 481
    sub-int/2addr v10, v2

    .line 482
    mul-int/2addr v10, v4

    .line 483
    sub-int/2addr v5, v10

    .line 484
    sget-object v10, LBb0;->a:LBb0;

    .line 485
    .line 486
    const/high16 v10, 0x43160000    # 150.0f

    .line 487
    .line 488
    invoke-static {v0, v10}, LBb0;->O(Landroid/content/Context;F)I

    .line 489
    .line 490
    .line 491
    move-result v10

    .line 492
    if-ge v10, v6, :cond_9

    .line 493
    .line 494
    move v10, v6

    .line 495
    :cond_9
    div-int v10, v5, v10

    .line 496
    .line 497
    const/4 v14, 0x7

    .line 498
    invoke-static {v10, v3, v14}, LS11;->f(III)I

    .line 499
    .line 500
    .line 501
    move-result v10

    .line 502
    iput v10, v0, LJB0;->K0:I

    .line 503
    .line 504
    add-int/2addr v2, v8

    .line 505
    mul-int/2addr v2, v4

    .line 506
    div-int/2addr v5, v10

    .line 507
    sub-int/2addr v5, v2

    .line 508
    if-ge v5, v6, :cond_a

    .line 509
    .line 510
    move v5, v6

    .line 511
    :cond_a
    iput v5, v0, LJB0;->L0:I

    .line 512
    .line 513
    int-to-float v2, v5

    .line 514
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 515
    .line 516
    mul-float/2addr v2, v5

    .line 517
    float-to-int v2, v2

    .line 518
    iput v2, v0, LJB0;->M0:I

    .line 519
    .line 520
    new-instance v2, LWC0;

    .line 521
    .line 522
    iget-object v5, v0, LJB0;->z0:Ljava/util/ArrayList;

    .line 523
    .line 524
    iget v8, v0, LJB0;->L0:I

    .line 525
    .line 526
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    iget v10, v0, LJB0;->M0:I

    .line 531
    .line 532
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v10

    .line 536
    new-instance v14, Lp50;

    .line 537
    .line 538
    invoke-direct {v14, v8, v10}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    new-instance v8, LHB0;

    .line 542
    .line 543
    invoke-direct {v8, v0, v6}, LHB0;-><init>(LJB0;I)V

    .line 544
    .line 545
    .line 546
    new-instance v10, LHB0;

    .line 547
    .line 548
    invoke-direct {v10, v0, v4}, LHB0;-><init>(LJB0;I)V

    .line 549
    .line 550
    .line 551
    const/16 v26, 0x0

    .line 552
    .line 553
    const/16 v29, 0xc

    .line 554
    .line 555
    move-object/from16 v23, v2

    .line 556
    .line 557
    move-object/from16 v24, v5

    .line 558
    .line 559
    move-object/from16 v25, v14

    .line 560
    .line 561
    move-object/from16 v27, v8

    .line 562
    .line 563
    move-object/from16 v28, v10

    .line 564
    .line 565
    invoke-direct/range {v23 .. v29}, LWC0;-><init>(Ljava/util/List;Lp50;Lm1;LpG;LpG;I)V

    .line 566
    .line 567
    .line 568
    iput-object v2, v0, LJB0;->H0:LWC0;

    .line 569
    .line 570
    invoke-virtual {v0, v11}, LF5;->findViewById(I)Landroid/view/View;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    check-cast v2, Landroid/widget/ImageView;

    .line 575
    .line 576
    iput-object v2, v0, LJB0;->x0:Landroid/widget/ImageView;

    .line 577
    .line 578
    const/16 v5, 0xc

    .line 579
    .line 580
    const/high16 v8, 0x41d00000    # 26.0f

    .line 581
    .line 582
    if-eqz v2, :cond_c

    .line 583
    .line 584
    instance-of v10, v0, Lorg/clipbox/player/tv/TvMyListActivity;

    .line 585
    .line 586
    if-eqz v10, :cond_b

    .line 587
    .line 588
    move v10, v1

    .line 589
    goto :goto_5

    .line 590
    :cond_b
    const/16 v10, 0x8

    .line 591
    .line 592
    :goto_5
    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 593
    .line 594
    .line 595
    sget-object v10, LwB0;->a:LwB0;

    .line 596
    .line 597
    invoke-static {v10, v2, v8, v1, v5}, LwB0;->b(LwB0;Landroid/view/View;FZI)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2, v9}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2, v7}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 604
    .line 605
    .line 606
    new-instance v10, LDB0;

    .line 607
    .line 608
    invoke-direct {v10, v0, v6}, LDB0;-><init>(LJB0;I)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v2, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 612
    .line 613
    .line 614
    :cond_c
    const v2, 0x7f0a051c

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0, v2}, LF5;->findViewById(I)Landroid/view/View;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    check-cast v2, Landroid/widget/ImageView;

    .line 622
    .line 623
    iput-object v2, v0, LJB0;->y0:Landroid/widget/ImageView;

    .line 624
    .line 625
    if-eqz v2, :cond_d

    .line 626
    .line 627
    sget-object v10, LwB0;->a:LwB0;

    .line 628
    .line 629
    invoke-static {v10, v2, v8, v1, v5}, LwB0;->b(LwB0;Landroid/view/View;FZI)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v2, v9}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v2, v11}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v2, v7}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 639
    .line 640
    .line 641
    new-instance v5, LDB0;

    .line 642
    .line 643
    invoke-direct {v5, v0, v4}, LDB0;-><init>(LJB0;I)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 647
    .line 648
    .line 649
    :cond_d
    invoke-virtual/range {p0 .. p0}, LJB0;->V()Landroidx/leanback/widget/VerticalGridView;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    iget v4, v0, LJB0;->K0:I

    .line 654
    .line 655
    invoke-virtual {v2, v4}, Landroidx/leanback/widget/VerticalGridView;->setNumColumns(I)V

    .line 656
    .line 657
    .line 658
    invoke-virtual/range {p0 .. p0}, LJB0;->V()Landroidx/leanback/widget/VerticalGridView;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    iget-object v4, v0, LJB0;->H0:LWC0;

    .line 663
    .line 664
    if-eqz v4, :cond_13

    .line 665
    .line 666
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/c;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual/range {p0 .. p0}, LJB0;->V()Landroidx/leanback/widget/VerticalGridView;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 674
    .line 675
    .line 676
    invoke-virtual/range {p0 .. p0}, LJB0;->V()Landroidx/leanback/widget/VerticalGridView;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 681
    .line 682
    .line 683
    invoke-virtual/range {p0 .. p0}, LJB0;->V()Landroidx/leanback/widget/VerticalGridView;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    const/high16 v4, 0x40000

    .line 688
    .line 689
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 690
    .line 691
    .line 692
    invoke-virtual/range {p0 .. p0}, LJB0;->V()Landroidx/leanback/widget/VerticalGridView;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    invoke-virtual {v2, v3}, LYc;->setWindowAlignment(I)V

    .line 697
    .line 698
    .line 699
    invoke-virtual/range {p0 .. p0}, LJB0;->V()Landroidx/leanback/widget/VerticalGridView;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    invoke-virtual {v2, v13}, LYc;->setWindowAlignmentOffsetPercent(F)V

    .line 704
    .line 705
    .line 706
    invoke-virtual/range {p0 .. p0}, LJB0;->V()Landroidx/leanback/widget/VerticalGridView;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    invoke-virtual/range {p0 .. p0}, LF5;->getResources()Landroid/content/res/Resources;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    const v4, 0x7f0703ac

    .line 715
    .line 716
    .line 717
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    invoke-virtual {v2, v3}, LYc;->setWindowAlignmentOffset(I)V

    .line 722
    .line 723
    .line 724
    invoke-virtual/range {p0 .. p0}, LJB0;->V()Landroidx/leanback/widget/VerticalGridView;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    invoke-virtual {v2, v12}, LYc;->setItemAlignmentOffsetPercent(F)V

    .line 729
    .line 730
    .line 731
    invoke-virtual/range {p0 .. p0}, LF5;->getResources()Landroid/content/res/Resources;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    invoke-virtual {v2, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    invoke-virtual/range {p0 .. p0}, LF5;->getResources()Landroid/content/res/Resources;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    const v4, 0x7f0703c3

    .line 744
    .line 745
    .line 746
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    invoke-virtual/range {p0 .. p0}, LJB0;->V()Landroidx/leanback/widget/VerticalGridView;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    sub-int/2addr v3, v2

    .line 755
    invoke-virtual/range {p0 .. p0}, LF5;->getResources()Landroid/content/res/Resources;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    const v5, 0x7f0703c4

    .line 760
    .line 761
    .line 762
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    invoke-virtual {v4, v3, v1, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 767
    .line 768
    .line 769
    invoke-virtual/range {p0 .. p0}, LJB0;->V()Landroidx/leanback/widget/VerticalGridView;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    new-instance v3, LVk;

    .line 774
    .line 775
    const/4 v4, 0x5

    .line 776
    invoke-direct {v3, v0, v4}, LVk;-><init>(Ljava/lang/Object;I)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lqf0;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual/range {p0 .. p0}, LVo;->m()Ld40;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    new-instance v3, Lp;

    .line 787
    .line 788
    const/16 v4, 0x12

    .line 789
    .line 790
    invoke-direct {v3, v0, v4}, Lp;-><init>(Ljava/lang/Object;I)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v2, v0, v3}, Ld40;->a(LmS;LU30;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual/range {p0 .. p0}, LJB0;->Z()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    iput-object v2, v0, LJB0;->J0:Ljava/lang/String;

    .line 801
    .line 802
    invoke-virtual/range {p0 .. p0}, LJB0;->M()Z

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    if-nez v2, :cond_e

    .line 807
    .line 808
    invoke-virtual/range {p0 .. p0}, LJB0;->q0()Z

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    if-eqz v2, :cond_11

    .line 813
    .line 814
    :cond_e
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    invoke-virtual/range {p0 .. p0}, LJB0;->W()Landroid/widget/FrameLayout;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    const v4, 0x7f0d00f8

    .line 823
    .line 824
    .line 825
    invoke-virtual {v2, v4, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    invoke-virtual/range {p0 .. p0}, LJB0;->W()Landroid/widget/FrameLayout;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual/range {p0 .. p0}, LJB0;->W()Landroid/widget/FrameLayout;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 841
    .line 842
    .line 843
    const v3, 0x7f0a0515

    .line 844
    .line 845
    .line 846
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    iput-object v3, v0, LJB0;->E0:Landroid/view/View;

    .line 851
    .line 852
    invoke-virtual/range {p0 .. p0}, LJB0;->M()Z

    .line 853
    .line 854
    .line 855
    move-result v4

    .line 856
    const/high16 v5, 0x41c00000    # 24.0f

    .line 857
    .line 858
    if-eqz v4, :cond_f

    .line 859
    .line 860
    const v4, 0x7f0a0514

    .line 861
    .line 862
    .line 863
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    check-cast v4, Landroid/widget/EditText;

    .line 868
    .line 869
    iput-object v4, v0, LJB0;->D0:Landroid/widget/EditText;

    .line 870
    .line 871
    sget-object v7, LwB0;->a:LwB0;

    .line 872
    .line 873
    invoke-static {v4}, LJO;->c(Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    invoke-static {v4, v5}, LwB0;->f(Landroid/view/View;F)V

    .line 877
    .line 878
    .line 879
    new-instance v7, LXk;

    .line 880
    .line 881
    const/4 v8, 0x5

    .line 882
    invoke-direct {v7, v0, v8}, LXk;-><init>(Ljava/lang/Object;I)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 886
    .line 887
    .line 888
    new-instance v7, LU0;

    .line 889
    .line 890
    const/16 v8, 0x8

    .line 891
    .line 892
    invoke-direct {v7, v0, v8}, LU0;-><init>(Ljava/lang/Object;I)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 899
    .line 900
    .line 901
    goto :goto_6

    .line 902
    :cond_f
    const/16 v8, 0x8

    .line 903
    .line 904
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 905
    .line 906
    .line 907
    :goto_6
    invoke-virtual/range {p0 .. p0}, LJB0;->q0()Z

    .line 908
    .line 909
    .line 910
    move-result v3

    .line 911
    if-eqz v3, :cond_11

    .line 912
    .line 913
    const v3, 0x7f0a051d

    .line 914
    .line 915
    .line 916
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    check-cast v2, Landroid/widget/TextView;

    .line 921
    .line 922
    iput-object v2, v0, LJB0;->F0:Landroid/widget/TextView;

    .line 923
    .line 924
    sget-object v3, LwB0;->a:LwB0;

    .line 925
    .line 926
    invoke-static {v2}, LJO;->c(Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    invoke-static {v3, v2, v5, v1, v8}, LwB0;->b(LwB0;Landroid/view/View;FZI)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 933
    .line 934
    .line 935
    iget-object v3, v0, LJB0;->F0:Landroid/widget/TextView;

    .line 936
    .line 937
    if-nez v3, :cond_10

    .line 938
    .line 939
    goto :goto_7

    .line 940
    :cond_10
    invoke-static {}, LJB0;->p0()Ljava/util/List;

    .line 941
    .line 942
    .line 943
    move-result-object v4

    .line 944
    iget v5, v0, LJB0;->G0:I

    .line 945
    .line 946
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v4

    .line 950
    check-cast v4, Ljava/lang/Number;

    .line 951
    .line 952
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 953
    .line 954
    .line 955
    move-result v4

    .line 956
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v4

    .line 960
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 961
    .line 962
    .line 963
    :goto_7
    new-instance v3, LDB0;

    .line 964
    .line 965
    invoke-direct {v3, v0, v1}, LDB0;-><init>(LJB0;I)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 969
    .line 970
    .line 971
    :cond_11
    invoke-virtual/range {p0 .. p0}, LJB0;->f0()V

    .line 972
    .line 973
    .line 974
    instance-of v1, v0, Lorg/clipbox/player/tv/TvSearchActivity;

    .line 975
    .line 976
    xor-int/2addr v1, v6

    .line 977
    if-eqz v1, :cond_12

    .line 978
    .line 979
    invoke-virtual/range {p0 .. p0}, LJB0;->j0()V

    .line 980
    .line 981
    .line 982
    :cond_12
    return-void

    .line 983
    :cond_13
    const-string v1, "adapter"

    .line 984
    .line 985
    invoke-static {v1}, LJO;->o(Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    const/4 v1, 0x0

    .line 989
    throw v1

    .line 990
    :cond_14
    const/4 v1, 0x0

    .line 991
    invoke-static/range {v22 .. v22}, LJO;->o(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    throw v1

    .line 995
    :cond_15
    const/4 v1, 0x0

    .line 996
    invoke-static/range {v22 .. v22}, LJO;->o(Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    throw v1

    .line 1000
    :cond_16
    const/4 v1, 0x0

    .line 1001
    invoke-static/range {v22 .. v22}, LJO;->o(Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    throw v1

    .line 1005
    :cond_17
    const/4 v1, 0x0

    .line 1006
    invoke-static/range {v22 .. v22}, LJO;->o(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    throw v1

    .line 1010
    :cond_18
    const/4 v1, 0x0

    .line 1011
    invoke-static/range {v22 .. v22}, LJO;->o(Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    throw v1

    .line 1015
    :cond_19
    const/4 v1, 0x0

    .line 1016
    invoke-static/range {v22 .. v22}, LJO;->o(Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    throw v1

    .line 1020
    :cond_1a
    move-object v1, v8

    .line 1021
    invoke-static/range {v22 .. v22}, LJO;->o(Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    throw v1

    .line 1025
    :cond_1b
    move-object v1, v8

    .line 1026
    const-string v2, "emptyView"

    .line 1027
    .line 1028
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    throw v1

    .line 1032
    :cond_1c
    move-object v1, v8

    .line 1033
    invoke-static {v11}, LJO;->o(Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    throw v1

    .line 1037
    :cond_1d
    move-object v1, v8

    .line 1038
    invoke-static {v11}, LJO;->o(Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    throw v1

    .line 1042
    :cond_1e
    move-object v1, v8

    .line 1043
    invoke-static {v11}, LJO;->o(Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    throw v1
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, LF5;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LJB0;->q0:Lorg/clipbox/player/tv/widget/TvNavBar;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LJB0;->X()Lorg/clipbox/player/tv/widget/TvNavBar;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lorg/clipbox/player/tv/widget/TvNavBar;->i()V

    .line 13
    .line 14
    .line 15
    :cond_0
    instance-of v0, p0, Lorg/clipbox/player/tv/TvMyListActivity;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, LJB0;->j0()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public q0()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/clipbox/player/tv/TvCategoryActivity;

    .line 2
    .line 3
    return v0
.end method

.method public r0(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "id"

    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public abstract s0()Ljava/util/List;
.end method
