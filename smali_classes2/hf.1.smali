.class public final Lhf;
.super Landroidx/recyclerview/widget/c;
.source "SourceFile"


# instance fields
.field public final a:LQi0;

.field public final b:I

.field public c:Lorg/clipbox/player/api/TmdbMovie;

.field public d:I

.field public e:LQ2;

.field public f:I

.field public g:Z

.field public h:Landroidx/recyclerview/widget/RecyclerView;

.field public final i:I

.field public final j:I

.field public k:LQ2;

.field public final synthetic l:Lorg/clipbox/player/ui/BrowseActivity;


# direct methods
.method public constructor <init>(Lorg/clipbox/player/ui/BrowseActivity;LQi0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lhf;->l:Lorg/clipbox/player/ui/BrowseActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lhf;->a:LQi0;

    .line 7
    .line 8
    const/16 p1, 0x3e8

    .line 9
    .line 10
    iput p1, p0, Lhf;->b:I

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lhf;->d:I

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/c;->setHasStableIds(Z)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcf;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, p0, v0}, Lcf;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/c;->registerAdapterDataObserver(Ljf0;)V

    .line 26
    .line 27
    .line 28
    const/16 p1, 0x3e9

    .line 29
    .line 30
    iput p1, p0, Lhf;->i:I

    .line 31
    .line 32
    const/16 p1, 0x3ea

    .line 33
    .line 34
    iput p1, p0, Lhf;->j:I

    .line 35
    .line 36
    return-void
.end method

