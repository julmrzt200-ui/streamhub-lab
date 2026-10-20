.class public final Ljk0;
.super Lqf0;
.source "SourceFile"


# instance fields
.field public a:LKH0;

.field public final b:Landroidx/viewpager2/widget/ViewPager2;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public e:I

.field public f:I

.field public final g:Lik0;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljk0;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->c0:LQH0;

    .line 7
    .line 8
    iput-object p1, p0, Ljk0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    iput-object p1, p0, Ljk0;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    new-instance p1, Lik0;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ljk0;->g:Lik0;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljk0;->e()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    .line 1
    iget p2, p0, Ljk0;->e:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne p2, v2, :cond_0

    .line 7
    .line 8
    iget v3, p0, Ljk0;->f:I

    .line 9
    .line 10
    if-eq v3, v2, :cond_3

    .line 11
    .line 12
    :cond_0
    if-ne p1, v2, :cond_3

    .line 13
    .line 14
    iput-boolean v1, p0, Ljk0;->m:Z

    .line 15
    .line 16
    iput v2, p0, Ljk0;->e:I

    .line 17
    .line 18
    iget p1, p0, Ljk0;->i:I

    .line 19
    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    iput p1, p0, Ljk0;->h:I

    .line 23
    .line 24
    iput v0, p0, Ljk0;->i:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget p1, p0, Ljk0;->h:I

    .line 28
    .line 29
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Ljk0;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Ljk0;->h:I

    .line 38
    .line 39
    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, Ljk0;->d(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    const/4 v3, 0x4

    .line 44
    if-eq p2, v2, :cond_5

    .line 45
    .line 46
    if-ne p2, v3, :cond_4

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    move v4, v1

    .line 50
    goto :goto_2

    .line 51
    :cond_5
    :goto_1
    move v4, v2

    .line 52
    :goto_2
    const/4 v5, 0x2

    .line 53
    if-eqz v4, :cond_7

    .line 54
    .line 55
    if-ne p1, v5, :cond_7

    .line 56
    .line 57
    iget-boolean p1, p0, Ljk0;->k:Z

    .line 58
    .line 59
    if-eqz p1, :cond_6

    .line 60
    .line 61
    invoke-virtual {p0, v5}, Ljk0;->d(I)V

    .line 62
    .line 63
    .line 64
    iput-boolean v2, p0, Ljk0;->j:Z

    .line 65
    .line 66
    :cond_6
    return-void

    .line 67
    :cond_7
    if-eq p2, v2, :cond_9

    .line 68
    .line 69
    if-ne p2, v3, :cond_8

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_8
    move v2, v1

    .line 73
    :cond_9
    :goto_3
    iget-object p2, p0, Ljk0;->g:Lik0;

    .line 74
    .line 75
    if-eqz v2, :cond_c

    .line 76
    .line 77
    if-nez p1, :cond_c

    .line 78
    .line 79
    invoke-virtual {p0}, Ljk0;->f()V

    .line 80
    .line 81
    .line 82
    iget-boolean v2, p0, Ljk0;->k:Z

    .line 83
    .line 84
    if-nez v2, :cond_a

    .line 85
    .line 86
    iget v2, p2, Lik0;->b:I

    .line 87
    .line 88
    if-eq v2, v0, :cond_b

    .line 89
    .line 90
    iget-object v3, p0, Ljk0;->a:LKH0;

    .line 91
    .line 92
    if-eqz v3, :cond_b

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-virtual {v3, v2, v4, v1}, LKH0;->b(IFI)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_a
    iget v2, p2, Lik0;->c:I

    .line 100
    .line 101
    if-nez v2, :cond_c

    .line 102
    .line 103
    iget v2, p0, Ljk0;->h:I

    .line 104
    .line 105
    iget v3, p2, Lik0;->b:I

    .line 106
    .line 107
    if-eq v2, v3, :cond_b

    .line 108
    .line 109
    invoke-virtual {p0, v3}, Ljk0;->c(I)V

    .line 110
    .line 111
    .line 112
    :cond_b
    :goto_4
    invoke-virtual {p0, v1}, Ljk0;->d(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Ljk0;->e()V

    .line 116
    .line 117
    .line 118
    :cond_c
    iget v2, p0, Ljk0;->e:I

    .line 119
    .line 120
    if-ne v2, v5, :cond_f

    .line 121
    .line 122
    if-nez p1, :cond_f

    .line 123
    .line 124
    iget-boolean p1, p0, Ljk0;->l:Z

    .line 125
    .line 126
    if-eqz p1, :cond_f

    .line 127
    .line 128
    invoke-virtual {p0}, Ljk0;->f()V

    .line 129
    .line 130
    .line 131
    iget p1, p2, Lik0;->c:I

    .line 132
    .line 133
    if-nez p1, :cond_f

    .line 134
    .line 135
    iget p1, p0, Ljk0;->i:I

    .line 136
    .line 137
    iget p2, p2, Lik0;->b:I

    .line 138
    .line 139
    if-eq p1, p2, :cond_e

    .line 140
    .line 141
    if-ne p2, v0, :cond_d

    .line 142
    .line 143
    move p2, v1

    .line 144
    :cond_d
    invoke-virtual {p0, p2}, Ljk0;->c(I)V

    .line 145
    .line 146
    .line 147
    :cond_e
    invoke-virtual {p0, v1}, Ljk0;->d(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Ljk0;->e()V

    .line 151
    .line 152
    .line 153
    :cond_f
    return-void
.end method

.method public final b(ILandroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    .line 1
    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Ljk0;->k:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ljk0;->f()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Ljk0;->j:Z

    .line 8
    .line 9
    iget-object v1, p0, Ljk0;->g:Lik0;

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iput-boolean v3, p0, Ljk0;->j:Z

    .line 16
    .line 17
    if-gtz p3, :cond_2

    .line 18
    .line 19
    if-nez p3, :cond_3

    .line 20
    .line 21
    if-gez p1, :cond_0

    .line 22
    .line 23
    move p1, p2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v3

    .line 26
    :goto_0
    iget-object p3, p0, Ljk0;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 27
    .line 28
    iget-object p3, p3, Landroidx/viewpager2/widget/ViewPager2;->W:LJH0;

    .line 29
    .line 30
    invoke-virtual {p3}, Landroidx/recyclerview/widget/e;->I()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-ne p3, p2, :cond_1

    .line 35
    .line 36
    move p3, p2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move p3, v3

    .line 39
    :goto_1
    if-ne p1, p3, :cond_3

    .line 40
    .line 41
    :cond_2
    iget p1, v1, Lik0;->c:I

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget p1, v1, Lik0;->b:I

    .line 46
    .line 47
    add-int/2addr p1, p2

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    iget p1, v1, Lik0;->b:I

    .line 50
    .line 51
    :goto_2
    iput p1, p0, Ljk0;->i:I

    .line 52
    .line 53
    iget p3, p0, Ljk0;->h:I

    .line 54
    .line 55
    if-eq p3, p1, :cond_6

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljk0;->c(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    iget p1, p0, Ljk0;->e:I

    .line 62
    .line 63
    if-nez p1, :cond_6

    .line 64
    .line 65
    iget p1, v1, Lik0;->b:I

    .line 66
    .line 67
    if-ne p1, v2, :cond_5

    .line 68
    .line 69
    move p1, v3

    .line 70
    :cond_5
    invoke-virtual {p0, p1}, Ljk0;->c(I)V

    .line 71
    .line 72
    .line 73
    :cond_6
    :goto_3
    iget p1, v1, Lik0;->b:I

    .line 74
    .line 75
    if-ne p1, v2, :cond_7

    .line 76
    .line 77
    move p1, v3

    .line 78
    :cond_7
    iget p3, v1, Lik0;->a:F

    .line 79
    .line 80
    iget v0, v1, Lik0;->c:I

    .line 81
    .line 82
    iget-object v4, p0, Ljk0;->a:LKH0;

    .line 83
    .line 84
    if-eqz v4, :cond_8

    .line 85
    .line 86
    invoke-virtual {v4, p1, p3, v0}, LKH0;->b(IFI)V

    .line 87
    .line 88
    .line 89
    :cond_8
    iget p1, v1, Lik0;->b:I

    .line 90
    .line 91
    iget p3, p0, Ljk0;->i:I

    .line 92
    .line 93
    if-eq p1, p3, :cond_9

    .line 94
    .line 95
    if-ne p3, v2, :cond_a

    .line 96
    .line 97
    :cond_9
    iget p1, v1, Lik0;->c:I

    .line 98
    .line 99
    if-nez p1, :cond_a

    .line 100
    .line 101
    iget p1, p0, Ljk0;->f:I

    .line 102
    .line 103
    if-eq p1, p2, :cond_a

    .line 104
    .line 105
    invoke-virtual {p0, v3}, Ljk0;->d(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ljk0;->e()V

    .line 109
    .line 110
    .line 111
    :cond_a
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljk0;->a:LKH0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LKH0;->c(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget v0, p0, Ljk0;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Ljk0;->f:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v0, p0, Ljk0;->f:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iput p1, p0, Ljk0;->f:I

    .line 17
    .line 18
    iget-object v0, p0, Ljk0;->a:LKH0;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LKH0;->a(I)V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljk0;->e:I

    .line 3
    .line 4
    iput v0, p0, Ljk0;->f:I

    .line 5
    .line 6
    iget-object v1, p0, Ljk0;->g:Lik0;

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    iput v2, v1, Lik0;->b:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput v3, v1, Lik0;->a:F

    .line 13
    .line 14
    iput v0, v1, Lik0;->c:I

    .line 15
    .line 16
    iput v2, p0, Ljk0;->h:I

    .line 17
    .line 18
    iput v2, p0, Ljk0;->i:I

    .line 19
    .line 20
    iput-boolean v0, p0, Ljk0;->j:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Ljk0;->k:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Ljk0;->m:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Ljk0;->l:Z

    .line 27
    .line 28
    return-void
.end method

.method public final f()V
    .locals 13

    .line 1
    iget-object v0, p0, Ljk0;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Ljk0;->g:Lik0;

    .line 8
    .line 9
    iput v1, v2, Lik0;->b:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, -0x1

    .line 14
    if-ne v1, v5, :cond_0

    .line 15
    .line 16
    iput v5, v2, Lik0;->b:I

    .line 17
    .line 18
    iput v4, v2, Lik0;->a:F

    .line 19
    .line 20
    iput v3, v2, Lik0;->c:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->s(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iput v5, v2, Lik0;->b:I

    .line 30
    .line 31
    iput v4, v2, Lik0;->a:F

    .line 32
    .line 33
    iput v3, v2, Lik0;->c:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lof0;

    .line 41
    .line 42
    iget-object v5, v5, Lof0;->b:Landroid/graphics/Rect;

    .line 43
    .line 44
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lof0;

    .line 51
    .line 52
    iget-object v6, v6, Lof0;->b:Landroid/graphics/Rect;

    .line 53
    .line 54
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Lof0;

    .line 61
    .line 62
    iget-object v7, v7, Lof0;->b:Landroid/graphics/Rect;

    .line 63
    .line 64
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Lof0;

    .line 71
    .line 72
    iget-object v8, v8, Lof0;->b:Landroid/graphics/Rect;

    .line 73
    .line 74
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    instance-of v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 81
    .line 82
    if-eqz v10, :cond_2

    .line 83
    .line 84
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 85
    .line 86
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 87
    .line 88
    add-int/2addr v5, v10

    .line 89
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 90
    .line 91
    add-int/2addr v6, v10

    .line 92
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 93
    .line 94
    add-int/2addr v7, v10

    .line 95
    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 96
    .line 97
    add-int/2addr v8, v9

    .line 98
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    add-int/2addr v9, v7

    .line 103
    add-int/2addr v9, v8

    .line 104
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    add-int/2addr v8, v5

    .line 109
    add-int/2addr v8, v6

    .line 110
    iget v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 111
    .line 112
    const/4 v10, 0x1

    .line 113
    iget-object v11, p0, Ljk0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    if-nez v6, :cond_4

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    sub-int/2addr v1, v5

    .line 122
    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    sub-int/2addr v1, v5

    .line 127
    iget-object v5, p0, Ljk0;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 128
    .line 129
    iget-object v5, v5, Landroidx/viewpager2/widget/ViewPager2;->W:LJH0;

    .line 130
    .line 131
    invoke-virtual {v5}, Landroidx/recyclerview/widget/e;->I()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-ne v5, v10, :cond_3

    .line 136
    .line 137
    neg-int v1, v1

    .line 138
    :cond_3
    move v9, v8

    .line 139
    goto :goto_0

    .line 140
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    sub-int/2addr v1, v7

    .line 145
    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    sub-int/2addr v1, v5

    .line 150
    :goto_0
    neg-int v1, v1

    .line 151
    iput v1, v2, Lik0;->c:I

    .line 152
    .line 153
    if-gez v1, :cond_12

    .line 154
    .line 155
    new-instance v1, LL4;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e;->x()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_5

    .line 162
    .line 163
    goto/16 :goto_9

    .line 164
    .line 165
    :cond_5
    iget v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 166
    .line 167
    if-nez v4, :cond_6

    .line 168
    .line 169
    move v4, v10

    .line 170
    goto :goto_1

    .line 171
    :cond_6
    move v4, v3

    .line 172
    :goto_1
    const/4 v5, 0x2

    .line 173
    new-array v6, v5, [I

    .line 174
    .line 175
    aput v5, v6, v10

    .line 176
    .line 177
    aput v1, v6, v3

    .line 178
    .line 179
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 180
    .line 181
    invoke-static {v5, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, [[I

    .line 186
    .line 187
    move v6, v3

    .line 188
    :goto_2
    if-ge v6, v1, :cond_b

    .line 189
    .line 190
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/e;->w(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    if-eqz v7, :cond_a

    .line 195
    .line 196
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    instance-of v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 201
    .line 202
    if-eqz v9, :cond_7

    .line 203
    .line 204
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_7
    sget-object v8, LL4;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 208
    .line 209
    :goto_3
    aget-object v9, v5, v6

    .line 210
    .line 211
    if-eqz v4, :cond_8

    .line 212
    .line 213
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    iget v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 218
    .line 219
    :goto_4
    sub-int/2addr v11, v12

    .line 220
    goto :goto_5

    .line 221
    :cond_8
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    iget v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :goto_5
    aput v11, v9, v3

    .line 229
    .line 230
    aget-object v9, v5, v6

    .line 231
    .line 232
    if-eqz v4, :cond_9

    .line 233
    .line 234
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 239
    .line 240
    :goto_6
    add-int/2addr v7, v8

    .line 241
    goto :goto_7

    .line 242
    :cond_9
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :goto_7
    aput v7, v9, v10

    .line 250
    .line 251
    add-int/lit8 v6, v6, 0x1

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    const-string v1, "null view contained in the view hierarchy"

    .line 257
    .line 258
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :cond_b
    new-instance v4, LlX;

    .line 263
    .line 264
    const/4 v6, 0x4

    .line 265
    invoke-direct {v4, v6}, LlX;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-static {v5, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 269
    .line 270
    .line 271
    move v4, v10

    .line 272
    :goto_8
    if-ge v4, v1, :cond_d

    .line 273
    .line 274
    add-int/lit8 v6, v4, -0x1

    .line 275
    .line 276
    aget-object v6, v5, v6

    .line 277
    .line 278
    aget v6, v6, v10

    .line 279
    .line 280
    aget-object v7, v5, v4

    .line 281
    .line 282
    aget v7, v7, v3

    .line 283
    .line 284
    if-eq v6, v7, :cond_c

    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_d
    aget-object v4, v5, v3

    .line 291
    .line 292
    aget v6, v4, v10

    .line 293
    .line 294
    aget v4, v4, v3

    .line 295
    .line 296
    sub-int/2addr v6, v4

    .line 297
    if-gtz v4, :cond_f

    .line 298
    .line 299
    sub-int/2addr v1, v10

    .line 300
    aget-object v1, v5, v1

    .line 301
    .line 302
    aget v1, v1, v10

    .line 303
    .line 304
    if-ge v1, v6, :cond_e

    .line 305
    .line 306
    goto :goto_a

    .line 307
    :cond_e
    :goto_9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e;->x()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-gt v1, v10, :cond_11

    .line 312
    .line 313
    :cond_f
    :goto_a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e;->x()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    :goto_b
    if-ge v3, v1, :cond_11

    .line 318
    .line 319
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/e;->w(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-static {v4}, LL4;->a(Landroid/view/View;)Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-nez v4, :cond_10

    .line 328
    .line 329
    add-int/lit8 v3, v3, 0x1

    .line 330
    .line 331
    goto :goto_b

    .line 332
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 333
    .line 334
    const-string v1, "Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started."

    .line 335
    .line 336
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v0

    .line 340
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 341
    .line 342
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 343
    .line 344
    iget v1, v2, Lik0;->c:I

    .line 345
    .line 346
    const-string v2, "Page can only be offset by a positive amount, not by "

    .line 347
    .line 348
    invoke-static {v1, v2}, LHO;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v0

    .line 356
    :cond_12
    if-nez v9, :cond_13

    .line 357
    .line 358
    goto :goto_c

    .line 359
    :cond_13
    int-to-float v0, v1

    .line 360
    int-to-float v1, v9

    .line 361
    div-float v4, v0, v1

    .line 362
    .line 363
    :goto_c
    iput v4, v2, Lik0;->a:F

    .line 364
    .line 365
    return-void
.end method
