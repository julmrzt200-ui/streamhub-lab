.class public final Landroidx/mediarouter/app/d;
.super Lc4;
.source "SourceFile"


# static fields
.field public static final f1:I


# instance fields
.field public A0:Landroid/widget/SeekBar;

.field public B0:LvX;

.field public C0:LhY;

.field public D0:I

.field public E0:I

.field public F0:I

.field public final G0:I

.field public H0:Ljava/util/HashMap;

.field public I0:Lmw;

.field public final J0:LuX;

.field public K0:Landroid/support/v4/media/session/PlaybackStateCompat;

.field public L0:Landroid/support/v4/media/MediaDescriptionCompat;

.field public M0:LtX;

.field public N0:Landroid/graphics/Bitmap;

.field public O0:Landroid/net/Uri;

.field public P0:Z

.field public Q0:Landroid/graphics/Bitmap;

.field public R0:I

.field public S0:Z

.field public T0:Z

.field public U0:Z

.field public V0:Z

.field public final W:LjY;

.field public W0:Z

.field public final X:LhX;

.field public X0:I

.field public final Y:LhY;

.field public Y0:I

.field public final Z:Landroid/content/Context;

.field public Z0:I

.field public a0:Z

.field public a1:Landroid/view/animation/Interpolator;

.field public b0:Z

.field public final b1:Landroid/view/animation/Interpolator;

.field public c0:I

.field public final c1:Landroid/view/animation/Interpolator;

.field public d0:Landroid/widget/Button;

.field public final d1:Landroid/view/accessibility/AccessibilityManager;

.field public e0:Landroid/widget/Button;

.field public final e1:LT1;

.field public f0:Landroid/widget/ImageButton;

.field public g0:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

.field public h0:Landroid/widget/FrameLayout;

.field public i0:Landroid/widget/LinearLayout;

.field public j0:Landroid/widget/FrameLayout;

.field public k0:Landroid/widget/ImageView;

.field public l0:Landroid/widget/TextView;

.field public m0:Landroid/widget/TextView;

.field public n0:Landroid/widget/TextView;

.field public final o0:Z

.field public final p0:Z

.field public q0:Landroid/widget/LinearLayout;

.field public r0:Landroid/widget/RelativeLayout;

.field public s0:Landroid/widget/LinearLayout;

.field public t0:Landroid/view/View;

.field public u0:Landroidx/mediarouter/app/OverlayListView;

.field public v0:Landroidx/mediarouter/app/c;

.field public w0:Ljava/util/ArrayList;

.field public x0:Ljava/util/HashSet;

.field public y0:Ljava/util/HashSet;