.method public static final a(Lhf;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhf;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lhf;->g:Z

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput-boolean v0, p0, Lhf;->g:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    :goto_0
    return p0
.end method

.method public static b(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getContext(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lm41;->c(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 20
    .line 21
    .line 22
    sget v0, Lorg/clipbox/player/ui/HeroFadeView;->V:I

    .line 23
    .line 24
    invoke-static {p0, p1}, Lb71;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 25
    .line 26
    .line 27
    const p1, 0x7f0a058c

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lbf;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public static c(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_6

    .line 15
    .line 16
    const v1, 0x7f0a021e

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lorg/clipbox/player/ui/HeroFadeView;

    .line 24
    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-lez v1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v3, v2

    .line 39
    :goto_1
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_3
    if-eqz v2, :cond_4

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/4 p0, 0x0

    .line 66
    :goto_2
    iget-object v1, v0, Lorg/clipbox/player/ui/HeroFadeView;->S:Landroid/graphics/Bitmap;

    .line 67
    .line 68
    if-ne p1, v1, :cond_5

    .line 69
    .line 70
    iget v1, v0, Lorg/clipbox/player/ui/HeroFadeView;->T:I

    .line 71
    .line 72
    if-ne p0, v1, :cond_5

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    iput-object p1, v0, Lorg/clipbox/player/ui/HeroFadeView;->S:Landroid/graphics/Bitmap;

    .line 76
    .line 77
    iput p0, v0, Lorg/clipbox/player/ui/HeroFadeView;->T:I

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 80
    .line 81
    .line 82
    :cond_6
    :goto_3
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhf;->a:LQi0;

    .line 2
    .line 3
    iget-object v0, v0, LQi0;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lhf;->f:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lhf;->e:LQ2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhf;->a:LQi0;

    .line 6
    .line 7
    iget-object v0, v0, LQi0;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lhf;->f:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-gt v2, v1, :cond_0

    .line 17
    .line 18
    if-ge v1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    return v2
.end method

.method public final f(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhf;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lhf;->d()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-le p1, v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 p1, p1, -0x2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    :goto_0
    return p1
.end method

.method public final g(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhf;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lhf;->d()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    add-int/2addr v0, v1

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

.method public final getItemCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lhf;->a:LQi0;

    .line 2
    .line 3
    iget-object v0, v0, LQi0;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    add-int/2addr v0, v1

    .line 11
    invoke-virtual {p0}, Lhf;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v0

    .line 16
    iget-object v0, p0, Lhf;->k:LQ2;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    add-int/2addr v2, v1

    .line 23
    return v2
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-wide/high16 v0, -0x8000000000000000L

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lhf;->g(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-wide v0, -0x7ffffffffffffffeL    # -9.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lhf;->k:LQ2;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lhf;->getItemCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    if-ne p1, v0, :cond_2

    .line 29
    .line 30
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p0, Lhf;->a:LQi0;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lhf;->f(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v0, p1}, LQi0;->getItemId(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    :goto_0
    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lhf;->b:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lhf;->g(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget p1, p0, Lhf;->j:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lhf;->k:LQ2;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lhf;->getItemCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    iget p1, p0, Lhf;->i:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v0, p0, Lhf;->a:LQi0;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lhf;->f(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v0, p1}, LQi0;->getItemViewType(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    :goto_0
    return p1
.end method

.method public final h(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhf;->l:Lorg/clipbox/player/ui/BrowseActivity;

    .line 2
    .line 3
    iget-boolean v0, v0, Lorg/clipbox/player/ui/BrowseActivity;->I0:Z

    .line 4
    .line 5
    const v1, 0x7f0a021b

    .line 6
    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p3, Laf;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {p3, p0, p1, p2, v0}, Laf;-><init>(Lhf;Landroid/widget/ImageView;Landroid/graphics/Bitmap;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, p3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-virtual {p1, v1, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 66
    .line 67
    .line 68
    new-instance p3, Laf;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-direct {p3, p0, p1, p2, v0}, Laf;-><init>(Lhf;Landroid/widget/ImageView;Landroid/graphics/Bitmap;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 79
    .line 80
    .line 81
    const p2, 0x3f851eb8    # 1.04f

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string p2, "scaleY(...)"

    .line 107
    .line 108
    invoke-static {p1, p2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-wide/16 p2, 0xfa

    .line 112
    .line 113
    invoke-static {p1, p2, p3}, LN01;->l(Landroid/view/ViewPropertyAnimator;J)Landroid/view/ViewPropertyAnimator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    .line 118
    .line 119
    const p3, 0x3f99999a    # 1.2f

    .line 120
    .line 121
    .line 122
    invoke-direct {p2, p3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final i(LQ2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhf;->k:LQ2;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    :goto_0
    iput-object p1, p0, Lhf;->k:LQ2;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lhf;->getItemCount()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/c;->notifyItemRemoved(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    if-nez v0, :cond_3

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Lhf;->getItemCount()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    sub-int/2addr p1, v1

    .line 35
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/c;->notifyItemInserted(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-virtual {p0}, Lhf;->getItemCount()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    sub-int/2addr p1, v1

    .line 44
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/c;->notifyItemChanged(I)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void
.end method

.method public final j(LQ2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhf;->e:LQ2;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lhf;->e:LQ2;

    .line 7
    .line 8
    iget-object p1, p0, Lhf;->a:LQi0;

    .line 9
    .line 10
    iget-object p1, p1, LQi0;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    div-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    iput p1, p0, Lhf;->f:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lhf;->e()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput-boolean p1, p0, Lhf;->g:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->notifyDataSetChanged()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final k(Lorg/clipbox/player/api/TmdbMovie;Z)V
    .locals 2

    .line 1
    const-string v0, "m"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/clipbox/player/api/TmdbMovie;->getId()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget v0, p0, Lhf;->d:I

    .line 13
    .line 14
    if-eq p2, v0, :cond_2

    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Lhf;->c:Lorg/clipbox/player/api/TmdbMovie;

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/clipbox/player/api/TmdbMovie;->getId()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lhf;->d:I

    .line 23
    .line 24
    iget-object p1, p0, Lhf;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->J(I)Landroidx/recyclerview/widget/g;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const v0, 0x7f0a021b

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/ImageView;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/c;->notifyItemChanged(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final l(Lorg/clipbox/player/api/TmdbMovie;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lhf;->c:Lorg/clipbox/player/api/TmdbMovie;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/clipbox/player/api/TmdbMovie;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lhf;->d:I

    .line 8
    .line 9
    iget-object p1, p0, Lhf;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->J(I)Landroidx/recyclerview/widget/g;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const v0, 0x7f0a021b

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/widget/ImageView;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/g;I)V
    .locals 13

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "holder"

    .line 4
    .line 5
    invoke-static {p1, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez p2, :cond_13

    .line 10
    .line 11
    iget-object p2, p0, Lhf;->c:Lorg/clipbox/player/api/TmdbMovie;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 17
    .line 18
    const-string v0, "itemView"

    .line 19
    .line 20
    invoke-static {p1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0a0222

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p2}, Lorg/clipbox/player/api/TmdbMovie;->getTitle()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lorg/clipbox/player/api/TmdbMovie;->getYear()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    xor-int/2addr v3, v2

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {p2}, Lorg/clipbox/player/api/TmdbMovie;->getYear()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p2}, Lorg/clipbox/player/api/TmdbMovie;->getVoteAverage()D

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    const-wide/16 v5, 0x0

    .line 67
    .line 68
    cmpl-double v3, v3, v5

    .line 69
    .line 70
    const-string v4, "  \u2022  "

    .line 71
    .line 72
    if-lez v3, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-lez v3, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_2
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 84
    .line 85
    invoke-virtual {p2}, Lorg/clipbox/player/api/TmdbMovie;->getVoteAverage()D

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const-string v6, "%.1f"

    .line 102
    .line 103
    invoke-static {v3, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-string v5, "\u2605 "

    .line 108
    .line 109
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-lez v3, :cond_4

    .line 121
    .line 122
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-virtual {p2}, Lorg/clipbox/player/api/TmdbMovie;->getMediaType()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const-string v4, "tv"

    .line 130
    .line 131
    invoke-static {v3, v4}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    const v3, 0x7f130240

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    const v3, 0x7f13023f

    .line 142
    .line 143
    .line 144
    :goto_0
    iget-object v11, p0, Lhf;->l:Lorg/clipbox/player/ui/BrowseActivity;

    .line 145
    .line 146
    invoke-virtual {v11, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v3, "toString(...)"

    .line 158
    .line 159
    invoke-static {v0, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const v3, 0x7f0a0220

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v11, Lorg/clipbox/player/ui/BrowseActivity;->V0:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v3, v11, Lorg/clipbox/player/ui/BrowseActivity;->B0:Ljava/util/LinkedHashMap;

    .line 177
    .line 178
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Ljava/util/List;

    .line 183
    .line 184
    if-nez v3, :cond_6

    .line 185
    .line 186
    sget-object v3, LHA;->Q:LHA;

    .line 187
    .line 188
    :cond_6
    const v4, 0x7f0a021d

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Landroid/widget/LinearLayout;

    .line 196
    .line 197
    if-nez v4, :cond_7

    .line 198
    .line 199
    goto/16 :goto_7

    .line 200
    .line 201
    :cond_7
    invoke-static {v11}, Lm41;->c(Landroid/content/Context;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    const/4 v7, 0x2

    .line 210
    if-ge v6, v7, :cond_8

    .line 211
    .line 212
    const/16 v0, 0x8

    .line 213
    .line 214
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_7

    .line 218
    .line 219
    :cond_8
    invoke-virtual {v11}, LF5;->getResources()Landroid/content/res/Resources;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    iget v10, v6, Landroid/util/DisplayMetrics;->density:F

    .line 228
    .line 229
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    const/4 v8, 0x6

    .line 238
    if-eq v6, v7, :cond_a

    .line 239
    .line 240
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 241
    .line 242
    .line 243
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    move v6, v1

    .line 248
    :goto_1
    if-ge v6, v3, :cond_a

    .line 249
    .line 250
    new-instance v7, Landroid/view/View;

    .line 251
    .line 252
    invoke-direct {v7, v11}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 253
    .line 254
    .line 255
    const v9, 0x7f080141

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 259
    .line 260
    .line 261
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 262
    .line 263
    int-to-float v12, v8

    .line 264
    mul-float/2addr v12, v10

    .line 265
    float-to-int v12, v12

    .line 266
    invoke-direct {v9, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 267
    .line 268
    .line 269
    if-lez v6, :cond_9

    .line 270
    .line 271
    invoke-virtual {v9, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 272
    .line 273
    .line 274
    :cond_9
    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 278
    .line 279
    .line 280
    add-int/2addr v6, v2

    .line 281
    goto :goto_1

    .line 282
    :cond_a
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    iget-object v3, v11, Lorg/clipbox/player/ui/BrowseActivity;->C0:Ljava/util/LinkedHashMap;

    .line 286
    .line 287
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Ljava/lang/Integer;

    .line 292
    .line 293
    if-eqz v0, :cond_b

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    goto :goto_2

    .line 300
    :cond_b
    move v0, v1

    .line 301
    :goto_2
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    move v6, v1

    .line 306
    :goto_3
    if-ge v6, v3, :cond_e

    .line 307
    .line 308
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    if-ne v6, v0, :cond_c

    .line 313
    .line 314
    move v9, v2

    .line 315
    goto :goto_4

    .line 316
    :cond_c
    move v9, v1

    .line 317
    :goto_4
    invoke-virtual {v7, v9}, Landroid/view/View;->setSelected(Z)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    const-string v12, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 325
    .line 326
    invoke-static {v9, v12}, LJO;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 330
    .line 331
    if-ne v6, v0, :cond_d

    .line 332
    .line 333
    const/16 v12, 0x12

    .line 334
    .line 335
    int-to-float v12, v12

    .line 336
    :goto_5
    mul-float/2addr v12, v10

    .line 337
    float-to-int v12, v12

    .line 338
    goto :goto_6

    .line 339
    :cond_d
    int-to-float v12, v8

    .line 340
    goto :goto_5

    .line 341
    :goto_6
    iput v12, v9, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 342
    .line 343
    int-to-float v12, v8

    .line 344
    mul-float/2addr v12, v10

    .line 345
    float-to-int v12, v12

    .line 346
    iput v12, v9, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 347
    .line 348
    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 349
    .line 350
    .line 351
    add-int/2addr v6, v2

    .line 352
    goto :goto_3

    .line 353
    :cond_e
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 354
    .line 355
    .line 356
    if-nez v5, :cond_f

    .line 357
    .line 358
    invoke-static {v11}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 363
    .line 364
    .line 365
    move-result v9

    .line 366
    new-instance v5, LGf0;

    .line 367
    .line 368
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 369
    .line 370
    .line 371
    new-instance v6, LGf0;

    .line 372
    .line 373
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 374
    .line 375
    .line 376
    new-instance v7, LEf0;

    .line 377
    .line 378
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 379
    .line 380
    .line 381
    new-instance v0, LYe;

    .line 382
    .line 383
    move-object v4, v0

    .line 384
    move-object v8, v11

    .line 385
    invoke-direct/range {v4 .. v10}, LYe;-><init>(LGf0;LGf0;LEf0;Lorg/clipbox/player/ui/BrowseActivity;IF)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 389
    .line 390
    .line 391
    :cond_f
    :goto_7
    const v0, 0x7f0a021b

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    move-object v5, v3

    .line 399
    check-cast v5, Landroid/widget/ImageView;

    .line 400
    .line 401
    invoke-virtual {p2}, Lorg/clipbox/player/api/TmdbMovie;->getBackdropHeroUrl()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    if-nez v3, :cond_10

    .line 406
    .line 407
    invoke-virtual {p2}, Lorg/clipbox/player/api/TmdbMovie;->getPosterUrl()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    :cond_10
    move-object v6, v3

    .line 412
    if-eqz v6, :cond_12

    .line 413
    .line 414
    iget-object v3, v11, Lorg/clipbox/player/ui/BrowseActivity;->H0:Ljava/util/LinkedHashMap;

    .line 415
    .line 416
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    check-cast v3, Landroid/graphics/Bitmap;

    .line 421
    .line 422
    if-eqz v3, :cond_11

    .line 423
    .line 424
    invoke-static {v5}, LJO;->c(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0, v5, v3, v6}, Lhf;->h(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_11
    const/4 v3, 0x0

    .line 432
    invoke-virtual {v5, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    const-string v4, "_loading"

    .line 436
    .line 437
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    invoke-virtual {v5, v0, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v11}, LRQ0;->d(LmS;)LfS;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    new-instance v10, Lef;

    .line 449
    .line 450
    iget-object v7, p0, Lhf;->l:Lorg/clipbox/player/ui/BrowseActivity;

    .line 451
    .line 452
    const/4 v9, 0x0

    .line 453
    move-object v4, v10

    .line 454
    move-object v8, p0

    .line 455
    invoke-direct/range {v4 .. v9}, Lef;-><init>(Landroid/widget/ImageView;Ljava/lang/String;Lorg/clipbox/player/ui/BrowseActivity;Lhf;Lhr;)V

    .line 456
    .line 457
    .line 458
    const/4 v4, 0x3

    .line 459
    invoke-static {v0, v3, v10, v4}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 460
    .line 461
    .line 462
    :cond_12
    :goto_8
    const v0, 0x7f0a0221

    .line 463
    .line 464
    .line 465
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    new-instance v3, LZe;

    .line 470
    .line 471
    invoke-direct {v3, v11, p2, v1}, LZe;-><init>(Lorg/clipbox/player/ui/BrowseActivity;Lorg/clipbox/player/api/TmdbMovie;I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v0}, Lz21;->a(Landroid/view/View;)V

    .line 478
    .line 479
    .line 480
    sget-object v3, LwB0;->a:LwB0;

    .line 481
    .line 482
    new-instance v3, Lff;

    .line 483
    .line 484
    invoke-direct {v3, v11, p0, v1}, Lff;-><init>(Lorg/clipbox/player/ui/BrowseActivity;Lhf;I)V

    .line 485
    .line 486
    .line 487
    const/high16 v1, 0x41000000    # 8.0f

    .line 488
    .line 489
    invoke-static {v0, v1, v2, v3}, LwB0;->a(Landroid/view/View;FZLpG;)V

    .line 490
    .line 491
    .line 492
    const v0, 0x7f0a021f

    .line 493
    .line 494
    .line 495
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    new-instance v0, LZe;

    .line 500
    .line 501
    invoke-direct {v0, v11, p2, v2}, LZe;-><init>(Lorg/clipbox/player/ui/BrowseActivity;Lorg/clipbox/player/api/TmdbMovie;I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 505
    .line 506
    .line 507
    invoke-static {p1}, Lz21;->a(Landroid/view/View;)V

    .line 508
    .line 509
    .line 510
    new-instance p2, Lff;

    .line 511
    .line 512
    invoke-direct {p2, v11, p0, v2}, Lff;-><init>(Lorg/clipbox/player/ui/BrowseActivity;Lhf;I)V

    .line 513
    .line 514
    .line 515
    invoke-static {p1, v1, v2, p2}, LwB0;->a(Landroid/view/View;FZLpG;)V

    .line 516
    .line 517
    .line 518
    goto :goto_c

    .line 519
    :cond_13
    invoke-virtual {p0, p2}, Lhf;->g(I)Z

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    if-nez v1, :cond_15

    .line 524
    .line 525
    iget-object v1, p0, Lhf;->k:LQ2;

    .line 526
    .line 527
    if-eqz v1, :cond_14

    .line 528
    .line 529
    invoke-virtual {p0}, Lhf;->getItemCount()I

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    sub-int/2addr v1, v2

    .line 534
    if-ne p2, v1, :cond_14

    .line 535
    .line 536
    goto :goto_9

    .line 537
    :cond_14
    check-cast p1, LUi0;

    .line 538
    .line 539
    invoke-virtual {p0, p2}, Lhf;->f(I)I

    .line 540
    .line 541
    .line 542
    move-result p2

    .line 543
    iget-object v0, p0, Lhf;->a:LQi0;

    .line 544
    .line 545
    invoke-virtual {v0, p1, p2}, LQi0;->c(LUi0;I)V

    .line 546
    .line 547
    .line 548
    goto :goto_c

    .line 549
    :cond_15
    :goto_9
    iget-object p1, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 550
    .line 551
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 552
    .line 553
    invoke-static {p1, v1}, LJO;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    check-cast p1, Landroid/view/ViewGroup;

    .line 557
    .line 558
    invoke-virtual {p0, p2}, Lhf;->g(I)Z

    .line 559
    .line 560
    .line 561
    move-result p2

    .line 562
    if-eqz p2, :cond_16

    .line 563
    .line 564
    iget-object p2, p0, Lhf;->e:LQ2;

    .line 565
    .line 566
    goto :goto_a

    .line 567
    :cond_16
    iget-object p2, p0, Lhf;->k:LQ2;

    .line 568
    .line 569
    :goto_a
    if-nez p2, :cond_17

    .line 570
    .line 571
    return-void

    .line 572
    :cond_17
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    sub-int/2addr v1, v2

    .line 577
    :goto_b
    if-ge v0, v1, :cond_19

    .line 578
    .line 579
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    iget-object v3, p2, LQ2;->c:Landroid/widget/LinearLayout;

    .line 584
    .line 585
    if-eq v2, v3, :cond_18

    .line 586
    .line 587
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 588
    .line 589
    .line 590
    :cond_18
    add-int/2addr v1, v0

    .line 591
    goto :goto_b

    .line 592
    :cond_19
    invoke-virtual {p2, p1}, LQ2;->b(Landroid/view/ViewGroup;)V

    .line 593
    .line 594
    .line 595
    :goto_c
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;
    .locals 2

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lhf;->i:I

    .line 7
    .line 8
    if-eq p2, v0, :cond_2

    .line 9
    .line 10
    iget v0, p0, Lhf;->j:I

    .line 11
    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget v0, p0, Lhf;->b:I

    .line 16
    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const v0, 0x7f0d0064

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lgf;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/g;-><init>(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p2, p0, Lhf;->a:LQi0;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, LQi0;->d(Landroid/view/ViewGroup;)LUi0;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :goto_0
    return-object p2

    .line 48
    :cond_2
    :goto_1
    new-instance p2, Landroid/widget/FrameLayout;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lof0;

    .line 58
    .line 59
    const/4 v0, -0x1

    .line 60
    const/4 v1, -0x2

    .line 61
    invoke-direct {p1, v0, v1}, Lof0;-><init>(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lgf;

    .line 68
    .line 69
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/g;-><init>(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method
