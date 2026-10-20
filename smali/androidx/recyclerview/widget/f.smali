.class public final Landroidx/recyclerview/widget/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:Lsf0;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/f;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/f;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/recyclerview/widget/f;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/recyclerview/widget/f;->d:Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Landroidx/recyclerview/widget/f;->e:I

    .line 31
    .line 32
    iput p1, p0, Landroidx/recyclerview/widget/f;->f:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/g;Z)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/g;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->f1:LCf0;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, v2, LCf0;->e:LBf0;

    .line 14
    .line 15
    instance-of v4, v2, LBf0;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-object v2, v2, LBf0;->e:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LL0;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v2, v3

    .line 29
    :goto_0
    invoke-static {v0, v2}, LpH0;->m(Landroid/view/View;LL0;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    if-eqz p2, :cond_6

    .line 33
    .line 34
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->h0:Ltf0;

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    check-cast p2, LSc;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, LSc;->a(Landroidx/recyclerview/widget/g;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->i0:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_1
    if-ge v2, v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ltf0;

    .line 57
    .line 58
    check-cast v4, LSc;

    .line 59
    .line 60
    invoke-virtual {v4, p1}, LSc;->a(Landroidx/recyclerview/widget/g;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/c;

    .line 67
    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/c;->onViewRecycled(Landroidx/recyclerview/widget/g;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->Y0:Lxf0;

    .line 74
    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->W:Lmw;

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Lmw;->J(Landroidx/recyclerview/widget/g;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->t1:Z

    .line 83
    .line 84
    if-eqz p2, :cond_6

    .line 85
    .line 86
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    :cond_6
    iput-object v3, p1, Landroidx/recyclerview/widget/g;->mBindingAdapter:Landroidx/recyclerview/widget/c;

    .line 90
    .line 91
    iput-object v3, p1, Landroidx/recyclerview/widget/g;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->c()Lsf0;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2, p1}, Lsf0;->b(Landroidx/recyclerview/widget/g;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final b(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Lxf0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lxf0;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Lxf0;

    .line 14
    .line 15
    iget-boolean v1, v1, Lxf0;->g:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->U:LC3;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, LC3;->g(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    .line 30
    const-string v2, "invalid position "

    .line 31
    .line 32
    const-string v3, ". State item count is "

    .line 33
    .line 34
    invoke-static {p1, v2, v3}, LLh;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Lxf0;

    .line 39
    .line 40
    invoke-virtual {v2}, Lxf0;->b()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public final c()Lsf0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->g:Lsf0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lsf0;

    .line 6
    .line 7
    invoke-direct {v0}, Lsf0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/f;->g:Lsf0;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->e()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->g:Lsf0;

    .line 16
    .line 17
    return-object v0
.end method

.method public final d(I)Landroid/view/View;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/f;->l(IJ)Landroidx/recyclerview/widget/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 11
    .line 12
    return-object p1
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->g:Lsf0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/c;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView;->m0:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lsf0;->c:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final f(Landroidx/recyclerview/widget/c;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->g:Lsf0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lsf0;->c:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    move p2, p1

    .line 20
    :goto_0
    iget-object v1, v0, Lsf0;->a:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge p2, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lrf0;

    .line 37
    .line 38
    iget-object v1, v1, Lrf0;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    move v2, p1

    .line 41
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v2, v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroidx/recyclerview/widget/g;

    .line 52
    .line 53
    iget-object v3, v3, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 54
    .line 55
    invoke-static {v3}, LK01;->a(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/f;->h(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->y1:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->X0:LIm;

    .line 27
    .line 28
    iget-object v1, v0, LIm;->c:[I

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    iput v1, v0, LIm;->d:I

    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final h(I)V
    .locals 3

    .line 1
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->s1:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/recyclerview/widget/g;

    .line 10
    .line 11
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->t1:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v2, 0x1

    .line 19
    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/f;->a(Landroidx/recyclerview/widget/g;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroidx/recyclerview/widget/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->isTmpDetached()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->isScrap()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->unScrap()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->wasReturnedFromScrap()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->clearReturnedFromScrapFlag()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/f;->j(Landroidx/recyclerview/widget/g;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->G0:Landroidx/recyclerview/widget/d;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->isRecyclable()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->G0:Landroidx/recyclerview/widget/d;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/d;->d(Landroidx/recyclerview/widget/g;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public final j(Landroidx/recyclerview/widget/g;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->isScrap()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v3, p0, Landroidx/recyclerview/widget/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-nez v0, :cond_12

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_a

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->isTmpDetached()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_11

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->shouldIgnore()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_10

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->doesTransientStatePreventRecycling()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/c;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/c;->onFailedToRecycleView(Landroidx/recyclerview/widget/g;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    move v4, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v4, v1

    .line 52
    :goto_0
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->s1:Z

    .line 53
    .line 54
    iget-object v6, p0, Landroidx/recyclerview/widget/f;->c:Ljava/util/ArrayList;

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v2, "cached view received recycle internal? "

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v1}, LLh;->n(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_3
    :goto_1
    if-nez v4, :cond_6

    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->isRecyclable()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->t1:Z

    .line 95
    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    :cond_5
    move v2, v1

    .line 102
    goto/16 :goto_9

    .line 103
    .line 104
    :cond_6
    :goto_2
    iget v4, p0, Landroidx/recyclerview/widget/f;->f:I

    .line 105
    .line 106
    if-lez v4, :cond_d

    .line 107
    .line 108
    const/16 v4, 0x20e

    .line 109
    .line 110
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/g;->hasAnyOfTheFlags(I)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_d

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    iget v5, p0, Landroidx/recyclerview/widget/f;->f:I

    .line 121
    .line 122
    if-lt v4, v5, :cond_7

    .line 123
    .line 124
    if-lez v4, :cond_7

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/f;->h(I)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v4, v4, -0x1

    .line 130
    .line 131
    :cond_7
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->y1:Z

    .line 132
    .line 133
    if-eqz v5, :cond_c

    .line 134
    .line 135
    if-lez v4, :cond_c

    .line 136
    .line 137
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView;->X0:LIm;

    .line 138
    .line 139
    iget v7, p1, Landroidx/recyclerview/widget/g;->mPosition:I

    .line 140
    .line 141
    iget-object v8, v5, LIm;->c:[I

    .line 142
    .line 143
    if-eqz v8, :cond_9

    .line 144
    .line 145
    iget v8, v5, LIm;->d:I

    .line 146
    .line 147
    mul-int/lit8 v8, v8, 0x2

    .line 148
    .line 149
    move v9, v1

    .line 150
    :goto_3
    if-ge v9, v8, :cond_9

    .line 151
    .line 152
    iget-object v10, v5, LIm;->c:[I

    .line 153
    .line 154
    aget v10, v10, v9

    .line 155
    .line 156
    if-ne v10, v7, :cond_8

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_8
    add-int/lit8 v9, v9, 0x2

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_9
    add-int/lit8 v4, v4, -0x1

    .line 163
    .line 164
    :goto_4
    if-ltz v4, :cond_b

    .line 165
    .line 166
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Landroidx/recyclerview/widget/g;

    .line 171
    .line 172
    iget v5, v5, Landroidx/recyclerview/widget/g;->mPosition:I

    .line 173
    .line 174
    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView;->X0:LIm;

    .line 175
    .line 176
    iget-object v8, v7, LIm;->c:[I

    .line 177
    .line 178
    if-eqz v8, :cond_b

    .line 179
    .line 180
    iget v8, v7, LIm;->d:I

    .line 181
    .line 182
    mul-int/lit8 v8, v8, 0x2

    .line 183
    .line 184
    move v9, v1

    .line 185
    :goto_5
    if-ge v9, v8, :cond_b

    .line 186
    .line 187
    iget-object v10, v7, LIm;->c:[I

    .line 188
    .line 189
    aget v10, v10, v9

    .line 190
    .line 191
    if-ne v10, v5, :cond_a

    .line 192
    .line 193
    add-int/lit8 v4, v4, -0x1

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_a
    add-int/lit8 v9, v9, 0x2

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_b
    add-int/2addr v4, v2

    .line 200
    :cond_c
    :goto_6
    invoke-virtual {v6, v4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    move v4, v2

    .line 204
    goto :goto_7

    .line 205
    :cond_d
    move v4, v1

    .line 206
    :goto_7
    if-nez v4, :cond_e

    .line 207
    .line 208
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/f;->a(Landroidx/recyclerview/widget/g;Z)V

    .line 209
    .line 210
    .line 211
    :goto_8
    move v1, v4

    .line 212
    goto :goto_9

    .line 213
    :cond_e
    move v2, v1

    .line 214
    goto :goto_8

    .line 215
    :goto_9
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->W:Lmw;

    .line 216
    .line 217
    invoke-virtual {v3, p1}, Lmw;->J(Landroidx/recyclerview/widget/g;)V

    .line 218
    .line 219
    .line 220
    if-nez v1, :cond_f

    .line 221
    .line 222
    if-nez v2, :cond_f

    .line 223
    .line 224
    if-eqz v0, :cond_f

    .line 225
    .line 226
    iget-object v0, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 227
    .line 228
    invoke-static {v0}, LK01;->a(Landroid/view/View;)V

    .line 229
    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    iput-object v0, p1, Landroidx/recyclerview/widget/g;->mBindingAdapter:Landroidx/recyclerview/widget/c;

    .line 233
    .line 234
    iput-object v0, p1, Landroidx/recyclerview/widget/g;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 235
    .line 236
    :cond_f
    return-void

    .line 237
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 238
    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 242
    .line 243
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v3, v0}, LLh;->n(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p1

    .line 254
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 255
    .line 256
    new-instance v1, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 259
    .line 260
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-static {v3, v1}, LLh;->n(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :cond_12
    :goto_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 275
    .line 276
    new-instance v4, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    const-string v5, "Scrapped or attached views may not be recycled. isScrap:"

    .line 279
    .line 280
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->isScrap()Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v5, " isAttached:"

    .line 291
    .line 292
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    iget-object p1, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 296
    .line 297
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    if-eqz p1, :cond_13

    .line 302
    .line 303
    move v1, v2

    .line 304
    :cond_13
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v0
.end method

.method public final k(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroidx/recyclerview/widget/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/g;->hasAnyOfTheFlags(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->isUpdated()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->G0:Landroidx/recyclerview/widget/d;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->getUnmodifiedPayloads()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v0, LVu;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-boolean v0, v0, LVu;->g:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->isInvalid()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Landroidx/recyclerview/widget/f;->b:Ljava/util/ArrayList;

    .line 58
    .line 59
    :cond_1
    const/4 v0, 0x1

    .line 60
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/g;->setScrapContainer(Landroidx/recyclerview/widget/f;Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->isInvalid()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->isRemoved()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/c;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->hasStableIds()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v2, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 95
    .line 96
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v0}, LLh;->n(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 108
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/g;->setScrapContainer(Landroidx/recyclerview/widget/f;Z)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->a:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :goto_2
    return-void
.end method

.method public final l(IJ)Landroidx/recyclerview/widget/g;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, v0, Landroidx/recyclerview/widget/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-ltz v1, :cond_47

    .line 10
    .line 11
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->Y0:Lxf0;

    .line 12
    .line 13
    invoke-virtual {v5}, Lxf0;->b()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-ge v1, v5, :cond_47

    .line 18
    .line 19
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->Y0:Lxf0;

    .line 20
    .line 21
    iget-boolean v6, v5, Lxf0;->g:Z

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/16 v9, 0x20

    .line 25
    .line 26
    if-eqz v6, :cond_6

    .line 27
    .line 28
    iget-object v6, v0, Landroidx/recyclerview/widget/f;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-eqz v6, :cond_4

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    move v10, v7

    .line 40
    :goto_0
    if-ge v10, v6, :cond_2

    .line 41
    .line 42
    iget-object v11, v0, Landroidx/recyclerview/widget/f;->b:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    check-cast v11, Landroidx/recyclerview/widget/g;

    .line 49
    .line 50
    invoke-virtual {v11}, Landroidx/recyclerview/widget/g;->wasReturnedFromScrap()Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    if-nez v12, :cond_1

    .line 55
    .line 56
    invoke-virtual {v11}, Landroidx/recyclerview/widget/g;->getLayoutPosition()I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    if-ne v12, v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/g;->addFlags(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_1
    add-int/2addr v10, v3

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v10, v4, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/c;

    .line 69
    .line 70
    invoke-virtual {v10}, Landroidx/recyclerview/widget/c;->hasStableIds()Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-eqz v10, :cond_4

    .line 75
    .line 76
    iget-object v10, v4, Landroidx/recyclerview/widget/RecyclerView;->U:LC3;

    .line 77
    .line 78
    invoke-virtual {v10, v1, v7}, LC3;->g(II)I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-lez v10, :cond_4

    .line 83
    .line 84
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/c;

    .line 85
    .line 86
    invoke-virtual {v11}, Landroidx/recyclerview/widget/c;->getItemCount()I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-ge v10, v11, :cond_4

    .line 91
    .line 92
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/c;

    .line 93
    .line 94
    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/c;->getItemId(I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v10

    .line 98
    move v12, v7

    .line 99
    :goto_1
    if-ge v12, v6, :cond_4

    .line 100
    .line 101
    iget-object v13, v0, Landroidx/recyclerview/widget/f;->b:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    check-cast v13, Landroidx/recyclerview/widget/g;

    .line 108
    .line 109
    invoke-virtual {v13}, Landroidx/recyclerview/widget/g;->wasReturnedFromScrap()Z

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    if-nez v14, :cond_3

    .line 114
    .line 115
    invoke-virtual {v13}, Landroidx/recyclerview/widget/g;->getItemId()J

    .line 116
    .line 117
    .line 118
    move-result-wide v14

    .line 119
    cmp-long v14, v14, v10

    .line 120
    .line 121
    if-nez v14, :cond_3

    .line 122
    .line 123
    invoke-virtual {v13, v9}, Landroidx/recyclerview/widget/g;->addFlags(I)V

    .line 124
    .line 125
    .line 126
    move-object v11, v13

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    add-int/2addr v12, v3

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    :goto_2
    const/4 v11, 0x0

    .line 131
    :goto_3
    if-eqz v11, :cond_5

    .line 132
    .line 133
    move v6, v3

    .line 134
    goto :goto_4

    .line 135
    :cond_5
    move v6, v7

    .line 136
    goto :goto_4

    .line 137
    :cond_6
    move v6, v7

    .line 138
    const/4 v11, 0x0

    .line 139
    :goto_4
    iget-object v10, v0, Landroidx/recyclerview/widget/f;->c:Ljava/util/ArrayList;

    .line 140
    .line 141
    iget-object v12, v0, Landroidx/recyclerview/widget/f;->a:Ljava/util/ArrayList;

    .line 142
    .line 143
    if-nez v11, :cond_1d

    .line 144
    .line 145
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    move v13, v7

    .line 150
    :goto_5
    if-ge v13, v11, :cond_9

    .line 151
    .line 152
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    check-cast v14, Landroidx/recyclerview/widget/g;

    .line 157
    .line 158
    invoke-virtual {v14}, Landroidx/recyclerview/widget/g;->wasReturnedFromScrap()Z

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    if-nez v15, :cond_8

    .line 163
    .line 164
    invoke-virtual {v14}, Landroidx/recyclerview/widget/g;->getLayoutPosition()I

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    if-ne v15, v1, :cond_8

    .line 169
    .line 170
    invoke-virtual {v14}, Landroidx/recyclerview/widget/g;->isInvalid()Z

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    if-nez v15, :cond_8

    .line 175
    .line 176
    iget-boolean v15, v5, Lxf0;->g:Z

    .line 177
    .line 178
    if-nez v15, :cond_7

    .line 179
    .line 180
    invoke-virtual {v14}, Landroidx/recyclerview/widget/g;->isRemoved()Z

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    if-nez v15, :cond_8

    .line 185
    .line 186
    :cond_7
    invoke-virtual {v14, v9}, Landroidx/recyclerview/widget/g;->addFlags(I)V

    .line 187
    .line 188
    .line 189
    move-object v11, v14

    .line 190
    goto/16 :goto_9

    .line 191
    .line 192
    :cond_8
    add-int/2addr v13, v3

    .line 193
    goto :goto_5

    .line 194
    :cond_9
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->V:LOy0;

    .line 195
    .line 196
    iget-object v13, v11, LOy0;->U:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v13, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    move v15, v7

    .line 205
    :goto_6
    if-ge v15, v14, :cond_b

    .line 206
    .line 207
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v16

    .line 211
    check-cast v16, Landroid/view/View;

    .line 212
    .line 213
    iget-object v8, v11, LOy0;->S:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v8, LA40;

    .line 216
    .line 217
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static/range {v16 .. v16}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroidx/recyclerview/widget/g;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-virtual {v8}, Landroidx/recyclerview/widget/g;->getLayoutPosition()I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    if-ne v9, v1, :cond_a

    .line 229
    .line 230
    invoke-virtual {v8}, Landroidx/recyclerview/widget/g;->isInvalid()Z

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    if-nez v9, :cond_a

    .line 235
    .line 236
    invoke-virtual {v8}, Landroidx/recyclerview/widget/g;->isRemoved()Z

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    if-nez v8, :cond_a

    .line 241
    .line 242
    move-object/from16 v8, v16

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_a
    add-int/2addr v15, v3

    .line 246
    const/16 v9, 0x20

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_b
    const/4 v8, 0x0

    .line 250
    :goto_7
    if-eqz v8, :cond_f

    .line 251
    .line 252
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroidx/recyclerview/widget/g;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->V:LOy0;

    .line 257
    .line 258
    iget-object v13, v11, LOy0;->S:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v13, LA40;

    .line 261
    .line 262
    iget-object v13, v13, LA40;->R:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    .line 265
    .line 266
    invoke-virtual {v13, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    if-ltz v13, :cond_e

    .line 271
    .line 272
    iget-object v14, v11, LOy0;->T:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v14, Lem;

    .line 275
    .line 276
    invoke-virtual {v14, v13}, Lem;->D(I)Z

    .line 277
    .line 278
    .line 279
    move-result v15

    .line 280
    if-eqz v15, :cond_d

    .line 281
    .line 282
    invoke-virtual {v14, v13}, Lem;->A(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v11, v8}, LOy0;->Q(Landroid/view/View;)V

    .line 286
    .line 287
    .line 288
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->V:LOy0;

    .line 289
    .line 290
    invoke-virtual {v11, v8}, LOy0;->E(Landroid/view/View;)I

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    if-eq v11, v2, :cond_c

    .line 295
    .line 296
    iget-object v13, v4, Landroidx/recyclerview/widget/RecyclerView;->V:LOy0;

    .line 297
    .line 298
    invoke-virtual {v13, v11}, LOy0;->r(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/f;->k(Landroid/view/View;)V

    .line 302
    .line 303
    .line 304
    const/16 v8, 0x2020

    .line 305
    .line 306
    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/g;->addFlags(I)V

    .line 307
    .line 308
    .line 309
    move-object v11, v9

    .line 310
    goto :goto_9

    .line 311
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 312
    .line 313
    new-instance v2, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    const-string v3, "layout index should not be -1 after unhiding a view:"

    .line 316
    .line 317
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-static {v4, v2}, LLh;->n(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v1

    .line 331
    :cond_d
    new-instance v1, Ljava/lang/RuntimeException;

    .line 332
    .line 333
    new-instance v2, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    const-string v3, "trying to unhide a view that was not hidden"

    .line 336
    .line 337
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v1

    .line 351
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 352
    .line 353
    new-instance v2, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    const-string v3, "view is not a child, cannot hide "

    .line 356
    .line 357
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v1

    .line 371
    :cond_f
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    move v9, v7

    .line 376
    :goto_8
    if-ge v9, v8, :cond_11

    .line 377
    .line 378
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    check-cast v11, Landroidx/recyclerview/widget/g;

    .line 383
    .line 384
    invoke-virtual {v11}, Landroidx/recyclerview/widget/g;->isInvalid()Z

    .line 385
    .line 386
    .line 387
    move-result v13

    .line 388
    if-nez v13, :cond_10

    .line 389
    .line 390
    invoke-virtual {v11}, Landroidx/recyclerview/widget/g;->getLayoutPosition()I

    .line 391
    .line 392
    .line 393
    move-result v13

    .line 394
    if-ne v13, v1, :cond_10

    .line 395
    .line 396
    invoke-virtual {v11}, Landroidx/recyclerview/widget/g;->isAttachedToTransitionOverlay()Z

    .line 397
    .line 398
    .line 399
    move-result v13

    .line 400
    if-nez v13, :cond_10

    .line 401
    .line 402
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->t1:Z

    .line 406
    .line 407
    if-eqz v8, :cond_12

    .line 408
    .line 409
    invoke-virtual {v11}, Landroidx/recyclerview/widget/g;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    goto :goto_9

    .line 413
    :cond_10
    add-int/2addr v9, v3

    .line 414
    goto :goto_8

    .line 415
    :cond_11
    const/4 v11, 0x0

    .line 416
    :cond_12
    :goto_9
    if-eqz v11, :cond_1d

    .line 417
    .line 418
    invoke-virtual {v11}, Landroidx/recyclerview/widget/g;->isRemoved()Z

    .line 419
    .line 420
    .line 421
    move-result v8

    .line 422
    if-eqz v8, :cond_15

    .line 423
    .line 424
    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->s1:Z

    .line 425
    .line 426
    if-eqz v8, :cond_14

    .line 427
    .line 428
    iget-boolean v8, v5, Lxf0;->g:Z

    .line 429
    .line 430
    if-eqz v8, :cond_13

    .line 431
    .line 432
    goto :goto_a

    .line 433
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 434
    .line 435
    new-instance v2, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    const-string v3, "should not receive a removed view unless it is pre layout"

    .line 438
    .line 439
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v4, v2}, LLh;->n(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v1

    .line 450
    :cond_14
    :goto_a
    iget-boolean v8, v5, Lxf0;->g:Z

    .line 451
    .line 452
    goto :goto_b

    .line 453
    :cond_15
    iget v8, v11, Landroidx/recyclerview/widget/g;->mPosition:I

    .line 454
    .line 455
    if-ltz v8, :cond_1c

    .line 456
    .line 457
    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/c;

    .line 458
    .line 459
    invoke-virtual {v9}, Landroidx/recyclerview/widget/c;->getItemCount()I

    .line 460
    .line 461
    .line 462
    move-result v9

    .line 463
    if-ge v8, v9, :cond_1c

    .line 464
    .line 465
    iget-boolean v8, v5, Lxf0;->g:Z

    .line 466
    .line 467
    if-nez v8, :cond_17

    .line 468
    .line 469
    iget-object v8, v4, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/c;

    .line 470
    .line 471
    iget v9, v11, Landroidx/recyclerview/widget/g;->mPosition:I

    .line 472
    .line 473
    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/c;->getItemViewType(I)I

    .line 474
    .line 475
    .line 476
    move-result v8

    .line 477
    invoke-virtual {v11}, Landroidx/recyclerview/widget/g;->getItemViewType()I

    .line 478
    .line 479
    .line 480
    move-result v9

    .line 481
    if-eq v8, v9, :cond_17

    .line 482
    .line 483
    :cond_16
    move v8, v7

    .line 484
    goto :goto_b

    .line 485
    :cond_17
    iget-object v8, v4, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/c;

    .line 486
    .line 487
    invoke-virtual {v8}, Landroidx/recyclerview/widget/c;->hasStableIds()Z

    .line 488
    .line 489
    .line 490
    move-result v8

    .line 491
    if-eqz v8, :cond_18

    .line 492
    .line 493
    invoke-virtual {v11}, Landroidx/recyclerview/widget/g;->getItemId()J

    .line 494
    .line 495
    .line 496
    move-result-wide v8

    .line 497
    iget-object v13, v4, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/c;

    .line 498
    .line 499
    iget v14, v11, Landroidx/recyclerview/widget/g;->mPosition:I

    .line 500
    .line 501
    invoke-virtual {v13, v14}, Landroidx/recyclerview/widget/c;->getItemId(I)J

    .line 502
    .line 503
    .line 504
    move-result-wide v13

    .line 505
    cmp-long v8, v8, v13

    .line 506
    .line 507
    if-nez v8, :cond_16

    .line 508
    .line 509
    :cond_18
    move v8, v3

    .line 510
    :goto_b
    if-nez v8, :cond_1b

    .line 511
    .line 512
    const/4 v8, 0x4

    .line 513
    invoke-virtual {v11, v8}, Landroidx/recyclerview/widget/g;->addFlags(I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v11}, Landroidx/recyclerview/widget/g;->isScrap()Z

    .line 517
    .line 518
    .line 519
    move-result v8

    .line 520
    if-eqz v8, :cond_19

    .line 521
    .line 522
    iget-object v8, v11, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 523
    .line 524
    invoke-virtual {v4, v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v11}, Landroidx/recyclerview/widget/g;->unScrap()V

    .line 528
    .line 529
    .line 530
    goto :goto_c

    .line 531
    :cond_19
    invoke-virtual {v11}, Landroidx/recyclerview/widget/g;->wasReturnedFromScrap()Z

    .line 532
    .line 533
    .line 534
    move-result v8

    .line 535
    if-eqz v8, :cond_1a

    .line 536
    .line 537
    invoke-virtual {v11}, Landroidx/recyclerview/widget/g;->clearReturnedFromScrapFlag()V

    .line 538
    .line 539
    .line 540
    :cond_1a
    :goto_c
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/f;->j(Landroidx/recyclerview/widget/g;)V

    .line 541
    .line 542
    .line 543
    const/4 v11, 0x0

    .line 544
    goto :goto_d

    .line 545
    :cond_1b
    move v6, v3

    .line 546
    goto :goto_d

    .line 547
    :cond_1c
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 548
    .line 549
    new-instance v2, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    .line 552
    .line 553
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-static {v4, v2}, LLh;->n(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw v1

    .line 567
    :cond_1d
    :goto_d
    const-wide v19, 0x7fffffffffffffffL

    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    if-nez v11, :cond_31

    .line 573
    .line 574
    iget-object v8, v4, Landroidx/recyclerview/widget/RecyclerView;->U:LC3;

    .line 575
    .line 576
    invoke-virtual {v8, v1, v7}, LC3;->g(II)I

    .line 577
    .line 578
    .line 579
    move-result v8

    .line 580
    if-ltz v8, :cond_30

    .line 581
    .line 582
    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/c;

    .line 583
    .line 584
    invoke-virtual {v9}, Landroidx/recyclerview/widget/c;->getItemCount()I

    .line 585
    .line 586
    .line 587
    move-result v9

    .line 588
    if-ge v8, v9, :cond_30

    .line 589
    .line 590
    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/c;

    .line 591
    .line 592
    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/c;->getItemViewType(I)I

    .line 593
    .line 594
    .line 595
    move-result v9

    .line 596
    iget-object v13, v4, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/c;

    .line 597
    .line 598
    invoke-virtual {v13}, Landroidx/recyclerview/widget/c;->hasStableIds()Z

    .line 599
    .line 600
    .line 601
    move-result v13

    .line 602
    if-eqz v13, :cond_26

    .line 603
    .line 604
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/c;

    .line 605
    .line 606
    invoke-virtual {v11, v8}, Landroidx/recyclerview/widget/c;->getItemId(I)J

    .line 607
    .line 608
    .line 609
    move-result-wide v13

    .line 610
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 611
    .line 612
    .line 613
    move-result v11

    .line 614
    sub-int/2addr v11, v3

    .line 615
    :goto_e
    if-ltz v11, :cond_20

    .line 616
    .line 617
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v23

    .line 621
    move-object/from16 v15, v23

    .line 622
    .line 623
    check-cast v15, Landroidx/recyclerview/widget/g;

    .line 624
    .line 625
    invoke-virtual {v15}, Landroidx/recyclerview/widget/g;->getItemId()J

    .line 626
    .line 627
    .line 628
    move-result-wide v24

    .line 629
    cmp-long v16, v24, v13

    .line 630
    .line 631
    if-nez v16, :cond_1f

    .line 632
    .line 633
    invoke-virtual {v15}, Landroidx/recyclerview/widget/g;->wasReturnedFromScrap()Z

    .line 634
    .line 635
    .line 636
    move-result v16

    .line 637
    if-nez v16, :cond_1f

    .line 638
    .line 639
    invoke-virtual {v15}, Landroidx/recyclerview/widget/g;->getItemViewType()I

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    if-ne v9, v3, :cond_1e

    .line 644
    .line 645
    const/16 v3, 0x20

    .line 646
    .line 647
    invoke-virtual {v15, v3}, Landroidx/recyclerview/widget/g;->addFlags(I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v15}, Landroidx/recyclerview/widget/g;->isRemoved()Z

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    if-eqz v3, :cond_24

    .line 655
    .line 656
    iget-boolean v3, v5, Lxf0;->g:Z

    .line 657
    .line 658
    if-nez v3, :cond_24

    .line 659
    .line 660
    const/4 v3, 0x2

    .line 661
    const/16 v10, 0xe

    .line 662
    .line 663
    invoke-virtual {v15, v3, v10}, Landroidx/recyclerview/widget/g;->setFlags(II)V

    .line 664
    .line 665
    .line 666
    goto :goto_10

    .line 667
    :cond_1e
    const/16 v3, 0x20

    .line 668
    .line 669
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    iget-object v3, v15, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 673
    .line 674
    invoke-virtual {v4, v3, v7}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 675
    .line 676
    .line 677
    iget-object v3, v15, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 678
    .line 679
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroidx/recyclerview/widget/g;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    const/4 v15, 0x0

    .line 684
    iput-object v15, v3, Landroidx/recyclerview/widget/g;->mScrapContainer:Landroidx/recyclerview/widget/f;

    .line 685
    .line 686
    iput-boolean v7, v3, Landroidx/recyclerview/widget/g;->mInChangeScrap:Z

    .line 687
    .line 688
    invoke-virtual {v3}, Landroidx/recyclerview/widget/g;->clearReturnedFromScrapFlag()V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/f;->j(Landroidx/recyclerview/widget/g;)V

    .line 692
    .line 693
    .line 694
    :cond_1f
    add-int/2addr v11, v2

    .line 695
    const/4 v3, 0x1

    .line 696
    goto :goto_e

    .line 697
    :cond_20
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    const/4 v11, 0x1

    .line 702
    sub-int/2addr v3, v11

    .line 703
    :goto_f
    if-ltz v3, :cond_22

    .line 704
    .line 705
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v11

    .line 709
    check-cast v11, Landroidx/recyclerview/widget/g;

    .line 710
    .line 711
    invoke-virtual {v11}, Landroidx/recyclerview/widget/g;->getItemId()J

    .line 712
    .line 713
    .line 714
    move-result-wide v24

    .line 715
    cmp-long v12, v24, v13

    .line 716
    .line 717
    if-nez v12, :cond_23

    .line 718
    .line 719
    invoke-virtual {v11}, Landroidx/recyclerview/widget/g;->isAttachedToTransitionOverlay()Z

    .line 720
    .line 721
    .line 722
    move-result v12

    .line 723
    if-nez v12, :cond_23

    .line 724
    .line 725
    invoke-virtual {v11}, Landroidx/recyclerview/widget/g;->getItemViewType()I

    .line 726
    .line 727
    .line 728
    move-result v12

    .line 729
    if-ne v9, v12, :cond_21

    .line 730
    .line 731
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-object v15, v11

    .line 735
    goto :goto_10

    .line 736
    :cond_21
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/f;->h(I)V

    .line 737
    .line 738
    .line 739
    :cond_22
    const/4 v15, 0x0

    .line 740
    goto :goto_10

    .line 741
    :cond_23
    add-int/2addr v3, v2

    .line 742
    goto :goto_f

    .line 743
    :cond_24
    :goto_10
    if-eqz v15, :cond_25

    .line 744
    .line 745
    iput v8, v15, Landroidx/recyclerview/widget/g;->mPosition:I

    .line 746
    .line 747
    move-object v11, v15

    .line 748
    const/4 v6, 0x1

    .line 749
    goto :goto_11

    .line 750
    :cond_25
    move-object v11, v15

    .line 751
    :cond_26
    :goto_11
    if-nez v11, :cond_2a

    .line 752
    .line 753
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->s1:Z

    .line 754
    .line 755
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/f;->c()Lsf0;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    iget-object v3, v3, Lsf0;->a:Landroid/util/SparseArray;

    .line 760
    .line 761
    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    check-cast v3, Lrf0;

    .line 766
    .line 767
    if-eqz v3, :cond_28

    .line 768
    .line 769
    iget-object v3, v3, Lrf0;->a:Ljava/util/ArrayList;

    .line 770
    .line 771
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 772
    .line 773
    .line 774
    move-result v8

    .line 775
    if-nez v8, :cond_28

    .line 776
    .line 777
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 778
    .line 779
    .line 780
    move-result v8

    .line 781
    const/4 v10, 0x1

    .line 782
    sub-int/2addr v8, v10

    .line 783
    :goto_12
    if-ltz v8, :cond_28

    .line 784
    .line 785
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v10

    .line 789
    check-cast v10, Landroidx/recyclerview/widget/g;

    .line 790
    .line 791
    invoke-virtual {v10}, Landroidx/recyclerview/widget/g;->isAttachedToTransitionOverlay()Z

    .line 792
    .line 793
    .line 794
    move-result v10

    .line 795
    if-nez v10, :cond_27

    .line 796
    .line 797
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    check-cast v2, Landroidx/recyclerview/widget/g;

    .line 802
    .line 803
    goto :goto_13

    .line 804
    :cond_27
    add-int/2addr v8, v2

    .line 805
    goto :goto_12

    .line 806
    :cond_28
    const/4 v2, 0x0

    .line 807
    :goto_13
    if-eqz v2, :cond_29

    .line 808
    .line 809
    invoke-virtual {v2}, Landroidx/recyclerview/widget/g;->resetInternal()V

    .line 810
    .line 811
    .line 812
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->s1:Z

    .line 813
    .line 814
    :cond_29
    move-object v11, v2

    .line 815
    :cond_2a
    if-nez v11, :cond_31

    .line 816
    .line 817
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 818
    .line 819
    .line 820
    move-result-wide v2

    .line 821
    cmp-long v8, p2, v19

    .line 822
    .line 823
    if-eqz v8, :cond_2d

    .line 824
    .line 825
    iget-object v8, v0, Landroidx/recyclerview/widget/f;->g:Lsf0;

    .line 826
    .line 827
    invoke-virtual {v8, v9}, Lsf0;->a(I)Lrf0;

    .line 828
    .line 829
    .line 830
    move-result-object v8

    .line 831
    iget-wide v10, v8, Lrf0;->c:J

    .line 832
    .line 833
    const-wide/16 v12, 0x0

    .line 834
    .line 835
    cmp-long v8, v10, v12

    .line 836
    .line 837
    if-eqz v8, :cond_2c

    .line 838
    .line 839
    add-long/2addr v10, v2

    .line 840
    cmp-long v8, v10, p2

    .line 841
    .line 842
    if-gez v8, :cond_2b

    .line 843
    .line 844
    goto :goto_14

    .line 845
    :cond_2b
    move v11, v7

    .line 846
    goto :goto_15

    .line 847
    :cond_2c
    :goto_14
    const/4 v11, 0x1

    .line 848
    :goto_15
    if-nez v11, :cond_2d

    .line 849
    .line 850
    const/4 v8, 0x0

    .line 851
    return-object v8

    .line 852
    :cond_2d
    iget-object v8, v4, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/c;

    .line 853
    .line 854
    invoke-virtual {v8, v4, v9}, Landroidx/recyclerview/widget/c;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;

    .line 855
    .line 856
    .line 857
    move-result-object v11

    .line 858
    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->y1:Z

    .line 859
    .line 860
    if-eqz v8, :cond_2e

    .line 861
    .line 862
    iget-object v8, v11, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 863
    .line 864
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 865
    .line 866
    .line 867
    move-result-object v8

    .line 868
    if-eqz v8, :cond_2e

    .line 869
    .line 870
    new-instance v10, Ljava/lang/ref/WeakReference;

    .line 871
    .line 872
    invoke-direct {v10, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    iput-object v10, v11, Landroidx/recyclerview/widget/g;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 876
    .line 877
    :cond_2e
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 878
    .line 879
    .line 880
    move-result-wide v12

    .line 881
    iget-object v8, v0, Landroidx/recyclerview/widget/f;->g:Lsf0;

    .line 882
    .line 883
    sub-long/2addr v12, v2

    .line 884
    invoke-virtual {v8, v9}, Lsf0;->a(I)Lrf0;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    iget-wide v8, v2, Lrf0;->c:J

    .line 889
    .line 890
    const-wide/16 v14, 0x0

    .line 891
    .line 892
    cmp-long v3, v8, v14

    .line 893
    .line 894
    if-nez v3, :cond_2f

    .line 895
    .line 896
    goto :goto_16

    .line 897
    :cond_2f
    const-wide/16 v14, 0x4

    .line 898
    .line 899
    div-long/2addr v8, v14

    .line 900
    const-wide/16 v21, 0x3

    .line 901
    .line 902
    mul-long v8, v8, v21

    .line 903
    .line 904
    div-long/2addr v12, v14

    .line 905
    add-long/2addr v12, v8

    .line 906
    :goto_16
    iput-wide v12, v2, Lrf0;->c:J

    .line 907
    .line 908
    goto :goto_17

    .line 909
    :cond_30
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 910
    .line 911
    const-string v3, "Inconsistency detected. Invalid item position "

    .line 912
    .line 913
    const-string v6, "(offset:"

    .line 914
    .line 915
    const-string v7, ").state:"

    .line 916
    .line 917
    invoke-static {v1, v8, v3, v6, v7}, Lgm;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    invoke-virtual {v5}, Lxf0;->b()I

    .line 922
    .line 923
    .line 924
    move-result v3

    .line 925
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    invoke-direct {v2, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    throw v2

    .line 943
    :cond_31
    :goto_17
    if-eqz v6, :cond_32

    .line 944
    .line 945
    iget-boolean v2, v5, Lxf0;->g:Z

    .line 946
    .line 947
    if-nez v2, :cond_32

    .line 948
    .line 949
    const/16 v2, 0x2000

    .line 950
    .line 951
    invoke-virtual {v11, v2}, Landroidx/recyclerview/widget/g;->hasAnyOfTheFlags(I)Z

    .line 952
    .line 953
    .line 954
    move-result v3

    .line 955
    if-eqz v3, :cond_32

    .line 956
    .line 957
    invoke-virtual {v11, v7, v2}, Landroidx/recyclerview/widget/g;->setFlags(II)V

    .line 958
    .line 959
    .line 960
    iget-boolean v2, v5, Lxf0;->j:Z

    .line 961
    .line 962
    if-eqz v2, :cond_32

    .line 963
    .line 964
    invoke-static {v11}, Landroidx/recyclerview/widget/d;->b(Landroidx/recyclerview/widget/g;)V

    .line 965
    .line 966
    .line 967
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->G0:Landroidx/recyclerview/widget/d;

    .line 968
    .line 969
    invoke-virtual {v11}, Landroidx/recyclerview/widget/g;->getUnmodifiedPayloads()Ljava/util/List;

    .line 970
    .line 971
    .line 972
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 973
    .line 974
    .line 975
    new-instance v2, LMw;

    .line 976
    .line 977
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v2, v11}, LMw;->b(Landroidx/recyclerview/widget/g;)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v4, v11, v2}, Landroidx/recyclerview/widget/RecyclerView;->c0(Landroidx/recyclerview/widget/g;LMw;)V

    .line 984
    .line 985
    .line 986
    :cond_32
    iget-boolean v2, v5, Lxf0;->g:Z

    .line 987
    .line 988
    if-eqz v2, :cond_33

    .line 989
    .line 990
    invoke-virtual {v11}, Landroidx/recyclerview/widget/g;->isBound()Z

    .line 991
    .line 992
    .line 993
    move-result v2

    .line 994
    if-eqz v2, :cond_33

    .line 995
    .line 996
    iput v1, v11, Landroidx/recyclerview/widget/g;->mPreLayoutPosition:I

    .line 997
    .line 998
    goto :goto_18

    .line 999
    :cond_33
    invoke-virtual {v11}, Landroidx/recyclerview/widget/g;->isBound()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v2

    .line 1003
    if-eqz v2, :cond_35

    .line 1004
    .line 1005
    invoke-virtual {v11}, Landroidx/recyclerview/widget/g;->needsUpdate()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v2

    .line 1009
    if-nez v2, :cond_35

    .line 1010
    .line 1011
    invoke-virtual {v11}, Landroidx/recyclerview/widget/g;->isInvalid()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v2

    .line 1015
    if-eqz v2, :cond_34

    .line 1016
    .line 1017
    goto :goto_19

    .line 1018
    :cond_34
    :goto_18
    move v1, v7

    .line 1019
    const/4 v8, 0x1

    .line 1020
    goto/16 :goto_21

    .line 1021
    .line 1022
    :cond_35
    :goto_19
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->s1:Z

    .line 1023
    .line 1024
    if-eqz v2, :cond_37

    .line 1025
    .line 1026
    invoke-virtual {v11}, Landroidx/recyclerview/widget/g;->isRemoved()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v2

    .line 1030
    if-nez v2, :cond_36

    .line 1031
    .line 1032
    goto :goto_1a

    .line 1033
    :cond_36
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1034
    .line 1035
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    const-string v3, "Removed holder should be bound and it should come here only in pre-layout. Holder: "

    .line 1038
    .line 1039
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v4, v2}, LLh;->n(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    throw v1

    .line 1053
    :cond_37
    :goto_1a
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->U:LC3;

    .line 1054
    .line 1055
    invoke-virtual {v2, v1, v7}, LC3;->g(II)I

    .line 1056
    .line 1057
    .line 1058
    move-result v2

    .line 1059
    const/4 v3, 0x0

    .line 1060
    iput-object v3, v11, Landroidx/recyclerview/widget/g;->mBindingAdapter:Landroidx/recyclerview/widget/c;

    .line 1061
    .line 1062
    iput-object v4, v11, Landroidx/recyclerview/widget/g;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1063
    .line 1064
    invoke-virtual {v11}, Landroidx/recyclerview/widget/g;->getItemViewType()I

    .line 1065
    .line 1066
    .line 1067
    move-result v8

    .line 1068
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1069
    .line 1070
    .line 1071
    move-result-wide v9

    .line 1072
    cmp-long v12, p2, v19

    .line 1073
    .line 1074
    if-eqz v12, :cond_38

    .line 1075
    .line 1076
    iget-object v12, v0, Landroidx/recyclerview/widget/f;->g:Lsf0;

    .line 1077
    .line 1078
    invoke-virtual {v12, v8}, Lsf0;->a(I)Lrf0;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v8

    .line 1082
    iget-wide v12, v8, Lrf0;->d:J

    .line 1083
    .line 1084
    const-wide/16 v14, 0x0

    .line 1085
    .line 1086
    cmp-long v8, v12, v14

    .line 1087
    .line 1088
    if-eqz v8, :cond_38

    .line 1089
    .line 1090
    add-long/2addr v12, v9

    .line 1091
    cmp-long v8, v12, p2

    .line 1092
    .line 1093
    if-gez v8, :cond_34

    .line 1094
    .line 1095
    :cond_38
    invoke-virtual {v11}, Landroidx/recyclerview/widget/g;->isTmpDetached()Z

    .line 1096
    .line 1097
    .line 1098
    move-result v8

    .line 1099
    if-eqz v8, :cond_39

    .line 1100
    .line 1101
    iget-object v8, v11, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 1102
    .line 1103
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1104
    .line 1105
    .line 1106
    move-result v12

    .line 1107
    iget-object v13, v11, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 1108
    .line 1109
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v13

    .line 1113
    invoke-static {v4, v8, v12, v13}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1114
    .line 1115
    .line 1116
    const/4 v8, 0x1

    .line 1117
    goto :goto_1b

    .line 1118
    :cond_39
    move v8, v7

    .line 1119
    :goto_1b
    iget-object v12, v4, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/c;

    .line 1120
    .line 1121
    invoke-virtual {v12, v11, v2}, Landroidx/recyclerview/widget/c;->bindViewHolder(Landroidx/recyclerview/widget/g;I)V

    .line 1122
    .line 1123
    .line 1124
    if-eqz v8, :cond_3a

    .line 1125
    .line 1126
    iget-object v2, v11, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 1127
    .line 1128
    invoke-static {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    .line 1129
    .line 1130
    .line 1131
    :cond_3a
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1132
    .line 1133
    .line 1134
    move-result-wide v12

    .line 1135
    iget-object v2, v0, Landroidx/recyclerview/widget/f;->g:Lsf0;

    .line 1136
    .line 1137
    invoke-virtual {v11}, Landroidx/recyclerview/widget/g;->getItemViewType()I

    .line 1138
    .line 1139
    .line 1140
    move-result v8

    .line 1141
    sub-long/2addr v12, v9

    .line 1142
    invoke-virtual {v2, v8}, Lsf0;->a(I)Lrf0;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    iget-wide v8, v2, Lrf0;->d:J

    .line 1147
    .line 1148
    const-wide/16 v14, 0x0

    .line 1149
    .line 1150
    cmp-long v10, v8, v14

    .line 1151
    .line 1152
    if-nez v10, :cond_3b

    .line 1153
    .line 1154
    goto :goto_1c

    .line 1155
    :cond_3b
    const-wide/16 v14, 0x4

    .line 1156
    .line 1157
    div-long/2addr v8, v14

    .line 1158
    const-wide/16 v17, 0x3

    .line 1159
    .line 1160
    mul-long v8, v8, v17

    .line 1161
    .line 1162
    div-long/2addr v12, v14

    .line 1163
    add-long/2addr v12, v8

    .line 1164
    :goto_1c
    iput-wide v12, v2, Lrf0;->d:J

    .line 1165
    .line 1166
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->v0:Landroid/view/accessibility/AccessibilityManager;

    .line 1167
    .line 1168
    if-eqz v2, :cond_3c

    .line 1169
    .line 1170
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1171
    .line 1172
    .line 1173
    move-result v2

    .line 1174
    if-eqz v2, :cond_3c

    .line 1175
    .line 1176
    const/4 v2, 0x1

    .line 1177
    goto :goto_1d

    .line 1178
    :cond_3c
    move v2, v7

    .line 1179
    :goto_1d
    if-eqz v2, :cond_42

    .line 1180
    .line 1181
    iget-object v2, v11, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 1182
    .line 1183
    sget-object v8, LpH0;->a:Ljava/util/WeakHashMap;

    .line 1184
    .line 1185
    invoke-virtual {v2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1186
    .line 1187
    .line 1188
    move-result v8

    .line 1189
    if-nez v8, :cond_3d

    .line 1190
    .line 1191
    const/4 v8, 0x1

    .line 1192
    invoke-virtual {v2, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1193
    .line 1194
    .line 1195
    goto :goto_1e

    .line 1196
    :cond_3d
    const/4 v8, 0x1

    .line 1197
    :goto_1e
    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->f1:LCf0;

    .line 1198
    .line 1199
    if-nez v9, :cond_3e

    .line 1200
    .line 1201
    goto :goto_20

    .line 1202
    :cond_3e
    iget-object v9, v9, LCf0;->e:LBf0;

    .line 1203
    .line 1204
    instance-of v10, v9, LBf0;

    .line 1205
    .line 1206
    if-eqz v10, :cond_41

    .line 1207
    .line 1208
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1209
    .line 1210
    .line 1211
    invoke-static {v2}, LpH0;->d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v10

    .line 1215
    if-nez v10, :cond_3f

    .line 1216
    .line 1217
    goto :goto_1f

    .line 1218
    :cond_3f
    instance-of v3, v10, LK0;

    .line 1219
    .line 1220
    if-eqz v3, :cond_40

    .line 1221
    .line 1222
    check-cast v10, LK0;

    .line 1223
    .line 1224
    iget-object v3, v10, LK0;->a:LL0;

    .line 1225
    .line 1226
    goto :goto_1f

    .line 1227
    :cond_40
    new-instance v3, LL0;

    .line 1228
    .line 1229
    invoke-direct {v3, v10}, LL0;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 1230
    .line 1231
    .line 1232
    :goto_1f
    if-eqz v3, :cond_41

    .line 1233
    .line 1234
    if-eq v3, v9, :cond_41

    .line 1235
    .line 1236
    iget-object v10, v9, LBf0;->e:Ljava/util/WeakHashMap;

    .line 1237
    .line 1238
    invoke-virtual {v10, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    :cond_41
    invoke-static {v2, v9}, LpH0;->m(Landroid/view/View;LL0;)V

    .line 1242
    .line 1243
    .line 1244
    goto :goto_20

    .line 1245
    :cond_42
    const/4 v8, 0x1

    .line 1246
    :goto_20
    iget-boolean v2, v5, Lxf0;->g:Z

    .line 1247
    .line 1248
    if-eqz v2, :cond_43

    .line 1249
    .line 1250
    iput v1, v11, Landroidx/recyclerview/widget/g;->mPreLayoutPosition:I

    .line 1251
    .line 1252
    :cond_43
    move v1, v8

    .line 1253
    :goto_21
    iget-object v2, v11, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 1254
    .line 1255
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v2

    .line 1259
    if-nez v2, :cond_44

    .line 1260
    .line 1261
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v2

    .line 1265
    check-cast v2, Lof0;

    .line 1266
    .line 1267
    iget-object v3, v11, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 1268
    .line 1269
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1270
    .line 1271
    .line 1272
    goto :goto_22

    .line 1273
    :cond_44
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v3

    .line 1277
    if-nez v3, :cond_45

    .line 1278
    .line 1279
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v2

    .line 1283
    check-cast v2, Lof0;

    .line 1284
    .line 1285
    iget-object v3, v11, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 1286
    .line 1287
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1288
    .line 1289
    .line 1290
    goto :goto_22

    .line 1291
    :cond_45
    check-cast v2, Lof0;

    .line 1292
    .line 1293
    :goto_22
    iput-object v11, v2, Lof0;->a:Landroidx/recyclerview/widget/g;

    .line 1294
    .line 1295
    if-eqz v6, :cond_46

    .line 1296
    .line 1297
    if-eqz v1, :cond_46

    .line 1298
    .line 1299
    move v3, v8

    .line 1300
    goto :goto_23

    .line 1301
    :cond_46
    move v3, v7

    .line 1302
    :goto_23
    iput-boolean v3, v2, Lof0;->d:Z

    .line 1303
    .line 1304
    return-object v11

    .line 1305
    :cond_47
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 1306
    .line 1307
    const-string v3, "Invalid item position "

    .line 1308
    .line 1309
    const-string v5, "("

    .line 1310
    .line 1311
    const-string v6, "). Item count:"

    .line 1312
    .line 1313
    invoke-static {v1, v1, v3, v5, v6}, Lgm;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->Y0:Lxf0;

    .line 1318
    .line 1319
    invoke-virtual {v3}, Lxf0;->b()I

    .line 1320
    .line 1321
    .line 1322
    move-result v3

    .line 1323
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v3

    .line 1330
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    invoke-direct {v2, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1338
    .line 1339
    .line 1340
    throw v2
.end method

.method public final m(Landroidx/recyclerview/widget/g;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/g;->mInChangeScrap:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Landroidx/recyclerview/widget/g;->mScrapContainer:Landroidx/recyclerview/widget/f;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Landroidx/recyclerview/widget/g;->mInChangeScrap:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->clearReturnedFromScrapFlag()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroidx/recyclerview/widget/e;->j:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/f;->e:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Landroidx/recyclerview/widget/f;->f:I

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    :goto_1
    if-ltz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, p0, Landroidx/recyclerview/widget/f;->f:I

    .line 31
    .line 32
    if-le v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/f;->h(I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void
.end method
