.class public final LhX;
.super LVX;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    .line 1
    iput p2, p0, LhX;->a:I

    iput-object p1, p0, LhX;->b:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget v0, p0, LhX;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LhX;->b:Landroid/view/KeyEvent$Callback;

    .line 8
    .line 9
    check-cast v0, LjX;

    .line 10
    .line 11
    invoke-virtual {v0}, LjX;->b()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .line 1
    iget v0, p0, LhX;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LhX;->b:Landroid/view/KeyEvent$Callback;

    .line 8
    .line 9
    check-cast v0, LjX;

    .line 10
    .line 11
    invoke-virtual {v0}, LjX;->b()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 1

    .line 1
    iget v0, p0, LhX;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LhX;->b:Landroid/view/KeyEvent$Callback;

    .line 8
    .line 9
    check-cast v0, LjX;

    .line 10
    .line 11
    invoke-virtual {v0}, LjX;->b()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(LhY;)V
    .locals 0

    .line 1
    iget p1, p0, LhX;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object p1, p0, LhX;->b:Landroid/view/KeyEvent$Callback;

    .line 8
    .line 9
    check-cast p1, LNX;

    .line 10
    .line 11
    invoke-virtual {p1}, LNX;->o()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    iget-object p1, p0, LhX;->b:Landroid/view/KeyEvent$Callback;

    .line 16
    .line 17
    check-cast p1, LGX;

    .line 18
    .line 19
    invoke-virtual {p1}, LGX;->h()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_3
    iget-object p1, p0, LhX;->b:Landroid/view/KeyEvent$Callback;

    .line 24
    .line 25
    check-cast p1, LmX;

    .line 26
    .line 27
    invoke-virtual {p1}, LmX;->i()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_4
    iget-object p1, p0, LhX;->b:Landroid/view/KeyEvent$Callback;

    .line 32
    .line 33
    check-cast p1, LjX;

    .line 34
    .line 35
    invoke-virtual {p1}, LjX;->b()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final e(LhY;)V
    .locals 3

    .line 1
    iget v0, p0, LhX;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LhX;->b:Landroid/view/KeyEvent$Callback;

    .line 7
    .line 8
    check-cast v0, LNX;

    .line 9
    .line 10
    iget-object v1, v0, LNX;->Y:LhY;

    .line 11
    .line 12
    if-ne p1, v1, :cond_2

    .line 13
    .line 14
    invoke-static {}, LhY;->a()LQX;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object p1, p1, LhY;->a:LgY;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, LjY;->b()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, LgY;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LhY;

    .line 49
    .line 50
    iget-object v2, v0, LNX;->Y:LhY;

    .line 51
    .line 52
    iget-object v2, v2, LhY;->u:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v2, v0, LNX;->Y:LhY;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, LhY;->b(LhY;)Lqu;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    invoke-virtual {v2}, Lqu;->v()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    iget-object v2, v0, LNX;->a0:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_0

    .line 86
    .line 87
    invoke-virtual {v0}, LNX;->p()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, LNX;->n()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v0}, LNX;->o()V

    .line 95
    .line 96
    .line 97
    :goto_1
    return-void

    .line 98
    :pswitch_0
    iget-object p1, p0, LhX;->b:Landroid/view/KeyEvent$Callback;

    .line 99
    .line 100
    check-cast p1, LGX;

    .line 101
    .line 102
    invoke-virtual {p1}, LGX;->h()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_1
    iget-object p1, p0, LhX;->b:Landroid/view/KeyEvent$Callback;

    .line 107
    .line 108
    check-cast p1, Landroidx/mediarouter/app/d;

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-virtual {p1, v0}, Landroidx/mediarouter/app/d;->s(Z)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_2
    iget-object p1, p0, LhX;->b:Landroid/view/KeyEvent$Callback;

    .line 116
    .line 117
    check-cast p1, LmX;

    .line 118
    .line 119
    invoke-virtual {p1}, LmX;->i()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_3
    iget-object p1, p0, LhX;->b:Landroid/view/KeyEvent$Callback;

    .line 124
    .line 125
    check-cast p1, LjX;

    .line 126
    .line 127
    invoke-virtual {p1}, LjX;->b()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(LhY;)V
    .locals 0

    .line 1
    iget p1, p0, LhX;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object p1, p0, LhX;->b:Landroid/view/KeyEvent$Callback;

    .line 8
    .line 9
    check-cast p1, LNX;

    .line 10
    .line 11
    invoke-virtual {p1}, LNX;->o()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    iget-object p1, p0, LhX;->b:Landroid/view/KeyEvent$Callback;

    .line 16
    .line 17
    check-cast p1, LGX;

    .line 18
    .line 19
    invoke-virtual {p1}, LGX;->h()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_3
    iget-object p1, p0, LhX;->b:Landroid/view/KeyEvent$Callback;

    .line 24
    .line 25
    check-cast p1, LmX;

    .line 26
    .line 27
    invoke-virtual {p1}, LmX;->i()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_4
    iget-object p1, p0, LhX;->b:Landroid/view/KeyEvent$Callback;

    .line 32
    .line 33
    check-cast p1, LjX;

    .line 34
    .line 35
    invoke-virtual {p1}, LjX;->b()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public g(LhY;)V
    .locals 1

    .line 1
    iget v0, p0, LhX;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object v0, p0, LhX;->b:Landroid/view/KeyEvent$Callback;

    .line 8
    .line 9
    check-cast v0, LNX;

    .line 10
    .line 11
    iput-object p1, v0, LNX;->Y:LhY;

    .line 12
    .line 13
    invoke-virtual {v0}, LNX;->p()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LNX;->n()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    iget-object p1, p0, LhX;->b:Landroid/view/KeyEvent$Callback;

    .line 21
    .line 22
    check-cast p1, LGX;

    .line 23
    .line 24
    invoke-virtual {p1}, Lg6;->dismiss()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_3
    iget-object p1, p0, LhX;->b:Landroid/view/KeyEvent$Callback;

    .line 29
    .line 30
    check-cast p1, LmX;

    .line 31
    .line 32
    invoke-virtual {p1}, Lg6;->dismiss()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_4
    iget-object p1, p0, LhX;->b:Landroid/view/KeyEvent$Callback;

    .line 37
    .line 38
    check-cast p1, LjX;

    .line 39
    .line 40
    invoke-virtual {p1}, LjX;->b()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public i()V
    .locals 2

    .line 1
    iget v0, p0, LhX;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object v0, p0, LhX;->b:Landroid/view/KeyEvent$Callback;

    .line 8
    .line 9
    check-cast v0, LNX;

    .line 10
    .line 11
    invoke-virtual {v0}, LNX;->o()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    iget-object v0, p0, LhX;->b:Landroid/view/KeyEvent$Callback;

    .line 16
    .line 17
    check-cast v0, Landroidx/mediarouter/app/d;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/d;->s(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_3
    iget-object v0, p0, LhX;->b:Landroid/view/KeyEvent$Callback;

    .line 25
    .line 26
    check-cast v0, LjX;

    .line 27
    .line 28
    invoke-virtual {v0}, LjX;->b()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public k(LhY;)V
    .locals 4

    .line 1
    iget-object v0, p0, LhX;->b:Landroid/view/KeyEvent$Callback;

    .line 2
    .line 3
    iget v1, p0, LhX;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    return-void

    .line 9
    :pswitch_1
    sget v1, LNX;->J0:I

    .line 10
    .line 11
    check-cast v0, LNX;

    .line 12
    .line 13
    iget-object v1, v0, LNX;->m0:LhY;

    .line 14
    .line 15
    if-eq v1, p1, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, LNX;->l0:Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object p1, p1, LhY;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroidx/mediarouter/app/e;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v0, p1, Landroidx/mediarouter/app/e;->a:LhY;

    .line 30
    .line 31
    iget v0, v0, LhY;->o:I

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    invoke-virtual {p1, v1}, Landroidx/mediarouter/app/e;->b(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Landroidx/mediarouter/app/e;->c:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :pswitch_2
    check-cast v0, Landroidx/mediarouter/app/d;

    .line 48
    .line 49
    iget-object v1, v0, Landroidx/mediarouter/app/d;->H0:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/widget/SeekBar;

    .line 56
    .line 57
    iget v2, p1, LhY;->o:I

    .line 58
    .line 59
    sget v3, Landroidx/mediarouter/app/d;->f1:I

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v0, v0, Landroidx/mediarouter/app/d;->C0:LhY;

    .line 64
    .line 65
    if-eq v0, p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public l(LqY;)V
    .locals 2

    .line 1
    iget v0, p0, LhX;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string v0, "androidx.mediarouter.media.MediaRouterParams.FIXED_CAST_ICON"

    .line 10
    .line 11
    iget-object p1, p1, LqY;->d:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iget-object v0, p0, LhX;->b:Landroid/view/KeyEvent$Callback;

    .line 20
    .line 21
    check-cast v0, LjX;

    .line 22
    .line 23
    iget-boolean v1, v0, LjX;->V:Z

    .line 24
    .line 25
    if-eq v1, p1, :cond_1

    .line 26
    .line 27
    iput-boolean p1, v0, LjX;->V:Z

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
