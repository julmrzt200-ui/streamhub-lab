.class public final LO70;
.super LfR;
.source "SourceFile"

# interfaces
.implements LnG;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lorg/clipbox/player/ui/PlayerActivity;


# direct methods
.method public synthetic constructor <init>(ILorg/clipbox/player/ui/PlayerActivity;)V
    .locals 0

    .line 1
    iput p1, p0, LO70;->Q:I

    iput-object p2, p0, LO70;->R:Lorg/clipbox/player/ui/PlayerActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LfR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    const-string v3, "create(...)"

    const v8, 0x7f130464

    const/16 v9, 0x20

    const/16 v10, 0x11

    const v13, 0x104000a

    const/high16 v14, 0x41400000    # 12.0f

    const/16 v15, 0x18

    const/4 v2, -0x1

    const/16 v4, 0x10

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget v0, v1, LO70;->Q:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, v1, LO70;->R:Lorg/clipbox/player/ui/PlayerActivity;

    iget-object v0, v0, Lorg/clipbox/player/ui/PlayerActivity;->s0:LRC;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, LRC;->H()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_0
    iget-object v0, v1, LO70;->R:Lorg/clipbox/player/ui/PlayerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 4
    sget-object v0, LSE0;->a:LSE0;

    return-object v0

    .line 5
    :pswitch_1
    iget-object v0, v1, LO70;->R:Lorg/clipbox/player/ui/PlayerActivity;

    iget-object v3, v0, Lorg/clipbox/player/ui/PlayerActivity;->n5:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 6
    iput-boolean v7, v0, Lorg/clipbox/player/ui/PlayerActivity;->S5:Z

    .line 7
    iput-object v12, v0, Lorg/clipbox/player/ui/PlayerActivity;->W5:Ljava/lang/Long;

    .line 8
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v5, 0x41900000    # 18.0f

    .line 9
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 10
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 11
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    invoke-virtual {v3, v6, v15, v6, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 13
    iget-wide v11, v0, Lorg/clipbox/player/ui/PlayerActivity;->q5:J

    long-to-double v11, v11

    const-wide v15, 0x408f400000000000L    # 1000.0

    div-double/2addr v11, v15

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v5, 0x7f130443

    invoke-virtual {v0, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 16
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 17
    const-string v5, "#AAFFFFFF"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    invoke-virtual {v2, v9, v6, v9, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    const v4, 0x7f13043f

    .line 19
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    new-instance v4, Ls;

    invoke-direct {v4, v10, v3, v0}, Ls;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 23
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v19, 0x7f130441

    const-wide/16 v16, 0x7d0

    const v18, 0x7f13043e

    move-object v14, v0

    move-object v15, v4

    .line 24
    invoke-static/range {v14 .. v19}, Lorg/clipbox/player/ui/PlayerActivity;->R3(Lorg/clipbox/player/ui/PlayerActivity;Ls;JII)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v19, 0x7f130440

    const-wide/16 v16, 0xfa

    const v18, 0x7f13043d

    .line 25
    invoke-static/range {v14 .. v19}, Lorg/clipbox/player/ui/PlayerActivity;->R3(Lorg/clipbox/player/ui/PlayerActivity;Ls;JII)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    sget-object v2, Ldx;->a:Ldx;

    new-instance v3, Lb4;

    invoke-direct {v3, v0}, Lb4;-><init>(Landroid/content/Context;)V

    const v4, 0x7f130445

    .line 27
    invoke-virtual {v3, v4}, Lb4;->k(I)Lb4;

    .line 28
    invoke-virtual {v3, v5}, Lb4;->setView(Landroid/view/View;)Lb4;

    move-result-object v3

    .line 29
    new-instance v4, LW60;

    invoke-direct {v4, v6, v0}, LW60;-><init>(ILorg/clipbox/player/ui/PlayerActivity;)V

    const v5, 0x7f130444

    invoke-virtual {v3, v5, v4}, Lb4;->f(ILandroid/content/DialogInterface$OnClickListener;)Lb4;

    move-result-object v3

    .line 30
    new-instance v4, LW60;

    invoke-direct {v4, v7, v0}, LW60;-><init>(ILorg/clipbox/player/ui/PlayerActivity;)V

    invoke-virtual {v3, v13, v4}, Lb4;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lb4;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lb4;->l()Lc4;

    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Ldx;->k(Lc4;)V

    goto :goto_1

    .line 33
    :cond_1
    invoke-static {v0, v8, v6}, LWH;->t(Landroid/content/Context;IZ)V

    .line 34
    :goto_1
    sget-object v0, LSE0;->a:LSE0;

    return-object v0

    .line 35
    :pswitch_2
    sget-object v2, LSE0;->a:LSE0;

    .line 36
    sget-boolean v0, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 37
    iget-object v3, v1, LO70;->R:Lorg/clipbox/player/ui/PlayerActivity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    :try_start_0
    iget-object v0, v3, Lorg/clipbox/player/ui/PlayerActivity;->O3:Ls2;

    const-string v6, "application/octet-stream"

    const-string v7, "text/*"

    const-string v8, "application/x-subrip"

    const-string v9, "text/vtt"

    const-string v10, "application/zip"

    const-string v11, "application/gzip"

    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    move-result-object v4

    .line 39
    invoke-virtual {v0, v4}, Ls2;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 40
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    move-result-object v0

    .line 41
    :goto_2
    invoke-static {v0}, Lci0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 42
    invoke-static {v3}, LRQ0;->d(LmS;)LfS;

    move-result-object v0

    .line 43
    sget-object v4, LIx;->b:LOu;

    .line 44
    new-instance v6, LT90;

    invoke-direct {v6, v3, v12}, LT90;-><init>(Lorg/clipbox/player/ui/PlayerActivity;Lhr;)V

    invoke-static {v0, v4, v6, v5}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    :cond_2
    return-object v2

    .line 45
    :pswitch_3
    iget-object v0, v1, LO70;->R:Lorg/clipbox/player/ui/PlayerActivity;

    invoke-static {v0}, Lm41;->c(Landroid/content/Context;)Z

    move-result v3

    sget-boolean v8, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 46
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v8

    if-nez v8, :cond_7

    .line 47
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v8

    if-eqz v8, :cond_3

    goto/16 :goto_6

    .line 48
    :cond_3
    invoke-virtual {v0}, LF5;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    int-to-float v9, v15

    mul-float/2addr v9, v8

    float-to-int v9, v9

    .line 49
    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-virtual {v10, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v15, 0x4

    int-to-float v15, v15

    mul-float/2addr v15, v8

    float-to-int v15, v15

    int-to-float v13, v11

    mul-float/2addr v13, v8

    float-to-int v13, v13

    .line 51
    invoke-virtual {v10, v6, v15, v6, v13}, Landroid/view/View;->setPadding(IIII)V

    const v13, 0x7f13043b

    .line 52
    invoke-static {v0, v9, v8, v13}, Lorg/clipbox/player/ui/PlayerActivity;->O3(Lorg/clipbox/player/ui/PlayerActivity;IFI)Landroid/widget/TextView;

    move-result-object v13

    invoke-virtual {v10, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    sget-object v13, LBb0;->a:LBb0;

    invoke-static {v0}, LBb0;->j0(Landroid/content/Context;)F

    move-result v13

    .line 54
    new-instance v15, Landroid/widget/RadioGroup;

    invoke-direct {v15, v0}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    .line 55
    invoke-virtual {v15, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 56
    invoke-virtual {v15, v9, v6, v9, v6}, Landroid/view/View;->setPadding(IIII)V

    const/high16 v16, 0x3f400000    # 0.75f

    .line 57
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const v16, 0x7f1303d6

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 58
    new-instance v7, Lp50;

    invoke-direct {v7, v4, v11}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 59
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const v4, 0x7f1303d5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 60
    new-instance v14, Lp50;

    invoke-direct {v14, v11, v4}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v4, 0x3fb33333    # 1.4f

    .line 61
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const v11, 0x7f1303d4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 62
    new-instance v5, Lp50;

    invoke-direct {v5, v4, v11}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v4, 0x3fe66666    # 1.8f

    .line 63
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const v11, 0x7f1303d3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 64
    new-instance v12, Lp50;

    invoke-direct {v12, v4, v11}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    filled-new-array {v7, v14, v5, v12}, [Lp50;

    move-result-object v4

    .line 66
    invoke-static {v4}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 67
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp50;

    .line 68
    iget-object v7, v5, Lp50;->Q:Ljava/lang/Object;

    .line 69
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    iget-object v5, v5, Lp50;->R:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 70
    new-instance v11, Landroid/widget/RadioButton;

    invoke-direct {v11, v0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 71
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v5, 0x41800000    # 16.0f

    .line 72
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v5, 0x30

    int-to-float v12, v5

    mul-float/2addr v12, v8

    float-to-int v12, v12

    .line 73
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 74
    invoke-static {v0}, Lm41;->c(Landroid/content/Context;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 75
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x2

    invoke-direct {v12, v2, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v12, 0xc

    int-to-float v14, v12

    mul-float/2addr v14, v8

    float-to-int v14, v14

    const/4 v5, 0x6

    int-to-float v5, v5

    mul-float/2addr v5, v8

    float-to-int v5, v5

    .line 76
    invoke-virtual {v11, v14, v5, v14, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_4

    :cond_4
    const/16 v12, 0xc

    int-to-float v5, v12

    mul-float/2addr v5, v8

    float-to-int v5, v5

    .line 77
    invoke-virtual {v11, v5, v6, v6, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    :goto_4
    sub-float v5, v7, v13

    .line 78
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v12, 0x3c23d70a    # 0.01f

    cmpg-float v5, v5, v12

    if-gez v5, :cond_5

    const/4 v5, 0x1

    goto :goto_5

    :cond_5
    move v5, v6

    :goto_5
    invoke-virtual {v11, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 79
    new-instance v5, LR60;

    invoke-direct {v5, v0, v7}, LR60;-><init>(Lorg/clipbox/player/ui/PlayerActivity;F)V

    invoke-virtual {v11, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    invoke-virtual {v15, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    .line 81
    :cond_6
    invoke-virtual {v10, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    invoke-static {v0, v8, v9}, Lorg/clipbox/player/ui/PlayerActivity;->Q3(Lorg/clipbox/player/ui/PlayerActivity;FI)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v4, 0x7f13043a

    .line 83
    invoke-static {v0, v9, v8, v4}, Lorg/clipbox/player/ui/PlayerActivity;->O3(Lorg/clipbox/player/ui/PlayerActivity;IFI)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    new-instance v4, Lcom/google/android/material/slider/Slider;

    const/4 v5, 0x0

    .line 85
    invoke-direct {v4, v0, v5}, Lcom/google/android/material/slider/Slider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v5, -0x3f000000    # -8.0f

    .line 86
    invoke-virtual {v4, v5}, Lcom/google/android/material/slider/Slider;->setValueFrom(F)V

    const/high16 v5, 0x41000000    # 8.0f

    .line 87
    invoke-virtual {v4, v5}, Lcom/google/android/material/slider/Slider;->setValueTo(F)V

    const/high16 v5, 0x3f800000    # 1.0f

    .line 88
    invoke-virtual {v4, v5}, Lcom/google/android/material/slider/Slider;->setStepSize(F)V

    .line 89
    sget-object v5, LBb0;->a:LBb0;

    invoke-static {v0}, LBb0;->i0(Landroid/content/Context;)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 90
    new-instance v5, LS60;

    invoke-direct {v5, v0}, LS60;-><init>(Lorg/clipbox/player/ui/PlayerActivity;)V

    invoke-virtual {v4, v5}, Lcom/google/android/material/slider/Slider;->setLabelFormatter(LeR;)V

    .line 91
    new-instance v5, LSn;

    const/4 v7, 0x2

    invoke-direct {v5, v0, v7}, LSn;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 92
    iget-object v7, v4, Lrd;->f0:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    sget-object v5, Ldx;->a:Ldx;

    invoke-static {v4}, Ldx;->f(Lcom/google/android/material/slider/Slider;)V

    .line 94
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v7, v2, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 95
    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 96
    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    invoke-virtual {v10, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 98
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 99
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 100
    invoke-virtual {v2, v9, v6, v9, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 101
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v7, 0x7f130422

    .line 102
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(I)V

    const/high16 v7, 0x41400000    # 12.0f

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 103
    const-string v11, "#8AFFFFFF"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x2

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-direct {v12, v6, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 105
    invoke-virtual {v2, v4, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v12, 0x7f130423

    .line 107
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 108
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const v7, 0x800005

    .line 109
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 110
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x2

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v7, v6, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 111
    invoke-virtual {v2, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    invoke-static {v0, v8, v9}, Lorg/clipbox/player/ui/PlayerActivity;->Q3(Lorg/clipbox/player/ui/PlayerActivity;FI)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 114
    new-instance v2, Landroidx/appcompat/widget/SwitchCompat;

    const/4 v4, 0x0

    .line 115
    invoke-direct {v2, v0, v4}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 116
    invoke-static {v0}, LBb0;->g0(Landroid/content/Context;)Z

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 117
    new-instance v4, Lhm;

    const/4 v7, 0x1

    invoke-direct {v4, v0, v7}, Lhm;-><init>(Landroid/view/KeyEvent$Callback;I)V

    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 118
    new-instance v4, Lf1;

    const/16 v7, 0x8

    invoke-direct {v4, v2, v7}, Lf1;-><init>(Ljava/lang/Object;I)V

    const v17, 0x7f130437

    move-object v14, v0

    move v15, v9

    move/from16 v16, v8

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    invoke-static/range {v14 .. v19}, Lorg/clipbox/player/ui/PlayerActivity;->P3(Lorg/clipbox/player/ui/PlayerActivity;IFILandroid/view/View;LnG;)Landroid/widget/LinearLayout;

    move-result-object v2

    .line 119
    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 121
    sget-object v4, LVn;->a:[I

    invoke-static {v0}, LBb0;->h0(Landroid/content/Context;)I

    move-result v4

    invoke-static {v0, v4}, LVn;->d(Landroid/content/Context;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 122
    new-instance v4, Ls;

    const/16 v7, 0x10

    invoke-direct {v4, v7, v0, v2}, Ls;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v17, 0x7f1303dd

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    invoke-static/range {v14 .. v19}, Lorg/clipbox/player/ui/PlayerActivity;->P3(Lorg/clipbox/player/ui/PlayerActivity;IFILandroid/view/View;LnG;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 123
    new-instance v2, Landroid/widget/ScrollView;

    invoke-direct {v2, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v10}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-static {v2}, Ldx;->a(Landroid/widget/ScrollView;)V

    .line 124
    new-instance v4, Lb4;

    invoke-direct {v4, v0}, Lb4;-><init>(Landroid/content/Context;)V

    const v7, 0x7f13043c

    .line 125
    invoke-virtual {v4, v7}, Lb4;->k(I)Lb4;

    .line 126
    invoke-virtual {v4, v2}, Lb4;->setView(Landroid/view/View;)Lb4;

    move-result-object v2

    const/4 v4, 0x0

    const v7, 0x104000a

    .line 127
    invoke-virtual {v2, v7, v4}, Lb4;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lb4;

    move-result-object v2

    .line 128
    invoke-virtual {v2}, Lb4;->l()Lc4;

    move-result-object v2

    .line 129
    invoke-virtual {v5, v2}, Ldx;->k(Lc4;)V

    if-eqz v3, :cond_7

    .line 130
    new-instance v3, LT60;

    invoke-direct {v3, v6, v0}, LT60;-><init>(ILorg/clipbox/player/ui/PlayerActivity;)V

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 131
    :cond_7
    :goto_6
    sget-object v0, LSE0;->a:LSE0;

    return-object v0

    .line 132
    :pswitch_4
    iget-object v0, v1, LO70;->R:Lorg/clipbox/player/ui/PlayerActivity;

    iget-boolean v2, v0, Lorg/clipbox/player/ui/PlayerActivity;->k4:Z

    if-nez v2, :cond_9

    .line 133
    invoke-virtual {v0}, Lorg/clipbox/player/ui/PlayerActivity;->g1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/clipbox/player/ui/PlayerActivity;->U1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lorg/clipbox/player/ui/PlayerActivity;->g4:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_7

    :cond_8
    const/4 v2, 0x0

    :goto_7
    iput-object v2, v0, Lorg/clipbox/player/ui/PlayerActivity;->j4:Ljava/lang/String;

    .line 134
    :cond_9
    iget-object v2, v0, Lorg/clipbox/player/ui/PlayerActivity;->l2:Lorg/clipbox/player/scraper/MovieInfo;

    if-eqz v2, :cond_a

    .line 135
    invoke-virtual {v2}, Lorg/clipbox/player/scraper/MovieInfo;->getType()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_a
    const/4 v3, 0x0

    :goto_8
    const-string v4, "tv"

    invoke-static {v3, v4}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v2}, Lorg/clipbox/player/scraper/MovieInfo;->getSeason()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v2}, Lorg/clipbox/player/scraper/MovieInfo;->getEpisode()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 136
    invoke-virtual {v2}, Lorg/clipbox/player/scraper/MovieInfo;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lorg/clipbox/player/scraper/MovieInfo;->getSeason()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v5, v4}, LXp0;->P(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lorg/clipbox/player/scraper/MovieInfo;->getEpisode()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, LXp0;->P(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " S"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "E"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    .line 137
    :cond_b
    iget-object v2, v0, Lorg/clipbox/player/ui/PlayerActivity;->g1:Ljava/lang/String;

    .line 138
    :goto_9
    new-instance v3, Landroid/widget/EditText;

    invoke-direct {v3, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 139
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 141
    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    const v2, 0x7f130410

    .line 142
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    int-to-float v2, v15

    .line 143
    invoke-virtual {v0}, LF5;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    .line 144
    new-instance v4, Landroid/widget/Button;

    invoke-direct {v4, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 145
    iget-object v5, v0, Lorg/clipbox/player/ui/PlayerActivity;->j4:Ljava/lang/String;

    if-eqz v5, :cond_c

    invoke-static {v5}, Lorg/clipbox/player/ui/PlayerActivity;->T1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    goto :goto_a

    :cond_c
    const v5, 0x7f13040f

    .line 146
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 147
    :goto_a
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    new-instance v5, Ly2;

    const/4 v7, 0x7

    invoke-direct {v5, v7, v0, v4}, Ly2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x1

    .line 150
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v8, 0x2

    .line 151
    div-int/lit8 v8, v2, 0x2

    invoke-virtual {v5, v2, v8, v2, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 152
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 153
    new-instance v2, Lb4;

    invoke-direct {v2, v0}, Lb4;-><init>(Landroid/content/Context;)V

    const v4, 0x7f130411

    .line 154
    invoke-virtual {v2, v4}, Lb4;->k(I)Lb4;

    .line 155
    invoke-virtual {v2, v5}, Lb4;->setView(Landroid/view/View;)Lb4;

    move-result-object v2

    .line 156
    new-instance v4, LKk;

    invoke-direct {v4, v7, v3, v0}, LKk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f130428

    invoke-virtual {v2, v0, v4}, Lb4;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lb4;

    move-result-object v0

    const/4 v2, 0x0

    const/high16 v3, 0x1040000

    .line 157
    invoke-virtual {v0, v3, v2}, Lb4;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lb4;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lb4;->create()Lc4;

    move-result-object v0

    invoke-static {v0}, LJO;->c(Ljava/lang/Object;)V

    .line 159
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lm41;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 160
    new-instance v2, LMp;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, LMp;-><init>(Landroid/view/KeyEvent$Callback;I)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 161
    :cond_d
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 162
    sget-object v0, LSE0;->a:LSE0;

    return-object v0

    .line 163
    :pswitch_5
    iget-object v0, v1, LO70;->R:Lorg/clipbox/player/ui/PlayerActivity;

    iget-object v2, v0, Lorg/clipbox/player/ui/PlayerActivity;->s5:Lxq0;

    if-eqz v2, :cond_16

    .line 164
    invoke-virtual {v2}, Lxq0;->f()Z

    move-result v4

    if-eqz v4, :cond_e

    move-object v5, v2

    goto :goto_b

    :cond_e
    const/4 v5, 0x0

    :goto_b
    if-nez v5, :cond_f

    goto/16 :goto_e

    .line 165
    :cond_f
    iget-boolean v2, v0, Lorg/clipbox/player/ui/PlayerActivity;->h6:Z

    if-eqz v2, :cond_10

    goto/16 :goto_f

    :cond_10
    const/4 v2, 0x1

    .line 166
    iput-boolean v2, v0, Lorg/clipbox/player/ui/PlayerActivity;->h6:Z

    .line 167
    invoke-static {v0}, Lm41;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 168
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v4

    goto :goto_c

    :cond_11
    const/4 v4, 0x0

    .line 169
    :goto_c
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v7

    const v8, 0x7f0d0056

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f0a0457

    .line 170
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v10, 0x7f130450

    .line 171
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(I)V

    .line 172
    new-instance v10, Lb4;

    invoke-direct {v10, v0}, Lb4;-><init>(Landroid/content/Context;)V

    .line 173
    invoke-virtual {v10, v7}, Lb4;->setView(Landroid/view/View;)Lb4;

    move-result-object v10

    const/4 v11, 0x1

    .line 174
    invoke-virtual {v10, v11}, Lb4;->a(Z)Lb4;

    move-result-object v10

    .line 175
    invoke-virtual {v10}, Lb4;->create()Lc4;

    move-result-object v10

    invoke-static {v10, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-virtual {v10}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 177
    new-instance v11, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v11, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v11}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v11, 0x0

    .line 178
    invoke-virtual {v3, v11}, Landroid/view/Window;->setDimAmount(F)V

    .line 179
    invoke-virtual {v3, v9}, Landroid/view/Window;->addFlags(I)V

    const/4 v9, 0x2

    .line 180
    invoke-virtual {v3, v9}, Landroid/view/Window;->clearFlags(I)V

    if-nez v2, :cond_12

    const/16 v9, 0x8

    .line 181
    invoke-virtual {v3, v9}, Landroid/view/Window;->addFlags(I)V

    .line 182
    :cond_12
    invoke-virtual {v0}, LF5;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 183
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v11

    const v12, 0x800055

    .line 184
    iput v12, v11, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 185
    invoke-virtual {v0}, LF5;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    .line 186
    invoke-static {v0}, Lm41;->c(Landroid/content/Context;)Z

    move-result v13

    if-eqz v13, :cond_13

    const/16 v13, 0x30

    goto :goto_d

    :cond_13
    const/16 v13, 0x10

    :goto_d
    int-to-float v13, v13

    mul-float/2addr v13, v9

    float-to-int v13, v13

    .line 187
    iget v12, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v14, 0x2

    mul-int/lit8 v15, v13, 0x2

    sub-int/2addr v12, v15

    const/16 v14, 0x190

    int-to-float v14, v14

    mul-float/2addr v14, v9

    float-to-int v9, v14

    invoke-static {v12, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    iput v9, v11, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v9, -0x2

    .line 188
    iput v9, v11, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 189
    iput v13, v11, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 190
    iput v13, v11, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 191
    invoke-virtual {v3, v11}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 192
    :cond_14
    iput-object v10, v0, Lorg/clipbox/player/ui/PlayerActivity;->W2:Lc4;

    .line 193
    new-instance v3, LRz;

    const/4 v9, 0x2

    invoke-direct {v3, v9, v0, v4}, LRz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    if-eqz v2, :cond_15

    .line 194
    new-instance v2, LMp;

    invoke-direct {v2, v7, v9}, LMp;-><init>(Landroid/view/KeyEvent$Callback;I)V

    invoke-virtual {v10, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :cond_15
    const v2, 0x7f0a0450

    .line 195
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, LQ60;

    invoke-direct {v3, v0, v10, v6}, LQ60;-><init>(Lorg/clipbox/player/ui/PlayerActivity;Lc4;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    invoke-virtual {v10}, Landroid/app/Dialog;->show()V

    .line 197
    invoke-static {v0}, LRQ0;->d(LmS;)LfS;

    move-result-object v9

    new-instance v11, Lv90;

    const/4 v7, 0x0

    move-object v2, v11

    move-object v3, v0

    move-object v4, v8

    move-object v6, v10

    invoke-direct/range {v2 .. v7}, Lv90;-><init>(Lorg/clipbox/player/ui/PlayerActivity;Landroid/widget/TextView;Lxq0;Lc4;Lhr;)V

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v9, v2, v11, v3}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    goto :goto_f

    .line 198
    :cond_16
    :goto_e
    invoke-static {v0, v8, v6}, LWH;->t(Landroid/content/Context;IZ)V

    .line 199
    :goto_f
    sget-object v0, LSE0;->a:LSE0;

    return-object v0

    .line 200
    :pswitch_6
    iget-object v0, v1, LO70;->R:Lorg/clipbox/player/ui/PlayerActivity;

    invoke-static {v0}, Lm41;->c(Landroid/content/Context;)Z

    move-result v3

    sget-boolean v4, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 201
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-nez v4, :cond_2a

    .line 202
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v4

    if-eqz v4, :cond_17

    goto/16 :goto_1c

    .line 203
    :cond_17
    invoke-virtual {v0}, LF5;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/16 v5, 0x10

    int-to-float v5, v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    const/4 v5, 0x2

    .line 204
    div-int/lit8 v7, v4, 0x2

    .line 205
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x1

    .line 206
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 207
    invoke-virtual {v5, v6, v4, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 208
    new-instance v9, Landroid/widget/EditText;

    invoke-direct {v9, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const v10, 0x7f130374

    .line 209
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 210
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const v10, -0x777778

    .line 211
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 212
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 213
    invoke-virtual {v9, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    const/4 v10, 0x0

    .line 214
    invoke-virtual {v9, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v10, 0x7f08024b

    .line 215
    invoke-virtual {v9, v10, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 216
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 217
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 218
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 219
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 220
    new-instance v8, LJf0;

    .line 221
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 222
    sget-object v10, LBb0;->a:LBb0;

    invoke-static {v0}, LBb0;->w(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v10

    invoke-virtual {v0}, Lorg/clipbox/player/ui/PlayerActivity;->h4()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 223
    invoke-static {}, Ljava/util/Locale;->getAvailableLocales()[Ljava/util/Locale;

    move-result-object v11

    const-string v12, "getAvailableLocales(...)"

    invoke-static {v11, v12}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    new-instance v12, Ljava/util/ArrayList;

    array-length v13, v11

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 225
    array-length v13, v11

    move v14, v6

    :goto_10
    if-ge v14, v13, :cond_18

    aget-object v15, v11, v14

    .line 226
    invoke-virtual {v15}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v15

    .line 227
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v15, 0x1

    add-int/2addr v14, v15

    goto :goto_10

    .line 228
    :cond_18
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 229
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ljava/lang/String;

    .line 230
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    const/4 v2, 0x2

    if-ne v15, v2, :cond_19

    .line 231
    const-string v2, "und"

    invoke-virtual {v14, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 232
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    const/4 v2, -0x1

    goto :goto_11

    .line 233
    :cond_1a
    invoke-static {v11}, LCn;->H(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 234
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v2, v12}, LEn;->u(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 235
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 236
    check-cast v12, Ljava/lang/String;

    .line 237
    new-instance v13, Ljava/util/Locale;

    invoke-direct {v13, v12}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    new-instance v14, Ljava/util/Locale;

    invoke-direct {v14, v12}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v14}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    .line 238
    invoke-static {v13}, LJO;->c(Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_1c

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v6}, Ljava/lang/String;->charAt(I)C

    move-result v15

    invoke-static {v15}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v16

    if-eqz v16, :cond_1b

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    move-object/from16 v16, v2

    const-string v2, "getDefault(...)"

    invoke-static {v6, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v6}, La31;->f(CLjava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    goto :goto_13

    :cond_1b
    move-object/from16 v16, v2

    invoke-static {v15}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    :goto_13
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v13, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    const-string v2, "substring(...)"

    invoke-static {v6, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_14

    :cond_1c
    move-object/from16 v16, v2

    .line 239
    :goto_14
    new-instance v2, Lp50;

    invoke-direct {v2, v12, v13}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v16

    const/4 v6, 0x0

    goto :goto_12

    .line 241
    :cond_1d
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 242
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1e
    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lp50;

    .line 243
    iget-object v12, v12, Lp50;->R:Ljava/lang/Object;

    .line 244
    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v12}, LXp0;->K(Ljava/lang/CharSequence;)Z

    move-result v12

    const/4 v13, 0x1

    xor-int/2addr v12, v13

    if-eqz v12, :cond_1e

    .line 245
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 246
    :cond_1f
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 247
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_20
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lp50;

    .line 248
    iget-object v12, v12, Lp50;->Q:Ljava/lang/Object;

    .line 249
    check-cast v12, Ljava/lang/String;

    .line 250
    sget-object v13, Lfr0;->a:Lfr0;

    invoke-static {v12}, LJO;->c(Ljava/lang/Object;)V

    .line 251
    invoke-static {v12}, Lcom/google/mlkit/nl/translate/TranslateLanguage;->fromLanguageTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_21

    goto :goto_17

    .line 252
    :cond_21
    iget-object v13, v0, Lorg/clipbox/player/ui/PlayerActivity;->g4:Ljava/util/Map;

    invoke-interface {v13, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_20

    .line 253
    :goto_17
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 254
    :cond_22
    sget-object v2, LLT;->a:Ljava/util/List;

    sget-object v2, LI70;->d0:LI70;

    sget-object v11, LI70;->e0:LI70;

    invoke-static {v2, v11}, LLT;->g(LpG;LpG;)Lwo;

    move-result-object v2

    invoke-static {v2, v6}, LCn;->g0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 255
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const v11, 0x7f1303b0

    .line 256
    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 257
    new-instance v12, Lp50;

    const-string v13, "system"

    invoke-direct {v12, v13, v11}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    invoke-static {v12}, LDn;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {v2, v11}, LCn;->a0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    .line 259
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lp50;

    .line 260
    iget-object v12, v11, Lp50;->Q:Ljava/lang/Object;

    .line 261
    check-cast v12, Ljava/lang/String;

    iget-object v11, v11, Lp50;->R:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    .line 262
    invoke-static {v12, v13}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_25

    if-eqz v10, :cond_24

    .line 263
    invoke-virtual {v10, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_23

    goto :goto_19

    :cond_23
    const/4 v14, 0x0

    goto :goto_1a

    :cond_24
    :goto_19
    const/4 v14, 0x1

    goto :goto_1a

    .line 264
    :cond_25
    invoke-static {v12, v10}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    .line 265
    :goto_1a
    new-instance v15, Landroid/widget/TextView;

    invoke-direct {v15, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 266
    invoke-virtual {v15, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v14, :cond_26

    move-object/from16 v17, v2

    const/4 v2, -0x1

    goto :goto_1b

    .line 267
    :cond_26
    const-string v16, "#CCCCCC"

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v16

    move-object/from16 v17, v2

    move/from16 v2, v16

    :goto_1b
    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x41800000    # 16.0f

    .line 268
    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 269
    invoke-virtual {v15, v4, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    if-eqz v14, :cond_27

    const v14, 0x7f08015d

    const/4 v2, 0x0

    .line 270
    invoke-virtual {v15, v14, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 271
    :cond_27
    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 272
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 273
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v14

    move/from16 v16, v4

    const v4, 0x101030e

    move-object/from16 v19, v10

    const/4 v10, 0x1

    invoke-virtual {v14, v4, v2, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 274
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v15, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 275
    invoke-virtual {v15, v10}, Landroid/view/View;->setClickable(Z)V

    .line 276
    invoke-virtual {v15, v10}, Landroid/view/View;->setFocusable(Z)V

    .line 277
    new-instance v2, Lc1;

    const/16 v4, 0xc

    invoke-direct {v2, v8, v0, v12, v4}, Lc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v15, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    invoke-virtual {v7, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 279
    invoke-static {v11}, LJO;->c(Ljava/lang/Object;)V

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "toLowerCase(...)"

    invoke-static {v2, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    new-instance v4, Lp50;

    invoke-direct {v4, v2, v15}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v4, v16

    move-object/from16 v2, v17

    move-object/from16 v10, v19

    goto/16 :goto_18

    .line 282
    :cond_28
    new-instance v2, Loa0;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v6}, Loa0;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 283
    new-instance v2, Landroid/widget/ScrollView;

    invoke-direct {v2, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    sget-object v4, Ldx;->a:Ldx;

    invoke-static {v2}, Ldx;->a(Landroid/widget/ScrollView;)V

    .line 284
    invoke-virtual {v2, v5}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 285
    new-instance v5, Lb4;

    invoke-direct {v5, v0}, Lb4;-><init>(Landroid/content/Context;)V

    const v6, 0x7f13041a

    .line 286
    invoke-virtual {v5, v6}, Lb4;->k(I)Lb4;

    .line 287
    invoke-virtual {v5, v2}, Lb4;->setView(Landroid/view/View;)Lb4;

    move-result-object v2

    .line 288
    invoke-virtual {v2}, Lb4;->l()Lc4;

    move-result-object v2

    .line 289
    iput-object v2, v8, LJf0;->Q:Ljava/lang/Object;

    .line 290
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_29

    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 291
    :cond_29
    iget-object v2, v8, LJf0;->Q:Ljava/lang/Object;

    check-cast v2, Lc4;

    invoke-virtual {v4, v2}, Ldx;->k(Lc4;)V

    if-eqz v3, :cond_2a

    .line 292
    iget-object v2, v8, LJf0;->Q:Ljava/lang/Object;

    check-cast v2, Lc4;

    new-instance v3, LT60;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v0}, LT60;-><init>(ILorg/clipbox/player/ui/PlayerActivity;)V

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 293
    :cond_2a
    :goto_1c
    sget-object v0, LSE0;->a:LSE0;

    return-object v0

    .line 294
    :pswitch_7
    iget-object v0, v1, LO70;->R:Lorg/clipbox/player/ui/PlayerActivity;

    invoke-static {v0}, Lm41;->c(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 295
    :pswitch_8
    iget-object v15, v1, LO70;->R:Lorg/clipbox/player/ui/PlayerActivity;

    iget-boolean v0, v15, Lorg/clipbox/player/ui/PlayerActivity;->Y4:Z

    if-eqz v0, :cond_2b

    goto/16 :goto_22

    .line 296
    :cond_2b
    :try_start_1
    const-string v0, "connectivity"

    invoke-virtual {v15, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {v0, v2}, LJO;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 297
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-nez v0, :cond_2c

    const/4 v0, 0x0

    goto :goto_1e

    :cond_2c
    const/4 v2, 0x4

    .line 298
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1d

    :catchall_1
    move-exception v0

    .line 299
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    move-result-object v0

    .line 300
    :goto_1d
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 301
    instance-of v4, v0, Lbi0;

    if-eqz v4, :cond_2d

    move-object v0, v2

    .line 302
    :cond_2d
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1e
    if-eqz v0, :cond_2e

    .line 303
    new-instance v0, Lb4;

    invoke-direct {v0, v15}, Lb4;-><init>(Landroid/content/Context;)V

    const v2, 0x7f130126

    .line 304
    invoke-virtual {v0, v2}, Lb4;->k(I)Lb4;

    const v2, 0x7f130125

    .line 305
    invoke-virtual {v0, v2}, Lb4;->c(I)Lb4;

    const/4 v2, 0x0

    const v3, 0x104000a

    .line 306
    invoke-virtual {v0, v3, v2}, Lb4;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lb4;

    move-result-object v0

    .line 307
    invoke-virtual {v0}, Lb4;->l()Lc4;

    goto/16 :goto_22

    .line 308
    :cond_2e
    invoke-virtual {v15}, Lorg/clipbox/player/ui/PlayerActivity;->i1()V

    .line 309
    iget-object v9, v15, Lorg/clipbox/player/ui/PlayerActivity;->C0:Lorg/clipbox/player/scraper/StreamSource;

    if-nez v9, :cond_2f

    const v0, 0x7f1300ee

    const/4 v2, 0x0

    .line 310
    invoke-static {v15, v0, v2}, LWH;->t(Landroid/content/Context;IZ)V

    goto/16 :goto_22

    :cond_2f
    const/4 v2, 0x1

    .line 311
    iput-boolean v2, v15, Lorg/clipbox/player/ui/PlayerActivity;->Y4:Z

    .line 312
    iget-object v0, v15, Lorg/clipbox/player/ui/PlayerActivity;->s0:LRC;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, LRC;->N()Z

    move-result v0

    if-ne v0, v2, :cond_30

    goto :goto_1f

    :cond_30
    iget-object v0, v15, Lorg/clipbox/player/ui/PlayerActivity;->s0:LRC;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Lad;->f()Z

    move-result v0

    if-ne v0, v2, :cond_31

    :goto_1f
    const/4 v0, 0x1

    goto :goto_20

    :cond_31
    const/4 v0, 0x0

    :goto_20
    iput-boolean v0, v15, Lorg/clipbox/player/ui/PlayerActivity;->Z4:Z

    if-eqz v0, :cond_33

    .line 313
    iget-object v0, v15, Lorg/clipbox/player/ui/PlayerActivity;->s0:LRC;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Lad;->h()V

    :cond_32
    invoke-virtual {v15}, Lorg/clipbox/player/ui/PlayerActivity;->u4()V

    .line 314
    :cond_33
    invoke-virtual {v15}, LF5;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v11, v0, Landroid/util/DisplayMetrics;->density:F

    .line 315
    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v15}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 316
    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x8

    int-to-float v0, v2

    mul-float/2addr v0, v11

    float-to-int v0, v0

    const/4 v2, 0x4

    int-to-float v2, v2

    mul-float/2addr v2, v11

    float-to-int v2, v2

    .line 317
    invoke-virtual {v8, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 318
    new-instance v0, Landroid/widget/ProgressBar;

    invoke-direct {v0, v15}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    .line 319
    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 320
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v5, 0x16

    int-to-float v5, v5

    mul-float/2addr v5, v11

    float-to-int v5, v5

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 321
    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v15}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v4, 0x7f130105

    .line 322
    invoke-virtual {v15, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v4, 0x41500000    # 13.0f

    .line 323
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setTextSize(F)V

    const v4, -0x616162

    .line 324
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 325
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v15}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x0

    .line 326
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v6, 0x10

    .line 327
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    int-to-float v6, v6

    mul-float/2addr v6, v11

    float-to-int v6, v6

    const/16 v7, 0xc

    int-to-float v7, v7

    mul-float/2addr v7, v11

    float-to-int v7, v7

    .line 328
    invoke-virtual {v5, v6, v7, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 329
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 330
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x2

    invoke-direct {v12, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v13, 0xe

    int-to-float v13, v13

    mul-float/2addr v13, v11

    float-to-int v13, v13

    .line 331
    invoke-virtual {v12, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 332
    invoke-virtual {v5, v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 333
    new-instance v12, Landroid/widget/LinearLayout;

    invoke-direct {v12, v15}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v13, 0x0

    .line 334
    invoke-virtual {v12, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 335
    invoke-virtual {v12, v6, v2, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 336
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v15}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v7, 0x7f08019d

    .line 337
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 338
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 339
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v6, 0x2

    int-to-float v6, v6

    mul-float/2addr v6, v11

    float-to-int v6, v6

    .line 340
    iput v6, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 341
    invoke-virtual {v12, v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 342
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v15}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v7, 0x7f130127

    .line 343
    invoke-virtual {v15, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v7, 0x41400000    # 12.0f

    .line 344
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 345
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    int-to-float v4, v6

    const/high16 v6, 0x3f800000    # 1.0f

    .line 346
    invoke-virtual {v2, v4, v6}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 347
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v4, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xa

    int-to-float v6, v6

    mul-float/2addr v6, v11

    float-to-int v6, v6

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 348
    invoke-virtual {v12, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 349
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v15}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    .line 350
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 351
    new-instance v4, Landroid/widget/ScrollView;

    invoke-direct {v4, v15}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v8}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 352
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v13, -0x2

    invoke-direct {v6, v7, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 353
    invoke-virtual {v2, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 354
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 355
    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 356
    new-instance v14, LEf0;

    .line 357
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 358
    new-instance v4, Lb4;

    invoke-direct {v4, v15}, Lb4;-><init>(Landroid/content/Context;)V

    const v5, 0x7f1300f4

    .line 359
    invoke-virtual {v4, v5}, Lb4;->k(I)Lb4;

    .line 360
    invoke-virtual {v4, v2}, Lb4;->setView(Landroid/view/View;)Lb4;

    move-result-object v2

    const v4, 0x7f1300d0

    const/4 v5, 0x0

    .line 361
    invoke-virtual {v2, v4, v5}, Lb4;->f(ILandroid/content/DialogInterface$OnClickListener;)Lb4;

    move-result-object v2

    const/high16 v4, 0x1040000

    .line 362
    invoke-virtual {v2, v4, v5}, Lb4;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lb4;

    move-result-object v2

    const/4 v4, 0x0

    .line 363
    invoke-virtual {v2, v4}, Lb4;->a(Z)Lb4;

    move-result-object v2

    .line 364
    invoke-virtual {v2}, Lb4;->create()Lc4;

    move-result-object v13

    invoke-static {v13, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    invoke-virtual {v13, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v2, 0x101030e

    .line 366
    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v15, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 367
    invoke-virtual {v2, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 368
    new-instance v17, LEf0;

    .line 369
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 370
    new-instance v18, Ljava/util/HashSet;

    invoke-direct/range {v18 .. v18}, Ljava/util/HashSet;-><init>()V

    .line 371
    invoke-virtual {v13}, Landroid/app/Dialog;->show()V

    const/4 v2, -0x3

    .line 372
    invoke-virtual {v13, v2}, Lc4;->h(I)Landroid/widget/Button;

    move-result-object v7

    if-eqz v7, :cond_34

    new-instance v6, LLk;

    const/16 v19, 0x3

    move-object v2, v6

    move-object v3, v14

    move-object v4, v13

    move-object v5, v15

    move-object v1, v6

    move-object v6, v9

    move-object/from16 v20, v14

    move-object v14, v7

    move/from16 v7, v19

    invoke-direct/range {v2 .. v7}, LLk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v14, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_21

    :cond_34
    move-object/from16 v20, v14

    .line 373
    :goto_21
    invoke-static {v15}, LRQ0;->d(LmS;)LfS;

    move-result-object v1

    new-instance v14, LAa0;

    const/16 v19, 0x0

    move-object v2, v14

    move-object v3, v13

    move-object v4, v0

    move-object v5, v10

    move-object v6, v15

    move-object/from16 v7, v18

    move-object/from16 v10, v17

    move-object v0, v13

    move-object/from16 v13, v20

    move-object/from16 v17, v0

    move-object v0, v14

    move-object/from16 v14, v19

    invoke-direct/range {v2 .. v14}, LAa0;-><init>(Lc4;Landroid/widget/ProgressBar;Landroid/widget/TextView;Lorg/clipbox/player/ui/PlayerActivity;Ljava/util/HashSet;Landroid/widget/LinearLayout;Lorg/clipbox/player/scraper/StreamSource;LEf0;FILEf0;Lhr;)V

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v1, v2, v0, v3}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    move-result-object v0

    .line 374
    new-instance v1, Lw2;

    move-object/from16 v2, v20

    invoke-direct {v1, v0, v15, v2}, Lw2;-><init>(LTo0;Lorg/clipbox/player/ui/PlayerActivity;LEf0;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 375
    :goto_22
    sget-object v0, LSE0;->a:LSE0;

    return-object v0

    .line 376
    :pswitch_9
    iget-object v0, v1, LO70;->R:Lorg/clipbox/player/ui/PlayerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_35

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_35

    .line 377
    invoke-virtual {v0}, Lorg/clipbox/player/ui/PlayerActivity;->X1()V

    .line 378
    :cond_35
    sget-object v0, LSE0;->a:LSE0;

    return-object v0

    .line 379
    :pswitch_a
    sget-boolean v0, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 380
    iget-object v0, v1, LO70;->R:Lorg/clipbox/player/ui/PlayerActivity;

    invoke-virtual {v0}, Lorg/clipbox/player/ui/PlayerActivity;->T0()V

    .line 381
    sget-object v0, LSE0;->a:LSE0;

    return-object v0

    :pswitch_b
    move v4, v7

    .line 382
    iget-object v0, v1, LO70;->R:Lorg/clipbox/player/ui/PlayerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_36

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_36

    move v6, v4

    goto :goto_23

    :cond_36
    const/4 v6, 0x0

    :goto_23
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 383
    :pswitch_c
    iget-object v0, v1, LO70;->R:Lorg/clipbox/player/ui/PlayerActivity;

    invoke-virtual {v0}, LF5;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42280000    # 42.0f

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 384
    :pswitch_d
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v2, LN70;

    iget-object v3, v1, LO70;->R:Lorg/clipbox/player/ui/PlayerActivity;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, LN70;-><init>(ILorg/clipbox/player/ui/PlayerActivity;)V

    invoke-direct {v0, v3, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
