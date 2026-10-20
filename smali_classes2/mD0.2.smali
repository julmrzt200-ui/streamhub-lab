.class public final LmD0;
.super Landroidx/recyclerview/widget/c;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:LpG;

.field public final c:LpG;

.field public final d:LpG;

.field public final e:LDG;

.field public final f:LDG;

.field public final g:Lsf0;

.field public h:LQ2;

.field public i:I

.field public j:LQ2;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;LgC0;LgC0;LgC0;LhC0;LhC0;)V
    .locals 1

    .line 1
    const-string v0, "rows"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LmD0;->a:Ljava/util/List;

    .line 10
    .line 11
    iput-object p2, p0, LmD0;->b:LpG;

    .line 12
    .line 13
    iput-object p3, p0, LmD0;->c:LpG;

    .line 14
    .line 15
    iput-object p4, p0, LmD0;->d:LpG;

    .line 16
    .line 17
    iput-object p5, p0, LmD0;->e:LDG;

    .line 18
    .line 19
    iput-object p6, p0, LmD0;->f:LDG;

    .line 20
    .line 21
    new-instance p1, Lsf0;

    .line 22
    .line 23
    invoke-direct {p1}, Lsf0;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    const/16 p3, 0x28

    .line 28
    .line 29
    invoke-virtual {p1, p2, p3}, Lsf0;->c(II)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    const/16 p3, 0x8

    .line 34
    .line 35
    invoke-virtual {p1, p2, p3}, Lsf0;->c(II)V

    .line 36
    .line 37
    .line 38
    const/4 p3, 0x7

    .line 39
    const/16 p4, 0x10

    .line 40
    .line 41
    invoke-virtual {p1, p3, p4}, Lsf0;->c(II)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LmD0;->g:Lsf0;

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/c;->setHasStableIds(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, LmD0;->j:LQ2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LmD0;->h:LQ2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, LmD0;->i:I

    .line 11
    .line 12
    iget-object v2, p0, LmD0;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v0, v1, v2}, LS11;->f(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    :cond_1
    return v1
.end method

.method public final b()I
    .locals 4

    .line 1
    iget-object v0, p0, LmD0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iget v2, p0, LmD0;->i:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v2, v3, v0}, LS11;->f(III)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr v1, v0

    .line 21
    return v1
.end method

