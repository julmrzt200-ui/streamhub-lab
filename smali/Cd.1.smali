.class public abstract LCd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final u:LoD;

.field public static final v:Landroid/view/animation/LinearInterpolator;

.field public static final w:LoD;

.field public static final x:Landroid/os/Handler;

.field public static final y:[I


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Landroid/animation/TimeInterpolator;

.field public final e:Landroid/animation/TimeInterpolator;

.field public final f:Landroid/animation/TimeInterpolator;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Landroid/content/Context;

.field public final i:LBd;

.field public final j:LUq;

.field public k:I

.field public final l:Lxd;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public final s:Landroid/view/accessibility/AccessibilityManager;

.field public final t:Lzd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, LS4;->b:LoD;

    .line 2
    .line 3
    sput-object v0, LCd;->u:LoD;

    .line 4
    .line 5
    sget-object v0, LS4;->a:Landroid/view/animation/LinearInterpolator;

    .line 6
    .line 7
    sput-object v0, LCd;->v:Landroid/view/animation/LinearInterpolator;

    .line 8
    .line 9
    sget-object v0, LS4;->d:LoD;

    .line 10
    .line 11
    sput-object v0, LCd;->w:LoD;

    .line 12
    .line 13
    const v0, 0x7f04048d

    .line 14
    .line 15
    .line 16
    filled-new-array {v0}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LCd;->y:[I

    .line 21
    .line 22
    new-instance v0, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lwd;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v2, v3}, Lwd;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LCd;->x:Landroid/os/Handler;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/material/snackbar/SnackbarContentLayout;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxd;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lxd;-><init>(LCd;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LCd;->l:Lxd;

    .line 11
    .line 12
    new-instance v0, Lzd;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lzd;-><init>(LCd;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LCd;->t:Lzd;

    .line 18
    .line 19
    if-eqz p3, :cond_3

    .line 20
    .line 21
    if-eqz p4, :cond_2

    .line 22
    .line 23
    iput-object p2, p0, LCd;->g:Landroid/view/ViewGroup;

    .line 24
    .line 25
    iput-object p4, p0, LCd;->j:LUq;

    .line 26
    .line 27
    iput-object p1, p0, LCd;->h:Landroid/content/Context;

    .line 28
    .line 29
    sget-object p4, LIZ0;->a:[I

    .line 30
    .line 31
    const-string v0, "Theme.AppCompat"

    .line 32
    .line 33
    invoke-static {p1, p4, v0}, LIZ0;->c(Landroid/content/Context;[ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    sget-object v0, LCd;->y:[I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v2, -0x1

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    .line 53
    .line 54
    if-eq v3, v2, :cond_0

    .line 55
    .line 56
    const v0, 0x7f0d00b0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const v0, 0x7f0d003c

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {p4, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, LBd;

    .line 68
    .line 69
    iput-object p2, p0, LCd;->i:LBd;

    .line 70
    .line 71
    invoke-static {p2, p0}, LBd;->a(LBd;LCd;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, LBd;->getActionTextColorAlpha()F

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    const/high16 v0, 0x3f800000    # 1.0f

    .line 79
    .line 80
    cmpl-float v0, p4, v0

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v0, p3, Lcom/google/android/material/snackbar/SnackbarContentLayout;->R:Landroid/widget/Button;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const v2, 0x7f04015d

    .line 91
    .line 92
    .line 93
    invoke-static {v2, p3}, LuR0;->b(ILandroid/view/View;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-static {v2, p4, v0}, LuR0;->f(IFI)I

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    iget-object v0, p3, Lcom/google/android/material/snackbar/SnackbarContentLayout;->R:Landroid/widget/Button;

    .line 102
    .line 103
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-virtual {p2}, LBd;->getMaxInlineActionWidth()I

    .line 107
    .line 108
    .line 109
    move-result p4

    .line 110
    invoke-virtual {p3, p4}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->setMaxInlineActionWidth(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    sget-object p3, LpH0;->a:Ljava/util/WeakHashMap;

    .line 117
    .line 118
    const/4 p3, 0x1

    .line 119
    invoke-virtual {p2, p3}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, p3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 126
    .line 127
    .line 128
    new-instance p3, LEi0;

    .line 129
    .line 130
    const/16 p4, 0xc

    .line 131
    .line 132
    invoke-direct {p3, p0, p4}, LEi0;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {p2, p3}, LdH0;->u(Landroid/view/View;LT30;)V

    .line 136
    .line 137
    .line 138
    new-instance p3, Lyd;

    .line 139
    .line 140
    invoke-direct {p3, p0, v1}, Lyd;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {p2, p3}, LpH0;->m(Landroid/view/View;LL0;)V

    .line 144
    .line 145
    .line 146
    const-string p2, "accessibility"

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    .line 153
    .line 154
    iput-object p2, p0, LCd;->s:Landroid/view/accessibility/AccessibilityManager;

    .line 155
    .line 156
    const p2, 0x7f0403a3

    .line 157
    .line 158
    .line 159
    const/16 p3, 0xfa

    .line 160
    .line 161
    invoke-static {p1, p2, p3}, LOZ0;->d(Landroid/content/Context;II)I

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    iput p3, p0, LCd;->c:I

    .line 166
    .line 167
    const/16 p3, 0x96

    .line 168
    .line 169
    invoke-static {p1, p2, p3}, LOZ0;->d(Landroid/content/Context;II)I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    iput p2, p0, LCd;->a:I

    .line 174
    .line 175
    const p2, 0x7f0403a6

    .line 176
    .line 177
    .line 178
    const/16 p3, 0x4b

    .line 179
    .line 180
    invoke-static {p1, p2, p3}, LOZ0;->d(Landroid/content/Context;II)I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    iput p2, p0, LCd;->b:I

    .line 185
    .line 186
    sget-object p2, LCd;->v:Landroid/view/animation/LinearInterpolator;

    .line 187
    .line 188
    const p3, 0x7f0403b3

    .line 189
    .line 190
    .line 191
    invoke-static {p1, p3, p2}, LOZ0;->e(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    iput-object p2, p0, LCd;->d:Landroid/animation/TimeInterpolator;

    .line 196
    .line 197
    sget-object p2, LCd;->w:LoD;

    .line 198
    .line 199
    invoke-static {p1, p3, p2}, LOZ0;->e(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    iput-object p2, p0, LCd;->f:Landroid/animation/TimeInterpolator;

    .line 204
    .line 205
    sget-object p2, LCd;->u:LoD;

    .line 206
    .line 207
    invoke-static {p1, p3, p2}, LOZ0;->e(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput-object p1, p0, LCd;->e:Landroid/animation/TimeInterpolator;

    .line 212
    .line 213
    return-void

    .line 214
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    const-string p2, "Transient bottom bar must have non-null callback"

    .line 217
    .line 218
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1

    .line 222
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    const-string p2, "Transient bottom bar must have non-null content"

    .line 225
    .line 226
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    invoke-static {}, LXs0;->T()LXs0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LCd;->t:Lzd;

    .line 6
    .line 7
    iget-object v2, v0, LXs0;->R:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-virtual {v0, v1}, LXs0;->Y(Lzd;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, LXs0;->T:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LGn0;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, LXs0;->D(LGn0;I)Z

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget-object v3, v0, LXs0;->U:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, LGn0;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v3, v3, LGn0;->a:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-ne v3, v1, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    :goto_0
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v1, v0, LXs0;->U:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LGn0;

    .line 50
    .line 51
    invoke-virtual {v0, v1, p1}, LXs0;->D(LGn0;I)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_1
    monitor-exit v2

    .line 55
    return-void

    .line 56
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p1
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-static {}, LXs0;->T()LXs0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LCd;->t:Lzd;

    .line 6
    .line 7
    iget-object v2, v0, LXs0;->R:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-virtual {v0, v1}, LXs0;->Y(Lzd;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, LXs0;->T:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, v0, LXs0;->U:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LGn0;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, LXs0;->j0()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v0, p0, LCd;->i:LBd;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    check-cast v0, Landroid/view/ViewGroup;

    .line 43
    .line 44
    iget-object v1, p0, LCd;->i:LBd;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-static {}, LXs0;->T()LXs0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LCd;->t:Lzd;

    .line 6
    .line 7
    iget-object v2, v0, LXs0;->R:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-virtual {v0, v1}, LXs0;->Y(Lzd;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, LXs0;->T:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LGn0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LXs0;->h0(LGn0;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v2

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LCd;->s:Landroid/view/accessibility/AccessibilityManager;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v1, v0

    .line 22
    :goto_0
    iget-object v2, p0, LCd;->i:LBd;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    new-instance v0, Lxd;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {v0, p0, v1}, Lxd;-><init>(LCd;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-virtual {p0}, LCd;->c()V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, LCd;->i:LBd;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, v0, LBd;->c0:Landroid/graphics/Rect;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iget v2, p0, LCd;->m:I

    .line 25
    .line 26
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    .line 28
    iget-object v3, v0, LBd;->c0:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 31
    .line 32
    add-int/2addr v4, v2

    .line 33
    iget v2, v3, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    iget v5, p0, LCd;->n:I

    .line 36
    .line 37
    add-int/2addr v2, v5

    .line 38
    iget v5, v3, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    iget v6, p0, LCd;->o:I

    .line 41
    .line 42
    add-int/2addr v5, v6

    .line 43
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 46
    .line 47
    if-ne v6, v4, :cond_4

    .line 48
    .line 49
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 50
    .line 51
    if-ne v6, v2, :cond_4

    .line 52
    .line 53
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 54
    .line 55
    if-ne v6, v5, :cond_4

    .line 56
    .line 57
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 58
    .line 59
    if-eq v6, v3, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v6, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    :goto_0
    const/4 v6, 0x1

    .line 65
    :goto_1
    if-eqz v6, :cond_5

    .line 66
    .line 67
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 68
    .line 69
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 70
    .line 71
    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 72
    .line 73
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 76
    .line 77
    .line 78
    :cond_5
    if-nez v6, :cond_6

    .line 79
    .line 80
    iget v1, p0, LCd;->q:I

    .line 81
    .line 82
    iget v2, p0, LCd;->p:I

    .line 83
    .line 84
    if-eq v1, v2, :cond_7

    .line 85
    .line 86
    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v2, 0x1d

    .line 89
    .line 90
    if-lt v1, v2, :cond_7

    .line 91
    .line 92
    iget v1, p0, LCd;->p:I

    .line 93
    .line 94
    if-lez v1, :cond_7

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    instance-of v2, v1, Lwr;

    .line 101
    .line 102
    if-eqz v2, :cond_7

    .line 103
    .line 104
    check-cast v1, Lwr;

    .line 105
    .line 106
    iget-object v1, v1, Lwr;->a:Ltr;

    .line 107
    .line 108
    instance-of v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 109
    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    iget-object v1, p0, LCd;->l:Lxd;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 118
    .line 119
    .line 120
    :cond_7
    return-void
.end method
