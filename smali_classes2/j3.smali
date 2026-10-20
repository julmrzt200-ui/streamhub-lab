.class public final synthetic Lj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbJ0;
.implements Lph;
.implements LE30;
.implements LoN;
.implements Lkf0;
.implements LhT;
.implements LNv;
.implements LT30;
.implements Landroidx/core/view/accessibility/AccessibilityViewCommand;
.implements Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;
.implements Lp20;
.implements LXd;
.implements LzG;
.implements LKM;
.implements LdW;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p2, p0, Lj3;->Q:I

    iput-object p1, p0, Lj3;->R:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm4;IJJ)V
    .locals 0

    .line 1
    const/16 p2, 0x9

    iput p2, p0, Lj3;->Q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3;->R:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lm4;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lj3;->Q:I

    iput-object p2, p0, Lj3;->R:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm4;Ljava/lang/Object;J)V
    .locals 0

    .line 3
    const/16 p1, 0xa

    iput p1, p0, Lj3;->Q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj3;->R:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public E(Landroid/view/View;LgK0;)LgK0;
    .locals 7

    .line 1
    sget v0, Lorg/clipbox/player/ui/DetailActivity;->K0:I

    .line 2
    .line 3
    iget-object v0, p0, Lj3;->R:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lorg/clipbox/player/ui/DetailActivity;

    .line 6
    .line 7
    const-string v1, "this$0"

    .line 8
    .line 9
    invoke-static {v0, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "<anonymous parameter 0>"

    .line 13
    .line 14
    invoke-static {p1, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p2, LgK0;->a:LeK0;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p1, v1}, LeK0;->f(I)LnO;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v1, v1, LnO;->b:I

    .line 25
    .line 26
    iput v1, v0, Lorg/clipbox/player/ui/DetailActivity;->v0:I

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-virtual {p1, v1}, LeK0;->f(I)LnO;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget p1, p1, LnO;->d:I

    .line 34
    .line 35
    iget-object v1, v0, Lorg/clipbox/player/ui/DetailActivity;->p0:Lb2;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const-string v3, "binding"

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    iget v4, v0, Lorg/clipbox/player/ui/DetailActivity;->v0:I

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    iget-object v1, v1, Lb2;->x:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 46
    .line 47
    invoke-virtual {v1, v5, v4, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lorg/clipbox/player/ui/DetailActivity;->p0:Lb2;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iget-object v1, v1, Lb2;->x:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget v5, v0, Lorg/clipbox/player/ui/DetailActivity;->v0:I

    .line 61
    .line 62
    invoke-virtual {v0}, Lorg/clipbox/player/ui/DetailActivity;->G()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    add-int/2addr v6, v5

    .line 67
    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lorg/clipbox/player/ui/DetailActivity;->p0:Lb2;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    iget-object v1, v1, Lb2;->y:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget v5, v0, Lorg/clipbox/player/ui/DetailActivity;->v0:I

    .line 83
    .line 84
    invoke-virtual {v0}, Lorg/clipbox/player/ui/DetailActivity;->G()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    add-int/2addr v6, v5

    .line 89
    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 90
    .line 91
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lorg/clipbox/player/ui/DetailActivity;->p0:Lb2;

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    iget-object v1, v1, Lb2;->k:Landroidx/core/widget/NestedScrollView;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    iget-object v5, v0, Lorg/clipbox/player/ui/DetailActivity;->p0:Lb2;

    .line 105
    .line 106
    if-eqz v5, :cond_1

    .line 107
    .line 108
    iget-object v5, v5, Lb2;->k:Landroidx/core/widget/NestedScrollView;

    .line 109
    .line 110
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    iget-object v0, v0, Lorg/clipbox/player/ui/DetailActivity;->p0:Lb2;

    .line 115
    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    iget-object v0, v0, Lb2;->k:Landroidx/core/widget/NestedScrollView;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {v1, v4, v5, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 125
    .line 126
    .line 127
    return-object p2

    .line 128
    :cond_0
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v2

    .line 132
    :cond_1
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v2

    .line 136
    :cond_2
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v2

    .line 140
    :cond_3
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v2

    .line 144
    :cond_4
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v2

    .line 148
    :cond_5
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v2
.end method

.method public a(Lmm0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LKM;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LKM;->a(Lmm0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LBy0;

    iget-object v0, p0, Lj3;->R:Ljava/lang/Object;

    check-cast v0, LXF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public b(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, LSV;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj3;->R:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LbF;

    .line 9
    .line 10
    iget-object v1, v0, LbF;->n:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p1, LSV;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, LeW;->b(LbF;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    move v1, v3

    .line 36
    :goto_1
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1, v0, v4}, LSV;->c(LbF;Z)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v3, v4

    .line 46
    :goto_2
    return v3
.end method

.method public c(J)J
    .locals 9

    .line 1
    iget-object v0, p0, Lj3;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LnE;

    .line 4
    .line 5
    iget v1, v0, LnE;->e:I

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    mul-long/2addr p1, v1

    .line 9
    const-wide/32 v1, 0xf4240

    .line 10
    .line 11
    .line 12
    div-long v3, p1, v1

    .line 13
    .line 14
    iget-wide p1, v0, LnE;->j:J

    .line 15
    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    sub-long v7, p1, v0

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    invoke-static/range {v3 .. v8}, LTF0;->k(JJJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    return-wide p1
.end method

.method public d(II)I
    .locals 7

    .line 1
    sget-object v0, Lorg/clipbox/player/ui/CategoryActivity;->L0:Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lj3;->R:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lorg/clipbox/player/ui/CategoryActivity;

    .line 6
    .line 7
    const-string v1, "this$0"

    .line 8
    .line 9
    invoke-static {v0, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lorg/clipbox/player/ui/CategoryActivity;->D0:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "rv"

    .line 16
    .line 17
    if-eqz v1, :cond_a

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget-object v4, v0, Lorg/clipbox/player/ui/CategoryActivity;->D0:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    if-eqz v4, :cond_9

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-gez v4, :cond_5

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    if-eqz v1, :cond_5

    .line 41
    .line 42
    iget-object v5, v0, Lorg/clipbox/player/ui/CategoryActivity;->D0:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_5

    .line 51
    .line 52
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object v6, v0, Lorg/clipbox/player/ui/CategoryActivity;->D0:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    invoke-static {v5, v6}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    iget-object v0, v0, Lorg/clipbox/player/ui/CategoryActivity;->D0:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    check-cast v1, Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v2

    .line 81
    :cond_2
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v2

    .line 90
    :cond_4
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v2

    .line 94
    :cond_5
    :goto_1
    if-gez v4, :cond_6

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    add-int/lit8 p1, p1, -0x1

    .line 98
    .line 99
    if-ne p2, p1, :cond_7

    .line 100
    .line 101
    move p2, v4

    .line 102
    goto :goto_2

    .line 103
    :cond_7
    if-ne p2, v4, :cond_8

    .line 104
    .line 105
    move p2, p1

    .line 106
    :cond_8
    :goto_2
    return p2

    .line 107
    :cond_9
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v2

    .line 111
    :cond_a
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v2
.end method

.method public e(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3;->R:Ljava/lang/Object;

    check-cast v0, Lvi;

    invoke-virtual {v0, p1}, Lvi;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Lm20;I)V
    .locals 1

    .line 1
    instance-of p2, p1, LLs;

    .line 2
    .line 3
    iget-object v0, p0, Lj3;->R:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    check-cast p1, LLs;

    .line 10
    .line 11
    invoke-virtual {p1}, LPR;->N()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of p2, p1, Llo;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    check-cast p1, Llo;

    .line 24
    .line 25
    invoke-virtual {p1}, LPR;->N()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of p2, p1, LPg;

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    check-cast p1, LPg;

    .line 38
    .line 39
    invoke-virtual {p1}, LPR;->N()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public g(Lux;ILandroid/os/Bundle;)Z
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    and-int/2addr p2, v3

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    :try_start_0
    iget-object p2, p1, Lux;->R:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, LhO;

    .line 15
    .line 16
    invoke-interface {p2}, LhO;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    iget-object p2, p1, Lux;->R:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, LhO;

    .line 22
    .line 23
    invoke-interface {p2}, LhO;->n()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/os/Parcelable;

    .line 28
    .line 29
    if-nez p3, :cond_0

    .line 30
    .line 31
    new-instance p3, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    move-object p3, v1

    .line 43
    :goto_0
    const-string v1, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 44
    .line 45
    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    new-instance p2, Landroid/content/ClipData;

    .line 49
    .line 50
    iget-object v1, p1, Lux;->R:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, LhO;

    .line 53
    .line 54
    invoke-interface {v1}, LhO;->getDescription()Landroid/content/ClipDescription;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v4, Landroid/content/ClipData$Item;

    .line 59
    .line 60
    iget-object p1, p1, Lux;->R:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, LhO;

    .line 63
    .line 64
    invoke-interface {p1}, LhO;->f()Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-direct {v4, v5}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p2, v1, v4}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x1f

    .line 75
    .line 76
    const/4 v4, 0x2

    .line 77
    if-lt v0, v1, :cond_2

    .line 78
    .line 79
    new-instance v0, LNR0;

    .line 80
    .line 81
    invoke-direct {v0, p2, v4}, LNR0;-><init>(Landroid/content/ClipData;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    new-instance v0, LQq;

    .line 86
    .line 87
    invoke-direct {v0}, LQq;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p2, v0, LQq;->R:Ljava/lang/Object;

    .line 91
    .line 92
    iput v4, v0, LQq;->S:I

    .line 93
    .line 94
    :goto_1
    invoke-interface {p1}, LhO;->i()Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {v0, p1}, LPq;->b(Landroid/net/Uri;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, p3}, LPq;->a(Landroid/os/Bundle;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, LPq;->build()LSq;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p2, p0, Lj3;->R:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p2, Landroid/view/View;

    .line 111
    .line 112
    invoke-static {p2, p1}, LpH0;->i(Landroid/view/View;LSq;)LSq;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-nez p1, :cond_3

    .line 117
    .line 118
    move v2, v3

    .line 119
    :catch_0
    :cond_3
    return v2
.end method

.method public h(LpN;)V
    .locals 3

    .line 1
    iget v0, p0, Lj3;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj3;->R:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LIZ;

    .line 9
    .line 10
    iget-object v1, v0, LIZ;->Q:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget v2, v0, LIZ;->S:I

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    iput v2, v0, LIZ;->S:I

    .line 18
    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {v0, p1}, LIZ;->e(LpN;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1

    .line 27
    :pswitch_0
    iget-object v0, p0, Lj3;->R:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lmw;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    :try_start_2
    invoke-interface {p1}, LpN;->c()LmN;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-static {}, LW31;->a()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    const-string v0, "CaptureNode"

    .line 47
    .line 48
    invoke-static {v0}, LhR0;->g(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 52
    .line 53
    .line 54
    :catch_0
    :cond_0
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public i(ILEy0;[I)Lsg0;
    .locals 9

    .line 1
    invoke-static {}, LEN;->k()LBN;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget v2, p2, LEy0;->a:I

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    new-instance v8, LHv;

    .line 11
    .line 12
    aget v7, p3, v1

    .line 13
    .line 14
    iget-object v2, p0, Lj3;->R:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v6, v2

    .line 17
    check-cast v6, LKv;

    .line 18
    .line 19
    move-object v2, v8

    .line 20
    move v3, p1

    .line 21
    move-object v4, p2

    .line 22
    move v5, v1

    .line 23
    invoke-direct/range {v2 .. v7}, LHv;-><init>(ILEy0;ILKv;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v8}, LxN;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, LBN;->h()Lsg0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lj3;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, LG60;

    .line 7
    .line 8
    iget-object v0, p0, Lj3;->R:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LGZ;

    .line 11
    .line 12
    invoke-interface {p1, v0}, LG60;->onMetadata(LGZ;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    check-cast p1, LG60;

    .line 17
    .line 18
    iget-object v0, p0, Lj3;->R:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LOC;

    .line 21
    .line 22
    iget-object v0, v0, LOC;->Q:LRC;

    .line 23
    .line 24
    iget-object v0, v0, LRC;->D0:LNW;

    .line 25
    .line 26
    invoke-interface {p1, v0}, LG60;->onMediaMetadataChanged(LNW;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    check-cast p1, LG60;

    .line 31
    .line 32
    iget-object v0, p0, Lj3;->R:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcs;

    .line 35
    .line 36
    invoke-interface {p1, v0}, LG60;->onCues(Lcs;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    check-cast p1, LG60;

    .line 41
    .line 42
    iget-object v0, p0, Lj3;->R:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LMy0;

    .line 45
    .line 46
    invoke-interface {p1, v0}, LG60;->onTrackSelectionParametersChanged(LMy0;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_4
    check-cast p1, LG60;

    .line 51
    .line 52
    iget-object v0, p0, Lj3;->R:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LNW;

    .line 55
    .line 56
    invoke-interface {p1, v0}, LG60;->onMediaMetadataChanged(LNW;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_5
    check-cast p1, Ln4;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_6
    check-cast p1, Ln4;

    .line 67
    .line 68
    iget-object v0, p0, Lj3;->R:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lm4;

    .line 71
    .line 72
    invoke-interface {p1, v0}, Ln4;->h(Lm4;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_7
    check-cast p1, Ln4;

    .line 77
    .line 78
    iget-object v0, p0, Lj3;->R:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lst;

    .line 81
    .line 82
    invoke-interface {p1, v0}, Ln4;->a(Lst;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_8
    check-cast p1, Ln4;

    .line 87
    .line 88
    iget-object v0, p0, Lj3;->R:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ly60;

    .line 91
    .line 92
    invoke-interface {p1, v0}, Ln4;->onPlayerError(Ly60;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onPostMessage(Landroid/webkit/WebView;LaJ0;Landroid/net/Uri;ZLkP;)V
    .locals 3

    .line 1
    iget-object p4, p0, Lj3;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p4, Lr3;

    .line 4
    .line 5
    const-string v0, "$this_runCatching"

    .line 6
    .line 7
    invoke-static {p4, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "<anonymous parameter 0>"

    .line 11
    .line 12
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "<anonymous parameter 2>"

    .line 16
    .line 17
    invoke-static {p3, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "<anonymous parameter 4>"

    .line 21
    .line 22
    invoke-static {p5, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    new-instance p1, LfP;

    .line 26
    .line 27
    invoke-virtual {p2}, LaJ0;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-direct {p1, p2}, LfP;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    invoke-static {p1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    instance-of p2, p1, Lbi0;

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    :cond_1
    check-cast p1, LfP;

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    iget-object p2, p4, Lr3;->m:Landroid/webkit/WebView;

    .line 53
    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-string p3, "id"

    .line 58
    .line 59
    const/4 p5, 0x0

    .line 60
    invoke-virtual {p1, p5, p3}, LfP;->r(ILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    iget v0, p4, Lr3;->w:I

    .line 65
    .line 66
    if-ne p3, v0, :cond_5

    .line 67
    .line 68
    iget-object v0, p4, Lr3;->x:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/16 v2, 0x32

    .line 75
    .line 76
    if-lt v1, v2, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget v1, p4, Lr3;->A:I

    .line 80
    .line 81
    if-ne v1, p3, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    iget-boolean v1, p4, Lr3;->v:Z

    .line 90
    .line 91
    if-nez v1, :cond_5

    .line 92
    .line 93
    iget-boolean v1, p4, Lr3;->D:Z

    .line 94
    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iput p5, p4, Lr3;->A:I

    .line 101
    .line 102
    invoke-virtual {p4, p2, p3}, Lr3;->d(Landroid/webkit/WebView;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iget p1, p4, Lr3;->C:I

    .line 110
    .line 111
    if-eq p1, p3, :cond_5

    .line 112
    .line 113
    iput p3, p4, Lr3;->C:I

    .line 114
    .line 115
    new-instance p1, Lh3;

    .line 116
    .line 117
    const/4 p5, 0x1

    .line 118
    invoke-direct {p1, p4, p2, p3, p5}, Lh3;-><init>(Lr3;Landroid/webkit/WebView;II)V

    .line 119
    .line 120
    .line 121
    const-wide/16 p3, 0x96

    .line 122
    .line 123
    invoke-virtual {p2, p1, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_1
    return-void
.end method

.method public onTouchExplorationStateChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkz;

    .line 4
    .line 5
    iget-object v1, v0, Lkz;->h:Landroid/widget/AutoCompleteTextView;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {v1}, LQ41;->b(Landroid/widget/EditText;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    :goto_0
    sget-object v1, LpH0;->a:Ljava/util/WeakHashMap;

    .line 21
    .line 22
    iget-object v0, v0, LcB;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public p(Loh;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lj3;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LCh;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lg;

    .line 9
    .line 10
    const/16 v2, 0x9

    .line 11
    .line 12
    invoke-direct {v1, v2, v0, p1}, Lg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, LCh;->c:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "updateSessionConfigAsync"

    .line 21
    .line 22
    return-object p1
.end method

.method public perform(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z
    .locals 2

    .line 1
    sget-object p2, Landroidx/drawerlayout/widget/DrawerLayout;->y0:[I

    .line 2
    .line 3
    iget-object p2, p0, Lj3;->R:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->n(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->i(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p2, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    return v0
.end method

.method public r(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3;->R:Ljava/lang/Object;

    check-cast v0, LQh;

    invoke-virtual {v0, p1}, LT00;->h(Ljava/lang/Object;)V

    return-void
.end method
