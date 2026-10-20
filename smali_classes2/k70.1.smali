.class public final synthetic Lk70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lorg/clipbox/player/ui/PlayerActivity;


# direct methods
.method public synthetic constructor <init>(ILorg/clipbox/player/ui/PlayerActivity;)V
    .locals 0

    .line 1
    iput p1, p0, Lk70;->Q:I

    iput-object p2, p0, Lk70;->R:Lorg/clipbox/player/ui/PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    const-wide/16 v0, 0xdac

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    const-string v2, "this$0"

    .line 5
    .line 6
    iget v3, p0, Lk70;->Q:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-boolean p1, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 12
    .line 13
    iget-object p1, p0, Lk70;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 14
    .line 15
    invoke-static {p1, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/clipbox/player/ui/PlayerActivity;->I3()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    sget-boolean p1, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 23
    .line 24
    iget-object p1, p0, Lk70;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 25
    .line 26
    invoke-static {p1, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/clipbox/player/ui/PlayerActivity;->v3()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    sget-boolean p1, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 34
    .line 35
    iget-object p1, p0, Lk70;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 36
    .line 37
    invoke-static {p1, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/clipbox/player/ui/PlayerActivity;->M3()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    sget-boolean v0, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 45
    .line 46
    iget-object v0, p0, Lk70;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 47
    .line 48
    invoke-static {v0, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lik;->b(Landroid/content/Context;)Lik;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lik;->a()LZl0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p1}, LZl0;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :catchall_0
    return-void

    .line 67
    :pswitch_3
    sget-boolean v3, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 68
    .line 69
    iget-object v3, p0, Lk70;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 70
    .line 71
    invoke-static {v3, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-boolean v2, v3, Lorg/clipbox/player/ui/PlayerActivity;->l1:Z

    .line 75
    .line 76
    xor-int/2addr v2, p1

    .line 77
    iput-boolean v2, v3, Lorg/clipbox/player/ui/PlayerActivity;->l1:Z

    .line 78
    .line 79
    sget-object v4, LBb0;->a:LBb0;

    .line 80
    .line 81
    invoke-static {v3}, LBb0;->w(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const-string v5, "rotation_locked"

    .line 90
    .line 91
    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 96
    .line 97
    .line 98
    iget-boolean v2, v3, Lorg/clipbox/player/ui/PlayerActivity;->l1:Z

    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    invoke-virtual {v3}, LF5;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 111
    .line 112
    const/4 v4, 0x2

    .line 113
    if-ne v2, v4, :cond_0

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    const/4 p1, 0x0

    .line 117
    :goto_0
    invoke-static {v3}, LBb0;->w(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v4, "rotation_landscape"

    .line 126
    .line 127
    invoke-interface {v2, v4, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 132
    .line 133
    .line 134
    if-eqz p1, :cond_1

    .line 135
    .line 136
    const/4 p1, 0x6

    .line 137
    goto :goto_1

    .line 138
    :cond_1
    const/4 p1, 0x7

    .line 139
    goto :goto_1

    .line 140
    :cond_2
    const/4 p1, 0x4

    .line 141
    :goto_1
    invoke-virtual {v3, p1}, Lorg/clipbox/player/ui/PlayerActivity;->setRequestedOrientation(I)V

    .line 142
    .line 143
    .line 144
    iget-object p1, v3, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    .line 145
    .line 146
    if-eqz p1, :cond_4

    .line 147
    .line 148
    iget-boolean v2, v3, Lorg/clipbox/player/ui/PlayerActivity;->l1:Z

    .line 149
    .line 150
    if-eqz v2, :cond_3

    .line 151
    .line 152
    const v2, 0x3ecccccd    # 0.4f

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 157
    .line 158
    :goto_2
    iget-object p1, p1, Ld2;->e0:Landroid/widget/ImageButton;

    .line 159
    .line 160
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v0, v1}, Lorg/clipbox/player/ui/PlayerActivity;->U2(J)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_4
    const-string p1, "binding"

    .line 168
    .line 169
    invoke-static {p1}, LJO;->o(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const/4 p1, 0x0

    .line 173
    throw p1

    .line 174
    :pswitch_4
    sget-boolean p1, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 175
    .line 176
    iget-object p1, p0, Lk70;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 177
    .line 178
    invoke-static {p1, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lorg/clipbox/player/ui/PlayerActivity;->z3()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0, v1}, Lorg/clipbox/player/ui/PlayerActivity;->U2(J)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
