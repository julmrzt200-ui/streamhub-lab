.class public final Landroidx/leanback/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/e;
.source "SourceFile"


# static fields
.field public static final h0:Landroid/graphics/Rect;

.field public static final i0:[I


# instance fields
.field public A:Landroid/media/AudioManager;

.field public B:Landroidx/recyclerview/widget/f;

.field public C:I

.field public D:Ljava/util/ArrayList;

.field public E:I

.field public F:I

.field public G:LbI;

.field public H:LeI;

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:[I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public X:LZH;

.field public Y:I

.field public final Z:LXs0;

.field public final a0:LGK0;

.field public b0:I

.field public c0:I

.field public final d0:[I

.field public final e0:LH30;

.field public final f0:LT1;

.field public final g0:Lux;

.field public p:F

.field public q:I

.field public r:LYc;

.field public s:I

.field public t:LjA;

.field public u:I

.field public v:Lxf0;

.field public w:I

.field public x:I

.field public final y:Landroid/util/SparseIntArray;

.field public z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/leanback/widget/GridLayoutManager;->h0:Landroid/graphics/Rect;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    sput-object v0, Landroidx/leanback/widget/GridLayoutManager;->i0:[I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;-><init>(LYc;)V

    return-void
.end method

.method public constructor <init>(LYc;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/e;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->p:F

    const/16 v0, 0xa

    .line 4
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->q:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 6
    new-instance v1, LQ40;

    const/4 v2, 0x0

    .line 7
    invoke-direct {v1, p0, v2}, LQ40;-><init>(Landroidx/recyclerview/widget/e;I)V

    .line 8
    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->t:LjA;

    .line 9
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->y:Landroid/util/SparseIntArray;

    const v1, 0x36200

    .line 10
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->D:Ljava/util/ArrayList;

    const/4 v1, -0x1

    .line 12
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 13
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    .line 14
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->I:I

    const v2, 0x800033

    .line 15
    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->U:I

    const/4 v2, 0x1

    .line 16
    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->W:I

    .line 17
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->Y:I

    .line 18
    new-instance v2, LXs0;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, LXs0;-><init>(I)V

    iput-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:LXs0;

    .line 19
    new-instance v2, LGK0;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, LGK0;-><init>(I)V

    iput-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->a0:LGK0;

    const/4 v2, 0x2

    .line 20
    new-array v2, v2, [I

    iput-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->d0:[I

    .line 21
    new-instance v2, LH30;

    const/16 v3, 0x8

    const/4 v4, 0x0

    .line 22
    invoke-direct {v2, v3, v4}, LH30;-><init>(IZ)V

    .line 23
    iput v0, v2, LH30;->R:I

    const/16 v3, 0x64

    .line 24
    iput v3, v2, LH30;->S:I

    .line 25
    iput-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->e0:LH30;

    .line 26
    new-instance v2, LT1;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, LT1;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->f0:LT1;

    .line 27
    new-instance v2, Lux;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lux;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->g0:Lux;

    .line 28
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->r:LYc;

    .line 29
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->K:I

    .line 30
    iget-boolean p1, p0, Landroidx/recyclerview/widget/e;->i:Z

    if-eqz p1, :cond_0

    .line 31
    iput-boolean v0, p0, Landroidx/recyclerview/widget/e;->i:Z

    .line 32
    iput v0, p0, Landroidx/recyclerview/widget/e;->j:I

    .line 33
    iget-object p1, p0, Landroidx/recyclerview/widget/e;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    .line 34
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->S:Landroidx/recyclerview/widget/f;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/f;->n()V

    :cond_0
    return-void
.end method

.method public static Y0(Landroid/view/View;)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LdI;

    .line 10
    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lof0;->a:Landroidx/recyclerview/widget/g;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/recyclerview/widget/g;->isRemoved()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p0, p0, Lof0;->a:Landroidx/recyclerview/widget/g;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->getAbsoluteAdapterPosition()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_2
    :goto_0
    return v0
.end method

.method public static Z0(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LdI;

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/recyclerview/widget/e;->D(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 12
    .line 13
    add-int/2addr p0, v1

    .line 14
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 15
    .line 16
    add-int/2addr p0, v0

    .line 17
    return p0
.end method

.method public static a1(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LdI;

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/recyclerview/widget/e;->E(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 12
    .line 13
    add-int/2addr p0, v1

    .line 14
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 15
    .line 16
    add-int/2addr p0, v0

    .line 17
    return p0
.end method


# virtual methods
.method public final A(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/e;->A(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LdI;

    .line 10
    .line 11
    iget p1, p1, LdI;->h:I

    .line 12
    .line 13
    sub-int/2addr v0, p1

    .line 14
    return v0
.end method

.method public final A1(IZ)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->J:I

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->v1(IZ)V

    .line 17
    .line 18
    .line 19
    :cond_2
    return-void
.end method

.method public final B(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/e;->B(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, LdI;

    .line 9
    .line 10
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    iget v1, p1, LdI;->e:I

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    iget v1, p1, LdI;->f:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    iget v1, p1, LdI;->g:I

    .line 27
    .line 28
    sub-int/2addr v0, v1

    .line 29
    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    iget p1, p1, LdI;->h:I

    .line 34
    .line 35
    sub-int/2addr v0, p1

    .line 36
    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    return-void
.end method

.method public final B1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/e;->w(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/GridLayoutManager;->C1(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final C(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/e;->C(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LdI;

    .line 10
    .line 11
    iget p1, p1, LdI;->e:I

    .line 12
    .line 13
    add-int/2addr v0, p1

    .line 14
    return v0
.end method

.method public final C0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final C1(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LdI;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->a0:LGK0;

    .line 11
    .line 12
    iget-object v2, v1, LGK0;->R:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LWO;

    .line 15
    .line 16
    iget v3, v2, LWO;->e:I

    .line 17
    .line 18
    invoke-static {p1, v2, v3}, LXO;->a(Landroid/view/View;LWO;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iput v2, v0, LdI;->i:I

    .line 23
    .line 24
    iget-object v1, v1, LGK0;->Q:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LWO;

    .line 27
    .line 28
    iget v2, v1, LWO;->e:I

    .line 29
    .line 30
    invoke-static {p1, v1, v2}, LXO;->a(Landroid/view/View;LWO;I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, v0, LdI;->j:I

    .line 35
    .line 36
    return-void
.end method

.method public final D1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/e;->w(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LdI;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->X:LZH;

    .line 19
    .line 20
    iget v1, v1, LZH;->f:I

    .line 21
    .line 22
    iget-object v0, v0, Lof0;->a:Landroidx/recyclerview/widget/g;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->getLayoutPosition()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr v1, v0

    .line 29
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->w:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->w:I

    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public final E1()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x401

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/GridLayoutManager;->o1(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/16 v3, 0x400

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    move v1, v3

    .line 15
    :cond_0
    or-int/2addr v0, v1

    .line 16
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 17
    .line 18
    and-int/2addr v0, v3

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->r:LYc;

    .line 22
    .line 23
    sget-object v1, LpH0;->a:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->f0:LT1;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final F(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/e;->F(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LdI;

    .line 10
    .line 11
    iget p1, p1, LdI;->g:I

    .line 12
    .line 13
    sub-int/2addr v0, p1

    .line 14
    return v0
.end method

.method public final F1()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->v:Lxf0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxf0;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 11
    .line 12
    const/high16 v1, 0x40000

    .line 13
    .line 14
    and-int/2addr v0, v1

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->X:LZH;

    .line 20
    .line 21
    iget v0, v0, LZH;->g:I

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/leanback/widget/GridLayoutManager;->v:Lxf0;

    .line 24
    .line 25
    invoke-virtual {v3}, Lxf0;->b()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sub-int/2addr v3, v2

    .line 30
    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager;->X:LZH;

    .line 31
    .line 32
    iget v4, v4, LZH;->f:I

    .line 33
    .line 34
    move v5, v4

    .line 35
    move v4, v3

    .line 36
    move v3, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->X:LZH;

    .line 39
    .line 40
    iget v3, v0, LZH;->f:I

    .line 41
    .line 42
    iget v4, v0, LZH;->g:I

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->v:Lxf0;

    .line 45
    .line 46
    invoke-virtual {v0}, Lxf0;->b()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-int/2addr v0, v2

    .line 51
    move v5, v4

    .line 52
    move v4, v1

    .line 53
    move v11, v3

    .line 54
    move v3, v0

    .line 55
    move v0, v11

    .line 56
    :goto_0
    if-ltz v0, :cond_a

    .line 57
    .line 58
    if-gez v5, :cond_2

    .line 59
    .line 60
    goto/16 :goto_8

    .line 61
    .line 62
    :cond_2
    if-ne v0, v4, :cond_3

    .line 63
    .line 64
    move v0, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move v0, v1

    .line 67
    :goto_1
    if-ne v5, v3, :cond_4

    .line 68
    .line 69
    move v3, v2

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move v3, v1

    .line 72
    :goto_2
    const/high16 v4, -0x80000000

    .line 73
    .line 74
    const v5, 0x7fffffff

    .line 75
    .line 76
    .line 77
    iget-object v6, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:LXs0;

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    iget-object v7, v6, LXs0;->T:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v7, LFJ0;

    .line 84
    .line 85
    iget v8, v7, LFJ0;->a:I

    .line 86
    .line 87
    if-ne v8, v5, :cond_5

    .line 88
    .line 89
    if-nez v3, :cond_5

    .line 90
    .line 91
    iget v7, v7, LFJ0;->b:I

    .line 92
    .line 93
    if-ne v7, v4, :cond_5

    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    sget-object v7, Landroidx/leanback/widget/GridLayoutManager;->i0:[I

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->X:LZH;

    .line 101
    .line 102
    invoke-virtual {v0, v2, v7}, LZH;->f(Z[I)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    aget v0, v7, v2

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/e;->s(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget v8, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 113
    .line 114
    if-nez v8, :cond_6

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    check-cast v8, LdI;

    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    iget v10, v8, LdI;->e:I

    .line 130
    .line 131
    add-int/2addr v9, v10

    .line 132
    iget v8, v8, LdI;->i:I

    .line 133
    .line 134
    :goto_3
    add-int/2addr v9, v8

    .line 135
    goto :goto_4

    .line 136
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    check-cast v8, LdI;

    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    iget v10, v8, LdI;->f:I

    .line 150
    .line 151
    add-int/2addr v9, v10

    .line 152
    iget v8, v8, LdI;->j:I

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LdI;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_7
    move v9, v5

    .line 166
    :goto_5
    if-eqz v3, :cond_9

    .line 167
    .line 168
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->X:LZH;

    .line 169
    .line 170
    invoke-virtual {v0, v1, v7}, LZH;->h(Z[I)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    aget v0, v7, v2

    .line 175
    .line 176
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/e;->s(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 181
    .line 182
    if-nez v1, :cond_8

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, LdI;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iget v2, v1, LdI;->e:I

    .line 198
    .line 199
    add-int/2addr v0, v2

    .line 200
    iget v1, v1, LdI;->i:I

    .line 201
    .line 202
    :goto_6
    add-int/2addr v0, v1

    .line 203
    goto :goto_7

    .line 204
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, LdI;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iget v2, v1, LdI;->f:I

    .line 218
    .line 219
    add-int/2addr v0, v2

    .line 220
    iget v1, v1, LdI;->j:I

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_9
    move v0, v4

    .line 224
    :goto_7
    iget-object v1, v6, LXs0;->T:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, LFJ0;

    .line 227
    .line 228
    invoke-virtual {v1, v4, v5, v0, v9}, LFJ0;->c(IIII)V

    .line 229
    .line 230
    .line 231
    :cond_a
    :goto_8
    return-void
.end method

.method public final G(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/e;->G(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LdI;

    .line 10
    .line 11
    iget p1, p1, LdI;->f:I

    .line 12
    .line 13
    add-int/2addr v0, p1

    .line 14
    return v0
.end method

.method public final G0(ILxf0;Landroidx/recyclerview/widget/f;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->X:LZH;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p3, p2}, Landroidx/leanback/widget/GridLayoutManager;->s1(Landroidx/recyclerview/widget/f;Lxf0;)V

    .line 12
    .line 13
    .line 14
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 15
    .line 16
    and-int/lit8 p2, p2, -0x4

    .line 17
    .line 18
    or-int/lit8 p2, p2, 0x2

    .line 19
    .line 20
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 21
    .line 22
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->t1(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->u1(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->k1()V

    .line 36
    .line 37
    .line 38
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 39
    .line 40
    and-int/lit8 p2, p2, -0x4

    .line 41
    .line 42
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 43
    .line 44
    return p1

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public final G1()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:LXs0;

    .line 2
    .line 3
    iget-object v0, v0, LXs0;->U:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LFJ0;

    .line 6
    .line 7
    iget v1, v0, LFJ0;->j:I

    .line 8
    .line 9
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->L:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->f1()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v1

    .line 17
    invoke-virtual {v0, v1, v2, v1, v2}, LFJ0;->c(IIII)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final H0(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/widget/GridLayoutManager;->A1(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final I0(ILxf0;Landroidx/recyclerview/widget/f;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x200

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->X:LZH;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x4

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 16
    .line 17
    invoke-virtual {p0, p3, p2}, Landroidx/leanback/widget/GridLayoutManager;->s1(Landroidx/recyclerview/widget/f;Lxf0;)V

    .line 18
    .line 19
    .line 20
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    if-ne p2, p3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->t1(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->u1(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->k1()V

    .line 35
    .line 36
    .line 37
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 38
    .line 39
    and-int/lit8 p2, p2, -0x4

    .line 40
    .line 41
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 42
    .line 43
    return p1

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public final P(Landroidx/recyclerview/widget/f;Lxf0;)I
    .locals 0

    .line 1
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->X:LZH;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, p1, LZH;->e:I

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, -0x1

    .line 13
    return p1
.end method

.method public final R0(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->A1(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final S0(LwS;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->G:LbI;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, LbI;->p:Z

    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/e;->S0(LwS;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p1, LwS;->e:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    instance-of v0, p1, LbI;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p1, LbI;

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->G:LbI;

    .line 23
    .line 24
    instance-of v0, p1, LeI;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p1, LeI;

    .line 29
    .line 30
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->H:LeI;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->H:LeI;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->G:LbI;

    .line 37
    .line 38
    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->H:LeI;

    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public final U0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->X:LZH;

    .line 2
    .line 3
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 4
    .line 5
    const/high16 v2, 0x40000

    .line 6
    .line 7
    and-int/2addr v1, v2

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->c0:I

    .line 11
    .line 12
    neg-int v1, v1

    .line 13
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->x:I

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:I

    .line 18
    .line 19
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->c0:I

    .line 20
    .line 21
    add-int/2addr v1, v2

    .line 22
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->x:I

    .line 23
    .line 24
    add-int/2addr v1, v2

    .line 25
    :goto_0
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, LZH;->b(IZ)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final V0()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->D:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_3

    .line 11
    .line 12
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    move-object v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/e;->s(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->r:LYc;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/g;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->r:LYc;

    .line 33
    .line 34
    invoke-virtual {p0, v2, v1}, Landroidx/leanback/widget/GridLayoutManager;->X0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/g;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->r:LYc;

    .line 39
    .line 40
    invoke-virtual {p0, v1, v3}, Landroidx/leanback/widget/GridLayoutManager;->X0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/g;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 44
    .line 45
    and-int/lit8 v1, v1, 0x3

    .line 46
    .line 47
    if-eq v1, v0, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->r:LYc;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->x()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x0

    .line 62
    :goto_2
    if-ge v2, v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/e;->w(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->r:LYc;

    .line 75
    .line 76
    sget-object v1, LpH0;->a:Ljava/util/WeakHashMap;

    .line 77
    .line 78
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->f0:LT1;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    add-int/2addr v2, v0

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    :goto_3
    return-void
.end method

.method public final W0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->D:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_4

    .line 10
    .line 11
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/e;->s(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->r:LYc;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/g;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->D:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    :goto_1
    if-ltz v0, :cond_4

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->D:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Li40;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v0, v0, -0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->D:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/lit8 v0, v0, -0x1

    .line 66
    .line 67
    :goto_2
    if-ltz v0, :cond_4

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->D:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Li40;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    add-int/lit8 v0, v0, -0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_3
    return-void
.end method

.method public final X0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->D:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    :goto_0
    if-ltz v0, :cond_5

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->D:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Li40;

    .line 21
    .line 22
    check-cast v1, LWz0;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v1, "parent"

    .line 28
    .line 29
    invoke-static {p1, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    instance-of v1, p2, LRz0;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    move-object v1, p2

    .line 37
    check-cast v1, LRz0;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_1
    if-eqz v1, :cond_4

    .line 42
    .line 43
    iget-object v1, v1, LRz0;->a:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    return-void
.end method

.method public final Y(Landroidx/recyclerview/widget/c;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->X:LZH;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->O:[I

    .line 7
    .line 8
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 9
    .line 10
    and-int/lit16 p1, p1, -0x401

    .line 11
    .line 12
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->I:I

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->e0:LH30;

    .line 21
    .line 22
    iget-object v0, v0, LH30;->T:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ld8;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ld8;->g(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final Z(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;II)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    iget v4, v0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 10
    .line 11
    const v5, 0x8000

    .line 12
    .line 13
    .line 14
    and-int/2addr v4, v5

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    return v5

    .line 19
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->hasFocus()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1d

    .line 24
    .line 25
    iget-object v4, v0, Landroidx/leanback/widget/GridLayoutManager;->H:LeI;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    return v5

    .line 30
    :cond_1
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/GridLayoutManager;->b1(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const/4 v8, -0x1

    .line 39
    if-eqz v7, :cond_3

    .line 40
    .line 41
    iget-object v9, v0, Landroidx/leanback/widget/GridLayoutManager;->r:LYc;

    .line 42
    .line 43
    if-eqz v9, :cond_3

    .line 44
    .line 45
    if-eq v7, v9, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/e;->r(Landroid/view/View;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    if-eqz v7, :cond_3

    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/e;->x()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const/4 v10, 0x0

    .line 58
    :goto_0
    if-ge v10, v9, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/e;->w(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    if-ne v11, v7, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move v10, v8

    .line 71
    :goto_1
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/e;->w(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {v7}, Landroidx/leanback/widget/GridLayoutManager;->Y0(Landroid/view/View;)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-ne v7, v8, :cond_4

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/e;->s(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    :goto_2
    if-eqz v9, :cond_5

    .line 88
    .line 89
    invoke-virtual {v9, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 90
    .line 91
    .line 92
    :cond_5
    iget-object v11, v0, Landroidx/leanback/widget/GridLayoutManager;->X:LZH;

    .line 93
    .line 94
    if-eqz v11, :cond_1c

    .line 95
    .line 96
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/e;->x()I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-nez v11, :cond_6

    .line 101
    .line 102
    goto/16 :goto_c

    .line 103
    .line 104
    :cond_6
    const/4 v11, 0x2

    .line 105
    const/4 v12, 0x3

    .line 106
    if-eq v4, v12, :cond_7

    .line 107
    .line 108
    if-ne v4, v11, :cond_8

    .line 109
    .line 110
    :cond_7
    iget-object v13, v0, Landroidx/leanback/widget/GridLayoutManager;->X:LZH;

    .line 111
    .line 112
    iget v13, v13, LZH;->e:I

    .line 113
    .line 114
    if-gt v13, v5, :cond_8

    .line 115
    .line 116
    return v5

    .line 117
    :cond_8
    iget-object v13, v0, Landroidx/leanback/widget/GridLayoutManager;->X:LZH;

    .line 118
    .line 119
    if-eqz v13, :cond_9

    .line 120
    .line 121
    if-eqz v9, :cond_9

    .line 122
    .line 123
    invoke-virtual {v13, v7}, LZH;->k(I)LfU;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    iget v13, v13, LfU;->Q:I

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_9
    move v13, v8

    .line 131
    :goto_3
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    if-eq v4, v5, :cond_b

    .line 136
    .line 137
    if-ne v4, v12, :cond_a

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_a
    move v15, v8

    .line 141
    goto :goto_5

    .line 142
    :cond_b
    :goto_4
    move v15, v5

    .line 143
    :goto_5
    if-lez v15, :cond_c

    .line 144
    .line 145
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/e;->x()I

    .line 146
    .line 147
    .line 148
    move-result v16

    .line 149
    add-int/lit8 v16, v16, -0x1

    .line 150
    .line 151
    move/from16 v6, v16

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_c
    const/4 v6, 0x0

    .line 155
    :goto_6
    if-ne v10, v8, :cond_e

    .line 156
    .line 157
    if-lez v15, :cond_d

    .line 158
    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/e;->x()I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    sub-int/2addr v8, v5

    .line 167
    move/from16 v16, v8

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_e
    add-int v16, v10, v15

    .line 171
    .line 172
    :goto_7
    move/from16 v8, v16

    .line 173
    .line 174
    :goto_8
    if-lez v15, :cond_f

    .line 175
    .line 176
    if-gt v8, v6, :cond_24

    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_f
    if-lt v8, v6, :cond_24

    .line 180
    .line 181
    :goto_9
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/e;->w(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 186
    .line 187
    .line 188
    move-result v16

    .line 189
    if-nez v16, :cond_1b

    .line 190
    .line 191
    invoke-virtual {v10}, Landroid/view/View;->hasFocusable()Z

    .line 192
    .line 193
    .line 194
    move-result v16

    .line 195
    if-nez v16, :cond_10

    .line 196
    .line 197
    goto :goto_b

    .line 198
    :cond_10
    if-nez v9, :cond_11

    .line 199
    .line 200
    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    if-le v10, v14, :cond_1b

    .line 208
    .line 209
    goto/16 :goto_f

    .line 210
    .line 211
    :cond_11
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/e;->w(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v16

    .line 215
    invoke-static/range {v16 .. v16}, Landroidx/leanback/widget/GridLayoutManager;->Y0(Landroid/view/View;)I

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    iget-object v12, v0, Landroidx/leanback/widget/GridLayoutManager;->X:LZH;

    .line 220
    .line 221
    invoke-virtual {v12, v11}, LZH;->k(I)LfU;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    if-nez v12, :cond_13

    .line 226
    .line 227
    :cond_12
    :goto_a
    const/4 v11, 0x2

    .line 228
    goto :goto_b

    .line 229
    :cond_13
    iget v12, v12, LfU;->Q:I

    .line 230
    .line 231
    if-ne v4, v5, :cond_14

    .line 232
    .line 233
    if-ne v12, v13, :cond_12

    .line 234
    .line 235
    if-le v11, v7, :cond_12

    .line 236
    .line 237
    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    if-le v10, v14, :cond_12

    .line 245
    .line 246
    goto/16 :goto_f

    .line 247
    .line 248
    :cond_14
    if-nez v4, :cond_15

    .line 249
    .line 250
    if-ne v12, v13, :cond_12

    .line 251
    .line 252
    if-ge v11, v7, :cond_12

    .line 253
    .line 254
    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    if-le v10, v14, :cond_12

    .line 262
    .line 263
    goto/16 :goto_f

    .line 264
    .line 265
    :cond_15
    const/4 v11, 0x3

    .line 266
    if-ne v4, v11, :cond_18

    .line 267
    .line 268
    if-ne v12, v13, :cond_16

    .line 269
    .line 270
    goto :goto_a

    .line 271
    :cond_16
    if-ge v12, v13, :cond_17

    .line 272
    .line 273
    goto/16 :goto_f

    .line 274
    .line 275
    :cond_17
    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 276
    .line 277
    .line 278
    goto :goto_a

    .line 279
    :cond_18
    const/4 v11, 0x2

    .line 280
    if-ne v4, v11, :cond_1b

    .line 281
    .line 282
    if-ne v12, v13, :cond_19

    .line 283
    .line 284
    goto :goto_b

    .line 285
    :cond_19
    if-le v12, v13, :cond_1a

    .line 286
    .line 287
    goto/16 :goto_f

    .line 288
    .line 289
    :cond_1a
    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 290
    .line 291
    .line 292
    :cond_1b
    :goto_b
    add-int/2addr v8, v15

    .line 293
    const/4 v12, 0x3

    .line 294
    goto :goto_8

    .line 295
    :cond_1c
    :goto_c
    return v5

    .line 296
    :cond_1d
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    iget v6, v0, Landroidx/leanback/widget/GridLayoutManager;->Y:I

    .line 301
    .line 302
    if-eqz v6, :cond_21

    .line 303
    .line 304
    iget-object v6, v0, Landroidx/leanback/widget/GridLayoutManager;->Z:LXs0;

    .line 305
    .line 306
    iget-object v6, v6, LXs0;->T:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v6, LFJ0;

    .line 309
    .line 310
    iget v7, v6, LFJ0;->j:I

    .line 311
    .line 312
    iget v8, v6, LFJ0;->i:I

    .line 313
    .line 314
    sub-int/2addr v8, v7

    .line 315
    iget v6, v6, LFJ0;->k:I

    .line 316
    .line 317
    sub-int/2addr v8, v6

    .line 318
    add-int/2addr v8, v7

    .line 319
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/e;->x()I

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    const/4 v9, 0x0

    .line 324
    :goto_d
    if-ge v9, v6, :cond_1f

    .line 325
    .line 326
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/e;->w(I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    if-nez v11, :cond_1e

    .line 335
    .line 336
    iget-object v11, v0, Landroidx/leanback/widget/GridLayoutManager;->t:LjA;

    .line 337
    .line 338
    invoke-virtual {v11, v10}, LjA;->e(Landroid/view/View;)I

    .line 339
    .line 340
    .line 341
    move-result v11

    .line 342
    if-lt v11, v7, :cond_1e

    .line 343
    .line 344
    iget-object v11, v0, Landroidx/leanback/widget/GridLayoutManager;->t:LjA;

    .line 345
    .line 346
    invoke-virtual {v11, v10}, LjA;->b(Landroid/view/View;)I

    .line 347
    .line 348
    .line 349
    move-result v11

    .line 350
    if-gt v11, v8, :cond_1e

    .line 351
    .line 352
    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 353
    .line 354
    .line 355
    :cond_1e
    add-int/lit8 v9, v9, 0x1

    .line 356
    .line 357
    goto :goto_d

    .line 358
    :cond_1f
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    if-ne v6, v4, :cond_22

    .line 363
    .line 364
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/e;->x()I

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    const/4 v7, 0x0

    .line 369
    :goto_e
    if-ge v7, v6, :cond_22

    .line 370
    .line 371
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/e;->w(I)Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 376
    .line 377
    .line 378
    move-result v9

    .line 379
    if-nez v9, :cond_20

    .line 380
    .line 381
    invoke-virtual {v8, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 382
    .line 383
    .line 384
    :cond_20
    add-int/lit8 v7, v7, 0x1

    .line 385
    .line 386
    goto :goto_e

    .line 387
    :cond_21
    iget v6, v0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 388
    .line 389
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/e;->s(I)Landroid/view/View;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    if-eqz v6, :cond_22

    .line 394
    .line 395
    invoke-virtual {v6, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 396
    .line 397
    .line 398
    :cond_22
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-eq v2, v4, :cond_23

    .line 403
    .line 404
    return v5

    .line 405
    :cond_23
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isFocusable()Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-eqz v2, :cond_24

    .line 410
    .line 411
    move-object/from16 v2, p1

    .line 412
    .line 413
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    :cond_24
    :goto_f
    return v5
.end method

.method public final b1(I)I
    .locals 9

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 2
    .line 3
    const/16 v1, 0x82

    .line 4
    .line 5
    const/16 v2, 0x42

    .line 6
    .line 7
    const/16 v3, 0x21

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x1

    .line 13
    const/16 v8, 0x11

    .line 14
    .line 15
    if-nez v0, :cond_6

    .line 16
    .line 17
    const/high16 v0, 0x40000

    .line 18
    .line 19
    if-eq p1, v8, :cond_4

    .line 20
    .line 21
    if-eq p1, v3, :cond_5

    .line 22
    .line 23
    if-eq p1, v2, :cond_1

    .line 24
    .line 25
    if-eq p1, v1, :cond_0

    .line 26
    .line 27
    move v4, v8

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    :goto_0
    move v4, v6

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 32
    .line 33
    and-int/2addr p1, v0

    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    :cond_2
    move v4, v7

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    :goto_1
    move v4, v5

    .line 39
    goto :goto_2

    .line 40
    :cond_4
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 41
    .line 42
    and-int/2addr p1, v0

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_5
    :goto_2
    move v5, v4

    .line 47
    goto :goto_4

    .line 48
    :cond_6
    if-ne v0, v7, :cond_a

    .line 49
    .line 50
    const/high16 v0, 0x80000

    .line 51
    .line 52
    if-eq p1, v8, :cond_9

    .line 53
    .line 54
    if-eq p1, v3, :cond_b

    .line 55
    .line 56
    if-eq p1, v2, :cond_8

    .line 57
    .line 58
    if-eq p1, v1, :cond_7

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_7
    move v5, v7

    .line 62
    goto :goto_4

    .line 63
    :cond_8
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 64
    .line 65
    and-int/2addr p1, v0

    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_9
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 70
    .line 71
    and-int/2addr p1, v0

    .line 72
    if-nez p1, :cond_0

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_a
    :goto_3
    move v5, v8

    .line 76
    :cond_b
    :goto_4
    return v5
.end method

.method public final c1(I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->N:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->O:[I

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_1
    aget p1, v0, p1

    .line 13
    .line 14
    return p1
.end method

.method public final d1(I)I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 2
    .line 3
    const/high16 v1, 0x80000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->V:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :goto_0
    if-le v0, p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->c1(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->T:I

    .line 20
    .line 21
    add-int/2addr v2, v3

    .line 22
    add-int/2addr v1, v2

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v1

    .line 27
    :goto_1
    if-ge v1, p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/GridLayoutManager;->c1(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->T:I

    .line 34
    .line 35
    add-int/2addr v2, v3

    .line 36
    add-int/2addr v0, v2

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v1, v0

    .line 41
    :cond_2
    return v1
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->V:I

    .line 7
    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :cond_1
    :goto_0
    return v1
.end method

.method public final e0(Landroidx/recyclerview/widget/f;Lxf0;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->s1(Landroidx/recyclerview/widget/f;Lxf0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lxf0;->b()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 9
    .line 10
    const/high16 v2, 0x40000

    .line 11
    .line 12
    and-int/2addr v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move v2, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v3

    .line 20
    :goto_0
    and-int/lit16 v1, v1, 0x800

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    if-le v0, v4, :cond_4

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Landroidx/leanback/widget/GridLayoutManager;->i1(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_4

    .line 31
    .line 32
    :cond_1
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_RIGHT:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_LEFT:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 42
    .line 43
    :goto_1
    invoke-virtual {p3, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_UP:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 48
    .line 49
    invoke-virtual {p3, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 50
    .line 51
    .line 52
    :goto_2
    invoke-virtual {p3, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 56
    .line 57
    and-int/lit16 v1, v1, 0x1000

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    if-le v0, v4, :cond_8

    .line 62
    .line 63
    sub-int/2addr v0, v4

    .line 64
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->i1(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_8

    .line 69
    .line 70
    :cond_5
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 71
    .line 72
    if-nez v0, :cond_7

    .line 73
    .line 74
    if-eqz v2, :cond_6

    .line 75
    .line 76
    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_LEFT:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_RIGHT:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 80
    .line 81
    :goto_3
    invoke-virtual {p3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_7
    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_DOWN:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 86
    .line 87
    invoke-virtual {p3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 88
    .line 89
    .line 90
    :goto_4
    invoke-virtual {p3, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    .line 91
    .line 92
    .line 93
    :cond_8
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->P(Landroidx/recyclerview/widget/f;Lxf0;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->z(Landroidx/recyclerview/widget/f;Lxf0;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {v0, p1, v3, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->obtain(IIZI)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p3, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionInfo(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const-class p1, Landroid/widget/GridView;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p3, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->k1()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final e1(Landroid/view/View;Landroid/view/View;[I)Z
    .locals 12

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->Y:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:LXs0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eq v0, v4, :cond_5

    .line 9
    .line 10
    if-eq v0, v3, :cond_5

    .line 11
    .line 12
    iget-object v0, v1, LXs0;->T:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LFJ0;

    .line 15
    .line 16
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LdI;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget v6, v3, LdI;->e:I

    .line 34
    .line 35
    add-int/2addr v5, v6

    .line 36
    iget v3, v3, LdI;->i:I

    .line 37
    .line 38
    :goto_0
    add-int/2addr v5, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LdI;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iget v6, v3, LdI;->f:I

    .line 54
    .line 55
    add-int/2addr v5, v6

    .line 56
    iget v3, v3, LdI;->j:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    invoke-virtual {v0, v5}, LFJ0;->b(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, LdI;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    :cond_1
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 75
    .line 76
    if-nez p2, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, LdI;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget v3, p2, LdI;->f:I

    .line 92
    .line 93
    add-int/2addr p1, v3

    .line 94
    iget p2, p2, LdI;->j:I

    .line 95
    .line 96
    :goto_2
    add-int/2addr p1, p2

    .line 97
    goto :goto_3

    .line 98
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, LdI;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iget v3, p2, LdI;->e:I

    .line 112
    .line 113
    add-int/2addr p1, v3

    .line 114
    iget p2, p2, LdI;->i:I

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :goto_3
    iget-object p2, v1, LXs0;->U:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p2, LFJ0;

    .line 120
    .line 121
    invoke-virtual {p2, p1}, LFJ0;->b(I)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->J:I

    .line 126
    .line 127
    add-int/2addr v0, p2

    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    if-eqz p1, :cond_3

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_3
    aput v2, p3, v2

    .line 134
    .line 135
    aput v2, p3, v4

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_4
    :goto_4
    aput v0, p3, v2

    .line 139
    .line 140
    aput p1, p3, v4

    .line 141
    .line 142
    move v2, v4

    .line 143
    :goto_5
    return v2

    .line 144
    :cond_5
    invoke-static {p1}, Landroidx/leanback/widget/GridLayoutManager;->Y0(Landroid/view/View;)I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->t:LjA;

    .line 149
    .line 150
    invoke-virtual {v0, p1}, LjA;->e(Landroid/view/View;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->t:LjA;

    .line 155
    .line 156
    invoke-virtual {v5, p1}, LjA;->b(Landroid/view/View;)I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    iget-object v6, v1, LXs0;->T:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v6, LFJ0;

    .line 163
    .line 164
    iget v7, v6, LFJ0;->j:I

    .line 165
    .line 166
    iget v8, v6, LFJ0;->i:I

    .line 167
    .line 168
    sub-int/2addr v8, v7

    .line 169
    iget v6, v6, LFJ0;->k:I

    .line 170
    .line 171
    sub-int/2addr v8, v6

    .line 172
    iget-object v6, p0, Landroidx/leanback/widget/GridLayoutManager;->X:LZH;

    .line 173
    .line 174
    invoke-virtual {v6, p2}, LZH;->k(I)LfU;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    if-nez v6, :cond_6

    .line 179
    .line 180
    const/4 v6, -0x1

    .line 181
    goto :goto_6

    .line 182
    :cond_6
    iget v6, v6, LfU;->Q:I

    .line 183
    .line 184
    :goto_6
    const/4 v9, 0x0

    .line 185
    if-ge v0, v7, :cond_d

    .line 186
    .line 187
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->Y:I

    .line 188
    .line 189
    if-ne v0, v3, :cond_b

    .line 190
    .line 191
    move-object v0, p1

    .line 192
    :goto_7
    iget-object v10, p0, Landroidx/leanback/widget/GridLayoutManager;->X:LZH;

    .line 193
    .line 194
    iget-boolean v11, v10, LZH;->c:Z

    .line 195
    .line 196
    if-eqz v11, :cond_7

    .line 197
    .line 198
    const/high16 v11, -0x80000000

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_7
    const v11, 0x7fffffff

    .line 202
    .line 203
    .line 204
    :goto_8
    invoke-virtual {v10, v11, v4}, LZH;->m(IZ)Z

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    if-eqz v10, :cond_a

    .line 209
    .line 210
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->X:LZH;

    .line 211
    .line 212
    iget v10, v0, LZH;->f:I

    .line 213
    .line 214
    invoke-virtual {v0, v10, p2}, LZH;->j(II)[LIm;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    aget-object v0, v0, v6

    .line 219
    .line 220
    invoke-virtual {v0, v2}, LIm;->d(I)I

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    invoke-virtual {p0, v10}, Landroidx/recyclerview/widget/e;->s(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    iget-object v11, p0, Landroidx/leanback/widget/GridLayoutManager;->t:LjA;

    .line 229
    .line 230
    invoke-virtual {v11, v10}, LjA;->e(Landroid/view/View;)I

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    sub-int v11, v5, v11

    .line 235
    .line 236
    if-le v11, v8, :cond_9

    .line 237
    .line 238
    invoke-virtual {v0}, LIm;->e()I

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    if-le p2, v3, :cond_8

    .line 243
    .line 244
    invoke-virtual {v0, v3}, LIm;->d(I)I

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/e;->s(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    move-object v3, v9

    .line 253
    move-object v9, p2

    .line 254
    goto :goto_a

    .line 255
    :cond_8
    move-object v3, v9

    .line 256
    move-object v9, v10

    .line 257
    goto :goto_a

    .line 258
    :cond_9
    move-object v0, v10

    .line 259
    goto :goto_7

    .line 260
    :cond_a
    move-object v3, v9

    .line 261
    move-object v9, v0

    .line 262
    goto :goto_a

    .line 263
    :cond_b
    move-object v3, v9

    .line 264
    :cond_c
    move-object v9, p1

    .line 265
    goto :goto_a

    .line 266
    :cond_d
    add-int v10, v8, v7

    .line 267
    .line 268
    if-le v5, v10, :cond_11

    .line 269
    .line 270
    iget v5, p0, Landroidx/leanback/widget/GridLayoutManager;->Y:I

    .line 271
    .line 272
    if-ne v5, v3, :cond_10

    .line 273
    .line 274
    :cond_e
    iget-object v3, p0, Landroidx/leanback/widget/GridLayoutManager;->X:LZH;

    .line 275
    .line 276
    iget v5, v3, LZH;->g:I

    .line 277
    .line 278
    invoke-virtual {v3, p2, v5}, LZH;->j(II)[LIm;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    aget-object v3, v3, v6

    .line 283
    .line 284
    invoke-virtual {v3}, LIm;->e()I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    sub-int/2addr v5, v4

    .line 289
    invoke-virtual {v3, v5}, LIm;->d(I)I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/e;->s(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->t:LjA;

    .line 298
    .line 299
    invoke-virtual {v5, v3}, LjA;->b(Landroid/view/View;)I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    sub-int/2addr v5, v0

    .line 304
    if-le v5, v8, :cond_f

    .line 305
    .line 306
    move-object v3, v9

    .line 307
    goto :goto_9

    .line 308
    :cond_f
    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->X:LZH;

    .line 309
    .line 310
    invoke-virtual {v5}, LZH;->a()Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-nez v5, :cond_e

    .line 315
    .line 316
    :goto_9
    if-eqz v3, :cond_c

    .line 317
    .line 318
    goto :goto_a

    .line 319
    :cond_10
    move-object v3, p1

    .line 320
    goto :goto_a

    .line 321
    :cond_11
    move-object v3, v9

    .line 322
    :goto_a
    if-eqz v9, :cond_12

    .line 323
    .line 324
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->t:LjA;

    .line 325
    .line 326
    invoke-virtual {p2, v9}, LjA;->e(Landroid/view/View;)I

    .line 327
    .line 328
    .line 329
    move-result p2

    .line 330
    :goto_b
    sub-int/2addr p2, v7

    .line 331
    goto :goto_c

    .line 332
    :cond_12
    if-eqz v3, :cond_13

    .line 333
    .line 334
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->t:LjA;

    .line 335
    .line 336
    invoke-virtual {p2, v3}, LjA;->b(Landroid/view/View;)I

    .line 337
    .line 338
    .line 339
    move-result p2

    .line 340
    add-int/2addr v7, v8

    .line 341
    goto :goto_b

    .line 342
    :cond_13
    move p2, v2

    .line 343
    :goto_c
    if-eqz v9, :cond_14

    .line 344
    .line 345
    move-object p1, v9

    .line 346
    goto :goto_d

    .line 347
    :cond_14
    if-eqz v3, :cond_15

    .line 348
    .line 349
    move-object p1, v3

    .line 350
    :cond_15
    :goto_d
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 351
    .line 352
    if-nez v0, :cond_16

    .line 353
    .line 354
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, LdI;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    iget v3, v0, LdI;->f:I

    .line 368
    .line 369
    add-int/2addr p1, v3

    .line 370
    iget v0, v0, LdI;->j:I

    .line 371
    .line 372
    :goto_e
    add-int/2addr p1, v0

    .line 373
    goto :goto_f

    .line 374
    :cond_16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, LdI;

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    iget v3, v0, LdI;->e:I

    .line 388
    .line 389
    add-int/2addr p1, v3

    .line 390
    iget v0, v0, LdI;->i:I

    .line 391
    .line 392
    goto :goto_e

    .line 393
    :goto_f
    iget-object v0, v1, LXs0;->U:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, LFJ0;

    .line 396
    .line 397
    invoke-virtual {v0, p1}, LFJ0;->b(I)I

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    if-nez p2, :cond_17

    .line 402
    .line 403
    if-eqz p1, :cond_18

    .line 404
    .line 405
    :cond_17
    aput p2, p3, v2

    .line 406
    .line 407
    aput p1, p3, v4

    .line 408
    .line 409
    move v2, v4

    .line 410
    :cond_18
    return v2
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->V:I

    .line 7
    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :cond_1
    :goto_0
    return v1
.end method

.method public final f1()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 2
    .line 3
    const/high16 v1, 0x80000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->V:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->d1(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->c1(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public final g(Lof0;)Z
    .locals 0

    .line 1
    instance-of p1, p1, LdI;

    .line 2
    .line 3
    return p1
.end method

.method public final g0(Landroidx/recyclerview/widget/f;Lxf0;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->X:LZH;

    .line 6
    .line 7
    if-eqz p2, :cond_5

    .line 8
    .line 9
    instance-of p2, p1, LdI;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    check-cast p1, LdI;

    .line 15
    .line 16
    iget-object p1, p1, Lof0;->a:Landroidx/recyclerview/widget/g;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->getAbsoluteAdapterPosition()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 p2, -0x1

    .line 23
    if-ltz p1, :cond_2

    .line 24
    .line 25
    iget-object p3, p0, Landroidx/leanback/widget/GridLayoutManager;->X:LZH;

    .line 26
    .line 27
    invoke-virtual {p3, p1}, LZH;->k(I)LfU;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    if-nez p3, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget p2, p3, LfU;->Q:I

    .line 35
    .line 36
    :cond_2
    :goto_0
    move v2, p2

    .line 37
    if-gez v2, :cond_3

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->X:LZH;

    .line 41
    .line 42
    iget p2, p2, LZH;->e:I

    .line 43
    .line 44
    div-int/2addr p1, p2

    .line 45
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 46
    .line 47
    if-nez p2, :cond_4

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    const/4 v3, 0x1

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    move v0, v2

    .line 54
    move v2, p1

    .line 55
    invoke-static/range {v0 .. v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->obtain(IIIIZZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p4, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const/4 v1, 0x1

    .line 64
    const/4 v3, 0x1

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    move v0, p1

    .line 68
    invoke-static/range {v0 .. v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->obtain(IIIIZZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p4, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    :goto_1
    return-void
.end method

.method public final g1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->r:LYc;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->J(I)Landroidx/recyclerview/widget/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    :cond_1
    return v1
.end method

.method public final h0(ILandroid/view/View;)Landroid/view/View;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 2
    .line 3
    const v1, 0x8000

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p2

    .line 10
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq p1, v2, :cond_2

    .line 18
    .line 19
    if-ne p1, v3, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager;->r:LYc;

    .line 23
    .line 24
    invoke-virtual {v0, v4, p2, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_6

    .line 29
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->f()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_4

    .line 34
    .line 35
    if-ne p1, v2, :cond_3

    .line 36
    .line 37
    const/16 v4, 0x82

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const/16 v4, 0x21

    .line 41
    .line 42
    :goto_1
    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->r:LYc;

    .line 43
    .line 44
    invoke-virtual {v0, v5, p2, v4}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    goto :goto_2

    .line 49
    :cond_4
    const/4 v4, 0x0

    .line 50
    :goto_2
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->e()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_8

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->I()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ne v4, v3, :cond_5

    .line 61
    .line 62
    move v4, v3

    .line 63
    goto :goto_3

    .line 64
    :cond_5
    move v4, v1

    .line 65
    :goto_3
    if-ne p1, v2, :cond_6

    .line 66
    .line 67
    move v5, v3

    .line 68
    goto :goto_4

    .line 69
    :cond_6
    move v5, v1

    .line 70
    :goto_4
    xor-int/2addr v4, v5

    .line 71
    if-eqz v4, :cond_7

    .line 72
    .line 73
    const/16 v4, 0x42

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_7
    const/16 v4, 0x11

    .line 77
    .line 78
    :goto_5
    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->r:LYc;

    .line 79
    .line 80
    invoke-virtual {v0, v5, p2, v4}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_6

    .line 85
    :cond_8
    move-object v0, v4

    .line 86
    :goto_6
    if-eqz v0, :cond_9

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_9
    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager;->r:LYc;

    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    const/high16 v5, 0x60000

    .line 96
    .line 97
    if-ne v4, v5, :cond_a

    .line 98
    .line 99
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->r:LYc;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0, p2, p1}, Landroid/view/ViewParent;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :cond_a
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->b1(I)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->r:LYc;

    .line 115
    .line 116
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_b

    .line 121
    .line 122
    move v5, v3

    .line 123
    goto :goto_7

    .line 124
    :cond_b
    move v5, v1

    .line 125
    :goto_7
    const/high16 v6, 0x20000

    .line 126
    .line 127
    if-ne v4, v3, :cond_e

    .line 128
    .line 129
    if-nez v5, :cond_c

    .line 130
    .line 131
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 132
    .line 133
    and-int/lit16 v1, v1, 0x1000

    .line 134
    .line 135
    if-nez v1, :cond_d

    .line 136
    .line 137
    :cond_c
    move-object v0, p2

    .line 138
    :cond_d
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 139
    .line 140
    and-int/2addr v1, v6

    .line 141
    if-eqz v1, :cond_14

    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->h1()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_14

    .line 148
    .line 149
    invoke-virtual {p0, v3}, Landroidx/leanback/widget/GridLayoutManager;->n1(Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_e
    if-nez v4, :cond_11

    .line 154
    .line 155
    if-nez v5, :cond_f

    .line 156
    .line 157
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 158
    .line 159
    and-int/lit16 v2, v2, 0x800

    .line 160
    .line 161
    if-nez v2, :cond_10

    .line 162
    .line 163
    :cond_f
    move-object v0, p2

    .line 164
    :cond_10
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 165
    .line 166
    and-int/2addr v2, v6

    .line 167
    if-eqz v2, :cond_14

    .line 168
    .line 169
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->g1()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_14

    .line 174
    .line 175
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/GridLayoutManager;->n1(Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_11
    const/4 v1, 0x3

    .line 180
    if-ne v4, v1, :cond_12

    .line 181
    .line 182
    if-nez v5, :cond_13

    .line 183
    .line 184
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 185
    .line 186
    and-int/lit16 v1, v1, 0x4000

    .line 187
    .line 188
    if-nez v1, :cond_14

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_12
    if-ne v4, v2, :cond_14

    .line 192
    .line 193
    if-nez v5, :cond_13

    .line 194
    .line 195
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 196
    .line 197
    and-int/lit16 v1, v1, 0x2000

    .line 198
    .line 199
    if-nez v1, :cond_14

    .line 200
    .line 201
    :cond_13
    :goto_8
    move-object v0, p2

    .line 202
    :cond_14
    if-eqz v0, :cond_15

    .line 203
    .line 204
    return-object v0

    .line 205
    :cond_15
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->r:LYc;

    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v0, p2, p1}, Landroid/view/ViewParent;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-eqz p1, :cond_16

    .line 216
    .line 217
    return-object p1

    .line 218
    :cond_16
    if-eqz p2, :cond_17

    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_17
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->r:LYc;

    .line 222
    .line 223
    :goto_9
    return-object p2
.end method

.method public final h1()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->r:LYc;

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->J(I)Landroidx/recyclerview/widget/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :cond_1
    :goto_0
    return v1
.end method

.method public final i(IILxf0;LIm;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, p3}, Landroidx/leanback/widget/GridLayoutManager;->s1(Landroidx/recyclerview/widget/f;Lxf0;)V

    .line 3
    .line 4
    .line 5
    iget p3, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, p2

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->x()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_3

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    if-gez p1, :cond_2

    .line 21
    .line 22
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->c0:I

    .line 23
    .line 24
    neg-int p2, p2

    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_3

    .line 28
    :cond_2
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:I

    .line 29
    .line 30
    iget p3, p0, Landroidx/leanback/widget/GridLayoutManager;->c0:I

    .line 31
    .line 32
    add-int/2addr p2, p3

    .line 33
    :goto_1
    iget-object p3, p0, Landroidx/leanback/widget/GridLayoutManager;->X:LZH;

    .line 34
    .line 35
    invoke-virtual {p3, p2, p1, p4}, LZH;->e(IILIm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->k1()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->k1()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_3
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->k1()V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public final i0(II)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->X:LZH;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget v2, v2, LZH;->f:I

    .line 11
    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->I:I

    .line 15
    .line 16
    const/high16 v3, -0x80000000

    .line 17
    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    add-int/2addr v0, v2

    .line 21
    if-gt p1, v0, :cond_0

    .line 22
    .line 23
    add-int/2addr v2, p2

    .line 24
    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->I:I

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->e0:LH30;

    .line 27
    .line 28
    iget-object p1, p1, LH30;->T:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ld8;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ld8;->g(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final i1(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->r:LYc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->J(I)Landroidx/recyclerview/widget/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v1, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ltz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->r:LYc;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-gt v1, v2, :cond_1

    .line 32
    .line 33
    iget-object v1, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ltz v1, :cond_1

    .line 40
    .line 41
    iget-object p1, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->r:LYc;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-gt p1, v1, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    :cond_1
    return v0
.end method

.method public final j(ILIm;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->r:LYc;

    .line 2
    .line 3
    iget v0, v0, LYc;->H1:I

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 10
    .line 11
    add-int/lit8 v2, v0, -0x1

    .line 12
    .line 13
    div-int/lit8 v2, v2, 0x2

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    sub-int v2, p1, v0

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    move v3, v1

    .line 28
    :goto_0
    if-ge v3, p1, :cond_0

    .line 29
    .line 30
    add-int v4, v1, v0

    .line 31
    .line 32
    if-ge v3, v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2, v3, v2}, LIm;->b(II)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public final j0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->I:I

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->e0:LH30;

    .line 5
    .line 6
    iget-object v0, v0, LH30;->T:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ld8;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-virtual {v0, v1}, Ld8;->g(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final j1(Landroid/view/View;IIII)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/leanback/widget/GridLayoutManager;->Z0(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Landroidx/leanback/widget/GridLayoutManager;->a1(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->N:I

    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :cond_1
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->U:I

    .line 23
    .line 24
    and-int/lit8 v2, v1, 0x70

    .line 25
    .line 26
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 27
    .line 28
    const/high16 v4, 0xc0000

    .line 29
    .line 30
    and-int/2addr v3, v4

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    const v3, 0x800007

    .line 35
    .line 36
    .line 37
    and-int/2addr v1, v3

    .line 38
    invoke-static {v1, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    and-int/lit8 v1, v1, 0x7

    .line 44
    .line 45
    :goto_1
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    const/16 v5, 0x30

    .line 50
    .line 51
    if-eq v2, v5, :cond_a

    .line 52
    .line 53
    :cond_3
    if-ne v3, v4, :cond_4

    .line 54
    .line 55
    const/4 v5, 0x3

    .line 56
    if-ne v1, v5, :cond_4

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    if-nez v3, :cond_5

    .line 60
    .line 61
    const/16 v5, 0x50

    .line 62
    .line 63
    if-eq v2, v5, :cond_6

    .line 64
    .line 65
    :cond_5
    if-ne v3, v4, :cond_7

    .line 66
    .line 67
    const/4 v5, 0x5

    .line 68
    if-ne v1, v5, :cond_7

    .line 69
    .line 70
    :cond_6
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/GridLayoutManager;->c1(I)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    sub-int/2addr p2, v0

    .line 75
    :goto_2
    add-int/2addr p5, p2

    .line 76
    goto :goto_3

    .line 77
    :cond_7
    if-nez v3, :cond_8

    .line 78
    .line 79
    const/16 v5, 0x10

    .line 80
    .line 81
    if-eq v2, v5, :cond_9

    .line 82
    .line 83
    :cond_8
    if-ne v3, v4, :cond_a

    .line 84
    .line 85
    if-ne v1, v4, :cond_a

    .line 86
    .line 87
    :cond_9
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/GridLayoutManager;->c1(I)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    sub-int/2addr p2, v0

    .line 92
    div-int/lit8 p2, p2, 0x2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_a
    :goto_3
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 96
    .line 97
    if-nez p2, :cond_b

    .line 98
    .line 99
    add-int/2addr v0, p5

    .line 100
    goto :goto_4

    .line 101
    :cond_b
    add-int/2addr v0, p5

    .line 102
    move v6, p5

    .line 103
    move p5, p3

    .line 104
    move p3, v6

    .line 105
    move v7, v0

    .line 106
    move v0, p4

    .line 107
    move p4, v7

    .line 108
    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, LdI;

    .line 113
    .line 114
    invoke-static {p1, p3, p5, p4, v0}, Landroidx/recyclerview/widget/e;->V(Landroid/view/View;IIII)V

    .line 115
    .line 116
    .line 117
    sget-object v1, Landroidx/leanback/widget/GridLayoutManager;->h0:Landroid/graphics/Rect;

    .line 118
    .line 119
    invoke-super {p0, p1, v1}, Landroidx/recyclerview/widget/e;->B(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 120
    .line 121
    .line 122
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 123
    .line 124
    sub-int/2addr p3, v2

    .line 125
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 126
    .line 127
    sub-int/2addr p5, v2

    .line 128
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 129
    .line 130
    sub-int/2addr v2, p4

    .line 131
    iget p4, v1, Landroid/graphics/Rect;->bottom:I

    .line 132
    .line 133
    sub-int/2addr p4, v0

    .line 134
    iput p3, p2, LdI;->e:I

    .line 135
    .line 136
    iput p5, p2, LdI;->f:I

    .line 137
    .line 138
    iput v2, p2, LdI;->g:I

    .line 139
    .line 140
    iput p4, p2, LdI;->h:I

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->C1(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final k0(II)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->I:I

    .line 7
    .line 8
    const/high16 v3, -0x80000000

    .line 9
    .line 10
    if-eq v2, v3, :cond_2

    .line 11
    .line 12
    add-int/2addr v0, v2

    .line 13
    if-gt p1, v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 v3, p1, 0x1

    .line 16
    .line 17
    if-ge v0, v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr p2, p1

    .line 20
    add-int/2addr p2, v2

    .line 21
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->I:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-ge p1, v0, :cond_1

    .line 25
    .line 26
    add-int/lit8 v3, v0, -0x1

    .line 27
    .line 28
    if-le p2, v3, :cond_1

    .line 29
    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->I:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-le p1, v0, :cond_2

    .line 36
    .line 37
    if-ge p2, v0, :cond_2

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->I:I

    .line 42
    .line 43
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->e0:LH30;

    .line 44
    .line 45
    iget-object p1, p1, LH30;->T:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ld8;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ld8;->g(I)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public final k1()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->u:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->u:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->B:Landroidx/recyclerview/widget/f;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->v:Lxf0;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->w:I

    .line 16
    .line 17
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->x:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final l0(II)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->X:LZH;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget v2, v2, LZH;->f:I

    .line 11
    .line 12
    if-ltz v2, :cond_1

    .line 13
    .line 14
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->I:I

    .line 15
    .line 16
    const/high16 v3, -0x80000000

    .line 17
    .line 18
    if-eq v2, v3, :cond_1

    .line 19
    .line 20
    add-int v4, v0, v2

    .line 21
    .line 22
    if-gt p1, v4, :cond_1

    .line 23
    .line 24
    add-int v5, p1, p2

    .line 25
    .line 26
    if-le v5, v4, :cond_0

    .line 27
    .line 28
    sub-int/2addr p1, v4

    .line 29
    add-int/2addr p1, v2

    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 32
    .line 33
    iput v3, p0, Landroidx/leanback/widget/GridLayoutManager;->I:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sub-int/2addr v2, p2

    .line 37
    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->I:I

    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->e0:LH30;

    .line 40
    .line 41
    iget-object p1, p1, LH30;->T:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ld8;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ld8;->g(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final l1(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LdI;

    .line 6
    .line 7
    sget-object v1, Landroidx/leanback/widget/GridLayoutManager;->h0:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/e;->d(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 13
    .line 14
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 15
    .line 16
    add-int/2addr v2, v3

    .line 17
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    add-int/2addr v2, v3

    .line 20
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 21
    .line 22
    add-int/2addr v2, v3

    .line 23
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 24
    .line 25
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 26
    .line 27
    add-int/2addr v3, v4

    .line 28
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    add-int/2addr v3, v4

    .line 31
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    add-int/2addr v3, v1

    .line 34
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->M:I

    .line 35
    .line 36
    const/4 v4, -0x2

    .line 37
    const/4 v5, 0x0

    .line 38
    if-ne v1, v4, :cond_0

    .line 39
    .line 40
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->N:I

    .line 46
    .line 47
    const/high16 v4, 0x40000000    # 2.0f

    .line 48
    .line 49
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :goto_0
    iget v4, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 54
    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 62
    .line 63
    invoke-static {v4, v2, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 68
    .line 69
    invoke-static {v1, v3, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 79
    .line 80
    invoke-static {v4, v3, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 85
    .line 86
    invoke-static {v1, v2, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    move v0, v3

    .line 91
    :goto_1
    invoke-virtual {p1, v2, v0}, Landroid/view/View;->measure(II)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final m0(II)V
    .locals 3

    .line 1
    add-int/2addr p2, p1

    .line 2
    :goto_0
    if-ge p1, p2, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->e0:LH30;

    .line 5
    .line 6
    iget-object v1, v0, LH30;->T:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ld8;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget v2, v1, Ld8;->R:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LH30;->T:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ld8;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ld8;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1

    .line 33
    :cond_0
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final m1()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->X:LZH;

    .line 2
    .line 3
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 4
    .line 5
    const/high16 v2, 0x40000

    .line 6
    .line 7
    and-int/2addr v1, v2

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:I

    .line 11
    .line 12
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->c0:I

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->x:I

    .line 16
    .line 17
    add-int/2addr v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->c0:I

    .line 20
    .line 21
    neg-int v1, v1

    .line 22
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->x:I

    .line 23
    .line 24
    sub-int/2addr v1, v2

    .line 25
    :goto_0
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, LZH;->m(IZ)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final n1(Z)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->h1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->g1()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->H:LeI;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    new-instance v0, LeI;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    move v2, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 v2, -0x1

    .line 29
    :goto_1
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->V:I

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-le v3, v1, :cond_3

    .line 33
    .line 34
    move v3, v1

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    move v3, v4

    .line 37
    :goto_2
    invoke-direct {v0, p0, v2, v3}, LeI;-><init>(Landroidx/leanback/widget/GridLayoutManager;IZ)V

    .line 38
    .line 39
    .line 40
    iput v4, p0, Landroidx/leanback/widget/GridLayoutManager;->I:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->S0(LwS;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_4
    iget-object v2, v0, LeI;->t:Landroidx/leanback/widget/GridLayoutManager;

    .line 47
    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    iget v3, v0, LeI;->s:I

    .line 51
    .line 52
    iget v2, v2, Landroidx/leanback/widget/GridLayoutManager;->q:I

    .line 53
    .line 54
    if-ge v3, v2, :cond_6

    .line 55
    .line 56
    add-int/2addr v3, v1

    .line 57
    iput v3, v0, LeI;->s:I

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_5
    iget v3, v0, LeI;->s:I

    .line 61
    .line 62
    iget v2, v2, Landroidx/leanback/widget/GridLayoutManager;->q:I

    .line 63
    .line 64
    neg-int v2, v2

    .line 65
    if-le v3, v2, :cond_6

    .line 66
    .line 67
    sub-int/2addr v3, v1

    .line 68
    iput v3, v0, LeI;->s:I

    .line 69
    .line 70
    :cond_6
    :goto_3
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 71
    .line 72
    if-nez v0, :cond_9

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->I()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v2, 0x4

    .line 79
    const/4 v3, 0x3

    .line 80
    if-ne v0, v1, :cond_8

    .line 81
    .line 82
    if-eqz p1, :cond_b

    .line 83
    .line 84
    :cond_7
    move v2, v3

    .line 85
    goto :goto_4

    .line 86
    :cond_8
    if-eqz p1, :cond_7

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_9
    if-eqz p1, :cond_a

    .line 90
    .line 91
    const/4 v1, 0x2

    .line 92
    :cond_a
    move v2, v1

    .line 93
    :cond_b
    :goto_4
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->A:Landroid/media/AudioManager;

    .line 94
    .line 95
    if-nez p1, :cond_c

    .line 96
    .line 97
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->r:LYc;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v0, "audio"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Landroid/media/AudioManager;

    .line 110
    .line 111
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->A:Landroid/media/AudioManager;

    .line 112
    .line 113
    :cond_c
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->A:Landroid/media/AudioManager;

    .line 114
    .line 115
    invoke-virtual {p1, v2}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final o0(Landroidx/recyclerview/widget/f;Lxf0;)V
    .locals 24

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    iget v0, v6, Landroidx/leanback/widget/GridLayoutManager;->V:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lxf0;->b()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget v0, v6, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 18
    .line 19
    const/16 v1, 0x40

    .line 20
    .line 21
    and-int/2addr v0, v1

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/e;->x()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_2

    .line 29
    .line 30
    iget v0, v6, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 31
    .line 32
    or-int/lit16 v0, v0, 0x80

    .line 33
    .line 34
    iput v0, v6, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget v0, v6, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 38
    .line 39
    and-int/lit16 v2, v0, 0x200

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput-object v1, v6, Landroidx/leanback/widget/GridLayoutManager;->X:LZH;

    .line 45
    .line 46
    iput-object v1, v6, Landroidx/leanback/widget/GridLayoutManager;->O:[I

    .line 47
    .line 48
    and-int/lit16 v0, v0, -0x401

    .line 49
    .line 50
    iput v0, v6, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 51
    .line 52
    invoke-virtual/range {p0 .. p1}, Landroidx/leanback/widget/GridLayoutManager;->x0(Landroidx/recyclerview/widget/f;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    and-int/lit8 v0, v0, -0x4

    .line 57
    .line 58
    const/4 v8, 0x1

    .line 59
    or-int/2addr v0, v8

    .line 60
    iput v0, v6, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 61
    .line 62
    invoke-virtual/range {p0 .. p2}, Landroidx/leanback/widget/GridLayoutManager;->s1(Landroidx/recyclerview/widget/f;Lxf0;)V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, v7, Lxf0;->g:Z

    .line 66
    .line 67
    const/high16 v2, -0x80000000

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    if-eqz v0, :cond_b

    .line 71
    .line 72
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->D1()V

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/e;->x()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v1, v6, Landroidx/leanback/widget/GridLayoutManager;->X:LZH;

    .line 80
    .line 81
    if-eqz v1, :cond_a

    .line 82
    .line 83
    if-lez v0, :cond_a

    .line 84
    .line 85
    iget-object v1, v6, Landroidx/leanback/widget/GridLayoutManager;->r:LYc;

    .line 86
    .line 87
    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/e;->w(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/g;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Landroidx/recyclerview/widget/g;->getOldPosition()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-object v4, v6, Landroidx/leanback/widget/GridLayoutManager;->r:LYc;

    .line 100
    .line 101
    add-int/lit8 v5, v0, -0x1

    .line 102
    .line 103
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/e;->w(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/g;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4}, Landroidx/recyclerview/widget/g;->getOldPosition()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    const v3, 0x7fffffff

    .line 116
    .line 117
    .line 118
    :goto_0
    if-ge v9, v0, :cond_8

    .line 119
    .line 120
    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/e;->w(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, LdI;

    .line 129
    .line 130
    iget-object v8, v6, Landroidx/leanback/widget/GridLayoutManager;->r:LYc;

    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    iget-object v10, v7, Lof0;->a:Landroidx/recyclerview/widget/g;

    .line 140
    .line 141
    invoke-virtual {v10}, Landroidx/recyclerview/widget/g;->isUpdated()Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-nez v10, :cond_6

    .line 146
    .line 147
    iget-object v10, v7, Lof0;->a:Landroidx/recyclerview/widget/g;

    .line 148
    .line 149
    invoke-virtual {v10}, Landroidx/recyclerview/widget/g;->isRemoved()Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-nez v10, :cond_6

    .line 154
    .line 155
    invoke-virtual {v5}, Landroid/view/View;->isLayoutRequested()Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-nez v10, :cond_6

    .line 160
    .line 161
    invoke-virtual {v5}, Landroid/view/View;->hasFocus()Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-nez v10, :cond_4

    .line 166
    .line 167
    iget v10, v6, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 168
    .line 169
    iget-object v11, v7, Lof0;->a:Landroidx/recyclerview/widget/g;

    .line 170
    .line 171
    invoke-virtual {v11}, Landroidx/recyclerview/widget/g;->getAbsoluteAdapterPosition()I

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    if-eq v10, v11, :cond_6

    .line 176
    .line 177
    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->hasFocus()Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-eqz v10, :cond_5

    .line 182
    .line 183
    iget v10, v6, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 184
    .line 185
    iget-object v7, v7, Lof0;->a:Landroidx/recyclerview/widget/g;

    .line 186
    .line 187
    invoke-virtual {v7}, Landroidx/recyclerview/widget/g;->getAbsoluteAdapterPosition()I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-ne v10, v7, :cond_6

    .line 192
    .line 193
    :cond_5
    if-lt v8, v1, :cond_6

    .line 194
    .line 195
    if-le v8, v4, :cond_7

    .line 196
    .line 197
    :cond_6
    iget-object v7, v6, Landroidx/leanback/widget/GridLayoutManager;->t:LjA;

    .line 198
    .line 199
    invoke-virtual {v7, v5}, LjA;->e(Landroid/view/View;)I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    iget-object v7, v6, Landroidx/leanback/widget/GridLayoutManager;->t:LjA;

    .line 208
    .line 209
    invoke-virtual {v7, v5}, LjA;->b(Landroid/view/View;)I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_8
    if-le v2, v3, :cond_9

    .line 221
    .line 222
    sub-int/2addr v2, v3

    .line 223
    iput v2, v6, Landroidx/leanback/widget/GridLayoutManager;->x:I

    .line 224
    .line 225
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->U0()V

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->m1()V

    .line 229
    .line 230
    .line 231
    :cond_a
    iget v0, v6, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 232
    .line 233
    and-int/lit8 v0, v0, -0x4

    .line 234
    .line 235
    iput v0, v6, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 236
    .line 237
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->k1()V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_b
    iget-boolean v0, v7, Lxf0;->k:Z

    .line 242
    .line 243
    iget-object v10, v6, Landroidx/leanback/widget/GridLayoutManager;->y:Landroid/util/SparseIntArray;

    .line 244
    .line 245
    if-eqz v0, :cond_d

    .line 246
    .line 247
    invoke-virtual {v10}, Landroid/util/SparseIntArray;->clear()V

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/e;->x()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    move v4, v9

    .line 255
    :goto_1
    if-ge v4, v0, :cond_d

    .line 256
    .line 257
    iget-object v5, v6, Landroidx/leanback/widget/GridLayoutManager;->r:LYc;

    .line 258
    .line 259
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/e;->w(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    invoke-virtual {v5, v11}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/g;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v5}, Landroidx/recyclerview/widget/g;->getOldPosition()I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-ltz v5, :cond_c

    .line 272
    .line 273
    iget-object v11, v6, Landroidx/leanback/widget/GridLayoutManager;->X:LZH;

    .line 274
    .line 275
    invoke-virtual {v11, v5}, LZH;->k(I)LfU;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    if-eqz v11, :cond_c

    .line 280
    .line 281
    iget v11, v11, LfU;->Q:I

    .line 282
    .line 283
    invoke-virtual {v10, v5, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 284
    .line 285
    .line 286
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/e;->U()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_e

    .line 294
    .line 295
    iget v0, v6, Landroidx/leanback/widget/GridLayoutManager;->Y:I

    .line 296
    .line 297
    if-nez v0, :cond_e

    .line 298
    .line 299
    move v11, v8

    .line 300
    goto :goto_2

    .line 301
    :cond_e
    move v11, v9

    .line 302
    :goto_2
    iget v0, v6, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 303
    .line 304
    const/4 v4, -0x1

    .line 305
    if-eq v0, v4, :cond_f

    .line 306
    .line 307
    iget v5, v6, Landroidx/leanback/widget/GridLayoutManager;->I:I

    .line 308
    .line 309
    if-eq v5, v2, :cond_f

    .line 310
    .line 311
    add-int/2addr v0, v5

    .line 312
    iput v0, v6, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 313
    .line 314
    iput v9, v6, Landroidx/leanback/widget/GridLayoutManager;->F:I

    .line 315
    .line 316
    :cond_f
    iput v9, v6, Landroidx/leanback/widget/GridLayoutManager;->I:I

    .line 317
    .line 318
    iget v0, v6, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 319
    .line 320
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/e;->s(I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    iget v13, v6, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 325
    .line 326
    iget v14, v6, Landroidx/leanback/widget/GridLayoutManager;->F:I

    .line 327
    .line 328
    iget-object v0, v6, Landroidx/leanback/widget/GridLayoutManager;->r:LYc;

    .line 329
    .line 330
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 331
    .line 332
    .line 333
    move-result v15

    .line 334
    iget-object v0, v6, Landroidx/leanback/widget/GridLayoutManager;->X:LZH;

    .line 335
    .line 336
    if-eqz v0, :cond_10

    .line 337
    .line 338
    iget v5, v0, LZH;->f:I

    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_10
    move v5, v4

    .line 342
    :goto_3
    if-eqz v0, :cond_11

    .line 343
    .line 344
    iget v0, v0, LZH;->g:I

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_11
    move v0, v4

    .line 348
    :goto_4
    iget v3, v6, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 349
    .line 350
    if-nez v3, :cond_12

    .line 351
    .line 352
    iget v3, v7, Lxf0;->o:I

    .line 353
    .line 354
    iget v2, v7, Lxf0;->p:I

    .line 355
    .line 356
    :goto_5
    move/from16 v23, v3

    .line 357
    .line 358
    move v3, v2

    .line 359
    move/from16 v2, v23

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_12
    iget v2, v7, Lxf0;->o:I

    .line 363
    .line 364
    iget v3, v7, Lxf0;->p:I

    .line 365
    .line 366
    goto :goto_5

    .line 367
    :goto_6
    iget-object v1, v6, Landroidx/leanback/widget/GridLayoutManager;->v:Lxf0;

    .line 368
    .line 369
    invoke-virtual {v1}, Lxf0;->b()I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-nez v1, :cond_13

    .line 374
    .line 375
    iput v4, v6, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 376
    .line 377
    iput v9, v6, Landroidx/leanback/widget/GridLayoutManager;->F:I

    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_13
    iget v4, v6, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 381
    .line 382
    if-lt v4, v1, :cond_14

    .line 383
    .line 384
    sub-int/2addr v1, v8

    .line 385
    iput v1, v6, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 386
    .line 387
    iput v9, v6, Landroidx/leanback/widget/GridLayoutManager;->F:I

    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_14
    const/4 v8, -0x1

    .line 391
    if-ne v4, v8, :cond_15

    .line 392
    .line 393
    if-lez v1, :cond_15

    .line 394
    .line 395
    iput v9, v6, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 396
    .line 397
    iput v9, v6, Landroidx/leanback/widget/GridLayoutManager;->F:I

    .line 398
    .line 399
    :cond_15
    :goto_7
    iget-object v1, v6, Landroidx/leanback/widget/GridLayoutManager;->v:Lxf0;

    .line 400
    .line 401
    iget-boolean v1, v1, Lxf0;->f:Z

    .line 402
    .line 403
    iget-object v4, v6, Landroidx/leanback/widget/GridLayoutManager;->Z:LXs0;

    .line 404
    .line 405
    if-nez v1, :cond_20

    .line 406
    .line 407
    iget-object v1, v6, Landroidx/leanback/widget/GridLayoutManager;->X:LZH;

    .line 408
    .line 409
    if-eqz v1, :cond_20

    .line 410
    .line 411
    iget v8, v1, LZH;->f:I

    .line 412
    .line 413
    if-ltz v8, :cond_20

    .line 414
    .line 415
    iget v8, v6, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 416
    .line 417
    and-int/lit16 v8, v8, 0x100

    .line 418
    .line 419
    if-nez v8, :cond_20

    .line 420
    .line 421
    iget v1, v1, LZH;->e:I

    .line 422
    .line 423
    iget v8, v6, Landroidx/leanback/widget/GridLayoutManager;->V:I

    .line 424
    .line 425
    if-ne v1, v8, :cond_20

    .line 426
    .line 427
    iget-object v0, v4, LXs0;->S:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, LFJ0;

    .line 430
    .line 431
    iget v1, v6, Landroidx/recyclerview/widget/e;->n:I

    .line 432
    .line 433
    iput v1, v0, LFJ0;->i:I

    .line 434
    .line 435
    iget v1, v6, Landroidx/recyclerview/widget/e;->o:I

    .line 436
    .line 437
    iget-object v5, v4, LXs0;->R:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v5, LFJ0;

    .line 440
    .line 441
    iput v1, v5, LFJ0;->i:I

    .line 442
    .line 443
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/e;->K()I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/e;->L()I

    .line 448
    .line 449
    .line 450
    move-result v8

    .line 451
    iput v1, v0, LFJ0;->j:I

    .line 452
    .line 453
    iput v8, v0, LFJ0;->k:I

    .line 454
    .line 455
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/e;->M()I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/e;->J()I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    iput v0, v5, LFJ0;->j:I

    .line 464
    .line 465
    iput v1, v5, LFJ0;->k:I

    .line 466
    .line 467
    iget-object v0, v4, LXs0;->T:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, LFJ0;

    .line 470
    .line 471
    iget v0, v0, LFJ0;->i:I

    .line 472
    .line 473
    iput v0, v6, Landroidx/leanback/widget/GridLayoutManager;->b0:I

    .line 474
    .line 475
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->G1()V

    .line 476
    .line 477
    .line 478
    iget-object v0, v6, Landroidx/leanback/widget/GridLayoutManager;->X:LZH;

    .line 479
    .line 480
    iget v1, v6, Landroidx/leanback/widget/GridLayoutManager;->S:I

    .line 481
    .line 482
    iput v1, v0, LZH;->d:I

    .line 483
    .line 484
    iget v1, v6, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 485
    .line 486
    or-int/lit8 v1, v1, 0x4

    .line 487
    .line 488
    iput v1, v6, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 489
    .line 490
    iget v1, v6, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 491
    .line 492
    iput v1, v0, LZH;->i:I

    .line 493
    .line 494
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/e;->x()I

    .line 495
    .line 496
    .line 497
    move-result v8

    .line 498
    iget-object v0, v6, Landroidx/leanback/widget/GridLayoutManager;->X:LZH;

    .line 499
    .line 500
    iget v0, v0, LZH;->f:I

    .line 501
    .line 502
    iget v1, v6, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 503
    .line 504
    and-int/lit8 v1, v1, -0x9

    .line 505
    .line 506
    iput v1, v6, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 507
    .line 508
    move v5, v0

    .line 509
    move v1, v9

    .line 510
    :goto_8
    if-ge v1, v8, :cond_1e

    .line 511
    .line 512
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/e;->w(I)Landroid/view/View;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-static {v0}, Landroidx/leanback/widget/GridLayoutManager;->Y0(Landroid/view/View;)I

    .line 517
    .line 518
    .line 519
    move-result v9

    .line 520
    if-eq v5, v9, :cond_16

    .line 521
    .line 522
    :goto_9
    move v9, v3

    .line 523
    move-object/from16 v19, v10

    .line 524
    .line 525
    move-object/from16 v21, v12

    .line 526
    .line 527
    move/from16 v18, v13

    .line 528
    .line 529
    move/from16 v22, v14

    .line 530
    .line 531
    move/from16 v20, v15

    .line 532
    .line 533
    move v12, v1

    .line 534
    move v14, v2

    .line 535
    move v15, v5

    .line 536
    goto/16 :goto_10

    .line 537
    .line 538
    :cond_16
    iget-object v9, v6, Landroidx/leanback/widget/GridLayoutManager;->X:LZH;

    .line 539
    .line 540
    invoke-virtual {v9, v5}, LZH;->k(I)LfU;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    if-nez v9, :cond_17

    .line 545
    .line 546
    goto :goto_9

    .line 547
    :cond_17
    move/from16 v18, v2

    .line 548
    .line 549
    iget v2, v9, LfU;->Q:I

    .line 550
    .line 551
    invoke-virtual {v6, v2}, Landroidx/leanback/widget/GridLayoutManager;->d1(I)I

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    move/from16 v19, v3

    .line 556
    .line 557
    iget-object v3, v4, LXs0;->U:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v3, LFJ0;

    .line 560
    .line 561
    iget v3, v3, LFJ0;->j:I

    .line 562
    .line 563
    add-int/2addr v2, v3

    .line 564
    iget v3, v6, Landroidx/leanback/widget/GridLayoutManager;->L:I

    .line 565
    .line 566
    sub-int v16, v2, v3

    .line 567
    .line 568
    iget-object v2, v6, Landroidx/leanback/widget/GridLayoutManager;->t:LjA;

    .line 569
    .line 570
    invoke-virtual {v2, v0}, LjA;->e(Landroid/view/View;)I

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    sget-object v2, Landroidx/leanback/widget/GridLayoutManager;->h0:Landroid/graphics/Rect;

    .line 575
    .line 576
    invoke-virtual {v6, v0, v2}, Landroidx/leanback/widget/GridLayoutManager;->B(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 577
    .line 578
    .line 579
    move-object/from16 v20, v4

    .line 580
    .line 581
    iget v4, v6, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 582
    .line 583
    if-nez v4, :cond_18

    .line 584
    .line 585
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    :goto_a
    move v4, v2

    .line 590
    goto :goto_b

    .line 591
    :cond_18
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    goto :goto_a

    .line 596
    :goto_b
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    check-cast v2, LdI;

    .line 601
    .line 602
    iget-object v2, v2, Lof0;->a:Landroidx/recyclerview/widget/g;

    .line 603
    .line 604
    invoke-virtual {v2}, Landroidx/recyclerview/widget/g;->needsUpdate()Z

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    if-eqz v2, :cond_19

    .line 609
    .line 610
    iget v2, v6, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 611
    .line 612
    or-int/lit8 v2, v2, 0x8

    .line 613
    .line 614
    iput v2, v6, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 615
    .line 616
    iget-object v2, v6, Landroidx/leanback/widget/GridLayoutManager;->B:Landroidx/recyclerview/widget/f;

    .line 617
    .line 618
    move/from16 p1, v4

    .line 619
    .line 620
    iget-object v4, v6, Landroidx/recyclerview/widget/e;->a:LOy0;

    .line 621
    .line 622
    invoke-virtual {v4, v0}, LOy0;->E(Landroid/view/View;)I

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    invoke-virtual {v6, v2, v4, v0}, Landroidx/recyclerview/widget/e;->F0(Landroidx/recyclerview/widget/f;ILandroid/view/View;)V

    .line 627
    .line 628
    .line 629
    iget-object v0, v6, Landroidx/leanback/widget/GridLayoutManager;->B:Landroidx/recyclerview/widget/f;

    .line 630
    .line 631
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/f;->d(I)Landroid/view/View;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    check-cast v2, LdI;

    .line 640
    .line 641
    iget-object v4, v6, Landroidx/leanback/widget/GridLayoutManager;->r:LYc;

    .line 642
    .line 643
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/g;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    const/4 v2, 0x0

    .line 650
    invoke-virtual {v6, v0, v1, v2}, Landroidx/recyclerview/widget/e;->b(Landroid/view/View;IZ)V

    .line 651
    .line 652
    .line 653
    :goto_c
    move-object v2, v0

    .line 654
    goto :goto_d

    .line 655
    :cond_19
    move/from16 p1, v4

    .line 656
    .line 657
    goto :goto_c

    .line 658
    :goto_d
    invoke-virtual {v6, v2}, Landroidx/leanback/widget/GridLayoutManager;->l1(Landroid/view/View;)V

    .line 659
    .line 660
    .line 661
    iget v0, v6, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 662
    .line 663
    if-nez v0, :cond_1a

    .line 664
    .line 665
    invoke-static {v2}, Landroidx/leanback/widget/GridLayoutManager;->a1(Landroid/view/View;)I

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    :goto_e
    add-int v4, v3, v0

    .line 670
    .line 671
    move/from16 v17, v4

    .line 672
    .line 673
    move v4, v0

    .line 674
    goto :goto_f

    .line 675
    :cond_1a
    invoke-static {v2}, Landroidx/leanback/widget/GridLayoutManager;->Z0(Landroid/view/View;)I

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    goto :goto_e

    .line 680
    :goto_f
    iget v9, v9, LfU;->Q:I

    .line 681
    .line 682
    move-object/from16 v0, p0

    .line 683
    .line 684
    move-object/from16 v21, v12

    .line 685
    .line 686
    move v12, v1

    .line 687
    move-object v1, v2

    .line 688
    move/from16 v22, v14

    .line 689
    .line 690
    move/from16 v14, v18

    .line 691
    .line 692
    move v2, v9

    .line 693
    move/from16 v9, v19

    .line 694
    .line 695
    move v7, v4

    .line 696
    move-object/from16 v19, v10

    .line 697
    .line 698
    move/from16 v18, v13

    .line 699
    .line 700
    move-object/from16 v13, v20

    .line 701
    .line 702
    move/from16 v10, p1

    .line 703
    .line 704
    move/from16 v4, v17

    .line 705
    .line 706
    move/from16 v20, v15

    .line 707
    .line 708
    move v15, v5

    .line 709
    move/from16 v5, v16

    .line 710
    .line 711
    invoke-virtual/range {v0 .. v5}, Landroidx/leanback/widget/GridLayoutManager;->j1(Landroid/view/View;IIII)V

    .line 712
    .line 713
    .line 714
    if-eq v10, v7, :cond_1d

    .line 715
    .line 716
    :goto_10
    iget-object v0, v6, Landroidx/leanback/widget/GridLayoutManager;->X:LZH;

    .line 717
    .line 718
    iget v0, v0, LZH;->g:I

    .line 719
    .line 720
    const/4 v1, 0x1

    .line 721
    sub-int/2addr v8, v1

    .line 722
    :goto_11
    if-lt v8, v12, :cond_1b

    .line 723
    .line 724
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/e;->w(I)Landroid/view/View;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    iget-object v2, v6, Landroidx/leanback/widget/GridLayoutManager;->B:Landroidx/recyclerview/widget/f;

    .line 729
    .line 730
    iget-object v3, v6, Landroidx/recyclerview/widget/e;->a:LOy0;

    .line 731
    .line 732
    invoke-virtual {v3, v1}, LOy0;->E(Landroid/view/View;)I

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    invoke-virtual {v6, v2, v3, v1}, Landroidx/recyclerview/widget/e;->F0(Landroidx/recyclerview/widget/f;ILandroid/view/View;)V

    .line 737
    .line 738
    .line 739
    add-int/lit8 v8, v8, -0x1

    .line 740
    .line 741
    goto :goto_11

    .line 742
    :cond_1b
    iget-object v1, v6, Landroidx/leanback/widget/GridLayoutManager;->X:LZH;

    .line 743
    .line 744
    invoke-virtual {v1, v15}, LZH;->l(I)V

    .line 745
    .line 746
    .line 747
    iget v1, v6, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 748
    .line 749
    const/high16 v2, 0x10000

    .line 750
    .line 751
    and-int/2addr v1, v2

    .line 752
    if-eqz v1, :cond_1c

    .line 753
    .line 754
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->U0()V

    .line 755
    .line 756
    .line 757
    iget v1, v6, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 758
    .line 759
    if-ltz v1, :cond_1f

    .line 760
    .line 761
    if-gt v1, v0, :cond_1f

    .line 762
    .line 763
    :goto_12
    iget-object v0, v6, Landroidx/leanback/widget/GridLayoutManager;->X:LZH;

    .line 764
    .line 765
    iget v1, v0, LZH;->g:I

    .line 766
    .line 767
    iget v2, v6, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 768
    .line 769
    if-ge v1, v2, :cond_1f

    .line 770
    .line 771
    invoke-virtual {v0}, LZH;->a()Z

    .line 772
    .line 773
    .line 774
    goto :goto_12

    .line 775
    :cond_1c
    :goto_13
    iget-object v1, v6, Landroidx/leanback/widget/GridLayoutManager;->X:LZH;

    .line 776
    .line 777
    invoke-virtual {v1}, LZH;->a()Z

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    if-eqz v1, :cond_1f

    .line 782
    .line 783
    iget-object v1, v6, Landroidx/leanback/widget/GridLayoutManager;->X:LZH;

    .line 784
    .line 785
    iget v1, v1, LZH;->g:I

    .line 786
    .line 787
    if-ge v1, v0, :cond_1f

    .line 788
    .line 789
    goto :goto_13

    .line 790
    :cond_1d
    add-int/lit8 v1, v12, 0x1

    .line 791
    .line 792
    add-int/lit8 v5, v15, 0x1

    .line 793
    .line 794
    move-object/from16 v7, p2

    .line 795
    .line 796
    move v3, v9

    .line 797
    move-object v4, v13

    .line 798
    move v2, v14

    .line 799
    move/from16 v13, v18

    .line 800
    .line 801
    move-object/from16 v10, v19

    .line 802
    .line 803
    move/from16 v15, v20

    .line 804
    .line 805
    move-object/from16 v12, v21

    .line 806
    .line 807
    move/from16 v14, v22

    .line 808
    .line 809
    const/4 v9, 0x0

    .line 810
    goto/16 :goto_8

    .line 811
    .line 812
    :cond_1e
    move v9, v3

    .line 813
    move-object/from16 v19, v10

    .line 814
    .line 815
    move-object/from16 v21, v12

    .line 816
    .line 817
    move/from16 v18, v13

    .line 818
    .line 819
    move/from16 v22, v14

    .line 820
    .line 821
    move/from16 v20, v15

    .line 822
    .line 823
    move v14, v2

    .line 824
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->F1()V

    .line 825
    .line 826
    .line 827
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->G1()V

    .line 828
    .line 829
    .line 830
    goto/16 :goto_19

    .line 831
    .line 832
    :cond_20
    move v9, v3

    .line 833
    move-object/from16 v19, v10

    .line 834
    .line 835
    move-object/from16 v21, v12

    .line 836
    .line 837
    move/from16 v18, v13

    .line 838
    .line 839
    move/from16 v22, v14

    .line 840
    .line 841
    move/from16 v20, v15

    .line 842
    .line 843
    move v14, v2

    .line 844
    move-object v13, v4

    .line 845
    iget v1, v6, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 846
    .line 847
    and-int/lit16 v2, v1, -0x101

    .line 848
    .line 849
    iput v2, v6, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 850
    .line 851
    iget-object v2, v6, Landroidx/leanback/widget/GridLayoutManager;->X:LZH;

    .line 852
    .line 853
    if-eqz v2, :cond_22

    .line 854
    .line 855
    iget v3, v6, Landroidx/leanback/widget/GridLayoutManager;->V:I

    .line 856
    .line 857
    iget v4, v2, LZH;->e:I

    .line 858
    .line 859
    if-ne v3, v4, :cond_22

    .line 860
    .line 861
    const/high16 v3, 0x40000

    .line 862
    .line 863
    and-int/2addr v1, v3

    .line 864
    if-eqz v1, :cond_21

    .line 865
    .line 866
    const/4 v1, 0x1

    .line 867
    goto :goto_14

    .line 868
    :cond_21
    const/4 v1, 0x0

    .line 869
    :goto_14
    iget-boolean v2, v2, LZH;->c:Z

    .line 870
    .line 871
    if-eq v1, v2, :cond_26

    .line 872
    .line 873
    :cond_22
    iget v1, v6, Landroidx/leanback/widget/GridLayoutManager;->V:I

    .line 874
    .line 875
    const/4 v2, 0x1

    .line 876
    if-ne v1, v2, :cond_23

    .line 877
    .line 878
    new-instance v1, Lcn0;

    .line 879
    .line 880
    invoke-direct {v1}, Lcn0;-><init>()V

    .line 881
    .line 882
    .line 883
    goto :goto_15

    .line 884
    :cond_23
    new-instance v2, LMo0;

    .line 885
    .line 886
    invoke-direct {v2}, LZH;-><init>()V

    .line 887
    .line 888
    .line 889
    new-instance v3, LEm;

    .line 890
    .line 891
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 892
    .line 893
    .line 894
    const/16 v4, 0x40

    .line 895
    .line 896
    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    .line 897
    .line 898
    .line 899
    move-result v7

    .line 900
    const/4 v8, 0x1

    .line 901
    if-eq v7, v8, :cond_24

    .line 902
    .line 903
    const/16 v4, 0x3f

    .line 904
    .line 905
    invoke-static {v4}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 906
    .line 907
    .line 908
    move-result v4

    .line 909
    shl-int/2addr v4, v8

    .line 910
    :cond_24
    add-int/lit8 v7, v4, -0x1

    .line 911
    .line 912
    iput v7, v3, LEm;->c:I

    .line 913
    .line 914
    new-array v4, v4, [Ljava/lang/Object;

    .line 915
    .line 916
    iput-object v4, v3, LEm;->d:Ljava/lang/Object;

    .line 917
    .line 918
    iput-object v3, v2, LMo0;->j:LEm;

    .line 919
    .line 920
    const/4 v3, -0x1

    .line 921
    iput v3, v2, LMo0;->k:I

    .line 922
    .line 923
    invoke-virtual {v2, v1}, LZH;->n(I)V

    .line 924
    .line 925
    .line 926
    move-object v1, v2

    .line 927
    :goto_15
    iput-object v1, v6, Landroidx/leanback/widget/GridLayoutManager;->X:LZH;

    .line 928
    .line 929
    iget-object v2, v6, Landroidx/leanback/widget/GridLayoutManager;->g0:Lux;

    .line 930
    .line 931
    iput-object v2, v1, LZH;->b:Lux;

    .line 932
    .line 933
    iget v2, v6, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 934
    .line 935
    const/high16 v3, 0x40000

    .line 936
    .line 937
    and-int/2addr v2, v3

    .line 938
    if-eqz v2, :cond_25

    .line 939
    .line 940
    const/4 v2, 0x1

    .line 941
    goto :goto_16

    .line 942
    :cond_25
    const/4 v2, 0x0

    .line 943
    :goto_16
    iput-boolean v2, v1, LZH;->c:Z

    .line 944
    .line 945
    :cond_26
    iget-object v1, v13, LXs0;->T:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v1, LFJ0;

    .line 948
    .line 949
    const/high16 v2, -0x80000000

    .line 950
    .line 951
    iput v2, v1, LFJ0;->b:I

    .line 952
    .line 953
    const v2, 0x7fffffff

    .line 954
    .line 955
    .line 956
    iput v2, v1, LFJ0;->a:I

    .line 957
    .line 958
    iget v1, v6, Landroidx/recyclerview/widget/e;->n:I

    .line 959
    .line 960
    iget-object v2, v13, LXs0;->S:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v2, LFJ0;

    .line 963
    .line 964
    iput v1, v2, LFJ0;->i:I

    .line 965
    .line 966
    iget v1, v6, Landroidx/recyclerview/widget/e;->o:I

    .line 967
    .line 968
    iget-object v3, v13, LXs0;->R:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v3, LFJ0;

    .line 971
    .line 972
    iput v1, v3, LFJ0;->i:I

    .line 973
    .line 974
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/e;->K()I

    .line 975
    .line 976
    .line 977
    move-result v1

    .line 978
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/e;->L()I

    .line 979
    .line 980
    .line 981
    move-result v4

    .line 982
    iput v1, v2, LFJ0;->j:I

    .line 983
    .line 984
    iput v4, v2, LFJ0;->k:I

    .line 985
    .line 986
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/e;->M()I

    .line 987
    .line 988
    .line 989
    move-result v1

    .line 990
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/e;->J()I

    .line 991
    .line 992
    .line 993
    move-result v2

    .line 994
    iput v1, v3, LFJ0;->j:I

    .line 995
    .line 996
    iput v2, v3, LFJ0;->k:I

    .line 997
    .line 998
    iget-object v1, v13, LXs0;->T:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v1, LFJ0;

    .line 1001
    .line 1002
    iget v1, v1, LFJ0;->i:I

    .line 1003
    .line 1004
    iput v1, v6, Landroidx/leanback/widget/GridLayoutManager;->b0:I

    .line 1005
    .line 1006
    const/4 v1, 0x0

    .line 1007
    iput v1, v6, Landroidx/leanback/widget/GridLayoutManager;->L:I

    .line 1008
    .line 1009
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->G1()V

    .line 1010
    .line 1011
    .line 1012
    iget-object v1, v6, Landroidx/leanback/widget/GridLayoutManager;->X:LZH;

    .line 1013
    .line 1014
    iget v2, v6, Landroidx/leanback/widget/GridLayoutManager;->S:I

    .line 1015
    .line 1016
    iput v2, v1, LZH;->d:I

    .line 1017
    .line 1018
    iget-object v1, v6, Landroidx/leanback/widget/GridLayoutManager;->B:Landroidx/recyclerview/widget/f;

    .line 1019
    .line 1020
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/e;->q(Landroidx/recyclerview/widget/f;)V

    .line 1021
    .line 1022
    .line 1023
    iget-object v1, v6, Landroidx/leanback/widget/GridLayoutManager;->X:LZH;

    .line 1024
    .line 1025
    const/4 v2, -0x1

    .line 1026
    iput v2, v1, LZH;->g:I

    .line 1027
    .line 1028
    iput v2, v1, LZH;->f:I

    .line 1029
    .line 1030
    iget-object v2, v13, LXs0;->T:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v2, LFJ0;

    .line 1033
    .line 1034
    const/high16 v3, -0x80000000

    .line 1035
    .line 1036
    iput v3, v2, LFJ0;->b:I

    .line 1037
    .line 1038
    iput v3, v2, LFJ0;->d:I

    .line 1039
    .line 1040
    const v3, 0x7fffffff

    .line 1041
    .line 1042
    .line 1043
    iput v3, v2, LFJ0;->a:I

    .line 1044
    .line 1045
    iput v3, v2, LFJ0;->c:I

    .line 1046
    .line 1047
    iget v2, v6, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 1048
    .line 1049
    and-int/lit8 v3, v2, -0x5

    .line 1050
    .line 1051
    iput v3, v6, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 1052
    .line 1053
    and-int/lit8 v2, v2, -0x15

    .line 1054
    .line 1055
    if-eqz v11, :cond_27

    .line 1056
    .line 1057
    const/16 v3, 0x10

    .line 1058
    .line 1059
    goto :goto_17

    .line 1060
    :cond_27
    const/4 v3, 0x0

    .line 1061
    :goto_17
    or-int/2addr v2, v3

    .line 1062
    iput v2, v6, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 1063
    .line 1064
    if-eqz v11, :cond_29

    .line 1065
    .line 1066
    if-ltz v5, :cond_28

    .line 1067
    .line 1068
    iget v2, v6, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 1069
    .line 1070
    if-gt v2, v0, :cond_28

    .line 1071
    .line 1072
    if-ge v2, v5, :cond_29

    .line 1073
    .line 1074
    :cond_28
    iget v5, v6, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 1075
    .line 1076
    move v0, v5

    .line 1077
    :cond_29
    iput v5, v1, LZH;->i:I

    .line 1078
    .line 1079
    const/4 v1, -0x1

    .line 1080
    if-eq v0, v1, :cond_2a

    .line 1081
    .line 1082
    :goto_18
    iget-object v1, v6, Landroidx/leanback/widget/GridLayoutManager;->X:LZH;

    .line 1083
    .line 1084
    invoke-virtual {v1}, LZH;->a()Z

    .line 1085
    .line 1086
    .line 1087
    move-result v1

    .line 1088
    if-eqz v1, :cond_2a

    .line 1089
    .line 1090
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/e;->s(I)Landroid/view/View;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    if-nez v1, :cond_2a

    .line 1095
    .line 1096
    goto :goto_18

    .line 1097
    :cond_2a
    :goto_19
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->F1()V

    .line 1098
    .line 1099
    .line 1100
    iget-object v0, v6, Landroidx/leanback/widget/GridLayoutManager;->X:LZH;

    .line 1101
    .line 1102
    iget v7, v0, LZH;->f:I

    .line 1103
    .line 1104
    iget v8, v0, LZH;->g:I

    .line 1105
    .line 1106
    neg-int v10, v14

    .line 1107
    neg-int v12, v9

    .line 1108
    iget v0, v6, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 1109
    .line 1110
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/e;->s(I)Landroid/view/View;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v13

    .line 1114
    if-eqz v13, :cond_2b

    .line 1115
    .line 1116
    if-eqz v11, :cond_2b

    .line 1117
    .line 1118
    invoke-virtual {v13}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    const/4 v3, 0x0

    .line 1123
    move-object/from16 v0, p0

    .line 1124
    .line 1125
    move-object v1, v13

    .line 1126
    move v4, v10

    .line 1127
    move v5, v12

    .line 1128
    invoke-virtual/range {v0 .. v5}, Landroidx/leanback/widget/GridLayoutManager;->w1(Landroid/view/View;Landroid/view/View;ZII)V

    .line 1129
    .line 1130
    .line 1131
    :cond_2b
    if-eqz v13, :cond_2c

    .line 1132
    .line 1133
    if-eqz v20, :cond_2c

    .line 1134
    .line 1135
    invoke-virtual {v13}, Landroid/view/View;->hasFocus()Z

    .line 1136
    .line 1137
    .line 1138
    move-result v0

    .line 1139
    if-nez v0, :cond_2c

    .line 1140
    .line 1141
    invoke-virtual {v13}, Landroid/view/View;->requestFocus()Z

    .line 1142
    .line 1143
    .line 1144
    goto :goto_1d

    .line 1145
    :cond_2c
    if-nez v20, :cond_30

    .line 1146
    .line 1147
    iget-object v0, v6, Landroidx/leanback/widget/GridLayoutManager;->r:LYc;

    .line 1148
    .line 1149
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 1150
    .line 1151
    .line 1152
    move-result v0

    .line 1153
    if-nez v0, :cond_30

    .line 1154
    .line 1155
    if-eqz v13, :cond_2e

    .line 1156
    .line 1157
    invoke-virtual {v13}, Landroid/view/View;->hasFocusable()Z

    .line 1158
    .line 1159
    .line 1160
    move-result v0

    .line 1161
    if-eqz v0, :cond_2e

    .line 1162
    .line 1163
    iget-object v0, v6, Landroidx/leanback/widget/GridLayoutManager;->r:LYc;

    .line 1164
    .line 1165
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    .line 1166
    .line 1167
    .line 1168
    :cond_2d
    :goto_1a
    move-object v1, v13

    .line 1169
    goto :goto_1c

    .line 1170
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/e;->x()I

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    const/4 v1, 0x0

    .line 1175
    :goto_1b
    if-ge v1, v0, :cond_2d

    .line 1176
    .line 1177
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/e;->w(I)Landroid/view/View;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v13

    .line 1181
    if-eqz v13, :cond_2f

    .line 1182
    .line 1183
    invoke-virtual {v13}, Landroid/view/View;->hasFocusable()Z

    .line 1184
    .line 1185
    .line 1186
    move-result v2

    .line 1187
    if-eqz v2, :cond_2f

    .line 1188
    .line 1189
    iget-object v0, v6, Landroidx/leanback/widget/GridLayoutManager;->r:LYc;

    .line 1190
    .line 1191
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    .line 1192
    .line 1193
    .line 1194
    goto :goto_1a

    .line 1195
    :cond_2f
    add-int/lit8 v1, v1, 0x1

    .line 1196
    .line 1197
    goto :goto_1b

    .line 1198
    :goto_1c
    if-eqz v11, :cond_30

    .line 1199
    .line 1200
    if-eqz v1, :cond_30

    .line 1201
    .line 1202
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 1203
    .line 1204
    .line 1205
    move-result v0

    .line 1206
    if-eqz v0, :cond_30

    .line 1207
    .line 1208
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v2

    .line 1212
    const/4 v3, 0x0

    .line 1213
    move-object/from16 v0, p0

    .line 1214
    .line 1215
    move v4, v10

    .line 1216
    move v5, v12

    .line 1217
    invoke-virtual/range {v0 .. v5}, Landroidx/leanback/widget/GridLayoutManager;->w1(Landroid/view/View;Landroid/view/View;ZII)V

    .line 1218
    .line 1219
    .line 1220
    :cond_30
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->U0()V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->m1()V

    .line 1224
    .line 1225
    .line 1226
    iget-object v0, v6, Landroidx/leanback/widget/GridLayoutManager;->X:LZH;

    .line 1227
    .line 1228
    iget v1, v0, LZH;->f:I

    .line 1229
    .line 1230
    if-ne v1, v7, :cond_4c

    .line 1231
    .line 1232
    iget v0, v0, LZH;->g:I

    .line 1233
    .line 1234
    if-ne v0, v8, :cond_4c

    .line 1235
    .line 1236
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->r1()V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->q1()V

    .line 1240
    .line 1241
    .line 1242
    move-object/from16 v0, p2

    .line 1243
    .line 1244
    iget-boolean v0, v0, Lxf0;->k:Z

    .line 1245
    .line 1246
    if-eqz v0, :cond_43

    .line 1247
    .line 1248
    iget-object v0, v6, Landroidx/leanback/widget/GridLayoutManager;->B:Landroidx/recyclerview/widget/f;

    .line 1249
    .line 1250
    iget-object v0, v0, Landroidx/recyclerview/widget/f;->d:Ljava/util/List;

    .line 1251
    .line 1252
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1253
    .line 1254
    .line 1255
    move-result v1

    .line 1256
    if-nez v1, :cond_31

    .line 1257
    .line 1258
    goto/16 :goto_29

    .line 1259
    .line 1260
    :cond_31
    iget-object v2, v6, Landroidx/leanback/widget/GridLayoutManager;->z:[I

    .line 1261
    .line 1262
    if-eqz v2, :cond_32

    .line 1263
    .line 1264
    array-length v3, v2

    .line 1265
    if-le v1, v3, :cond_35

    .line 1266
    .line 1267
    :cond_32
    if-nez v2, :cond_33

    .line 1268
    .line 1269
    const/16 v2, 0x10

    .line 1270
    .line 1271
    goto :goto_1e

    .line 1272
    :cond_33
    array-length v2, v2

    .line 1273
    :goto_1e
    if-ge v2, v1, :cond_34

    .line 1274
    .line 1275
    shl-int/lit8 v2, v2, 0x1

    .line 1276
    .line 1277
    goto :goto_1e

    .line 1278
    :cond_34
    new-array v2, v2, [I

    .line 1279
    .line 1280
    iput-object v2, v6, Landroidx/leanback/widget/GridLayoutManager;->z:[I

    .line 1281
    .line 1282
    :cond_35
    const/4 v2, 0x0

    .line 1283
    const/4 v3, 0x0

    .line 1284
    :goto_1f
    if-ge v2, v1, :cond_37

    .line 1285
    .line 1286
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v4

    .line 1290
    check-cast v4, Landroidx/recyclerview/widget/g;

    .line 1291
    .line 1292
    invoke-virtual {v4}, Landroidx/recyclerview/widget/g;->getAbsoluteAdapterPosition()I

    .line 1293
    .line 1294
    .line 1295
    move-result v4

    .line 1296
    if-ltz v4, :cond_36

    .line 1297
    .line 1298
    iget-object v5, v6, Landroidx/leanback/widget/GridLayoutManager;->z:[I

    .line 1299
    .line 1300
    add-int/lit8 v7, v3, 0x1

    .line 1301
    .line 1302
    aput v4, v5, v3

    .line 1303
    .line 1304
    move v3, v7

    .line 1305
    :cond_36
    add-int/lit8 v2, v2, 0x1

    .line 1306
    .line 1307
    goto :goto_1f

    .line 1308
    :cond_37
    if-lez v3, :cond_41

    .line 1309
    .line 1310
    iget-object v0, v6, Landroidx/leanback/widget/GridLayoutManager;->z:[I

    .line 1311
    .line 1312
    const/4 v1, 0x0

    .line 1313
    invoke-static {v0, v1, v3}, Ljava/util/Arrays;->sort([III)V

    .line 1314
    .line 1315
    .line 1316
    iget-object v0, v6, Landroidx/leanback/widget/GridLayoutManager;->X:LZH;

    .line 1317
    .line 1318
    iget-object v2, v6, Landroidx/leanback/widget/GridLayoutManager;->z:[I

    .line 1319
    .line 1320
    iget v4, v0, LZH;->g:I

    .line 1321
    .line 1322
    if-ltz v4, :cond_38

    .line 1323
    .line 1324
    invoke-static {v2, v1, v3, v4}, Ljava/util/Arrays;->binarySearch([IIII)I

    .line 1325
    .line 1326
    .line 1327
    move-result v5

    .line 1328
    goto :goto_20

    .line 1329
    :cond_38
    const/4 v5, 0x0

    .line 1330
    :goto_20
    iget-object v1, v0, LZH;->a:[Ljava/lang/Object;

    .line 1331
    .line 1332
    if-gez v5, :cond_3c

    .line 1333
    .line 1334
    neg-int v5, v5

    .line 1335
    const/4 v7, 0x1

    .line 1336
    sub-int/2addr v5, v7

    .line 1337
    iget-boolean v7, v0, LZH;->c:Z

    .line 1338
    .line 1339
    if-eqz v7, :cond_39

    .line 1340
    .line 1341
    iget-object v7, v0, LZH;->b:Lux;

    .line 1342
    .line 1343
    invoke-virtual {v7, v4}, Lux;->w(I)I

    .line 1344
    .line 1345
    .line 1346
    move-result v7

    .line 1347
    iget-object v8, v0, LZH;->b:Lux;

    .line 1348
    .line 1349
    invoke-virtual {v8, v4}, Lux;->y(I)I

    .line 1350
    .line 1351
    .line 1352
    move-result v4

    .line 1353
    sub-int/2addr v7, v4

    .line 1354
    iget v4, v0, LZH;->d:I

    .line 1355
    .line 1356
    sub-int/2addr v7, v4

    .line 1357
    goto :goto_21

    .line 1358
    :cond_39
    iget-object v7, v0, LZH;->b:Lux;

    .line 1359
    .line 1360
    invoke-virtual {v7, v4}, Lux;->w(I)I

    .line 1361
    .line 1362
    .line 1363
    move-result v7

    .line 1364
    iget-object v8, v0, LZH;->b:Lux;

    .line 1365
    .line 1366
    invoke-virtual {v8, v4}, Lux;->y(I)I

    .line 1367
    .line 1368
    .line 1369
    move-result v4

    .line 1370
    add-int/2addr v4, v7

    .line 1371
    iget v7, v0, LZH;->d:I

    .line 1372
    .line 1373
    add-int/2addr v7, v4

    .line 1374
    :goto_21
    move v4, v7

    .line 1375
    :goto_22
    if-ge v5, v3, :cond_3c

    .line 1376
    .line 1377
    aget v9, v2, v5

    .line 1378
    .line 1379
    move-object/from16 v13, v19

    .line 1380
    .line 1381
    invoke-virtual {v13, v9}, Landroid/util/SparseIntArray;->get(I)I

    .line 1382
    .line 1383
    .line 1384
    move-result v7

    .line 1385
    if-gez v7, :cond_3a

    .line 1386
    .line 1387
    const/4 v11, 0x0

    .line 1388
    goto :goto_23

    .line 1389
    :cond_3a
    move v11, v7

    .line 1390
    :goto_23
    iget-object v7, v0, LZH;->b:Lux;

    .line 1391
    .line 1392
    const/4 v8, 0x1

    .line 1393
    invoke-virtual {v7, v9, v8, v1, v8}, Lux;->r(IZ[Ljava/lang/Object;Z)I

    .line 1394
    .line 1395
    .line 1396
    move-result v14

    .line 1397
    iget-object v7, v0, LZH;->b:Lux;

    .line 1398
    .line 1399
    const/4 v8, 0x0

    .line 1400
    aget-object v10, v1, v8

    .line 1401
    .line 1402
    move-object v8, v10

    .line 1403
    move v10, v14

    .line 1404
    move v12, v4

    .line 1405
    invoke-virtual/range {v7 .. v12}, Lux;->o(Ljava/lang/Object;IIII)V

    .line 1406
    .line 1407
    .line 1408
    iget-boolean v7, v0, LZH;->c:Z

    .line 1409
    .line 1410
    if-eqz v7, :cond_3b

    .line 1411
    .line 1412
    sub-int/2addr v4, v14

    .line 1413
    iget v7, v0, LZH;->d:I

    .line 1414
    .line 1415
    sub-int/2addr v4, v7

    .line 1416
    goto :goto_24

    .line 1417
    :cond_3b
    add-int/2addr v4, v14

    .line 1418
    iget v7, v0, LZH;->d:I

    .line 1419
    .line 1420
    add-int/2addr v4, v7

    .line 1421
    :goto_24
    add-int/lit8 v5, v5, 0x1

    .line 1422
    .line 1423
    move-object/from16 v19, v13

    .line 1424
    .line 1425
    goto :goto_22

    .line 1426
    :cond_3c
    move-object/from16 v13, v19

    .line 1427
    .line 1428
    iget v4, v0, LZH;->f:I

    .line 1429
    .line 1430
    if-ltz v4, :cond_3d

    .line 1431
    .line 1432
    const/4 v5, 0x0

    .line 1433
    invoke-static {v2, v5, v3, v4}, Ljava/util/Arrays;->binarySearch([IIII)I

    .line 1434
    .line 1435
    .line 1436
    move-result v3

    .line 1437
    goto :goto_25

    .line 1438
    :cond_3d
    const/4 v3, 0x0

    .line 1439
    :goto_25
    if-gez v3, :cond_42

    .line 1440
    .line 1441
    neg-int v3, v3

    .line 1442
    add-int/lit8 v3, v3, -0x2

    .line 1443
    .line 1444
    iget-boolean v5, v0, LZH;->c:Z

    .line 1445
    .line 1446
    if-eqz v5, :cond_3e

    .line 1447
    .line 1448
    iget-object v5, v0, LZH;->b:Lux;

    .line 1449
    .line 1450
    invoke-virtual {v5, v4}, Lux;->w(I)I

    .line 1451
    .line 1452
    .line 1453
    move-result v4

    .line 1454
    goto :goto_26

    .line 1455
    :cond_3e
    iget-object v5, v0, LZH;->b:Lux;

    .line 1456
    .line 1457
    invoke-virtual {v5, v4}, Lux;->w(I)I

    .line 1458
    .line 1459
    .line 1460
    move-result v4

    .line 1461
    :goto_26
    if-ltz v3, :cond_42

    .line 1462
    .line 1463
    aget v9, v2, v3

    .line 1464
    .line 1465
    invoke-virtual {v13, v9}, Landroid/util/SparseIntArray;->get(I)I

    .line 1466
    .line 1467
    .line 1468
    move-result v5

    .line 1469
    if-gez v5, :cond_3f

    .line 1470
    .line 1471
    const/4 v11, 0x0

    .line 1472
    goto :goto_27

    .line 1473
    :cond_3f
    move v11, v5

    .line 1474
    :goto_27
    iget-object v5, v0, LZH;->b:Lux;

    .line 1475
    .line 1476
    const/4 v7, 0x1

    .line 1477
    const/4 v8, 0x0

    .line 1478
    invoke-virtual {v5, v9, v8, v1, v7}, Lux;->r(IZ[Ljava/lang/Object;Z)I

    .line 1479
    .line 1480
    .line 1481
    move-result v10

    .line 1482
    iget-boolean v5, v0, LZH;->c:Z

    .line 1483
    .line 1484
    if-eqz v5, :cond_40

    .line 1485
    .line 1486
    iget v5, v0, LZH;->d:I

    .line 1487
    .line 1488
    add-int/2addr v4, v5

    .line 1489
    add-int/2addr v4, v10

    .line 1490
    goto :goto_28

    .line 1491
    :cond_40
    iget v5, v0, LZH;->d:I

    .line 1492
    .line 1493
    sub-int/2addr v4, v5

    .line 1494
    sub-int/2addr v4, v10

    .line 1495
    :goto_28
    iget-object v7, v0, LZH;->b:Lux;

    .line 1496
    .line 1497
    const/4 v5, 0x0

    .line 1498
    aget-object v8, v1, v5

    .line 1499
    .line 1500
    move v12, v4

    .line 1501
    invoke-virtual/range {v7 .. v12}, Lux;->o(Ljava/lang/Object;IIII)V

    .line 1502
    .line 1503
    .line 1504
    add-int/lit8 v3, v3, -0x1

    .line 1505
    .line 1506
    goto :goto_26

    .line 1507
    :cond_41
    move-object/from16 v13, v19

    .line 1508
    .line 1509
    :cond_42
    invoke-virtual {v13}, Landroid/util/SparseIntArray;->clear()V

    .line 1510
    .line 1511
    .line 1512
    :cond_43
    :goto_29
    iget v0, v6, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 1513
    .line 1514
    and-int/lit16 v1, v0, 0x400

    .line 1515
    .line 1516
    if-eqz v1, :cond_44

    .line 1517
    .line 1518
    and-int/lit16 v0, v0, -0x401

    .line 1519
    .line 1520
    iput v0, v6, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 1521
    .line 1522
    goto :goto_2a

    .line 1523
    :cond_44
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->E1()V

    .line 1524
    .line 1525
    .line 1526
    :goto_2a
    iget v0, v6, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 1527
    .line 1528
    and-int/lit8 v0, v0, 0x4

    .line 1529
    .line 1530
    if-eqz v0, :cond_46

    .line 1531
    .line 1532
    iget v0, v6, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 1533
    .line 1534
    move/from16 v1, v18

    .line 1535
    .line 1536
    if-ne v0, v1, :cond_45

    .line 1537
    .line 1538
    iget v1, v6, Landroidx/leanback/widget/GridLayoutManager;->F:I

    .line 1539
    .line 1540
    move/from16 v2, v22

    .line 1541
    .line 1542
    if-ne v1, v2, :cond_45

    .line 1543
    .line 1544
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/e;->s(I)Landroid/view/View;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    move-object/from16 v3, v21

    .line 1549
    .line 1550
    if-ne v0, v3, :cond_45

    .line 1551
    .line 1552
    iget v0, v6, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 1553
    .line 1554
    and-int/lit8 v0, v0, 0x8

    .line 1555
    .line 1556
    if-eqz v0, :cond_46

    .line 1557
    .line 1558
    :cond_45
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->V0()V

    .line 1559
    .line 1560
    .line 1561
    goto :goto_2b

    .line 1562
    :cond_46
    iget v0, v6, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 1563
    .line 1564
    and-int/lit8 v0, v0, 0x14

    .line 1565
    .line 1566
    const/16 v4, 0x10

    .line 1567
    .line 1568
    if-ne v0, v4, :cond_47

    .line 1569
    .line 1570
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->V0()V

    .line 1571
    .line 1572
    .line 1573
    :cond_47
    :goto_2b
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->W0()V

    .line 1574
    .line 1575
    .line 1576
    iget v0, v6, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 1577
    .line 1578
    and-int/lit8 v1, v0, 0x40

    .line 1579
    .line 1580
    if-eqz v1, :cond_4b

    .line 1581
    .line 1582
    iget v1, v6, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 1583
    .line 1584
    const/4 v5, 0x1

    .line 1585
    if-ne v1, v5, :cond_48

    .line 1586
    .line 1587
    iget v0, v6, Landroidx/recyclerview/widget/e;->o:I

    .line 1588
    .line 1589
    neg-int v0, v0

    .line 1590
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/e;->x()I

    .line 1591
    .line 1592
    .line 1593
    move-result v1

    .line 1594
    if-lez v1, :cond_4a

    .line 1595
    .line 1596
    const/4 v1, 0x0

    .line 1597
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/e;->w(I)Landroid/view/View;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v1

    .line 1601
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 1602
    .line 1603
    .line 1604
    move-result v1

    .line 1605
    if-gez v1, :cond_4a

    .line 1606
    .line 1607
    goto :goto_2c

    .line 1608
    :cond_48
    const/high16 v7, 0x40000

    .line 1609
    .line 1610
    and-int/2addr v0, v7

    .line 1611
    if-eqz v0, :cond_49

    .line 1612
    .line 1613
    iget v0, v6, Landroidx/recyclerview/widget/e;->n:I

    .line 1614
    .line 1615
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/e;->x()I

    .line 1616
    .line 1617
    .line 1618
    move-result v1

    .line 1619
    if-lez v1, :cond_4a

    .line 1620
    .line 1621
    const/4 v1, 0x0

    .line 1622
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/e;->w(I)Landroid/view/View;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v1

    .line 1626
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 1627
    .line 1628
    .line 1629
    move-result v1

    .line 1630
    if-le v1, v0, :cond_4a

    .line 1631
    .line 1632
    move v0, v1

    .line 1633
    goto :goto_2d

    .line 1634
    :cond_49
    iget v0, v6, Landroidx/recyclerview/widget/e;->n:I

    .line 1635
    .line 1636
    neg-int v0, v0

    .line 1637
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/e;->x()I

    .line 1638
    .line 1639
    .line 1640
    move-result v1

    .line 1641
    if-lez v1, :cond_4a

    .line 1642
    .line 1643
    const/4 v8, 0x0

    .line 1644
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/e;->w(I)Landroid/view/View;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v1

    .line 1648
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 1649
    .line 1650
    .line 1651
    move-result v1

    .line 1652
    if-gez v1, :cond_4a

    .line 1653
    .line 1654
    :goto_2c
    add-int/2addr v0, v1

    .line 1655
    :cond_4a
    :goto_2d
    invoke-virtual {v6, v0}, Landroidx/leanback/widget/GridLayoutManager;->t1(I)I

    .line 1656
    .line 1657
    .line 1658
    :cond_4b
    iget v0, v6, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 1659
    .line 1660
    and-int/lit8 v0, v0, -0x4

    .line 1661
    .line 1662
    iput v0, v6, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 1663
    .line 1664
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->k1()V

    .line 1665
    .line 1666
    .line 1667
    return-void

    .line 1668
    :cond_4c
    move-object/from16 v0, p2

    .line 1669
    .line 1670
    goto/16 :goto_19
.end method

.method public final o1(Z)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->N:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_16

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->O:[I

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_d

    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->X:LZH;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget v4, v1, LZH;->f:I

    .line 21
    .line 22
    iget v5, v1, LZH;->g:I

    .line 23
    .line 24
    invoke-virtual {v1, v4, v5}, LZH;->j(II)[LIm;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    move v5, v2

    .line 29
    move v6, v5

    .line 30
    const/4 v7, -0x1

    .line 31
    :goto_1
    iget v8, v0, Landroidx/leanback/widget/GridLayoutManager;->V:I

    .line 32
    .line 33
    if-ge v5, v8, :cond_15

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    aget-object v8, v1, v5

    .line 40
    .line 41
    :goto_2
    if-nez v8, :cond_3

    .line 42
    .line 43
    move v9, v2

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v8}, LIm;->e()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    :goto_3
    move v10, v2

    .line 50
    const/4 v11, -0x1

    .line 51
    :goto_4
    if-ge v10, v9, :cond_9

    .line 52
    .line 53
    invoke-virtual {v8, v10}, LIm;->d(I)I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    add-int/lit8 v13, v10, 0x1

    .line 58
    .line 59
    invoke-virtual {v8, v13}, LIm;->d(I)I

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    :goto_5
    if-gt v12, v13, :cond_8

    .line 64
    .line 65
    iget v14, v0, Landroidx/leanback/widget/GridLayoutManager;->w:I

    .line 66
    .line 67
    sub-int v14, v12, v14

    .line 68
    .line 69
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/e;->s(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    if-nez v14, :cond_4

    .line 74
    .line 75
    goto :goto_7

    .line 76
    :cond_4
    if-eqz p1, :cond_5

    .line 77
    .line 78
    invoke-virtual {v0, v14}, Landroidx/leanback/widget/GridLayoutManager;->l1(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget v15, v0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 82
    .line 83
    if-nez v15, :cond_6

    .line 84
    .line 85
    invoke-static {v14}, Landroidx/leanback/widget/GridLayoutManager;->Z0(Landroid/view/View;)I

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    goto :goto_6

    .line 90
    :cond_6
    invoke-static {v14}, Landroidx/leanback/widget/GridLayoutManager;->a1(Landroid/view/View;)I

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    :goto_6
    if-le v14, v11, :cond_7

    .line 95
    .line 96
    move v11, v14

    .line 97
    :cond_7
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    add-int/lit8 v10, v10, 0x2

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_9
    iget-object v8, v0, Landroidx/leanback/widget/GridLayoutManager;->v:Lxf0;

    .line 104
    .line 105
    invoke-virtual {v8}, Lxf0;->b()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    iget-object v9, v0, Landroidx/leanback/widget/GridLayoutManager;->r:LYc;

    .line 110
    .line 111
    iget-boolean v9, v9, Landroidx/recyclerview/widget/RecyclerView;->n0:Z

    .line 112
    .line 113
    const/4 v10, 0x1

    .line 114
    if-nez v9, :cond_12

    .line 115
    .line 116
    if-eqz p1, :cond_12

    .line 117
    .line 118
    if-gez v11, :cond_12

    .line 119
    .line 120
    if-lez v8, :cond_12

    .line 121
    .line 122
    if-gez v7, :cond_11

    .line 123
    .line 124
    iget v9, v0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 125
    .line 126
    if-gez v9, :cond_a

    .line 127
    .line 128
    move v9, v2

    .line 129
    goto :goto_8

    .line 130
    :cond_a
    if-lt v9, v8, :cond_b

    .line 131
    .line 132
    add-int/lit8 v9, v8, -0x1

    .line 133
    .line 134
    :cond_b
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/e;->x()I

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-lez v12, :cond_e

    .line 139
    .line 140
    iget-object v12, v0, Landroidx/leanback/widget/GridLayoutManager;->r:LYc;

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/e;->w(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    invoke-virtual {v12, v13}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/g;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-virtual {v12}, Landroidx/recyclerview/widget/g;->getLayoutPosition()I

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    iget-object v13, v0, Landroidx/leanback/widget/GridLayoutManager;->r:LYc;

    .line 155
    .line 156
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/e;->x()I

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    sub-int/2addr v14, v10

    .line 161
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/e;->w(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    invoke-virtual {v13, v14}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/g;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    invoke-virtual {v13}, Landroidx/recyclerview/widget/g;->getLayoutPosition()I

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    if-lt v9, v12, :cond_e

    .line 174
    .line 175
    if-gt v9, v13, :cond_e

    .line 176
    .line 177
    sub-int v14, v9, v12

    .line 178
    .line 179
    sub-int v9, v13, v9

    .line 180
    .line 181
    if-gt v14, v9, :cond_c

    .line 182
    .line 183
    add-int/lit8 v9, v12, -0x1

    .line 184
    .line 185
    goto :goto_9

    .line 186
    :cond_c
    add-int/lit8 v9, v13, 0x1

    .line 187
    .line 188
    :goto_9
    if-gez v9, :cond_d

    .line 189
    .line 190
    add-int/lit8 v14, v8, -0x1

    .line 191
    .line 192
    if-ge v13, v14, :cond_d

    .line 193
    .line 194
    add-int/lit8 v9, v13, 0x1

    .line 195
    .line 196
    goto :goto_a

    .line 197
    :cond_d
    if-lt v9, v8, :cond_e

    .line 198
    .line 199
    if-lez v12, :cond_e

    .line 200
    .line 201
    add-int/lit8 v9, v12, -0x1

    .line 202
    .line 203
    :cond_e
    :goto_a
    if-ltz v9, :cond_11

    .line 204
    .line 205
    if-ge v9, v8, :cond_11

    .line 206
    .line 207
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    iget-object v12, v0, Landroidx/leanback/widget/GridLayoutManager;->B:Landroidx/recyclerview/widget/f;

    .line 216
    .line 217
    invoke-virtual {v12, v9}, Landroidx/recyclerview/widget/f;->d(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    iget-object v12, v0, Landroidx/leanback/widget/GridLayoutManager;->d0:[I

    .line 222
    .line 223
    if-eqz v9, :cond_f

    .line 224
    .line 225
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    check-cast v13, LdI;

    .line 230
    .line 231
    sget-object v14, Landroidx/leanback/widget/GridLayoutManager;->h0:Landroid/graphics/Rect;

    .line 232
    .line 233
    invoke-virtual {v0, v9, v14}, Landroidx/recyclerview/widget/e;->d(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 234
    .line 235
    .line 236
    iget v15, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 237
    .line 238
    iget v3, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 239
    .line 240
    add-int/2addr v15, v3

    .line 241
    iget v3, v14, Landroid/graphics/Rect;->left:I

    .line 242
    .line 243
    add-int/2addr v15, v3

    .line 244
    iget v3, v14, Landroid/graphics/Rect;->right:I

    .line 245
    .line 246
    add-int/2addr v15, v3

    .line 247
    iget v3, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 248
    .line 249
    iget v4, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 250
    .line 251
    add-int/2addr v3, v4

    .line 252
    iget v4, v14, Landroid/graphics/Rect;->top:I

    .line 253
    .line 254
    add-int/2addr v3, v4

    .line 255
    iget v4, v14, Landroid/graphics/Rect;->bottom:I

    .line 256
    .line 257
    add-int/2addr v3, v4

    .line 258
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/e;->K()I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/e;->L()I

    .line 263
    .line 264
    .line 265
    move-result v14

    .line 266
    add-int/2addr v14, v4

    .line 267
    add-int/2addr v14, v15

    .line 268
    iget v4, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 269
    .line 270
    invoke-static {v7, v14, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/e;->M()I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/e;->J()I

    .line 279
    .line 280
    .line 281
    move-result v14

    .line 282
    add-int/2addr v14, v7

    .line 283
    add-int/2addr v14, v3

    .line 284
    iget v3, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 285
    .line 286
    invoke-static {v8, v14, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    invoke-virtual {v9, v4, v3}, Landroid/view/View;->measure(II)V

    .line 291
    .line 292
    .line 293
    invoke-static {v9}, Landroidx/leanback/widget/GridLayoutManager;->a1(Landroid/view/View;)I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    aput v3, v12, v2

    .line 298
    .line 299
    invoke-static {v9}, Landroidx/leanback/widget/GridLayoutManager;->Z0(Landroid/view/View;)I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    aput v3, v12, v10

    .line 304
    .line 305
    iget-object v3, v0, Landroidx/leanback/widget/GridLayoutManager;->B:Landroidx/recyclerview/widget/f;

    .line 306
    .line 307
    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/f;->i(Landroid/view/View;)V

    .line 308
    .line 309
    .line 310
    :cond_f
    iget v3, v0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 311
    .line 312
    if-nez v3, :cond_10

    .line 313
    .line 314
    aget v3, v12, v10

    .line 315
    .line 316
    :goto_b
    move v7, v3

    .line 317
    goto :goto_c

    .line 318
    :cond_10
    aget v3, v12, v2

    .line 319
    .line 320
    goto :goto_b

    .line 321
    :cond_11
    :goto_c
    if-ltz v7, :cond_12

    .line 322
    .line 323
    move v11, v7

    .line 324
    :cond_12
    if-gez v11, :cond_13

    .line 325
    .line 326
    move v11, v2

    .line 327
    :cond_13
    iget-object v3, v0, Landroidx/leanback/widget/GridLayoutManager;->O:[I

    .line 328
    .line 329
    aget v4, v3, v5

    .line 330
    .line 331
    if-eq v4, v11, :cond_14

    .line 332
    .line 333
    aput v11, v3, v5

    .line 334
    .line 335
    move v6, v10

    .line 336
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 337
    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :cond_15
    return v6

    .line 341
    :cond_16
    :goto_d
    return v2
.end method

.method public final p0(Lxf0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p1(IZ)I
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->X:LZH;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-eq v1, v2, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LZH;->k(I)LfU;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget v0, v0, LfU;->Q:I

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    :goto_0
    move v0, v2

    .line 22
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->x()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    move v6, v4

    .line 29
    :goto_2
    if-ge v6, v3, :cond_b

    .line 30
    .line 31
    if-eqz p1, :cond_b

    .line 32
    .line 33
    if-lez p1, :cond_3

    .line 34
    .line 35
    move v7, v6

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    add-int/lit8 v7, v3, -0x1

    .line 38
    .line 39
    sub-int/2addr v7, v6

    .line 40
    :goto_3
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/e;->w(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-nez v9, :cond_a

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->R()Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_4

    .line 55
    .line 56
    invoke-virtual {v8}, Landroid/view/View;->hasFocusable()Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_a

    .line 61
    .line 62
    :cond_4
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/e;->w(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v7}, Landroidx/leanback/widget/GridLayoutManager;->Y0(Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    iget-object v9, p0, Landroidx/leanback/widget/GridLayoutManager;->X:LZH;

    .line 71
    .line 72
    invoke-virtual {v9, v7}, LZH;->k(I)LfU;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    if-nez v9, :cond_5

    .line 77
    .line 78
    move v9, v2

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    iget v9, v9, LfU;->Q:I

    .line 81
    .line 82
    :goto_4
    if-ne v0, v2, :cond_6

    .line 83
    .line 84
    move v1, v7

    .line 85
    move-object v5, v8

    .line 86
    move v0, v9

    .line 87
    goto :goto_6

    .line 88
    :cond_6
    if-ne v9, v0, :cond_a

    .line 89
    .line 90
    if-lez p1, :cond_7

    .line 91
    .line 92
    if-gt v7, v1, :cond_8

    .line 93
    .line 94
    :cond_7
    if-gez p1, :cond_a

    .line 95
    .line 96
    if-ge v7, v1, :cond_a

    .line 97
    .line 98
    :cond_8
    if-lez p1, :cond_9

    .line 99
    .line 100
    add-int/lit8 p1, p1, -0x1

    .line 101
    .line 102
    :goto_5
    move v1, v7

    .line 103
    move-object v5, v8

    .line 104
    goto :goto_6

    .line 105
    :cond_9
    add-int/lit8 p1, p1, 0x1

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_a
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_b
    if-eqz v5, :cond_e

    .line 112
    .line 113
    if-eqz p2, :cond_d

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->R()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_c

    .line 120
    .line 121
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 122
    .line 123
    or-int/lit8 p2, p2, 0x20

    .line 124
    .line 125
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 126
    .line 127
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 128
    .line 129
    .line 130
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 131
    .line 132
    and-int/lit8 p2, p2, -0x21

    .line 133
    .line 134
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 135
    .line 136
    :cond_c
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 137
    .line 138
    iput v4, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_d
    const/4 p2, 0x1

    .line 142
    invoke-virtual {p0, v5, p2}, Landroidx/leanback/widget/GridLayoutManager;->x1(Landroid/view/View;Z)V

    .line 143
    .line 144
    .line 145
    :cond_e
    :goto_7
    return p1
.end method

.method public final q0(Landroidx/recyclerview/widget/f;Lxf0;II)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->s1(Landroidx/recyclerview/widget/f;Lxf0;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->M()I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->J()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    add-int/2addr v0, p4

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->K()I

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->L()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->P:I

    .line 52
    .line 53
    iget p4, p0, Landroidx/leanback/widget/GridLayoutManager;->M:I

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    const/4 v2, -0x2

    .line 57
    const-string v3, "wrong spec"

    .line 58
    .line 59
    const/high16 v4, 0x40000000    # 2.0f

    .line 60
    .line 61
    const/high16 v5, -0x80000000

    .line 62
    .line 63
    if-ne p4, v2, :cond_8

    .line 64
    .line 65
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->W:I

    .line 66
    .line 67
    if-nez p2, :cond_1

    .line 68
    .line 69
    move p2, v1

    .line 70
    :cond_1
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->V:I

    .line 71
    .line 72
    const/4 p4, 0x0

    .line 73
    iput p4, p0, Landroidx/leanback/widget/GridLayoutManager;->N:I

    .line 74
    .line 75
    iget-object p4, p0, Landroidx/leanback/widget/GridLayoutManager;->O:[I

    .line 76
    .line 77
    if-eqz p4, :cond_2

    .line 78
    .line 79
    array-length p4, p4

    .line 80
    if-eq p4, p2, :cond_3

    .line 81
    .line 82
    :cond_2
    new-array p2, p2, [I

    .line 83
    .line 84
    iput-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->O:[I

    .line 85
    .line 86
    :cond_3
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->v:Lxf0;

    .line 87
    .line 88
    iget-boolean p2, p2, Lxf0;->g:Z

    .line 89
    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->D1()V

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/GridLayoutManager;->o1(Z)Z

    .line 96
    .line 97
    .line 98
    if-eq p3, v5, :cond_7

    .line 99
    .line 100
    if-eqz p3, :cond_6

    .line 101
    .line 102
    if-ne p3, v4, :cond_5

    .line 103
    .line 104
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->P:I

    .line 105
    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_6
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->f1()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    :goto_2
    add-int/2addr p2, v0

    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    :cond_7
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->f1()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    add-int/2addr p2, v0

    .line 126
    iget p3, p0, Landroidx/leanback/widget/GridLayoutManager;->P:I

    .line 127
    .line 128
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    goto :goto_5

    .line 133
    :cond_8
    if-eq p3, v5, :cond_d

    .line 134
    .line 135
    if-eqz p3, :cond_a

    .line 136
    .line 137
    if-ne p3, v4, :cond_9

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_a
    if-nez p4, :cond_b

    .line 147
    .line 148
    sub-int p4, p2, v0

    .line 149
    .line 150
    :cond_b
    iput p4, p0, Landroidx/leanback/widget/GridLayoutManager;->N:I

    .line 151
    .line 152
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->W:I

    .line 153
    .line 154
    if-nez p2, :cond_c

    .line 155
    .line 156
    move p2, v1

    .line 157
    :cond_c
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->V:I

    .line 158
    .line 159
    mul-int/2addr p4, p2

    .line 160
    iget p3, p0, Landroidx/leanback/widget/GridLayoutManager;->T:I

    .line 161
    .line 162
    sub-int/2addr p2, v1

    .line 163
    mul-int/2addr p2, p3

    .line 164
    add-int/2addr p2, p4

    .line 165
    goto :goto_2

    .line 166
    :cond_d
    :goto_3
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->W:I

    .line 167
    .line 168
    if-nez v2, :cond_e

    .line 169
    .line 170
    if-nez p4, :cond_e

    .line 171
    .line 172
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->V:I

    .line 173
    .line 174
    sub-int p4, p2, v0

    .line 175
    .line 176
    iput p4, p0, Landroidx/leanback/widget/GridLayoutManager;->N:I

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_e
    if-nez v2, :cond_f

    .line 180
    .line 181
    iput p4, p0, Landroidx/leanback/widget/GridLayoutManager;->N:I

    .line 182
    .line 183
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->T:I

    .line 184
    .line 185
    add-int v3, p2, v2

    .line 186
    .line 187
    add-int/2addr p4, v2

    .line 188
    div-int/2addr v3, p4

    .line 189
    iput v3, p0, Landroidx/leanback/widget/GridLayoutManager;->V:I

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_f
    if-nez p4, :cond_10

    .line 193
    .line 194
    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->V:I

    .line 195
    .line 196
    sub-int p4, p2, v0

    .line 197
    .line 198
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->T:I

    .line 199
    .line 200
    add-int/lit8 v4, v2, -0x1

    .line 201
    .line 202
    mul-int/2addr v4, v3

    .line 203
    sub-int/2addr p4, v4

    .line 204
    div-int/2addr p4, v2

    .line 205
    iput p4, p0, Landroidx/leanback/widget/GridLayoutManager;->N:I

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_10
    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->V:I

    .line 209
    .line 210
    iput p4, p0, Landroidx/leanback/widget/GridLayoutManager;->N:I

    .line 211
    .line 212
    :goto_4
    if-ne p3, v5, :cond_11

    .line 213
    .line 214
    iget p3, p0, Landroidx/leanback/widget/GridLayoutManager;->N:I

    .line 215
    .line 216
    iget p4, p0, Landroidx/leanback/widget/GridLayoutManager;->V:I

    .line 217
    .line 218
    mul-int/2addr p3, p4

    .line 219
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->T:I

    .line 220
    .line 221
    sub-int/2addr p4, v1

    .line 222
    mul-int/2addr p4, v2

    .line 223
    add-int/2addr p4, p3

    .line 224
    add-int/2addr p4, v0

    .line 225
    if-ge p4, p2, :cond_11

    .line 226
    .line 227
    move p2, p4

    .line 228
    :cond_11
    :goto_5
    iget p3, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 229
    .line 230
    if-nez p3, :cond_12

    .line 231
    .line 232
    iget-object p3, p0, Landroidx/recyclerview/widget/e;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 233
    .line 234
    invoke-static {p1, p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->g(ILandroidx/recyclerview/widget/RecyclerView;I)V

    .line 235
    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_12
    iget-object p3, p0, Landroidx/recyclerview/widget/e;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 239
    .line 240
    invoke-static {p2, p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->g(ILandroidx/recyclerview/widget/RecyclerView;I)V

    .line 241
    .line 242
    .line 243
    :goto_6
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->k1()V

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method public final q1()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 2
    .line 3
    const v1, 0x10040

    .line 4
    .line 5
    .line 6
    and-int/2addr v1, v0

    .line 7
    const/high16 v2, 0x10000

    .line 8
    .line 9
    if-ne v1, v2, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->X:LZH;

    .line 12
    .line 13
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 14
    .line 15
    const/high16 v3, 0x40000

    .line 16
    .line 17
    and-int/2addr v0, v3

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->c0:I

    .line 21
    .line 22
    neg-int v0, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:I

    .line 25
    .line 26
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->c0:I

    .line 27
    .line 28
    add-int/2addr v0, v3

    .line 29
    :goto_0
    iget v3, v1, LZH;->g:I

    .line 30
    .line 31
    iget v4, v1, LZH;->f:I

    .line 32
    .line 33
    if-lt v3, v4, :cond_2

    .line 34
    .line 35
    if-le v3, v2, :cond_2

    .line 36
    .line 37
    iget-boolean v4, v1, LZH;->c:Z

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    iget-object v4, v1, LZH;->b:Lux;

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Lux;->w(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-lt v3, v0, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v4, v1, LZH;->b:Lux;

    .line 51
    .line 52
    invoke-virtual {v4, v3}, Lux;->w(I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-gt v3, v0, :cond_2

    .line 57
    .line 58
    :goto_1
    iget-object v3, v1, LZH;->b:Lux;

    .line 59
    .line 60
    iget v4, v1, LZH;->g:I

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Lux;->B(I)V

    .line 63
    .line 64
    .line 65
    iget v3, v1, LZH;->g:I

    .line 66
    .line 67
    add-int/lit8 v3, v3, -0x1

    .line 68
    .line 69
    iput v3, v1, LZH;->g:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget v0, v1, LZH;->g:I

    .line 73
    .line 74
    iget v2, v1, LZH;->f:I

    .line 75
    .line 76
    if-ge v0, v2, :cond_3

    .line 77
    .line 78
    const/4 v0, -0x1

    .line 79
    iput v0, v1, LZH;->g:I

    .line 80
    .line 81
    iput v0, v1, LZH;->f:I

    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method public final r0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z
    .locals 7

    .line 1
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 2
    .line 3
    const v0, 0x8000

    .line 4
    .line 5
    .line 6
    and-int/2addr p1, v0

    .line 7
    const/4 v6, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return v6

    .line 11
    :cond_0
    invoke-static {p2}, Landroidx/leanback/widget/GridLayoutManager;->Y0(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, -0x1

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    return v6

    .line 19
    :cond_1
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 20
    .line 21
    and-int/lit8 p1, p1, 0x23

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v0, p0

    .line 28
    move-object v1, p2

    .line 29
    move-object v2, p3

    .line 30
    move v3, v6

    .line 31
    invoke-virtual/range {v0 .. v5}, Landroidx/leanback/widget/GridLayoutManager;->w1(Landroid/view/View;Landroid/view/View;ZII)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return v6
.end method

.method public final r1()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 2
    .line 3
    const v1, 0x10040

    .line 4
    .line 5
    .line 6
    and-int/2addr v1, v0

    .line 7
    const/high16 v2, 0x10000

    .line 8
    .line 9
    if-ne v1, v2, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->X:LZH;

    .line 12
    .line 13
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 14
    .line 15
    const/high16 v3, 0x40000

    .line 16
    .line 17
    and-int/2addr v0, v3

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:I

    .line 21
    .line 22
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->c0:I

    .line 23
    .line 24
    add-int/2addr v0, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->c0:I

    .line 27
    .line 28
    neg-int v0, v0

    .line 29
    :goto_0
    iget v3, v1, LZH;->g:I

    .line 30
    .line 31
    iget v4, v1, LZH;->f:I

    .line 32
    .line 33
    if-lt v3, v4, :cond_2

    .line 34
    .line 35
    if-ge v4, v2, :cond_2

    .line 36
    .line 37
    iget-object v3, v1, LZH;->b:Lux;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Lux;->y(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-boolean v4, v1, LZH;->c:Z

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    iget-object v4, v1, LZH;->b:Lux;

    .line 48
    .line 49
    iget v5, v1, LZH;->f:I

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Lux;->w(I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    add-int/2addr v4, v3

    .line 56
    if-gt v4, v0, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v4, v1, LZH;->b:Lux;

    .line 60
    .line 61
    iget v5, v1, LZH;->f:I

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Lux;->w(I)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    sub-int/2addr v4, v3

    .line 68
    if-lt v4, v0, :cond_2

    .line 69
    .line 70
    :goto_1
    iget-object v3, v1, LZH;->b:Lux;

    .line 71
    .line 72
    iget v4, v1, LZH;->f:I

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Lux;->B(I)V

    .line 75
    .line 76
    .line 77
    iget v3, v1, LZH;->f:I

    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    iput v3, v1, LZH;->f:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget v0, v1, LZH;->g:I

    .line 85
    .line 86
    iget v2, v1, LZH;->f:I

    .line 87
    .line 88
    if-ge v0, v2, :cond_3

    .line 89
    .line 90
    const/4 v0, -0x1

    .line 91
    iput v0, v1, LZH;->g:I

    .line 92
    .line 93
    iput v0, v1, LZH;->f:I

    .line 94
    .line 95
    :cond_3
    return-void
.end method

.method public final s0(Landroid/os/Parcelable;)V
    .locals 5

    .line 1
    instance-of v0, p1, LfI;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p1, LfI;

    .line 7
    .line 8
    iget v0, p1, LfI;->Q:I

    .line 9
    .line 10
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->I:I

    .line 14
    .line 15
    iget-object p1, p1, LfI;->R:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->e0:LH30;

    .line 18
    .line 19
    iget-object v1, v0, LH30;->T:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ld8;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    invoke-virtual {v1, v2}, Ld8;->g(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, v0, LH30;->T:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Ld8;

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3, v2, v4}, Ld8;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 64
    .line 65
    or-int/lit16 p1, p1, 0x100

    .line 66
    .line 67
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->E0()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final s1(Landroidx/recyclerview/widget/f;Lxf0;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->u:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->B:Landroidx/recyclerview/widget/f;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->v:Lxf0;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->w:I

    .line 11
    .line 12
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->x:I

    .line 13
    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->u:I

    .line 17
    .line 18
    return-void
.end method

.method public final t()Lof0;
    .locals 2

    .line 1
    new-instance v0, LdI;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Lof0;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final t0()Landroid/os/Parcelable;
    .locals 7

    .line 1
    new-instance v0, LfI;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-object v1, v0, LfI;->R:Landroid/os/Bundle;

    .line 9
    .line 10
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 11
    .line 12
    iput v1, v0, LfI;->Q:I

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->e0:LH30;

    .line 15
    .line 16
    iget-object v2, v1, LH30;->T:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ld8;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    iget v3, v2, Ld8;->R:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    monitor-exit v2

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v1, v1, LH30;->T:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ld8;

    .line 32
    .line 33
    monitor-enter v1

    .line 34
    :try_start_1
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    iget-object v3, v1, Ld8;->V:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit v1

    .line 44
    new-instance v1, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/util/Map$Entry;

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Landroid/util/SparseArray;

    .line 80
    .line 81
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    throw v0

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    throw v0

    .line 91
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 92
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->x()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const/4 v3, 0x0

    .line 97
    :goto_2
    if-ge v3, v2, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/e;->w(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v4}, Landroidx/leanback/widget/GridLayoutManager;->Y0(Landroid/view/View;)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    const/4 v6, -0x1

    .line 108
    if-eq v5, v6, :cond_4

    .line 109
    .line 110
    iget-object v6, p0, Landroidx/leanback/widget/GridLayoutManager;->e0:LH30;

    .line 111
    .line 112
    iget v6, v6, LH30;->R:I

    .line 113
    .line 114
    if-eqz v6, :cond_4

    .line 115
    .line 116
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    new-instance v6, Landroid/util/SparseArray;

    .line 121
    .line 122
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v6}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 126
    .line 127
    .line 128
    if-nez v1, :cond_3

    .line 129
    .line 130
    new-instance v1, Landroid/os/Bundle;

    .line 131
    .line 132
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    iput-object v1, v0, LfI;->R:Landroid/os/Bundle;

    .line 142
    .line 143
    return-object v0
.end method

.method public final t1(I)I
    .locals 6

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x40

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x3

    .line 9
    .line 10
    if-eq v0, v2, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:LXs0;

    .line 13
    .line 14
    if-lez p1, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, LXs0;->T:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LFJ0;

    .line 19
    .line 20
    iget v1, v0, LFJ0;->a:I

    .line 21
    .line 22
    const v3, 0x7fffffff

    .line 23
    .line 24
    .line 25
    if-ne v1, v3, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget v0, v0, LFJ0;->c:I

    .line 29
    .line 30
    if-le p1, v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-gez p1, :cond_3

    .line 34
    .line 35
    iget-object v0, v0, LXs0;->T:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LFJ0;

    .line 38
    .line 39
    iget v1, v0, LFJ0;->b:I

    .line 40
    .line 41
    const/high16 v3, -0x80000000

    .line 42
    .line 43
    if-ne v1, v3, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget v0, v0, LFJ0;->d:I

    .line 47
    .line 48
    if-ge p1, v0, :cond_3

    .line 49
    .line 50
    :goto_0
    move p1, v0

    .line 51
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    return v0

    .line 55
    :cond_4
    neg-int v1, p1

    .line 56
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->x()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget v4, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 61
    .line 62
    if-ne v4, v2, :cond_5

    .line 63
    .line 64
    move v4, v0

    .line 65
    :goto_2
    if-ge v4, v3, :cond_6

    .line 66
    .line 67
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/e;->w(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move v4, v0

    .line 78
    :goto_3
    if-ge v4, v3, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/e;->w(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 91
    .line 92
    and-int/lit8 v1, v1, 0x3

    .line 93
    .line 94
    if-ne v1, v2, :cond_7

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->F1()V

    .line 97
    .line 98
    .line 99
    return p1

    .line 100
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->x()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 105
    .line 106
    const/high16 v4, 0x40000

    .line 107
    .line 108
    and-int/2addr v3, v4

    .line 109
    if-eqz v3, :cond_8

    .line 110
    .line 111
    if-lez p1, :cond_9

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_8
    if-gez p1, :cond_9

    .line 115
    .line 116
    :goto_4
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->m1()V

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_9
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->U0()V

    .line 121
    .line 122
    .line 123
    :goto_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->x()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-le v3, v1, :cond_a

    .line 128
    .line 129
    move v1, v2

    .line 130
    goto :goto_6

    .line 131
    :cond_a
    move v1, v0

    .line 132
    :goto_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->x()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    iget v5, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 137
    .line 138
    and-int/2addr v4, v5

    .line 139
    if-eqz v4, :cond_b

    .line 140
    .line 141
    if-lez p1, :cond_c

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_b
    if-gez p1, :cond_c

    .line 145
    .line 146
    :goto_7
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->q1()V

    .line 147
    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_c
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->r1()V

    .line 151
    .line 152
    .line 153
    :goto_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->x()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-ge v4, v3, :cond_d

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_d
    move v2, v0

    .line 161
    :goto_9
    or-int v0, v1, v2

    .line 162
    .line 163
    if-eqz v0, :cond_e

    .line 164
    .line 165
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->E1()V

    .line 166
    .line 167
    .line 168
    :cond_e
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->r:LYc;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->F1()V

    .line 174
    .line 175
    .line 176
    return p1
.end method

.method public final u(Landroid/content/Context;Landroid/util/AttributeSet;)Lof0;
    .locals 1

    .line 1
    new-instance v0, LdI;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lof0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final u1(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    neg-int v1, p1

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->x()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 11
    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    :goto_0
    if-ge v0, v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/e;->w(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    if-ge v0, v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/e;->w(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->L:I

    .line 39
    .line 40
    add-int/2addr v0, p1

    .line 41
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->L:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->G1()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->r:LYc;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 49
    .line 50
    .line 51
    return p1
.end method

.method public final v(Landroid/view/ViewGroup$LayoutParams;)Lof0;
    .locals 1

    .line 1
    instance-of v0, p1, LdI;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LdI;

    .line 6
    .line 7
    check-cast p1, LdI;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lof0;-><init>(Lof0;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p1, Lof0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, LdI;

    .line 18
    .line 19
    check-cast p1, Lof0;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lof0;-><init>(Lof0;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    new-instance v0, LdI;

    .line 30
    .line 31
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lof0;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    new-instance v0, LdI;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lof0;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final v0(Landroidx/recyclerview/widget/f;Lxf0;ILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    iget p4, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 2
    .line 3
    const/high16 v0, 0x20000

    .line 4
    .line 5
    and-int/2addr p4, v0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p4, :cond_d

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->s1(Landroidx/recyclerview/widget/f;Lxf0;)V

    .line 10
    .line 11
    .line 12
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 13
    .line 14
    const/high16 p4, 0x40000

    .line 15
    .line 16
    and-int/2addr p1, p4

    .line 17
    const/4 p4, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    move p1, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p1, p4

    .line 23
    :goto_0
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 24
    .line 25
    const/16 v2, 0x2000

    .line 26
    .line 27
    const/16 v3, 0x1000

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_LEFT:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ne p3, v1, :cond_1

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_RIGHT:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ne p3, v1, :cond_6

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    sget-object p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_UP:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-ne p3, p1, :cond_4

    .line 60
    .line 61
    :cond_3
    :goto_1
    move p3, v2

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    sget-object p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_DOWN:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-ne p3, p1, :cond_6

    .line 70
    .line 71
    :cond_5
    :goto_2
    move p3, v3

    .line 72
    :cond_6
    :goto_3
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 73
    .line 74
    if-nez p1, :cond_7

    .line 75
    .line 76
    if-ne p3, v2, :cond_7

    .line 77
    .line 78
    move v1, v0

    .line 79
    goto :goto_4

    .line 80
    :cond_7
    move v1, p4

    .line 81
    :goto_4
    invoke-virtual {p2}, Lxf0;->b()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    sub-int/2addr p2, v0

    .line 86
    if-ne p1, p2, :cond_8

    .line 87
    .line 88
    if-ne p3, v3, :cond_8

    .line 89
    .line 90
    move p1, v0

    .line 91
    goto :goto_5

    .line 92
    :cond_8
    move p1, p4

    .line 93
    :goto_5
    if-nez v1, :cond_c

    .line 94
    .line 95
    if-eqz p1, :cond_9

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_9
    if-eq p3, v3, :cond_b

    .line 99
    .line 100
    if-eq p3, v2, :cond_a

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_a
    invoke-virtual {p0, p4}, Landroidx/leanback/widget/GridLayoutManager;->n1(Z)V

    .line 104
    .line 105
    .line 106
    const/4 p1, -0x1

    .line 107
    invoke-virtual {p0, p1, p4}, Landroidx/leanback/widget/GridLayoutManager;->p1(IZ)I

    .line 108
    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_b
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->n1(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0, p4}, Landroidx/leanback/widget/GridLayoutManager;->p1(IZ)I

    .line 115
    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_c
    :goto_6
    invoke-static {v3}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->r:LYc;

    .line 123
    .line 124
    invoke-virtual {p2, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->r:LYc;

    .line 128
    .line 129
    invoke-virtual {p2, p2, p1}, Landroid/view/ViewGroup;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 130
    .line 131
    .line 132
    :goto_7
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->k1()V

    .line 133
    .line 134
    .line 135
    :cond_d
    return v0
.end method

.method public final v1(IZ)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->J:I

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/e;->s(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->U()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    xor-int/2addr v2, v3

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager;->r:LYc;

    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Landroidx/leanback/widget/GridLayoutManager;->Y0(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ne v4, p1, :cond_0

    .line 31
    .line 32
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 33
    .line 34
    or-int/lit8 p1, p1, 0x20

    .line 35
    .line 36
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 37
    .line 38
    invoke-virtual {p0, v1, p2}, Landroidx/leanback/widget/GridLayoutManager;->x1(Landroid/view/View;Z)V

    .line 39
    .line 40
    .line 41
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 42
    .line 43
    and-int/lit8 p1, p1, -0x21

    .line 44
    .line 45
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_0
    iget v4, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 50
    .line 51
    and-int/lit16 v5, v4, 0x200

    .line 52
    .line 53
    const/high16 v6, -0x80000000

    .line 54
    .line 55
    if-eqz v5, :cond_8

    .line 56
    .line 57
    and-int/lit8 v4, v4, 0x40

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_1
    if-eqz p2, :cond_3

    .line 64
    .line 65
    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager;->r:LYc;

    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_3

    .line 72
    .line 73
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 74
    .line 75
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    .line 76
    .line 77
    iput v6, p0, Landroidx/leanback/widget/GridLayoutManager;->I:I

    .line 78
    .line 79
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->X:LZH;

    .line 80
    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    new-instance p2, LaI;

    .line 84
    .line 85
    invoke-direct {p2, p0}, LaI;-><init>(Landroidx/leanback/widget/GridLayoutManager;)V

    .line 86
    .line 87
    .line 88
    iput p1, p2, LwS;->a:I

    .line 89
    .line 90
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/GridLayoutManager;->S0(LwS;)V

    .line 91
    .line 92
    .line 93
    iget p1, p2, LwS;->a:I

    .line 94
    .line 95
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 96
    .line 97
    if-eq p1, p2, :cond_7

    .line 98
    .line 99
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 100
    .line 101
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->r:LYc;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    if-nez v2, :cond_5

    .line 111
    .line 112
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->G:LbI;

    .line 113
    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    iput-boolean v3, v2, LbI;->p:Z

    .line 117
    .line 118
    :cond_4
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->r:LYc;

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 121
    .line 122
    .line 123
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->V0:LAf0;

    .line 124
    .line 125
    iget-object v4, v3, LAf0;->W:Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    .line 127
    invoke-virtual {v4, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 128
    .line 129
    .line 130
    iget-object v3, v3, LAf0;->S:Landroid/widget/OverScroller;

    .line 131
    .line 132
    invoke-virtual {v3}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 133
    .line 134
    .line 135
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/e;

    .line 136
    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    iget-object v2, v2, Landroidx/recyclerview/widget/e;->e:LwS;

    .line 140
    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    invoke-virtual {v2}, LwS;->j()V

    .line 144
    .line 145
    .line 146
    :cond_5
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->r:LYc;

    .line 147
    .line 148
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_6

    .line 153
    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    invoke-static {v1}, Landroidx/leanback/widget/GridLayoutManager;->Y0(Landroid/view/View;)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-ne v2, p1, :cond_6

    .line 161
    .line 162
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 163
    .line 164
    or-int/lit8 p1, p1, 0x20

    .line 165
    .line 166
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 167
    .line 168
    invoke-virtual {p0, v1, p2}, Landroidx/leanback/widget/GridLayoutManager;->x1(Landroid/view/View;Z)V

    .line 169
    .line 170
    .line 171
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 172
    .line 173
    and-int/lit8 p1, p1, -0x21

    .line 174
    .line 175
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_6
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 179
    .line 180
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    .line 181
    .line 182
    iput v6, p0, Landroidx/leanback/widget/GridLayoutManager;->I:I

    .line 183
    .line 184
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 185
    .line 186
    or-int/lit16 p1, p1, 0x100

    .line 187
    .line 188
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 189
    .line 190
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->E0()V

    .line 191
    .line 192
    .line 193
    :cond_7
    :goto_0
    return-void

    .line 194
    :cond_8
    :goto_1
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 195
    .line 196
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    .line 197
    .line 198
    iput v6, p0, Landroidx/leanback/widget/GridLayoutManager;->I:I

    .line 199
    .line 200
    return-void
.end method

.method public final w1(Landroid/view/View;Landroid/view/View;ZII)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Landroidx/leanback/widget/GridLayoutManager;->Y0(Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LdI;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    if-ne v0, v1, :cond_3

    .line 31
    .line 32
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    .line 33
    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    :cond_3
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 37
    .line 38
    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    .line 39
    .line 40
    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->I:I

    .line 41
    .line 42
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 43
    .line 44
    and-int/lit8 v0, v0, 0x3

    .line 45
    .line 46
    if-eq v0, v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->V0()V

    .line 49
    .line 50
    .line 51
    :cond_4
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->r:LYc;

    .line 52
    .line 53
    invoke-virtual {v0}, LYc;->R()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->r:LYc;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 62
    .line 63
    .line 64
    :cond_5
    if-nez p1, :cond_6

    .line 65
    .line 66
    return-void

    .line 67
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_7

    .line 72
    .line 73
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->r:LYc;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 82
    .line 83
    .line 84
    :cond_7
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 85
    .line 86
    const/high16 v1, 0x20000

    .line 87
    .line 88
    and-int/2addr v0, v1

    .line 89
    if-nez v0, :cond_8

    .line 90
    .line 91
    if-eqz p3, :cond_8

    .line 92
    .line 93
    return-void

    .line 94
    :cond_8
    sget-object v0, Landroidx/leanback/widget/GridLayoutManager;->i0:[I

    .line 95
    .line 96
    invoke-virtual {p0, p1, p2, v0}, Landroidx/leanback/widget/GridLayoutManager;->e1(Landroid/view/View;Landroid/view/View;[I)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_9

    .line 101
    .line 102
    if-nez p4, :cond_9

    .line 103
    .line 104
    if-eqz p5, :cond_d

    .line 105
    .line 106
    :cond_9
    aget p1, v0, v2

    .line 107
    .line 108
    add-int/2addr p1, p4

    .line 109
    aget p2, v0, v3

    .line 110
    .line 111
    add-int/2addr p2, p5

    .line 112
    iget p4, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 113
    .line 114
    and-int/lit8 p4, p4, 0x3

    .line 115
    .line 116
    if-ne p4, v3, :cond_a

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->t1(I)I

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/GridLayoutManager;->u1(I)I

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_a
    iget p4, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 126
    .line 127
    if-nez p4, :cond_b

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_b
    move v4, p2

    .line 131
    move p2, p1

    .line 132
    move p1, v4

    .line 133
    :goto_1
    if-eqz p3, :cond_c

    .line 134
    .line 135
    iget-object p3, p0, Landroidx/leanback/widget/GridLayoutManager;->r:LYc;

    .line 136
    .line 137
    invoke-virtual {p3, p1, p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->n0(IIZ)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_c
    iget-object p3, p0, Landroidx/leanback/widget/GridLayoutManager;->r:LYc;

    .line 142
    .line 143
    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->W0()V

    .line 147
    .line 148
    .line 149
    :cond_d
    :goto_2
    return-void
.end method

.method public final x0(Landroidx/recyclerview/widget/f;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/e;->A0(ILandroidx/recyclerview/widget/f;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final x1(Landroid/view/View;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v3, p2

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroidx/leanback/widget/GridLayoutManager;->w1(Landroid/view/View;Landroid/view/View;ZII)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final y1(I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 8
    .line 9
    invoke-static {p0, p1}, LjA;->a(Landroidx/recyclerview/widget/e;I)LjA;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->t:LjA;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:LXs0;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, LXs0;->R:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LFJ0;

    .line 23
    .line 24
    iget-object v2, v0, LXs0;->S:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LFJ0;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iput-object v2, v0, LXs0;->T:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v1, v0, LXs0;->U:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iput-object v1, v0, LXs0;->T:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v2, v0, LXs0;->U:Ljava/lang/Object;

    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->a0:LGK0;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    iget-object p1, v0, LGK0;->R:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, LWO;

    .line 49
    .line 50
    iput-object p1, v0, LGK0;->S:Ljava/lang/Object;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object p1, v0, LGK0;->Q:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, LWO;

    .line 56
    .line 57
    iput-object p1, v0, LGK0;->S:Ljava/lang/Object;

    .line 58
    .line 59
    :goto_1
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 60
    .line 61
    or-int/lit16 p1, p1, 0x100

    .line 62
    .line 63
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 64
    .line 65
    return-void
.end method

.method public final z(Landroidx/recyclerview/widget/f;Lxf0;)I
    .locals 0

    .line 1
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->X:LZH;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget p1, p1, LZH;->e:I

    .line 11
    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, -0x1

    .line 14
    return p1
.end method

.method public final z1(I)V
    .locals 2

    .line 1
    if-gez p1, :cond_1

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v1, "Invalid row height: "

    .line 10
    .line 11
    invoke-static {p1, v1}, LHO;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_1
    :goto_0
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->M:I

    .line 20
    .line 21
    return-void
.end method
