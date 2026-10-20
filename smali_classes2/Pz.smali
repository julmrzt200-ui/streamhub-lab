.class public final synthetic LPz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc4;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/media/MediaPlayer;Landroid/widget/TextView;Lc4;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LPz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPz;->c:Ljava/lang/Object;

    iput-object p2, p0, LPz;->d:Ljava/lang/Object;

    iput-object p3, p0, LPz;->b:Lc4;

    return-void
.end method

.method public synthetic constructor <init>(Lc4;LF5;LEf0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LPz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPz;->b:Lc4;

    iput-object p2, p0, LPz;->c:Ljava/lang/Object;

    iput-object p3, p0, LPz;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 7

    .line 1
    const/4 p1, 0x2

    .line 2
    const/4 v0, -0x1

    .line 3
    iget-object v1, p0, LPz;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LPz;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LPz;->b:Lc4;

    .line 8
    .line 9
    iget v4, p0, LPz;->a:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-string p1, "$d"

    .line 15
    .line 16
    invoke-static {v3, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "$activity"

    .line 20
    .line 21
    check-cast v2, LF5;

    .line 22
    .line 23
    invoke-static {v2, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "$awaitingReturn"

    .line 27
    .line 28
    check-cast v1, LEf0;

    .line 29
    .line 30
    invoke-static {v1, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, Lc4;->h(I)Landroid/widget/Button;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lc1;

    .line 38
    .line 39
    const/4 v4, 0x7

    .line 40
    invoke-direct {v0, v2, v1, v3, v4}, Lc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    check-cast v2, Landroid/media/MediaPlayer;

    .line 48
    .line 49
    const-string v4, "$mp"

    .line 50
    .line 51
    invoke-static {v2, v4}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v1, Landroid/widget/TextView;

    .line 55
    .line 56
    const-string v4, "$titleView"

    .line 57
    .line 58
    invoke-static {v1, v4}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v4, "$dlg"

    .line 62
    .line 63
    invoke-static {v3, v4}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->start()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/high16 v5, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v5, "scaleY(...)"

    .line 88
    .line 89
    invoke-static {v4, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-wide/16 v5, 0x1e0

    .line 93
    .line 94
    invoke-static {v4, v5, v6}, LN01;->l(Landroid/view/ViewPropertyAnimator;J)Landroid/view/ViewPropertyAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    new-instance v5, Landroid/view/animation/OvershootInterpolator;

    .line 99
    .line 100
    const v6, 0x3fcccccd    # 1.6f

    .line 101
    .line 102
    .line 103
    invoke-direct {v5, v6}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 111
    .line 112
    .line 113
    new-array v4, p1, [F

    .line 114
    .line 115
    fill-array-data v4, :array_0

    .line 116
    .line 117
    .line 118
    const-string v5, "alpha"

    .line 119
    .line 120
    invoke-static {v1, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-wide/16 v4, 0x384

    .line 125
    .line 126
    invoke-static {v4, v5}, LH4;->b(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 137
    .line 138
    .line 139
    const-wide/16 v4, 0x208

    .line 140
    .line 141
    invoke-virtual {v1, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 145
    .line 146
    .line 147
    new-instance p1, LRz;

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-direct {p1, v0, v1, v2}, LRz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3e800000    # 0.25f
    .end array-data
.end method
