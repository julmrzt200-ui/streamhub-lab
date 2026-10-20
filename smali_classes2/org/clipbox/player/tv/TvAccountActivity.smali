.class public final Lorg/clipbox/player/tv/TvAccountActivity;
.super LF5;
.source "SourceFile"


# static fields
.field public static final synthetic Q0:I


# instance fields
.field public A0:Landroid/widget/EditText;

.field public B0:Landroid/view/View;

.field public C0:Landroid/widget/TextView;

.field public D0:Landroid/widget/TextView;

.field public E0:Landroid/widget/TextView;

.field public F0:Landroid/widget/TextView;

.field public G0:Landroid/widget/TextView;

.field public H0:Landroid/widget/TextView;

.field public I0:Landroid/widget/ImageView;

.field public J0:Landroid/widget/TextView;

.field public K0:Landroid/widget/TextView;

.field public L0:Landroid/widget/TextView;

.field public M0:Z

.field public N0:LZz0;

.field public O0:LVz0;

.field public final P0:Ls2;

.field public p0:Landroid/view/View;

.field public q0:Landroid/view/View;

.field public r0:Landroid/widget/TextView;

.field public s0:Landroid/widget/TextView;

.field public t0:Landroid/widget/TextView;

.field public u0:Landroid/widget/EditText;

.field public v0:Landroid/widget/EditText;

.field public w0:Landroid/widget/TextView;

.field public x0:Landroid/widget/TextView;

.field public y0:Landroid/widget/TextView;

.field public z0:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, LF5;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LZz0;->Q:LZz0;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/clipbox/player/tv/TvAccountActivity;->N0:LZz0;

    .line 7
    .line 8
    new-instance v0, Ll2;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, v1}, Ll2;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LRc0;

    .line 15
    .line 16
    const/16 v2, 0xb

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, LRc0;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, LVo;->o(Lj2;Ll2;)Ls2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lorg/clipbox/player/tv/TvAccountActivity;->P0:Ls2;

    .line 26
    .line 27
    return-void
.end method

