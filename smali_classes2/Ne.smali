.class public final synthetic LNe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lorg/clipbox/player/ui/BrowseActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/clipbox/player/ui/BrowseActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LNe;->Q:I

    iput-object p1, p0, LNe;->R:Lorg/clipbox/player/ui/BrowseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const-class p1, Lorg/clipbox/player/ui/AccountActivity;

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    iget-object v1, p0, LNe;->R:Lorg/clipbox/player/ui/BrowseActivity;

    .line 6
    .line 7
    iget v2, p0, LNe;->Q:I

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget p1, Lorg/clipbox/player/ui/BrowseActivity;->n1:I

    .line 13
    .line 14
    invoke-static {v1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, LH4;->a:LJs0;

    .line 18
    .line 19
    new-instance p1, Landroid/content/Intent;

    .line 20
    .line 21
    const-class v0, Lorg/clipbox/player/ui/SettingsActivity;

    .line 22
    .line 23
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p1}, LH4;->f(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    sget p1, Lorg/clipbox/player/ui/BrowseActivity;->n1:I

    .line 31
    .line 32
    invoke-static {v1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, LH4;->a:LJs0;

    .line 36
    .line 37
    new-instance p1, Landroid/content/Intent;

    .line 38
    .line 39
    const-class v0, Lorg/clipbox/player/ui/MyListActivity;

    .line 40
    .line 41
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, p1}, LH4;->f(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    sget p1, Lorg/clipbox/player/ui/BrowseActivity;->n1:I

    .line 49
    .line 50
    invoke-static {v1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string p1, "tv"

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lorg/clipbox/player/ui/BrowseActivity;->i0(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Lorg/clipbox/player/ui/BrowseActivity;->f0(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    sget p1, Lorg/clipbox/player/ui/BrowseActivity;->n1:I

    .line 63
    .line 64
    invoke-static {v1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string p1, "movies"

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Lorg/clipbox/player/ui/BrowseActivity;->i0(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Lorg/clipbox/player/ui/BrowseActivity;->f0(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_3
    sget p1, Lorg/clipbox/player/ui/BrowseActivity;->n1:I

    .line 77
    .line 78
    invoke-static {v1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string p1, "home"

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Lorg/clipbox/player/ui/BrowseActivity;->i0(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1}, Lorg/clipbox/player/ui/BrowseActivity;->f0(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_4
    sget p1, Lorg/clipbox/player/ui/BrowseActivity;->n1:I

    .line 91
    .line 92
    invoke-static {v1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, LH4;->a:LJs0;

    .line 96
    .line 97
    new-instance p1, Landroid/content/Intent;

    .line 98
    .line 99
    const-class v0, Lorg/clipbox/player/ui/PremiumActivity;

    .line 100
    .line 101
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1, p1}, LH4;->f(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_5
    sget v2, Lorg/clipbox/player/ui/BrowseActivity;->n1:I

    .line 109
    .line 110
    invoke-static {v1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, LH4;->a:LJs0;

    .line 114
    .line 115
    new-instance v0, Landroid/content/Intent;

    .line 116
    .line 117
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v0}, LH4;->f(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_6
    sget p1, Lorg/clipbox/player/ui/BrowseActivity;->n1:I

    .line 125
    .line 126
    invoke-static {v1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, v1, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    const-string v2, "binding"

    .line 133
    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    iget-object p1, p1, LX1;->j:Landroid/widget/LinearLayout;

    .line 137
    .line 138
    const/16 v3, 0x8

    .line 139
    .line 140
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object p1, v1, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 144
    .line 145
    if-eqz p1, :cond_4

    .line 146
    .line 147
    iget-object p1, p1, LX1;->s:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object p1, v1, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 154
    .line 155
    if-eqz p1, :cond_3

    .line 156
    .line 157
    iget-object p1, p1, LX1;->l:Landroid/widget/EditText;

    .line 158
    .line 159
    const-string v4, ""

    .line 160
    .line 161
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    const-string p1, "input_method"

    .line 165
    .line 166
    invoke-virtual {v1, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-string v4, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 171
    .line 172
    invoke-static {p1, v4}, LJO;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 176
    .line 177
    iget-object v4, v1, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 178
    .line 179
    if-eqz v4, :cond_2

    .line 180
    .line 181
    iget-object v2, v4, LX1;->l:Landroid/widget/EditText;

    .line 182
    .line 183
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {p1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 188
    .line 189
    .line 190
    iget-object p1, v1, Lorg/clipbox/player/ui/BrowseActivity;->r0:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    xor-int/lit8 v2, v2, 0x1

    .line 197
    .line 198
    if-eqz v2, :cond_1

    .line 199
    .line 200
    invoke-static {p1}, LCn;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget-object v4, v1, Lorg/clipbox/player/ui/BrowseActivity;->K0:LMi0;

    .line 205
    .line 206
    if-ne v2, v4, :cond_1

    .line 207
    .line 208
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    iget-object p1, v1, Lorg/clipbox/player/ui/BrowseActivity;->q0:LQi0;

    .line 212
    .line 213
    if-eqz p1, :cond_0

    .line 214
    .line 215
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/c;->notifyItemRemoved(I)V

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_0
    const-string p1, "rowAdapter"

    .line 220
    .line 221
    invoke-static {p1}, LJO;->o(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_1
    :goto_0
    return-void

    .line 226
    :cond_2
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_3
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_4
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_5
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :pswitch_7
    sget v2, Lorg/clipbox/player/ui/BrowseActivity;->n1:I

    .line 243
    .line 244
    invoke-static {v1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    sget-object v0, LH4;->a:LJs0;

    .line 248
    .line 249
    new-instance v0, Landroid/content/Intent;

    .line 250
    .line 251
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v1, v0}, LH4;->f(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_8
    sget p1, Lorg/clipbox/player/ui/BrowseActivity;->n1:I

    .line 259
    .line 260
    invoke-static {v1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    sget-object p1, LH4;->a:LJs0;

    .line 264
    .line 265
    new-instance p1, Landroid/content/Intent;

    .line 266
    .line 267
    const-class v0, Lorg/clipbox/player/ui/SearchActivity;

    .line 268
    .line 269
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v1, p1}, LH4;->f(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
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
