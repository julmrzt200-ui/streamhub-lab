.class public abstract Landroidx/recyclerview/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lgf0;

.field public b:Ljava/util/ArrayList;

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public static b(Landroidx/recyclerview/widget/g;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/g;->mFlags:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->isInvalid()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    and-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->getOldPosition()I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->getAbsoluteAdapterPosition()I

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/recyclerview/widget/g;Landroidx/recyclerview/widget/g;LMw;LMw;)Z
.end method

.method public final c(Landroidx/recyclerview/widget/g;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->a:Lgf0;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/g;->setIsRecyclable(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p1, Landroidx/recyclerview/widget/g;->mShadowedHolder:Landroidx/recyclerview/widget/g;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p1, Landroidx/recyclerview/widget/g;->mShadowingHolder:Landroidx/recyclerview/widget/g;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iput-object v3, p1, Landroidx/recyclerview/widget/g;->mShadowedHolder:Landroidx/recyclerview/widget/g;

    .line 19
    .line 20
    :cond_0
    iput-object v3, p1, Landroidx/recyclerview/widget/g;->mShadowingHolder:Landroidx/recyclerview/widget/g;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->shouldBeKeptAsChild()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_7

    .line 27
    .line 28
    iget-object v2, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 29
    .line 30
    iget-object v0, v0, Lgf0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->p0()V

    .line 33
    .line 34
    .line 35
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->V:LOy0;

    .line 36
    .line 37
    iget-object v4, v3, LOy0;->T:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Lem;

    .line 40
    .line 41
    iget-object v5, v3, LOy0;->S:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, LA40;

    .line 44
    .line 45
    iget v6, v3, LOy0;->R:I

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    if-ne v6, v1, :cond_2

    .line 49
    .line 50
    iget-object v1, v3, LOy0;->V:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Landroid/view/View;

    .line 53
    .line 54
    if-ne v1, v2, :cond_1

    .line 55
    .line 56
    :goto_0
    move v1, v7

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "Cannot call removeViewIfHidden within removeView(At) for a different view"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    const/4 v8, 0x2

    .line 67
    if-eq v6, v8, :cond_6

    .line 68
    .line 69
    :try_start_0
    iput v8, v3, LOy0;->R:I

    .line 70
    .line 71
    iget-object v6, v5, LA40;->R:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    const/4 v8, -0x1

    .line 80
    if-ne v6, v8, :cond_3

    .line 81
    .line 82
    invoke-virtual {v3, v2}, LOy0;->Q(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    :goto_1
    iput v7, v3, LOy0;->R:I

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    :try_start_1
    invoke-virtual {v4, v6}, Lem;->D(I)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_4

    .line 95
    .line 96
    invoke-virtual {v4, v6}, Lem;->F(I)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v2}, LOy0;->Q(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v6}, LA40;->F(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    iput v7, v3, LOy0;->R:I

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :goto_2
    if-eqz v1, :cond_5

    .line 110
    .line 111
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroidx/recyclerview/widget/g;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroidx/recyclerview/widget/f;

    .line 116
    .line 117
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/f;->m(Landroidx/recyclerview/widget/g;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/f;->j(Landroidx/recyclerview/widget/g;)V

    .line 121
    .line 122
    .line 123
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->t1:Z

    .line 124
    .line 125
    if-eqz v3, :cond_5

    .line 126
    .line 127
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    :cond_5
    xor-int/lit8 v2, v1, 0x1

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->q0(Z)V

    .line 136
    .line 137
    .line 138
    if-nez v1, :cond_7

    .line 139
    .line 140
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->isTmpDetached()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    iget-object p1, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 147
    .line 148
    invoke-virtual {v0, p1, v7}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :goto_3
    iput v7, v3, LOy0;->R:I

    .line 153
    .line 154
    throw p1

    .line 155
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    const-string v0, "Cannot call removeViewIfHidden within removeViewIfHidden"

    .line 158
    .line 159
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_7
    :goto_4
    return-void
.end method

.method public abstract d(Landroidx/recyclerview/widget/g;)V
.end method

.method public abstract e()V
.end method

.method public abstract f()Z
.end method
