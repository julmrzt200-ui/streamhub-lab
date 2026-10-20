.class public final LN70;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lorg/clipbox/player/ui/PlayerActivity;


# direct methods
.method public synthetic constructor <init>(ILorg/clipbox/player/ui/PlayerActivity;)V
    .locals 0

    .line 1
    iput p1, p0, LN70;->Q:I

    iput-object p2, p0, LN70;->R:Lorg/clipbox/player/ui/PlayerActivity;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, LN70;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 9
    .line 10
    const-string v5, "e"

    .line 11
    .line 12
    iget v6, v0, LN70;->Q:I

    .line 13
    .line 14
    invoke-static {v1, v5}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    packed-switch v6, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    sget-object v5, LBb0;->a:LBb0;

    .line 21
    .line 22
    const-string v5, "ctx"

    .line 23
    .line 24
    invoke-static {v4, v5}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, LBb0;->w(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v6, "double_tap_seek"

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    :goto_0
    const/4 v7, 0x0

    .line 41
    goto/16 :goto_8

    .line 42
    .line 43
    :cond_0
    iget-object v5, v4, Lorg/clipbox/player/ui/PlayerActivity;->t2:Ljava/lang/Runnable;

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    iget-object v8, v4, Lorg/clipbox/player/ui/PlayerActivity;->u2:Landroid/os/Handler;

    .line 48
    .line 49
    invoke-virtual {v8, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    iput-object v3, v4, Lorg/clipbox/player/ui/PlayerActivity;->t2:Ljava/lang/Runnable;

    .line 53
    .line 54
    :cond_1
    iget-boolean v5, v4, Lorg/clipbox/player/ui/PlayerActivity;->k1:Z

    .line 55
    .line 56
    iget-boolean v8, v4, Lorg/clipbox/player/ui/PlayerActivity;->s2:Z

    .line 57
    .line 58
    if-eq v5, v8, :cond_3

    .line 59
    .line 60
    if-eqz v8, :cond_2

    .line 61
    .line 62
    invoke-virtual {v4}, Lorg/clipbox/player/ui/PlayerActivity;->y3()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v4}, Lorg/clipbox/player/ui/PlayerActivity;->J1()V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    iget-object v5, v4, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    .line 70
    .line 71
    if-eqz v5, :cond_f

    .line 72
    .line 73
    iget-object v5, v5, Ld2;->a0:Landroidx/media3/ui/PlayerView;

    .line 74
    .line 75
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-virtual {v4}, Lorg/clipbox/player/ui/PlayerActivity;->P1()Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_4

    .line 84
    .line 85
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v4, v1, v5}, Lorg/clipbox/player/ui/PlayerActivity;->G(Lorg/clipbox/player/ui/PlayerActivity;FI)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    goto/16 :goto_8

    .line 94
    .line 95
    :cond_4
    iget-object v8, v4, Lorg/clipbox/player/ui/PlayerActivity;->s0:LRC;

    .line 96
    .line 97
    if-nez v8, :cond_5

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    int-to-float v5, v5

    .line 105
    const/high16 v10, 0x40400000    # 3.0f

    .line 106
    .line 107
    div-float v11, v5, v10

    .line 108
    .line 109
    cmpg-float v9, v9, v11

    .line 110
    .line 111
    const/4 v11, 0x5

    .line 112
    const-wide/16 v12, 0x2710

    .line 113
    .line 114
    const-wide/16 v14, 0x0

    .line 115
    .line 116
    if-gez v9, :cond_8

    .line 117
    .line 118
    iget-wide v5, v4, Lorg/clipbox/player/ui/PlayerActivity;->N1:J

    .line 119
    .line 120
    cmp-long v9, v5, v14

    .line 121
    .line 122
    if-ltz v9, :cond_6

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    invoke-virtual {v8}, LRC;->H()J

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    :goto_2
    sub-long/2addr v5, v12

    .line 130
    invoke-static {v5, v6, v14, v15}, LS11;->b(JJ)J

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    iput-wide v5, v4, Lorg/clipbox/player/ui/PlayerActivity;->N1:J

    .line 135
    .line 136
    invoke-virtual {v8, v11, v5, v6}, Lad;->m(IJ)V

    .line 137
    .line 138
    .line 139
    iget-object v5, v4, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    .line 140
    .line 141
    if-eqz v5, :cond_7

    .line 142
    .line 143
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    iget-object v3, v5, Ld2;->l0:Lorg/clipbox/player/ui/SeekRippleView;

    .line 152
    .line 153
    invoke-virtual {v3, v2, v1, v7}, Lorg/clipbox/player/ui/SeekRippleView;->a(FFZ)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v7}, Lorg/clipbox/player/ui/PlayerActivity;->v1(Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_7
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v3

    .line 164
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    const/high16 v16, 0x40000000    # 2.0f

    .line 169
    .line 170
    mul-float v5, v5, v16

    .line 171
    .line 172
    div-float/2addr v5, v10

    .line 173
    cmpl-float v5, v9, v5

    .line 174
    .line 175
    if-lez v5, :cond_d

    .line 176
    .line 177
    invoke-virtual {v8}, LRC;->M()J

    .line 178
    .line 179
    .line 180
    move-result-wide v9

    .line 181
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    cmp-long v9, v9, v14

    .line 186
    .line 187
    if-lez v9, :cond_9

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_9
    move-object v5, v3

    .line 191
    :goto_3
    if-eqz v5, :cond_a

    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 194
    .line 195
    .line 196
    move-result-wide v9

    .line 197
    goto :goto_4

    .line 198
    :cond_a
    const-wide v9, 0x7fffffffffffffffL

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    :goto_4
    iget-wide v6, v4, Lorg/clipbox/player/ui/PlayerActivity;->N1:J

    .line 204
    .line 205
    cmp-long v14, v6, v14

    .line 206
    .line 207
    if-ltz v14, :cond_b

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_b
    invoke-virtual {v8}, LRC;->H()J

    .line 211
    .line 212
    .line 213
    move-result-wide v6

    .line 214
    :goto_5
    add-long/2addr v6, v12

    .line 215
    invoke-static {v6, v7, v9, v10}, LS11;->c(JJ)J

    .line 216
    .line 217
    .line 218
    move-result-wide v6

    .line 219
    iput-wide v6, v4, Lorg/clipbox/player/ui/PlayerActivity;->N1:J

    .line 220
    .line 221
    invoke-virtual {v8, v11, v6, v7}, Lad;->m(IJ)V

    .line 222
    .line 223
    .line 224
    iget-object v6, v4, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    .line 225
    .line 226
    if-eqz v6, :cond_c

    .line 227
    .line 228
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    iget-object v3, v6, Ld2;->l0:Lorg/clipbox/player/ui/SeekRippleView;

    .line 237
    .line 238
    const/4 v6, 0x0

    .line 239
    invoke-virtual {v3, v2, v1, v6}, Lorg/clipbox/player/ui/SeekRippleView;->a(FFZ)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v6}, Lorg/clipbox/player/ui/PlayerActivity;->v1(Z)V

    .line 243
    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_c
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v3

    .line 250
    :cond_d
    invoke-virtual {v8}, Lad;->f()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_e

    .line 255
    .line 256
    invoke-virtual {v8}, Lad;->h()V

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_e
    invoke-virtual {v8}, Lad;->i()V

    .line 261
    .line 262
    .line 263
    :goto_6
    invoke-virtual {v4}, Lorg/clipbox/player/ui/PlayerActivity;->u4()V

    .line 264
    .line 265
    .line 266
    :goto_7
    const-wide/16 v1, 0x5dc

    .line 267
    .line 268
    invoke-virtual {v4, v1, v2}, Lorg/clipbox/player/ui/PlayerActivity;->g3(J)V

    .line 269
    .line 270
    .line 271
    const/4 v7, 0x1

    .line 272
    :goto_8
    return v7

    .line 273
    :cond_f
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v3

    .line 277
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    iget-object v5, v4, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    .line 282
    .line 283
    if-eqz v5, :cond_10

    .line 284
    .line 285
    iget-object v2, v5, Ld2;->i:Landroid/widget/LinearLayout;

    .line 286
    .line 287
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    invoke-static {v4, v1, v2}, Lorg/clipbox/player/ui/PlayerActivity;->G(Lorg/clipbox/player/ui/PlayerActivity;FI)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    return v1

    .line 296
    :cond_10
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v3

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget v0, p0, LN70;->Q:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_0
    const-string v0, "e"

    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget v0, p0, LN70;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    const-string v0, "e"

    .line 12
    .line 13
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LN70;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 17
    .line 18
    iget-boolean v0, p1, Lorg/clipbox/player/ui/PlayerActivity;->k1:Z

    .line 19
    .line 20
    iput-boolean v0, p1, Lorg/clipbox/player/ui/PlayerActivity;->s2:Z

    .line 21
    .line 22
    iget-boolean v0, p1, Lorg/clipbox/player/ui/PlayerActivity;->z1:Z

    .line 23
    .line 24
    if-eqz v0, :cond_d

    .line 25
    .line 26
    iget-boolean v1, p1, Lorg/clipbox/player/ui/PlayerActivity;->n1:Z

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    const-string v2, "binding"

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-boolean v0, p1, Lorg/clipbox/player/ui/PlayerActivity;->C1:Z

    .line 38
    .line 39
    if-eqz v0, :cond_d

    .line 40
    .line 41
    iget-object v0, p1, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v0, Ld2;->M:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_1
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_2
    iget-boolean v0, p1, Lorg/clipbox/player/ui/PlayerActivity;->z1:Z

    .line 60
    .line 61
    if-eqz v0, :cond_b

    .line 62
    .line 63
    iget-object v0, p1, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    .line 64
    .line 65
    if-eqz v0, :cond_a

    .line 66
    .line 67
    iget-object v0, v0, Ld2;->i:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/high16 v3, 0x3f000000    # 0.5f

    .line 74
    .line 75
    cmpl-float v0, v0, v3

    .line 76
    .line 77
    if-lez v0, :cond_5

    .line 78
    .line 79
    iget-object v0, p1, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v0, v0, Ld2;->i:Landroid/widget/LinearLayout;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    iget-object v0, p1, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget-object v0, v0, Ld2;->i:Landroid/widget/LinearLayout;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "alpha(...)"

    .line 107
    .line 108
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-wide/16 v1, 0xc8

    .line 112
    .line 113
    invoke-static {v0, v1, v2}, LN01;->l(Landroid/view/ViewPropertyAnimator;J)Landroid/view/ViewPropertyAnimator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, LK60;

    .line 118
    .line 119
    const/16 v2, 0xd

    .line 120
    .line 121
    invoke-direct {v1, v2, p1}, LK60;-><init>(ILorg/clipbox/player/ui/PlayerActivity;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :cond_4
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :cond_5
    iget-object v0, p1, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    .line 141
    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    iget-object v0, v0, Ld2;->i:Landroid/widget/LinearLayout;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 151
    .line 152
    .line 153
    iget-object v0, p1, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    .line 154
    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    iget-object v0, v0, Ld2;->i:Landroid/widget/LinearLayout;

    .line 158
    .line 159
    const/high16 v3, 0x3f800000    # 1.0f

    .line 160
    .line 161
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p1, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    .line 165
    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    iget-object v0, v0, Ld2;->i:Landroid/widget/LinearLayout;

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p1, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    .line 175
    .line 176
    if-eqz p1, :cond_6

    .line 177
    .line 178
    iget-object p1, p1, Ld2;->i:Landroid/widget/LinearLayout;

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_6
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v1

    .line 188
    :cond_7
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v1

    .line 192
    :cond_8
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v1

    .line 196
    :cond_9
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v1

    .line 200
    :cond_a
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v1

    .line 204
    :cond_b
    iget-boolean v0, p1, Lorg/clipbox/player/ui/PlayerActivity;->k1:Z

    .line 205
    .line 206
    if-eqz v0, :cond_c

    .line 207
    .line 208
    invoke-virtual {p1}, Lorg/clipbox/player/ui/PlayerActivity;->J1()V

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_c
    invoke-virtual {p1}, Lorg/clipbox/player/ui/PlayerActivity;->y3()V

    .line 213
    .line 214
    .line 215
    :cond_d
    :goto_0
    const/4 p1, 0x1

    .line 216
    return p1

    .line 217
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget v0, p0, LN70;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    const-string v0, "e"

    .line 12
    .line 13
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LN70;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 17
    .line 18
    iget-boolean v0, p1, Lorg/clipbox/player/ui/PlayerActivity;->n1:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p1, Lorg/clipbox/player/ui/PlayerActivity;->z1:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p1, Lorg/clipbox/player/ui/PlayerActivity;->k1:Z

    .line 27
    .line 28
    iput-boolean v0, p1, Lorg/clipbox/player/ui/PlayerActivity;->s2:Z

    .line 29
    .line 30
    iget-object v0, p1, Lorg/clipbox/player/ui/PlayerActivity;->t2:Ljava/lang/Runnable;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p1, Lorg/clipbox/player/ui/PlayerActivity;->u2:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p1, Lorg/clipbox/player/ui/PlayerActivity;->t2:Ljava/lang/Runnable;

    .line 41
    .line 42
    :cond_0
    new-instance v0, LK60;

    .line 43
    .line 44
    const/16 v1, 0x14

    .line 45
    .line 46
    invoke-direct {v0, v1, p1}, LK60;-><init>(ILorg/clipbox/player/ui/PlayerActivity;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p1, Lorg/clipbox/player/ui/PlayerActivity;->t2:Ljava/lang/Runnable;

    .line 50
    .line 51
    iget-object v1, p1, Lorg/clipbox/player/ui/PlayerActivity;->u2:Landroid/os/Handler;

    .line 52
    .line 53
    iget-wide v2, p1, Lorg/clipbox/player/ui/PlayerActivity;->v2:J

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    return p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
