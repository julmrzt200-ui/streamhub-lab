.class public final synthetic Lsm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lorg/clipbox/player/ui/SettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/clipbox/player/ui/SettingsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsm0;->Q:I

    iput-object p1, p0, Lsm0;->R:Lorg/clipbox/player/ui/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    const-string p1, "binding"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lsm0;->R:Lorg/clipbox/player/ui/SettingsActivity;

    .line 5
    .line 6
    const-string v2, "this$0"

    .line 7
    .line 8
    iget v3, p0, Lsm0;->Q:I

    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget v3, Lorg/clipbox/player/ui/SettingsActivity;->v0:I

    .line 14
    .line 15
    invoke-static {v1, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Lorg/clipbox/player/ui/SettingsActivity;->r0:Lu2;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object p1, v1, Lu2;->c0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {p1}, LJO;->o(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :pswitch_0
    sget v3, Lorg/clipbox/player/ui/SettingsActivity;->v0:I

    .line 33
    .line 34
    invoke-static {v1, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, Lorg/clipbox/player/ui/SettingsActivity;->r0:Lu2;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object p1, v1, Lu2;->g0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {p1}, LJO;->o(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :pswitch_1
    sget p1, Lorg/clipbox/player/ui/SettingsActivity;->v0:I

    .line 52
    .line 53
    invoke-static {v1, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lm41;->b(Landroid/content/Context;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    sget-object p1, LYD0;->Q:LYD0;

    .line 63
    .line 64
    sget-object v2, LYD0;->R:LYD0;

    .line 65
    .line 66
    filled-new-array {p1, v2}, [LYD0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    sget-object p1, LYD0;->Q:LYD0;

    .line 76
    .line 77
    sget-object v2, LYD0;->R:LYD0;

    .line 78
    .line 79
    sget-object v3, LYD0;->S:LYD0;

    .line 80
    .line 81
    filled-new-array {p1, v2, v3}, [LYD0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_0
    invoke-static {v1}, LU41;->e(Landroid/content/Context;)LYD0;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {p1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    new-instance v3, Lb4;

    .line 98
    .line 99
    invoke-direct {v3, v1}, Lb4;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    const v4, 0x7f1303ac

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4}, Lb4;->k(I)Lb4;

    .line 106
    .line 107
    .line 108
    new-instance v4, Ljava/util/ArrayList;

    .line 109
    .line 110
    const/16 v5, 0xa

    .line 111
    .line 112
    invoke-static {p1, v5}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_6

    .line 128
    .line 129
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, LYD0;

    .line 134
    .line 135
    const-string v7, "layout"

    .line 136
    .line 137
    invoke-static {v6, v7}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_5

    .line 145
    .line 146
    const/4 v7, 0x1

    .line 147
    if-eq v6, v7, :cond_4

    .line 148
    .line 149
    const/4 v7, 0x2

    .line 150
    if-ne v6, v7, :cond_3

    .line 151
    .line 152
    const v6, 0x7f1304b3

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    new-instance p1, LHo;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_4
    const v6, 0x7f130492

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    const v6, 0x7f1304ad

    .line 167
    .line 168
    .line 169
    :goto_2
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    const-string v7, "getString(...)"

    .line 174
    .line 175
    invoke-static {v6, v7}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_6
    const/4 v5, 0x0

    .line 183
    new-array v5, v5, [Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, [Ljava/lang/CharSequence;

    .line 190
    .line 191
    new-instance v5, LKk;

    .line 192
    .line 193
    const/4 v6, 0x3

    .line 194
    invoke-direct {v5, v6, p1, v1}, LKk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v4, v2, v5}, Lb4;->j([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lb4;

    .line 198
    .line 199
    .line 200
    const/high16 p1, 0x1040000

    .line 201
    .line 202
    invoke-virtual {v3, p1, v0}, Lb4;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lb4;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Lb4;->l()Lc4;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    sget-object v0, Ldx;->a:Ldx;

    .line 211
    .line 212
    invoke-virtual {v0, p1}, Ldx;->d(Lc4;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, p1}, Ldx;->k(Lc4;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_2
    sget v3, Lorg/clipbox/player/ui/SettingsActivity;->v0:I

    .line 220
    .line 221
    invoke-static {v1, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v1, Lorg/clipbox/player/ui/SettingsActivity;->r0:Lu2;

    .line 225
    .line 226
    if-eqz v1, :cond_7

    .line 227
    .line 228
    iget-object p1, v1, Lu2;->W:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 229
    .line 230
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_7
    invoke-static {p1}, LJO;->o(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
