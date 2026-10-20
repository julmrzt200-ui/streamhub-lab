.class public final synthetic Ll60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:LpG;

.field public final synthetic R:Ljava/lang/String;

.field public final synthetic S:Landroid/app/Dialog;

.field public final synthetic T:LpG;

.field public final synthetic U:Landroid/widget/TextView;

.field public final synthetic V:Ljava/lang/CharSequence;

.field public final synthetic W:Landroid/app/Activity;

.field public final synthetic X:Landroid/view/View;

.field public final synthetic Y:Landroid/widget/LinearLayout;

.field public final synthetic Z:Ljava/lang/StringBuilder;

.field public final synthetic a0:LEf0;


# direct methods
.method public synthetic constructor <init>(LpG;Ljava/lang/String;Landroid/app/Dialog;LpG;Landroid/widget/TextView;Ljava/lang/String;Landroid/app/Activity;Landroid/view/View;Landroid/widget/LinearLayout;Ljava/lang/StringBuilder;LEf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll60;->Q:LpG;

    iput-object p2, p0, Ll60;->R:Ljava/lang/String;

    iput-object p3, p0, Ll60;->S:Landroid/app/Dialog;

    iput-object p4, p0, Ll60;->T:LpG;

    iput-object p5, p0, Ll60;->U:Landroid/widget/TextView;

    iput-object p6, p0, Ll60;->V:Ljava/lang/CharSequence;

    iput-object p7, p0, Ll60;->W:Landroid/app/Activity;

    iput-object p8, p0, Ll60;->X:Landroid/view/View;

    iput-object p9, p0, Ll60;->Y:Landroid/widget/LinearLayout;

    iput-object p10, p0, Ll60;->Z:Ljava/lang/StringBuilder;

    iput-object p11, p0, Ll60;->a0:LEf0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "$pin"

    .line 3
    .line 4
    iget-object v2, p0, Ll60;->R:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "$dialog"

    .line 10
    .line 11
    iget-object v3, p0, Ll60;->S:Landroid/app/Dialog;

    .line 12
    .line 13
    invoke-static {v3, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "$onEntered"

    .line 17
    .line 18
    iget-object v4, p0, Ll60;->T:LpG;

    .line 19
    .line 20
    invoke-static {v4, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "$activity"

    .line 24
    .line 25
    iget-object v5, p0, Ll60;->W:Landroid/app/Activity;

    .line 26
    .line 27
    invoke-static {v5, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "$entered"

    .line 31
    .line 32
    iget-object v10, p0, Ll60;->Z:Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-static {v10, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "$locked"

    .line 38
    .line 39
    iget-object v8, p0, Ll60;->a0:LEf0;

    .line 40
    .line 41
    invoke-static {v8, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Ll60;->Q:LpG;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {v1, v2}, LpG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Ll60;->V:Ljava/lang/CharSequence;

    .line 61
    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    const v1, 0x7f1302e4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_0
    iget-object v2, p0, Ll60;->U:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Ll60;->X:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 83
    .line 84
    .line 85
    iget-object v9, p0, Ll60;->Y:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget v6, v0, Landroid/util/DisplayMetrics;->density:F

    .line 106
    .line 107
    const/4 v0, 0x6

    .line 108
    new-array v11, v0, [F

    .line 109
    .line 110
    fill-array-data v11, :array_0

    .line 111
    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    invoke-static/range {v6 .. v11}, LA01;->k(FILEf0;Landroid/widget/LinearLayout;Ljava/lang/StringBuilder;[F)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v4, v2}, LpG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :goto_0
    return-void

    .line 125
    :array_0
    .array-data 4
        -0x3ee00000    # -10.0f
        0x41200000    # 10.0f
        -0x3f200000    # -7.0f
        0x40e00000    # 7.0f
        -0x3fc00000    # -3.0f
        0x0
    .end array-data
.end method
