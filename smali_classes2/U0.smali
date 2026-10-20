.class public final synthetic LU0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LU0;->a:I

    iput-object p1, p0, LU0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    const-string v0, "input_method"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "this$0"

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, p0, LU0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget v7, p0, LU0;->a:I

    .line 12
    .line 13
    packed-switch v7, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget p1, Lorg/clipbox/player/tv/TvSearchActivity;->i1:I

    .line 17
    .line 18
    check-cast v6, Lorg/clipbox/player/tv/TvSearchActivity;

    .line 19
    .line 20
    invoke-static {v6, v4}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v6, Lorg/clipbox/player/tv/TvSearchActivity;->V0:Landroid/widget/EditText;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v6, p1}, Lorg/clipbox/player/tv/TvSearchActivity;->t0(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return v5

    .line 47
    :cond_0
    const-string p1, "field"

    .line 48
    .line 49
    invoke-static {p1}, LJO;->o(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v2

    .line 53
    :pswitch_0
    check-cast v6, LJB0;

    .line 54
    .line 55
    invoke-static {v6, v4}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v3}, LJB0;->O(I)Z

    .line 59
    .line 60
    .line 61
    return v5

    .line 62
    :pswitch_1
    check-cast v6, Landroidx/leanback/widget/VerticalGridView;

    .line 63
    .line 64
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    const p2, 0x7f0a04de

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 80
    .line 81
    .line 82
    :cond_1
    return v5

    .line 83
    :pswitch_2
    sget p1, Lorg/clipbox/player/tv/TvAccountActivity;->Q0:I

    .line 84
    .line 85
    check-cast v6, Lorg/clipbox/player/tv/TvAccountActivity;

    .line 86
    .line 87
    invoke-static {v6, v4}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Lorg/clipbox/player/tv/TvAccountActivity;->L()V

    .line 91
    .line 92
    .line 93
    return v5

    .line 94
    :pswitch_3
    sget p1, Lorg/clipbox/player/ui/SearchActivity;->M0:I

    .line 95
    .line 96
    check-cast v6, Lorg/clipbox/player/ui/SearchActivity;

    .line 97
    .line 98
    invoke-static {v6, v4}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, v6, Lorg/clipbox/player/ui/SearchActivity;->x0:Landroid/widget/EditText;

    .line 102
    .line 103
    const-string p2, "input"

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    xor-int/2addr p3, v5

    .line 128
    if-eqz p3, :cond_4

    .line 129
    .line 130
    invoke-static {v6, p1}, LL21;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 138
    .line 139
    invoke-static {p3, v0}, LJO;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    check-cast p3, Landroid/view/inputmethod/InputMethodManager;

    .line 143
    .line 144
    iget-object v0, v6, Lorg/clipbox/player/ui/SearchActivity;->x0:Landroid/widget/EditText;

    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p3, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 153
    .line 154
    .line 155
    iget-object p3, v6, Lorg/clipbox/player/ui/SearchActivity;->x0:Landroid/widget/EditText;

    .line 156
    .line 157
    if-eqz p3, :cond_2

    .line 158
    .line 159
    invoke-virtual {p3}, Landroid/view/View;->clearFocus()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, p1}, Lorg/clipbox/player/ui/SearchActivity;->J(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_2
    invoke-static {p2}, LJO;->o(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v2

    .line 170
    :cond_3
    invoke-static {p2}, LJO;->o(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v2

    .line 174
    :cond_4
    :goto_0
    return v5

    .line 175
    :cond_5
    invoke-static {p2}, LJO;->o(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v2

    .line 179
    :pswitch_4
    sget p1, Lorg/clipbox/player/ui/RegisterActivity;->t0:I

    .line 180
    .line 181
    check-cast v6, Lorg/clipbox/player/ui/RegisterActivity;

    .line 182
    .line 183
    invoke-static {v6, v4}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    if-ne p2, v1, :cond_6

    .line 187
    .line 188
    invoke-virtual {v6}, Lorg/clipbox/player/ui/RegisterActivity;->F()V

    .line 189
    .line 190
    .line 191
    move v3, v5

    .line 192
    :cond_6
    return v3

    .line 193
    :pswitch_5
    sget p1, Lorg/clipbox/player/ui/LockActivity;->r0:I

    .line 194
    .line 195
    check-cast v6, Lorg/clipbox/player/ui/LockActivity;

    .line 196
    .line 197
    invoke-static {v6, v4}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, v6, Lorg/clipbox/player/ui/LockActivity;->p0:LKn;

    .line 201
    .line 202
    if-eqz p1, :cond_7

    .line 203
    .line 204
    iget-object p1, p1, LKn;->V:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->performClick()Z

    .line 209
    .line 210
    .line 211
    return v5

    .line 212
    :cond_7
    const-string p1, "binding"

    .line 213
    .line 214
    invoke-static {p1}, LJO;->o(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v2

    .line 218
    :pswitch_6
    sget-object p2, Lorg/clipbox/player/ui/CategoryActivity;->L0:Ljava/util/List;

    .line 219
    .line 220
    check-cast v6, Lorg/clipbox/player/ui/CategoryActivity;

    .line 221
    .line 222
    invoke-static {v6, v4}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object p2, v6, Lorg/clipbox/player/ui/CategoryActivity;->v0:LqP;

    .line 226
    .line 227
    if-eqz p2, :cond_8

    .line 228
    .line 229
    invoke-interface {p2, v2}, LqP;->e(Ljava/util/concurrent/CancellationException;)V

    .line 230
    .line 231
    .line 232
    :cond_8
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    if-eqz p2, :cond_9

    .line 237
    .line 238
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    if-eqz p2, :cond_9

    .line 243
    .line 244
    invoke-static {p2}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    goto :goto_1

    .line 253
    :cond_9
    move-object p2, v2

    .line 254
    :goto_1
    if-nez p2, :cond_a

    .line 255
    .line 256
    const-string p2, ""

    .line 257
    .line 258
    :cond_a
    invoke-virtual {v6, p2}, Lorg/clipbox/player/ui/CategoryActivity;->F(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    instance-of p3, p2, Landroid/view/inputmethod/InputMethodManager;

    .line 266
    .line 267
    if-eqz p3, :cond_b

    .line 268
    .line 269
    move-object v2, p2

    .line 270
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 271
    .line 272
    :cond_b
    if-eqz v2, :cond_c

    .line 273
    .line 274
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {v2, p1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 279
    .line 280
    .line 281
    :cond_c
    return v5

    .line 282
    :pswitch_7
    sget p1, Lorg/clipbox/player/ui/AccountActivity;->u0:I

    .line 283
    .line 284
    const-string p1, "$db"

    .line 285
    .line 286
    check-cast v6, LQZ;

    .line 287
    .line 288
    invoke-static {v6, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    if-ne p2, v1, :cond_d

    .line 292
    .line 293
    iget-object p1, v6, LQZ;->e:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p1, Landroid/widget/LinearLayout;

    .line 296
    .line 297
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 298
    .line 299
    .line 300
    move v3, v5

    .line 301
    :cond_d
    return v3

    .line 302
    :pswitch_8
    sget p1, Lorg/clipbox/player/ui/AccountActivity;->u0:I

    .line 303
    .line 304
    check-cast v6, Lorg/clipbox/player/ui/AccountActivity;

    .line 305
    .line 306
    invoke-static {v6, v4}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    if-eq p2, v1, :cond_f

    .line 310
    .line 311
    const/4 p1, 0x2

    .line 312
    if-ne p2, p1, :cond_e

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_e
    move p1, v3

    .line 316
    goto :goto_3

    .line 317
    :cond_f
    :goto_2
    move p1, v5

    .line 318
    :goto_3
    if-eqz p3, :cond_10

    .line 319
    .line 320
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 321
    .line 322
    .line 323
    move-result p2

    .line 324
    const/16 v0, 0x42

    .line 325
    .line 326
    if-ne p2, v0, :cond_10

    .line 327
    .line 328
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 329
    .line 330
    .line 331
    move-result p2

    .line 332
    if-nez p2, :cond_10

    .line 333
    .line 334
    move p2, v5

    .line 335
    goto :goto_4

    .line 336
    :cond_10
    move p2, v3

    .line 337
    :goto_4
    if-nez p1, :cond_11

    .line 338
    .line 339
    if-eqz p2, :cond_12

    .line 340
    .line 341
    :cond_11
    invoke-virtual {v6, v2}, Lorg/clipbox/player/ui/AccountActivity;->I(Ljava/lang/Integer;)V

    .line 342
    .line 343
    .line 344
    move v3, v5

    .line 345
    :cond_12
    return v3

    .line 346
    nop

    .line 347
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