.method public static final F(Lorg/clipbox/player/tv/TvAccountActivity;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, LBb0;->a:LBb0;

    .line 5
    .line 6
    invoke-virtual {v0, p0, p1, p3, p2}, LBb0;->L(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LsA0;->c(LVo;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LRQ0;->d(LmS;)LfS;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    new-instance v6, LhA0;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v0, v6

    .line 20
    move-object v1, p1

    .line 21
    move-object v2, p0

    .line 22
    move v3, p2

    .line 23
    move v4, p4

    .line 24
    invoke-direct/range {v0 .. v5}, LhA0;-><init>(Ljava/lang/String;Lorg/clipbox/player/tv/TvAccountActivity;IZLhr;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    const/4 p1, 0x3

    .line 29
    invoke-static {p3, p0, v6, p1}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final G(Lorg/clipbox/player/tv/TvAccountActivity;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lyl0;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p0, "getString(...)"

    .line 17
    .line 18
    invoke-static {p1, p0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, v0

    .line 23
    :cond_1
    :goto_0
    return-object p1
.end method

.method public static final H(Lorg/clipbox/player/tv/TvAccountActivity;Ljava/lang/String;LnG;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, LF5;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    new-instance v4, Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    const/high16 v1, 0x41f00000    # 30.0f

    .line 20
    .line 21
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 22
    .line 23
    .line 24
    const v1, 0x7f060366

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v1}, LYq;->a(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 35
    .line 36
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x11

    .line 40
    .line 41
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 42
    .line 43
    .line 44
    const v1, 0x3e19999a    # 0.15f

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    int-to-float v1, v1

    .line 53
    mul-float/2addr v1, v0

    .line 54
    float-to-int v0, v1

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v4, v1, v0, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f130048

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v0, "getString(...)"

    .line 67
    .line 68
    invoke-static {v2, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const v1, 0x7f130347

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const v1, 0x7f130348

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v5, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const v0, 0x7f13005c

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    new-instance v10, Ls;

    .line 96
    .line 97
    const/16 v0, 0x1a

    .line 98
    .line 99
    invoke-direct {v10, v0, p0, p1}, Ls;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    const/16 v11, 0xc0

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    move-object v1, p0

    .line 107
    move-object v6, p2

    .line 108
    invoke-static/range {v1 .. v11}, LWH;->w(LVo;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/view/View;Ljava/lang/String;LnG;Ljava/lang/String;LnG;Ljava/lang/String;Ls;I)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public static final I(Lorg/clipbox/player/tv/TvAccountActivity;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, v0}, LWH;->r(Landroid/app/Activity;IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/Integer;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lorg/clipbox/player/tv/TvAccountActivity;->M0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/clipbox/player/tv/TvAccountActivity;->u0:Landroid/widget/EditText;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v0, p0, Lorg/clipbox/player/tv/TvAccountActivity;->v0:Landroid/widget/EditText;

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v4}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const-string v2, "getString(...)"

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    invoke-static {v5}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v0, "login_attempts"

    .line 55
    .line 56
    invoke-static {p0, v0}, LU11;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-lez v0, :cond_2

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const v0, 0x7f13026a

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lorg/clipbox/player/tv/TvAccountActivity;->P(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lorg/clipbox/player/tv/TvAccountActivity;->M0:Z

    .line 86
    .line 87
    invoke-static {p0}, LsA0;->c(LVo;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lorg/clipbox/player/tv/TvAccountActivity;->t0:Landroid/widget/TextView;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    const/16 v2, 0x8

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, LRQ0;->d(LmS;)LfS;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v8, LnA0;

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    move-object v2, v8

    .line 107
    move-object v3, p0

    .line 108
    move-object v6, p1

    .line 109
    invoke-direct/range {v2 .. v7}, LnA0;-><init>(Lorg/clipbox/player/tv/TvAccountActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lhr;)V

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x3

    .line 113
    invoke-static {v0, v1, v8, p1}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    const-string p1, "errorView"

    .line 118
    .line 119
    invoke-static {p1}, LJO;->o(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :cond_4
    :goto_0
    const p1, 0x7f13026c

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lorg/clipbox/player/tv/TvAccountActivity;->P(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_5
    const-string p1, "passField"

    .line 138
    .line 139
    invoke-static {p1}, LJO;->o(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v1

    .line 143
    :cond_6
    const-string p1, "userField"

    .line 144
    .line 145
    invoke-static {p1}, LJO;->o(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v1
.end method

.method public final K(Landroid/view/View;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :goto_0
    if-eqz v0, :cond_4

    .line 10
    .line 11
    if-ne v0, p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_1
    return v1

    .line 21
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v2, v0, Landroid/view/View;

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    check-cast v0, Landroid/view/View;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const/4 v0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_4
    return v1
.end method

.method public final L()V
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/clipbox/player/tv/TvAccountActivity;->N0:LZz0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_15

    .line 9
    .line 10
    const-string v2, "userField"

    .line 11
    .line 12
    const-string v3, "passField"

    .line 13
    .line 14
    const v4, 0x7f13026c

    .line 15
    .line 16
    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    const-string v6, "getString(...)"

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    if-eq v0, v7, :cond_9

    .line 23
    .line 24
    const/4 v8, 0x2

    .line 25
    if-ne v0, v8, :cond_8

    .line 26
    .line 27
    iget-boolean v0, p0, Lorg/clipbox/player/tv/TvAccountActivity;->M0:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lorg/clipbox/player/tv/TvAccountActivity;->u0:Landroid/widget/EditText;

    .line 34
    .line 35
    if-eqz v0, :cond_7

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    iget-object v0, p0, Lorg/clipbox/player/tv/TvAccountActivity;->z0:Landroid/widget/EditText;

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    iget-object v0, p0, Lorg/clipbox/player/tv/TvAccountActivity;->v0:Landroid/widget/EditText;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-static {v9}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    invoke-static {v10}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    invoke-static {v11}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    const-string v0, "login_attempts"

    .line 105
    .line 106
    invoke-static {p0, v0}, LU11;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-lez v0, :cond_2

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const v1, 0x7f13026a

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lorg/clipbox/player/tv/TvAccountActivity;->P(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :cond_2
    iput-boolean v7, p0, Lorg/clipbox/player/tv/TvAccountActivity;->M0:Z

    .line 136
    .line 137
    invoke-static {p0}, LsA0;->c(LVo;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lorg/clipbox/player/tv/TvAccountActivity;->t0:Landroid/widget/TextView;

    .line 141
    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {p0}, LRQ0;->d(LmS;)LfS;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v2, LlA0;

    .line 152
    .line 153
    const/4 v13, 0x0

    .line 154
    move-object v8, v2

    .line 155
    move-object v12, p0

    .line 156
    invoke-direct/range {v8 .. v13}, LlA0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/clipbox/player/tv/TvAccountActivity;Lhr;)V

    .line 157
    .line 158
    .line 159
    const/4 v3, 0x3

    .line 160
    invoke-static {v0, v1, v2, v3}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 161
    .line 162
    .line 163
    goto/16 :goto_3

    .line 164
    .line 165
    :cond_3
    const-string v0, "errorView"

    .line 166
    .line 167
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v1

    .line 171
    :cond_4
    :goto_0
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v0}, Lorg/clipbox/player/tv/TvAccountActivity;->P(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_3

    .line 182
    .line 183
    :cond_5
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v1

    .line 187
    :cond_6
    const-string v0, "codeField"

    .line 188
    .line 189
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v1

    .line 193
    :cond_7
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v1

    .line 197
    :cond_8
    new-instance v0, LHo;

    .line 198
    .line 199
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_9
    iget-boolean v0, p0, Lorg/clipbox/player/tv/TvAccountActivity;->M0:Z

    .line 204
    .line 205
    if-eqz v0, :cond_a

    .line 206
    .line 207
    goto/16 :goto_3

    .line 208
    .line 209
    :cond_a
    iget-object v0, p0, Lorg/clipbox/player/tv/TvAccountActivity;->u0:Landroid/widget/EditText;

    .line 210
    .line 211
    if-eqz v0, :cond_14

    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object v2, p0, Lorg/clipbox/player/tv/TvAccountActivity;->v0:Landroid/widget/EditText;

    .line 230
    .line 231
    if-eqz v2, :cond_13

    .line 232
    .line 233
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {v0}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-nez v3, :cond_12

    .line 246
    .line 247
    invoke-static {v2}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_b

    .line 252
    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :cond_b
    invoke-static {v0}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-nez v3, :cond_11

    .line 260
    .line 261
    invoke-static {v2}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_c

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :cond_c
    const-string v3, "[a-zA-Z0-9_]{3,30}"

    .line 270
    .line 271
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    const-string v4, "compile(...)"

    .line 276
    .line 277
    invoke-static {v3, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-nez v3, :cond_d

    .line 289
    .line 290
    const v0, 0x7f13026d

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, v0}, Lorg/clipbox/player/tv/TvAccountActivity;->P(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_3

    .line 304
    .line 305
    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-ge v3, v5, :cond_e

    .line 310
    .line 311
    const v0, 0x7f130266

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, v0}, Lorg/clipbox/player/tv/TvAccountActivity;->P(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_3

    .line 325
    .line 326
    :cond_e
    iget-object v3, p0, Lorg/clipbox/player/tv/TvAccountActivity;->A0:Landroid/widget/EditText;

    .line 327
    .line 328
    if-eqz v3, :cond_10

    .line 329
    .line 330
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-nez v1, :cond_f

    .line 343
    .line 344
    const v0, 0x7f130267

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0, v0}, Lorg/clipbox/player/tv/TvAccountActivity;->P(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_f
    const v1, 0x7f13002f

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    const v1, 0x7f13046e

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    const v1, 0x7f13004a

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    const/high16 v1, 0x1040000

    .line 380
    .line 381
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    invoke-static {v4}, LJO;->c(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v7}, LJO;->c(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    new-instance v8, Lm1;

    .line 392
    .line 393
    const/16 v1, 0xf

    .line 394
    .line 395
    invoke-direct {v8, p0, v0, v2, v1}, Lm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 396
    .line 397
    .line 398
    new-instance v10, LkA0;

    .line 399
    .line 400
    const/4 v0, 0x2

    .line 401
    invoke-direct {v10, p0, v0}, LkA0;-><init>(Lorg/clipbox/player/tv/TvAccountActivity;I)V

    .line 402
    .line 403
    .line 404
    const/4 v11, 0x0

    .line 405
    const/16 v13, 0x708

    .line 406
    .line 407
    const/4 v6, 0x0

    .line 408
    const/4 v12, 0x0

    .line 409
    move-object v3, p0

    .line 410
    invoke-static/range {v3 .. v13}, LWH;->w(LVo;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/view/View;Ljava/lang/String;LnG;Ljava/lang/String;LnG;Ljava/lang/String;Ls;I)V

    .line 411
    .line 412
    .line 413
    goto :goto_3

    .line 414
    :cond_10
    const-string v0, "confirmField"

    .line 415
    .line 416
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v1

    .line 420
    :cond_11
    :goto_1
    const v0, 0x7f130263

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {v0, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0, v0}, Lorg/clipbox/player/tv/TvAccountActivity;->P(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    goto :goto_3

    .line 434
    :cond_12
    :goto_2
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v0, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p0, v0}, Lorg/clipbox/player/tv/TvAccountActivity;->P(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    goto :goto_3

    .line 445
    :cond_13
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v1

    .line 449
    :cond_14
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v1

    .line 453
    :cond_15
    invoke-virtual {p0, v1}, Lorg/clipbox/player/tv/TvAccountActivity;->J(Ljava/lang/Integer;)V

    .line 454
    .line 455
    .line 456
    :goto_3
    return-void
.end method

.method public final M()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, v0, Lorg/clipbox/player/tv/TvAccountActivity;->N0:LZz0;

    .line 5
    .line 6
    sget-object v3, LZz0;->S:LZz0;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    move v2, v5

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v4

    .line 15
    :goto_0
    iget-object v3, v0, Lorg/clipbox/player/tv/TvAccountActivity;->z0:Landroid/widget/EditText;

    .line 16
    .line 17
    const-string v6, "codeField"

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    if-eqz v3, :cond_2b

    .line 21
    .line 22
    const/16 v8, 0x8

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    move v9, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v9, v8

    .line 29
    :goto_1
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, Lorg/clipbox/player/tv/TvAccountActivity;->B0:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v3, :cond_2a

    .line 35
    .line 36
    iget-object v9, v0, Lorg/clipbox/player/tv/TvAccountActivity;->N0:LZz0;

    .line 37
    .line 38
    sget-object v10, LZz0;->R:LZz0;

    .line 39
    .line 40
    if-ne v9, v10, :cond_2

    .line 41
    .line 42
    move v9, v4

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v9, v8

    .line 45
    :goto_2
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    const v3, 0x7f0a04c2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, LF5;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    iget-object v11, v0, Lorg/clipbox/player/tv/TvAccountActivity;->N0:LZz0;

    .line 56
    .line 57
    sget-object v12, LZz0;->Q:LZz0;

    .line 58
    .line 59
    if-ne v11, v12, :cond_3

    .line 60
    .line 61
    move v11, v4

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v11, v8

    .line 64
    :goto_3
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v9, v0, Lorg/clipbox/player/tv/TvAccountActivity;->v0:Landroid/widget/EditText;

    .line 68
    .line 69
    const-string v11, "passField"

    .line 70
    .line 71
    if-eqz v9, :cond_29

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    const v12, 0x7f13047b

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const v12, 0x7f130047

    .line 80
    .line 81
    .line 82
    :goto_4
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setHint(I)V

    .line 83
    .line 84
    .line 85
    iget-object v9, v0, Lorg/clipbox/player/tv/TvAccountActivity;->w0:Landroid/widget/TextView;

    .line 86
    .line 87
    const-string v12, "submit"

    .line 88
    .line 89
    if-eqz v9, :cond_28

    .line 90
    .line 91
    iget-object v13, v0, Lorg/clipbox/player/tv/TvAccountActivity;->N0:LZz0;

    .line 92
    .line 93
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    const v14, 0x7f13004e

    .line 98
    .line 99
    .line 100
    if-eqz v13, :cond_7

    .line 101
    .line 102
    if-eq v13, v5, :cond_6

    .line 103
    .line 104
    if-ne v13, v1, :cond_5

    .line 105
    .line 106
    const v13, 0x7f13047c

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_5
    new-instance v1, LHo;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_6
    const v13, 0x7f13004a

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_7
    move v13, v14

    .line 121
    :goto_5
    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setText(I)V

    .line 122
    .line 123
    .line 124
    iget-object v9, v0, Lorg/clipbox/player/tv/TvAccountActivity;->y0:Landroid/widget/TextView;

    .line 125
    .line 126
    const-string v13, "switchMode"

    .line 127
    .line 128
    if-eqz v9, :cond_27

    .line 129
    .line 130
    iget-object v15, v0, Lorg/clipbox/player/tv/TvAccountActivity;->N0:LZz0;

    .line 131
    .line 132
    if-ne v15, v10, :cond_8

    .line 133
    .line 134
    move v10, v14

    .line 135
    goto :goto_6

    .line 136
    :cond_8
    const v10, 0x7f130040

    .line 137
    .line 138
    .line 139
    :goto_6
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(I)V

    .line 140
    .line 141
    .line 142
    iget-object v9, v0, Lorg/clipbox/player/tv/TvAccountActivity;->y0:Landroid/widget/TextView;

    .line 143
    .line 144
    if-eqz v9, :cond_26

    .line 145
    .line 146
    if-eqz v2, :cond_9

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_9
    move v8, v4

    .line 150
    :goto_7
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object v8, v0, Lorg/clipbox/player/tv/TvAccountActivity;->C0:Landroid/widget/TextView;

    .line 154
    .line 155
    const-string v9, "forgot"

    .line 156
    .line 157
    if-eqz v8, :cond_25

    .line 158
    .line 159
    if-eqz v2, :cond_a

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_a
    const v14, 0x7f13003c

    .line 163
    .line 164
    .line 165
    :goto_8
    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setText(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {p0 .. p0}, LF5;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-ne v2, v5, :cond_b

    .line 181
    .line 182
    move v2, v5

    .line 183
    goto :goto_9

    .line 184
    :cond_b
    move v2, v4

    .line 185
    :goto_9
    iget-object v8, v0, Lorg/clipbox/player/tv/TvAccountActivity;->u0:Landroid/widget/EditText;

    .line 186
    .line 187
    if-eqz v8, :cond_24

    .line 188
    .line 189
    invoke-static {v8}, LDn;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    iget-object v10, v0, Lorg/clipbox/player/tv/TvAccountActivity;->z0:Landroid/widget/EditText;

    .line 194
    .line 195
    if-eqz v10, :cond_23

    .line 196
    .line 197
    invoke-static {v10}, LDn;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    iget-object v10, v0, Lorg/clipbox/player/tv/TvAccountActivity;->v0:Landroid/widget/EditText;

    .line 202
    .line 203
    if-eqz v10, :cond_22

    .line 204
    .line 205
    const v11, 0x7f0a04c4

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v11}, LF5;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    new-array v14, v1, [Landroid/view/View;

    .line 213
    .line 214
    aput-object v10, v14, v4

    .line 215
    .line 216
    aput-object v11, v14, v5

    .line 217
    .line 218
    invoke-static {v14}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    iget-object v11, v0, Lorg/clipbox/player/tv/TvAccountActivity;->A0:Landroid/widget/EditText;

    .line 223
    .line 224
    if-eqz v11, :cond_21

    .line 225
    .line 226
    const v14, 0x7f0a04bb

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v14}, LF5;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    new-array v15, v1, [Landroid/view/View;

    .line 234
    .line 235
    aput-object v11, v15, v4

    .line 236
    .line 237
    aput-object v14, v15, v5

    .line 238
    .line 239
    invoke-static {v15}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    iget-object v14, v0, Lorg/clipbox/player/tv/TvAccountActivity;->w0:Landroid/widget/TextView;

    .line 244
    .line 245
    if-eqz v14, :cond_20

    .line 246
    .line 247
    invoke-virtual {v0, v3}, LF5;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    new-array v12, v1, [Landroid/view/View;

    .line 252
    .line 253
    aput-object v14, v12, v4

    .line 254
    .line 255
    aput-object v3, v12, v5

    .line 256
    .line 257
    invoke-static {v12}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    iget-object v12, v0, Lorg/clipbox/player/tv/TvAccountActivity;->y0:Landroid/widget/TextView;

    .line 262
    .line 263
    if-eqz v12, :cond_1f

    .line 264
    .line 265
    invoke-static {v12}, LDn;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    iget-object v13, v0, Lorg/clipbox/player/tv/TvAccountActivity;->C0:Landroid/widget/TextView;

    .line 270
    .line 271
    if-eqz v13, :cond_1e

    .line 272
    .line 273
    invoke-static {v13}, LDn;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    const/4 v13, 0x7

    .line 278
    new-array v13, v13, [Ljava/util/List;

    .line 279
    .line 280
    aput-object v8, v13, v4

    .line 281
    .line 282
    aput-object v6, v13, v5

    .line 283
    .line 284
    aput-object v10, v13, v1

    .line 285
    .line 286
    const/4 v1, 0x3

    .line 287
    aput-object v11, v13, v1

    .line 288
    .line 289
    const/4 v1, 0x4

    .line 290
    aput-object v3, v13, v1

    .line 291
    .line 292
    const/4 v1, 0x5

    .line 293
    aput-object v12, v13, v1

    .line 294
    .line 295
    const/4 v1, 0x6

    .line 296
    aput-object v9, v13, v1

    .line 297
    .line 298
    invoke-static {v13}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    new-instance v3, Ljava/util/ArrayList;

    .line 303
    .line 304
    const/16 v6, 0xa

    .line 305
    .line 306
    invoke-static {v1, v6}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    if-eqz v6, :cond_11

    .line 322
    .line 323
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    check-cast v6, Ljava/util/List;

    .line 328
    .line 329
    new-instance v8, Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    :cond_c
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    if-eqz v9, :cond_10

    .line 343
    .line 344
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    move-object v10, v9

    .line 349
    check-cast v10, Landroid/view/View;

    .line 350
    .line 351
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 352
    .line 353
    .line 354
    move-result v11

    .line 355
    if-nez v11, :cond_c

    .line 356
    .line 357
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    instance-of v11, v10, Landroid/view/View;

    .line 362
    .line 363
    if-eqz v11, :cond_d

    .line 364
    .line 365
    check-cast v10, Landroid/view/View;

    .line 366
    .line 367
    goto :goto_c

    .line 368
    :cond_d
    move-object v10, v7

    .line 369
    :goto_c
    if-eqz v10, :cond_f

    .line 370
    .line 371
    iget-object v11, v0, Lorg/clipbox/player/tv/TvAccountActivity;->q0:Landroid/view/View;

    .line 372
    .line 373
    if-eqz v11, :cond_e

    .line 374
    .line 375
    if-eq v10, v11, :cond_f

    .line 376
    .line 377
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 378
    .line 379
    .line 380
    move-result v10

    .line 381
    if-nez v10, :cond_c

    .line 382
    .line 383
    goto :goto_d

    .line 384
    :cond_e
    const-string v1, "signedOut"

    .line 385
    .line 386
    invoke-static {v1}, LJO;->o(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v7

    .line 390
    :cond_f
    :goto_d
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    goto :goto_b

    .line 394
    :cond_10
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    goto :goto_a

    .line 398
    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    :cond_12
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    if-eqz v6, :cond_13

    .line 412
    .line 413
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    move-object v8, v6

    .line 418
    check-cast v8, Ljava/util/List;

    .line 419
    .line 420
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    xor-int/2addr v8, v5

    .line 425
    if-eqz v8, :cond_12

    .line 426
    .line 427
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    goto :goto_e

    .line 431
    :cond_13
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    move v6, v4

    .line 436
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v8

    .line 440
    if-eqz v8, :cond_1d

    .line 441
    .line 442
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    add-int/lit8 v9, v6, 0x1

    .line 447
    .line 448
    if-ltz v6, :cond_1c

    .line 449
    .line 450
    check-cast v8, Ljava/util/List;

    .line 451
    .line 452
    sub-int/2addr v6, v5

    .line 453
    invoke-static {v6, v1}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    check-cast v6, Ljava/util/List;

    .line 458
    .line 459
    const/4 v10, -0x1

    .line 460
    if-eqz v6, :cond_14

    .line 461
    .line 462
    invoke-static {v6}, LCn;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    check-cast v6, Landroid/view/View;

    .line 467
    .line 468
    if-eqz v6, :cond_14

    .line 469
    .line 470
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    goto :goto_10

    .line 475
    :cond_14
    move v6, v10

    .line 476
    :goto_10
    invoke-static {v9, v1}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v11

    .line 480
    check-cast v11, Ljava/util/List;

    .line 481
    .line 482
    if-eqz v11, :cond_15

    .line 483
    .line 484
    invoke-static {v11}, LCn;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v11

    .line 488
    check-cast v11, Landroid/view/View;

    .line 489
    .line 490
    if-eqz v11, :cond_15

    .line 491
    .line 492
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 493
    .line 494
    .line 495
    move-result v11

    .line 496
    goto :goto_11

    .line 497
    :cond_15
    move v11, v10

    .line 498
    :goto_11
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 499
    .line 500
    .line 501
    move-result-object v12

    .line 502
    move v13, v4

    .line 503
    :goto_12
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    .line 505
    .line 506
    move-result v14

    .line 507
    if-eqz v14, :cond_1b

    .line 508
    .line 509
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v14

    .line 513
    add-int/lit8 v15, v13, 0x1

    .line 514
    .line 515
    if-ltz v13, :cond_1a

    .line 516
    .line 517
    check-cast v14, Landroid/view/View;

    .line 518
    .line 519
    invoke-virtual {v14, v6}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v14, v11}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 523
    .line 524
    .line 525
    invoke-static {v15, v8}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v16

    .line 529
    check-cast v16, Landroid/view/View;

    .line 530
    .line 531
    if-eqz v16, :cond_16

    .line 532
    .line 533
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getId()I

    .line 534
    .line 535
    .line 536
    move-result v16

    .line 537
    move/from16 v4, v16

    .line 538
    .line 539
    goto :goto_13

    .line 540
    :cond_16
    instance-of v4, v14, Landroid/widget/EditText;

    .line 541
    .line 542
    if-eqz v4, :cond_17

    .line 543
    .line 544
    move v4, v10

    .line 545
    goto :goto_13

    .line 546
    :cond_17
    invoke-virtual {v14}, Landroid/view/View;->getId()I

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    :goto_13
    sub-int/2addr v13, v5

    .line 551
    invoke-static {v13, v8}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v13

    .line 555
    check-cast v13, Landroid/view/View;

    .line 556
    .line 557
    if-eqz v13, :cond_18

    .line 558
    .line 559
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    .line 560
    .line 561
    .line 562
    move-result v13

    .line 563
    goto :goto_14

    .line 564
    :cond_18
    move v13, v10

    .line 565
    :goto_14
    if-eqz v2, :cond_19

    .line 566
    .line 567
    invoke-virtual {v14, v4}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v14, v13}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 571
    .line 572
    .line 573
    goto :goto_15

    .line 574
    :cond_19
    invoke-virtual {v14, v4}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v14, v13}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 578
    .line 579
    .line 580
    :goto_15
    move v13, v15

    .line 581
    const/4 v4, 0x0

    .line 582
    goto :goto_12

    .line 583
    :cond_1a
    invoke-static {}, LDn;->t()V

    .line 584
    .line 585
    .line 586
    throw v7

    .line 587
    :cond_1b
    move v6, v9

    .line 588
    goto/16 :goto_f

    .line 589
    .line 590
    :cond_1c
    invoke-static {}, LDn;->t()V

    .line 591
    .line 592
    .line 593
    throw v7

    .line 594
    :cond_1d
    return-void

    .line 595
    :cond_1e
    invoke-static {v9}, LJO;->o(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    throw v7

    .line 599
    :cond_1f
    invoke-static {v13}, LJO;->o(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    throw v7

    .line 603
    :cond_20
    invoke-static {v12}, LJO;->o(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    throw v7

    .line 607
    :cond_21
    const-string v1, "confirmField"

    .line 608
    .line 609
    invoke-static {v1}, LJO;->o(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    throw v7

    .line 613
    :cond_22
    invoke-static {v11}, LJO;->o(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    throw v7

    .line 617
    :cond_23
    invoke-static {v6}, LJO;->o(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    throw v7

    .line 621
    :cond_24
    const-string v1, "userField"

    .line 622
    .line 623
    invoke-static {v1}, LJO;->o(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    throw v7

    .line 627
    :cond_25
    invoke-static {v9}, LJO;->o(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    throw v7

    .line 631
    :cond_26
    invoke-static {v13}, LJO;->o(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    throw v7

    .line 635
    :cond_27
    invoke-static {v13}, LJO;->o(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    throw v7

    .line 639
    :cond_28
    invoke-static {v12}, LJO;->o(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    throw v7

    .line 643
    :cond_29
    invoke-static {v11}, LJO;->o(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    throw v7

    .line 647
    :cond_2a
    const-string v1, "confirmRow"

    .line 648
    .line 649
    invoke-static {v1}, LJO;->o(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    throw v7

    .line 653
    :cond_2b
    invoke-static {v6}, LJO;->o(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    throw v7
.end method

.method public final N()V
    .locals 14

    .line 1
    sget-object v0, LBb0;->a:LBb0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LBb0;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p0}, LBb0;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, "signedIn"

    .line 13
    .line 14
    const-string v5, "signedOut"

    .line 15
    .line 16
    const/16 v6, 0x8

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    if-eqz v1, :cond_19

    .line 20
    .line 21
    invoke-static {v1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_0
    if-eqz v2, :cond_19

    .line 30
    .line 31
    invoke-static {v2}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lorg/clipbox/player/tv/TvAccountActivity;->q0:Landroid/view/View;

    .line 40
    .line 41
    if-eqz v1, :cond_18

    .line 42
    .line 43
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lorg/clipbox/player/tv/TvAccountActivity;->p0:Landroid/view/View;

    .line 47
    .line 48
    if-eqz v1, :cond_17

    .line 49
    .line 50
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, LBb0;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v5, p0, Lorg/clipbox/player/tv/TvAccountActivity;->r0:Landroid/widget/TextView;

    .line 58
    .line 59
    if-eqz v5, :cond_16

    .line 60
    .line 61
    invoke-static {v1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object v2, v1

    .line 69
    :goto_0
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, LDg0;->d(Landroid/content/Context;)LEg0;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, p0}, LBb0;->B(Landroid/content/Context;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const-string v8, ""

    .line 81
    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0, p0}, LBb0;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-static {v9}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0, p0}, LBb0;->B(Landroid/content/Context;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_3

    .line 99
    .line 100
    const-string v9, "vip"

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move-object v9, v8

    .line 104
    :cond_4
    :goto_1
    const v10, 0x7f0a04b7

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v10}, LF5;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    check-cast v10, Landroid/widget/FrameLayout;

    .line 112
    .line 113
    invoke-virtual {v10}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 114
    .line 115
    .line 116
    const v11, 0x3f933333    # 1.15f

    .line 117
    .line 118
    .line 119
    invoke-static {p0, v9, v11}, LP11;->f(Landroid/content/Context;Ljava/lang/String;F)Landroid/widget/LinearLayout;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    if-eqz v11, :cond_5

    .line 124
    .line 125
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-lez v11, :cond_6

    .line 133
    .line 134
    move v11, v7

    .line 135
    goto :goto_2

    .line 136
    :cond_6
    move v11, v6

    .line 137
    :goto_2
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    const v10, 0x7f0a04b6

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v10}, LF5;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    const-string v11, "findViewById(...)"

    .line 148
    .line 149
    invoke-static {v10, v11}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    check-cast v10, Landroid/view/ViewGroup;

    .line 153
    .line 154
    const/high16 v11, 0x41f00000    # 30.0f

    .line 155
    .line 156
    invoke-static {v10, v9, v11}, LP11;->a(Landroid/view/ViewGroup;Ljava/lang/String;F)V

    .line 157
    .line 158
    .line 159
    const v10, 0x7f0a04be

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v10}, LF5;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    check-cast v11, Landroid/widget/TextView;

    .line 167
    .line 168
    const v12, 0x7f130039

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-static {v1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    xor-int/lit8 v13, v13, 0x1

    .line 180
    .line 181
    if-eqz v13, :cond_7

    .line 182
    .line 183
    const-string v8, "  \u00b7  "

    .line 184
    .line 185
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, Lorg/clipbox/player/tv/TvAccountActivity;->K0:Landroid/widget/TextView;

    .line 208
    .line 209
    const-string v8, "vipBtn"

    .line 210
    .line 211
    if-eqz v1, :cond_15

    .line 212
    .line 213
    invoke-static {v9}, LP11;->c(Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    invoke-virtual {v1, v9, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, Lorg/clipbox/player/tv/TvAccountActivity;->K0:Landroid/widget/TextView;

    .line 221
    .line 222
    if-eqz v1, :cond_14

    .line 223
    .line 224
    if-nez v5, :cond_9

    .line 225
    .line 226
    iget-boolean v2, v2, LEg0;->P:Z

    .line 227
    .line 228
    if-eqz v2, :cond_8

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_8
    move v2, v6

    .line 232
    goto :goto_4

    .line 233
    :cond_9
    :goto_3
    move v2, v7

    .line 234
    :goto_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    iget-object v1, p0, Lorg/clipbox/player/tv/TvAccountActivity;->K0:Landroid/widget/TextView;

    .line 238
    .line 239
    if-eqz v1, :cond_13

    .line 240
    .line 241
    if-eqz v5, :cond_a

    .line 242
    .line 243
    invoke-static {p0}, LDg0;->d(Landroid/content/Context;)LEg0;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iget-boolean v8, v2, LEg0;->P:Z

    .line 248
    .line 249
    if-eqz v8, :cond_a

    .line 250
    .line 251
    iget-boolean v2, v2, LEg0;->R:Z

    .line 252
    .line 253
    if-eqz v2, :cond_a

    .line 254
    .line 255
    invoke-virtual {v0, p0}, LBb0;->A(Landroid/content/Context;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_a

    .line 260
    .line 261
    invoke-virtual {v0, p0}, LBb0;->B(Landroid/content/Context;)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_a

    .line 266
    .line 267
    invoke-virtual {v0, p0}, LBb0;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    const-string v8, "founders"

    .line 272
    .line 273
    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-nez v2, :cond_a

    .line 278
    .line 279
    const v2, 0x7f130336

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    goto :goto_5

    .line 287
    :cond_a
    if-eqz v5, :cond_b

    .line 288
    .line 289
    const v2, 0x7f13032d

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    goto :goto_5

    .line 297
    :cond_b
    const v2, 0x7f130306

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    :goto_5
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, LF5;->getResources()Landroid/content/res/Resources;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 316
    .line 317
    const/16 v2, 0x58

    .line 318
    .line 319
    int-to-float v2, v2

    .line 320
    mul-float/2addr v1, v2

    .line 321
    float-to-int v1, v1

    .line 322
    iget-object v2, p0, Lorg/clipbox/player/tv/TvAccountActivity;->I0:Landroid/widget/ImageView;

    .line 323
    .line 324
    if-eqz v2, :cond_12

    .line 325
    .line 326
    invoke-static {p0, v1}, Ly41;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, p0}, LBb0;->y(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    const-string v1, "auth_created_at"

    .line 338
    .line 339
    const-wide/16 v8, 0x0

    .line 340
    .line 341
    invoke-interface {v0, v1, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 342
    .line 343
    .line 344
    move-result-wide v0

    .line 345
    cmp-long v2, v0, v8

    .line 346
    .line 347
    const-string v5, "sinceView"

    .line 348
    .line 349
    if-lez v2, :cond_e

    .line 350
    .line 351
    iget-object v2, p0, Lorg/clipbox/player/tv/TvAccountActivity;->s0:Landroid/widget/TextView;

    .line 352
    .line 353
    if-eqz v2, :cond_d

    .line 354
    .line 355
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 356
    .line 357
    .line 358
    iget-object v2, p0, Lorg/clipbox/player/tv/TvAccountActivity;->s0:Landroid/widget/TextView;

    .line 359
    .line 360
    if-eqz v2, :cond_c

    .line 361
    .line 362
    const/4 v5, 0x2

    .line 363
    invoke-static {v5}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    new-instance v6, Ljava/util/Date;

    .line 368
    .line 369
    const/16 v7, 0x3e8

    .line 370
    .line 371
    int-to-long v7, v7

    .line 372
    mul-long/2addr v0, v7

    .line 373
    invoke-direct {v6, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    const v1, 0x7f130044

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_c
    invoke-static {v5}, LJO;->o(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v3

    .line 399
    :cond_d
    invoke-static {v5}, LJO;->o(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v3

    .line 403
    :cond_e
    iget-object v0, p0, Lorg/clipbox/player/tv/TvAccountActivity;->s0:Landroid/widget/TextView;

    .line 404
    .line 405
    if-eqz v0, :cond_11

    .line 406
    .line 407
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 408
    .line 409
    .line 410
    :goto_6
    iget-object v0, p0, Lorg/clipbox/player/tv/TvAccountActivity;->p0:Landroid/view/View;

    .line 411
    .line 412
    if-eqz v0, :cond_10

    .line 413
    .line 414
    invoke-virtual {p0, v0}, Lorg/clipbox/player/tv/TvAccountActivity;->K(Landroid/view/View;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-nez v0, :cond_f

    .line 419
    .line 420
    invoke-virtual {p0, v10}, LF5;->findViewById(I)Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    new-instance v1, Lz2;

    .line 425
    .line 426
    const/16 v2, 0xd

    .line 427
    .line 428
    invoke-direct {v1, v2, v0}, Lz2;-><init>(ILandroid/view/View;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 432
    .line 433
    .line 434
    :cond_f
    return-void

    .line 435
    :cond_10
    invoke-static {v4}, LJO;->o(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v3

    .line 439
    :cond_11
    invoke-static {v5}, LJO;->o(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v3

    .line 443
    :cond_12
    const-string v0, "avatarView"

    .line 444
    .line 445
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v3

    .line 449
    :cond_13
    invoke-static {v8}, LJO;->o(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v3

    .line 453
    :cond_14
    invoke-static {v8}, LJO;->o(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v3

    .line 457
    :cond_15
    invoke-static {v8}, LJO;->o(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw v3

    .line 461
    :cond_16
    const-string v0, "nameView"

    .line 462
    .line 463
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw v3

    .line 467
    :cond_17
    invoke-static {v4}, LJO;->o(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v3

    .line 471
    :cond_18
    invoke-static {v5}, LJO;->o(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw v3

    .line 475
    :cond_19
    :goto_7
    iget-object v0, p0, Lorg/clipbox/player/tv/TvAccountActivity;->p0:Landroid/view/View;

    .line 476
    .line 477
    if-eqz v0, :cond_1e

    .line 478
    .line 479
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 480
    .line 481
    .line 482
    iget-object v0, p0, Lorg/clipbox/player/tv/TvAccountActivity;->q0:Landroid/view/View;

    .line 483
    .line 484
    if-eqz v0, :cond_1d

    .line 485
    .line 486
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 487
    .line 488
    .line 489
    iget-object v0, p0, Lorg/clipbox/player/tv/TvAccountActivity;->q0:Landroid/view/View;

    .line 490
    .line 491
    if-eqz v0, :cond_1c

    .line 492
    .line 493
    invoke-virtual {p0, v0}, Lorg/clipbox/player/tv/TvAccountActivity;->K(Landroid/view/View;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-nez v0, :cond_1b

    .line 498
    .line 499
    iget-object v0, p0, Lorg/clipbox/player/tv/TvAccountActivity;->u0:Landroid/widget/EditText;

    .line 500
    .line 501
    if-eqz v0, :cond_1a

    .line 502
    .line 503
    new-instance v1, LYz0;

    .line 504
    .line 505
    const/4 v2, 0x0

    .line 506
    invoke-direct {v1, p0, v2}, LYz0;-><init>(Lorg/clipbox/player/tv/TvAccountActivity;I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 510
    .line 511
    .line 512
    goto :goto_8

    .line 513
    :cond_1a
    const-string v0, "userField"

    .line 514
    .line 515
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v3

    .line 519
    :cond_1b
    :goto_8
    return-void

    .line 520
    :cond_1c
    invoke-static {v5}, LJO;->o(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw v3

    .line 524
    :cond_1d
    invoke-static {v5}, LJO;->o(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw v3

    .line 528
    :cond_1e
    invoke-static {v4}, LJO;->o(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    throw v3
.end method

.method public final O(LZz0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/clipbox/player/tv/TvAccountActivity;->N0:LZz0;

    .line 2
    .line 3
    iget-object p1, p0, Lorg/clipbox/player/tv/TvAccountActivity;->t0:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/clipbox/player/tv/TvAccountActivity;->D0:Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/clipbox/player/tv/TvAccountActivity;->M()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/clipbox/player/tv/TvAccountActivity;->u0:Landroid/widget/EditText;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    new-instance v0, LYz0;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, p0, v1}, LYz0;-><init>(Lorg/clipbox/player/tv/TvAccountActivity;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string p1, "userField"

    .line 38
    .line 39
    invoke-static {p1}, LJO;->o(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    const-string p1, "recovery"

    .line 44
    .line 45
    invoke-static {p1}, LJO;->o(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_2
    const-string p1, "errorView"

    .line 50
    .line 51
    invoke-static {p1}, LJO;->o(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final P(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/clipbox/player/tv/TvAccountActivity;->t0:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "errorView"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/clipbox/player/tv/TvAccountActivity;->t0:Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :cond_1
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1
.end method

.method public final Q(LpG;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/clipbox/player/tv/TvAccountActivity;->M0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/clipbox/player/tv/TvAccountActivity;->M0:Z

    .line 8
    .line 9
    invoke-static {p0}, LsA0;->c(LVo;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LRQ0;->d(LmS;)LfS;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LqA0;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p1, p0, v2}, LqA0;-><init>(LpG;Lorg/clipbox/player/tv/TvAccountActivity;Lhr;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    invoke-static {v0, v2, v1, p1}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 24
    .line 25
    .line 26
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
    const-class v4, Lorg/clipbox/player/tv/TvAccountActivity;

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
    const/16 v8, 0x16

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v3, 0x3

    .line 4
    const/4 v4, 0x2

    .line 5
    const/4 v5, 0x5

    .line 6
    const/16 v6, 0xf

    .line 7
    .line 8
    const/16 v7, 0x8

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x1

    .line 12
    invoke-super/range {p0 .. p1}, LF5;->onCreate(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    sput-boolean v9, LwB0;->b:Z

    .line 16
    .line 17
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v11, 0x1e

    .line 20
    .line 21
    if-lt v10, v11, :cond_0

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    invoke-static {v10}, LMz0;->o(Landroid/view/Window;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    const/16 v11, 0x200

    .line 36
    .line 37
    invoke-virtual {v10, v11, v11}, Landroid/view/Window;->setFlags(II)V

    .line 38
    .line 39
    .line 40
    :goto_0
    const v10, 0x7f0d00e6

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v10}, LF5;->setContentView(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    const/4 v11, 0x0

    .line 51
    if-eqz v10, :cond_1

    .line 52
    .line 53
    invoke-virtual {v10, v11}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    const v10, 0x7f0a04d5

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v10}, LF5;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    check-cast v10, Landroid/widget/ImageView;

    .line 64
    .line 65
    sget-object v12, LAB0;->a:LAB0;

    .line 66
    .line 67
    invoke-static {}, LAB0;->e()Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    if-eqz v12, :cond_2

    .line 72
    .line 73
    invoke-virtual {v10, v12}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    new-instance v12, LVz0;

    .line 77
    .line 78
    invoke-direct {v12, v10, v9}, LVz0;-><init>(Landroid/widget/ImageView;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v12}, LAB0;->a(LnG;)V

    .line 82
    .line 83
    .line 84
    iput-object v12, v0, Lorg/clipbox/player/tv/TvAccountActivity;->O0:LVz0;

    .line 85
    .line 86
    const v10, 0x7f0a04ca

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v10}, LF5;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    const-string v12, "findViewById(...)"

    .line 94
    .line 95
    invoke-static {v10, v12}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput-object v10, v0, Lorg/clipbox/player/tv/TvAccountActivity;->p0:Landroid/view/View;

    .line 99
    .line 100
    const v10, 0x7f0a04cb

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v10}, LF5;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-static {v10, v12}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iput-object v10, v0, Lorg/clipbox/player/tv/TvAccountActivity;->q0:Landroid/view/View;

    .line 111
    .line 112
    const v10, 0x7f0a04c1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v10}, LF5;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-static {v10, v12}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    check-cast v10, Landroid/widget/TextView;

    .line 123
    .line 124
    iput-object v10, v0, Lorg/clipbox/player/tv/TvAccountActivity;->r0:Landroid/widget/TextView;

    .line 125
    .line 126
    const v10, 0x7f0a04cc

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v10}, LF5;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-static {v10, v12}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    check-cast v10, Landroid/widget/TextView;

    .line 137
    .line 138
    iput-object v10, v0, Lorg/clipbox/player/tv/TvAccountActivity;->s0:Landroid/widget/TextView;

    .line 139
    .line 140
    const v10, 0x7f0a04bf

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v10}, LF5;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-static {v10, v12}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    check-cast v10, Landroid/widget/TextView;

    .line 151
    .line 152
    iput-object v10, v0, Lorg/clipbox/player/tv/TvAccountActivity;->t0:Landroid/widget/TextView;

    .line 153
    .line 154
    const v10, 0x7f0a04d0

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v10}, LF5;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-static {v10, v12}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    check-cast v10, Landroid/widget/EditText;

    .line 165
    .line 166
    iput-object v10, v0, Lorg/clipbox/player/tv/TvAccountActivity;->u0:Landroid/widget/EditText;

    .line 167
    .line 168
    const v10, 0x7f0a04c3

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v10}, LF5;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-static {v10, v12}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    check-cast v10, Landroid/widget/EditText;

    .line 179
    .line 180
    iput-object v10, v0, Lorg/clipbox/player/tv/TvAccountActivity;->v0:Landroid/widget/EditText;

    .line 181
    .line 182
    const v10, 0x7f0a04cd

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v10}, LF5;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-static {v10, v12}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    check-cast v10, Landroid/widget/TextView;

    .line 193
    .line 194
    iput-object v10, v0, Lorg/clipbox/player/tv/TvAccountActivity;->w0:Landroid/widget/TextView;

    .line 195
    .line 196
    const v10, 0x7f0a04c9

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v10}, LF5;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-static {v10, v12}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    check-cast v10, Landroid/widget/TextView;

    .line 207
    .line 208
    iput-object v10, v0, Lorg/clipbox/player/tv/TvAccountActivity;->x0:Landroid/widget/TextView;

    .line 209
    .line 210
    const v10, 0x7f0a04ce

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v10}, LF5;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-static {v10, v12}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    check-cast v10, Landroid/widget/TextView;

    .line 221
    .line 222
    iput-object v10, v0, Lorg/clipbox/player/tv/TvAccountActivity;->y0:Landroid/widget/TextView;

    .line 223
    .line 224
    const v10, 0x7f0a04b8

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v10}, LF5;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-static {v10, v12}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    check-cast v10, Landroid/widget/EditText;

    .line 235
    .line 236
    iput-object v10, v0, Lorg/clipbox/player/tv/TvAccountActivity;->z0:Landroid/widget/EditText;

    .line 237
    .line 238
    const v10, 0x7f0a04b9

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v10}, LF5;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-static {v10, v12}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    check-cast v10, Landroid/widget/EditText;

    .line 249
    .line 250
    iput-object v10, v0, Lorg/clipbox/player/tv/TvAccountActivity;->A0:Landroid/widget/EditText;

    .line 251
    .line 252
    const v10, 0x7f0a04ba

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v10}, LF5;->findViewById(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    invoke-static {v10, v12}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iput-object v10, v0, Lorg/clipbox/player/tv/TvAccountActivity;->B0:Landroid/view/View;

    .line 263
    .line 264
    iget-object v10, v0, Lorg/clipbox/player/tv/TvAccountActivity;->v0:Landroid/widget/EditText;

    .line 265
    .line 266
    const-string v13, "passField"

    .line 267
    .line 268
    if-eqz v10, :cond_20

    .line 269
    .line 270
    const v14, 0x7f0a04c4

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v14}, LF5;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    invoke-static {v14, v12}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    check-cast v14, Landroid/widget/ImageView;

    .line 281
    .line 282
    sget-object v15, LwB0;->a:LwB0;

    .line 283
    .line 284
    const/high16 v11, -0x40800000    # -1.0f

    .line 285
    .line 286
    invoke-static {v15, v14, v11, v8, v7}, LwB0;->b(LwB0;Landroid/view/View;FZI)V

    .line 287
    .line 288
    .line 289
    new-instance v1, Ly2;

    .line 290
    .line 291
    invoke-direct {v1, v6, v10, v14}, Ly2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v14, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    .line 296
    .line 297
    iget-object v1, v0, Lorg/clipbox/player/tv/TvAccountActivity;->A0:Landroid/widget/EditText;

    .line 298
    .line 299
    const-string v10, "confirmField"

    .line 300
    .line 301
    if-eqz v1, :cond_1f

    .line 302
    .line 303
    const v14, 0x7f0a04bb

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v14}, LF5;->findViewById(I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    invoke-static {v14, v12}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    check-cast v14, Landroid/widget/ImageView;

    .line 314
    .line 315
    invoke-static {v15, v14, v11, v8, v7}, LwB0;->b(LwB0;Landroid/view/View;FZI)V

    .line 316
    .line 317
    .line 318
    new-instance v11, Ly2;

    .line 319
    .line 320
    invoke-direct {v11, v6, v1, v14}, Ly2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v14, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    .line 325
    .line 326
    const v1, 0x7f0a04c0

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v1}, LF5;->findViewById(I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-static {v1, v12}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    check-cast v1, Landroid/widget/TextView;

    .line 337
    .line 338
    iput-object v1, v0, Lorg/clipbox/player/tv/TvAccountActivity;->C0:Landroid/widget/TextView;

    .line 339
    .line 340
    const v1, 0x7f0a04c6

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v1}, LF5;->findViewById(I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-static {v1, v12}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    check-cast v1, Landroid/widget/TextView;

    .line 351
    .line 352
    iput-object v1, v0, Lorg/clipbox/player/tv/TvAccountActivity;->D0:Landroid/widget/TextView;

    .line 353
    .line 354
    const v1, 0x7f0a04d1

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v1}, LF5;->findViewById(I)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-static {v1, v12}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    check-cast v1, Landroid/widget/TextView;

    .line 365
    .line 366
    iput-object v1, v0, Lorg/clipbox/player/tv/TvAccountActivity;->E0:Landroid/widget/TextView;

    .line 367
    .line 368
    const v1, 0x7f0a04c5

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v1}, LF5;->findViewById(I)Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-static {v1, v12}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    check-cast v1, Landroid/widget/TextView;

    .line 379
    .line 380
    iput-object v1, v0, Lorg/clipbox/player/tv/TvAccountActivity;->F0:Landroid/widget/TextView;

    .line 381
    .line 382
    const v1, 0x7f0a04c7

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v1}, LF5;->findViewById(I)Landroid/view/View;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-static {v1, v12}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    check-cast v1, Landroid/widget/TextView;

    .line 393
    .line 394
    iput-object v1, v0, Lorg/clipbox/player/tv/TvAccountActivity;->G0:Landroid/widget/TextView;

    .line 395
    .line 396
    const v1, 0x7f0a04b5

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v1}, LF5;->findViewById(I)Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-static {v1, v12}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    check-cast v1, Landroid/widget/TextView;

    .line 407
    .line 408
    iput-object v1, v0, Lorg/clipbox/player/tv/TvAccountActivity;->H0:Landroid/widget/TextView;

    .line 409
    .line 410
    const v1, 0x7f0a04b4

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v1}, LF5;->findViewById(I)Landroid/view/View;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-static {v1, v12}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    check-cast v1, Landroid/widget/ImageView;

    .line 421
    .line 422
    iput-object v1, v0, Lorg/clipbox/player/tv/TvAccountActivity;->I0:Landroid/widget/ImageView;

    .line 423
    .line 424
    const v1, 0x7f0a04bc

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v1}, LF5;->findViewById(I)Landroid/view/View;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-static {v1, v12}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    check-cast v1, Landroid/widget/TextView;

    .line 435
    .line 436
    iput-object v1, v0, Lorg/clipbox/player/tv/TvAccountActivity;->J0:Landroid/widget/TextView;

    .line 437
    .line 438
    const v1, 0x7f0a04d2

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v1}, LF5;->findViewById(I)Landroid/view/View;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-static {v1, v12}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    check-cast v1, Landroid/widget/TextView;

    .line 449
    .line 450
    iput-object v1, v0, Lorg/clipbox/player/tv/TvAccountActivity;->K0:Landroid/widget/TextView;

    .line 451
    .line 452
    const v1, 0x7f0a04bd

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v1}, LF5;->findViewById(I)Landroid/view/View;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-static {v1, v12}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    check-cast v1, Landroid/widget/TextView;

    .line 463
    .line 464
    iput-object v1, v0, Lorg/clipbox/player/tv/TvAccountActivity;->L0:Landroid/widget/TextView;

    .line 465
    .line 466
    iget-object v1, v0, Lorg/clipbox/player/tv/TvAccountActivity;->K0:Landroid/widget/TextView;

    .line 467
    .line 468
    const-string v6, "vipBtn"

    .line 469
    .line 470
    if-eqz v1, :cond_1e

    .line 471
    .line 472
    const/high16 v11, 0x41a00000    # 20.0f

    .line 473
    .line 474
    invoke-static {v15, v1, v11, v8, v7}, LwB0;->b(LwB0;Landroid/view/View;FZI)V

    .line 475
    .line 476
    .line 477
    iget-object v1, v0, Lorg/clipbox/player/tv/TvAccountActivity;->L0:Landroid/widget/TextView;

    .line 478
    .line 479
    const-string v11, "devicesBtn"

    .line 480
    .line 481
    if-eqz v1, :cond_1d

    .line 482
    .line 483
    const/high16 v12, 0x41400000    # 12.0f

    .line 484
    .line 485
    invoke-static {v15, v1, v12, v8, v7}, LwB0;->b(LwB0;Landroid/view/View;FZI)V

    .line 486
    .line 487
    .line 488
    iget-object v1, v0, Lorg/clipbox/player/tv/TvAccountActivity;->K0:Landroid/widget/TextView;

    .line 489
    .line 490
    if-eqz v1, :cond_1c

    .line 491
    .line 492
    new-instance v6, LXz0;

    .line 493
    .line 494
    invoke-direct {v6, v0, v7}, LXz0;-><init>(Lorg/clipbox/player/tv/TvAccountActivity;I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 498
    .line 499
    .line 500
    iget-object v1, v0, Lorg/clipbox/player/tv/TvAccountActivity;->L0:Landroid/widget/TextView;

    .line 501
    .line 502
    if-eqz v1, :cond_1b

    .line 503
    .line 504
    new-instance v6, LXz0;

    .line 505
    .line 506
    const/16 v11, 0x9

    .line 507
    .line 508
    invoke-direct {v6, v0, v11}, LXz0;-><init>(Lorg/clipbox/player/tv/TvAccountActivity;I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 512
    .line 513
    .line 514
    iget-object v1, v0, Lorg/clipbox/player/tv/TvAccountActivity;->u0:Landroid/widget/EditText;

    .line 515
    .line 516
    if-eqz v1, :cond_1a

    .line 517
    .line 518
    invoke-static {v1, v12}, LwB0;->f(Landroid/view/View;F)V

    .line 519
    .line 520
    .line 521
    iget-object v1, v0, Lorg/clipbox/player/tv/TvAccountActivity;->v0:Landroid/widget/EditText;

    .line 522
    .line 523
    if-eqz v1, :cond_19

    .line 524
    .line 525
    invoke-static {v1, v12}, LwB0;->f(Landroid/view/View;F)V

    .line 526
    .line 527
    .line 528
    iget-object v1, v0, Lorg/clipbox/player/tv/TvAccountActivity;->w0:Landroid/widget/TextView;

    .line 529
    .line 530
    const-string v6, "submit"

    .line 531
    .line 532
    if-eqz v1, :cond_18

    .line 533
    .line 534
    const/high16 v11, 0x41e00000    # 28.0f

    .line 535
    .line 536
    invoke-static {v15, v1, v11, v8, v7}, LwB0;->b(LwB0;Landroid/view/View;FZI)V

    .line 537
    .line 538
    .line 539
    iget-object v1, v0, Lorg/clipbox/player/tv/TvAccountActivity;->x0:Landroid/widget/TextView;

    .line 540
    .line 541
    const-string v14, "signOut"

    .line 542
    .line 543
    if-eqz v1, :cond_17

    .line 544
    .line 545
    invoke-static {v15, v1, v11, v8, v7}, LwB0;->b(LwB0;Landroid/view/View;FZI)V

    .line 546
    .line 547
    .line 548
    iget-object v1, v0, Lorg/clipbox/player/tv/TvAccountActivity;->y0:Landroid/widget/TextView;

    .line 549
    .line 550
    const-string v16, "switchMode"

    .line 551
    .line 552
    if-eqz v1, :cond_16

    .line 553
    .line 554
    const/high16 v11, 0x41c00000    # 24.0f

    .line 555
    .line 556
    invoke-static {v15, v1, v11, v8, v7}, LwB0;->b(LwB0;Landroid/view/View;FZI)V

    .line 557
    .line 558
    .line 559
    iget-object v1, v0, Lorg/clipbox/player/tv/TvAccountActivity;->z0:Landroid/widget/EditText;

    .line 560
    .line 561
    if-eqz v1, :cond_15

    .line 562
    .line 563
    invoke-static {v1, v12}, LwB0;->f(Landroid/view/View;F)V

    .line 564
    .line 565
    .line 566
    iget-object v1, v0, Lorg/clipbox/player/tv/TvAccountActivity;->A0:Landroid/widget/EditText;

    .line 567
    .line 568
    if-eqz v1, :cond_14

    .line 569
    .line 570
    invoke-static {v1, v12}, LwB0;->f(Landroid/view/View;F)V

    .line 571
    .line 572
    .line 573
    iget-object v1, v0, Lorg/clipbox/player/tv/TvAccountActivity;->C0:Landroid/widget/TextView;

    .line 574
    .line 575
    const-string v10, "forgot"

    .line 576
    .line 577
    if-eqz v1, :cond_13

    .line 578
    .line 579
    const/high16 v11, 0x41b00000    # 22.0f

    .line 580
    .line 581
    invoke-static {v15, v1, v11, v8, v7}, LwB0;->b(LwB0;Landroid/view/View;FZI)V

    .line 582
    .line 583
    .line 584
    const v1, 0x7f0a04be

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0, v1}, LF5;->findViewById(I)Landroid/view/View;

    .line 588
    .line 589
    .line 590
    move-result-object v15

    .line 591
    iget-object v1, v0, Lorg/clipbox/player/tv/TvAccountActivity;->E0:Landroid/widget/TextView;

    .line 592
    .line 593
    const-string v17, "usernameBtn"

    .line 594
    .line 595
    if-eqz v1, :cond_12

    .line 596
    .line 597
    iget-object v11, v0, Lorg/clipbox/player/tv/TvAccountActivity;->F0:Landroid/widget/TextView;

    .line 598
    .line 599
    const-string v18, "passwordBtn"

    .line 600
    .line 601
    if-eqz v11, :cond_11

    .line 602
    .line 603
    iget-object v7, v0, Lorg/clipbox/player/tv/TvAccountActivity;->G0:Landroid/widget/TextView;

    .line 604
    .line 605
    const-string v19, "recoveryBtn"

    .line 606
    .line 607
    if-eqz v7, :cond_10

    .line 608
    .line 609
    iget-object v12, v0, Lorg/clipbox/player/tv/TvAccountActivity;->H0:Landroid/widget/TextView;

    .line 610
    .line 611
    const-string v20, "avatarBtn"

    .line 612
    .line 613
    if-eqz v12, :cond_f

    .line 614
    .line 615
    new-array v2, v5, [Landroid/view/View;

    .line 616
    .line 617
    aput-object v15, v2, v8

    .line 618
    .line 619
    aput-object v1, v2, v9

    .line 620
    .line 621
    aput-object v11, v2, v4

    .line 622
    .line 623
    aput-object v7, v2, v3

    .line 624
    .line 625
    const/4 v1, 0x4

    .line 626
    aput-object v12, v2, v1

    .line 627
    .line 628
    invoke-static {v2}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    if-eqz v2, :cond_3

    .line 641
    .line 642
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    check-cast v2, Landroid/view/View;

    .line 647
    .line 648
    sget-object v7, LwB0;->a:LwB0;

    .line 649
    .line 650
    invoke-static {v2}, LJO;->c(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    const/high16 v11, 0x41400000    # 12.0f

    .line 654
    .line 655
    const/16 v12, 0x8

    .line 656
    .line 657
    invoke-static {v7, v2, v11, v8, v12}, LwB0;->b(LwB0;Landroid/view/View;FZI)V

    .line 658
    .line 659
    .line 660
    goto :goto_1

    .line 661
    :cond_3
    const/16 v12, 0x8

    .line 662
    .line 663
    sget-object v1, LwB0;->a:LwB0;

    .line 664
    .line 665
    iget-object v2, v0, Lorg/clipbox/player/tv/TvAccountActivity;->J0:Landroid/widget/TextView;

    .line 666
    .line 667
    const-string v7, "deleteBtn"

    .line 668
    .line 669
    if-eqz v2, :cond_e

    .line 670
    .line 671
    const/high16 v11, 0x41b00000    # 22.0f

    .line 672
    .line 673
    invoke-static {v1, v2, v11, v8, v12}, LwB0;->b(LwB0;Landroid/view/View;FZI)V

    .line 674
    .line 675
    .line 676
    iget-object v2, v0, Lorg/clipbox/player/tv/TvAccountActivity;->y0:Landroid/widget/TextView;

    .line 677
    .line 678
    if-eqz v2, :cond_d

    .line 679
    .line 680
    new-instance v11, LXz0;

    .line 681
    .line 682
    const/16 v12, 0xa

    .line 683
    .line 684
    invoke-direct {v11, v0, v12}, LXz0;-><init>(Lorg/clipbox/player/tv/TvAccountActivity;I)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v2, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 688
    .line 689
    .line 690
    iget-object v2, v0, Lorg/clipbox/player/tv/TvAccountActivity;->C0:Landroid/widget/TextView;

    .line 691
    .line 692
    if-eqz v2, :cond_c

    .line 693
    .line 694
    new-instance v10, LXz0;

    .line 695
    .line 696
    const/16 v11, 0xb

    .line 697
    .line 698
    invoke-direct {v10, v0, v11}, LXz0;-><init>(Lorg/clipbox/player/tv/TvAccountActivity;I)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v2, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual/range {p0 .. p0}, LVo;->m()Ld40;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    new-instance v10, Lp;

    .line 709
    .line 710
    const/16 v11, 0x10

    .line 711
    .line 712
    invoke-direct {v10, v0, v11}, Lp;-><init>(Ljava/lang/Object;I)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v2, v0, v10}, Ld40;->a(LmS;LU30;)V

    .line 716
    .line 717
    .line 718
    iget-object v2, v0, Lorg/clipbox/player/tv/TvAccountActivity;->w0:Landroid/widget/TextView;

    .line 719
    .line 720
    if-eqz v2, :cond_b

    .line 721
    .line 722
    new-instance v6, LXz0;

    .line 723
    .line 724
    const/16 v10, 0xc

    .line 725
    .line 726
    invoke-direct {v6, v0, v10}, LXz0;-><init>(Lorg/clipbox/player/tv/TvAccountActivity;I)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 730
    .line 731
    .line 732
    const v2, 0x7f0a04c2

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0, v2}, LF5;->findViewById(I)Landroid/view/View;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    invoke-static {v2}, LJO;->c(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    const/high16 v6, 0x41e00000    # 28.0f

    .line 743
    .line 744
    const/16 v10, 0x8

    .line 745
    .line 746
    invoke-static {v1, v2, v6, v8, v10}, LwB0;->b(LwB0;Landroid/view/View;FZI)V

    .line 747
    .line 748
    .line 749
    new-instance v1, LXz0;

    .line 750
    .line 751
    invoke-direct {v1, v0, v9}, LXz0;-><init>(Lorg/clipbox/player/tv/TvAccountActivity;I)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 755
    .line 756
    .line 757
    iget-object v1, v0, Lorg/clipbox/player/tv/TvAccountActivity;->x0:Landroid/widget/TextView;

    .line 758
    .line 759
    if-eqz v1, :cond_a

    .line 760
    .line 761
    new-instance v2, LXz0;

    .line 762
    .line 763
    invoke-direct {v2, v0, v4}, LXz0;-><init>(Lorg/clipbox/player/tv/TvAccountActivity;I)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 767
    .line 768
    .line 769
    iget-object v1, v0, Lorg/clipbox/player/tv/TvAccountActivity;->E0:Landroid/widget/TextView;

    .line 770
    .line 771
    if-eqz v1, :cond_9

    .line 772
    .line 773
    new-instance v2, LXz0;

    .line 774
    .line 775
    invoke-direct {v2, v0, v3}, LXz0;-><init>(Lorg/clipbox/player/tv/TvAccountActivity;I)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 779
    .line 780
    .line 781
    const v1, 0x7f0a04be

    .line 782
    .line 783
    .line 784
    invoke-virtual {v0, v1}, LF5;->findViewById(I)Landroid/view/View;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    new-instance v2, LXz0;

    .line 789
    .line 790
    const/4 v3, 0x4

    .line 791
    invoke-direct {v2, v0, v3}, LXz0;-><init>(Lorg/clipbox/player/tv/TvAccountActivity;I)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 795
    .line 796
    .line 797
    iget-object v1, v0, Lorg/clipbox/player/tv/TvAccountActivity;->F0:Landroid/widget/TextView;

    .line 798
    .line 799
    if-eqz v1, :cond_8

    .line 800
    .line 801
    new-instance v2, LXz0;

    .line 802
    .line 803
    invoke-direct {v2, v0, v8}, LXz0;-><init>(Lorg/clipbox/player/tv/TvAccountActivity;I)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 807
    .line 808
    .line 809
    iget-object v1, v0, Lorg/clipbox/player/tv/TvAccountActivity;->G0:Landroid/widget/TextView;

    .line 810
    .line 811
    if-eqz v1, :cond_7

    .line 812
    .line 813
    new-instance v2, LXz0;

    .line 814
    .line 815
    invoke-direct {v2, v0, v5}, LXz0;-><init>(Lorg/clipbox/player/tv/TvAccountActivity;I)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 819
    .line 820
    .line 821
    iget-object v1, v0, Lorg/clipbox/player/tv/TvAccountActivity;->H0:Landroid/widget/TextView;

    .line 822
    .line 823
    if-eqz v1, :cond_6

    .line 824
    .line 825
    new-instance v2, LXz0;

    .line 826
    .line 827
    const/4 v3, 0x6

    .line 828
    invoke-direct {v2, v0, v3}, LXz0;-><init>(Lorg/clipbox/player/tv/TvAccountActivity;I)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 832
    .line 833
    .line 834
    iget-object v1, v0, Lorg/clipbox/player/tv/TvAccountActivity;->J0:Landroid/widget/TextView;

    .line 835
    .line 836
    if-eqz v1, :cond_5

    .line 837
    .line 838
    new-instance v2, LXz0;

    .line 839
    .line 840
    const/4 v4, 0x7

    .line 841
    invoke-direct {v2, v0, v4}, LXz0;-><init>(Lorg/clipbox/player/tv/TvAccountActivity;I)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 845
    .line 846
    .line 847
    iget-object v1, v0, Lorg/clipbox/player/tv/TvAccountActivity;->v0:Landroid/widget/EditText;

    .line 848
    .line 849
    if-eqz v1, :cond_4

    .line 850
    .line 851
    new-instance v2, LU0;

    .line 852
    .line 853
    invoke-direct {v2, v0, v3}, LU0;-><init>(Ljava/lang/Object;I)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual/range {p0 .. p0}, Lorg/clipbox/player/tv/TvAccountActivity;->M()V

    .line 860
    .line 861
    .line 862
    invoke-virtual/range {p0 .. p0}, Lorg/clipbox/player/tv/TvAccountActivity;->N()V

    .line 863
    .line 864
    .line 865
    return-void

    .line 866
    :cond_4
    invoke-static {v13}, LJO;->o(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    const/4 v1, 0x0

    .line 870
    throw v1

    .line 871
    :cond_5
    const/4 v1, 0x0

    .line 872
    invoke-static {v7}, LJO;->o(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    throw v1

    .line 876
    :cond_6
    const/4 v1, 0x0

    .line 877
    invoke-static/range {v20 .. v20}, LJO;->o(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    throw v1

    .line 881
    :cond_7
    const/4 v1, 0x0

    .line 882
    invoke-static/range {v19 .. v19}, LJO;->o(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    throw v1

    .line 886
    :cond_8
    const/4 v1, 0x0

    .line 887
    invoke-static/range {v18 .. v18}, LJO;->o(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    throw v1

    .line 891
    :cond_9
    const/4 v1, 0x0

    .line 892
    invoke-static/range {v17 .. v17}, LJO;->o(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    throw v1

    .line 896
    :cond_a
    const/4 v1, 0x0

    .line 897
    invoke-static {v14}, LJO;->o(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    throw v1

    .line 901
    :cond_b
    const/4 v1, 0x0

    .line 902
    invoke-static {v6}, LJO;->o(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    throw v1

    .line 906
    :cond_c
    const/4 v1, 0x0

    .line 907
    invoke-static {v10}, LJO;->o(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    throw v1

    .line 911
    :cond_d
    const/4 v1, 0x0

    .line 912
    invoke-static/range {v16 .. v16}, LJO;->o(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    throw v1

    .line 916
    :cond_e
    const/4 v1, 0x0

    .line 917
    invoke-static {v7}, LJO;->o(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    throw v1

    .line 921
    :cond_f
    const/4 v1, 0x0

    .line 922
    invoke-static/range {v20 .. v20}, LJO;->o(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    throw v1

    .line 926
    :cond_10
    const/4 v1, 0x0

    .line 927
    invoke-static/range {v19 .. v19}, LJO;->o(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    throw v1

    .line 931
    :cond_11
    const/4 v1, 0x0

    .line 932
    invoke-static/range {v18 .. v18}, LJO;->o(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    throw v1

    .line 936
    :cond_12
    const/4 v1, 0x0

    .line 937
    invoke-static/range {v17 .. v17}, LJO;->o(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    throw v1

    .line 941
    :cond_13
    const/4 v1, 0x0

    .line 942
    invoke-static {v10}, LJO;->o(Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    throw v1

    .line 946
    :cond_14
    const/4 v1, 0x0

    .line 947
    invoke-static {v10}, LJO;->o(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    throw v1

    .line 951
    :cond_15
    const/4 v1, 0x0

    .line 952
    const-string v2, "codeField"

    .line 953
    .line 954
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    throw v1

    .line 958
    :cond_16
    const/4 v1, 0x0

    .line 959
    invoke-static/range {v16 .. v16}, LJO;->o(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    throw v1

    .line 963
    :cond_17
    const/4 v1, 0x0

    .line 964
    invoke-static {v14}, LJO;->o(Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    throw v1

    .line 968
    :cond_18
    const/4 v1, 0x0

    .line 969
    invoke-static {v6}, LJO;->o(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    throw v1

    .line 973
    :cond_19
    const/4 v1, 0x0

    .line 974
    invoke-static {v13}, LJO;->o(Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    throw v1

    .line 978
    :cond_1a
    const/4 v1, 0x0

    .line 979
    const-string v2, "userField"

    .line 980
    .line 981
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    throw v1

    .line 985
    :cond_1b
    const/4 v1, 0x0

    .line 986
    invoke-static {v11}, LJO;->o(Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    throw v1

    .line 990
    :cond_1c
    const/4 v1, 0x0

    .line 991
    invoke-static {v6}, LJO;->o(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    throw v1

    .line 995
    :cond_1d
    const/4 v1, 0x0

    .line 996
    invoke-static {v11}, LJO;->o(Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    throw v1

    .line 1000
    :cond_1e
    const/4 v1, 0x0

    .line 1001
    invoke-static {v6}, LJO;->o(Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    throw v1

    .line 1005
    :cond_1f
    const/4 v1, 0x0

    .line 1006
    invoke-static {v10}, LJO;->o(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    throw v1

    .line 1010
    :cond_20
    move-object v1, v11

    .line 1011
    invoke-static {v13}, LJO;->o(Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    throw v1
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/clipbox/player/tv/TvAccountActivity;->O0:LVz0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, LAB0;->a:LAB0;

    .line 6
    .line 7
    invoke-static {v0}, LAB0;->i(LnG;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lorg/clipbox/player/tv/TvAccountActivity;->O0:LVz0;

    .line 12
    .line 13
    invoke-super {p0}, LF5;->onDestroy()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, LF5;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/clipbox/player/tv/TvAccountActivity;->M0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/clipbox/player/tv/TvAccountActivity;->N()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
