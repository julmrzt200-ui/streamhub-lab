.class public final Lorg/clipbox/player/ui/ScanQrActivity;
.super LF5;
.source "SourceFile"


# static fields
.field public static final synthetic C0:I


# instance fields
.field public final A0:Ljava/util/Map;

.field public final B0:Lsu;

.field public p0:Lac0;

.field public q0:Landroid/widget/TextView;

.field public r0:Landroid/widget/LinearLayout;

.field public s0:Landroid/widget/ImageView;

.field public t0:LcS;

.field public u0:Z

.field public final v0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public w0:Ljava/util/concurrent/ExecutorService;

.field public x0:J

.field public final y0:Ls2;

.field public final z0:LEi0;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, LF5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/clipbox/player/ui/ScanQrActivity;->v0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ll2;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {v0, v1}, Ll2;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LEj0;

    .line 19
    .line 20
    invoke-direct {v1, p0}, LEj0;-><init>(Lorg/clipbox/player/ui/ScanQrActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, LVo;->o(Lj2;Ll2;)Ls2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lorg/clipbox/player/ui/ScanQrActivity;->y0:Ls2;

    .line 28
    .line 29
    new-instance v0, LEi0;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, v1}, LEi0;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lorg/clipbox/player/ui/ScanQrActivity;->z0:LEi0;

    .line 36
    .line 37
    sget-object v0, Lkt;->R:Lkt;

    .line 38
    .line 39
    sget-object v1, LHc;->Q:LHc;

    .line 40
    .line 41
    invoke-static {v1}, LDn;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lp50;

    .line 46
    .line 47
    invoke-direct {v2, v0, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lkt;->S:Lkt;

    .line 51
    .line 52
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    new-instance v3, Lp50;

    .line 55
    .line 56
    invoke-direct {v3, v0, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    filled-new-array {v2, v3}, [Lp50;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LLU;->e([Lp50;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lorg/clipbox/player/ui/ScanQrActivity;->A0:Ljava/util/Map;

    .line 68
    .line 69
    new-instance v0, Lsu;

    .line 70
    .line 71
    const/16 v1, 0x1d

    .line 72
    .line 73
    invoke-direct {v0, p0, v1}, Lsu;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lorg/clipbox/player/ui/ScanQrActivity;->B0:Lsu;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final F(ILjava/lang/String;LnG;)Landroid/widget/ImageView;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 15
    .line 16
    .line 17
    const p1, 0x7f080391

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 21
    .line 22
    .line 23
    const/16 p1, 0xc

    .line 24
    .line 25
    int-to-float p1, p1

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 35
    .line 36
    mul-float/2addr p1, v1

    .line 37
    float-to-int p1, p1

    .line 38
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lb1;

    .line 52
    .line 53
    const/16 p2, 0xe

    .line 54
    .line 55
    invoke-direct {p1, p3, p2}, Lb1;-><init>(LnG;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public final G()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/clipbox/player/ui/ScanQrActivity;->r0:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const-string v1, "blocked"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/clipbox/player/ui/ScanQrActivity;->r0:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/high16 v1, -0x1000000

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/clipbox/player/ui/ScanQrActivity;->q0:Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v0, "hint"

    .line 32
    .line 33
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v2

    .line 37
    :cond_1
    invoke-static {v1}, LJO;->o(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v2

    .line 41
    :cond_2
    invoke-static {v1}, LJO;->o(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v2
.end method

.method public final H()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/clipbox/player/ui/ScanQrActivity;->r0:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/clipbox/player/ui/ScanQrActivity;->q0:Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lrc0;->g:Lrc0;

    .line 20
    .line 21
    iget-object v1, v0, Lrc0;->a:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v2, v0, Lrc0;->b:Lrh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    monitor-exit v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :try_start_1
    new-instance v2, Lqj;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lqj;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, LHh;

    .line 36
    .line 37
    const/16 v4, 0xd

    .line 38
    .line 39
    invoke-direct {v3, v4, v0, v2}, LHh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, LC21;->k(Lph;)Lrh;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, v0, Lrc0;->b:Lrh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    monitor-exit v1

    .line 49
    :goto_0
    new-instance v0, Ly;

    .line 50
    .line 51
    const/16 v1, 0xb

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Ly;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lqc0;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lqc0;-><init>(LfR;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, LN21;->a()Lox;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v3, Lqu;

    .line 66
    .line 67
    invoke-direct {v3, v1}, Lqu;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3, v0}, LLQ0;->h(LYS;LJ7;Ljava/util/concurrent/Executor;)Lsl;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, LQz;

    .line 75
    .line 76
    const/16 v2, 0x17

    .line 77
    .line 78
    invoke-direct {v1, v2, p0, v0}, LQz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, LYF0;->d(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v1, v2}, LQG;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    monitor-exit v1

    .line 91
    throw v0

    .line 92
    :cond_1
    const-string v0, "hint"

    .line 93
    .line 94
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :cond_2
    const-string v0, "blocked"

    .line 99
    .line 100
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, LF5;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/high16 v2, -0x1000000

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, LF5;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 31
    .line 32
    new-instance v3, Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lac0;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Lac0;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    sget-object v4, LYb0;->R:LYb0;

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Lac0;->setScaleType(LYb0;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, v0, Lorg/clipbox/player/ui/ScanQrActivity;->p0:Lac0;

    .line 51
    .line 52
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 53
    .line 54
    const/4 v5, -0x1

    .line 55
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, LIj0;

    .line 62
    .line 63
    invoke-direct {v2, v0}, LIj0;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 67
    .line 68
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    const v6, 0x7f1302ca

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    .line 87
    .line 88
    const/high16 v6, 0x41800000    # 16.0f

    .line 89
    .line 90
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 91
    .line 92
    .line 93
    const/16 v7, 0x11

    .line 94
    .line 95
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 96
    .line 97
    .line 98
    const/high16 v8, 0x41000000    # 8.0f

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    const/high16 v10, 0x3f800000    # 1.0f

    .line 102
    .line 103
    const/high16 v11, -0x67000000

    .line 104
    .line 105
    invoke-virtual {v4, v8, v9, v10, v11}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 106
    .line 107
    .line 108
    const/16 v8, 0x20

    .line 109
    .line 110
    int-to-float v8, v8

    .line 111
    mul-float/2addr v8, v1

    .line 112
    float-to-int v8, v8

    .line 113
    const/4 v10, 0x0

    .line 114
    invoke-virtual {v4, v8, v10, v8, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 115
    .line 116
    .line 117
    iput-object v4, v0, Lorg/clipbox/player/ui/ScanQrActivity;->q0:Landroid/widget/TextView;

    .line 118
    .line 119
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 120
    .line 121
    const/4 v11, -0x2

    .line 122
    invoke-direct {v8, v5, v11, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    new-instance v4, LJj0;

    .line 129
    .line 130
    invoke-direct {v4, v0, v3, v1}, LJj0;-><init>(Lorg/clipbox/player/ui/ScanQrActivity;Landroid/widget/FrameLayout;F)V

    .line 131
    .line 132
    .line 133
    iput-object v4, v2, LIj0;->Q:LpG;

    .line 134
    .line 135
    const/high16 v2, 0x1040000

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string v4, "getString(...)"

    .line 142
    .line 143
    invoke-static {v2, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v8, LKj0;

    .line 147
    .line 148
    const/4 v12, 0x1

    .line 149
    invoke-direct {v8, v0, v12}, LKj0;-><init>(Lorg/clipbox/player/ui/ScanQrActivity;I)V

    .line 150
    .line 151
    .line 152
    const v12, 0x7f080165

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v12, v2, v8}, Lorg/clipbox/player/ui/ScanQrActivity;->F(ILjava/lang/String;LnG;)Landroid/widget/ImageView;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const v8, 0x7f1302cc

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-static {v8, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance v4, LKj0;

    .line 170
    .line 171
    const/4 v12, 0x0

    .line 172
    invoke-direct {v4, v0, v12}, LKj0;-><init>(Lorg/clipbox/player/ui/ScanQrActivity;I)V

    .line 173
    .line 174
    .line 175
    const v12, 0x7f08026b

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v12, v8, v4}, Lorg/clipbox/player/ui/ScanQrActivity;->F(ILjava/lang/String;LnG;)Landroid/widget/ImageView;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    iput-object v4, v0, Lorg/clipbox/player/ui/ScanQrActivity;->s0:Landroid/widget/ImageView;

    .line 183
    .line 184
    const/16 v8, 0x8

    .line 185
    .line 186
    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    new-instance v4, Landroid/widget/FrameLayout;

    .line 190
    .line 191
    invoke-direct {v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 195
    .line 196
    const/16 v13, 0x30

    .line 197
    .line 198
    int-to-float v14, v13

    .line 199
    mul-float/2addr v14, v1

    .line 200
    float-to-int v14, v14

    .line 201
    const v15, 0x800003

    .line 202
    .line 203
    .line 204
    invoke-direct {v12, v14, v14, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v2, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    .line 209
    .line 210
    iget-object v2, v0, Lorg/clipbox/player/ui/ScanQrActivity;->s0:Landroid/widget/ImageView;

    .line 211
    .line 212
    if-eqz v2, :cond_1

    .line 213
    .line 214
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 215
    .line 216
    const v15, 0x800005

    .line 217
    .line 218
    .line 219
    invoke-direct {v12, v14, v14, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v2, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    .line 224
    .line 225
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 226
    .line 227
    invoke-direct {v2, v5, v11, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    .line 232
    .line 233
    new-instance v2, Landroid/widget/TextView;

    .line 234
    .line 235
    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 236
    .line 237
    .line 238
    const v12, 0x7f1302cd

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setText(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 245
    .line 246
    .line 247
    const/high16 v12, 0x41700000    # 15.0f

    .line 248
    .line 249
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 250
    .line 251
    .line 252
    const-string v13, "sans-serif-medium"

    .line 253
    .line 254
    invoke-static {v13, v10}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 259
    .line 260
    .line 261
    const v14, 0x7f08038f

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v14}, Landroid/view/View;->setBackgroundResource(I)V

    .line 265
    .line 266
    .line 267
    const/16 v14, 0x16

    .line 268
    .line 269
    int-to-float v14, v14

    .line 270
    mul-float/2addr v14, v1

    .line 271
    float-to-int v14, v14

    .line 272
    const/16 v15, 0xc

    .line 273
    .line 274
    int-to-float v15, v15

    .line 275
    mul-float/2addr v15, v1

    .line 276
    float-to-int v15, v15

    .line 277
    invoke-virtual {v2, v14, v15, v14, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 278
    .line 279
    .line 280
    const/4 v14, 0x1

    .line 281
    invoke-virtual {v2, v14}, Landroid/view/View;->setClickable(Z)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v14}, Landroid/view/View;->setFocusable(Z)V

    .line 285
    .line 286
    .line 287
    new-instance v10, LFj0;

    .line 288
    .line 289
    const/4 v12, 0x0

    .line 290
    invoke-direct {v10, v0, v12}, LFj0;-><init>(Lorg/clipbox/player/ui/ScanQrActivity;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    .line 295
    .line 296
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 297
    .line 298
    const/16 v12, 0x51

    .line 299
    .line 300
    invoke-direct {v10, v11, v11, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 304
    .line 305
    .line 306
    new-instance v10, Landroid/widget/LinearLayout;

    .line 307
    .line 308
    invoke-direct {v10, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v10, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v10, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 315
    .line 316
    .line 317
    const/16 v12, 0x24

    .line 318
    .line 319
    int-to-float v12, v12

    .line 320
    mul-float/2addr v12, v1

    .line 321
    float-to-int v12, v12

    .line 322
    invoke-virtual {v10, v12, v12, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    new-instance v8, Landroid/widget/ImageView;

    .line 329
    .line 330
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    invoke-direct {v8, v12}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 335
    .line 336
    .line 337
    const v12, 0x7f080244

    .line 338
    .line 339
    .line 340
    invoke-virtual {v8, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 341
    .line 342
    .line 343
    const v12, 0x3f59999a    # 0.85f

    .line 344
    .line 345
    .line 346
    invoke-virtual {v8, v12}, Landroid/view/View;->setAlpha(F)V

    .line 347
    .line 348
    .line 349
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 350
    .line 351
    const/16 v14, 0x38

    .line 352
    .line 353
    int-to-float v14, v14

    .line 354
    mul-float/2addr v14, v1

    .line 355
    float-to-int v14, v14

    .line 356
    invoke-direct {v12, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v10, v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 360
    .line 361
    .line 362
    new-instance v8, Landroid/widget/TextView;

    .line 363
    .line 364
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    invoke-direct {v8, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 369
    .line 370
    .line 371
    const v12, 0x7f1302cb

    .line 372
    .line 373
    .line 374
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 384
    .line 385
    .line 386
    const/high16 v6, 0x3fa00000    # 1.25f

    .line 387
    .line 388
    invoke-virtual {v8, v9, v6}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 389
    .line 390
    .line 391
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 392
    .line 393
    invoke-direct {v6, v5, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 394
    .line 395
    .line 396
    const/16 v9, 0x12

    .line 397
    .line 398
    int-to-float v9, v9

    .line 399
    mul-float/2addr v9, v1

    .line 400
    float-to-int v9, v9

    .line 401
    iput v9, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 402
    .line 403
    invoke-virtual {v10, v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 404
    .line 405
    .line 406
    new-instance v6, Landroid/widget/TextView;

    .line 407
    .line 408
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    invoke-direct {v6, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 413
    .line 414
    .line 415
    const v8, 0x7f1302c8

    .line 416
    .line 417
    .line 418
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(I)V

    .line 419
    .line 420
    .line 421
    const v8, -0xeeeeef

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 425
    .line 426
    .line 427
    const/high16 v8, 0x41700000    # 15.0f

    .line 428
    .line 429
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 433
    .line 434
    .line 435
    const/4 v7, 0x0

    .line 436
    invoke-static {v13, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 441
    .line 442
    .line 443
    const v7, 0x7f080390

    .line 444
    .line 445
    .line 446
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 447
    .line 448
    .line 449
    const/16 v7, 0x18

    .line 450
    .line 451
    int-to-float v7, v7

    .line 452
    mul-float/2addr v7, v1

    .line 453
    float-to-int v7, v7

    .line 454
    invoke-virtual {v6, v7, v15, v7, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 455
    .line 456
    .line 457
    const/4 v8, 0x1

    .line 458
    invoke-virtual {v6, v8}, Landroid/view/View;->setClickable(Z)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v6, v8}, Landroid/view/View;->setFocusable(Z)V

    .line 462
    .line 463
    .line 464
    new-instance v8, LFj0;

    .line 465
    .line 466
    const/4 v9, 0x1

    .line 467
    invoke-direct {v8, v0, v9}, LFj0;-><init>(Lorg/clipbox/player/ui/ScanQrActivity;I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 471
    .line 472
    .line 473
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 474
    .line 475
    invoke-direct {v8, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 476
    .line 477
    .line 478
    iput v7, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 479
    .line 480
    invoke-virtual {v10, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 481
    .line 482
    .line 483
    iput-object v10, v0, Lorg/clipbox/player/ui/ScanQrActivity;->r0:Landroid/widget/LinearLayout;

    .line 484
    .line 485
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 486
    .line 487
    invoke-direct {v6, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3, v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v3}, LF5;->setContentView(Landroid/view/View;)V

    .line 494
    .line 495
    .line 496
    new-instance v5, LGj0;

    .line 497
    .line 498
    invoke-direct {v5, v1, v4, v2}, LGj0;-><init>(FLandroid/widget/FrameLayout;Landroid/widget/TextView;)V

    .line 499
    .line 500
    .line 501
    invoke-static {v3, v5}, LdH0;->u(Landroid/view/View;LT30;)V

    .line 502
    .line 503
    .line 504
    const-string v1, "android.permission.CAMERA"

    .line 505
    .line 506
    invoke-static {v0, v1}, LYF0;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    if-nez v2, :cond_0

    .line 511
    .line 512
    invoke-virtual/range {p0 .. p0}, Lorg/clipbox/player/ui/ScanQrActivity;->H()V

    .line 513
    .line 514
    .line 515
    goto :goto_0

    .line 516
    :cond_0
    iget-object v2, v0, Lorg/clipbox/player/ui/ScanQrActivity;->y0:Ls2;

    .line 517
    .line 518
    invoke-virtual {v2, v1}, Ls2;->a(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    :goto_0
    return-void

    .line 522
    :cond_1
    const-string v1, "torch"

    .line 523
    .line 524
    invoke-static {v1}, LJO;->o(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    const/4 v1, 0x0

    .line 528
    throw v1
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, LF5;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/clipbox/player/ui/ScanQrActivity;->w0:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, LF5;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/clipbox/player/ui/ScanQrActivity;->r0:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "android.permission.CAMERA"

    .line 15
    .line 16
    invoke-static {p0, v0}, LYF0;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/clipbox/player/ui/ScanQrActivity;->H()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    const-string v0, "blocked"

    .line 27
    .line 28
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0
.end method
