.class public final LK90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LK90;->a:I

    iput-object p1, p0, LK90;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    .line 1
    iget v0, p0, LK90;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LhY;

    .line 13
    .line 14
    iget-object p3, p0, LK90;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p3, LNX;

    .line 17
    .line 18
    iget-object p3, p3, LNX;->l0:Ljava/util/HashMap;

    .line 19
    .line 20
    iget-object v0, p1, LhY;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Landroidx/mediarouter/app/e;

    .line 27
    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-virtual {p3, v0}, Landroidx/mediarouter/app/e;->b(Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1, p2}, LhY;->j(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void

    .line 42
    :pswitch_0
    if-nez p3, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    int-to-float p1, p2

    .line 46
    const/high16 p2, 0x42c80000    # 100.0f

    .line 47
    .line 48
    div-float/2addr p1, p2

    .line 49
    const p2, 0x3d4ccccd    # 0.05f

    .line 50
    .line 51
    .line 52
    const/high16 p3, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-static {p1, p2, p3}, LS11;->e(FFF)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget-object p2, p0, LK90;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Lorg/clipbox/player/ui/PlayerActivity;

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    iput p1, p3, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, p3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    iput p1, p2, Lorg/clipbox/player/ui/PlayerActivity;->z2:F

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Lorg/clipbox/player/ui/PlayerActivity;->R2(F)V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-void

    .line 85
    :pswitch_1
    const-string v0, "sb"

    .line 86
    .line 87
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    if-eqz p3, :cond_7

    .line 91
    .line 92
    iget-object p1, p0, LK90;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lorg/clipbox/player/ui/PlayerActivity;

    .line 95
    .line 96
    iget-object p3, p1, Lorg/clipbox/player/ui/PlayerActivity;->s0:LRC;

    .line 97
    .line 98
    if-eqz p3, :cond_7

    .line 99
    .line 100
    invoke-virtual {p3}, LRC;->M()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    const-wide/16 v2, 0x0

    .line 109
    .line 110
    cmp-long v0, v0, v2

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    if-lez v0, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    move-object p3, v1

    .line 117
    :goto_2
    if-eqz p3, :cond_7

    .line 118
    .line 119
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    int-to-long p2, p2

    .line 124
    mul-long/2addr v2, p2

    .line 125
    const-wide/16 p2, 0x2710

    .line 126
    .line 127
    div-long/2addr v2, p2

    .line 128
    iget-object p2, p1, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    .line 129
    .line 130
    const-string p3, "binding"

    .line 131
    .line 132
    if-eqz p2, :cond_6

    .line 133
    .line 134
    invoke-static {v2, v3}, Lorg/clipbox/player/ui/PlayerActivity;->z1(J)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object p2, p2, Ld2;->C:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p1, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    .line 144
    .line 145
    if-eqz p1, :cond_5

    .line 146
    .line 147
    iget-object p1, p1, Ld2;->a0:Landroidx/media3/ui/PlayerView;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->getSubtitleView()Landroidx/media3/ui/SubtitleView;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_7

    .line 154
    .line 155
    invoke-virtual {p1, v1}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    invoke-static {p3}, LJO;->o(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v1

    .line 163
    :cond_6
    invoke-static {p3}, LJO;->o(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v1

    .line 167
    :cond_7
    :goto_3
    return-void

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 1
    iget v0, p0, LK90;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK90;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LNX;

    .line 9
    .line 10
    iget-object v1, v0, LNX;->m0:LhY;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, LNX;->h0:LR7;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LhY;

    .line 25
    .line 26
    iput-object p1, v0, LNX;->m0:LhY;

    .line 27
    .line 28
    :pswitch_0
    return-void

    .line 29
    :pswitch_1
    const-string v0, "sb"

    .line 30
    .line 31
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LK90;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lorg/clipbox/player/ui/PlayerActivity;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p1, Lorg/clipbox/player/ui/PlayerActivity;->q1:Z

    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 6

    .line 1
    iget v0, p0, LK90;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LK90;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LNX;

    .line 9
    .line 10
    iget-object p1, p1, LNX;->h0:LR7;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const-wide/16 v1, 0x1f4

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 16
    .line 17
    .line 18
    :pswitch_0
    return-void

    .line 19
    :pswitch_1
    const-string v0, "sb"

    .line 20
    .line 21
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iget-object v1, p0, LK90;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lorg/clipbox/player/ui/PlayerActivity;

    .line 28
    .line 29
    iput-boolean v0, v1, Lorg/clipbox/player/ui/PlayerActivity;->q1:Z

    .line 30
    .line 31
    iget-object v0, v1, Lorg/clipbox/player/ui/PlayerActivity;->s0:LRC;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, LRC;->M()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    cmp-long v2, v2, v4

    .line 46
    .line 47
    if-lez v2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    int-to-long v4, p1

    .line 62
    mul-long/2addr v2, v4

    .line 63
    const-wide/16 v4, 0x2710

    .line 64
    .line 65
    div-long/2addr v2, v4

    .line 66
    invoke-virtual {v1, v2, v3}, Lorg/clipbox/player/ui/PlayerActivity;->F1(J)V

    .line 67
    .line 68
    .line 69
    const-wide/16 v2, 0xdac

    .line 70
    .line 71
    invoke-virtual {v1, v2, v3}, Lorg/clipbox/player/ui/PlayerActivity;->U2(J)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