.field public z0:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "MediaRouteCtrlDialog"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    const-wide/16 v1, 0x1e

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    long-to-int v0, v0

    .line 16
    sput v0, Landroidx/mediarouter/app/d;->f1:I

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, LHZ0;->a(Landroid/content/Context;Z)Landroid/view/ContextThemeWrapper;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, LHZ0;->b(Landroid/view/ContextThemeWrapper;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {p0, p1, v1}, Lc4;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    iput-boolean v0, p0, Landroidx/mediarouter/app/d;->o0:Z

    .line 14
    .line 15
    new-instance v0, LT1;

    .line 16
    .line 17
    const/16 v1, 0x11

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, LT1;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/mediarouter/app/d;->e1:LT1;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Landroidx/mediarouter/app/d;->Z:Landroid/content/Context;

    .line 29
    .line 30
    new-instance v1, LuX;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, p0, v2}, LuX;-><init>(Lg6;I)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Landroidx/mediarouter/app/d;->J0:LuX;

    .line 37
    .line 38
    invoke-static {v0}, LjY;->d(Landroid/content/Context;)LjY;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Landroidx/mediarouter/app/d;->W:LjY;

    .line 43
    .line 44
    invoke-static {}, LjY;->h()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput-boolean v1, p0, Landroidx/mediarouter/app/d;->p0:Z

    .line 49
    .line 50
    new-instance v1, LhX;

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-direct {v1, p0, v2}, LhX;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Landroidx/mediarouter/app/d;->X:LhX;

    .line 57
    .line 58
    invoke-static {}, LjY;->g()LhY;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Landroidx/mediarouter/app/d;->Y:LhY;

    .line 63
    .line 64
    invoke-static {}, LjY;->e()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p0, v1}, Landroidx/mediarouter/app/d;->r(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v2, 0x7f07029e

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iput v1, p0, Landroidx/mediarouter/app/d;->G0:I

    .line 83
    .line 84
    const-string v1, "accessibility"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 91
    .line 92
    iput-object v0, p0, Landroidx/mediarouter/app/d;->d1:Landroid/view/accessibility/AccessibilityManager;

    .line 93
    .line 94
    const v0, 0x7f0c000f

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Landroidx/mediarouter/app/d;->b1:Landroid/view/animation/Interpolator;

    .line 102
    .line 103
    const v0, 0x7f0c000e

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Landroidx/mediarouter/app/d;->c1:Landroid/view/animation/Interpolator;

    .line 111
    .line 112
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 113
    .line 114
    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public static q(ILandroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final j(ILandroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    .line 7
    new-instance v1, LrX;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, p1, v2, p2}, LrX;-><init>(IIILandroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Landroidx/mediarouter/app/d;->X0:I

    .line 14
    .line 15
    int-to-long v2, p1

    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/mediarouter/app/d;->a1:Landroid/view/animation/Interpolator;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/d;->L0:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/mediarouter/app/d;->K0:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public final l(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/d;->u0:Landroidx/mediarouter/app/OverlayListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    iget-object v3, p0, Landroidx/mediarouter/app/d;->u0:Landroidx/mediarouter/app/OverlayListView;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    if-ge v2, v3, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/mediarouter/app/d;->u0:Landroidx/mediarouter/app/OverlayListView;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    add-int v5, v0, v2

    .line 25
    .line 26
    iget-object v6, p0, Landroidx/mediarouter/app/d;->v0:Landroidx/mediarouter/app/c;

    .line 27
    .line 28
    invoke-virtual {v6, v5}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, LhY;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object v6, p0, Landroidx/mediarouter/app/d;->x0:Ljava/util/HashSet;

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const v5, 0x7f0a05b4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Landroid/widget/LinearLayout;

    .line 55
    .line 56
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    new-instance v5, Landroid/view/animation/AnimationSet;

    .line 60
    .line 61
    invoke-direct {v5, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 62
    .line 63
    .line 64
    new-instance v6, Landroid/view/animation/AlphaAnimation;

    .line 65
    .line 66
    const/high16 v7, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-direct {v6, v7, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 69
    .line 70
    .line 71
    const-wide/16 v7, 0x0

    .line 72
    .line 73
    invoke-virtual {v6, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 77
    .line 78
    .line 79
    new-instance v6, Landroid/view/animation/TranslateAnimation;

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    invoke-direct {v6, v9, v9, v9, v9}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v4}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v4}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/app/d;->u0:Landroidx/mediarouter/app/OverlayListView;

    .line 104
    .line 105
    iget-object v0, v0, Landroidx/mediarouter/app/OverlayListView;->Q:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ld50;

    .line 122
    .line 123
    iput-boolean v4, v2, Ld50;->k:Z

    .line 124
    .line 125
    iput-boolean v4, v2, Ld50;->l:Z

    .line 126
    .line 127
    iget-object v2, v2, Ld50;->m:Lzb0;

    .line 128
    .line 129
    if-eqz v2, :cond_2

    .line 130
    .line 131
    iget-object v3, v2, Lzb0;->S:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, Landroidx/mediarouter/app/d;

    .line 134
    .line 135
    iget-object v5, v3, Landroidx/mediarouter/app/d;->z0:Ljava/util/HashSet;

    .line 136
    .line 137
    iget-object v2, v2, Lzb0;->R:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, LhY;

    .line 140
    .line 141
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    iget-object v2, v3, Landroidx/mediarouter/app/d;->v0:Landroidx/mediarouter/app/c;

    .line 145
    .line 146
    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    if-nez p1, :cond_4

    .line 151
    .line 152
    invoke-virtual {p0, v1}, Landroidx/mediarouter/app/d;->m(Z)V

    .line 153
    .line 154
    .line 155
    :cond_4
    return-void
.end method

.method public final m(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/mediarouter/app/d;->x0:Ljava/util/HashSet;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/mediarouter/app/d;->y0:Ljava/util/HashSet;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/mediarouter/app/d;->V0:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/mediarouter/app/d;->W0:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iput-boolean v0, p0, Landroidx/mediarouter/app/d;->W0:Z

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/d;->v(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Landroidx/mediarouter/app/d;->u0:Landroidx/mediarouter/app/OverlayListView;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final n(II)I
    .locals 2

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    if-lt p1, p2, :cond_0

    .line 4
    .line 5
    iget v1, p0, Landroidx/mediarouter/app/d;->c0:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    int-to-float p2, p2

    .line 9
    mul-float/2addr v1, p2

    .line 10
    int-to-float p1, p1

    .line 11
    div-float/2addr v1, p1

    .line 12
    add-float/2addr v1, v0

    .line 13
    float-to-int p1, v1

    .line 14
    return p1

    .line 15
    :cond_0
    iget p1, p0, Landroidx/mediarouter/app/d;->c0:I

    .line 16
    .line 17
    int-to-float p1, p1

    .line 18
    const/high16 p2, 0x41100000    # 9.0f

    .line 19
    .line 20
    mul-float/2addr p1, p2

    .line 21
    const/high16 p2, 0x41800000    # 16.0f

    .line 22
    .line 23
    div-float/2addr p1, p2

    .line 24
    add-float/2addr p1, v0

    .line 25
    float-to-int p1, p1

    .line 26
    return p1
.end method

.method public final o(Z)I
    .locals 2

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/mediarouter/app/d;->s0:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_2

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/mediarouter/app/d;->q0:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Landroidx/mediarouter/app/d;->q0:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v0

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/mediarouter/app/d;->r0:Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    :cond_2
    iget-object v0, p0, Landroidx/mediarouter/app/d;->s0:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/mediarouter/app/d;->s0:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v0, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move v0, v1

    .line 53
    :goto_1
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/mediarouter/app/d;->s0:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    iget-object p1, p0, Landroidx/mediarouter/app/d;->t0:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    add-int/2addr p1, v0

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move p1, v0

    .line 72
    :goto_2
    return p1
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/mediarouter/app/d;->b0:Z

    .line 6
    .line 7
    sget-object v0, LUX;->c:LUX;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    iget-object v2, p0, Landroidx/mediarouter/app/d;->W:LjY;

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/mediarouter/app/d;->X:LhX;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v3, v1}, LjY;->a(LUX;LVX;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LjY;->e()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/d;->r(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lc4;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x106000d

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 12
    .line 13
    .line 14
    const p1, 0x7f0d0098

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lg6;->setContentView(I)V

    .line 18
    .line 19
    .line 20
    const p1, 0x102001b

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lg6;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    new-instance p1, LsX;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {p1, p0, v1}, LsX;-><init>(Landroidx/mediarouter/app/d;I)V

    .line 36
    .line 37
    .line 38
    const v1, 0x7f0a02b9

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lg6;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/widget/FrameLayout;

    .line 46
    .line 47
    iput-object v1, p0, Landroidx/mediarouter/app/d;->h0:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    new-instance v2, LsX;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-direct {v2, p0, v3}, LsX;-><init>(Landroidx/mediarouter/app/d;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    const v1, 0x7f0a02b8

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lg6;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/widget/LinearLayout;

    .line 66
    .line 67
    iput-object v1, p0, Landroidx/mediarouter/app/d;->i0:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    new-instance v2, LpX;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Landroidx/mediarouter/app/d;->Z:Landroid/content/Context;

    .line 78
    .line 79
    const v2, 0x7f04014f

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v2}, LHZ0;->h(Landroid/content/Context;I)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const v4, 0x1010031

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v4}, LHZ0;->h(Landroid/content/Context;I)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-static {v3, v4}, LXn;->c(II)D

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 98
    .line 99
    cmpg-double v4, v4, v6

    .line 100
    .line 101
    if-gez v4, :cond_0

    .line 102
    .line 103
    const v3, 0x7f04012f

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v3}, LHZ0;->h(Landroid/content/Context;I)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    :cond_0
    const v4, 0x102001a

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v4}, Lg6;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Landroid/widget/Button;

    .line 118
    .line 119
    iput-object v4, p0, Landroidx/mediarouter/app/d;->d0:Landroid/widget/Button;

    .line 120
    .line 121
    const v5, 0x7f130255

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 125
    .line 126
    .line 127
    iget-object v4, p0, Landroidx/mediarouter/app/d;->d0:Landroid/widget/Button;

    .line 128
    .line 129
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    .line 131
    .line 132
    iget-object v4, p0, Landroidx/mediarouter/app/d;->d0:Landroid/widget/Button;

    .line 133
    .line 134
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    const v4, 0x1020019

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v4}, Lg6;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Landroid/widget/Button;

    .line 145
    .line 146
    iput-object v4, p0, Landroidx/mediarouter/app/d;->e0:Landroid/widget/Button;

    .line 147
    .line 148
    const v5, 0x7f13025c

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 152
    .line 153
    .line 154
    iget-object v4, p0, Landroidx/mediarouter/app/d;->e0:Landroid/widget/Button;

    .line 155
    .line 156
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    .line 158
    .line 159
    iget-object v3, p0, Landroidx/mediarouter/app/d;->e0:Landroid/widget/Button;

    .line 160
    .line 161
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    const v3, 0x7f0a02bd

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v3}, Lg6;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Landroid/widget/TextView;

    .line 172
    .line 173
    iput-object v3, p0, Landroidx/mediarouter/app/d;->n0:Landroid/widget/TextView;

    .line 174
    .line 175
    const v3, 0x7f0a02b0

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v3}, Lg6;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Landroid/widget/ImageButton;

    .line 183
    .line 184
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    const v3, 0x7f0a02b6

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v3}, Lg6;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Landroid/widget/FrameLayout;

    .line 195
    .line 196
    const v3, 0x7f0a02b7

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v3}, Lg6;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Landroid/widget/FrameLayout;

    .line 204
    .line 205
    iput-object v3, p0, Landroidx/mediarouter/app/d;->j0:Landroid/widget/FrameLayout;

    .line 206
    .line 207
    new-instance v3, LsX;

    .line 208
    .line 209
    const/4 v4, 0x2

    .line 210
    invoke-direct {v3, p0, v4}, LsX;-><init>(Landroidx/mediarouter/app/d;I)V

    .line 211
    .line 212
    .line 213
    const v4, 0x7f0a028d

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v4}, Lg6;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Landroid/widget/ImageView;

    .line 221
    .line 222
    iput-object v4, p0, Landroidx/mediarouter/app/d;->k0:Landroid/widget/ImageView;

    .line 223
    .line 224
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    const v4, 0x7f0a02b5

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v4}, Lg6;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    .line 236
    .line 237
    const v3, 0x7f0a02bc

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v3}, Lg6;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, Landroid/widget/LinearLayout;

    .line 245
    .line 246
    iput-object v3, p0, Landroidx/mediarouter/app/d;->q0:Landroid/widget/LinearLayout;

    .line 247
    .line 248
    const v3, 0x7f0a02b1

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v3}, Lg6;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    iput-object v3, p0, Landroidx/mediarouter/app/d;->t0:Landroid/view/View;

    .line 256
    .line 257
    const v3, 0x7f0a02c4

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v3}, Lg6;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 265
    .line 266
    iput-object v3, p0, Landroidx/mediarouter/app/d;->r0:Landroid/widget/RelativeLayout;

    .line 267
    .line 268
    const v3, 0x7f0a02b4

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v3}, Lg6;->findViewById(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Landroid/widget/TextView;

    .line 276
    .line 277
    iput-object v3, p0, Landroidx/mediarouter/app/d;->l0:Landroid/widget/TextView;

    .line 278
    .line 279
    const v3, 0x7f0a02b3

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, v3}, Lg6;->findViewById(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, Landroid/widget/TextView;

    .line 287
    .line 288
    iput-object v3, p0, Landroidx/mediarouter/app/d;->m0:Landroid/widget/TextView;

    .line 289
    .line 290
    const v3, 0x7f0a02b2

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, v3}, Lg6;->findViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Landroid/widget/ImageButton;

    .line 298
    .line 299
    iput-object v3, p0, Landroidx/mediarouter/app/d;->f0:Landroid/widget/ImageButton;

    .line 300
    .line 301
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    .line 303
    .line 304
    const p1, 0x7f0a02c6

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, p1}, Lg6;->findViewById(I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    check-cast p1, Landroid/widget/LinearLayout;

    .line 312
    .line 313
    iput-object p1, p0, Landroidx/mediarouter/app/d;->s0:Landroid/widget/LinearLayout;

    .line 314
    .line 315
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    const p1, 0x7f0a02c9

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, p1}, Lg6;->findViewById(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    check-cast p1, Landroid/widget/SeekBar;

    .line 326
    .line 327
    iput-object p1, p0, Landroidx/mediarouter/app/d;->A0:Landroid/widget/SeekBar;

    .line 328
    .line 329
    iget-object v0, p0, Landroidx/mediarouter/app/d;->Y:LhY;

    .line 330
    .line 331
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    new-instance p1, LvX;

    .line 335
    .line 336
    invoke-direct {p1, p0}, LvX;-><init>(Landroidx/mediarouter/app/d;)V

    .line 337
    .line 338
    .line 339
    iput-object p1, p0, Landroidx/mediarouter/app/d;->B0:LvX;

    .line 340
    .line 341
    iget-object v3, p0, Landroidx/mediarouter/app/d;->A0:Landroid/widget/SeekBar;

    .line 342
    .line 343
    invoke-virtual {v3, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 344
    .line 345
    .line 346
    const p1, 0x7f0a02c7

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0, p1}, Lg6;->findViewById(I)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    check-cast p1, Landroidx/mediarouter/app/OverlayListView;

    .line 354
    .line 355
    iput-object p1, p0, Landroidx/mediarouter/app/d;->u0:Landroidx/mediarouter/app/OverlayListView;

    .line 356
    .line 357
    new-instance p1, Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 360
    .line 361
    .line 362
    iput-object p1, p0, Landroidx/mediarouter/app/d;->w0:Ljava/util/ArrayList;

    .line 363
    .line 364
    new-instance p1, Landroidx/mediarouter/app/c;

    .line 365
    .line 366
    iget-object v3, p0, Landroidx/mediarouter/app/d;->u0:Landroidx/mediarouter/app/OverlayListView;

    .line 367
    .line 368
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    iget-object v4, p0, Landroidx/mediarouter/app/d;->w0:Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-direct {p1, p0, v3, v4}, Landroidx/mediarouter/app/c;-><init>(Landroidx/mediarouter/app/d;Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 375
    .line 376
    .line 377
    iput-object p1, p0, Landroidx/mediarouter/app/d;->v0:Landroidx/mediarouter/app/c;

    .line 378
    .line 379
    iget-object v3, p0, Landroidx/mediarouter/app/d;->u0:Landroidx/mediarouter/app/OverlayListView;

    .line 380
    .line 381
    invoke-virtual {v3, p1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 382
    .line 383
    .line 384
    new-instance p1, Ljava/util/HashSet;

    .line 385
    .line 386
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 387
    .line 388
    .line 389
    iput-object p1, p0, Landroidx/mediarouter/app/d;->z0:Ljava/util/HashSet;

    .line 390
    .line 391
    iget-object p1, p0, Landroidx/mediarouter/app/d;->q0:Landroid/widget/LinearLayout;

    .line 392
    .line 393
    iget-object v3, p0, Landroidx/mediarouter/app/d;->u0:Landroidx/mediarouter/app/OverlayListView;

    .line 394
    .line 395
    invoke-virtual {p0}, Landroidx/mediarouter/app/d;->p()Z

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    invoke-static {v1, v2}, LHZ0;->h(Landroid/content/Context;I)I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    const v5, 0x7f040151

    .line 404
    .line 405
    .line 406
    invoke-static {v1, v5}, LHZ0;->h(Landroid/content/Context;I)I

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    if-eqz v4, :cond_1

    .line 411
    .line 412
    invoke-static {v1}, LHZ0;->d(Landroid/content/Context;)I

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    const/high16 v6, -0x22000000

    .line 417
    .line 418
    if-ne v4, v6, :cond_1

    .line 419
    .line 420
    const/4 v4, -0x1

    .line 421
    move v5, v2

    .line 422
    move v2, v4

    .line 423
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 427
    .line 428
    .line 429
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-virtual {v3, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    iget-object p1, p0, Landroidx/mediarouter/app/d;->A0:Landroid/widget/SeekBar;

    .line 444
    .line 445
    check-cast p1, Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    .line 446
    .line 447
    iget-object v2, p0, Landroidx/mediarouter/app/d;->q0:Landroid/widget/LinearLayout;

    .line 448
    .line 449
    invoke-static {v1}, LHZ0;->d(Landroid/content/Context;)I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    const/16 v5, 0xff

    .line 458
    .line 459
    if-eq v4, v5, :cond_2

    .line 460
    .line 461
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    check-cast v2, Ljava/lang/Integer;

    .line 466
    .line 467
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    invoke-static {v3, v2}, LXn;->f(II)I

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    :cond_2
    invoke-virtual {p1, v3, v3}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->a(II)V

    .line 476
    .line 477
    .line 478
    new-instance p1, Ljava/util/HashMap;

    .line 479
    .line 480
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 481
    .line 482
    .line 483
    iput-object p1, p0, Landroidx/mediarouter/app/d;->H0:Ljava/util/HashMap;

    .line 484
    .line 485
    iget-object v2, p0, Landroidx/mediarouter/app/d;->A0:Landroid/widget/SeekBar;

    .line 486
    .line 487
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    const p1, 0x7f0a02ba

    .line 491
    .line 492
    .line 493
    invoke-virtual {p0, p1}, Lg6;->findViewById(I)Landroid/view/View;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    check-cast p1, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    .line 498
    .line 499
    iput-object p1, p0, Landroidx/mediarouter/app/d;->g0:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    .line 500
    .line 501
    new-instance v0, LsX;

    .line 502
    .line 503
    const/4 v2, 0x3

    .line 504
    invoke-direct {v0, p0, v2}, LsX;-><init>(Landroidx/mediarouter/app/d;I)V

    .line 505
    .line 506
    .line 507
    iput-object v0, p1, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->b0:Landroid/view/View$OnClickListener;

    .line 508
    .line 509
    iget-boolean p1, p0, Landroidx/mediarouter/app/d;->U0:Z

    .line 510
    .line 511
    if-eqz p1, :cond_3

    .line 512
    .line 513
    iget-object p1, p0, Landroidx/mediarouter/app/d;->b1:Landroid/view/animation/Interpolator;

    .line 514
    .line 515
    goto :goto_0

    .line 516
    :cond_3
    iget-object p1, p0, Landroidx/mediarouter/app/d;->c1:Landroid/view/animation/Interpolator;

    .line 517
    .line 518
    :goto_0
    iput-object p1, p0, Landroidx/mediarouter/app/d;->a1:Landroid/view/animation/Interpolator;

    .line 519
    .line 520
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    const v0, 0x7f0b0032

    .line 525
    .line 526
    .line 527
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 528
    .line 529
    .line 530
    move-result p1

    .line 531
    iput p1, p0, Landroidx/mediarouter/app/d;->X0:I

    .line 532
    .line 533
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    const v0, 0x7f0b0033

    .line 538
    .line 539
    .line 540
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 541
    .line 542
    .line 543
    move-result p1

    .line 544
    iput p1, p0, Landroidx/mediarouter/app/d;->Y0:I

    .line 545
    .line 546
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    const v0, 0x7f0b0034

    .line 551
    .line 552
    .line 553
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 554
    .line 555
    .line 556
    move-result p1

    .line 557
    iput p1, p0, Landroidx/mediarouter/app/d;->Z0:I

    .line 558
    .line 559
    const/4 p1, 0x1

    .line 560
    iput-boolean p1, p0, Landroidx/mediarouter/app/d;->a0:Z

    .line 561
    .line 562
    invoke-virtual {p0}, Landroidx/mediarouter/app/d;->u()V

    .line 563
    .line 564
    .line 565
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/d;->W:LjY;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/mediarouter/app/d;->X:LhX;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LjY;->i(LVX;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/d;->r(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Landroidx/mediarouter/app/d;->b0:Z

    .line 14
    .line 15
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v1, 0x18

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Lc4;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    :goto_0
    iget-boolean p2, p0, Landroidx/mediarouter/app/d;->p0:Z

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez p2, :cond_2

    .line 19
    .line 20
    iget-boolean p2, p0, Landroidx/mediarouter/app/d;->U0:Z

    .line 21
    .line 22
    if-nez p2, :cond_4

    .line 23
    .line 24
    :cond_2
    if-ne p1, v0, :cond_3

    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_3
    move p1, v1

    .line 29
    :goto_1
    iget-object p2, p0, Landroidx/mediarouter/app/d;->Y:LhY;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, LhY;->k(I)V

    .line 32
    .line 33
    .line 34
    :cond_4
    return v1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x18

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Lc4;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/d;->Y:LhY;

    .line 2
    .line 3
    invoke-virtual {v0}, LhY;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LhY;->u:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-le v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    return v1
.end method

.method public final r(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/d;->I0:Lmw;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/mediarouter/app/d;->J0:LuX;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lmw;->M(LuX;)V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, Landroidx/mediarouter/app/d;->I0:Lmw;

    .line 12
    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-boolean v0, p0, Landroidx/mediarouter/app/d;->b0:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    new-instance v0, Lmw;

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/mediarouter/app/d;->Z:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {v0, v3, p1}, Lmw;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/mediarouter/app/d;->I0:Lmw;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lmw;->H(LuX;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Landroidx/mediarouter/app/d;->I0:Lmw;

    .line 34
    .line 35
    invoke-virtual {p1}, Lmw;->y()Landroid/support/v4/media/MediaMetadataCompat;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    move-object p1, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->d()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    iput-object p1, p0, Landroidx/mediarouter/app/d;->L0:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 48
    .line 49
    iget-object p1, p0, Landroidx/mediarouter/app/d;->I0:Lmw;

    .line 50
    .line 51
    iget-object p1, p1, Lmw;->R:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Landroid/support/v4/media/session/b;

    .line 54
    .line 55
    iget-object v0, p1, Landroid/support/v4/media/session/b;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->d()Landroid/support/v4/media/session/a;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    :try_start_0
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->d()Landroid/support/v4/media/session/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Landroid/support/v4/media/session/a;->S()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception v0

    .line 73
    const-string v1, "MediaControllerCompat"

    .line 74
    .line 75
    const-string v3, "Dead object in getPlaybackState."

    .line 76
    .line 77
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object p1, p1, Landroid/support/v4/media/session/b;->a:Landroid/media/session/MediaController;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    invoke-static {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->d(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :cond_5
    move-object p1, v2

    .line 93
    :goto_1
    iput-object p1, p0, Landroidx/mediarouter/app/d;->K0:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/mediarouter/app/d;->t()V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/d;->s(Z)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final s(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/d;->C0:LhY;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Landroidx/mediarouter/app/d;->S0:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/mediarouter/app/d;->T0:Z

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput-boolean p1, p0, Landroidx/mediarouter/app/d;->T0:Z

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/mediarouter/app/d;->S0:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Landroidx/mediarouter/app/d;->T0:Z

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/mediarouter/app/d;->Y:LhY;

    .line 20
    .line 21
    invoke-virtual {v2}, LhY;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1e

    .line 26
    .line 27
    invoke-virtual {v2}, LhY;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    goto/16 :goto_12

    .line 34
    .line 35
    :cond_1
    iget-boolean v3, p0, Landroidx/mediarouter/app/d;->a0:Z

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object v3, p0, Landroidx/mediarouter/app/d;->n0:Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object v4, v2, LhY;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Landroidx/mediarouter/app/d;->d0:Landroid/widget/Button;

    .line 48
    .line 49
    iget-boolean v4, v2, LhY;->i:Z

    .line 50
    .line 51
    const/16 v5, 0x8

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    move v4, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move v4, v5

    .line 58
    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-boolean v3, p0, Landroidx/mediarouter/app/d;->P0:Z

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    iget-object v3, p0, Landroidx/mediarouter/app/d;->Q0:Landroid/graphics/Bitmap;

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    iget-object v3, p0, Landroidx/mediarouter/app/d;->Q0:Landroid/graphics/Bitmap;

    .line 77
    .line 78
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    iget-object v3, p0, Landroidx/mediarouter/app/d;->k0:Landroid/widget/ImageView;

    .line 83
    .line 84
    iget-object v6, p0, Landroidx/mediarouter/app/d;->Q0:Landroid/graphics/Bitmap;

    .line 85
    .line 86
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, Landroidx/mediarouter/app/d;->k0:Landroid/widget/ImageView;

    .line 90
    .line 91
    iget v6, p0, Landroidx/mediarouter/app/d;->R0:I

    .line 92
    .line 93
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 94
    .line 95
    .line 96
    :goto_1
    iput-boolean v0, p0, Landroidx/mediarouter/app/d;->P0:Z

    .line 97
    .line 98
    iput-object v4, p0, Landroidx/mediarouter/app/d;->Q0:Landroid/graphics/Bitmap;

    .line 99
    .line 100
    iput v0, p0, Landroidx/mediarouter/app/d;->R0:I

    .line 101
    .line 102
    :cond_5
    iget-boolean v3, p0, Landroidx/mediarouter/app/d;->p0:Z

    .line 103
    .line 104
    if-nez v3, :cond_7

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/mediarouter/app/d;->p()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_7

    .line 111
    .line 112
    iget-object v3, p0, Landroidx/mediarouter/app/d;->s0:Landroid/widget/LinearLayout;

    .line 113
    .line 114
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iput-boolean v1, p0, Landroidx/mediarouter/app/d;->U0:Z

    .line 118
    .line 119
    iget-object v3, p0, Landroidx/mediarouter/app/d;->u0:Landroidx/mediarouter/app/OverlayListView;

    .line 120
    .line 121
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-boolean v3, p0, Landroidx/mediarouter/app/d;->U0:Z

    .line 125
    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    iget-object v3, p0, Landroidx/mediarouter/app/d;->b1:Landroid/view/animation/Interpolator;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    iget-object v3, p0, Landroidx/mediarouter/app/d;->c1:Landroid/view/animation/Interpolator;

    .line 132
    .line 133
    :goto_2
    iput-object v3, p0, Landroidx/mediarouter/app/d;->a1:Landroid/view/animation/Interpolator;

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/d;->v(Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_7
    iget-boolean v6, p0, Landroidx/mediarouter/app/d;->U0:Z

    .line 140
    .line 141
    if-eqz v6, :cond_8

    .line 142
    .line 143
    if-eqz v3, :cond_b

    .line 144
    .line 145
    :cond_8
    iget-boolean v3, p0, Landroidx/mediarouter/app/d;->o0:Z

    .line 146
    .line 147
    if-eqz v3, :cond_b

    .line 148
    .line 149
    invoke-virtual {v2}, LhY;->e()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_9

    .line 154
    .line 155
    invoke-static {}, LjY;->h()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_9

    .line 160
    .line 161
    move v3, v0

    .line 162
    goto :goto_3

    .line 163
    :cond_9
    iget v3, v2, LhY;->n:I

    .line 164
    .line 165
    :goto_3
    if-ne v3, v1, :cond_b

    .line 166
    .line 167
    iget-object v3, p0, Landroidx/mediarouter/app/d;->s0:Landroid/widget/LinearLayout;

    .line 168
    .line 169
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-ne v3, v5, :cond_c

    .line 174
    .line 175
    iget-object v3, p0, Landroidx/mediarouter/app/d;->s0:Landroid/widget/LinearLayout;

    .line 176
    .line 177
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    iget-object v3, p0, Landroidx/mediarouter/app/d;->A0:Landroid/widget/SeekBar;

    .line 181
    .line 182
    iget v6, v2, LhY;->p:I

    .line 183
    .line 184
    invoke-virtual {v3, v6}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 185
    .line 186
    .line 187
    iget-object v3, p0, Landroidx/mediarouter/app/d;->A0:Landroid/widget/SeekBar;

    .line 188
    .line 189
    iget v6, v2, LhY;->o:I

    .line 190
    .line 191
    invoke-virtual {v3, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 192
    .line 193
    .line 194
    iget-object v3, p0, Landroidx/mediarouter/app/d;->g0:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    .line 195
    .line 196
    invoke-virtual {p0}, Landroidx/mediarouter/app/d;->p()Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-eqz v6, :cond_a

    .line 201
    .line 202
    move v6, v0

    .line 203
    goto :goto_4

    .line 204
    :cond_a
    move v6, v5

    .line 205
    :goto_4
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_b
    iget-object v3, p0, Landroidx/mediarouter/app/d;->s0:Landroid/widget/LinearLayout;

    .line 210
    .line 211
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    :cond_c
    :goto_5
    invoke-virtual {p0}, Landroidx/mediarouter/app/d;->k()Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_1d

    .line 219
    .line 220
    iget-object v3, p0, Landroidx/mediarouter/app/d;->L0:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 221
    .line 222
    if-nez v3, :cond_d

    .line 223
    .line 224
    move-object v3, v4

    .line 225
    goto :goto_6

    .line 226
    :cond_d
    iget-object v3, v3, Landroid/support/v4/media/MediaDescriptionCompat;->R:Ljava/lang/CharSequence;

    .line 227
    .line 228
    :goto_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    xor-int/2addr v6, v1

    .line 233
    iget-object v7, p0, Landroidx/mediarouter/app/d;->L0:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 234
    .line 235
    if-nez v7, :cond_e

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_e
    iget-object v4, v7, Landroid/support/v4/media/MediaDescriptionCompat;->S:Ljava/lang/CharSequence;

    .line 239
    .line 240
    :goto_7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    xor-int/2addr v7, v1

    .line 245
    iget v2, v2, LhY;->q:I

    .line 246
    .line 247
    const/4 v8, -0x1

    .line 248
    if-eq v2, v8, :cond_f

    .line 249
    .line 250
    iget-object v2, p0, Landroidx/mediarouter/app/d;->l0:Landroid/widget/TextView;

    .line 251
    .line 252
    const v3, 0x7f130252

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 256
    .line 257
    .line 258
    :goto_8
    move v3, v0

    .line 259
    move v2, v1

    .line 260
    goto :goto_b

    .line 261
    :cond_f
    iget-object v2, p0, Landroidx/mediarouter/app/d;->K0:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 262
    .line 263
    if-eqz v2, :cond_14

    .line 264
    .line 265
    iget v2, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->Q:I

    .line 266
    .line 267
    if-nez v2, :cond_10

    .line 268
    .line 269
    goto :goto_a

    .line 270
    :cond_10
    if-nez v6, :cond_11

    .line 271
    .line 272
    if-nez v7, :cond_11

    .line 273
    .line 274
    iget-object v2, p0, Landroidx/mediarouter/app/d;->l0:Landroid/widget/TextView;

    .line 275
    .line 276
    const v3, 0x7f130257

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 280
    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_11
    if-eqz v6, :cond_12

    .line 284
    .line 285
    iget-object v2, p0, Landroidx/mediarouter/app/d;->l0:Landroid/widget/TextView;

    .line 286
    .line 287
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    move v2, v1

    .line 291
    goto :goto_9

    .line 292
    :cond_12
    move v2, v0

    .line 293
    :goto_9
    if-eqz v7, :cond_13

    .line 294
    .line 295
    iget-object v3, p0, Landroidx/mediarouter/app/d;->m0:Landroid/widget/TextView;

    .line 296
    .line 297
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    move v3, v1

    .line 301
    goto :goto_b

    .line 302
    :cond_13
    move v3, v0

    .line 303
    goto :goto_b

    .line 304
    :cond_14
    :goto_a
    iget-object v2, p0, Landroidx/mediarouter/app/d;->l0:Landroid/widget/TextView;

    .line 305
    .line 306
    const v3, 0x7f130258

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 310
    .line 311
    .line 312
    goto :goto_8

    .line 313
    :goto_b
    iget-object v4, p0, Landroidx/mediarouter/app/d;->l0:Landroid/widget/TextView;

    .line 314
    .line 315
    if-eqz v2, :cond_15

    .line 316
    .line 317
    move v2, v0

    .line 318
    goto :goto_c

    .line 319
    :cond_15
    move v2, v5

    .line 320
    :goto_c
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    iget-object v2, p0, Landroidx/mediarouter/app/d;->m0:Landroid/widget/TextView;

    .line 324
    .line 325
    if-eqz v3, :cond_16

    .line 326
    .line 327
    move v3, v0

    .line 328
    goto :goto_d

    .line 329
    :cond_16
    move v3, v5

    .line 330
    :goto_d
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    iget-object v2, p0, Landroidx/mediarouter/app/d;->K0:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 334
    .line 335
    if-eqz v2, :cond_1d

    .line 336
    .line 337
    const/4 v3, 0x6

    .line 338
    iget v2, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->Q:I

    .line 339
    .line 340
    if-eq v2, v3, :cond_18

    .line 341
    .line 342
    const/4 v3, 0x3

    .line 343
    if-ne v2, v3, :cond_17

    .line 344
    .line 345
    goto :goto_e

    .line 346
    :cond_17
    move v2, v0

    .line 347
    goto :goto_f

    .line 348
    :cond_18
    :goto_e
    move v2, v1

    .line 349
    :goto_f
    iget-object v3, p0, Landroidx/mediarouter/app/d;->f0:Landroid/widget/ImageButton;

    .line 350
    .line 351
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    const-wide/16 v6, 0x0

    .line 356
    .line 357
    if-eqz v2, :cond_19

    .line 358
    .line 359
    iget-object v4, p0, Landroidx/mediarouter/app/d;->K0:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 360
    .line 361
    iget-wide v8, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->U:J

    .line 362
    .line 363
    const-wide/16 v10, 0x202

    .line 364
    .line 365
    and-long/2addr v8, v10

    .line 366
    cmp-long v4, v8, v6

    .line 367
    .line 368
    if-eqz v4, :cond_19

    .line 369
    .line 370
    const v2, 0x7f040385

    .line 371
    .line 372
    .line 373
    const v4, 0x7f130259

    .line 374
    .line 375
    .line 376
    goto :goto_10

    .line 377
    :cond_19
    if-eqz v2, :cond_1a

    .line 378
    .line 379
    iget-object v4, p0, Landroidx/mediarouter/app/d;->K0:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 380
    .line 381
    iget-wide v8, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->U:J

    .line 382
    .line 383
    const-wide/16 v10, 0x1

    .line 384
    .line 385
    and-long/2addr v8, v10

    .line 386
    cmp-long v4, v8, v6

    .line 387
    .line 388
    if-eqz v4, :cond_1a

    .line 389
    .line 390
    const v2, 0x7f040389

    .line 391
    .line 392
    .line 393
    const v4, 0x7f13025b

    .line 394
    .line 395
    .line 396
    goto :goto_10

    .line 397
    :cond_1a
    if-nez v2, :cond_1b

    .line 398
    .line 399
    iget-object v2, p0, Landroidx/mediarouter/app/d;->K0:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 400
    .line 401
    iget-wide v8, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->U:J

    .line 402
    .line 403
    const-wide/16 v10, 0x204

    .line 404
    .line 405
    and-long/2addr v8, v10

    .line 406
    cmp-long v2, v8, v6

    .line 407
    .line 408
    if-eqz v2, :cond_1b

    .line 409
    .line 410
    const v2, 0x7f040386

    .line 411
    .line 412
    .line 413
    const v4, 0x7f13025a

    .line 414
    .line 415
    .line 416
    goto :goto_10

    .line 417
    :cond_1b
    move v1, v0

    .line 418
    move v2, v1

    .line 419
    move v4, v2

    .line 420
    :goto_10
    iget-object v6, p0, Landroidx/mediarouter/app/d;->f0:Landroid/widget/ImageButton;

    .line 421
    .line 422
    if-eqz v1, :cond_1c

    .line 423
    .line 424
    goto :goto_11

    .line 425
    :cond_1c
    move v0, v5

    .line 426
    :goto_11
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 427
    .line 428
    .line 429
    if-eqz v1, :cond_1d

    .line 430
    .line 431
    iget-object v0, p0, Landroidx/mediarouter/app/d;->f0:Landroid/widget/ImageButton;

    .line 432
    .line 433
    invoke-static {v3, v2}, LHZ0;->i(Landroid/content/Context;I)I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 438
    .line 439
    .line 440
    iget-object v0, p0, Landroidx/mediarouter/app/d;->f0:Landroid/widget/ImageButton;

    .line 441
    .line 442
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 451
    .line 452
    .line 453
    :cond_1d
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/d;->v(Z)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :cond_1e
    :goto_12
    invoke-virtual {p0}, Lg6;->dismiss()V

    .line 458
    .line 459
    .line 460
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/d;->L0:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, v0, Landroid/support/v4/media/MediaDescriptionCompat;->U:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    iget-object v1, v0, Landroid/support/v4/media/MediaDescriptionCompat;->V:Landroid/net/Uri;

    .line 14
    .line 15
    :goto_1
    iget-object v0, p0, Landroidx/mediarouter/app/d;->M0:LtX;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/mediarouter/app/d;->N0:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_2
    iget-object v3, v0, LtX;->a:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    :goto_2
    if-nez v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/mediarouter/app/d;->O0:Landroid/net/Uri;

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_3
    iget-object v0, v0, LtX;->b:Landroid/net/Uri;

    .line 30
    .line 31
    :goto_3
    if-eq v3, v2, :cond_4

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_4
    if-nez v3, :cond_9

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    goto :goto_5

    .line 45
    :cond_5
    if-nez v0, :cond_6

    .line 46
    .line 47
    if-nez v1, :cond_6

    .line 48
    .line 49
    goto :goto_5

    .line 50
    :cond_6
    :goto_4
    invoke-virtual {p0}, Landroidx/mediarouter/app/d;->p()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    iget-boolean v0, p0, Landroidx/mediarouter/app/d;->p0:Z

    .line 57
    .line 58
    if-nez v0, :cond_7

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_7
    iget-object v0, p0, Landroidx/mediarouter/app/d;->M0:LtX;

    .line 62
    .line 63
    if-eqz v0, :cond_8

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 67
    .line 68
    .line 69
    :cond_8
    new-instance v0, LtX;

    .line 70
    .line 71
    invoke-direct {v0, p0}, LtX;-><init>(Landroidx/mediarouter/app/d;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Landroidx/mediarouter/app/d;->M0:LtX;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    new-array v1, v1, [Ljava/lang/Void;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 80
    .line 81
    .line 82
    :cond_9
    :goto_5
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/d;->Z:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LLR0;->a(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, -0x2

    .line 12
    invoke-virtual {v2, v1, v3}, Landroid/view/Window;->setLayout(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sub-int/2addr v1, v3

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-int/2addr v1, v2

    .line 33
    iput v1, p0, Landroidx/mediarouter/app/d;->c0:I

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v1, 0x7f07029c

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, p0, Landroidx/mediarouter/app/d;->D0:I

    .line 47
    .line 48
    const v1, 0x7f07029b

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, p0, Landroidx/mediarouter/app/d;->E0:I

    .line 56
    .line 57
    const v1, 0x7f07029d

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Landroidx/mediarouter/app/d;->F0:I

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Landroidx/mediarouter/app/d;->N0:Landroid/graphics/Bitmap;

    .line 68
    .line 69
    iput-object v0, p0, Landroidx/mediarouter/app/d;->O0:Landroid/net/Uri;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/mediarouter/app/d;->t()V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/d;->s(Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final v(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/d;->j0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/mediarouter/app/d;->j0:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LqX;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, LqX;-><init>(Landroidx/mediarouter/app/d;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final w(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/d;->t0:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/mediarouter/app/d;->s0:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    move v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v3

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/mediarouter/app/d;->q0:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/mediarouter/app/d;->s0:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v1, v3, :cond_1

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    move v2, v3

    .line 35
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
