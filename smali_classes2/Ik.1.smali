.class public final synthetic LIk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LIk;->Q:I

    iput-object p1, p0, LIk;->R:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 1
    const-string v0, "rv"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "this$0"

    .line 6
    .line 7
    iget v4, p0, LIk;->Q:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget p1, Lorg/clipbox/player/ui/SettingsActivity;->v0:I

    .line 13
    .line 14
    const-string p1, "$chosen"

    .line 15
    .line 16
    iget-object v0, p0, LIk;->R:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LHf0;

    .line 19
    .line 20
    invoke-static {v0, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput p2, v0, LHf0;->Q:I

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    sget p1, Lorg/clipbox/player/ui/SearchActivity;->M0:I

    .line 27
    .line 28
    iget-object p1, p0, LIk;->R:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lorg/clipbox/player/ui/SearchActivity;

    .line 31
    .line 32
    invoke-static {p1, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p2, "clipbox_search_history"

    .line 36
    .line 37
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string v0, "queries"

    .line 46
    .line 47
    invoke-interface {p2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 52
    .line 53
    .line 54
    const-string p2, ""

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lorg/clipbox/player/ui/SearchActivity;->I(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lm41;->c(Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    iget-object p1, p1, Lorg/clipbox/player/ui/SearchActivity;->x0:Landroid/widget/EditText;

    .line 66
    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const-string p1, "input"

    .line 74
    .line 75
    invoke-static {p1}, LJO;->o(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_1
    :goto_0
    return-void

    .line 80
    :pswitch_1
    sget-boolean v0, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 81
    .line 82
    const-string v0, "$actions"

    .line 83
    .line 84
    iget-object v1, p0, LIk;->R:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Ljava/util/List;

    .line 87
    .line 88
    invoke-static {v1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, LnG;

    .line 96
    .line 97
    invoke-interface {p2}, LnG;->invoke()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_2
    sget v0, Lorg/clipbox/player/ui/MyListActivity;->B0:I

    .line 105
    .line 106
    iget-object v0, p0, LIk;->R:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lorg/clipbox/player/ui/MyListActivity;

    .line 109
    .line 110
    invoke-static {v0, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iput p2, v0, Lorg/clipbox/player/ui/MyListActivity;->u0:I

    .line 114
    .line 115
    invoke-virtual {v0}, Lorg/clipbox/player/ui/MyListActivity;->G()V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_3
    sget v4, Lorg/clipbox/player/ui/HistoryActivity;->A0:I

    .line 123
    .line 124
    iget-object v4, p0, LIk;->R:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v4, Lorg/clipbox/player/ui/HistoryActivity;

    .line 127
    .line 128
    invoke-static {v4, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iput p2, v4, Lorg/clipbox/player/ui/HistoryActivity;->v0:I

    .line 132
    .line 133
    invoke-virtual {v4}, Lorg/clipbox/player/ui/HistoryActivity;->F()V

    .line 134
    .line 135
    .line 136
    iget-object p2, v4, Lorg/clipbox/player/ui/HistoryActivity;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 137
    .line 138
    if-eqz p2, :cond_2

    .line 139
    .line 140
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->j0(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_2
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :pswitch_4
    sget p1, Lorg/clipbox/player/ui/DetailActivity;->K0:I

    .line 152
    .line 153
    iget-object p1, p0, LIk;->R:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Lorg/clipbox/player/ui/DetailActivity;

    .line 156
    .line 157
    invoke-static {p1, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    add-int/2addr p2, v0

    .line 162
    iput p2, p1, Lorg/clipbox/player/ui/DetailActivity;->r0:I

    .line 163
    .line 164
    iput v0, p1, Lorg/clipbox/player/ui/DetailActivity;->s0:I

    .line 165
    .line 166
    iget-object v0, p1, Lorg/clipbox/player/ui/DetailActivity;->p0:Lb2;

    .line 167
    .line 168
    const-string v3, "binding"

    .line 169
    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    const v4, 0x7f13037e

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v4, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    iget-object v0, v0, Lb2;->u:Lcom/google/android/material/button/MaterialButton;

    .line 188
    .line 189
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    iget-object p2, p1, Lorg/clipbox/player/ui/DetailActivity;->p0:Lb2;

    .line 193
    .line 194
    if-eqz p2, :cond_3

    .line 195
    .line 196
    iget v0, p1, Lorg/clipbox/player/ui/DetailActivity;->r0:I

    .line 197
    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget v1, p1, Lorg/clipbox/player/ui/DetailActivity;->s0:I

    .line 203
    .line 204
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const v1, 0x7f1302f5

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object p2, p2, Lb2;->t:Lcom/google/android/material/button/MaterialButton;

    .line 220
    .line 221
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    sget-object p2, LBb0;->a:LBb0;

    .line 225
    .line 226
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    const-string v0, "id"

    .line 231
    .line 232
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    iget v1, p1, Lorg/clipbox/player/ui/DetailActivity;->r0:I

    .line 237
    .line 238
    iget v3, p1, Lorg/clipbox/player/ui/DetailActivity;->s0:I

    .line 239
    .line 240
    invoke-static {p1, p2, v1, v3}, LBb0;->U(Landroid/content/Context;III)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    invoke-virtual {p1, p2}, Lorg/clipbox/player/ui/DetailActivity;->M(I)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_3
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v1

    .line 259
    :cond_4
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v1

    .line 263
    :pswitch_5
    sget-object v4, Lorg/clipbox/player/ui/CategoryActivity;->L0:Ljava/util/List;

    .line 264
    .line 265
    iget-object v4, p0, LIk;->R:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v4, Lorg/clipbox/player/ui/CategoryActivity;

    .line 268
    .line 269
    invoke-static {v4, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iput p2, v4, Lorg/clipbox/player/ui/CategoryActivity;->G0:I

    .line 273
    .line 274
    invoke-virtual {v4}, Lorg/clipbox/player/ui/CategoryActivity;->J()V

    .line 275
    .line 276
    .line 277
    iget-object p2, v4, Lorg/clipbox/player/ui/CategoryActivity;->D0:Landroidx/recyclerview/widget/RecyclerView;

    .line 278
    .line 279
    if-eqz p2, :cond_5

    .line 280
    .line 281
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->j0(I)V

    .line 282
    .line 283
    .line 284
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_5
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v1

    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
