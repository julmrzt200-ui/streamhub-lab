.class public final LZj;
.super LpZ;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final R:Landroid/content/Context;

.field public final S:I

.field public final T:I

.field public final U:I

.field public final V:Z

.field public final W:Landroid/os/Handler;

.field public final X:Ljava/util/ArrayList;

.field public final Y:Ljava/util/ArrayList;

.field public final Z:Lv6;

.field public final a0:LJ2;

.field public final b0:LEi0;

.field public c0:I

.field public d0:I

.field public e0:Landroid/view/View;

.field public f0:Landroid/view/View;

.field public g0:I

.field public h0:Z

.field public i0:Z

.field public j0:I

.field public k0:I

.field public l0:Z

.field public m0:Z

.field public n0:LwZ;

.field public o0:Landroid/view/ViewTreeObserver;

.field public p0:Landroid/widget/PopupWindow$OnDismissListener;

.field public q0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LZj;->X:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LZj;->Y:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lv6;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, p0, v1}, Lv6;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LZj;->Z:Lv6;

    .line 25
    .line 26
    new-instance v0, LJ2;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, LJ2;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LZj;->a0:LJ2;

    .line 32
    .line 33
    new-instance v0, LEi0;

    .line 34
    .line 35
    const/16 v1, 0x14

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, LEi0;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LZj;->b0:LEi0;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, p0, LZj;->c0:I

    .line 44
    .line 45
    iput v0, p0, LZj;->d0:I

    .line 46
    .line 47
    iput-object p1, p0, LZj;->R:Landroid/content/Context;

    .line 48
    .line 49
    iput-object p2, p0, LZj;->e0:Landroid/view/View;

    .line 50
    .line 51
    iput p3, p0, LZj;->T:I

    .line 52
    .line 53
    iput p4, p0, LZj;->U:I

    .line 54
    .line 55
    iput-boolean p5, p0, LZj;->V:Z

    .line 56
    .line 57
    iput-boolean v0, p0, LZj;->l0:Z

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    const/4 p3, 0x1

    .line 64
    if-ne p2, p3, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move v0, p3

    .line 68
    :goto_0
    iput v0, p0, LZj;->g0:I

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 79
    .line 80
    div-int/lit8 p2, p2, 0x2

    .line 81
    .line 82
    const p3, 0x7f070017

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput p1, p0, LZj;->S:I

    .line 94
    .line 95
    new-instance p1, Landroid/os/Handler;

    .line 96
    .line 97
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, LZj;->W:Landroid/os/Handler;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, LZj;->Y:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LYj;

    .line 15
    .line 16
    iget-object v0, v0, LYj;->a:LvZ;

    .line 17
    .line 18
    iget-object v0, v0, LVS;->p0:Lo6;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    :cond_0
    return v2
.end method

