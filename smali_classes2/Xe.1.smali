.class public final synthetic LXe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LXe;->Q:I

    iput-object p1, p0, LXe;->R:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v3, p2

    .line 3
    .line 4
    move/from16 v4, p3

    .line 5
    .line 6
    move/from16 v5, p4

    .line 7
    .line 8
    move/from16 v6, p5

    .line 9
    .line 10
    move/from16 v7, p6

    .line 11
    .line 12
    move/from16 v8, p7

    .line 13
    .line 14
    move/from16 v9, p8

    .line 15
    .line 16
    move/from16 v10, p9

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v2, "binding"

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    const-string v12, "this$0"

    .line 23
    .line 24
    iget v13, v0, LXe;->Q:I

    .line 25
    .line 26
    packed-switch v13, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, LXe;->R:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lac0;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sub-int v2, v5, v3

    .line 37
    .line 38
    sub-int v3, v9, v7

    .line 39
    .line 40
    if-ne v2, v3, :cond_0

    .line 41
    .line 42
    sub-int v2, v6, v4

    .line 43
    .line 44
    sub-int v3, v10, v8

    .line 45
    .line 46
    if-eq v2, v3, :cond_1

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v1}, Lac0;->a()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, LW31;->a()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lac0;->getViewPort()LUH0;

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :pswitch_0
    iget-object v1, v0, LXe;->R:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Landroidx/media3/ui/PlayerControlView;

    .line 61
    .line 62
    move-object v2, p1

    .line 63
    move/from16 v3, p2

    .line 64
    .line 65
    move/from16 v4, p3

    .line 66
    .line 67
    move/from16 v5, p4

    .line 68
    .line 69
    move/from16 v6, p5

    .line 70
    .line 71
    move/from16 v7, p6

    .line 72
    .line 73
    move/from16 v8, p7

    .line 74
    .line 75
    move/from16 v9, p8

    .line 76
    .line 77
    move/from16 v10, p9

    .line 78
    .line 79
    invoke-static/range {v1 .. v10}, Landroidx/media3/ui/PlayerControlView;->a(Landroidx/media3/ui/PlayerControlView;Landroid/view/View;IIIIIIII)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_1
    sget-boolean v13, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 84
    .line 85
    iget-object v13, v0, LXe;->R:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v13, Lorg/clipbox/player/ui/PlayerActivity;

    .line 88
    .line 89
    invoke-static {v13, v12}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sub-int v3, v5, v3

    .line 93
    .line 94
    sub-int v5, v9, v7

    .line 95
    .line 96
    if-ne v3, v5, :cond_2

    .line 97
    .line 98
    sub-int v3, v6, v4

    .line 99
    .line 100
    sub-int v4, v10, v8

    .line 101
    .line 102
    if-ne v3, v4, :cond_2

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    .line 107
    const/16 v4, 0x1a

    .line 108
    .line 109
    if-lt v3, v4, :cond_4

    .line 110
    .line 111
    invoke-virtual {v13}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    iget-object v3, v13, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    .line 118
    .line 119
    if-eqz v3, :cond_3

    .line 120
    .line 121
    iget-object v1, v3, Ld2;->a0:Landroidx/media3/ui/PlayerView;

    .line 122
    .line 123
    invoke-virtual {v1}, Landroidx/media3/ui/PlayerView;->getSubtitleView()Landroidx/media3/ui/SubtitleView;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    sget-object v2, LBb0;->a:LBb0;

    .line 130
    .line 131
    invoke-static {v13}, LBb0;->j0(Landroid/content/Context;)F

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-virtual {v13, v2}, Lorg/clipbox/player/ui/PlayerActivity;->w2(F)F

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-virtual {v1, v11, v2}, Landroidx/media3/ui/SubtitleView;->setFixedTextSize(IF)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v1

    .line 147
    :cond_4
    :goto_0
    return-void

    .line 148
    :pswitch_2
    iget-object v1, v0, LXe;->R:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    if-ne v3, v7, :cond_5

    .line 156
    .line 157
    if-ne v4, v8, :cond_5

    .line 158
    .line 159
    if-ne v5, v9, :cond_5

    .line 160
    .line 161
    if-eq v6, v10, :cond_6

    .line 162
    .line 163
    :cond_5
    new-instance v2, LW0;

    .line 164
    .line 165
    const/16 v3, 0x12

    .line 166
    .line 167
    invoke-direct {v2, v1, v3}, LW0;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    move-object v1, p1

    .line 171
    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 172
    .line 173
    .line 174
    :cond_6
    return-void

    .line 175
    :pswitch_3
    sget v3, Lorg/clipbox/player/ui/BrowseActivity;->n1:I

    .line 176
    .line 177
    iget-object v3, v0, LXe;->R:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v3, Lorg/clipbox/player/ui/BrowseActivity;

    .line 180
    .line 181
    invoke-static {v3, v12}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    sub-int v4, v6, v4

    .line 185
    .line 186
    sub-int v5, v10, v8

    .line 187
    .line 188
    if-ne v4, v5, :cond_7

    .line 189
    .line 190
    goto/16 :goto_3

    .line 191
    .line 192
    :cond_7
    iget-object v5, v3, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 193
    .line 194
    if-eqz v5, :cond_d

    .line 195
    .line 196
    iget-object v5, v5, LX1;->g:Lcom/google/android/material/navigation/NavigationView;

    .line 197
    .line 198
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    invoke-static {v11, v5}, LS11;->j(II)LyO;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    new-instance v6, Ljava/util/ArrayList;

    .line 207
    .line 208
    const/16 v7, 0xa

    .line 209
    .line 210
    invoke-static {v5, v7}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5}, LwO;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    :goto_1
    move-object v7, v5

    .line 222
    check-cast v7, LxO;

    .line 223
    .line 224
    invoke-virtual {v7}, LxO;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-eqz v7, :cond_9

    .line 229
    .line 230
    move-object v7, v5

    .line 231
    check-cast v7, LxO;

    .line 232
    .line 233
    invoke-virtual {v7}, LxO;->a()I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    iget-object v8, v3, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 238
    .line 239
    if-eqz v8, :cond_8

    .line 240
    .line 241
    iget-object v8, v8, LX1;->g:Lcom/google/android/material/navigation/NavigationView;

    .line 242
    .line 243
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_8
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v1

    .line 255
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    :cond_a
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_b

    .line 269
    .line 270
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    instance-of v5, v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 275
    .line 276
    if-eqz v5, :cond_a

    .line 277
    .line 278
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_b
    invoke-static {v1}, LCn;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 287
    .line 288
    if-eqz v1, :cond_c

    .line 289
    .line 290
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    invoke-virtual {v1, v2, v3, v5, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 303
    .line 304
    .line 305
    const/4 v2, 0x1

    .line 306
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 307
    .line 308
    .line 309
    :cond_c
    :goto_3
    return-void

    .line 310
    :cond_d
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v1

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
