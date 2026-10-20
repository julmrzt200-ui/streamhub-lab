.class public abstract LA01;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final h(Landroid/app/Activity;FLjava/lang/String;ZLnG;)Landroid/widget/TextView;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    const/16 p2, 0x11

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    const/high16 p2, 0x41b00000    # 22.0f

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/high16 p2, 0x41d00000    # 26.0f

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 22
    .line 23
    .line 24
    const p2, 0x7f060355

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p2}, LYq;->a(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    const p2, 0x7f08034f

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const p2, 0x7f08034e

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 44
    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-virtual {v0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lb1;

    .line 54
    .line 55
    const/4 p3, 0x7

    .line 56
    invoke-direct {p2, p4, p3}, Lb1;-><init>(LnG;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Landroid/widget/GridLayout$LayoutParams;

    .line 63
    .line 64
    invoke-direct {p2}, Landroid/widget/GridLayout$LayoutParams;-><init>()V

    .line 65
    .line 66
    .line 67
    const/16 p3, 0x46

    .line 68
    .line 69
    int-to-float p3, p3

    .line 70
    mul-float/2addr p3, p1

    .line 71
    float-to-int p3, p3

    .line 72
    iput p3, p2, Landroid/widget/GridLayout$LayoutParams;->width:I

    .line 73
    .line 74
    iput p3, p2, Landroid/widget/GridLayout$LayoutParams;->height:I

    .line 75
    .line 76
    const/16 p3, 0xb

    .line 77
    .line 78
    int-to-float p3, p3

    .line 79
    mul-float/2addr p3, p1

    .line 80
    float-to-int p3, p3

    .line 81
    const/4 p4, 0x7

    .line 82
    int-to-float p4, p4

    .line 83
    mul-float/2addr p4, p1

    .line 84
    float-to-int p1, p4

    .line 85
    invoke-virtual {p2, p3, p1, p3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Lm41;->c(Landroid/content/Context;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_2

    .line 96
    .line 97
    sget-object p0, LwB0;->a:LwB0;

    .line 98
    .line 99
    const/high16 p1, 0x420c0000    # 35.0f

    .line 100
    .line 101
    const/4 p2, 0x0

    .line 102
    const/16 p3, 0x8

    .line 103
    .line 104
    invoke-static {p0, v0, p1, p2, p3}, LwB0;->b(LwB0;Landroid/view/View;FZI)V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-object v0
.end method

.method public static final i(Landroid/widget/LinearLayout;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v1, v3, :cond_0

    .line 17
    .line 18
    const v3, 0x7f08034d

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const v3, 0x7f08034c

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public static final j(LEf0;Ljava/lang/StringBuilder;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/LinearLayout;LpG;Landroid/app/Dialog;LpG;Ljava/lang/String;Landroid/app/Activity;C)V
    .locals 13

    .line 1
    move-object v11, p0

    .line 2
    move-object v10, p1

    .line 3
    iget-boolean v0, v11, LEf0;->Q:Z

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    move-object v5, p2

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    move/from16 v0, p10

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-object/from16 v9, p4

    .line 31
    .line 32
    invoke-static {v9, p1}, LA01;->i(Landroid/widget/LinearLayout;Ljava/lang/StringBuilder;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ge v0, v1, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, v11, LEf0;->Q:Z

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v0, "toString(...)"

    .line 50
    .line 51
    invoke-static {v2, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v12, Ll60;

    .line 55
    .line 56
    move-object v0, v12

    .line 57
    move-object/from16 v1, p5

    .line 58
    .line 59
    move-object/from16 v3, p6

    .line 60
    .line 61
    move-object/from16 v4, p7

    .line 62
    .line 63
    move-object v5, p2

    .line 64
    move-object/from16 v6, p8

    .line 65
    .line 66
    move-object/from16 v7, p9

    .line 67
    .line 68
    move-object/from16 v8, p3

    .line 69
    .line 70
    move-object/from16 v9, p4

    .line 71
    .line 72
    move-object v10, p1

    .line 73
    move-object v11, p0

    .line 74
    invoke-direct/range {v0 .. v11}, Ll60;-><init>(LpG;Ljava/lang/String;Landroid/app/Dialog;LpG;Landroid/widget/TextView;Ljava/lang/String;Landroid/app/Activity;Landroid/view/View;Landroid/widget/LinearLayout;Ljava/lang/StringBuilder;LEf0;)V

    .line 75
    .line 76
    .line 77
    const-wide/16 v0, 0x78

    .line 78
    .line 79
    move-object/from16 v2, p3

    .line 80
    .line 81
    invoke-virtual {v2, v12, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_0
    return-void
.end method

.method public static final k(FILEf0;Landroid/widget/LinearLayout;Ljava/lang/StringBuilder;[F)V
    .locals 9

    .line 1
    array-length v0, p5

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3, p4}, LA01;->i(Landroid/widget/LinearLayout;Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    iput-boolean p0, p2, LEf0;->Q:Z

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    aget v1, p5, p1

    .line 19
    .line 20
    mul-float/2addr v1, p0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-wide/16 v1, 0x2d

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v8, Lm60;

    .line 32
    .line 33
    move-object v1, v8

    .line 34
    move v2, p0

    .line 35
    move v3, p1

    .line 36
    move-object v4, p2

    .line 37
    move-object v5, p3

    .line 38
    move-object v6, p4

    .line 39
    move-object v7, p5

    .line 40
    invoke-direct/range {v1 .. v7}, Lm60;-><init>(FILEf0;Landroid/widget/LinearLayout;Ljava/lang/StringBuilder;[F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public abstract a(LU;LI;LI;)Z
.end method

.method public abstract b(LU;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract c(LU;LS;LS;)Z
.end method

.method public abstract d(LU;)LI;
.end method

.method public abstract e(LU;)LS;
.end method

.method public abstract f(LS;LS;)V
.end method

.method public abstract g(LS;Ljava/lang/Thread;)V
.end method
