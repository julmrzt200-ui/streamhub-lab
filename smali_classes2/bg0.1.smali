.class public final synthetic Lbg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lorg/clipbox/player/ui/RegisterActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/clipbox/player/ui/RegisterActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbg0;->Q:I

    iput-object p1, p0, Lbg0;->R:Lorg/clipbox/player/ui/RegisterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    const p1, 0x3ee66666    # 0.45f

    .line 2
    .line 3
    .line 4
    const v0, 0x7f080276

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x81

    .line 8
    .line 9
    const v2, 0x3f666666    # 0.9f

    .line 10
    .line 11
    .line 12
    const v3, 0x7f080275

    .line 13
    .line 14
    .line 15
    const/16 v4, 0x91

    .line 16
    .line 17
    const-string v5, "binding"

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    iget-object v7, p0, Lbg0;->R:Lorg/clipbox/player/ui/RegisterActivity;

    .line 21
    .line 22
    const-string v8, "this$0"

    .line 23
    .line 24
    iget v9, p0, Lbg0;->Q:I

    .line 25
    .line 26
    packed-switch v9, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    sget p1, Lorg/clipbox/player/ui/RegisterActivity;->t0:I

    .line 30
    .line 31
    invoke-static {v7, v8}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7}, Lorg/clipbox/player/ui/RegisterActivity;->I()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    sget v9, Lorg/clipbox/player/ui/RegisterActivity;->t0:I

    .line 39
    .line 40
    invoke-static {v7, v8}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v8, v7, Lorg/clipbox/player/ui/RegisterActivity;->s0:Z

    .line 44
    .line 45
    xor-int/lit8 v8, v8, 0x1

    .line 46
    .line 47
    iput-boolean v8, v7, Lorg/clipbox/player/ui/RegisterActivity;->s0:Z

    .line 48
    .line 49
    iget-object v8, v7, Lorg/clipbox/player/ui/RegisterActivity;->p0:Lh2;

    .line 50
    .line 51
    if-eqz v8, :cond_6

    .line 52
    .line 53
    iget-object v8, v8, Lh2;->b:Landroid/widget/EditText;

    .line 54
    .line 55
    const-string v9, "confirmPasswordInput"

    .line 56
    .line 57
    invoke-static {v8, v9}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    iget-boolean v10, v7, Lorg/clipbox/player/ui/RegisterActivity;->s0:Z

    .line 65
    .line 66
    if-eqz v10, :cond_2

    .line 67
    .line 68
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setInputType(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v7, Lorg/clipbox/player/ui/RegisterActivity;->p0:Lh2;

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    iget-object p1, p1, Lh2;->c:Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, v7, Lorg/clipbox/player/ui/RegisterActivity;->p0:Lh2;

    .line 81
    .line 82
    if-eqz p1, :cond_0

    .line 83
    .line 84
    iget-object p1, p1, Lh2;->c:Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-static {v5}, LJO;->o(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v6

    .line 94
    :cond_1
    invoke-static {v5}, LJO;->o(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v6

    .line 98
    :cond_2
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v7, Lorg/clipbox/player/ui/RegisterActivity;->p0:Lh2;

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    iget-object v1, v1, Lh2;->c:Landroid/widget/ImageView;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v7, Lorg/clipbox/player/ui/RegisterActivity;->p0:Lh2;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    iget-object v0, v0, Lh2;->c:Landroid/widget/ImageView;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-le v9, p1, :cond_3

    .line 128
    .line 129
    move v9, p1

    .line 130
    :cond_3
    invoke-virtual {v8, v9}, Landroid/widget/EditText;->setSelection(I)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    invoke-static {v5}, LJO;->o(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v6

    .line 138
    :cond_5
    invoke-static {v5}, LJO;->o(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v6

    .line 142
    :cond_6
    invoke-static {v5}, LJO;->o(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v6

    .line 146
    :pswitch_1
    sget v9, Lorg/clipbox/player/ui/RegisterActivity;->t0:I

    .line 147
    .line 148
    invoke-static {v7, v8}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-boolean v8, v7, Lorg/clipbox/player/ui/RegisterActivity;->r0:Z

    .line 152
    .line 153
    xor-int/lit8 v8, v8, 0x1

    .line 154
    .line 155
    iput-boolean v8, v7, Lorg/clipbox/player/ui/RegisterActivity;->r0:Z

    .line 156
    .line 157
    iget-object v8, v7, Lorg/clipbox/player/ui/RegisterActivity;->p0:Lh2;

    .line 158
    .line 159
    if-eqz v8, :cond_d

    .line 160
    .line 161
    iget-object v8, v8, Lh2;->f:Landroid/widget/EditText;

    .line 162
    .line 163
    const-string v9, "passwordInput"

    .line 164
    .line 165
    invoke-static {v8, v9}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    iget-boolean v10, v7, Lorg/clipbox/player/ui/RegisterActivity;->r0:Z

    .line 173
    .line 174
    if-eqz v10, :cond_9

    .line 175
    .line 176
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setInputType(I)V

    .line 177
    .line 178
    .line 179
    iget-object p1, v7, Lorg/clipbox/player/ui/RegisterActivity;->p0:Lh2;

    .line 180
    .line 181
    if-eqz p1, :cond_8

    .line 182
    .line 183
    iget-object p1, p1, Lh2;->g:Landroid/widget/ImageView;

    .line 184
    .line 185
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 186
    .line 187
    .line 188
    iget-object p1, v7, Lorg/clipbox/player/ui/RegisterActivity;->p0:Lh2;

    .line 189
    .line 190
    if-eqz p1, :cond_7

    .line 191
    .line 192
    iget-object p1, p1, Lh2;->g:Landroid/widget/ImageView;

    .line 193
    .line 194
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_7
    invoke-static {v5}, LJO;->o(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v6

    .line 202
    :cond_8
    invoke-static {v5}, LJO;->o(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v6

    .line 206
    :cond_9
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v7, Lorg/clipbox/player/ui/RegisterActivity;->p0:Lh2;

    .line 210
    .line 211
    if-eqz v1, :cond_c

    .line 212
    .line 213
    iget-object v1, v1, Lh2;->g:Landroid/widget/ImageView;

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v7, Lorg/clipbox/player/ui/RegisterActivity;->p0:Lh2;

    .line 219
    .line 220
    if-eqz v0, :cond_b

    .line 221
    .line 222
    iget-object v0, v0, Lh2;->g:Landroid/widget/ImageView;

    .line 223
    .line 224
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 225
    .line 226
    .line 227
    :goto_1
    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-le v9, p1, :cond_a

    .line 236
    .line 237
    move v9, p1

    .line 238
    :cond_a
    invoke-virtual {v8, v9}, Landroid/widget/EditText;->setSelection(I)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_b
    invoke-static {v5}, LJO;->o(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v6

    .line 246
    :cond_c
    invoke-static {v5}, LJO;->o(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v6

    .line 250
    :cond_d
    invoke-static {v5}, LJO;->o(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v6

    .line 254
    :pswitch_2
    sget p1, Lorg/clipbox/player/ui/RegisterActivity;->t0:I

    .line 255
    .line 256
    invoke-static {v7, v8}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v7}, LH4;->d(Landroid/app/Activity;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_3
    sget p1, Lorg/clipbox/player/ui/RegisterActivity;->t0:I

    .line 264
    .line 265
    invoke-static {v7, v8}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7}, Lorg/clipbox/player/ui/RegisterActivity;->F()V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_4
    sget p1, Lorg/clipbox/player/ui/RegisterActivity;->t0:I

    .line 273
    .line 274
    invoke-static {v7, v8}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v7}, LH4;->d(Landroid/app/Activity;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
