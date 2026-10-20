.class public final synthetic LW2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lorg/clipbox/player/ui/AdPageActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/clipbox/player/ui/AdPageActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LW2;->Q:I

    iput-object p1, p0, LW2;->R:Lorg/clipbox/player/ui/AdPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const-string v0, "hint"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LW2;->R:Lorg/clipbox/player/ui/AdPageActivity;

    .line 5
    .line 6
    const-string v3, "this$0"

    .line 7
    .line 8
    iget v4, p0, LW2;->Q:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget v4, Lorg/clipbox/player/ui/AdPageActivity;->z0:I

    .line 14
    .line 15
    invoke-static {v2, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v2, Lorg/clipbox/player/ui/AdPageActivity;->t0:Landroid/widget/TextView;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :pswitch_0
    sget v0, Lorg/clipbox/player/ui/AdPageActivity;->z0:I

    .line 33
    .line 34
    invoke-static {v2, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, Lorg/clipbox/player/ui/AdPageActivity;->p0:Landroid/webkit/WebView;

    .line 38
    .line 39
    const-string v3, "web"

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    const/high16 v4, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float/2addr v0, v4

    .line 51
    iput v0, v2, Lorg/clipbox/player/ui/AdPageActivity;->v0:F

    .line 52
    .line 53
    iget-object v0, v2, Lorg/clipbox/player/ui/AdPageActivity;->p0:Landroid/webkit/WebView;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-float v0, v0

    .line 62
    div-float/2addr v0, v4

    .line 63
    iget-object v4, v2, Lorg/clipbox/player/ui/AdPageActivity;->p0:Landroid/webkit/WebView;

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    int-to-float v3, v3

    .line 72
    add-float/2addr v0, v3

    .line 73
    iput v0, v2, Lorg/clipbox/player/ui/AdPageActivity;->w0:F

    .line 74
    .line 75
    iget-object v3, v2, Lorg/clipbox/player/ui/AdPageActivity;->q0:LY2;

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    iget v1, v2, Lorg/clipbox/player/ui/AdPageActivity;->v0:F

    .line 80
    .line 81
    iput v1, v3, LY2;->U:F

    .line 82
    .line 83
    iput v0, v3, LY2;->V:F

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    const-string v0, "pointer"

    .line 90
    .line 91
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_2
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_3
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_4
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :pswitch_1
    sget v4, Lorg/clipbox/player/ui/AdPageActivity;->z0:I

    .line 108
    .line 109
    invoke-static {v2, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v3, v2, Lorg/clipbox/player/ui/AdPageActivity;->t0:Landroid/widget/TextView;

    .line 113
    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-wide/16 v3, 0x190

    .line 126
    .line 127
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v1, LW2;

    .line 132
    .line 133
    const/4 v3, 0x2

    .line 134
    invoke-direct {v1, v2, v3}, LW2;-><init>(Lorg/clipbox/player/ui/AdPageActivity;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_5
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v1

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
