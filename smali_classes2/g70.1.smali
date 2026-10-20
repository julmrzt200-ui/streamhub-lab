.class public final synthetic Lg70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lorg/clipbox/player/ui/PlayerActivity;

.field public final synthetic S:I


# direct methods
.method public synthetic constructor <init>(ILorg/clipbox/player/ui/PlayerActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lg70;->Q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg70;->S:I

    iput-object p2, p0, Lg70;->R:Lorg/clipbox/player/ui/PlayerActivity;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/clipbox/player/ui/PlayerActivity;II)V
    .locals 0

    .line 2
    iput p3, p0, Lg70;->Q:I

    iput-object p1, p0, Lg70;->R:Lorg/clipbox/player/ui/PlayerActivity;

    iput p2, p0, Lg70;->S:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "this$0"

    .line 6
    .line 7
    iget v4, p0, Lg70;->Q:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lg70;->S:I

    .line 13
    .line 14
    iget-object v1, p0, Lg70;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 15
    .line 16
    invoke-static {v1, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v3, v1, Lorg/clipbox/player/ui/PlayerActivity;->l3:I

    .line 20
    .line 21
    if-eq v0, v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, v1, Lorg/clipbox/player/ui/PlayerActivity;->s0:LRC;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, LRC;->P()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x3

    .line 34
    if-ne v3, v4, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, LRC;->N()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, LRC;->t0()V

    .line 43
    .line 44
    .line 45
    iget-object v3, v0, LRC;->Y0:LVG0;

    .line 46
    .line 47
    iget v3, v3, LVG0;->a:I

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, LRC;->H()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    const-wide/16 v5, 0x64

    .line 56
    .line 57
    cmp-long v0, v3, v5

    .line 58
    .line 59
    if-gez v0, :cond_2

    .line 60
    .line 61
    iput-boolean v2, v1, Lorg/clipbox/player/ui/PlayerActivity;->C1:Z

    .line 62
    .line 63
    const-string v0, "player-state-idle"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lorg/clipbox/player/ui/PlayerActivity;->n4(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    return-void

    .line 69
    :pswitch_0
    iget-object v0, p0, Lg70;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 70
    .line 71
    iget v1, p0, Lg70;->S:I

    .line 72
    .line 73
    sget-boolean v2, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 74
    .line 75
    invoke-static {v0, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget v2, v0, Lorg/clipbox/player/ui/PlayerActivity;->k3:I

    .line 79
    .line 80
    if-ne v2, v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0}, Lorg/clipbox/player/ui/PlayerActivity;->d1()V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void

    .line 86
    :pswitch_1
    sget-boolean v2, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 87
    .line 88
    iget-object v2, p0, Lg70;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 89
    .line 90
    invoke-static {v2, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v3, v2, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    .line 94
    .line 95
    if-eqz v3, :cond_10

    .line 96
    .line 97
    iget-object v3, v3, Ld2;->M:Landroid/widget/FrameLayout;

    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_f

    .line 104
    .line 105
    const v3, 0x1020002

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, LF5;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Landroid/view/ViewGroup;

    .line 113
    .line 114
    if-eqz v4, :cond_4

    .line 115
    .line 116
    const v5, 0x7f0a04ee

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    move-object v4, v1

    .line 125
    :goto_1
    if-eqz v4, :cond_5

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    invoke-virtual {v2, v3}, LF5;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Landroid/view/ViewGroup;

    .line 133
    .line 134
    if-eqz v3, :cond_6

    .line 135
    .line 136
    const v4, 0x7f0a057c

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    goto :goto_2

    .line 144
    :cond_6
    move-object v3, v1

    .line 145
    :goto_2
    if-eqz v3, :cond_7

    .line 146
    .line 147
    :goto_3
    const/16 v0, 0xc

    .line 148
    .line 149
    iget v1, p0, Lg70;->S:I

    .line 150
    .line 151
    if-ge v1, v0, :cond_f

    .line 152
    .line 153
    add-int/lit8 v1, v1, 0x1

    .line 154
    .line 155
    invoke-virtual {v2, v1}, Lorg/clipbox/player/ui/PlayerActivity;->u2(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_7
    invoke-virtual {v2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-eqz v3, :cond_9

    .line 164
    .line 165
    iget-object v4, v2, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    .line 166
    .line 167
    if-eqz v4, :cond_8

    .line 168
    .line 169
    iget-object v5, v4, Ld2;->K:Landroid/widget/ImageButton;

    .line 170
    .line 171
    if-eq v3, v5, :cond_9

    .line 172
    .line 173
    sget-object v5, LwB0;->a:LwB0;

    .line 174
    .line 175
    iget-object v4, v4, Ld2;->M:Landroid/widget/FrameLayout;

    .line 176
    .line 177
    invoke-static {v3, v4}, LwB0;->o(Landroid/view/View;Landroid/view/View;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_9

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_8
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v1

    .line 188
    :cond_9
    iget-object v3, v2, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    .line 189
    .line 190
    if-eqz v3, :cond_e

    .line 191
    .line 192
    iget-object v3, v3, Ld2;->N:Lcom/google/android/material/button/MaterialButton;

    .line 193
    .line 194
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-nez v3, :cond_b

    .line 199
    .line 200
    iget-object v2, v2, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    .line 201
    .line 202
    if-eqz v2, :cond_a

    .line 203
    .line 204
    iget-object v0, v2, Ld2;->N:Lcom/google/android/material/button/MaterialButton;

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_a
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v1

    .line 211
    :cond_b
    iget-object v3, v2, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    .line 212
    .line 213
    if-eqz v3, :cond_d

    .line 214
    .line 215
    iget-object v3, v3, Ld2;->d0:Lcom/google/android/material/button/MaterialButton;

    .line 216
    .line 217
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-nez v3, :cond_f

    .line 222
    .line 223
    iget-object v2, v2, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    .line 224
    .line 225
    if-eqz v2, :cond_c

    .line 226
    .line 227
    iget-object v0, v2, Ld2;->d0:Lcom/google/android/material/button/MaterialButton;

    .line 228
    .line 229
    :goto_4
    invoke-static {v0}, LJO;->c(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_c
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v1

    .line 240
    :cond_d
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v1

    .line 244
    :cond_e
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v1

    .line 248
    :cond_f
    :goto_5
    return-void

    .line 249
    :cond_10
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v1

    .line 253
    :pswitch_2
    sget-boolean v4, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 254
    .line 255
    iget-object v4, p0, Lg70;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 256
    .line 257
    invoke-static {v4, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-boolean v3, v4, Lorg/clipbox/player/ui/PlayerActivity;->Q2:Z

    .line 261
    .line 262
    if-nez v3, :cond_14

    .line 263
    .line 264
    iget v3, v4, Lorg/clipbox/player/ui/PlayerActivity;->P2:I

    .line 265
    .line 266
    iget v5, p0, Lg70;->S:I

    .line 267
    .line 268
    if-eq v5, v3, :cond_11

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_11
    iget-object v3, v4, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    .line 272
    .line 273
    if-eqz v3, :cond_13

    .line 274
    .line 275
    iget-object v3, v3, Ld2;->H:Landroid/widget/LinearLayout;

    .line 276
    .line 277
    const/16 v5, 0x8

    .line 278
    .line 279
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    iget-object v3, v4, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    .line 283
    .line 284
    if-eqz v3, :cond_12

    .line 285
    .line 286
    iget-object v0, v3, Ld2;->H:Landroid/widget/LinearLayout;

    .line 287
    .line 288
    const/high16 v3, 0x3f800000    # 1.0f

    .line 289
    .line 290
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 291
    .line 292
    .line 293
    const/4 v0, -0x1

    .line 294
    iput v0, v4, Lorg/clipbox/player/ui/PlayerActivity;->T2:I

    .line 295
    .line 296
    iput-object v1, v4, Lorg/clipbox/player/ui/PlayerActivity;->U2:Ljava/lang/Boolean;

    .line 297
    .line 298
    iput v2, v4, Lorg/clipbox/player/ui/PlayerActivity;->V2:I

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_12
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v1

    .line 305
    :cond_13
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v1

    .line 309
    :cond_14
    :goto_6
    return-void

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