.method public final c(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LmD0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LmD0;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    return v1
.end method

.method public final d(LQ2;)V
    .locals 3

    .line 1
    iget-object v0, p0, LmD0;->h:LQ2;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, LmD0;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, LmD0;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    div-int/lit8 v2, v2, 0x2

    .line 24
    .line 25
    iput v2, p0, LmD0;->i:I

    .line 26
    .line 27
    :cond_2
    iput-object p1, p0, LmD0;->h:LQ2;

    .line 28
    .line 29
    invoke-virtual {p0}, LmD0;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eq v2, v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->notifyDataSetChanged()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    if-eqz v0, :cond_4

    .line 40
    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, LmD0;->b()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/c;->notifyItemRemoved(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    if-nez v0, :cond_5

    .line 52
    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    invoke-virtual {p0}, LmD0;->b()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/c;->notifyItemInserted(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    invoke-virtual {p0}, LmD0;->b()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/c;->notifyItemChanged(I)V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-void
.end method

.method public final e(LQ2;)V
    .locals 1

    .line 1
    iget-object v0, p0, LmD0;->j:LQ2;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, LmD0;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-object p1, p0, LmD0;->j:LQ2;

    .line 11
    .line 12
    invoke-virtual {p0}, LmD0;->a()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, LmD0;->getItemCount()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/c;->notifyItemRemoved(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-nez v0, :cond_2

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, LmD0;->getItemCount()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/c;->notifyItemInserted(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, LmD0;->getItemCount()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    add-int/lit8 p1, p1, -0x1

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/c;->notifyItemChanged(I)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    return-void
.end method

.method public final getItemCount()I
    .locals 3

    .line 1
    iget-object v0, p0, LmD0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr v0, v1

    .line 9
    iget-object v2, p0, LmD0;->h:LQ2;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    add-int/2addr v0, v1

    .line 16
    invoke-virtual {p0}, LmD0;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, v0

    .line 21
    return v1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, LmD0;->c(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-wide/16 v0, -0x4

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget-object v0, p0, LmD0;->h:LQ2;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, LmD0;->b()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    const-wide/16 v0, -0x3

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-object v0, p0, LmD0;->h:LQ2;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, LmD0;->b()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-le p1, v0, :cond_3

    .line 37
    .line 38
    add-int/lit8 p1, p1, -0x2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    add-int/lit8 p1, p1, -0x1

    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, LmD0;->a:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, LhD0;

    .line 50
    .line 51
    iget-object v0, p1, LhD0;->a:Ljava/lang/String;

    .line 52
    .line 53
    const-string v1, "\u0000"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lgm;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object p1, p1, LhD0;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    int-to-long v0, p1

    .line 73
    :goto_1
    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, LmD0;->c(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, LmD0;->h:LQ2;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, LmD0;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 p1, 0x1

    .line 26
    :goto_0
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/g;I)V
    .locals 12

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "holder"

    .line 5
    .line 6
    invoke-static {p1, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    instance-of v2, p1, LkD0;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 14
    .line 15
    const-string p2, "itemView"

    .line 16
    .line 17
    invoke-static {p1, p2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, LmD0;->c:LpG;

    .line 21
    .line 22
    invoke-interface {p2, p1}, LpG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    instance-of v2, p1, LjD0;

    .line 27
    .line 28
    if-eqz v2, :cond_5

    .line 29
    .line 30
    invoke-virtual {p0, p2}, LmD0;->c(I)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget-object p2, p0, LmD0;->j:LQ2;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p2, p0, LmD0;->h:LQ2;

    .line 40
    .line 41
    :goto_0
    if-eqz p2, :cond_4

    .line 42
    .line 43
    check-cast p1, LjD0;

    .line 44
    .line 45
    iget-object p1, p1, LjD0;->a:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/lit8 v0, v0, -0x1

    .line 52
    .line 53
    :goto_1
    if-ge v1, v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p2, LQ2;->c:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    if-eq v2, v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    add-int/2addr v0, v1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {p2, p1}, LQ2;->b(Landroid/view/ViewGroup;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, LwB0;->a:LwB0;

    .line 72
    .line 73
    const/high16 v0, 0x41000000    # 8.0f

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    iget-object v2, p2, LQ2;->e:LK2;

    .line 77
    .line 78
    const/16 v3, 0x8

    .line 79
    .line 80
    invoke-static {p1, v2, v0, v1, v3}, LwB0;->b(LwB0;Landroid/view/View;FZI)V

    .line 81
    .line 82
    .line 83
    iget-boolean p1, p2, LQ2;->h:Z

    .line 84
    .line 85
    invoke-virtual {v2, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 86
    .line 87
    .line 88
    :cond_4
    return-void

    .line 89
    :cond_5
    check-cast p1, LlD0;

    .line 90
    .line 91
    iget-object v1, p0, LmD0;->h:LQ2;

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    invoke-virtual {p0}, LmD0;->b()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-le p2, v1, :cond_6

    .line 100
    .line 101
    add-int/lit8 p2, p2, -0x2

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    add-int/lit8 p2, p2, -0x1

    .line 105
    .line 106
    :goto_2
    iget-object v1, p0, LmD0;->a:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, LhD0;

    .line 113
    .line 114
    iget-object v1, p2, LhD0;->a:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v2, p1, LlD0;->a:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p2, LhD0;->e:Ljava/util/List;

    .line 122
    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    const v2, 0x7f0703c1

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    iget v2, p2, LhD0;->b:I

    .line 130
    .line 131
    :goto_3
    sget-object v3, LBb0;->a:LBb0;

    .line 132
    .line 133
    iget-object p1, p1, LlD0;->b:Landroidx/leanback/widget/HorizontalGridView;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const-string v4, "getContext(...)"

    .line 140
    .line 141
    invoke-static {v3, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 161
    .line 162
    div-float/2addr v2, v5

    .line 163
    invoke-static {v3, v2}, LBb0;->O(Landroid/content/Context;F)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 172
    .line 173
    if-eq v3, v2, :cond_8

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 180
    .line 181
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    if-eqz v1, :cond_b

    .line 185
    .line 186
    iget-object v0, p2, LhD0;->k:LXD0;

    .line 187
    .line 188
    if-nez v0, :cond_9

    .line 189
    .line 190
    new-instance v0, LXD0;

    .line 191
    .line 192
    new-instance v2, Ly;

    .line 193
    .line 194
    const/16 v3, 0x10

    .line 195
    .line 196
    invoke-direct {v2, p0, v3}, Ly;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-direct {v0, v1, v2}, LXD0;-><init>(Ljava/util/List;Ly;)V

    .line 200
    .line 201
    .line 202
    iput-object v0, p2, LhD0;->k:LXD0;

    .line 203
    .line 204
    :cond_9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/c;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    if-eq p2, v0, :cond_a

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/c;)V

    .line 211
    .line 212
    .line 213
    :cond_a
    return-void

    .line 214
    :cond_b
    iget-object v1, p2, LhD0;->j:LWC0;

    .line 215
    .line 216
    if-nez v1, :cond_d

    .line 217
    .line 218
    iget-object v6, p2, LhD0;->g:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v1, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 236
    .line 237
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    const v4, 0x7f0703bb

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    div-float/2addr v3, v2

    .line 249
    invoke-static {v1, v3}, LBb0;->O(Landroid/content/Context;F)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    const v5, 0x7f0703ba

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    div-float/2addr v4, v2

    .line 269
    invoke-static {v1, v4}, LBb0;->O(Landroid/content/Context;F)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    new-instance v7, Lp50;

    .line 278
    .line 279
    invoke-direct {v7, v3, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    iget-object v1, p2, LhD0;->c:LxA0;

    .line 283
    .line 284
    if-eqz v1, :cond_c

    .line 285
    .line 286
    new-instance v2, Lm1;

    .line 287
    .line 288
    invoke-direct {v2, p0, p2, v1, v0}, Lm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    move-object v8, v2

    .line 292
    goto :goto_4

    .line 293
    :cond_c
    const/4 v1, 0x0

    .line 294
    move-object v8, v1

    .line 295
    :goto_4
    new-instance v9, LC2;

    .line 296
    .line 297
    invoke-direct {v9, v0, p0, p2}, LC2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    new-instance v1, LWC0;

    .line 301
    .line 302
    iget-object v10, p0, LmD0;->b:LpG;

    .line 303
    .line 304
    const/4 v11, 0x4

    .line 305
    move-object v5, v1

    .line 306
    invoke-direct/range {v5 .. v11}, LWC0;-><init>(Ljava/util/List;Lp50;Lm1;LpG;LpG;I)V

    .line 307
    .line 308
    .line 309
    iput-object v1, p2, LhD0;->j:LWC0;

    .line 310
    .line 311
    :cond_d
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/c;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-eq v0, v1, :cond_e

    .line 316
    .line 317
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/c;)V

    .line 318
    .line 319
    .line 320
    :cond_e
    iget-object p1, p0, LmD0;->d:LpG;

    .line 321
    .line 322
    invoke-interface {p1, p2}, LpG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;
    .locals 6

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0703c3

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eq p2, v2, :cond_1

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    if-eq p2, v4, :cond_1

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    new-instance p2, LkD0;

    .line 27
    .line 28
    const v1, 0x7f0d00f9

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "inflate(...)"

    .line 36
    .line 37
    invoke-static {p1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/g;-><init>(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const p2, 0x7f0d0100

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance v0, LlD0;

    .line 52
    .line 53
    invoke-static {p2}, LJO;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p2}, LlD0;-><init>(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, LmD0;->g:Lsf0;

    .line 60
    .line 61
    iget-object v5, v0, LlD0;->b:Landroidx/leanback/widget/HorizontalGridView;

    .line 62
    .line 63
    invoke-virtual {v5, p2}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Lsf0;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const p2, 0x7f0703ab

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    sub-int/2addr v1, p2

    .line 82
    invoke-virtual {v5, v1, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 83
    .line 84
    .line 85
    const v3, 0x7f0703c2

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    mul-int/2addr p2, v2

    .line 93
    sub-int/2addr p1, p2

    .line 94
    invoke-virtual {v5, p1}, LYc;->setHorizontalSpacing(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v4}, LYc;->setWindowAlignment(I)V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x1

    .line 101
    invoke-virtual {v5, p1}, LYc;->setFocusScrollStrategy(I)V

    .line 102
    .line 103
    .line 104
    const/high16 p1, -0x40800000    # -1.0f

    .line 105
    .line 106
    invoke-virtual {v5, p1}, LYc;->setWindowAlignmentOffsetPercent(F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v1}, LYc;->setWindowAlignmentOffset(I)V

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    invoke-virtual {v5, p1}, LYc;->setItemAlignmentOffsetPercent(F)V

    .line 114
    .line 115
    .line 116
    move-object p2, v0

    .line 117
    :goto_0
    return-object p2

    .line 118
    :cond_1
    new-instance p2, Landroid/widget/FrameLayout;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lof0;

    .line 128
    .line 129
    const/4 v2, -0x1

    .line 130
    const/4 v4, -0x2

    .line 131
    invoke-direct {v0, v2, v4}, Lof0;-><init>(II)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-virtual {p2, p1, v3, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 149
    .line 150
    .line 151
    new-instance p1, LjD0;

    .line 152
    .line 153
    invoke-direct {p1, p2}, LjD0;-><init>(Landroid/widget/FrameLayout;)V

    .line 154
    .line 155
    .line 156
    return-object p1
.end method
