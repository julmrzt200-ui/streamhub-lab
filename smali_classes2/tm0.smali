.class public final synthetic Ltm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lorg/clipbox/player/ui/SettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/clipbox/player/ui/SettingsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltm0;->Q:I

    iput-object p1, p0, Ltm0;->R:Lorg/clipbox/player/ui/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const-string v1, "binding"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "this$0"

    .line 6
    .line 7
    iget-object v4, p0, Ltm0;->R:Lorg/clipbox/player/ui/SettingsActivity;

    .line 8
    .line 9
    iget v5, p0, Ltm0;->Q:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget v0, Lorg/clipbox/player/ui/SettingsActivity;->v0:I

    .line 15
    .line 16
    invoke-static {v4, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LBb0;->a:LBb0;

    .line 20
    .line 21
    invoke-static {v4}, LBb0;->w(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v3, v4, Lorg/clipbox/player/ui/SettingsActivity;->u0:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const-string v3, "preferred_resolution"

    .line 42
    .line 43
    invoke-interface {v0, v3, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 48
    .line 49
    .line 50
    iget-object p2, v4, Lorg/clipbox/player/ui/SettingsActivity;->r0:Lu2;

    .line 51
    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    invoke-static {v4}, LBb0;->H(Landroid/content/Context;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v4, v0}, Lorg/clipbox/player/ui/SettingsActivity;->N(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object p2, p2, Lu2;->h:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    invoke-static {v1}, LJO;->o(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v2

    .line 75
    :pswitch_0
    sget p1, Lorg/clipbox/player/ui/SettingsActivity;->v0:I

    .line 76
    .line 77
    invoke-static {v4, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string p1, "activity"

    .line 81
    .line 82
    invoke-virtual {v4, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string p2, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 87
    .line 88
    invoke-static {p1, p2}, LJO;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast p1, Landroid/app/ActivityManager;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/app/ActivityManager;->clearApplicationUserData()Z

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_1
    sget p1, Lorg/clipbox/player/ui/SettingsActivity;->v0:I

    .line 98
    .line 99
    invoke-static {v4, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object p1, LBb0;->a:LBb0;

    .line 103
    .line 104
    invoke-static {v4}, LBb0;->n(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, v4, Lorg/clipbox/player/ui/SettingsActivity;->r0:Lu2;

    .line 108
    .line 109
    if-eqz p1, :cond_1

    .line 110
    .line 111
    const p2, 0x7f1303a6

    .line 112
    .line 113
    .line 114
    iget-object p1, p1, Lu2;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 115
    .line 116
    invoke-static {p1, p2, v0}, LFn0;->f(Landroid/view/View;II)LFn0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, LFn0;->h()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_1
    invoke-static {v1}, LJO;->o(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v2

    .line 128
    :pswitch_2
    sget p1, Lorg/clipbox/player/ui/SettingsActivity;->v0:I

    .line 129
    .line 130
    invoke-static {v4, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget-object p1, Lf10;->a:Lf10;

    .line 134
    .line 135
    sget-object p1, LHA;->Q:LHA;

    .line 136
    .line 137
    invoke-static {v4, p1}, Lf10;->h(Landroid/content/Context;Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lf10;->f()V

    .line 141
    .line 142
    .line 143
    sget-object p2, LPI0;->a:LPI0;

    .line 144
    .line 145
    invoke-static {v4, p1}, LPI0;->i(Landroid/content/Context;Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, LPI0;->e()V

    .line 149
    .line 150
    .line 151
    invoke-static {v4, p1}, LtD;->d(Landroid/content/Context;Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    sget-object p1, LBb0;->a:LBb0;

    .line 155
    .line 156
    invoke-static {v4}, LBb0;->o(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, v4, Lorg/clipbox/player/ui/SettingsActivity;->r0:Lu2;

    .line 160
    .line 161
    if-eqz p1, :cond_2

    .line 162
    .line 163
    const p2, 0x7f1303c0

    .line 164
    .line 165
    .line 166
    iget-object p1, p1, Lu2;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 167
    .line 168
    invoke-static {p1, p2, v0}, LFn0;->f(Landroid/view/View;II)LFn0;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, LFn0;->h()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_2
    invoke-static {v1}, LJO;->o(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v2

    .line 180
    :pswitch_3
    sget p1, Lorg/clipbox/player/ui/SettingsActivity;->v0:I

    .line 181
    .line 182
    invoke-static {v4, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance p1, Lf1;

    .line 186
    .line 187
    const/16 p2, 0xe

    .line 188
    .line 189
    invoke-direct {p1, v4, p2}, Lf1;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    new-instance p2, LC2;

    .line 193
    .line 194
    const/16 v0, 0xd

    .line 195
    .line 196
    invoke-direct {p2, v0, v4, p1}, LC2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    const p1, 0x7f1302e1

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, p1, v2, p2}, Lorg/clipbox/player/ui/SettingsActivity;->G(ILpG;LpG;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_4
    sget v0, Lorg/clipbox/player/ui/SettingsActivity;->v0:I

    .line 207
    .line 208
    invoke-static {v4, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    sget-object v0, LBb0;->a:LBb0;

    .line 212
    .line 213
    invoke-static {v4}, LBb0;->w(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v1, v4, Lorg/clipbox/player/ui/SettingsActivity;->s0:Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    check-cast p2, Lp50;

    .line 228
    .line 229
    iget-object p2, p2, Lp50;->Q:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p2, Ljava/lang/Number;

    .line 232
    .line 233
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    const-string v1, "subtitle_scale"

    .line 238
    .line 239
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, Lorg/clipbox/player/ui/SettingsActivity;->M()V

    .line 247
    .line 248
    .line 249
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
