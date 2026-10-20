.class public final LSc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltf0;


# instance fields
.field public final synthetic a:LYc;


# direct methods
.method public constructor <init>(LYc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSc;->a:LYc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/g;)V
    .locals 4

    .line 1
    iget-object v0, p0, LSc;->a:LYc;

    .line 2
    .line 3
    iget-object v0, v0, LYc;->C1:Landroidx/leanback/widget/GridLayoutManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->getAbsoluteAdapterPosition()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    if-eq v1, v2, :cond_2

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->e0:LH30;

    .line 18
    .line 19
    iget v2, v0, LH30;->R:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v2, v3, :cond_1

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    if-eq v2, v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v2, v0, LH30;->T:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ld8;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v0, LH30;->T:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ld8;

    .line 52
    .line 53
    invoke-virtual {p1, v1, v2}, Ld8;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, v0, LH30;->T:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ld8;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    monitor-enter p1

    .line 64
    :try_start_0
    iget v2, p1, Ld8;->R:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    monitor-exit p1

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iget-object p1, v0, LH30;->T:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Ld8;

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Ld8;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw v0

    .line 84
    :cond_2
    :goto_0
    return-void
.end method
