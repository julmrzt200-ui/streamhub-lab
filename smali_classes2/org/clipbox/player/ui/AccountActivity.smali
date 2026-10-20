.class public final Lorg/clipbox/player/ui/AccountActivity;
.super LF5;
.source "SourceFile"


# static fields
.field public static final synthetic u0:I


# instance fields
.field public p0:LW1;

.field public q0:Z

.field public r0:Z

.field public s0:Landroid/graphics/Bitmap;

.field public final t0:Ls2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LF5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll2;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ll2;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LT0;

    .line 11
    .line 12
    invoke-direct {v1, p0}, LT0;-><init>(Lorg/clipbox/player/ui/AccountActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, LVo;->o(Lj2;Ll2;)Ls2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lorg/clipbox/player/ui/AccountActivity;->t0:Ls2;

    .line 20
    .line 21
    return-void
.end method

.method public static final F(Lorg/clipbox/player/ui/AccountActivity;Ljava/lang/String;)Ljava/lang/String;
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
    const p1, 0x7f130265

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p0, "getString(...)"

    .line 20
    .line 21
    invoke-static {p1, p0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v0

    .line 26
    :cond_1
    :goto_0
    return-object p1
.end method

.method public static final G(Lorg/clipbox/player/ui/AccountActivity;Ljava/lang/String;)V
    .locals 11

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
    const/high16 v1, 0x41b00000    # 22.0f

    .line 20
    .line 21
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v2, 0x7f060355

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 43
    .line 44
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x11

    .line 48
    .line 49
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 50
    .line 51
    .line 52
    const v1, 0x3dcccccd    # 0.1f

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    int-to-float v1, v1

    .line 60
    mul-float/2addr v1, v0

    .line 61
    float-to-int v1, v1

    .line 62
    const/16 v2, 0xc

    .line 63
    .line 64
    int-to-float v2, v2

    .line 65
    mul-float/2addr v2, v0

    .line 66
    float-to-int v0, v2

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v4, v2, v1, v2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f130048

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v0, "getString(...)"

    .line 79
    .line 80
    invoke-static {v2, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const v1, 0x7f130347

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const v1, 0x7f13005d

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v5, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const v0, 0x7f13005c

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    new-instance v9, Ls;

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-direct {v9, v0, p0, p1}, Ls;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    const/16 v10, 0x70

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    move-object v1, p0

    .line 118
    invoke-static/range {v1 .. v10}, Lorg/clipbox/player/ui/AccountActivity;->P(Lorg/clipbox/player/ui/AccountActivity;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;LnG;Ljava/lang/String;Ljava/lang/String;Ls;I)Landroid/app/Dialog;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public static final H(Lorg/clipbox/player/ui/AccountActivity;Ljava/lang/String;)V
    .locals 3

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
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lorg/clipbox/player/ui/AccountActivity;->N(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lorg/clipbox/player/ui/AccountActivity;->N(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LRQ0;->d(LmS;)LfS;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lq1;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v2, p1, p0}, Lq1;-><init>(Lhr;Ljava/lang/String;Lorg/clipbox/player/ui/AccountActivity;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x3

    .line 28
    invoke-static {v0, v2, v1, p0}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public static final M(LQZ;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, LQZ;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final O(Lorg/clipbox/player/ui/AccountActivity;FLjava/lang/String;Z)Landroid/widget/EditText;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 10
    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    const/16 p2, 0x81

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setInputType(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const p2, 0x7f08039c

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    const v1, 0x7f060355

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v1, p3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const p3, 0x7f060357

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p2, p3, p0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 59
    .line 60
    .line 61
    const/16 p0, 0xe

    .line 62
    .line 63
    int-to-float p0, p0

    .line 64
    mul-float/2addr p0, p1

    .line 65
    float-to-int p0, p0

    .line 66
    const/16 p2, 0xc

    .line 67
    .line 68
    int-to-float p2, p2

    .line 69
    mul-float/2addr p2, p1

    .line 70
    float-to-int p2, p2

    .line 71
    invoke-virtual {v0, p0, p2, p0, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 72
    .line 73
    .line 74
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 75
    .line 76
    const/4 p2, -0x1

    .line 77
    const/4 p3, -0x2

    .line 78
    invoke-direct {p0, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 79
    .line 80
    .line 81
    const/16 p2, 0xa

    .line 82
    .line 83
    int-to-float p2, p2

    .line 84
    mul-float/2addr p2, p1

    .line 85
    float-to-int p1, p2

    .line 86
    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method public static P(Lorg/clipbox/player/ui/AccountActivity;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;LnG;Ljava/lang/String;Ljava/lang/String;Ls;I)Landroid/app/Dialog;
    .locals 16

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v6, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v6, p3

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v8, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v8, p5

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    move v9, v4

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move v9, v3

    .line 29
    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    move-object v10, v2

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object/from16 v10, p6

    .line 36
    .line 37
    :goto_3
    and-int/lit16 v1, v0, 0x80

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    move-object v12, v2

    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-object/from16 v12, p7

    .line 44
    .line 45
    :goto_4
    and-int/lit16 v1, v0, 0x100

    .line 46
    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    move-object v13, v2

    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move-object/from16 v13, p8

    .line 52
    .line 53
    :goto_5
    and-int/lit16 v0, v0, 0x200

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    move v14, v4

    .line 58
    goto :goto_6

    .line 59
    :cond_6
    move v14, v3

    .line 60
    :goto_6
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    const/16 v15, 0x100

    .line 65
    .line 66
    move-object/from16 v3, p0

    .line 67
    .line 68
    move-object/from16 v4, p1

    .line 69
    .line 70
    move-object/from16 v5, p2

    .line 71
    .line 72
    move-object/from16 v7, p4

    .line 73
    .line 74
    invoke-static/range {v3 .. v15}, LWH;->A(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/view/View;Ljava/lang/String;LnG;ZLjava/lang/String;LnG;Ljava/lang/String;LnG;ZI)Landroid/app/Dialog;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method


# virtual methods
.method public final I(Ljava/lang/Integer;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lorg/clipbox/player/ui/AccountActivity;->q0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/clipbox/player/ui/AccountActivity;->p0:LW1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "binding"

    .line 10
    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    iget-object v0, v0, LW1;->G:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v0, p0, Lorg/clipbox/player/ui/AccountActivity;->p0:LW1;

    .line 32
    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    iget-object v0, v0, LW1;->s:Landroid/widget/EditText;

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
    move-result-object v6

    .line 45
    invoke-static {v5}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const-string v3, "getString(...)"

    .line 50
    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    invoke-static {v6}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-string v0, "login_attempts"

    .line 61
    .line 62
    invoke-static {p0, v0}, LU11;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-lez v0, :cond_2

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const v0, 0x7f13026a

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lorg/clipbox/player/ui/AccountActivity;->N(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iget-object v3, p0, Lorg/clipbox/player/ui/AccountActivity;->p0:LW1;

    .line 101
    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    iget-object v2, v3, LW1;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 120
    invoke-virtual {p0, v0}, Lorg/clipbox/player/ui/AccountActivity;->L(Z)V

    .line 121
    .line 122
    .line 123
    invoke-static {p0}, LRQ0;->d(LmS;)LfS;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v2, Le1;

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    move-object v3, v2

    .line 131
    move-object v4, p0

    .line 132
    move-object v7, p1

    .line 133
    invoke-direct/range {v3 .. v8}, Le1;-><init>(Lorg/clipbox/player/ui/AccountActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lhr;)V

    .line 134
    .line 135
    .line 136
    const/4 p1, 0x3

    .line 137
    invoke-static {v0, v1, v2, p1}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_5
    :goto_1
    const p1, 0x7f13026c

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p1}, Lorg/clipbox/player/ui/AccountActivity;->N(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_6
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v1

    .line 159
    :cond_7
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v1
.end method

.method public final J()V
    .locals 5

    .line 1
    sget-object v0, LBb0;->a:LBb0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LBb0;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p0}, LRQ0;->d(LmS;)LfS;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Li1;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v3, v0, p0}, Li1;-><init>(Lhr;Ljava/lang/String;Lorg/clipbox/player/ui/AccountActivity;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    invoke-static {v1, v3, v2, v4}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 22
    .line 23
    .line 24
    sget-object v1, LBs0;->a:LBs0;

    .line 25
    .line 26
    invoke-static {p0, v0}, LBs0;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final K()V
    .locals 13

    .line 1
    sget-object v0, LBb0;->a:LBb0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LBb0;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, p0}, LBb0;->B(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, p0}, LBb0;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v4, p0, Lorg/clipbox/player/ui/AccountActivity;->p0:LW1;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const-string v6, "binding"

    .line 22
    .line 23
    if-eqz v4, :cond_2e

    .line 24
    .line 25
    invoke-static {v3}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_1

    .line 30
    .line 31
    move-object v7, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v7, v3

    .line 34
    :goto_0
    iget-object v4, v4, LW1;->v:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Lorg/clipbox/player/ui/AccountActivity;->p0:LW1;

    .line 40
    .line 41
    if-eqz v4, :cond_2d

    .line 42
    .line 43
    const-string v7, "@"

    .line 44
    .line 45
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v4, v4, LW1;->u:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, Lorg/clipbox/player/ui/AccountActivity;->p0:LW1;

    .line 55
    .line 56
    if-eqz v4, :cond_2c

    .line 57
    .line 58
    invoke-static {v3}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    xor-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    const/16 v8, 0x8

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    if-eqz v7, :cond_2

    .line 68
    .line 69
    move v7, v9

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v7, v8

    .line 72
    :goto_1
    iget-object v4, v4, LW1;->u:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v4, p0, Lorg/clipbox/player/ui/AccountActivity;->p0:LW1;

    .line 78
    .line 79
    if-eqz v4, :cond_2b

    .line 80
    .line 81
    invoke-static {v3}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_3

    .line 86
    .line 87
    const v3, 0x7f13003b

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string v7, "getString(...)"

    .line 95
    .line 96
    invoke-static {v3, v7}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v4, v4, LW1;->k:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, LP11;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v4, p0, Lorg/clipbox/player/ui/AccountActivity;->p0:LW1;

    .line 109
    .line 110
    if-eqz v4, :cond_2a

    .line 111
    .line 112
    iget-object v4, v4, LW1;->J:Landroid/widget/LinearLayout;

    .line 113
    .line 114
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 115
    .line 116
    .line 117
    iget-object v4, p0, Lorg/clipbox/player/ui/AccountActivity;->p0:LW1;

    .line 118
    .line 119
    if-eqz v4, :cond_29

    .line 120
    .line 121
    iget-object v4, v4, LW1;->J:Landroid/widget/LinearLayout;

    .line 122
    .line 123
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    iget-object v4, p0, Lorg/clipbox/player/ui/AccountActivity;->p0:LW1;

    .line 127
    .line 128
    if-eqz v4, :cond_28

    .line 129
    .line 130
    iget-object v4, v4, LW1;->J:Landroid/widget/LinearLayout;

    .line 131
    .line 132
    invoke-virtual {v4, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 133
    .line 134
    .line 135
    const/high16 v4, 0x3f800000    # 1.0f

    .line 136
    .line 137
    invoke-static {p0, v3, v4}, LP11;->f(Landroid/content/Context;Ljava/lang/String;F)Landroid/widget/LinearLayout;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-eqz v4, :cond_5

    .line 142
    .line 143
    iget-object v7, p0, Lorg/clipbox/player/ui/AccountActivity;->p0:LW1;

    .line 144
    .line 145
    if-eqz v7, :cond_4

    .line 146
    .line 147
    iget-object v7, v7, LW1;->J:Landroid/widget/LinearLayout;

    .line 148
    .line 149
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    invoke-static {v6}, LJO;->o(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v5

    .line 157
    :cond_5
    :goto_2
    iget-object v4, p0, Lorg/clipbox/player/ui/AccountActivity;->p0:LW1;

    .line 158
    .line 159
    if-eqz v4, :cond_27

    .line 160
    .line 161
    if-eqz v2, :cond_6

    .line 162
    .line 163
    move v7, v9

    .line 164
    goto :goto_3

    .line 165
    :cond_6
    move v7, v8

    .line 166
    :goto_3
    iget-object v4, v4, LW1;->J:Landroid/widget/LinearLayout;

    .line 167
    .line 168
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    iget-object v4, p0, Lorg/clipbox/player/ui/AccountActivity;->p0:LW1;

    .line 172
    .line 173
    if-eqz v4, :cond_26

    .line 174
    .line 175
    if-eqz v2, :cond_7

    .line 176
    .line 177
    move v7, v9

    .line 178
    goto :goto_4

    .line 179
    :cond_7
    move v7, v8

    .line 180
    :goto_4
    iget-object v4, v4, LW1;->I:Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    iget-object v4, p0, Lorg/clipbox/player/ui/AccountActivity;->p0:LW1;

    .line 186
    .line 187
    if-eqz v4, :cond_25

    .line 188
    .line 189
    iget-object v4, v4, LW1;->c:Landroid/widget/FrameLayout;

    .line 190
    .line 191
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    const-string v7, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 196
    .line 197
    invoke-static {v4, v7}, LJO;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    check-cast v4, Landroid/view/ViewGroup;

    .line 201
    .line 202
    if-eqz v2, :cond_8

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_8
    const-string v3, ""

    .line 206
    .line 207
    :goto_5
    const/high16 v7, 0x42080000    # 34.0f

    .line 208
    .line 209
    invoke-static {v4, v3, v7}, LP11;->a(Landroid/view/ViewGroup;Ljava/lang/String;F)V

    .line 210
    .line 211
    .line 212
    invoke-static {p0}, LDg0;->d(Landroid/content/Context;)LEg0;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    iget-object v4, p0, Lorg/clipbox/player/ui/AccountActivity;->p0:LW1;

    .line 217
    .line 218
    if-eqz v4, :cond_24

    .line 219
    .line 220
    const-string v7, "vipAction"

    .line 221
    .line 222
    iget-object v4, v4, LW1;->H:LQZ;

    .line 223
    .line 224
    invoke-static {v4, v7}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v7, v4, LQZ;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v7, Landroid/widget/LinearLayout;

    .line 230
    .line 231
    if-nez v2, :cond_9

    .line 232
    .line 233
    iget-boolean v10, v3, LEg0;->P:Z

    .line 234
    .line 235
    if-nez v10, :cond_9

    .line 236
    .line 237
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_6

    .line 241
    .line 242
    :cond_9
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    const v10, 0x7f080168

    .line 246
    .line 247
    .line 248
    iget-object v11, v4, LQZ;->c:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v11, Landroid/widget/ImageView;

    .line 251
    .line 252
    invoke-virtual {v11, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 253
    .line 254
    .line 255
    const v10, 0x7f080355

    .line 256
    .line 257
    .line 258
    invoke-virtual {v11, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 259
    .line 260
    .line 261
    const v10, 0x7f080356

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 265
    .line 266
    .line 267
    iget-object v7, v4, LQZ;->e:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v7, Landroid/widget/TextView;

    .line 270
    .line 271
    iget-object v4, v4, LQZ;->f:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v4, Landroid/widget/TextView;

    .line 274
    .line 275
    if-eqz v2, :cond_b

    .line 276
    .line 277
    const v2, 0x7f13032d

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(I)V

    .line 281
    .line 282
    .line 283
    invoke-static {p0}, LP11;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-static {p0, v2}, LP11;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-static {p0}, LDg0;->d(Landroid/content/Context;)LEg0;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    iget-boolean v4, v3, LEg0;->P:Z

    .line 296
    .line 297
    if-eqz v4, :cond_a

    .line 298
    .line 299
    iget-boolean v3, v3, LEg0;->R:Z

    .line 300
    .line 301
    if-eqz v3, :cond_a

    .line 302
    .line 303
    invoke-virtual {v0, p0}, LBb0;->A(Landroid/content/Context;)Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_a

    .line 308
    .line 309
    invoke-virtual {v0, p0}, LBb0;->B(Landroid/content/Context;)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_a

    .line 314
    .line 315
    invoke-virtual {v0, p0}, LBb0;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    const-string v4, "founders"

    .line 320
    .line 321
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-nez v3, :cond_a

    .line 326
    .line 327
    const v3, 0x7f130336

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    const-string v4, "  \u00b7  "

    .line 335
    .line 336
    invoke-static {v2, v4, v3}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    :cond_a
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    .line 342
    .line 343
    invoke-static {p0}, LP11;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-static {v2}, LP11;->c(Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    invoke-virtual {v11, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 352
    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_b
    const v2, 0x7f130306

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(I)V

    .line 359
    .line 360
    .line 361
    iget-object v2, v3, LEg0;->Q:Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {v2}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-eqz v3, :cond_c

    .line 368
    .line 369
    const-string v2, "10"

    .line 370
    .line 371
    :cond_c
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    const v3, 0x7f130307

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    .line 384
    .line 385
    :goto_6
    invoke-virtual {v0, p0}, LBb0;->y(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    const-string v3, "auth_created_at"

    .line 390
    .line 391
    const-wide/16 v10, 0x0

    .line 392
    .line 393
    invoke-interface {v2, v3, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 394
    .line 395
    .line 396
    move-result-wide v2

    .line 397
    cmp-long v4, v2, v10

    .line 398
    .line 399
    if-lez v4, :cond_f

    .line 400
    .line 401
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 402
    .line 403
    const-string v7, "MMM d, yyyy"

    .line 404
    .line 405
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    invoke-direct {v4, v7, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 410
    .line 411
    .line 412
    iget-object v7, p0, Lorg/clipbox/player/ui/AccountActivity;->p0:LW1;

    .line 413
    .line 414
    if-eqz v7, :cond_e

    .line 415
    .line 416
    new-instance v10, Ljava/util/Date;

    .line 417
    .line 418
    const-wide/16 v11, 0x3e8

    .line 419
    .line 420
    mul-long/2addr v2, v11

    .line 421
    invoke-direct {v10, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    const v3, 0x7f130044

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    iget-object v3, v7, LW1;->q:Landroid/widget/TextView;

    .line 440
    .line 441
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 442
    .line 443
    .line 444
    iget-object v2, p0, Lorg/clipbox/player/ui/AccountActivity;->p0:LW1;

    .line 445
    .line 446
    if-eqz v2, :cond_d

    .line 447
    .line 448
    iget-object v2, v2, LW1;->q:Landroid/widget/TextView;

    .line 449
    .line 450
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 451
    .line 452
    .line 453
    goto :goto_7

    .line 454
    :cond_d
    invoke-static {v6}, LJO;->o(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v5

    .line 458
    :cond_e
    invoke-static {v6}, LJO;->o(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v5

    .line 462
    :cond_f
    iget-object v2, p0, Lorg/clipbox/player/ui/AccountActivity;->p0:LW1;

    .line 463
    .line 464
    if-eqz v2, :cond_23

    .line 465
    .line 466
    iget-object v2, v2, LW1;->q:Landroid/widget/TextView;

    .line 467
    .line 468
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 469
    .line 470
    .line 471
    :goto_7
    invoke-virtual {v0, p0}, LBb0;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    const-string v3, "?"

    .line 476
    .line 477
    if-eqz v2, :cond_1c

    .line 478
    .line 479
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    if-nez v4, :cond_10

    .line 484
    .line 485
    goto/16 :goto_9

    .line 486
    .line 487
    :cond_10
    :try_start_0
    invoke-static {v2, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    array-length v2, v0

    .line 492
    invoke-static {v0, v9, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    if-eqz v0, :cond_15

    .line 497
    .line 498
    iput-object v0, p0, Lorg/clipbox/player/ui/AccountActivity;->s0:Landroid/graphics/Bitmap;

    .line 499
    .line 500
    invoke-virtual {p0}, LF5;->getResources()Landroid/content/res/Resources;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    new-instance v4, LIi0;

    .line 505
    .line 506
    invoke-direct {v4, v2, v0}, LIi0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v4}, LIi0;->b()V

    .line 510
    .line 511
    .line 512
    iget-object v0, p0, Lorg/clipbox/player/ui/AccountActivity;->p0:LW1;

    .line 513
    .line 514
    if-eqz v0, :cond_14

    .line 515
    .line 516
    iget-object v0, v0, LW1;->d:Landroid/widget/ImageView;

    .line 517
    .line 518
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 519
    .line 520
    .line 521
    iget-object v0, p0, Lorg/clipbox/player/ui/AccountActivity;->p0:LW1;

    .line 522
    .line 523
    if-eqz v0, :cond_13

    .line 524
    .line 525
    iget-object v0, v0, LW1;->d:Landroid/widget/ImageView;

    .line 526
    .line 527
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 528
    .line 529
    .line 530
    iget-object v0, p0, Lorg/clipbox/player/ui/AccountActivity;->p0:LW1;

    .line 531
    .line 532
    if-eqz v0, :cond_12

    .line 533
    .line 534
    iget-object v0, v0, LW1;->e:Landroid/widget/TextView;

    .line 535
    .line 536
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 537
    .line 538
    .line 539
    iget-object v0, p0, Lorg/clipbox/player/ui/AccountActivity;->p0:LW1;

    .line 540
    .line 541
    if-eqz v0, :cond_11

    .line 542
    .line 543
    iget-object v0, v0, LW1;->y:Landroid/widget/ImageView;

    .line 544
    .line 545
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_b

    .line 549
    .line 550
    :cond_11
    invoke-static {v6}, LJO;->o(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    throw v5

    .line 554
    :cond_12
    invoke-static {v6}, LJO;->o(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    throw v5

    .line 558
    :cond_13
    invoke-static {v6}, LJO;->o(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    throw v5

    .line 562
    :cond_14
    invoke-static {v6}, LJO;->o(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    throw v5

    .line 566
    :cond_15
    new-instance v0, Ljava/lang/Exception;

    .line 567
    .line 568
    const-string v2, "Null bitmap"

    .line 569
    .line 570
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 574
    :catch_0
    iput-object v5, p0, Lorg/clipbox/player/ui/AccountActivity;->s0:Landroid/graphics/Bitmap;

    .line 575
    .line 576
    iget-object v0, p0, Lorg/clipbox/player/ui/AccountActivity;->p0:LW1;

    .line 577
    .line 578
    if-eqz v0, :cond_1b

    .line 579
    .line 580
    iget-object v0, v0, LW1;->d:Landroid/widget/ImageView;

    .line 581
    .line 582
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 583
    .line 584
    .line 585
    iget-object v0, p0, Lorg/clipbox/player/ui/AccountActivity;->p0:LW1;

    .line 586
    .line 587
    if-eqz v0, :cond_1a

    .line 588
    .line 589
    iget-object v0, v0, LW1;->e:Landroid/widget/TextView;

    .line 590
    .line 591
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 592
    .line 593
    .line 594
    iget-object v0, p0, Lorg/clipbox/player/ui/AccountActivity;->p0:LW1;

    .line 595
    .line 596
    if-eqz v0, :cond_19

    .line 597
    .line 598
    sget-object v2, LBb0;->a:LBb0;

    .line 599
    .line 600
    invoke-virtual {v2, p0}, LBb0;->e0(Landroid/content/Context;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    if-nez v2, :cond_16

    .line 605
    .line 606
    goto :goto_8

    .line 607
    :cond_16
    move-object v1, v2

    .line 608
    :goto_8
    invoke-static {v1}, LXp0;->D(Ljava/lang/String;)Ljava/lang/Character;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    if-eqz v1, :cond_17

    .line 613
    .line 614
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-virtual {v1}, Ljava/lang/Character;->toString()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    if-eqz v1, :cond_17

    .line 631
    .line 632
    move-object v3, v1

    .line 633
    :cond_17
    iget-object v0, v0, LW1;->e:Landroid/widget/TextView;

    .line 634
    .line 635
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 636
    .line 637
    .line 638
    iget-object v0, p0, Lorg/clipbox/player/ui/AccountActivity;->p0:LW1;

    .line 639
    .line 640
    if-eqz v0, :cond_18

    .line 641
    .line 642
    iget-object v0, v0, LW1;->y:Landroid/widget/ImageView;

    .line 643
    .line 644
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 645
    .line 646
    .line 647
    goto :goto_b

    .line 648
    :cond_18
    invoke-static {v6}, LJO;->o(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    throw v5

    .line 652
    :cond_19
    invoke-static {v6}, LJO;->o(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    throw v5

    .line 656
    :cond_1a
    invoke-static {v6}, LJO;->o(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    throw v5

    .line 660
    :cond_1b
    invoke-static {v6}, LJO;->o(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    throw v5

    .line 664
    :cond_1c
    :goto_9
    iput-object v5, p0, Lorg/clipbox/player/ui/AccountActivity;->s0:Landroid/graphics/Bitmap;

    .line 665
    .line 666
    iget-object v2, p0, Lorg/clipbox/player/ui/AccountActivity;->p0:LW1;

    .line 667
    .line 668
    if-eqz v2, :cond_22

    .line 669
    .line 670
    iget-object v2, v2, LW1;->d:Landroid/widget/ImageView;

    .line 671
    .line 672
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 673
    .line 674
    .line 675
    iget-object v2, p0, Lorg/clipbox/player/ui/AccountActivity;->p0:LW1;

    .line 676
    .line 677
    if-eqz v2, :cond_21

    .line 678
    .line 679
    iget-object v2, v2, LW1;->e:Landroid/widget/TextView;

    .line 680
    .line 681
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 682
    .line 683
    .line 684
    iget-object v2, p0, Lorg/clipbox/player/ui/AccountActivity;->p0:LW1;

    .line 685
    .line 686
    if-eqz v2, :cond_20

    .line 687
    .line 688
    invoke-virtual {v0, p0}, LBb0;->e0(Landroid/content/Context;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    if-nez v0, :cond_1d

    .line 693
    .line 694
    goto :goto_a

    .line 695
    :cond_1d
    move-object v1, v0

    .line 696
    :goto_a
    invoke-static {v1}, LXp0;->D(Ljava/lang/String;)Ljava/lang/Character;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    if-eqz v0, :cond_1e

    .line 701
    .line 702
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-virtual {v0}, Ljava/lang/Character;->toString()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    if-eqz v0, :cond_1e

    .line 719
    .line 720
    move-object v3, v0

    .line 721
    :cond_1e
    iget-object v0, v2, LW1;->e:Landroid/widget/TextView;

    .line 722
    .line 723
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 724
    .line 725
    .line 726
    iget-object v0, p0, Lorg/clipbox/player/ui/AccountActivity;->p0:LW1;

    .line 727
    .line 728
    if-eqz v0, :cond_1f

    .line 729
    .line 730
    iget-object v0, v0, LW1;->y:Landroid/widget/ImageView;

    .line 731
    .line 732
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 733
    .line 734
    .line 735
    :goto_b
    return-void

    .line 736
    :cond_1f
    invoke-static {v6}, LJO;->o(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    throw v5

    .line 740
    :cond_20
    invoke-static {v6}, LJO;->o(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    throw v5

    .line 744
    :cond_21
    invoke-static {v6}, LJO;->o(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    throw v5

    .line 748
    :cond_22
    invoke-static {v6}, LJO;->o(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    throw v5

    .line 752
    :cond_23
    invoke-static {v6}, LJO;->o(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    throw v5

    .line 756
    :cond_24
    invoke-static {v6}, LJO;->o(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    throw v5

    .line 760
    :cond_25
    invoke-static {v6}, LJO;->o(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    throw v5

    .line 764
    :cond_26
    invoke-static {v6}, LJO;->o(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    throw v5

    .line 768
    :cond_27
    invoke-static {v6}, LJO;->o(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    throw v5

    .line 772
    :cond_28
    invoke-static {v6}, LJO;->o(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    throw v5

    .line 776
    :cond_29
    invoke-static {v6}, LJO;->o(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    throw v5

    .line 780
    :cond_2a
    invoke-static {v6}, LJO;->o(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    throw v5

    .line 784
    :cond_2b
    invoke-static {v6}, LJO;->o(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    throw v5

    .line 788
    :cond_2c
    invoke-static {v6}, LJO;->o(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    throw v5

    .line 792
    :cond_2d
    invoke-static {v6}, LJO;->o(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    throw v5

    .line 796
    :cond_2e
    invoke-static {v6}, LJO;->o(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    throw v5
.end method

.method public final L(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lorg/clipbox/player/ui/AccountActivity;->q0:Z

    .line 2
    .line 3
    iget-object v0, p0, Lorg/clipbox/player/ui/AccountActivity;->p0:LW1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "binding"

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    xor-int/lit8 v3, p1, 0x1

    .line 11
    .line 12
    iget-object v0, v0, LW1;->A:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/clipbox/player/ui/AccountActivity;->p0:LW1;

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    iget-object v0, v0, LW1;->G:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/clipbox/player/ui/AccountActivity;->p0:LW1;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-object v0, v0, LW1;->s:Landroid/widget/EditText;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/clipbox/player/ui/AccountActivity;->p0:LW1;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/16 v3, 0x8

    .line 44
    .line 45
    :goto_0
    iget-object v0, v0, LW1;->C:Landroid/widget/ProgressBar;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lorg/clipbox/player/ui/AccountActivity;->p0:LW1;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    const p1, 0x7f130052

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const p1, 0x7f13004e

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, v0, LW1;->B:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_3
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_4
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_5
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_6
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1
.end method

.method public final N(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/clipbox/player/ui/AccountActivity;->p0:LW1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, LW1;->m:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/clipbox/player/ui/AccountActivity;->p0:LW1;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, LW1;->m:Landroid/widget/TextView;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public final Q()V
    .locals 5

    .line 1
    sget-object v0, LBb0;->a:LBb0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LBb0;->A(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/clipbox/player/ui/AccountActivity;->p0:LW1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "binding"

    .line 11
    .line 12
    if-eqz v1, :cond_6

    .line 13
    .line 14
    iget-object v1, v1, LW1;->E:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lorg/clipbox/player/ui/AccountActivity;->p0:LW1;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, LW1;->p:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/clipbox/player/ui/AccountActivity;->p0:LW1;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, LW1;->w:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/clipbox/player/ui/AccountActivity;->K()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/clipbox/player/ui/AccountActivity;->J()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v2

    .line 53
    :cond_1
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v2

    .line 57
    :cond_2
    iget-object v0, p0, Lorg/clipbox/player/ui/AccountActivity;->p0:LW1;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget-object v0, v0, LW1;->p:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lorg/clipbox/player/ui/AccountActivity;->p0:LW1;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v0, v0, LW1;->w:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lorg/clipbox/player/ui/AccountActivity;->p0:LW1;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v0, v0, LW1;->m:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void

    .line 85
    :cond_3
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v2

    .line 89
    :cond_4
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v2

    .line 93
    :cond_5
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v2

    .line 97
    :cond_6
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v2
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
    const-class v4, Lorg/clipbox/player/ui/AccountActivity;

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
    const/4 v8, 0x1

    .line 19
    move-object v1, v0

    .line 20
    move-object v3, p0

    .line 21
    invoke-direct/range {v1 .. v8}, Ln;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LLT;->a(Landroid/content/Context;LpG;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, LLT;->i(Landroid/content/Context;)Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-super {p0, p1}, LF5;->attachBaseContext(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    invoke-static {p0}, Lm41;->c(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Lorg/clipbox/player/ui/AccountActivity;->p0:LW1;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, v0, LW1;->F:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 24
    .line 25
    const-string v2, "toolbar"

    .line 26
    .line 27
    invoke-static {v0, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/16 v3, 0x13

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-ne v2, v3, :cond_0

    .line 38
    .line 39
    sget-object v2, LwB0;->a:LwB0;

    .line 40
    .line 41
    invoke-static {p0, v0}, LwB0;->y(Landroid/app/Activity;Landroid/view/View;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    return v4

    .line 48
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/16 v3, 0x14

    .line 53
    .line 54
    if-ne v2, v3, :cond_4

    .line 55
    .line 56
    sget-object v2, LwB0;->a:LwB0;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2, v0}, LwB0;->o(Landroid/view/View;Landroid/view/View;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    new-instance v2, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/16 v5, 0x82

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-virtual {v3, v2, v5, v6}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    move-object v5, v3

    .line 102
    check-cast v5, Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v5}, Landroid/view/View;->isShown()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_1

    .line 109
    .line 110
    sget-object v6, LwB0;->a:LwB0;

    .line 111
    .line 112
    invoke-static {v5, v0}, LwB0;->o(Landroid/view/View;Landroid/view/View;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_1

    .line 117
    .line 118
    move-object v1, v3

    .line 119
    :cond_2
    check-cast v1, Landroid/view/View;

    .line 120
    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    return v4

    .line 133
    :cond_3
    const-string p1, "binding"

    .line 134
    .line 135
    invoke-static {p1}, LJO;->o(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :cond_4
    invoke-super {p0, p1}, LF5;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    return p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, LF5;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f0d001d

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f0a0037

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    move-object v8, v5

    .line 27
    check-cast v8, Landroidx/core/widget/NestedScrollView;

    .line 28
    .line 29
    if-eqz v8, :cond_1c

    .line 30
    .line 31
    const v2, 0x7f0a0089

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    move-object v9, v5

    .line 39
    check-cast v9, Landroid/widget/FrameLayout;

    .line 40
    .line 41
    if-eqz v9, :cond_1c

    .line 42
    .line 43
    const v2, 0x7f0a008a

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    move-object v10, v5

    .line 51
    check-cast v10, Landroid/widget/ImageView;

    .line 52
    .line 53
    if-eqz v10, :cond_1c

    .line 54
    .line 55
    const v2, 0x7f0a008b

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v1}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    move-object v11, v5

    .line 63
    check-cast v11, Landroid/widget/TextView;

    .line 64
    .line 65
    if-eqz v11, :cond_1c

    .line 66
    .line 67
    const v2, 0x7f0a00f4

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v1}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    move-object v12, v5

    .line 75
    check-cast v12, Landroid/widget/LinearLayout;

    .line 76
    .line 77
    if-eqz v12, :cond_1c

    .line 78
    .line 79
    const v2, 0x7f0a00f5

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v1}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    move-object v13, v5

    .line 87
    check-cast v13, Landroid/widget/LinearLayout;

    .line 88
    .line 89
    if-eqz v13, :cond_1c

    .line 90
    .line 91
    const v2, 0x7f0a0129

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v1}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    move-object v14, v5

    .line 99
    check-cast v14, Landroid/widget/LinearLayout;

    .line 100
    .line 101
    if-eqz v14, :cond_1c

    .line 102
    .line 103
    const v2, 0x7f0a013d

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v1}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    move-object v15, v5

    .line 111
    check-cast v15, Landroid/widget/LinearLayout;

    .line 112
    .line 113
    if-eqz v15, :cond_1c

    .line 114
    .line 115
    const v2, 0x7f0a013e

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v1}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Landroid/widget/TextView;

    .line 123
    .line 124
    if-eqz v5, :cond_1c

    .line 125
    .line 126
    const v2, 0x7f0a014a

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v1}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    move-object/from16 v16, v5

    .line 134
    .line 135
    check-cast v16, Landroid/widget/LinearLayout;

    .line 136
    .line 137
    if-eqz v16, :cond_1c

    .line 138
    .line 139
    const v2, 0x7f0a014b

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v1}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    move-object/from16 v17, v5

    .line 147
    .line 148
    check-cast v17, Landroid/widget/TextView;

    .line 149
    .line 150
    if-eqz v17, :cond_1c

    .line 151
    .line 152
    const v2, 0x7f0a0167

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v1}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    move-object/from16 v18, v5

    .line 160
    .line 161
    check-cast v18, Landroid/widget/ImageView;

    .line 162
    .line 163
    if-eqz v18, :cond_1c

    .line 164
    .line 165
    const v2, 0x7f0a019c

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v1}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    move-object/from16 v19, v5

    .line 173
    .line 174
    check-cast v19, Landroid/widget/TextView;

    .line 175
    .line 176
    if-eqz v19, :cond_1c

    .line 177
    .line 178
    const v2, 0x7f0a01f0

    .line 179
    .line 180
    .line 181
    invoke-static {v2, v1}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    move-object/from16 v20, v5

    .line 186
    .line 187
    check-cast v20, Landroid/widget/TextView;

    .line 188
    .line 189
    if-eqz v20, :cond_1c

    .line 190
    .line 191
    const v2, 0x7f0a0203

    .line 192
    .line 193
    .line 194
    invoke-static {v2, v1}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    move-object/from16 v21, v5

    .line 199
    .line 200
    check-cast v21, Landroid/widget/TextView;

    .line 201
    .line 202
    if-eqz v21, :cond_1c

    .line 203
    .line 204
    const v2, 0x7f0a0214

    .line 205
    .line 206
    .line 207
    invoke-static {v2, v1}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    move-object/from16 v22, v5

    .line 212
    .line 213
    check-cast v22, Landroid/widget/LinearLayout;

    .line 214
    .line 215
    if-eqz v22, :cond_1c

    .line 216
    .line 217
    const v2, 0x7f0a0281

    .line 218
    .line 219
    .line 220
    invoke-static {v2, v1}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    move-object/from16 v23, v5

    .line 225
    .line 226
    check-cast v23, Landroid/widget/TextView;

    .line 227
    .line 228
    if-eqz v23, :cond_1c

    .line 229
    .line 230
    const v2, 0x7f0a031e

    .line 231
    .line 232
    .line 233
    invoke-static {v2, v1}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    move-object/from16 v24, v5

    .line 238
    .line 239
    check-cast v24, Landroid/widget/LinearLayout;

    .line 240
    .line 241
    if-eqz v24, :cond_1c

    .line 242
    .line 243
    const v2, 0x7f0a0325

    .line 244
    .line 245
    .line 246
    invoke-static {v2, v1}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    move-object/from16 v25, v5

    .line 251
    .line 252
    check-cast v25, Landroid/widget/EditText;

    .line 253
    .line 254
    if-eqz v25, :cond_1c

    .line 255
    .line 256
    const v2, 0x7f0a0327

    .line 257
    .line 258
    .line 259
    invoke-static {v2, v1}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    move-object/from16 v26, v5

    .line 264
    .line 265
    check-cast v26, Landroid/widget/ImageView;

    .line 266
    .line 267
    if-eqz v26, :cond_1c

    .line 268
    .line 269
    const v2, 0x7f0a034d

    .line 270
    .line 271
    .line 272
    invoke-static {v2, v1}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    move-object/from16 v27, v5

    .line 277
    .line 278
    check-cast v27, Landroid/widget/TextView;

    .line 279
    .line 280
    if-eqz v27, :cond_1c

    .line 281
    .line 282
    const v2, 0x7f0a034e

    .line 283
    .line 284
    .line 285
    invoke-static {v2, v1}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    move-object/from16 v28, v5

    .line 290
    .line 291
    check-cast v28, Landroid/widget/TextView;

    .line 292
    .line 293
    if-eqz v28, :cond_1c

    .line 294
    .line 295
    const v2, 0x7f0a034f

    .line 296
    .line 297
    .line 298
    invoke-static {v2, v1}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    move-object/from16 v29, v5

    .line 303
    .line 304
    check-cast v29, Landroid/widget/LinearLayout;

    .line 305
    .line 306
    if-eqz v29, :cond_1c

    .line 307
    .line 308
    const v2, 0x7f0a0357

    .line 309
    .line 310
    .line 311
    invoke-static {v2, v1}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    move-object/from16 v30, v5

    .line 316
    .line 317
    check-cast v30, Landroid/widget/LinearLayout;

    .line 318
    .line 319
    if-eqz v30, :cond_1c

    .line 320
    .line 321
    const v2, 0x7f0a035d

    .line 322
    .line 323
    .line 324
    invoke-static {v2, v1}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    move-object/from16 v31, v5

    .line 329
    .line 330
    check-cast v31, Landroid/widget/ImageView;

    .line 331
    .line 332
    if-eqz v31, :cond_1c

    .line 333
    .line 334
    const v2, 0x7f0a03aa

    .line 335
    .line 336
    .line 337
    invoke-static {v2, v1}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    move-object/from16 v32, v5

    .line 342
    .line 343
    check-cast v32, Landroid/widget/ImageView;

    .line 344
    .line 345
    if-eqz v32, :cond_1c

    .line 346
    .line 347
    const v2, 0x7f0a03f5

    .line 348
    .line 349
    .line 350
    invoke-static {v2, v1}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    move-object/from16 v33, v5

    .line 355
    .line 356
    check-cast v33, Landroid/widget/LinearLayout;

    .line 357
    .line 358
    if-eqz v33, :cond_1c

    .line 359
    .line 360
    const v2, 0x7f0a03f6

    .line 361
    .line 362
    .line 363
    invoke-static {v2, v1}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    move-object/from16 v34, v5

    .line 368
    .line 369
    check-cast v34, Landroid/widget/TextView;

    .line 370
    .line 371
    if-eqz v34, :cond_1c

    .line 372
    .line 373
    const v2, 0x7f0a03f7

    .line 374
    .line 375
    .line 376
    invoke-static {v2, v1}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    move-object/from16 v35, v5

    .line 381
    .line 382
    check-cast v35, Landroid/widget/ProgressBar;

    .line 383
    .line 384
    if-eqz v35, :cond_1c

    .line 385
    .line 386
    const v2, 0x7f0a03f8

    .line 387
    .line 388
    .line 389
    invoke-static {v2, v1}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    move-object/from16 v36, v5

    .line 394
    .line 395
    check-cast v36, Landroid/widget/LinearLayout;

    .line 396
    .line 397
    if-eqz v36, :cond_1c

    .line 398
    .line 399
    const v2, 0x7f0a044e

    .line 400
    .line 401
    .line 402
    invoke-static {v2, v1}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    move-object/from16 v37, v5

    .line 407
    .line 408
    check-cast v37, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 409
    .line 410
    if-eqz v37, :cond_1c

    .line 411
    .line 412
    const v2, 0x7f0a0496

    .line 413
    .line 414
    .line 415
    invoke-static {v2, v1}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    move-object/from16 v38, v5

    .line 420
    .line 421
    check-cast v38, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 422
    .line 423
    if-eqz v38, :cond_1c

    .line 424
    .line 425
    const v2, 0x7f0a05a2

    .line 426
    .line 427
    .line 428
    invoke-static {v2, v1}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    move-object/from16 v39, v5

    .line 433
    .line 434
    check-cast v39, Landroid/widget/EditText;

    .line 435
    .line 436
    if-eqz v39, :cond_1c

    .line 437
    .line 438
    const v2, 0x7f0a05af

    .line 439
    .line 440
    .line 441
    invoke-static {v2, v1}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    if-eqz v5, :cond_1c

    .line 446
    .line 447
    invoke-static {v5}, LQZ;->d(Landroid/view/View;)LQZ;

    .line 448
    .line 449
    .line 450
    move-result-object v40

    .line 451
    const v2, 0x7f0a05b0

    .line 452
    .line 453
    .line 454
    invoke-static {v2, v1}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    move-object/from16 v41, v5

    .line 459
    .line 460
    check-cast v41, Landroid/widget/TextView;

    .line 461
    .line 462
    if-eqz v41, :cond_1c

    .line 463
    .line 464
    const v2, 0x7f0a05b1

    .line 465
    .line 466
    .line 467
    invoke-static {v2, v1}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    move-object/from16 v42, v5

    .line 472
    .line 473
    check-cast v42, Landroid/widget/LinearLayout;

    .line 474
    .line 475
    if-eqz v42, :cond_1c

    .line 476
    .line 477
    new-instance v2, LW1;

    .line 478
    .line 479
    move-object v6, v2

    .line 480
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 481
    .line 482
    move-object v7, v1

    .line 483
    invoke-direct/range {v6 .. v42}, LW1;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/core/widget/NestedScrollView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/LinearLayout;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/google/android/material/appbar/MaterialToolbar;Landroid/widget/EditText;LQZ;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    .line 484
    .line 485
    .line 486
    iput-object v2, v0, Lorg/clipbox/player/ui/AccountActivity;->p0:LW1;

    .line 487
    .line 488
    invoke-virtual {v0, v1}, LF5;->setContentView(Landroid/view/View;)V

    .line 489
    .line 490
    .line 491
    invoke-static/range {p0 .. p0}, Lm41;->c(Landroid/content/Context;)Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    const-string v2, "binding"

    .line 496
    .line 497
    if-nez v1, :cond_2

    .line 498
    .line 499
    iget-object v1, v0, Lorg/clipbox/player/ui/AccountActivity;->p0:LW1;

    .line 500
    .line 501
    if-eqz v1, :cond_1

    .line 502
    .line 503
    iget-object v1, v1, LW1;->b:Landroidx/core/widget/NestedScrollView;

    .line 504
    .line 505
    const-string v5, "accountScroll"

    .line 506
    .line 507
    invoke-static {v1, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    iget-object v5, v0, Lorg/clipbox/player/ui/AccountActivity;->p0:LW1;

    .line 511
    .line 512
    if-eqz v5, :cond_0

    .line 513
    .line 514
    iget-object v5, v5, LW1;->z:Landroid/widget/ImageView;

    .line 515
    .line 516
    const-string v6, "scrollIndicator"

    .line 517
    .line 518
    invoke-static {v5, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    new-instance v6, Lkk0;

    .line 522
    .line 523
    const/4 v7, 0x0

    .line 524
    invoke-direct {v6, v1, v7}, Lkk0;-><init>(Landroidx/core/widget/NestedScrollView;I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 528
    .line 529
    .line 530
    new-instance v6, LHh;

    .line 531
    .line 532
    const/16 v7, 0x10

    .line 533
    .line 534
    invoke-direct {v6, v7, v1, v5}, LHh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v6}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(LR10;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    new-instance v7, Llk0;

    .line 545
    .line 546
    invoke-direct {v7, v1, v5}, Llk0;-><init>(Landroidx/core/widget/NestedScrollView;Landroid/view/View;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v6, v7}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 550
    .line 551
    .line 552
    goto :goto_0

    .line 553
    :cond_0
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    throw v3

    .line 557
    :cond_1
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v3

    .line 561
    :cond_2
    :goto_0
    invoke-static/range {p0 .. p0}, Ldx;->n(Landroid/app/Activity;)V

    .line 562
    .line 563
    .line 564
    iget-object v1, v0, Lorg/clipbox/player/ui/AccountActivity;->p0:LW1;

    .line 565
    .line 566
    if-eqz v1, :cond_1b

    .line 567
    .line 568
    new-instance v5, LW0;

    .line 569
    .line 570
    const/4 v6, 0x0

    .line 571
    invoke-direct {v5, v0, v6}, LW0;-><init>(Ljava/lang/Object;I)V

    .line 572
    .line 573
    .line 574
    iget-object v1, v1, LW1;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 575
    .line 576
    invoke-virtual {v1, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 577
    .line 578
    .line 579
    invoke-static/range {p0 .. p0}, LH4;->a(Landroid/app/Activity;)V

    .line 580
    .line 581
    .line 582
    iget-object v1, v0, Lorg/clipbox/player/ui/AccountActivity;->p0:LW1;

    .line 583
    .line 584
    if-eqz v1, :cond_1a

    .line 585
    .line 586
    iget-object v1, v1, LW1;->F:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 587
    .line 588
    invoke-virtual {v0, v1}, LF5;->E(Landroidx/appcompat/widget/Toolbar;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual/range {p0 .. p0}, LF5;->v()LJ01;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    const/4 v5, 0x1

    .line 596
    if-eqz v1, :cond_3

    .line 597
    .line 598
    invoke-virtual {v1, v5}, LJ01;->o(Z)V

    .line 599
    .line 600
    .line 601
    :cond_3
    iget-object v1, v0, Lorg/clipbox/player/ui/AccountActivity;->p0:LW1;

    .line 602
    .line 603
    if-eqz v1, :cond_19

    .line 604
    .line 605
    new-instance v6, LV0;

    .line 606
    .line 607
    const/4 v7, 0x0

    .line 608
    invoke-direct {v6, v0, v7}, LV0;-><init>(Lorg/clipbox/player/ui/AccountActivity;I)V

    .line 609
    .line 610
    .line 611
    iget-object v1, v1, LW1;->F:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 612
    .line 613
    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual/range {p0 .. p0}, LVo;->m()Ld40;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    new-instance v6, Lp;

    .line 621
    .line 622
    const/4 v7, 0x1

    .line 623
    invoke-direct {v6, v0, v7}, Lp;-><init>(Ljava/lang/Object;I)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1, v0, v6}, Ld40;->a(LmS;LU30;)V

    .line 627
    .line 628
    .line 629
    iget-object v1, v0, Lorg/clipbox/player/ui/AccountActivity;->p0:LW1;

    .line 630
    .line 631
    if-eqz v1, :cond_18

    .line 632
    .line 633
    new-instance v6, LV0;

    .line 634
    .line 635
    const/4 v7, 0x1

    .line 636
    invoke-direct {v6, v0, v7}, LV0;-><init>(Lorg/clipbox/player/ui/AccountActivity;I)V

    .line 637
    .line 638
    .line 639
    iget-object v1, v1, LW1;->A:Landroid/widget/LinearLayout;

    .line 640
    .line 641
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 642
    .line 643
    .line 644
    iget-object v1, v0, Lorg/clipbox/player/ui/AccountActivity;->p0:LW1;

    .line 645
    .line 646
    if-eqz v1, :cond_17

    .line 647
    .line 648
    new-instance v6, LV0;

    .line 649
    .line 650
    const/4 v7, 0x2

    .line 651
    invoke-direct {v6, v0, v7}, LV0;-><init>(Lorg/clipbox/player/ui/AccountActivity;I)V

    .line 652
    .line 653
    .line 654
    iget-object v1, v1, LW1;->o:Landroid/widget/TextView;

    .line 655
    .line 656
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 657
    .line 658
    .line 659
    iget-object v1, v0, Lorg/clipbox/player/ui/AccountActivity;->p0:LW1;

    .line 660
    .line 661
    if-eqz v1, :cond_16

    .line 662
    .line 663
    iget-object v1, v1, LW1;->o:Landroid/widget/TextView;

    .line 664
    .line 665
    const-string v6, "goRegisterLink"

    .line 666
    .line 667
    invoke-static {v1, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    const v6, 0x7f130041

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    const-string v7, "getString(...)"

    .line 678
    .line 679
    invoke-static {v6, v7}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 683
    .line 684
    .line 685
    move-result-object v7

    .line 686
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v7

    .line 690
    const/4 v8, 0x6

    .line 691
    invoke-static {v7, v6, v4, v4, v8}, LXp0;->I(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 692
    .line 693
    .line 694
    move-result v4

    .line 695
    const v8, 0x7f060049

    .line 696
    .line 697
    .line 698
    if-gez v4, :cond_4

    .line 699
    .line 700
    goto :goto_1

    .line 701
    :cond_4
    new-instance v9, Landroid/text/SpannableString;

    .line 702
    .line 703
    invoke-direct {v9, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 707
    .line 708
    .line 709
    move-result v6

    .line 710
    add-int/2addr v6, v4

    .line 711
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 712
    .line 713
    invoke-virtual/range {p0 .. p0}, LF5;->getResources()Landroid/content/res/Resources;

    .line 714
    .line 715
    .line 716
    move-result-object v10

    .line 717
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 718
    .line 719
    .line 720
    move-result-object v11

    .line 721
    invoke-virtual {v10, v8, v11}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 722
    .line 723
    .line 724
    move-result v10

    .line 725
    invoke-direct {v7, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 726
    .line 727
    .line 728
    const/16 v10, 0x21

    .line 729
    .line 730
    invoke-virtual {v9, v7, v4, v6, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 731
    .line 732
    .line 733
    new-instance v7, Landroid/text/style/StyleSpan;

    .line 734
    .line 735
    invoke-direct {v7, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v9, v7, v4, v6, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 739
    .line 740
    .line 741
    new-instance v5, Landroid/text/style/UnderlineSpan;

    .line 742
    .line 743
    invoke-direct {v5}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v9, v5, v4, v6, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 750
    .line 751
    .line 752
    :goto_1
    iget-object v1, v0, Lorg/clipbox/player/ui/AccountActivity;->p0:LW1;

    .line 753
    .line 754
    if-eqz v1, :cond_15

    .line 755
    .line 756
    new-instance v4, LV0;

    .line 757
    .line 758
    const/4 v5, 0x3

    .line 759
    invoke-direct {v4, v0, v5}, LV0;-><init>(Lorg/clipbox/player/ui/AccountActivity;I)V

    .line 760
    .line 761
    .line 762
    iget-object v1, v1, LW1;->D:Landroid/widget/LinearLayout;

    .line 763
    .line 764
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 765
    .line 766
    .line 767
    iget-object v1, v0, Lorg/clipbox/player/ui/AccountActivity;->p0:LW1;

    .line 768
    .line 769
    if-eqz v1, :cond_14

    .line 770
    .line 771
    new-instance v4, LV0;

    .line 772
    .line 773
    const/4 v5, 0x4

    .line 774
    invoke-direct {v4, v0, v5}, LV0;-><init>(Lorg/clipbox/player/ui/AccountActivity;I)V

    .line 775
    .line 776
    .line 777
    iget-object v1, v1, LW1;->g:Landroid/widget/LinearLayout;

    .line 778
    .line 779
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 780
    .line 781
    .line 782
    iget-object v1, v0, Lorg/clipbox/player/ui/AccountActivity;->p0:LW1;

    .line 783
    .line 784
    if-eqz v1, :cond_13

    .line 785
    .line 786
    new-instance v4, LV0;

    .line 787
    .line 788
    const/4 v5, 0x5

    .line 789
    invoke-direct {v4, v0, v5}, LV0;-><init>(Lorg/clipbox/player/ui/AccountActivity;I)V

    .line 790
    .line 791
    .line 792
    iget-object v1, v1, LW1;->j:Landroid/widget/LinearLayout;

    .line 793
    .line 794
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 795
    .line 796
    .line 797
    iget-object v1, v0, Lorg/clipbox/player/ui/AccountActivity;->p0:LW1;

    .line 798
    .line 799
    if-eqz v1, :cond_12

    .line 800
    .line 801
    new-instance v4, LV0;

    .line 802
    .line 803
    const/4 v5, 0x6

    .line 804
    invoke-direct {v4, v0, v5}, LV0;-><init>(Lorg/clipbox/player/ui/AccountActivity;I)V

    .line 805
    .line 806
    .line 807
    iget-object v1, v1, LW1;->r:Landroid/widget/LinearLayout;

    .line 808
    .line 809
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 810
    .line 811
    .line 812
    iget-object v1, v0, Lorg/clipbox/player/ui/AccountActivity;->p0:LW1;

    .line 813
    .line 814
    if-eqz v1, :cond_11

    .line 815
    .line 816
    new-instance v4, LV0;

    .line 817
    .line 818
    const/4 v5, 0x7

    .line 819
    invoke-direct {v4, v0, v5}, LV0;-><init>(Lorg/clipbox/player/ui/AccountActivity;I)V

    .line 820
    .line 821
    .line 822
    iget-object v1, v1, LW1;->f:Landroid/widget/LinearLayout;

    .line 823
    .line 824
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 825
    .line 826
    .line 827
    iget-object v1, v0, Lorg/clipbox/player/ui/AccountActivity;->p0:LW1;

    .line 828
    .line 829
    if-eqz v1, :cond_10

    .line 830
    .line 831
    new-instance v4, LV0;

    .line 832
    .line 833
    const/16 v5, 0x8

    .line 834
    .line 835
    invoke-direct {v4, v0, v5}, LV0;-><init>(Lorg/clipbox/player/ui/AccountActivity;I)V

    .line 836
    .line 837
    .line 838
    iget-object v1, v1, LW1;->x:Landroid/widget/LinearLayout;

    .line 839
    .line 840
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 841
    .line 842
    .line 843
    iget-object v1, v0, Lorg/clipbox/player/ui/AccountActivity;->p0:LW1;

    .line 844
    .line 845
    if-eqz v1, :cond_f

    .line 846
    .line 847
    new-instance v4, LV0;

    .line 848
    .line 849
    const/16 v5, 0x9

    .line 850
    .line 851
    invoke-direct {v4, v0, v5}, LV0;-><init>(Lorg/clipbox/player/ui/AccountActivity;I)V

    .line 852
    .line 853
    .line 854
    iget-object v1, v1, LW1;->n:Landroid/widget/TextView;

    .line 855
    .line 856
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 857
    .line 858
    .line 859
    iget-object v1, v0, Lorg/clipbox/player/ui/AccountActivity;->p0:LW1;

    .line 860
    .line 861
    if-eqz v1, :cond_e

    .line 862
    .line 863
    new-instance v4, LV0;

    .line 864
    .line 865
    const/16 v5, 0xa

    .line 866
    .line 867
    invoke-direct {v4, v0, v5}, LV0;-><init>(Lorg/clipbox/player/ui/AccountActivity;I)V

    .line 868
    .line 869
    .line 870
    iget-object v1, v1, LW1;->h:Landroid/widget/LinearLayout;

    .line 871
    .line 872
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 873
    .line 874
    .line 875
    iget-object v1, v0, Lorg/clipbox/player/ui/AccountActivity;->p0:LW1;

    .line 876
    .line 877
    if-eqz v1, :cond_d

    .line 878
    .line 879
    new-instance v4, LV0;

    .line 880
    .line 881
    const/16 v5, 0xb

    .line 882
    .line 883
    invoke-direct {v4, v0, v5}, LV0;-><init>(Lorg/clipbox/player/ui/AccountActivity;I)V

    .line 884
    .line 885
    .line 886
    iget-object v1, v1, LW1;->i:Landroid/widget/LinearLayout;

    .line 887
    .line 888
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 889
    .line 890
    .line 891
    iget-object v1, v0, Lorg/clipbox/player/ui/AccountActivity;->p0:LW1;

    .line 892
    .line 893
    if-eqz v1, :cond_c

    .line 894
    .line 895
    iget-object v1, v1, LW1;->H:LQZ;

    .line 896
    .line 897
    iget-object v1, v1, LQZ;->a:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v1, Landroid/widget/LinearLayout;

    .line 900
    .line 901
    new-instance v4, LV0;

    .line 902
    .line 903
    const/16 v5, 0xc

    .line 904
    .line 905
    invoke-direct {v4, v0, v5}, LV0;-><init>(Lorg/clipbox/player/ui/AccountActivity;I)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 909
    .line 910
    .line 911
    iget-object v1, v0, Lorg/clipbox/player/ui/AccountActivity;->p0:LW1;

    .line 912
    .line 913
    if-eqz v1, :cond_b

    .line 914
    .line 915
    new-instance v4, LV0;

    .line 916
    .line 917
    const/16 v5, 0xd

    .line 918
    .line 919
    invoke-direct {v4, v0, v5}, LV0;-><init>(Lorg/clipbox/player/ui/AccountActivity;I)V

    .line 920
    .line 921
    .line 922
    iget-object v1, v1, LW1;->t:Landroid/widget/ImageView;

    .line 923
    .line 924
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 925
    .line 926
    .line 927
    iget-object v1, v0, Lorg/clipbox/player/ui/AccountActivity;->p0:LW1;

    .line 928
    .line 929
    if-eqz v1, :cond_a

    .line 930
    .line 931
    new-instance v4, LV0;

    .line 932
    .line 933
    const/16 v5, 0xe

    .line 934
    .line 935
    invoke-direct {v4, v0, v5}, LV0;-><init>(Lorg/clipbox/player/ui/AccountActivity;I)V

    .line 936
    .line 937
    .line 938
    iget-object v1, v1, LW1;->d:Landroid/widget/ImageView;

    .line 939
    .line 940
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 941
    .line 942
    .line 943
    iget-object v1, v0, Lorg/clipbox/player/ui/AccountActivity;->p0:LW1;

    .line 944
    .line 945
    if-eqz v1, :cond_9

    .line 946
    .line 947
    new-instance v4, LV0;

    .line 948
    .line 949
    const/16 v5, 0xf

    .line 950
    .line 951
    invoke-direct {v4, v0, v5}, LV0;-><init>(Lorg/clipbox/player/ui/AccountActivity;I)V

    .line 952
    .line 953
    .line 954
    iget-object v1, v1, LW1;->l:Landroid/widget/ImageView;

    .line 955
    .line 956
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 957
    .line 958
    .line 959
    iget-object v1, v0, Lorg/clipbox/player/ui/AccountActivity;->p0:LW1;

    .line 960
    .line 961
    if-eqz v1, :cond_8

    .line 962
    .line 963
    new-instance v4, LV0;

    .line 964
    .line 965
    const/16 v5, 0x10

    .line 966
    .line 967
    invoke-direct {v4, v0, v5}, LV0;-><init>(Lorg/clipbox/player/ui/AccountActivity;I)V

    .line 968
    .line 969
    .line 970
    iget-object v1, v1, LW1;->y:Landroid/widget/ImageView;

    .line 971
    .line 972
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 973
    .line 974
    .line 975
    iget-object v1, v0, Lorg/clipbox/player/ui/AccountActivity;->p0:LW1;

    .line 976
    .line 977
    if-eqz v1, :cond_7

    .line 978
    .line 979
    invoke-virtual/range {p0 .. p0}, LF5;->getResources()Landroid/content/res/Resources;

    .line 980
    .line 981
    .line 982
    move-result-object v4

    .line 983
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 984
    .line 985
    .line 986
    move-result-object v5

    .line 987
    invoke-virtual {v4, v8, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 988
    .line 989
    .line 990
    move-result v4

    .line 991
    filled-new-array {v4}, [I

    .line 992
    .line 993
    .line 994
    move-result-object v4

    .line 995
    iget-object v1, v1, LW1;->E:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 996
    .line 997
    invoke-virtual {v1, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 998
    .line 999
    .line 1000
    iget-object v1, v0, Lorg/clipbox/player/ui/AccountActivity;->p0:LW1;

    .line 1001
    .line 1002
    if-eqz v1, :cond_6

    .line 1003
    .line 1004
    new-instance v4, LT0;

    .line 1005
    .line 1006
    invoke-direct {v4, v0}, LT0;-><init>(Lorg/clipbox/player/ui/AccountActivity;)V

    .line 1007
    .line 1008
    .line 1009
    iget-object v1, v1, LW1;->E:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 1010
    .line 1011
    invoke-virtual {v1, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Lbs0;)V

    .line 1012
    .line 1013
    .line 1014
    iget-object v1, v0, Lorg/clipbox/player/ui/AccountActivity;->p0:LW1;

    .line 1015
    .line 1016
    if-eqz v1, :cond_5

    .line 1017
    .line 1018
    new-instance v2, LU0;

    .line 1019
    .line 1020
    const/4 v3, 0x0

    .line 1021
    invoke-direct {v2, v0, v3}, LU0;-><init>(Ljava/lang/Object;I)V

    .line 1022
    .line 1023
    .line 1024
    iget-object v1, v1, LW1;->s:Landroid/widget/EditText;

    .line 1025
    .line 1026
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual/range {p0 .. p0}, Lorg/clipbox/player/ui/AccountActivity;->Q()V

    .line 1030
    .line 1031
    .line 1032
    return-void

    .line 1033
    :cond_5
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    throw v3

    .line 1037
    :cond_6
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    throw v3

    .line 1041
    :cond_7
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    throw v3

    .line 1045
    :cond_8
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    throw v3

    .line 1049
    :cond_9
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    throw v3

    .line 1053
    :cond_a
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    throw v3

    .line 1057
    :cond_b
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    throw v3

    .line 1061
    :cond_c
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    throw v3

    .line 1065
    :cond_d
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    throw v3

    .line 1069
    :cond_e
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    throw v3

    .line 1073
    :cond_f
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    throw v3

    .line 1077
    :cond_10
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    throw v3

    .line 1081
    :cond_11
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    throw v3

    .line 1085
    :cond_12
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    throw v3

    .line 1089
    :cond_13
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    throw v3

    .line 1093
    :cond_14
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    throw v3

    .line 1097
    :cond_15
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    throw v3

    .line 1101
    :cond_16
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    throw v3

    .line 1105
    :cond_17
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    throw v3

    .line 1109
    :cond_18
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    throw v3

    .line 1113
    :cond_19
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    throw v3

    .line 1117
    :cond_1a
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    throw v3

    .line 1121
    :cond_1b
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    throw v3

    .line 1125
    :cond_1c
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    new-instance v2, Ljava/lang/NullPointerException;

    .line 1134
    .line 1135
    const-string v3, "Missing required view with ID: "

    .line 1136
    .line 1137
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    throw v2
.end method

.method public final onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, LF5;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/clipbox/player/ui/AccountActivity;->Q()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
