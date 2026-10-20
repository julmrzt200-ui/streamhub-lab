.class public final LgI;
.super Lmf0;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LgI;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lxf0;)V
    .locals 3

    .line 1
    const-string v0, "outRect"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "parent"

    .line 12
    .line 13
    invoke-static {p3, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "state"

    .line 17
    .line 18
    invoke-static {p4, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    instance-of p4, p3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 26
    .line 27
    if-eqz p4, :cond_0

    .line 28
    .line 29
    check-cast p3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p3, 0x0

    .line 33
    :goto_0
    if-nez p3, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget p3, p3, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 37
    .line 38
    const/4 p4, 0x1

    .line 39
    if-ge p3, p4, :cond_2

    .line 40
    .line 41
    move p3, p4

    .line 42
    :cond_2
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    const/4 p4, -0x1

    .line 47
    if-ne p2, p4, :cond_3

    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    rem-int p4, p2, p3

    .line 51
    .line 52
    iget v0, p0, LgI;->a:I

    .line 53
    .line 54
    div-int/lit8 v1, v0, 0x2

    .line 55
    .line 56
    if-nez p4, :cond_4

    .line 57
    .line 58
    move v2, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    move v2, v1

    .line 61
    :goto_1
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 62
    .line 63
    add-int/lit8 v2, p3, -0x1

    .line 64
    .line 65
    if-ne p4, v2, :cond_5

    .line 66
    .line 67
    move p4, v0

    .line 68
    goto :goto_2

    .line 69
    :cond_5
    move p4, v1

    .line 70
    :goto_2
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 71
    .line 72
    if-ge p2, p3, :cond_6

    .line 73
    .line 74
    move v1, v0

    .line 75
    :cond_6
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 76
    .line 77
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 78
    .line 79
    return-void
.end method
