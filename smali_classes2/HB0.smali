.class public final LHB0;
.super LfR;
.source "SourceFile"

# interfaces
.implements LpG;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:LJB0;


# direct methods
.method public synthetic constructor <init>(LJB0;I)V
    .locals 0

    .line 1
    iput p2, p0, LHB0;->Q:I

    iput-object p1, p0, LHB0;->R:LJB0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LfR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LHB0;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "chosen"

    .line 9
    .line 10
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LHB0;->R:LJB0;

    .line 14
    .line 15
    iget-object v1, v0, LJB0;->J0:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, v0, LJB0;->J0:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, v0, LJB0;->s0:Landroid/widget/TextView;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, LJB0;->g0()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, LJB0;->d0()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, LJB0;->X()Lorg/clipbox/player/tv/widget/TvNavBar;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, p1}, Lorg/clipbox/player/tv/widget/TvNavBar;->setActive(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v0}, LJB0;->j0()V

    .line 51
    .line 52
    .line 53
    :goto_0
    sget-object p1, LSE0;->a:LSE0;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_2
    const-string p1, "titleView"

    .line 57
    .line 58
    invoke-static {p1}, LJO;->o(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    throw p1

    .line 63
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "it"

    .line 66
    .line 67
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LHB0;->R:LJB0;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, LJB0;->r0(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 82
    .line 83
    const-string v0, "selected"

    .line 84
    .line 85
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LHB0;->R:LJB0;

    .line 89
    .line 90
    invoke-virtual {v0}, LJB0;->d0()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0}, LJB0;->V()Landroidx/leanback/widget/VerticalGridView;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-virtual {p1, v1}, LYc;->setSelectedPosition(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, LJB0;->O(I)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-static {v0, p1}, LE41;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    sget-object p1, LSE0;->a:LSE0;

    .line 116
    .line 117
    return-object p1

    .line 118
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 119
    .line 120
    const-string v0, "selected"

    .line 121
    .line 122
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LHB0;->R:LJB0;

    .line 126
    .line 127
    invoke-virtual {v0}, LJB0;->d0()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    const p1, 0x7f1304bc

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string v1, "getString(...)"

    .line 145
    .line 146
    invoke-static {p1, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    invoke-static {v0, p1, v1}, LWH;->s(Landroid/app/Activity;Ljava/lang/CharSequence;Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, LJB0;->j0()V

    .line 154
    .line 155
    .line 156
    :cond_4
    sget-object p1, LSE0;->a:LSE0;

    .line 157
    .line 158
    return-object p1

    .line 159
    :pswitch_3
    check-cast p1, Lorg/clipbox/player/api/TmdbMovie;

    .line 160
    .line 161
    const-string v0, "m"

    .line 162
    .line 163
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, LHB0;->R:LJB0;

    .line 167
    .line 168
    iget-object v1, v0, LJB0;->R0:Ljava/util/Set;

    .line 169
    .line 170
    if-eqz v1, :cond_8

    .line 171
    .line 172
    invoke-static {p1}, LJB0;->a0(Lorg/clipbox/player/api/TmdbMovie;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_5

    .line 181
    .line 182
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :cond_5
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_6

    .line 190
    .line 191
    invoke-virtual {v0}, LJB0;->J()V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_6
    iget-object p1, v0, LJB0;->H0:LWC0;

    .line 196
    .line 197
    if-eqz p1, :cond_7

    .line 198
    .line 199
    iput-object v1, p1, LWC0;->c:Ljava/util/Set;

    .line 200
    .line 201
    invoke-virtual {p1}, Landroidx/recyclerview/widget/c;->notifyDataSetChanged()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, LJB0;->i0()V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_7
    const-string p1, "adapter"

    .line 209
    .line 210
    invoke-static {p1}, LJO;->o(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const/4 p1, 0x0

    .line 214
    throw p1

    .line 215
    :cond_8
    new-instance v1, Landroid/content/Intent;

    .line 216
    .line 217
    const-class v2, Lorg/clipbox/player/tv/TvDetailActivity;

    .line 218
    .line 219
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 220
    .line 221
    .line 222
    const-string v2, "tv_detail_id"

    .line 223
    .line 224
    invoke-virtual {p1}, Lorg/clipbox/player/api/TmdbMovie;->getId()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    const-string v2, "tv_detail_type"

    .line 232
    .line 233
    invoke-virtual {p1}, Lorg/clipbox/player/api/TmdbMovie;->getMediaType()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    .line 239
    .line 240
    const-string v2, "tv_detail_title"

    .line 241
    .line 242
    invoke-virtual {p1}, Lorg/clipbox/player/api/TmdbMovie;->getTitle()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 247
    .line 248
    .line 249
    const-string v2, "tv_detail_backdrop"

    .line 250
    .line 251
    invoke-virtual {p1}, Lorg/clipbox/player/api/TmdbMovie;->getBackdropPath()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 259
    .line 260
    .line 261
    :goto_2
    sget-object p1, LSE0;->a:LSE0;

    .line 262
    .line 263
    return-object p1

    .line 264
    :pswitch_4
    move-object v1, p1

    .line 265
    check-cast v1, Lorg/clipbox/player/api/TmdbMovie;

    .line 266
    .line 267
    const-string p1, "m"

    .line 268
    .line 269
    invoke-static {v1, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, LHB0;->R:LJB0;

    .line 273
    .line 274
    iget-object p1, v0, LJB0;->R0:Ljava/util/Set;

    .line 275
    .line 276
    if-eqz p1, :cond_9

    .line 277
    .line 278
    invoke-virtual {v0}, LJB0;->o0()V

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_9
    invoke-virtual {v0}, LJB0;->e0()Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    invoke-virtual {v0, v1}, LJB0;->k0(Lorg/clipbox/player/api/TmdbMovie;)LnG;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    instance-of p1, v0, Lorg/clipbox/player/tv/TvMyListActivity;

    .line 291
    .line 292
    if-eqz p1, :cond_a

    .line 293
    .line 294
    new-instance p1, Ls;

    .line 295
    .line 296
    const/16 v4, 0x1c

    .line 297
    .line 298
    invoke-direct {p1, v4, v0, v1}, Ls;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :goto_3
    move-object v4, p1

    .line 302
    goto :goto_4

    .line 303
    :cond_a
    const/4 p1, 0x0

    .line 304
    goto :goto_3

    .line 305
    :goto_4
    new-instance v5, LFB0;

    .line 306
    .line 307
    const/4 p1, 0x3

    .line 308
    invoke-direct {v5, v0, p1}, LFB0;-><init>(LJB0;I)V

    .line 309
    .line 310
    .line 311
    invoke-static/range {v0 .. v5}, Lg71;->n(LF5;Lorg/clipbox/player/api/TmdbMovie;ZLnG;LnG;LnG;)V

    .line 312
    .line 313
    .line 314
    :goto_5
    sget-object p1, LSE0;->a:LSE0;

    .line 315
    .line 316
    return-object p1

    .line 317
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    iget-object v0, p0, LHB0;->R:LJB0;

    .line 324
    .line 325
    iget v1, v0, LJB0;->G0:I

    .line 326
    .line 327
    if-ne p1, v1, :cond_b

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_b
    iput p1, v0, LJB0;->G0:I

    .line 331
    .line 332
    iget-object p1, v0, LJB0;->F0:Landroid/widget/TextView;

    .line 333
    .line 334
    if-nez p1, :cond_c

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_c
    invoke-static {}, LJB0;->p0()Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    iget v2, v0, LJB0;->G0:I

    .line 342
    .line 343
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Ljava/lang/Number;

    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    .line 359
    .line 360
    :goto_6
    invoke-static {v0}, LJB0;->F(LJB0;)V

    .line 361
    .line 362
    .line 363
    const/4 p1, 0x0

    .line 364
    invoke-virtual {v0, p1}, LJB0;->O(I)Z

    .line 365
    .line 366
    .line 367
    :goto_7
    sget-object p1, LSE0;->a:LSE0;

    .line 368
    .line 369
    return-object p1

    .line 370
    nop

    .line 371
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
