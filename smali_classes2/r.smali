.class public final Lr;
.super LfR;
.source "SourceFile"

# interfaces
.implements LnG;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Z

.field public final synthetic S:Ljava/lang/Object;

.field public final synthetic T:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lr;->Q:I

    iput-boolean p4, p0, Lr;->R:Z

    iput-object p2, p0, Lr;->S:Ljava/lang/Object;

    iput-object p3, p0, Lr;->T:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LfR;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LnG;ZLandroid/app/Dialog;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr;->Q:I

    .line 2
    iput-object p1, p0, Lr;->S:Ljava/lang/Object;

    iput-boolean p2, p0, Lr;->R:Z

    iput-object p3, p0, Lr;->T:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LfR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lr;->Q:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lr;->R:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lr;->S:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LnG;

    .line 14
    .line 15
    invoke-interface {v0}, LnG;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lr;->T:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LnG;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, LnG;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1
    sget-object v0, LSE0;->a:LSE0;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    iget-boolean v0, p0, Lr;->R:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lr;->S:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LnG;

    .line 37
    .line 38
    invoke-interface {v0}, LnG;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-boolean v0, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 43
    .line 44
    iget-object v0, p0, Lr;->T:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lorg/clipbox/player/ui/PlayerActivity;

    .line 47
    .line 48
    invoke-virtual {v0}, Lorg/clipbox/player/ui/PlayerActivity;->g1()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lorg/clipbox/player/ui/PlayerActivity;->V2(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    sget-object v0, LSE0;->a:LSE0;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_1
    iget-object v0, p0, Lr;->S:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LnG;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {v0}, LnG;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-boolean v0, p0, Lr;->R:Z

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Lr;->T:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Landroid/app/Dialog;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 76
    .line 77
    .line 78
    :cond_4
    sget-object v0, LSE0;->a:LSE0;

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_2
    iget-boolean v1, p0, Lr;->R:Z

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    iget-object v3, p0, Lr;->S:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, LV1;

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    iget-object v1, v3, LV1;->d:Landroid/widget/ScrollView;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_7

    .line 97
    .line 98
    iget-object v1, v3, LV1;->d:Landroid/widget/ScrollView;

    .line 99
    .line 100
    const/4 v3, -0x1

    .line 101
    invoke-virtual {v1, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    move v2, v0

    .line 109
    goto :goto_1

    .line 110
    :cond_6
    iget-object v1, v3, LV1;->d:Landroid/widget/ScrollView;

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    :cond_7
    :goto_1
    const-wide/16 v3, 0xc8

    .line 117
    .line 118
    const-string v1, "alpha(...)"

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    iget-object v6, p0, Lr;->T:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v6, Landroid/widget/ImageView;

    .line 124
    .line 125
    if-eqz v2, :cond_8

    .line 126
    .line 127
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    const/16 v7, 0x8

    .line 132
    .line 133
    if-ne v2, v7, :cond_9

    .line 134
    .line 135
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v5}, Landroid/view/View;->setAlpha(F)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const v2, 0x3f59999a    # 0.85f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v3, v4}, LN01;->l(Landroid/view/ViewPropertyAnimator;J)Landroid/view/ViewPropertyAnimator;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_8
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_9

    .line 168
    .line 169
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v2, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v2, v3, v4}, LN01;->l(Landroid/view/ViewPropertyAnimator;J)Landroid/view/ViewPropertyAnimator;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-instance v2, Lq;

    .line 185
    .line 186
    invoke-direct {v2, v6, v0}, Lq;-><init>(Landroid/widget/ImageView;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 194
    .line 195
    .line 196
    :cond_9
    :goto_2
    sget-object v0, LSE0;->a:LSE0;

    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
