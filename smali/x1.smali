.class public final Lx1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LXH0;Landroid/view/View;)V
    .locals 0

    const/16 p2, 0xa

    iput p2, p0, Lx1;->a:I

    .line 2
    iput-object p1, p0, Lx1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx1;->a:I

    iput-object p1, p0, Lx1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lx1;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :sswitch_0
    iget-object p1, p0, Lx1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LXH0;

    .line 13
    .line 14
    invoke-interface {p1}, LXH0;->a()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :sswitch_1
    const/4 p1, 0x0

    .line 19
    iget-object v0, p0, Lx1;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 22
    .line 23
    iput-object p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p0:Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c0:Z

    .line 27
    .line 28
    return-void

    .line 29
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget v0, p0, Lx1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/tv/ads/controls/SideDrawerFragment;

    .line 9
    .line 10
    invoke-virtual {p1}, LsF;->F()LF5;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p1, p0, Lx1;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, LXH0;

    .line 21
    .line 22
    invoke-interface {p1}, LXH0;->c()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    const-string v0, "a"

    .line 27
    .line 28
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lx1;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lorg/clipbox/player/tv/TvDetailActivity;

    .line 34
    .line 35
    iget v0, p1, Lorg/clipbox/player/tv/TvDetailActivity;->M0:I

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/clipbox/player/tv/TvDetailActivity;->Z()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_2
    iget-object v0, p0, Lx1;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lez0;

    .line 46
    .line 47
    invoke-virtual {v0}, Lez0;->n()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    const/4 p1, 0x5

    .line 55
    iget-object v0, p0, Lx1;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f0:Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    iget-object p1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f0:Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void

    .line 84
    :pswitch_4
    iget-object p1, p0, Lx1;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, LfV;

    .line 87
    .line 88
    iget-object v0, p1, LaV;->b:Landroid/view/View;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, LfV;->b(F)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_5
    iget-object p1, p0, Lx1;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    iput-object v0, p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->X:Landroid/view/ViewPropertyAnimator;

    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_6
    iget-object p1, p0, Lx1;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lkz;

    .line 109
    .line 110
    invoke-virtual {p1}, LcB;->q()V

    .line 111
    .line 112
    .line 113
    iget-object p1, p1, Lkz;->r:Landroid/animation/ValueAnimator;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_7
    const/4 p1, 0x5

    .line 120
    iget-object v0, p0, Lx1;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K0:Ljava/lang/ref/WeakReference;

    .line 128
    .line 129
    if-eqz p1, :cond_2

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_2

    .line 136
    .line 137
    iget-object p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K0:Ljava/lang/ref/WeakReference;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 146
    .line 147
    .line 148
    :cond_2
    return-void

    .line 149
    :pswitch_8
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lx1;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Lrd;

    .line 155
    .line 156
    invoke-static {p1}, LR51;->g(Landroid/view/View;)LTj0;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object p1, p1, Lrd;->e0:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_3

    .line 171
    .line 172
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lty0;

    .line 177
    .line 178
    iget-object v2, v0, LTj0;->R:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, Landroid/view/ViewOverlay;

    .line 181
    .line 182
    invoke-virtual {v2, v1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_3
    return-void

    .line 187
    :pswitch_9
    new-instance p1, Ljava/util/ArrayList;

    .line 188
    .line 189
    iget-object v0, p0, Lx1;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, LP4;

    .line 192
    .line 193
    iget-object v1, v0, LP4;->U:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    const/4 v2, 0x0

    .line 203
    :goto_1
    if-ge v2, v1, :cond_4

    .line 204
    .line 205
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Lid;

    .line 210
    .line 211
    invoke-virtual {v3, v0}, Lid;->a(Landroid/graphics/drawable/Drawable;)V

    .line 212
    .line 213
    .line 214
    add-int/lit8 v2, v2, 0x1

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_4
    return-void

    .line 218
    :pswitch_a
    const/4 p1, 0x0

    .line 219
    iget-object v0, p0, Lx1;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 222
    .line 223
    iput-object p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p0:Landroid/view/ViewPropertyAnimator;

    .line 224
    .line 225
    const/4 p1, 0x0

    .line 226
    iput-boolean p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c0:Z

    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget v0, p0, Lx1;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :sswitch_0
    iget-object p1, p0, Lx1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LXH0;

    .line 13
    .line 14
    invoke-interface {p1}, LXH0;->b()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :sswitch_1
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v0, p0, Lx1;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LP4;

    .line 23
    .line 24
    iget-object v1, v0, LP4;->U:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lid;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Lid;->b(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void

    .line 49
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method
