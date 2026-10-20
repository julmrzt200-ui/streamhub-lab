.class public final Lorg/clipbox/player/ui/ServerGateActivity;
.super LF5;
.source "SourceFile"


# static fields
.field public static final synthetic s0:I


# instance fields
.field public p0:LKn;

.field public q0:LTo0;

.field public r0:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LF5;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/clipbox/player/ui/ServerGateActivity;->p0:LKn;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, v0, LKn;->T:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/clipbox/player/ui/ServerGateActivity;->p0:LKn;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, LKn;->V:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/clipbox/player/ui/ServerGateActivity;->q0:LTo0;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v2}, LBP;->e(Ljava/util/concurrent/CancellationException;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const v0, 0x7f1301ee

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "getString(...)"

    .line 43
    .line 44
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, LRQ0;->d(LmS;)LfS;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v3, LDl0;

    .line 52
    .line 53
    invoke-direct {v3, p0, v0, v2}, LDl0;-><init>(Lorg/clipbox/player/ui/ServerGateActivity;Ljava/lang/String;Lhr;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-static {v1, v2, v3, v0}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lorg/clipbox/player/ui/ServerGateActivity;->q0:LTo0;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    iput-boolean v1, p0, Lorg/clipbox/player/ui/ServerGateActivity;->r0:Z

    .line 65
    .line 66
    invoke-virtual {p0}, Lorg/clipbox/player/ui/ServerGateActivity;->G()V

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, LRQ0;->d(LmS;)LfS;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v3, LCl0;

    .line 74
    .line 75
    invoke-direct {v3, p0, v2}, LCl0;-><init>(Lorg/clipbox/player/ui/ServerGateActivity;Lhr;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2, v3, v0}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    invoke-static {v1}, LJO;->o(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v2

    .line 86
    :cond_2
    invoke-static {v1}, LJO;->o(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v2
.end method

.method public final G()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/clipbox/player/ui/ServerGateActivity;->r0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, LF5;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 15
    .line 16
    iget-object v1, p0, Lorg/clipbox/player/ui/ServerGateActivity;->p0:LKn;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v1, LKn;->S:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/high16 v2, -0x3ea00000    # -14.0f

    .line 29
    .line 30
    mul-float/2addr v0, v2

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v1, 0x3f87ae14    # 1.06f

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const v1, 0x3f70a3d7    # 0.94f

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-wide/16 v1, 0x12c

    .line 50
    .line 51
    invoke-static {v1, v2}, LH4;->b(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 60
    .line 61
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lzl0;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-direct {v1, p0, v2}, Lzl0;-><init>(Lorg/clipbox/player/ui/ServerGateActivity;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    const-string v0, "binding"

    .line 83
    .line 84
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    throw v0
.end method

.method public final H()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/clipbox/player/ui/ServerGateActivity;->r0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/clipbox/player/ui/ServerGateActivity;->q0:LTo0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LBP;->e(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object v1, p0, Lorg/clipbox/player/ui/ServerGateActivity;->q0:LTo0;

    .line 13
    .line 14
    iget-object v0, p0, Lorg/clipbox/player/ui/ServerGateActivity;->p0:LKn;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, LKn;->S:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 9

    .line 1
    const-string v0, "base"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LLT;->a:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Ln;

    .line 9
    .line 10
    const-class v4, Lorg/clipbox/player/ui/ServerGateActivity;

    .line 11
    .line 12
    const-string v5, "applyOverrideConfiguration"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v6, "applyOverrideConfiguration(Landroid/content/res/Configuration;)V"

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/16 v8, 0x11

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    move-object v3, p0

    .line 22
    invoke-direct/range {v1 .. v8}, Ln;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, LLT;->a(Landroid/content/Context;LpG;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, LLT;->i(Landroid/content/Context;)Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-super {p0, p1}, LF5;->attachBaseContext(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, LF5;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0d002c

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f0a01f4

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v5, v1

    .line 25
    check-cast v5, Landroid/widget/ImageView;

    .line 26
    .line 27
    if-eqz v5, :cond_3

    .line 28
    .line 29
    const v0, 0x7f0a01f5

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v6, v1

    .line 37
    check-cast v6, Landroid/widget/TextView;

    .line 38
    .line 39
    if-eqz v6, :cond_3

    .line 40
    .line 41
    const v0, 0x7f0a01f6

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v7, v1

    .line 49
    check-cast v7, Landroid/widget/TextView;

    .line 50
    .line 51
    if-eqz v7, :cond_3

    .line 52
    .line 53
    const v0, 0x7f0a036a

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v8, v1

    .line 61
    check-cast v8, Landroid/widget/LinearLayout;

    .line 62
    .line 63
    if-eqz v8, :cond_3

    .line 64
    .line 65
    new-instance v0, LKn;

    .line 66
    .line 67
    check-cast p1, Landroid/widget/FrameLayout;

    .line 68
    .line 69
    const/4 v9, 0x3

    .line 70
    move-object v3, v0

    .line 71
    move-object v4, p1

    .line 72
    invoke-direct/range {v3 .. v9}, LKn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lorg/clipbox/player/ui/ServerGateActivity;->p0:LKn;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, LF5;->setContentView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Lb7;->d(Landroid/content/Context;)Ljava/util/LinkedHashSet;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    const/4 v0, 0x1

    .line 89
    xor-int/2addr p1, v0

    .line 90
    if-eqz p1, :cond_0

    .line 91
    .line 92
    const p1, 0x7f13046d

    .line 93
    .line 94
    .line 95
    invoke-static {p0, p1, v0}, LWH;->t(Landroid/content/Context;IZ)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_0
    iget-object p1, p0, Lorg/clipbox/player/ui/ServerGateActivity;->p0:LKn;

    .line 103
    .line 104
    const-string v0, "binding"

    .line 105
    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    new-instance v1, Lzl0;

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-direct {v1, p0, v3}, Lzl0;-><init>(Lorg/clipbox/player/ui/ServerGateActivity;I)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p1, LKn;->R:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Landroid/widget/FrameLayout;

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lorg/clipbox/player/ui/ServerGateActivity;->p0:LKn;

    .line 122
    .line 123
    if-eqz p1, :cond_1

    .line 124
    .line 125
    new-instance v0, Li;

    .line 126
    .line 127
    const/16 v1, 0x12

    .line 128
    .line 129
    invoke-direct {v0, p0, v1}, Li;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p1, LKn;->V:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Landroid/widget/LinearLayout;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lorg/clipbox/player/ui/ServerGateActivity;->F()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_1
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v2

    .line 147
    :cond_2
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v2

    .line 151
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance v0, Ljava/lang/NullPointerException;

    .line 160
    .line 161
    const-string v1, "Missing required view with ID: "

    .line 162
    .line 163
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/clipbox/player/ui/ServerGateActivity;->H()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, LF5;->onDestroy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
