.class public final synthetic LJ8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:I

.field public final synthetic S:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, LJ8;->Q:I

    iput-object p1, p0, LJ8;->S:Ljava/lang/Object;

    iput p2, p0, LJ8;->R:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, LJ8;->Q:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "$bar"

    .line 9
    .line 10
    iget-object v1, p0, LJ8;->S:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/widget/ProgressBar;

    .line 13
    .line 14
    invoke-static {v1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, LJ8;->R:I

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    sget v0, Lorg/clipbox/player/tv/TvHomeActivity;->T0:I

    .line 24
    .line 25
    const-string v0, "$list"

    .line 26
    .line 27
    iget-object v1, p0, LJ8;->S:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Landroidx/leanback/widget/HorizontalGridView;

    .line 30
    .line 31
    invoke-static {v1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, LJ8;->R:I

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->J(I)Landroidx/recyclerview/widget/g;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const v1, 0x7f0a04de

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :pswitch_1
    const-string v0, "$rv"

    .line 60
    .line 61
    iget-object v2, p0, LJ8;->S:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    invoke-static {v2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget v0, p0, LJ8;->R:I

    .line 69
    .line 70
    invoke-static {v0, v2, v1}, LwB0;->t(ILandroidx/recyclerview/widget/RecyclerView;I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_2
    iget-object v0, p0, LJ8;->S:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 77
    .line 78
    iget-object v2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f0:Ljava/lang/ref/WeakReference;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Landroid/view/View;

    .line 85
    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    iget v3, p0, LJ8;->R:I

    .line 89
    .line 90
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z(Landroid/view/View;IZ)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void

    .line 94
    :pswitch_3
    iget-object v0, p0, LJ8;->S:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lk21;

    .line 97
    .line 98
    iget v1, p0, LJ8;->R:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lk21;->c(I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_4
    const-string v0, "$binding"

    .line 105
    .line 106
    iget-object v1, p0, LJ8;->S:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, LGK0;

    .line 109
    .line 110
    invoke-static {v1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    iget v2, p0, LJ8;->R:I

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v2, "%"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v1, v1, LGK0;->R:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_5
    sget-object v1, Lorg/clipbox/player/ui/CategoryActivity;->L0:Ljava/util/List;

    .line 141
    .line 142
    const-string v1, "this$0"

    .line 143
    .line 144
    iget-object v2, p0, LJ8;->S:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Lorg/clipbox/player/ui/CategoryActivity;

    .line 147
    .line 148
    invoke-static {v2, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget v1, p0, LJ8;->R:I

    .line 152
    .line 153
    add-int/2addr v1, v0

    .line 154
    invoke-virtual {v2, v1}, Lorg/clipbox/player/ui/CategoryActivity;->K(I)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_6
    iget-object v0, p0, LJ8;->S:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 161
    .line 162
    iget v1, p0, LJ8;->R:I

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_4

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, LHs0;

    .line 179
    .line 180
    check-cast v2, LIs0;

    .line 181
    .line 182
    const/4 v3, 0x5

    .line 183
    if-ne v1, v3, :cond_3

    .line 184
    .line 185
    iget-object v3, v2, LIs0;->p:Ljava/lang/Object;

    .line 186
    .line 187
    monitor-enter v3

    .line 188
    :try_start_0
    invoke-virtual {v2}, LHs0;->l()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_2

    .line 193
    .line 194
    iget-object v4, v2, LIs0;->q:Ljava/util/List;

    .line 195
    .line 196
    if-eqz v4, :cond_2

    .line 197
    .line 198
    const-string v4, "Close DeferrableSurfaces for CameraDevice error."

    .line 199
    .line 200
    invoke-virtual {v2, v4}, LIs0;->r(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v2, v2, LIs0;->q:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_2

    .line 214
    .line 215
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, LUv;

    .line 220
    .line 221
    invoke-virtual {v4}, LUv;->a()V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :catchall_0
    move-exception v0

    .line 226
    goto :goto_2

    .line 227
    :cond_2
    monitor-exit v3

    .line 228
    goto :goto_0

    .line 229
    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    throw v0

    .line 231
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_4
    return-void

    .line 236
    :pswitch_7
    iget-object v0, p0, LJ8;->S:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Ldi;

    .line 239
    .line 240
    iget v1, p0, LJ8;->R:I

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ldi;->a(I)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_8
    iget-object v2, p0, LJ8;->S:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v2, LK8;

    .line 249
    .line 250
    iget-object v2, v2, LK8;->b:LL8;

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iget v3, p0, LJ8;->R:I

    .line 256
    .line 257
    const/4 v4, -0x3

    .line 258
    const/4 v5, -0x2

    .line 259
    if-eq v3, v4, :cond_8

    .line 260
    .line 261
    if-eq v3, v5, :cond_8

    .line 262
    .line 263
    const/4 v1, 0x2

    .line 264
    const/4 v4, -0x1

    .line 265
    if-eq v3, v4, :cond_6

    .line 266
    .line 267
    if-eq v3, v0, :cond_5

    .line 268
    .line 269
    const-string v0, "Unknown focus change type: "

    .line 270
    .line 271
    invoke-static {v3, v0}, LHO;->t(ILjava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_5
    invoke-virtual {v2, v1}, LL8;->c(I)V

    .line 276
    .line 277
    .line 278
    iget-object v1, v2, LL8;->c:LOC;

    .line 279
    .line 280
    if-eqz v1, :cond_d

    .line 281
    .line 282
    iget-object v1, v1, LOC;->Q:LRC;

    .line 283
    .line 284
    invoke-virtual {v1}, LRC;->N()Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    invoke-virtual {v1, v0, v0, v2}, LRC;->p0(IIZ)V

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_6
    iget-object v3, v2, LL8;->c:LOC;

    .line 293
    .line 294
    if-eqz v3, :cond_7

    .line 295
    .line 296
    iget-object v3, v3, LOC;->Q:LRC;

    .line 297
    .line 298
    invoke-virtual {v3}, LRC;->N()Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    invoke-virtual {v3, v4, v1, v5}, LRC;->p0(IIZ)V

    .line 303
    .line 304
    .line 305
    :cond_7
    invoke-virtual {v2}, LL8;->a()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v0}, LL8;->c(I)V

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_8
    if-eq v3, v5, :cond_b

    .line 313
    .line 314
    iget-object v3, v2, LL8;->d:Lt8;

    .line 315
    .line 316
    if-eqz v3, :cond_9

    .line 317
    .line 318
    iget v3, v3, Lt8;->a:I

    .line 319
    .line 320
    if-ne v3, v0, :cond_9

    .line 321
    .line 322
    move v3, v0

    .line 323
    goto :goto_3

    .line 324
    :cond_9
    move v3, v1

    .line 325
    :goto_3
    if-eqz v3, :cond_a

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_a
    const/4 v0, 0x4

    .line 329
    invoke-virtual {v2, v0}, LL8;->c(I)V

    .line 330
    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_b
    :goto_4
    iget-object v3, v2, LL8;->c:LOC;

    .line 334
    .line 335
    if-eqz v3, :cond_c

    .line 336
    .line 337
    iget-object v3, v3, LOC;->Q:LRC;

    .line 338
    .line 339
    invoke-virtual {v3}, LRC;->N()Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    invoke-virtual {v3, v1, v0, v4}, LRC;->p0(IIZ)V

    .line 344
    .line 345
    .line 346
    :cond_c
    const/4 v0, 0x3

    .line 347
    invoke-virtual {v2, v0}, LL8;->c(I)V

    .line 348
    .line 349
    .line 350
    :cond_d
    :goto_5
    return-void

    .line 351
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
