.class public final synthetic LpJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:LrJ;

.field public final synthetic S:Lorg/clipbox/player/ui/HistoryActivity;

.field public final synthetic T:LuJ;


# direct methods
.method public synthetic constructor <init>(LrJ;Lorg/clipbox/player/ui/HistoryActivity;LuJ;I)V
    .locals 0

    .line 2
    iput p4, p0, LpJ;->Q:I

    iput-object p1, p0, LpJ;->R:LrJ;

    iput-object p2, p0, LpJ;->S:Lorg/clipbox/player/ui/HistoryActivity;

    iput-object p3, p0, LpJ;->T:LuJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LrJ;LuJ;Lorg/clipbox/player/ui/HistoryActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LpJ;->Q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpJ;->R:LrJ;

    iput-object p2, p0, LpJ;->T:LuJ;

    iput-object p3, p0, LpJ;->S:Lorg/clipbox/player/ui/HistoryActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget p1, p0, LpJ;->Q:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LpJ;->R:LrJ;

    .line 7
    .line 8
    const-string v0, "this$0"

    .line 9
    .line 10
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LpJ;->S:Lorg/clipbox/player/ui/HistoryActivity;

    .line 14
    .line 15
    const-string v1, "this$1"

    .line 16
    .line 17
    invoke-static {v0, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LpJ;->T:LuJ;

    .line 21
    .line 22
    const-string v2, "this$2"

    .line 23
    .line 24
    invoke-static {v1, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->getBindingAdapterPosition()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, -0x1

    .line 32
    if-eq v2, v3, :cond_2

    .line 33
    .line 34
    iget-boolean v3, v0, Lorg/clipbox/player/ui/HistoryActivity;->w0:Z

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v1, v1, LuJ;->a:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lorg/clipbox/player/api/TmdbMovie;

    .line 46
    .line 47
    new-instance v2, Lb4;

    .line 48
    .line 49
    iget-object v3, p1, LrJ;->a:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-direct {v2, v3}, Lb4;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, LF5;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v4, 0x1

    .line 63
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const v6, 0x7f110003

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v6, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v4, v2, Lb4;->a:LX3;

    .line 79
    .line 80
    iput-object v3, v4, LX3;->f:Ljava/lang/CharSequence;

    .line 81
    .line 82
    new-instance v3, Ljg;

    .line 83
    .line 84
    const/4 v4, 0x2

    .line 85
    invoke-direct {v3, p1, v1, v0, v4}, Ljg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    const p1, 0x7f13016c

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, p1, v3}, Lb4;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lb4;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const v0, 0x7f13016b

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-virtual {p1, v0, v1}, Lb4;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lb4;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lb4;->create()Lc4;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, LJO;->c(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "getContext(...)"

    .line 115
    .line 116
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lm41;->c(Landroid/content/Context;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    new-instance v0, LMp;

    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    invoke-direct {v0, p1, v1}, LMp;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 135
    .line 136
    .line 137
    :cond_2
    :goto_0
    return-void

    .line 138
    :pswitch_0
    const-string p1, "this$0"

    .line 139
    .line 140
    iget-object v0, p0, LpJ;->R:LrJ;

    .line 141
    .line 142
    invoke-static {v0, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string p1, "this$1"

    .line 146
    .line 147
    iget-object v1, p0, LpJ;->S:Lorg/clipbox/player/ui/HistoryActivity;

    .line 148
    .line 149
    invoke-static {v1, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string p1, "this$2"

    .line 153
    .line 154
    iget-object v2, p0, LpJ;->T:LuJ;

    .line 155
    .line 156
    invoke-static {v2, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->getBindingAdapterPosition()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    const/4 v3, -0x1

    .line 164
    if-eq p1, v3, :cond_5

    .line 165
    .line 166
    iget-boolean v1, v1, Lorg/clipbox/player/ui/HistoryActivity;->w0:Z

    .line 167
    .line 168
    if-eqz v1, :cond_3

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_3
    iget-object v1, v2, LuJ;->a:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lorg/clipbox/player/api/TmdbMovie;

    .line 178
    .line 179
    invoke-virtual {p1}, Lorg/clipbox/player/api/TmdbMovie;->getMediaType()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v2, "tv"

    .line 184
    .line 185
    invoke-static {v1, v2}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_4

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_4
    const-string v2, "movie"

    .line 193
    .line 194
    :goto_1
    invoke-virtual {p1}, Lorg/clipbox/player/api/TmdbMovie;->getId()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    new-instance v3, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v4, "https://www.themoviedb.org/"

    .line 201
    .line 202
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v2, "/"

    .line 209
    .line 210
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    sget-object v2, LVz;->g0:LVz;

    .line 221
    .line 222
    iget-object v0, v0, LrJ;->a:Landroid/view/View;

    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const-string v3, "getContext(...)"

    .line 229
    .line 230
    invoke-static {v0, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Lorg/clipbox/player/api/TmdbMovie;->getTitle()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {v2, v0, p1, v1}, LVz;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_5
    :goto_2
    return-void

    .line 241
    :pswitch_1
    iget-object p1, p0, LpJ;->R:LrJ;

    .line 242
    .line 243
    const-string v0, "this$0"

    .line 244
    .line 245
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, LpJ;->T:LuJ;

    .line 249
    .line 250
    const-string v1, "this$1"

    .line 251
    .line 252
    invoke-static {v0, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v1, p0, LpJ;->S:Lorg/clipbox/player/ui/HistoryActivity;

    .line 256
    .line 257
    const-string v2, "this$2"

    .line 258
    .line 259
    invoke-static {v1, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->getBindingAdapterPosition()I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    const/4 v2, -0x1

    .line 267
    if-ne p1, v2, :cond_6

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_6
    iget-object v2, v0, LuJ;->a:Ljava/util/List;

    .line 271
    .line 272
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Lorg/clipbox/player/api/TmdbMovie;

    .line 277
    .line 278
    iget-boolean v3, v1, Lorg/clipbox/player/ui/HistoryActivity;->w0:Z

    .line 279
    .line 280
    if-eqz v3, :cond_9

    .line 281
    .line 282
    invoke-virtual {v2}, Lorg/clipbox/player/api/TmdbMovie;->getId()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    invoke-virtual {v2}, Lorg/clipbox/player/api/TmdbMovie;->getMediaType()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    new-instance v4, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v3, "_"

    .line 299
    .line 300
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    iget-object v3, v1, Lorg/clipbox/player/ui/HistoryActivity;->x0:Ljava/util/LinkedHashSet;

    .line 311
    .line 312
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-eqz v4, :cond_7

    .line 317
    .line 318
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_7
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    :goto_3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/c;->notifyItemChanged(I)V

    .line 326
    .line 327
    .line 328
    const p1, 0x7f0a0496

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, p1}, LF5;->findViewById(I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    check-cast p1, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 336
    .line 337
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_8

    .line 342
    .line 343
    const v0, 0x7f130382

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    goto :goto_4

    .line 351
    :cond_8
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    const v2, 0x7f130205

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    :goto_4
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 371
    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_9
    iget-object p1, v1, Lorg/clipbox/player/ui/HistoryActivity;->y0:LwJ;

    .line 375
    .line 376
    invoke-virtual {p1, v2}, LwJ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    :goto_5
    return-void

    .line 380
    nop

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
