.class public final synthetic LK60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lorg/clipbox/player/ui/PlayerActivity;


# direct methods
.method public synthetic constructor <init>(ILorg/clipbox/player/ui/PlayerActivity;)V
    .locals 0

    .line 1
    iput p1, p0, LK60;->Q:I

    iput-object p2, p0, LK60;->R:Lorg/clipbox/player/ui/PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v0, p0

    const v1, 0x7f130427

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const-string v4, "getString(...)"

    const/4 v5, 0x4

    const/16 v6, 0x8

    const/4 v7, 0x1

    const-string v8, "binding"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "this$0"

    iget v12, v0, LK60;->Q:I

    packed-switch v12, :pswitch_data_0

    .line 1
    iget-object v1, v0, LK60;->R:Lorg/clipbox/player/ui/PlayerActivity;

    invoke-static {v1, v11}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-boolean v9, v1, Lorg/clipbox/player/ui/PlayerActivity;->E0:Z

    .line 3
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lorg/clipbox/player/ui/PlayerActivity;->I3()V

    :cond_0
    return-void

    .line 5
    :pswitch_0
    iget-object v1, v0, LK60;->R:Lorg/clipbox/player/ui/PlayerActivity;

    invoke-static {v1, v11}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {v1}, Lorg/clipbox/player/ui/PlayerActivity;->z3()V

    :cond_1
    return-void

    .line 8
    :pswitch_1
    iget-object v1, v0, LK60;->R:Lorg/clipbox/player/ui/PlayerActivity;

    invoke-static {v1, v11}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-boolean v2, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 10
    invoke-virtual {v1}, Lorg/clipbox/player/ui/PlayerActivity;->m0()V

    return-void

    .line 11
    :pswitch_2
    iget-object v1, v0, LK60;->R:Lorg/clipbox/player/ui/PlayerActivity;

    invoke-static {v1, v11}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-boolean v2, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 13
    const-string v2, "cast-session-error"

    invoke-virtual {v1, v2}, Lorg/clipbox/player/ui/PlayerActivity;->n4(Ljava/lang/String;)V

    return-void

    .line 14
    :pswitch_3
    iget-object v1, v0, LK60;->R:Lorg/clipbox/player/ui/PlayerActivity;

    invoke-static {v1, v11}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f1300f9

    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v7}, LWH;->u(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 16
    iput v9, v1, Lorg/clipbox/player/ui/PlayerActivity;->G4:I

    return-void

    .line 17
    :pswitch_4
    iget-object v1, v0, LK60;->R:Lorg/clipbox/player/ui/PlayerActivity;

    invoke-static {v1, v11}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object v10, v1, Lorg/clipbox/player/ui/PlayerActivity;->t2:Ljava/lang/Runnable;

    .line 19
    iget-boolean v2, v1, Lorg/clipbox/player/ui/PlayerActivity;->k1:Z

    .line 20
    iput-boolean v2, v1, Lorg/clipbox/player/ui/PlayerActivity;->s2:Z

    if-eqz v2, :cond_2

    .line 21
    invoke-virtual {v1}, Lorg/clipbox/player/ui/PlayerActivity;->J1()V

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {v1}, Lorg/clipbox/player/ui/PlayerActivity;->y3()V

    :goto_0
    return-void

    .line 23
    :pswitch_5
    iget-object v1, v0, LK60;->R:Lorg/clipbox/player/ui/PlayerActivity;

    invoke-static {v1, v11}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-boolean v9, v1, Lorg/clipbox/player/ui/PlayerActivity;->z1:Z

    .line 25
    invoke-virtual {v1}, Lorg/clipbox/player/ui/PlayerActivity;->I1()V

    .line 26
    const-string v2, "device"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f1300d9

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v7}, LWH;->u(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    .line 27
    :pswitch_6
    iget-object v1, v0, LK60;->R:Lorg/clipbox/player/ui/PlayerActivity;

    invoke-static {v1, v11}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-boolean v9, v1, Lorg/clipbox/player/ui/PlayerActivity;->z1:Z

    .line 29
    invoke-virtual {v1}, Lorg/clipbox/player/ui/PlayerActivity;->I1()V

    return-void

    .line 30
    :pswitch_7
    iget-object v1, v0, LK60;->R:Lorg/clipbox/player/ui/PlayerActivity;

    invoke-static {v1, v11}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-boolean v4, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 32
    invoke-virtual {v1}, Lorg/clipbox/player/ui/PlayerActivity;->i1()V

    .line 33
    iput-boolean v7, v1, Lorg/clipbox/player/ui/PlayerActivity;->z1:Z

    .line 34
    iget v4, v1, Lorg/clipbox/player/ui/PlayerActivity;->d5:I

    const/high16 v5, -0x80000000

    if-ne v4, v5, :cond_3

    .line 35
    invoke-virtual {v1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v4

    .line 36
    iput v4, v1, Lorg/clipbox/player/ui/PlayerActivity;->d5:I

    .line 37
    :cond_3
    invoke-virtual {v1, v7}, Lorg/clipbox/player/ui/PlayerActivity;->setRequestedOrientation(I)V

    .line 38
    iget-object v4, v1, Lorg/clipbox/player/ui/PlayerActivity;->j1:Landroid/os/Handler;

    .line 39
    invoke-virtual {v4, v10}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 40
    iget-object v4, v1, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    if-eqz v4, :cond_f

    .line 41
    iget-object v4, v4, Ld2;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 42
    iget-object v4, v1, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    if-eqz v4, :cond_e

    .line 43
    iget-object v4, v4, Ld2;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    .line 44
    iget-object v3, v1, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    if-eqz v3, :cond_d

    .line 45
    iget-object v3, v3, Ld2;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iput-boolean v9, v1, Lorg/clipbox/player/ui/PlayerActivity;->k1:Z

    .line 47
    iget-object v3, v1, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    if-eqz v3, :cond_c

    .line 48
    iget-object v3, v3, Ld2;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 49
    iget-object v3, v1, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    if-eqz v3, :cond_b

    .line 50
    iget-object v3, v3, Ld2;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 51
    iget-object v2, v1, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    if-eqz v2, :cond_a

    .line 52
    iget-object v2, v2, Ld2;->i:Landroid/widget/LinearLayout;

    const/high16 v3, 0x43480000    # 200.0f

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationZ(F)V

    .line 53
    iget-object v2, v1, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    if-eqz v2, :cond_9

    .line 54
    iget-object v2, v2, Ld2;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 55
    iget-object v2, v1, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    if-eqz v2, :cond_8

    .line 56
    iget-object v2, v2, Ld2;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    .line 57
    iget-object v2, v1, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    if-eqz v2, :cond_7

    const v3, 0x7f1300cb

    .line 58
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Ld2;->u:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v2, v1, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    if-eqz v2, :cond_6

    .line 60
    iget-object v3, v1, Lorg/clipbox/player/ui/PlayerActivity;->g1:Ljava/lang/String;

    .line 61
    invoke-static {v3}, LXp0;->K(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, ""

    if-eqz v4, :cond_4

    move-object v3, v5

    :cond_4
    iget-object v2, v2, Ld2;->w:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v1, v1, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    if-eqz v1, :cond_5

    .line 63
    iget-object v1, v1, Ld2;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    invoke-static {v8}, LJO;->o(Ljava/lang/String;)V

    throw v10

    .line 64
    :cond_6
    invoke-static {v8}, LJO;->o(Ljava/lang/String;)V

    throw v10

    .line 65
    :cond_7
    invoke-static {v8}, LJO;->o(Ljava/lang/String;)V

    throw v10

    .line 66
    :cond_8
    invoke-static {v8}, LJO;->o(Ljava/lang/String;)V

    throw v10

    .line 67
    :cond_9
    invoke-static {v8}, LJO;->o(Ljava/lang/String;)V

    throw v10

    .line 68
    :cond_a
    invoke-static {v8}, LJO;->o(Ljava/lang/String;)V

    throw v10

    .line 69
    :cond_b
    invoke-static {v8}, LJO;->o(Ljava/lang/String;)V

    throw v10

    .line 70
    :cond_c
    invoke-static {v8}, LJO;->o(Ljava/lang/String;)V

    throw v10

    .line 71
    :cond_d
    invoke-static {v8}, LJO;->o(Ljava/lang/String;)V

    throw v10

    .line 72
    :cond_e
    invoke-static {v8}, LJO;->o(Ljava/lang/String;)V

    throw v10

    .line 73
    :cond_f
    invoke-static {v8}, LJO;->o(Ljava/lang/String;)V

    throw v10

    .line 74
    :pswitch_8
    iget-object v2, v0, LK60;->R:Lorg/clipbox/player/ui/PlayerActivity;

    invoke-static {v2}, Lorg/clipbox/player/ui/PlayerActivity;->P(Lorg/clipbox/player/ui/PlayerActivity;)V

    .line 75
    invoke-static {v2, v1, v9}, LWH;->t(Landroid/content/Context;IZ)V

    return-void

    .line 76
    :pswitch_9
    iget-object v1, v0, LK60;->R:Lorg/clipbox/player/ui/PlayerActivity;

    invoke-static {v1, v11}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    sget-boolean v2, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 78
    invoke-virtual {v1}, Lorg/clipbox/player/ui/PlayerActivity;->k2()V

    return-void

    .line 79
    :pswitch_a
    iget-object v2, v0, LK60;->R:Lorg/clipbox/player/ui/PlayerActivity;

    iget-object v3, v2, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    if-eqz v3, :cond_10

    .line 80
    iget-object v3, v3, Ld2;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 81
    invoke-static {v2, v1, v9}, LWH;->t(Landroid/content/Context;IZ)V

    return-void

    .line 82
    :cond_10
    invoke-static {v8}, LJO;->o(Ljava/lang/String;)V

    throw v10

    .line 83
    :pswitch_b
    sget-boolean v1, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 84
    iget-object v1, v0, LK60;->R:Lorg/clipbox/player/ui/PlayerActivity;

    invoke-static {v1, v11}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-boolean v2, v1, Lorg/clipbox/player/ui/PlayerActivity;->z1:Z

    if-eqz v2, :cond_12

    iget-object v1, v1, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    if-eqz v1, :cond_11

    iget-object v1, v1, Ld2;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_11
    invoke-static {v8}, LJO;->o(Ljava/lang/String;)V

    throw v10

    :cond_12
    :goto_1
    return-void

    .line 86
    :pswitch_c
    sget-boolean v1, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 87
    iget-object v1, v0, LK60;->R:Lorg/clipbox/player/ui/PlayerActivity;

    invoke-static {v1, v11}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v2, v1, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    if-eqz v2, :cond_13

    const v3, 0x7f1300f8

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v2, Ld2;->u:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_13
    invoke-static {v8}, LJO;->o(Ljava/lang/String;)V

    throw v10

    .line 89
    :pswitch_d
    sget-boolean v1, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 90
    iget-object v1, v0, LK60;->R:Lorg/clipbox/player/ui/PlayerActivity;

    invoke-static {v1, v11}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-boolean v2, v1, Lorg/clipbox/player/ui/PlayerActivity;->k1:Z

    if-eqz v2, :cond_14

    iget-boolean v2, v1, Lorg/clipbox/player/ui/PlayerActivity;->q1:Z

    if-nez v2, :cond_14

    invoke-virtual {v1}, Lorg/clipbox/player/ui/PlayerActivity;->J1()V

    :cond_14
    return-void

    .line 92
    :pswitch_e
    sget-boolean v1, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 93
    iget-object v1, v0, LK60;->R:Lorg/clipbox/player/ui/PlayerActivity;

    invoke-static {v1, v11}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-boolean v2, v1, Lorg/clipbox/player/ui/PlayerActivity;->k1:Z

    if-nez v2, :cond_15

    goto/16 :goto_4

    .line 95
    :cond_15
    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_16

    goto :goto_2

    .line 96
    :cond_16
    iget-object v3, v1, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    if-eqz v3, :cond_20

    iget-object v4, v3, Ld2;->p0:Lcom/google/android/material/button/MaterialButton;

    if-eq v2, v4, :cond_17

    iget-object v4, v3, Ld2;->V:Lcom/google/android/material/button/MaterialButton;

    if-eq v2, v4, :cond_17

    .line 97
    iget-object v4, v3, Ld2;->W:Lcom/google/android/material/button/MaterialButton;

    if-eq v2, v4, :cond_17

    goto :goto_2

    .line 98
    :cond_17
    iget-object v2, v3, Ld2;->q0:Landroidx/cardview/widget/CardView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_1f

    .line 99
    iget-object v2, v1, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    if-eqz v2, :cond_1e

    iget-object v2, v2, Ld2;->R:Landroidx/cardview/widget/CardView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_18

    goto :goto_4

    .line 100
    :cond_18
    :goto_2
    iget-object v2, v1, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    if-eqz v2, :cond_1d

    iget-object v2, v2, Ld2;->i0:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1a

    iget-object v2, v1, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    if-eqz v2, :cond_19

    iget-object v2, v2, Ld2;->i0:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_3

    :cond_19
    invoke-static {v8}, LJO;->o(Ljava/lang/String;)V

    throw v10

    .line 101
    :cond_1a
    :goto_3
    iget-object v2, v1, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    if-eqz v2, :cond_1c

    iget-object v2, v2, Ld2;->Z:Lorg/clipbox/player/ui/widget/ShadowImageButton;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1f

    iget-object v1, v1, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    if-eqz v1, :cond_1b

    iget-object v1, v1, Ld2;->Z:Lorg/clipbox/player/ui/widget/ShadowImageButton;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    goto :goto_4

    :cond_1b
    invoke-static {v8}, LJO;->o(Ljava/lang/String;)V

    throw v10

    :cond_1c
    invoke-static {v8}, LJO;->o(Ljava/lang/String;)V

    throw v10

    .line 102
    :cond_1d
    invoke-static {v8}, LJO;->o(Ljava/lang/String;)V

    throw v10

    .line 103
    :cond_1e
    invoke-static {v8}, LJO;->o(Ljava/lang/String;)V

    throw v10

    :cond_1f
    :goto_4
    return-void

    .line 104
    :cond_20
    invoke-static {v8}, LJO;->o(Ljava/lang/String;)V

    throw v10

    .line 105
    :pswitch_f
    sget-boolean v1, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 106
    iget-object v1, v0, LK60;->R:Lorg/clipbox/player/ui/PlayerActivity;

    invoke-static {v1, v11}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-boolean v2, v1, Lorg/clipbox/player/ui/PlayerActivity;->B1:Z

    if-eqz v2, :cond_23

    .line 108
    iput-boolean v9, v1, Lorg/clipbox/player/ui/PlayerActivity;->B1:Z

    .line 109
    iget-object v2, v1, Lorg/clipbox/player/ui/PlayerActivity;->s0:LRC;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, LRC;->m0()V

    :cond_21
    iget-object v2, v1, Lorg/clipbox/player/ui/PlayerActivity;->s0:LRC;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, LRC;->Y()V

    :cond_22
    iput-object v10, v1, Lorg/clipbox/player/ui/PlayerActivity;->s0:LRC;

    .line 110
    invoke-virtual {v1}, Landroid/app/Activity;->finishAndRemoveTask()V

    :cond_23
    return-void

    .line 111
    :pswitch_10
    sget-boolean v1, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 112
    iget-object v1, v0, LK60;->R:Lorg/clipbox/player/ui/PlayerActivity;

    invoke-static {v1, v11}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-boolean v2, v1, Lorg/clipbox/player/ui/PlayerActivity;->q1:Z

    if-eqz v2, :cond_24

    goto :goto_5

    :cond_24
    const v2, 0x1020002

    .line 114
    invoke-virtual {v1, v2}, LF5;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_25

    const v3, 0x7f0a04ee

    .line 115
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    :cond_25
    if-eqz v10, :cond_26

    const-wide/16 v2, 0xdac

    .line 116
    invoke-virtual {v1, v2, v3}, Lorg/clipbox/player/ui/PlayerActivity;->U2(J)V

    goto :goto_5

    .line 117
    :cond_26
    invoke-virtual {v1}, Lorg/clipbox/player/ui/PlayerActivity;->N1()V

    .line 118
    iget-object v2, v1, Lorg/clipbox/player/ui/PlayerActivity;->j1:Landroid/os/Handler;

    new-instance v3, LK60;

    const/16 v4, 0xb

    invoke-direct {v3, v4, v1}, LK60;-><init>(ILorg/clipbox/player/ui/PlayerActivity;)V

    iget-wide v4, v1, Lorg/clipbox/player/ui/PlayerActivity;->x2:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_5
    return-void

    .line 119
    :pswitch_11
    sget-boolean v1, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 120
    iget-object v1, v0, LK60;->R:Lorg/clipbox/player/ui/PlayerActivity;

    invoke-static {v1, v11}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object v2, v1, Lorg/clipbox/player/ui/PlayerActivity;->u0:Landroid/webkit/WebView;

    if-eqz v2, :cond_27

    .line 122
    const-string v3, "document.querySelectorAll(\'video,audio\').forEach(function(m){m.pause();m.src=\'\';})"

    .line 123
    invoke-virtual {v2, v3, v10}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 124
    :cond_27
    iget-object v2, v1, Lorg/clipbox/player/ui/PlayerActivity;->u0:Landroid/webkit/WebView;

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Landroid/webkit/WebView;->stopLoading()V

    .line 125
    :cond_28
    iget-object v2, v1, Lorg/clipbox/player/ui/PlayerActivity;->u0:Landroid/webkit/WebView;

    if-eqz v2, :cond_29

    const-string v3, "about:blank"

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 126
    :cond_29
    iget-object v2, v1, Lorg/clipbox/player/ui/PlayerActivity;->u0:Landroid/webkit/WebView;

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Landroid/webkit/WebView;->destroy()V

    .line 127
    :cond_2a
    iput-object v10, v1, Lorg/clipbox/player/ui/PlayerActivity;->u0:Landroid/webkit/WebView;

    return-void

    .line 128
    :pswitch_12
    sget-boolean v1, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 129
    iget-object v1, v0, LK60;->R:Lorg/clipbox/player/ui/PlayerActivity;

    invoke-static {v1, v11}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-ge v2, v4, :cond_2b

    goto :goto_6

    .line 131
    :cond_2b
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 132
    iget v4, v2, Landroid/view/WindowManager$LayoutParams;->preferredRefreshRate:F

    cmpg-float v4, v4, v3

    if-nez v4, :cond_2c

    goto :goto_6

    .line 133
    :cond_2c
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->preferredRefreshRate:F

    .line 134
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :goto_6
    return-void

    .line 135
    :pswitch_13
    sget-boolean v1, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 136
    iget-object v1, v0, LK60;->R:Lorg/clipbox/player/ui/PlayerActivity;

    invoke-static {v1, v11}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, -0x1

    .line 137
    iput-wide v2, v1, Lorg/clipbox/player/ui/PlayerActivity;->N1:J

    return-void

    .line 138
    :pswitch_14
    sget-boolean v1, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 139
    iget-object v1, v0, LK60;->R:Lorg/clipbox/player/ui/PlayerActivity;

    invoke-static {v1, v11}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget-object v1, v1, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    if-eqz v1, :cond_2d

    iget-object v1, v1, Ld2;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2d
    invoke-static {v8}, LJO;->o(Ljava/lang/String;)V

    throw v10

    .line 141
    :pswitch_15
    iget-object v1, v0, LK60;->R:Lorg/clipbox/player/ui/PlayerActivity;

    sget-boolean v3, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 142
    invoke-static {v1, v11}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-static {v1}, Lm41;->c(Landroid/content/Context;)Z

    move-result v3

    const v4, 0x7f0a058c

    if-eqz v3, :cond_2f

    .line 144
    iget-object v3, v1, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    if-eqz v3, :cond_2e

    iget-object v3, v3, Ld2;->i0:Landroid/widget/SeekBar;

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 145
    sget-object v3, LwB0;->a:LwB0;

    .line 146
    sput-boolean v9, LwB0;->c:Z

    goto :goto_7

    .line 147
    :cond_2e
    invoke-static {v8}, LJO;->o(Ljava/lang/String;)V

    throw v10

    .line 148
    :cond_2f
    :goto_7
    sget-object v3, LwB0;->a:LwB0;

    iget-object v3, v1, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    if-eqz v3, :cond_76

    iget-object v3, v3, Ld2;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v11, "controlsOverlay"

    invoke-static {v3, v11}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v11, 0x41200000    # 10.0f

    invoke-static {v3, v11, v5}, LwB0;->h(Landroid/view/View;FI)V

    .line 149
    invoke-static {v1}, Lm41;->c(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_30

    goto/16 :goto_b

    .line 150
    :cond_30
    iget-object v3, v1, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    if-eqz v3, :cond_75

    iget-object v15, v3, Ld2;->Z:Lorg/clipbox/player/ui/widget/ShadowImageButton;

    const-string v3, "playPauseButton"

    invoke-static {v15, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    if-eqz v3, :cond_74

    iget-object v3, v3, Ld2;->h0:Lorg/clipbox/player/ui/widget/ShadowImageButton;

    const-string v11, "seekBackButton"

    invoke-static {v3, v11}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v1, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    if-eqz v11, :cond_73

    iget-object v11, v11, Ld2;->k0:Lorg/clipbox/player/ui/widget/ShadowImageButton;

    const-string v2, "seekForwardButton"

    invoke-static {v11, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget-object v2, v1, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    if-eqz v2, :cond_72

    iget-object v2, v2, Ld2;->b0:Lorg/clipbox/player/ui/widget/ShadowImageButton;

    const-string v7, "prevEpisodeButton"

    invoke-static {v2, v7}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v1, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    if-eqz v7, :cond_71

    iget-object v7, v7, Ld2;->Q:Lorg/clipbox/player/ui/widget/ShadowImageButton;

    const-string v5, "nextEpisodeButton"

    invoke-static {v7, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iget-object v5, v1, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    if-eqz v5, :cond_70

    iget-object v5, v5, Ld2;->t0:Lcom/google/android/material/button/MaterialButton;

    const-string v13, "subtitlesButton"

    invoke-static {v5, v13}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v1, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    if-eqz v13, :cond_6f

    iget-object v13, v13, Ld2;->c:Lcom/google/android/material/button/MaterialButton;

    const-string v14, "audioButton"

    invoke-static {v13, v14}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v1, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    if-eqz v14, :cond_6e

    iget-object v14, v14, Ld2;->c0:Lcom/google/android/material/button/MaterialButton;

    const-string v6, "qualityButton"

    invoke-static {v14, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    iget-object v6, v1, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    if-eqz v6, :cond_6d

    iget-object v6, v6, Ld2;->f:Lcom/google/android/material/button/MaterialButton;

    const-string v9, "brightnessButton"

    invoke-static {v6, v9}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v1, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    if-eqz v9, :cond_6c

    iget-object v9, v9, Ld2;->r0:Lcom/google/android/material/button/MaterialButton;

    const-string v12, "speedButton"

    invoke-static {v9, v12}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v3

    move-object/from16 v17, v11

    move-object/from16 v18, v2

    move-object/from16 v19, v7

    move-object/from16 v20, v5

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    move-object/from16 v23, v6

    move-object/from16 v24, v9

    filled-new-array/range {v15 .. v24}, [Ljava/lang/Object;

    move-result-object v2

    .line 154
    invoke-static {v2}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 155
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 156
    check-cast v3, Landroid/view/View;

    if-nez v3, :cond_31

    goto :goto_8

    .line 157
    :cond_31
    invoke-virtual {v3, v4, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 158
    sget-object v5, LwB0;->a:LwB0;

    const/high16 v6, -0x40800000    # -1.0f

    const/4 v7, 0x0

    const/16 v9, 0x8

    invoke-static {v5, v3, v6, v7, v9}, LwB0;->b(LwB0;Landroid/view/View;FZI)V

    goto :goto_8

    .line 159
    :cond_32
    iget-object v2, v1, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    if-eqz v2, :cond_6b

    iget-object v2, v2, Ld2;->o0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2, v4, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 160
    iget-object v2, v1, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    if-eqz v2, :cond_6a

    iget-object v2, v2, Ld2;->E:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2, v4, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 161
    sget-object v2, LwB0;->a:LwB0;

    .line 162
    iget-object v3, v1, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    if-eqz v3, :cond_69

    iget-object v3, v3, Ld2;->o0:Lcom/google/android/material/button/MaterialButton;

    const-string v5, "serversButton"

    invoke-static {v3, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v5, 0x41900000    # 18.0f

    const/4 v6, 0x0

    const/16 v7, 0x8

    .line 163
    invoke-static {v2, v3, v5, v6, v7}, LwB0;->b(LwB0;Landroid/view/View;FZI)V

    .line 164
    iget-object v3, v1, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    if-eqz v3, :cond_68

    iget-object v3, v3, Ld2;->E:Lcom/google/android/material/button/MaterialButton;

    const-string v9, "episodesButton"

    invoke-static {v3, v9}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-static {v2, v3, v5, v6, v7}, LwB0;->b(LwB0;Landroid/view/View;FZI)V

    .line 166
    iget-object v3, v1, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    if-eqz v3, :cond_67

    iget-object v3, v3, Ld2;->b:Landroid/widget/ImageButton;

    if-nez v3, :cond_33

    goto :goto_9

    .line 167
    :cond_33
    invoke-virtual {v3, v4, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/high16 v5, -0x40800000    # -1.0f

    .line 168
    invoke-static {v2, v3, v5, v6, v7}, LwB0;->b(LwB0;Landroid/view/View;FZI)V

    .line 169
    :goto_9
    iget-object v2, v1, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    if-eqz v2, :cond_66

    .line 170
    iget-object v3, v2, Ld2;->r0:Lcom/google/android/material/button/MaterialButton;

    iget-object v5, v2, Ld2;->t0:Lcom/google/android/material/button/MaterialButton;

    iget-object v6, v2, Ld2;->c:Lcom/google/android/material/button/MaterialButton;

    iget-object v7, v2, Ld2;->c0:Lcom/google/android/material/button/MaterialButton;

    iget-object v2, v2, Ld2;->f:Lcom/google/android/material/button/MaterialButton;

    filled-new-array {v5, v6, v7, v2, v3}, [Lcom/google/android/material/button/MaterialButton;

    move-result-object v2

    .line 171
    invoke-static {v2}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 172
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    const v5, 0x7f0a033a

    .line 173
    invoke-virtual {v3, v5}, Landroid/view/View;->setNextFocusUpId(I)V

    goto :goto_a

    .line 174
    :cond_34
    iget-object v2, v1, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    if-eqz v2, :cond_65

    iget-object v2, v2, Ld2;->i0:Landroid/widget/SeekBar;

    const v3, 0x7f0a0430

    invoke-virtual {v2, v3}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 175
    :goto_b
    invoke-static {v1}, Lm41;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_37

    const/16 v2, 0xc

    int-to-float v2, v2

    .line 176
    invoke-virtual {v1}, LF5;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 177
    iget-object v3, v1, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    if-eqz v3, :cond_36

    iget-object v3, v3, Ld2;->w0:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 178
    iget-object v3, v1, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    if-eqz v3, :cond_35

    iget-object v3, v3, Ld2;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v3, v2, v5, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_c

    :cond_35
    invoke-static {v8}, LJO;->o(Ljava/lang/String;)V

    throw v10

    .line 179
    :cond_36
    invoke-static {v8}, LJO;->o(Ljava/lang/String;)V

    throw v10

    .line 180
    :cond_37
    :goto_c
    sget-object v2, LwB0;->a:LwB0;

    iget-object v3, v1, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    if-eqz v3, :cond_64

    iget-object v3, v3, Ld2;->M:Landroid/widget/FrameLayout;

    invoke-static {v3}, LwB0;->d(Landroid/view/View;)V

    .line 181
    iget-object v3, v1, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    if-eqz v3, :cond_63

    iget-object v3, v3, Ld2;->M:Landroid/widget/FrameLayout;

    const-string v5, "loadingOverlay"

    invoke-static {v3, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v5, 0x41b00000    # 22.0f

    const/4 v6, 0x4

    invoke-static {v3, v5, v6}, LwB0;->h(Landroid/view/View;FI)V

    .line 182
    iget-object v3, v1, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    if-eqz v3, :cond_62

    iget-object v3, v3, Ld2;->N:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v3, v4, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 183
    iget-object v3, v1, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    if-eqz v3, :cond_61

    iget-object v3, v3, Ld2;->N:Lcom/google/android/material/button/MaterialButton;

    const-string v4, "loadingServerButton"

    invoke-static {v3, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v6, 0x0

    const/16 v7, 0x8

    .line 184
    invoke-static {v2, v3, v4, v6, v7}, LwB0;->b(LwB0;Landroid/view/View;FZI)V

    .line 185
    iget-object v2, v1, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    if-eqz v2, :cond_60

    iget-object v2, v2, Ld2;->O:Landroid/widget/FrameLayout;

    const-string v3, "lockedOverlay"

    invoke-static {v2, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-static {v2, v5, v3}, LwB0;->h(Landroid/view/View;FI)V

    .line 186
    iget-object v2, v1, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    if-eqz v2, :cond_5f

    iget-object v2, v2, Ld2;->i:Landroid/widget/LinearLayout;

    const-string v4, "castOverlay"

    invoke-static {v2, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v2, v4, v3}, LwB0;->h(Landroid/view/View;FI)V

    const/4 v2, 0x1

    .line 187
    sput-boolean v2, LwB0;->c:Z

    .line 188
    invoke-static {v1}, Lm41;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_43

    .line 189
    iget-object v2, v1, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    if-eqz v2, :cond_42

    iget-object v3, v2, Ld2;->N:Lcom/google/android/material/button/MaterialButton;

    iget-object v4, v2, Ld2;->d0:Lcom/google/android/material/button/MaterialButton;

    .line 190
    iget-object v5, v2, Ld2;->V:Lcom/google/android/material/button/MaterialButton;

    iget-object v2, v2, Ld2;->W:Lcom/google/android/material/button/MaterialButton;

    filled-new-array {v3, v4, v5, v2}, [Lcom/google/android/material/button/MaterialButton;

    move-result-object v2

    .line 191
    invoke-static {v2}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 192
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    const/4 v4, 0x1

    .line 193
    invoke-virtual {v3, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    goto :goto_d

    .line 194
    :cond_38
    iget-object v2, v1, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    if-eqz v2, :cond_41

    iget-object v2, v2, Ld2;->K:Landroid/widget/ImageButton;

    const v3, 0x7f0a025d

    invoke-virtual {v2, v3}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 195
    iget-object v2, v1, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    if-eqz v2, :cond_40

    iget-object v2, v2, Ld2;->N:Lcom/google/android/material/button/MaterialButton;

    const v4, 0x7f0a0258

    invoke-virtual {v2, v4}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 196
    iget-object v2, v1, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    if-eqz v2, :cond_3f

    iget-object v2, v2, Ld2;->N:Lcom/google/android/material/button/MaterialButton;

    const v4, 0x7f0a036a

    invoke-virtual {v2, v4}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 197
    iget-object v2, v1, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    if-eqz v2, :cond_3e

    iget-object v2, v2, Ld2;->d0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2, v3}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 198
    iget-object v2, v1, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    if-eqz v2, :cond_3d

    iget-object v2, v2, Ld2;->X:Landroid/widget/ImageButton;

    const v3, 0x7f0a033a

    invoke-virtual {v2, v3}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 199
    iget-object v2, v1, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    if-eqz v2, :cond_3c

    iget-object v2, v2, Ld2;->o0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2, v3}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 200
    iget-object v2, v1, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    if-eqz v2, :cond_3b

    iget-object v2, v2, Ld2;->d:Landroid/widget/ImageButton;

    invoke-virtual {v2, v3}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 201
    iget-object v2, v1, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    if-eqz v2, :cond_3a

    iget-object v2, v2, Ld2;->t0:Lcom/google/android/material/button/MaterialButton;

    const v3, 0x7f0a0430

    invoke-virtual {v2, v3}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 202
    iget-object v2, v1, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    if-eqz v2, :cond_39

    iget-object v2, v2, Ld2;->r0:Lcom/google/android/material/button/MaterialButton;

    const v3, 0x7f0a0409

    invoke-virtual {v2, v3}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 203
    invoke-virtual {v1}, Lorg/clipbox/player/ui/PlayerActivity;->c3()V

    .line 204
    invoke-virtual {v1}, Lorg/clipbox/player/ui/PlayerActivity;->A4()V

    goto :goto_e

    .line 205
    :cond_39
    invoke-static {v8}, LJO;->o(Ljava/lang/String;)V

    throw v10

    .line 206
    :cond_3a
    invoke-static {v8}, LJO;->o(Ljava/lang/String;)V

    throw v10

    .line 207
    :cond_3b
    invoke-static {v8}, LJO;->o(Ljava/lang/String;)V

    throw v10

    .line 208
    :cond_3c
    invoke-static {v8}, LJO;->o(Ljava/lang/String;)V

    throw v10

    .line 209
    :cond_3d
    invoke-static {v8}, LJO;->o(Ljava/lang/String;)V

    throw v10

    .line 210
    :cond_3e
    invoke-static {v8}, LJO;->o(Ljava/lang/String;)V

    throw v10

    .line 211
    :cond_3f
    invoke-static {v8}, LJO;->o(Ljava/lang/String;)V

    throw v10

    .line 212
    :cond_40
    invoke-static {v8}, LJO;->o(Ljava/lang/String;)V

    throw v10

    .line 213
    :cond_41
    invoke-static {v8}, LJO;->o(Ljava/lang/String;)V

    throw v10

    .line 214
    :cond_42
    invoke-static {v8}, LJO;->o(Ljava/lang/String;)V

    throw v10

    .line 215
    :cond_43
    :goto_e
    invoke-static {v1}, Lm41;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5e

    .line 216
    iget-object v2, v1, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    if-eqz v2, :cond_5d

    iget-object v2, v2, Ld2;->i0:Landroid/widget/SeekBar;

    const v3, 0x7f0803c0

    .line 217
    invoke-static {v1, v3}, LXq;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 218
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 219
    iget-object v2, v1, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    if-eqz v2, :cond_5c

    iget-object v2, v2, Ld2;->i0:Landroid/widget/SeekBar;

    const v3, 0x7f0803bf

    .line 220
    invoke-static {v1, v3}, LXq;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 221
    invoke-virtual {v2, v3}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 222
    iget-object v2, v1, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    if-eqz v2, :cond_5b

    iget-object v2, v2, Ld2;->i0:Landroid/widget/SeekBar;

    invoke-virtual {v2, v10}, Landroid/widget/AbsSeekBar;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 223
    iget-object v2, v1, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    if-eqz v2, :cond_5a

    iget-object v2, v2, Ld2;->i0:Landroid/widget/SeekBar;

    invoke-virtual {v2, v10}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 224
    iget-object v2, v1, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    if-eqz v2, :cond_59

    iget-object v2, v2, Ld2;->i0:Landroid/widget/SeekBar;

    invoke-virtual {v2, v10}, Landroid/widget/ProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 225
    iget-object v2, v1, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    if-eqz v2, :cond_58

    iget-object v2, v2, Ld2;->i0:Landroid/widget/SeekBar;

    invoke-virtual {v2, v10}, Landroid/widget/ProgressBar;->setSecondaryProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 226
    iget-object v2, v1, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    if-eqz v2, :cond_57

    iget-object v2, v2, Ld2;->i0:Landroid/widget/SeekBar;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/AbsSeekBar;->setSplitTrack(Z)V

    .line 227
    iget-object v2, v1, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    if-eqz v2, :cond_56

    iget-object v2, v2, Ld2;->i0:Landroid/widget/SeekBar;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const/16 v2, 0x11

    int-to-float v2, v2

    .line 228
    invoke-virtual {v1}, LF5;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 229
    iget-object v3, v1, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    if-eqz v3, :cond_55

    iget-object v3, v3, Ld2;->i0:Landroid/widget/SeekBar;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 230
    iget-object v3, v1, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    if-eqz v3, :cond_54

    iget-object v3, v3, Ld2;->u0:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2, v4, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 231
    iget-object v3, v1, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    if-eqz v3, :cond_53

    iget-object v3, v3, Ld2;->y0:Lorg/clipbox/player/ui/ControlRow;

    invoke-virtual {v3, v2, v4, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 232
    invoke-virtual {v1}, LF5;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42100000    # 36.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    const/high16 v4, 0x41000000    # 8.0f

    mul-float/2addr v4, v2

    float-to-int v4, v4

    .line 233
    iget-object v5, v1, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    if-eqz v5, :cond_52

    sub-int/2addr v3, v4

    const/high16 v6, 0x41a00000    # 20.0f

    mul-float v7, v6, v2

    float-to-int v7, v7

    iget-object v5, v5, Ld2;->w0:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3, v7, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 234
    iget-object v5, v1, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    if-eqz v5, :cond_51

    iget-object v5, v5, Ld2;->v0:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 235
    iget-object v5, v1, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    if-eqz v5, :cond_50

    const-string v6, "sans-serif-medium"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v6

    iget-object v5, v5, Ld2;->v0:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 236
    iget-object v5, v1, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    if-eqz v5, :cond_4f

    iget-object v5, v5, Ld2;->e:Landroid/widget/LinearLayout;

    const-string v6, "bottomBar"

    invoke-static {v5, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    const/high16 v7, 0x41d00000    # 26.0f

    mul-float/2addr v7, v2

    float-to-int v7, v7

    invoke-virtual {v5, v3, v6, v3, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 238
    iget-object v3, v1, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    if-eqz v3, :cond_4e

    const/high16 v6, 0x40c00000    # 6.0f

    mul-float/2addr v6, v2

    float-to-int v6, v6

    iget-object v3, v3, Ld2;->y0:Lorg/clipbox/player/ui/ControlRow;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v7, v7, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 239
    iget-object v3, v1, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    if-eqz v3, :cond_4d

    iget-object v3, v3, Ld2;->C:Landroid/widget/TextView;

    const-string v6, "currentTimeText"

    invoke-static {v3, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    iget-object v6, v1, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    if-eqz v6, :cond_4c

    iget-object v6, v6, Ld2;->D:Landroid/widget/TextView;

    const-string v7, "durationText"

    invoke-static {v6, v7}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    iget-object v7, v1, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    if-eqz v7, :cond_4b

    iget-object v7, v7, Ld2;->i0:Landroid/widget/SeekBar;

    const-string v9, "seekBar"

    invoke-static {v7, v9}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x0

    .line 243
    invoke-virtual {v9, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v12, 0x10

    .line 244
    invoke-virtual {v9, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 245
    invoke-virtual {v9, v4, v11, v4, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 246
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    const-string v11, "00:00:00"

    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    float-to-int v4, v4

    const/4 v11, 0x1

    add-int/2addr v4, v11

    .line 247
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    instance-of v12, v11, Landroid/view/ViewGroup;

    if-eqz v12, :cond_44

    check-cast v11, Landroid/view/ViewGroup;

    goto :goto_f

    :cond_44
    move-object v11, v10

    :goto_f
    if-eqz v11, :cond_45

    invoke-virtual {v11, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 248
    :cond_45
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    instance-of v12, v11, Landroid/view/ViewGroup;

    if-eqz v12, :cond_46

    check-cast v11, Landroid/view/ViewGroup;

    goto :goto_10

    :cond_46
    move-object v11, v10

    :goto_10
    if-eqz v11, :cond_47

    invoke-virtual {v11, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 249
    :cond_47
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v11

    .line 250
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 251
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMinWidth(I)V

    const v12, 0x800013

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 252
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setMinWidth(I)V

    const v4, 0x800015

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 253
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x2

    invoke-direct {v4, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/high16 v4, 0x41200000    # 10.0f

    mul-float/2addr v4, v2

    float-to-int v4, v4

    .line 255
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 256
    invoke-virtual {v9, v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 257
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v9, v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 259
    iget-object v3, v1, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    if-eqz v3, :cond_4a

    iget-object v3, v3, Ld2;->u0:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 260
    iget-object v3, v1, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    if-eqz v3, :cond_49

    iget-object v3, v3, Ld2;->f0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const/high16 v5, 0x438c0000    # 280.0f

    mul-float/2addr v5, v2

    float-to-int v5, v5

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 261
    iget-object v1, v1, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    if-eqz v1, :cond_48

    iget-object v1, v1, Ld2;->g0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/high16 v4, 0x43200000    # 160.0f

    mul-float/2addr v4, v2

    float-to-int v2, v4

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_11

    :cond_48
    invoke-static {v8}, LJO;->o(Ljava/lang/String;)V

    throw v10

    .line 262
    :cond_49
    invoke-static {v8}, LJO;->o(Ljava/lang/String;)V

    throw v10

    .line 263
    :cond_4a
    invoke-static {v8}, LJO;->o(Ljava/lang/String;)V

    throw v10

    .line 264
    :cond_4b
    invoke-static {v8}, LJO;->o(Ljava/lang/String;)V

    throw v10

    .line 265
    :cond_4c
    invoke-static {v8}, LJO;->o(Ljava/lang/String;)V

    throw v10

    .line 266
    :cond_4d
    invoke-static {v8}, LJO;->o(Ljava/lang/String;)V

    throw v10

    .line 267
    :cond_4e
    invoke-static {v8}, LJO;->o(Ljava/lang/String;)V

    throw v10

    .line 268
    :cond_4f
    invoke-static {v8}, LJO;->o(Ljava/lang/String;)V

    throw v10

    .line 269
    :cond_50
    invoke-static {v8}, LJO;->o(Ljava/lang/String;)V

    throw v10

    .line 270
    :cond_51
    invoke-static {v8}, LJO;->o(Ljava/lang/String;)V

    throw v10

    .line 271
    :cond_52
    invoke-static {v8}, LJO;->o(Ljava/lang/String;)V

    throw v10

    .line 272
    :cond_53
    invoke-static {v8}, LJO;->o(Ljava/lang/String;)V

    throw v10

    .line 273
    :cond_54
    invoke-static {v8}, LJO;->o(Ljava/lang/String;)V

    throw v10

    .line 274
    :cond_55
    invoke-static {v8}, LJO;->o(Ljava/lang/String;)V

    throw v10

    .line 275
    :cond_56
    invoke-static {v8}, LJO;->o(Ljava/lang/String;)V

    throw v10

    .line 276
    :cond_57
    invoke-static {v8}, LJO;->o(Ljava/lang/String;)V

    throw v10

    .line 277
    :cond_58
    invoke-static {v8}, LJO;->o(Ljava/lang/String;)V

    throw v10

    .line 278
    :cond_59
    invoke-static {v8}, LJO;->o(Ljava/lang/String;)V

    throw v10

    .line 279
    :cond_5a
    invoke-static {v8}, LJO;->o(Ljava/lang/String;)V

    throw v10

    .line 280
    :cond_5b
    invoke-static {v8}, LJO;->o(Ljava/lang/String;)V

    throw v10

    .line 281
    :cond_5c
    invoke-static {v8}, LJO;->o(Ljava/lang/String;)V

    throw v10

    .line 282
    :cond_5d
    invoke-static {v8}, LJO;->o(Ljava/lang/String;)V

    throw v10

    :cond_5e
    :goto_11
    return-void

    .line 283
    :cond_5f
    invoke-static {v8}, LJO;->o(Ljava/lang/String;)V

    throw v10

    .line 284
    :cond_60
    invoke-static {v8}, LJO;->o(Ljava/lang/String;)V

    throw v10

    .line 285
    :cond_61
    invoke-static {v8}, LJO;->o(Ljava/lang/String;)V

    throw v10

    .line 286
    :cond_62
    invoke-static {v8}, LJO;->o(Ljava/lang/String;)V

    throw v10

    .line 287
    :cond_63
    invoke-static {v8}, LJO;->o(Ljava/lang/String;)V

    throw v10

    .line 288
    :cond_64
    invoke-static {v8}, LJO;->o(Ljava/lang/String;)V

    throw v10

    .line 289
    :cond_65
    invoke-static {v8}, LJO;->o(Ljava/lang/String;)V

    throw v10

    .line 290
    :cond_66
    invoke-static {v8}, LJO;->o(Ljava/lang/String;)V

    throw v10

    .line 291
    :cond_67
    invoke-static {v8}, LJO;->o(Ljava/lang/String;)V

    throw v10

    .line 292
    :cond_68
    invoke-static {v8}, LJO;->o(Ljava/lang/String;)V

    throw v10

    .line 293
    :cond_69
    invoke-static {v8}, LJO;->o(Ljava/lang/String;)V

    throw v10

    .line 294
    :cond_6a
    invoke-static {v8}, LJO;->o(Ljava/lang/String;)V

    throw v10

    .line 295
    :cond_6b
    invoke-static {v8}, LJO;->o(Ljava/lang/String;)V

    throw v10

    .line 296
    :cond_6c
    invoke-static {v8}, LJO;->o(Ljava/lang/String;)V

    throw v10

    :cond_6d
    invoke-static {v8}, LJO;->o(Ljava/lang/String;)V

    throw v10

    .line 297
    :cond_6e
    invoke-static {v8}, LJO;->o(Ljava/lang/String;)V

    throw v10

    :cond_6f
    invoke-static {v8}, LJO;->o(Ljava/lang/String;)V

    throw v10

    :cond_70
    invoke-static {v8}, LJO;->o(Ljava/lang/String;)V

    throw v10

    .line 298
    :cond_71
    invoke-static {v8}, LJO;->o(Ljava/lang/String;)V

    throw v10

    :cond_72
    invoke-static {v8}, LJO;->o(Ljava/lang/String;)V

    throw v10

    .line 299
    :cond_73
    invoke-static {v8}, LJO;->o(Ljava/lang/String;)V

    throw v10

    :cond_74
    invoke-static {v8}, LJO;->o(Ljava/lang/String;)V

    throw v10

    :cond_75
    invoke-static {v8}, LJO;->o(Ljava/lang/String;)V

    throw v10

    .line 300
    :cond_76
    invoke-static {v8}, LJO;->o(Ljava/lang/String;)V

    throw v10

    .line 301
    :pswitch_16
    sget-boolean v1, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 302
    iget-object v1, v0, LK60;->R:Lorg/clipbox/player/ui/PlayerActivity;

    invoke-static {v1, v11}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    invoke-virtual {v1}, Lorg/clipbox/player/ui/PlayerActivity;->P2()V

    return-void

    .line 304
    :pswitch_17
    sget-boolean v1, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 305
    iget-object v1, v0, LK60;->R:Lorg/clipbox/player/ui/PlayerActivity;

    invoke-static {v1, v11}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    iget-object v2, v1, Lorg/clipbox/player/ui/PlayerActivity;->n5:Ljava/lang/String;

    if-nez v2, :cond_77

    goto :goto_13

    :cond_77
    const/4 v3, 0x1

    .line 307
    iput-boolean v3, v1, Lorg/clipbox/player/ui/PlayerActivity;->S5:Z

    const/4 v4, 0x0

    .line 308
    iput-boolean v4, v1, Lorg/clipbox/player/ui/PlayerActivity;->R5:Z

    .line 309
    iput-boolean v3, v1, Lorg/clipbox/player/ui/PlayerActivity;->K5:Z

    .line 310
    invoke-virtual {v1}, Lorg/clipbox/player/ui/PlayerActivity;->a4()V

    .line 311
    invoke-virtual {v1}, Lorg/clipbox/player/ui/PlayerActivity;->P1()Z

    move-result v3

    if-eqz v3, :cond_7b

    .line 312
    invoke-virtual {v1}, Lorg/clipbox/player/ui/PlayerActivity;->X0()LDk;

    move-result-object v3

    if-nez v3, :cond_78

    goto :goto_13

    .line 313
    :cond_78
    invoke-virtual {v1, v2}, Lorg/clipbox/player/ui/PlayerActivity;->F2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_79

    goto :goto_13

    :cond_79
    iput-object v2, v1, Lorg/clipbox/player/ui/PlayerActivity;->Z1:Ljava/lang/String;

    .line 314
    iget-object v2, v1, Lorg/clipbox/player/ui/PlayerActivity;->p5:Ljava/lang/String;

    iput-object v2, v1, Lorg/clipbox/player/ui/PlayerActivity;->h5:Ljava/lang/String;

    .line 315
    iget-object v2, v1, Lorg/clipbox/player/ui/PlayerActivity;->o5:Ljava/lang/String;

    iput-object v2, v1, Lorg/clipbox/player/ui/PlayerActivity;->i5:Ljava/lang/String;

    .line 316
    invoke-virtual {v3}, LDk;->f()LJg0;

    move-result-object v2

    if-eqz v2, :cond_7a

    invoke-virtual {v2}, LJg0;->a()J

    move-result-wide v4

    goto :goto_12

    :cond_7a
    const-wide/16 v4, 0x0

    :goto_12
    invoke-virtual {v1, v3, v4, v5}, Lorg/clipbox/player/ui/PlayerActivity;->Z1(LDk;J)V

    goto :goto_13

    .line 317
    :cond_7b
    invoke-virtual {v1}, Lorg/clipbox/player/ui/PlayerActivity;->e4()V

    :goto_13
    return-void

    .line 318
    :pswitch_18
    sget-boolean v1, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 319
    iget-object v1, v0, LK60;->R:Lorg/clipbox/player/ui/PlayerActivity;

    invoke-static {v1, v11}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_7e

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_7e

    iget-object v2, v1, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    if-eqz v2, :cond_7d

    iget-object v2, v2, Ld2;->M:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_7e

    .line 321
    iget-object v1, v1, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    if-eqz v1, :cond_7c

    iget-object v1, v1, Ld2;->s0:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_14

    :cond_7c
    invoke-static {v8}, LJO;->o(Ljava/lang/String;)V

    throw v10

    .line 322
    :cond_7d
    invoke-static {v8}, LJO;->o(Ljava/lang/String;)V

    throw v10

    :cond_7e
    :goto_14
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
