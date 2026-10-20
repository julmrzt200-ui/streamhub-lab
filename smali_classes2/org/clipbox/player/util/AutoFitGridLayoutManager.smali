.class public final Lorg/clipbox/player/util/AutoFitGridLayoutManager;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "SourceFile"


# instance fields
.field public final M:I

.field public final N:I

.field public O:I

.field public P:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lm41;->c(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x70

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x78

    .line 11
    .line 12
    :goto_0
    invoke-static {p1}, Lm41;->c(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v1, 0x3

    .line 21
    :goto_1
    const-string v2, "context"

    .line 22
    .line 23
    invoke-static {p1, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput v1, p0, Lorg/clipbox/player/util/AutoFitGridLayoutManager;->M:I

    .line 30
    .line 31
    sget-object v1, LBb0;->a:LBb0;

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    invoke-static {p1, v0}, LBb0;->O(Landroid/content/Context;F)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-ge p1, v0, :cond_2

    .line 40
    .line 41
    move p1, v0

    .line 42
    :cond_2
    iput p1, p0, Lorg/clipbox/player/util/AutoFitGridLayoutManager;->N:I

    .line 43
    .line 44
    const/4 p1, -0x1

    .line 45
    iput p1, p0, Lorg/clipbox/player/util/AutoFitGridLayoutManager;->O:I

    .line 46
    .line 47
    iput p1, p0, Lorg/clipbox/player/util/AutoFitGridLayoutManager;->P:I

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final o0(Landroidx/recyclerview/widget/f;Lxf0;)V
    .locals 3

    .line 1
    const-string v0, "recycler"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Landroidx/recyclerview/widget/e;->n:I

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    iget v1, p0, Landroidx/recyclerview/widget/e;->o:I

    .line 16
    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    iget v2, p0, Lorg/clipbox/player/util/AutoFitGridLayoutManager;->O:I

    .line 20
    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    iget v2, p0, Lorg/clipbox/player/util/AutoFitGridLayoutManager;->P:I

    .line 24
    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    :cond_0
    iput v0, p0, Lorg/clipbox/player/util/AutoFitGridLayoutManager;->O:I

    .line 28
    .line 29
    iput v1, p0, Lorg/clipbox/player/util/AutoFitGridLayoutManager;->P:I

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->K()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sub-int/2addr v0, v1

    .line 36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->L()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sub-int/2addr v0, v1

    .line 41
    iget v1, p0, Lorg/clipbox/player/util/AutoFitGridLayoutManager;->N:I

    .line 42
    .line 43
    div-int/2addr v0, v1

    .line 44
    iget v1, p0, Lorg/clipbox/player/util/AutoFitGridLayoutManager;->M:I

    .line 45
    .line 46
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->H1(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->o0(Landroidx/recyclerview/widget/f;Lxf0;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
