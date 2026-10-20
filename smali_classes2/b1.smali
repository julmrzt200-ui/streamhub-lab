.class public final synthetic Lb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:LnG;


# direct methods
.method public synthetic constructor <init>(LnG;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb1;->Q:I

    iput-object p1, p0, Lb1;->R:LnG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const-string v0, "$act"

    .line 2
    .line 3
    const-string v1, "$onTap"

    .line 4
    .line 5
    const-string v2, "$onPress"

    .line 6
    .line 7
    const-string v3, "$onClick"

    .line 8
    .line 9
    iget v4, p0, Lb1;->Q:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lb1;->R:LnG;

    .line 15
    .line 16
    invoke-interface {p1}, LnG;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p1, p0, Lb1;->R:LnG;

    .line 21
    .line 22
    invoke-static {p1, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, LnG;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    sget p1, Lorg/clipbox/player/ui/ScanQrActivity;->C0:I

    .line 30
    .line 31
    iget-object p1, p0, Lb1;->R:LnG;

    .line 32
    .line 33
    invoke-static {p1, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, LnG;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    sget p1, Lorg/clipbox/player/ui/PremiumActivity;->D0:I

    .line 41
    .line 42
    iget-object p1, p0, Lb1;->R:LnG;

    .line 43
    .line 44
    invoke-interface {p1}, LnG;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_3
    sget p1, Lorg/clipbox/player/ui/PremiumActivity;->D0:I

    .line 49
    .line 50
    iget-object p1, p0, Lb1;->R:LnG;

    .line 51
    .line 52
    invoke-static {p1, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, LnG;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_4
    sget p1, Lorg/clipbox/player/ui/PremiumActivity;->D0:I

    .line 60
    .line 61
    iget-object p1, p0, Lb1;->R:LnG;

    .line 62
    .line 63
    invoke-static {p1, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, LnG;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_5
    sget-boolean p1, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 71
    .line 72
    iget-object p1, p0, Lb1;->R:LnG;

    .line 73
    .line 74
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, LnG;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_6
    sget-boolean p1, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 82
    .line 83
    iget-object p1, p0, Lb1;->R:LnG;

    .line 84
    .line 85
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, LnG;->invoke()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_7
    sget-boolean p1, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 93
    .line 94
    iget-object p1, p0, Lb1;->R:LnG;

    .line 95
    .line 96
    invoke-interface {p1}, LnG;->invoke()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_8
    iget-object v0, p0, Lb1;->R:LnG;

    .line 101
    .line 102
    invoke-static {v0, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x3

    .line 106
    invoke-virtual {p1, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 107
    .line 108
    .line 109
    invoke-interface {v0}, LnG;->invoke()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_9
    const-string p1, "$open"

    .line 114
    .line 115
    iget-object v0, p0, Lb1;->R:LnG;

    .line 116
    .line 117
    invoke-static {v0, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, LnG;->invoke()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_a
    iget-object p1, p0, Lb1;->R:LnG;

    .line 125
    .line 126
    invoke-static {p1, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, LnG;->invoke()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_b
    iget-object p1, p0, Lb1;->R:LnG;

    .line 134
    .line 135
    if-eqz p1, :cond_0

    .line 136
    .line 137
    invoke-interface {p1}, LnG;->invoke()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_0
    return-void

    .line 141
    :pswitch_c
    sget p1, Lorg/clipbox/player/ui/BrowseActivity;->n1:I

    .line 142
    .line 143
    iget-object p1, p0, Lb1;->R:LnG;

    .line 144
    .line 145
    invoke-static {p1, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p1}, LnG;->invoke()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_d
    sget p1, Lorg/clipbox/player/ui/AccountActivity;->u0:I

    .line 153
    .line 154
    const-string p1, "$toggleConfirm"

    .line 155
    .line 156
    iget-object v0, p0, Lb1;->R:LnG;

    .line 157
    .line 158
    invoke-static {v0, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v0}, LnG;->invoke()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_e
    sget p1, Lorg/clipbox/player/ui/AccountActivity;->u0:I

    .line 166
    .line 167
    const-string p1, "$toggleNew"

    .line 168
    .line 169
    iget-object v0, p0, Lb1;->R:LnG;

    .line 170
    .line 171
    invoke-static {v0, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v0}, LnG;->invoke()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_f
    sget p1, Lorg/clipbox/player/ui/AccountActivity;->u0:I

    .line 179
    .line 180
    const-string p1, "$toggleCurrent"

    .line 181
    .line 182
    iget-object v0, p0, Lb1;->R:LnG;

    .line 183
    .line 184
    invoke-static {v0, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v0}, LnG;->invoke()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
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