.method public final b(Lpq0;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LZj;->Y:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LYj;

    .line 19
    .line 20
    iget-object v3, v1, LYj;->b:LfZ;

    .line 21
    .line 22
    if-ne p1, v3, :cond_0

    .line 23
    .line 24
    iget-object p1, v1, LYj;->a:LvZ;

    .line 25
    .line 26
    iget-object p1, p1, LVS;->S:Lez;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    invoke-virtual {p1}, LfZ;->hasVisibleItems()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p1}, LZj;->n(LfZ;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LZj;->n0:LwZ;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0, p1}, LwZ;->L(LfZ;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d(LfZ;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, LZj;->Y:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LYj;

    .line 16
    .line 17
    iget-object v4, v4, LYj;->b:LfZ;

    .line 18
    .line 19
    if-ne p1, v4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, -0x1

    .line 26
    :goto_1
    if-gez v3, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ge v1, v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LYj;

    .line 42
    .line 43
    iget-object v1, v1, LYj;->b:LfZ;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, LfZ;->c(Z)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LYj;

    .line 53
    .line 54
    iget-object v3, v1, LYj;->b:LfZ;

    .line 55
    .line 56
    invoke-virtual {v3, p0}, LfZ;->r(LxZ;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v3, p0, LZj;->q0:Z

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    iget-object v1, v1, LYj;->a:LvZ;

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    iget-object v3, v1, LVS;->p0:Lo6;

    .line 67
    .line 68
    invoke-static {v3, v4}, LsZ;->b(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v1, LVS;->p0:Lo6;

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-virtual {v1}, LVS;->dismiss()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v3, 0x1

    .line 84
    if-lez v1, :cond_5

    .line 85
    .line 86
    add-int/lit8 v5, v1, -0x1

    .line 87
    .line 88
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, LYj;

    .line 93
    .line 94
    iget v5, v5, LYj;->c:I

    .line 95
    .line 96
    iput v5, p0, LZj;->g0:I

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    iget-object v5, p0, LZj;->e0:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-ne v5, v3, :cond_6

    .line 106
    .line 107
    move v5, v2

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    move v5, v3

    .line 110
    :goto_2
    iput v5, p0, LZj;->g0:I

    .line 111
    .line 112
    :goto_3
    if-nez v1, :cond_a

    .line 113
    .line 114
    invoke-virtual {p0}, LZj;->dismiss()V

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, LZj;->n0:LwZ;

    .line 118
    .line 119
    if-eqz p2, :cond_7

    .line 120
    .line 121
    invoke-interface {p2, p1, v3}, LwZ;->d(LfZ;Z)V

    .line 122
    .line 123
    .line 124
    :cond_7
    iget-object p1, p0, LZj;->o0:Landroid/view/ViewTreeObserver;

    .line 125
    .line 126
    if-eqz p1, :cond_9

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_8

    .line 133
    .line 134
    iget-object p1, p0, LZj;->o0:Landroid/view/ViewTreeObserver;

    .line 135
    .line 136
    iget-object p2, p0, LZj;->Z:Lv6;

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 139
    .line 140
    .line 141
    :cond_8
    iput-object v4, p0, LZj;->o0:Landroid/view/ViewTreeObserver;

    .line 142
    .line 143
    :cond_9
    iget-object p1, p0, LZj;->f0:Landroid/view/View;

    .line 144
    .line 145
    iget-object p2, p0, LZj;->a0:LJ2;

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, LZj;->p0:Landroid/widget/PopupWindow$OnDismissListener;

    .line 151
    .line 152
    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_a
    if-eqz p2, :cond_b

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, LYj;

    .line 163
    .line 164
    iget-object p1, p1, LYj;->b:LfZ;

    .line 165
    .line 166
    invoke-virtual {p1, v2}, LfZ;->c(Z)V

    .line 167
    .line 168
    .line 169
    :cond_b
    :goto_4
    return-void
.end method

.method public final dismiss()V
    .locals 4

    .line 1
    iget-object v0, p0, LZj;->Y:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    new-array v2, v1, [LYj;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [LYj;

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    :goto_0
    if-ltz v1, :cond_1

    .line 20
    .line 21
    aget-object v2, v0, v1

    .line 22
    .line 23
    iget-object v3, v2, LYj;->a:LvZ;

    .line 24
    .line 25
    iget-object v3, v3, LVS;->p0:Lo6;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v2, v2, LYj;->a:LvZ;

    .line 34
    .line 35
    invoke-virtual {v2}, LVS;->dismiss()V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LZj;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LZj;->X:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LfZ;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, LZj;->x(LfZ;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LZj;->e0:Landroid/view/View;

    .line 34
    .line 35
    iput-object v0, p0, LZj;->f0:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, LZj;->o0:Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LZj;->o0:Landroid/view/ViewTreeObserver;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, LZj;->Z:Lv6;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, LZj;->f0:Landroid/view/View;

    .line 60
    .line 61
    iget-object v1, p0, LZj;->a0:LJ2;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void
.end method

.method public final g(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(LwZ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZj;->n0:LwZ;

    .line 2
    .line 3
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, LZj;->Y:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LYj;

    .line 18
    .line 19
    iget-object v1, v1, LYj;->a:LvZ;

    .line 20
    .line 21
    iget-object v1, v1, LVS;->S:Lez;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Landroid/widget/HeaderViewListAdapter;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LcZ;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    check-cast v1, LcZ;

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v1}, LcZ;->notifyDataSetChanged()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public final k()Lez;
    .locals 2

    .line 1
    iget-object v0, p0, LZj;->Y:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    invoke-static {v1, v0}, LLh;->g(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LYj;

    .line 17
    .line 18
    iget-object v0, v0, LYj;->a:LvZ;

    .line 19
    .line 20
    iget-object v0, v0, LVS;->S:Lez;

    .line 21
    .line 22
    :goto_0
    return-object v0
.end method

.method public final m()Landroid/os/Parcelable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final n(LfZ;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZj;->R:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1, p0, v0}, LfZ;->b(LxZ;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LZj;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LZj;->x(LfZ;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, LZj;->X:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final onDismiss()V
    .locals 6

    .line 1
    iget-object v0, p0, LZj;->Y:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LYj;

    .line 16
    .line 17
    iget-object v5, v4, LYj;->a:LvZ;

    .line 18
    .line 19
    iget-object v5, v5, LVS;->p0:Lo6;

    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    :goto_1
    if-eqz v4, :cond_2

    .line 33
    .line 34
    iget-object v0, v4, LYj;->b:LfZ;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, LfZ;->c(Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x52

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LZj;->dismiss()V

    .line 13
    .line 14
    .line 15
    return p3

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final p(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZj;->e0:Landroid/view/View;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LZj;->e0:Landroid/view/View;

    .line 6
    .line 7
    iget v0, p0, LZj;->c0:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, LZj;->d0:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LZj;->l0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final r(I)V
    .locals 1

    .line 1
    iget v0, p0, LZj;->c0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, LZj;->c0:I

    .line 6
    .line 7
    iget-object v0, p0, LZj;->e0:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, LZj;->d0:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final s(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LZj;->h0:Z

    .line 3
    .line 4
    iput p1, p0, LZj;->j0:I

    .line 5
    .line 6
    return-void
.end method

.method public final t(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZj;->p0:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2
    .line 3
    return-void
.end method

.method public final u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LZj;->m0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final v(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LZj;->i0:Z

    .line 3
    .line 4
    iput p1, p0, LZj;->k0:I

    .line 5
    .line 6
    return-void
.end method

.method public final x(LfZ;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LZj;->R:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, LcZ;

    .line 12
    .line 13
    iget-boolean v5, v0, LZj;->V:Z

    .line 14
    .line 15
    const v6, 0x7f0d000b

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, v1, v3, v5, v6}, LcZ;-><init>(LfZ;Landroid/view/LayoutInflater;ZI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, LZj;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x1

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    iget-boolean v5, v0, LZj;->l0:Z

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    iput-boolean v6, v4, LcZ;->S:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual/range {p0 .. p0}, LZj;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, LpZ;->w(LfZ;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iput-boolean v5, v4, LcZ;->S:Z

    .line 46
    .line 47
    :cond_1
    :goto_0
    iget v5, v0, LZj;->S:I

    .line 48
    .line 49
    invoke-static {v4, v2, v5}, LpZ;->o(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    new-instance v7, LvZ;

    .line 54
    .line 55
    iget v8, v0, LZj;->T:I

    .line 56
    .line 57
    iget v9, v0, LZj;->U:I

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    invoke-direct {v7, v2, v10, v8, v9}, LVS;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, LZj;->b0:LEi0;

    .line 64
    .line 65
    iput-object v2, v7, LvZ;->s0:LjZ;

    .line 66
    .line 67
    iput-object v0, v7, LVS;->f0:Landroid/widget/AdapterView$OnItemClickListener;

    .line 68
    .line 69
    iget-object v2, v7, LVS;->p0:Lo6;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, LZj;->e0:Landroid/view/View;

    .line 75
    .line 76
    iput-object v2, v7, LVS;->e0:Landroid/view/View;

    .line 77
    .line 78
    iget v2, v0, LZj;->d0:I

    .line 79
    .line 80
    iput v2, v7, LVS;->b0:I

    .line 81
    .line 82
    iput-boolean v6, v7, LVS;->o0:Z

    .line 83
    .line 84
    iget-object v2, v7, LVS;->p0:Lo6;

    .line 85
    .line 86
    invoke-virtual {v2, v6}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v7, LVS;->p0:Lo6;

    .line 90
    .line 91
    const/4 v8, 0x2

    .line 92
    invoke-virtual {v2, v8}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v4}, LVS;->n(Landroid/widget/ListAdapter;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v5}, LVS;->q(I)V

    .line 99
    .line 100
    .line 101
    iget v2, v0, LZj;->d0:I

    .line 102
    .line 103
    iput v2, v7, LVS;->b0:I

    .line 104
    .line 105
    iget-object v2, v0, LZj;->Y:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    const/4 v9, 0x0

    .line 112
    if-lez v4, :cond_a

    .line 113
    .line 114
    invoke-static {v6, v2}, LLh;->g(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, LYj;

    .line 119
    .line 120
    iget-object v11, v4, LYj;->b:LfZ;

    .line 121
    .line 122
    iget-object v12, v11, LfZ;->V:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    move v13, v9

    .line 129
    :goto_1
    if-ge v13, v12, :cond_3

    .line 130
    .line 131
    invoke-virtual {v11, v13}, LfZ;->getItem(I)Landroid/view/MenuItem;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    invoke-interface {v14}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    if-eqz v15, :cond_2

    .line 140
    .line 141
    invoke-interface {v14}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    if-ne v1, v15, :cond_2

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    move-object v14, v10

    .line 152
    :goto_2
    if-nez v14, :cond_4

    .line 153
    .line 154
    move-object v6, v10

    .line 155
    goto :goto_7

    .line 156
    :cond_4
    iget-object v11, v4, LYj;->a:LvZ;

    .line 157
    .line 158
    iget-object v11, v11, LVS;->S:Lez;

    .line 159
    .line 160
    invoke-virtual {v11}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    instance-of v13, v12, Landroid/widget/HeaderViewListAdapter;

    .line 165
    .line 166
    if-eqz v13, :cond_5

    .line 167
    .line 168
    check-cast v12, Landroid/widget/HeaderViewListAdapter;

    .line 169
    .line 170
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    check-cast v12, LcZ;

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_5
    check-cast v12, LcZ;

    .line 182
    .line 183
    move v13, v9

    .line 184
    :goto_3
    invoke-virtual {v12}, LcZ;->getCount()I

    .line 185
    .line 186
    .line 187
    move-result v15

    .line 188
    move v8, v9

    .line 189
    :goto_4
    const/4 v6, -0x1

    .line 190
    if-ge v8, v15, :cond_7

    .line 191
    .line 192
    invoke-virtual {v12, v8}, LcZ;->b(I)LkZ;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    if-ne v14, v10, :cond_6

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 200
    .line 201
    const/4 v10, 0x0

    .line 202
    goto :goto_4

    .line 203
    :cond_7
    move v8, v6

    .line 204
    :goto_5
    if-ne v8, v6, :cond_8

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_8
    add-int/2addr v8, v13

    .line 208
    invoke-virtual {v11}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    sub-int/2addr v8, v6

    .line 213
    if-ltz v8, :cond_b

    .line 214
    .line 215
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-lt v8, v6, :cond_9

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_9
    invoke-virtual {v11, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    goto :goto_7

    .line 227
    :cond_a
    const/4 v4, 0x0

    .line 228
    :cond_b
    :goto_6
    const/4 v6, 0x0

    .line 229
    :goto_7
    if-eqz v6, :cond_17

    .line 230
    .line 231
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 232
    .line 233
    iget-object v10, v7, LVS;->p0:Lo6;

    .line 234
    .line 235
    const/16 v11, 0x1c

    .line 236
    .line 237
    if-gt v8, v11, :cond_c

    .line 238
    .line 239
    sget-object v8, LvZ;->t0:Ljava/lang/reflect/Method;

    .line 240
    .line 241
    if-eqz v8, :cond_d

    .line 242
    .line 243
    :try_start_0
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 244
    .line 245
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    invoke-virtual {v8, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_c
    invoke-static {v10, v9}, LtZ;->a(Landroid/widget/PopupWindow;Z)V

    .line 254
    .line 255
    .line 256
    :catch_0
    :cond_d
    :goto_8
    iget-object v8, v7, LVS;->p0:Lo6;

    .line 257
    .line 258
    const/4 v10, 0x0

    .line 259
    invoke-static {v8, v10}, LsZ;->a(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    const/4 v10, 0x1

    .line 267
    sub-int/2addr v8, v10

    .line 268
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    check-cast v8, LYj;

    .line 273
    .line 274
    iget-object v8, v8, LYj;->a:LvZ;

    .line 275
    .line 276
    iget-object v8, v8, LVS;->S:Lez;

    .line 277
    .line 278
    const/4 v10, 0x2

    .line 279
    new-array v11, v10, [I

    .line 280
    .line 281
    invoke-virtual {v8, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 282
    .line 283
    .line 284
    new-instance v10, Landroid/graphics/Rect;

    .line 285
    .line 286
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 287
    .line 288
    .line 289
    iget-object v12, v0, LZj;->f0:Landroid/view/View;

    .line 290
    .line 291
    invoke-virtual {v12, v10}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 292
    .line 293
    .line 294
    iget v12, v0, LZj;->g0:I

    .line 295
    .line 296
    const/4 v13, 0x1

    .line 297
    if-ne v12, v13, :cond_10

    .line 298
    .line 299
    aget v11, v11, v9

    .line 300
    .line 301
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    add-int/2addr v8, v11

    .line 306
    add-int/2addr v8, v5

    .line 307
    iget v10, v10, Landroid/graphics/Rect;->right:I

    .line 308
    .line 309
    if-le v8, v10, :cond_f

    .line 310
    .line 311
    :cond_e
    move v8, v9

    .line 312
    :goto_9
    const/4 v10, 0x1

    .line 313
    goto :goto_b

    .line 314
    :cond_f
    :goto_a
    const/4 v8, 0x1

    .line 315
    goto :goto_9

    .line 316
    :cond_10
    aget v8, v11, v9

    .line 317
    .line 318
    sub-int/2addr v8, v5

    .line 319
    if-gez v8, :cond_e

    .line 320
    .line 321
    goto :goto_a

    .line 322
    :goto_b
    if-ne v8, v10, :cond_11

    .line 323
    .line 324
    const/4 v10, 0x1

    .line 325
    goto :goto_c

    .line 326
    :cond_11
    move v10, v9

    .line 327
    :goto_c
    iput v8, v0, LZj;->g0:I

    .line 328
    .line 329
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 330
    .line 331
    const/16 v11, 0x1a

    .line 332
    .line 333
    const/4 v12, 0x5

    .line 334
    if-lt v8, v11, :cond_12

    .line 335
    .line 336
    iput-object v6, v7, LVS;->e0:Landroid/view/View;

    .line 337
    .line 338
    move v8, v9

    .line 339
    move v13, v8

    .line 340
    goto :goto_d

    .line 341
    :cond_12
    const/4 v8, 0x2

    .line 342
    new-array v11, v8, [I

    .line 343
    .line 344
    iget-object v13, v0, LZj;->e0:Landroid/view/View;

    .line 345
    .line 346
    invoke-virtual {v13, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 347
    .line 348
    .line 349
    new-array v8, v8, [I

    .line 350
    .line 351
    invoke-virtual {v6, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 352
    .line 353
    .line 354
    iget v13, v0, LZj;->d0:I

    .line 355
    .line 356
    and-int/lit8 v13, v13, 0x7

    .line 357
    .line 358
    if-ne v13, v12, :cond_13

    .line 359
    .line 360
    aget v13, v11, v9

    .line 361
    .line 362
    iget-object v14, v0, LZj;->e0:Landroid/view/View;

    .line 363
    .line 364
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 365
    .line 366
    .line 367
    move-result v14

    .line 368
    add-int/2addr v14, v13

    .line 369
    aput v14, v11, v9

    .line 370
    .line 371
    aget v13, v8, v9

    .line 372
    .line 373
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 374
    .line 375
    .line 376
    move-result v14

    .line 377
    add-int/2addr v14, v13

    .line 378
    aput v14, v8, v9

    .line 379
    .line 380
    :cond_13
    aget v13, v8, v9

    .line 381
    .line 382
    aget v14, v11, v9

    .line 383
    .line 384
    sub-int/2addr v13, v14

    .line 385
    const/4 v14, 0x1

    .line 386
    aget v8, v8, v14

    .line 387
    .line 388
    aget v11, v11, v14

    .line 389
    .line 390
    sub-int/2addr v8, v11

    .line 391
    :goto_d
    iget v11, v0, LZj;->d0:I

    .line 392
    .line 393
    and-int/2addr v11, v12

    .line 394
    if-ne v11, v12, :cond_16

    .line 395
    .line 396
    if-eqz v10, :cond_14

    .line 397
    .line 398
    add-int/2addr v13, v5

    .line 399
    goto :goto_e

    .line 400
    :cond_14
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    :cond_15
    sub-int/2addr v13, v5

    .line 405
    goto :goto_e

    .line 406
    :cond_16
    if-eqz v10, :cond_15

    .line 407
    .line 408
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    add-int/2addr v13, v5

    .line 413
    :goto_e
    iput v13, v7, LVS;->V:I

    .line 414
    .line 415
    const/4 v5, 0x1

    .line 416
    iput-boolean v5, v7, LVS;->a0:Z

    .line 417
    .line 418
    iput-boolean v5, v7, LVS;->Z:Z

    .line 419
    .line 420
    invoke-virtual {v7, v8}, LVS;->i(I)V

    .line 421
    .line 422
    .line 423
    goto :goto_10

    .line 424
    :cond_17
    iget-boolean v5, v0, LZj;->h0:Z

    .line 425
    .line 426
    if-eqz v5, :cond_18

    .line 427
    .line 428
    iget v5, v0, LZj;->j0:I

    .line 429
    .line 430
    iput v5, v7, LVS;->V:I

    .line 431
    .line 432
    :cond_18
    iget-boolean v5, v0, LZj;->i0:Z

    .line 433
    .line 434
    if-eqz v5, :cond_19

    .line 435
    .line 436
    iget v5, v0, LZj;->k0:I

    .line 437
    .line 438
    invoke-virtual {v7, v5}, LVS;->i(I)V

    .line 439
    .line 440
    .line 441
    :cond_19
    iget-object v5, v0, LpZ;->Q:Landroid/graphics/Rect;

    .line 442
    .line 443
    if-eqz v5, :cond_1a

    .line 444
    .line 445
    new-instance v10, Landroid/graphics/Rect;

    .line 446
    .line 447
    invoke-direct {v10, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 448
    .line 449
    .line 450
    goto :goto_f

    .line 451
    :cond_1a
    const/4 v10, 0x0

    .line 452
    :goto_f
    iput-object v10, v7, LVS;->n0:Landroid/graphics/Rect;

    .line 453
    .line 454
    :goto_10
    new-instance v5, LYj;

    .line 455
    .line 456
    iget v6, v0, LZj;->g0:I

    .line 457
    .line 458
    invoke-direct {v5, v7, v1, v6}, LYj;-><init>(LvZ;LfZ;I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    invoke-virtual {v7}, LVS;->e()V

    .line 465
    .line 466
    .line 467
    iget-object v2, v7, LVS;->S:Lez;

    .line 468
    .line 469
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 470
    .line 471
    .line 472
    if-nez v4, :cond_1b

    .line 473
    .line 474
    iget-boolean v4, v0, LZj;->m0:Z

    .line 475
    .line 476
    if-eqz v4, :cond_1b

    .line 477
    .line 478
    iget-object v4, v1, LfZ;->c0:Ljava/lang/CharSequence;

    .line 479
    .line 480
    if-eqz v4, :cond_1b

    .line 481
    .line 482
    const v4, 0x7f0d0012

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3, v4, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    check-cast v3, Landroid/widget/FrameLayout;

    .line 490
    .line 491
    const v4, 0x1020016

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    check-cast v4, Landroid/widget/TextView;

    .line 499
    .line 500
    invoke-virtual {v3, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 501
    .line 502
    .line 503
    iget-object v1, v1, LfZ;->c0:Ljava/lang/CharSequence;

    .line 504
    .line 505
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 506
    .line 507
    .line 508
    const/4 v1, 0x0

    .line 509
    invoke-virtual {v2, v3, v1, v9}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v7}, LVS;->e()V

    .line 513
    .line 514
    .line 515
    :cond_1b
    return-void
.end method
