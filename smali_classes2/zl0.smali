.class public final synthetic Lzl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lorg/clipbox/player/ui/ServerGateActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/clipbox/player/ui/ServerGateActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzl0;->Q:I

    iput-object p1, p0, Lzl0;->R:Lorg/clipbox/player/ui/ServerGateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "this$0"

    .line 3
    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lzl0;->R:Lorg/clipbox/player/ui/ServerGateActivity;

    .line 8
    .line 9
    iget v5, p0, Lzl0;->Q:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v4, Lorg/clipbox/player/ui/ServerGateActivity;->p0:LKn;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, LKn;->V:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v4, Lorg/clipbox/player/ui/ServerGateActivity;->p0:LKn;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, LKn;->V:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v3

    .line 42
    :cond_1
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v3

    .line 46
    :pswitch_0
    sget v0, Lorg/clipbox/player/ui/ServerGateActivity;->s0:I

    .line 47
    .line 48
    invoke-static {v4, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Lorg/clipbox/player/ui/ServerGateActivity;->G()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    sget v5, Lorg/clipbox/player/ui/ServerGateActivity;->s0:I

    .line 56
    .line 57
    invoke-static {v4, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v1, v4, Lorg/clipbox/player/ui/ServerGateActivity;->r0:Z

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v1, v4, Lorg/clipbox/player/ui/ServerGateActivity;->p0:LKn;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-object v1, v1, LKn;->S:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/high16 v1, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-wide/16 v1, 0x154

    .line 92
    .line 93
    invoke-static {v1, v2}, LH4;->b(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 102
    .line 103
    const v2, 0x3fb33333    # 1.4f

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Lzl0;

    .line 114
    .line 115
    const/4 v2, 0x2

    .line 116
    invoke-direct {v1, v4, v2}, Lzl0;-><init>(Lorg/clipbox/player/ui/ServerGateActivity;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 124
    .line 125
    .line 126
    :goto_0
    return-void

    .line 127
    :cond_3
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v3

    .line 131
    :pswitch_2
    sget v5, Lorg/clipbox/player/ui/ServerGateActivity;->s0:I

    .line 132
    .line 133
    invoke-static {v4, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object v1, LwB0;->a:LwB0;

    .line 137
    .line 138
    iget-object v1, v4, Lorg/clipbox/player/ui/ServerGateActivity;->p0:LKn;

    .line 139
    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    iget-object v1, v1, LKn;->R:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Landroid/widget/FrameLayout;

    .line 145
    .line 146
    const-string v5, "getRoot(...)"

    .line 147
    .line 148
    invoke-static {v1, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/4 v5, 0x6

    .line 152
    invoke-static {v1, v0, v5}, LwB0;->h(Landroid/view/View;FI)V

    .line 153
    .line 154
    .line 155
    invoke-static {v4}, Lm41;->c(Landroid/content/Context;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    iget-object v0, v4, Lorg/clipbox/player/ui/ServerGateActivity;->p0:LKn;

    .line 162
    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    iget-object v0, v0, LKn;->V:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Landroid/widget/LinearLayout;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v3

    .line 177
    :cond_5
    :goto_1
    return-void

    .line 178
    :cond_6
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v3

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
