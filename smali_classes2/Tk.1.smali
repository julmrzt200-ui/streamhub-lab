.class public final LTk;
.super LfR;
.source "SourceFile"

# interfaces
.implements LpG;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lorg/clipbox/player/ui/CategoryActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/clipbox/player/ui/CategoryActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LTk;->Q:I

    iput-object p1, p0, LTk;->R:Lorg/clipbox/player/ui/CategoryActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LfR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "gridAdapter"

    .line 3
    .line 4
    sget-object v2, LSE0;->a:LSE0;

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const-string v5, "it"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const-string v7, "_"

    .line 12
    .line 13
    iget-object v8, p0, LTk;->R:Lorg/clipbox/player/ui/CategoryActivity;

    .line 14
    .line 15
    iget v9, p0, LTk;->Q:I

    .line 16
    .line 17
    packed-switch v9, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p1, Lorg/clipbox/player/api/TmdbMovie;

    .line 21
    .line 22
    const-string v0, "removed"

    .line 23
    .line 24
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/clipbox/player/api/TmdbMovie;->getId()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1}, Lorg/clipbox/player/api/TmdbMovie;->getMediaType()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, v8, Lorg/clipbox/player/ui/CategoryActivity;->p0:Ljava/util/ArrayList;

    .line 54
    .line 55
    new-instance v5, Ltb;

    .line 56
    .line 57
    invoke-direct {v5, p1, v4}, Ltb;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v5}, LIn;->A(Ljava/util/List;LpG;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v8, Lorg/clipbox/player/ui/CategoryActivity;->F0:Ljava/util/ArrayList;

    .line 64
    .line 65
    new-instance v4, Ltb;

    .line 66
    .line 67
    invoke-direct {v4, p1, v3}, Ltb;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v4}, LIn;->A(Ljava/util/List;LpG;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, v8, Lorg/clipbox/player/ui/CategoryActivity;->C0:LQk;

    .line 74
    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/recyclerview/widget/c;->notifyDataSetChanged()V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_0
    invoke-static {v1}, LJO;->o(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v6

    .line 85
    :pswitch_0
    check-cast p1, Lorg/clipbox/player/api/TmdbMovie;

    .line 86
    .line 87
    invoke-static {p1, v5}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-boolean v2, v8, Lorg/clipbox/player/ui/CategoryActivity;->x0:Z

    .line 91
    .line 92
    if-nez v2, :cond_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {p1}, Lorg/clipbox/player/api/TmdbMovie;->getId()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p1}, Lorg/clipbox/player/api/TmdbMovie;->getMediaType()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v0, v8, Lorg/clipbox/player/ui/CategoryActivity;->y0:Ljava/util/LinkedHashSet;

    .line 122
    .line 123
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_2

    .line 128
    .line 129
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_2
    const p1, 0x7f0a0496

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, p1}, LF5;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 140
    .line 141
    if-nez p1, :cond_3

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    invoke-virtual {v8}, Lorg/clipbox/player/ui/CategoryActivity;->L()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    :goto_0
    iget-object p1, v8, Lorg/clipbox/player/ui/CategoryActivity;->C0:LQk;

    .line 152
    .line 153
    if-eqz p1, :cond_4

    .line 154
    .line 155
    invoke-virtual {p1}, Landroidx/recyclerview/widget/c;->notifyDataSetChanged()V

    .line 156
    .line 157
    .line 158
    move v0, v4

    .line 159
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :cond_4
    invoke-static {v1}, LJO;->o(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v6

    .line 168
    :pswitch_1
    check-cast p1, Lorg/clipbox/player/api/TmdbMovie;

    .line 169
    .line 170
    invoke-static {p1, v5}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v8, Lorg/clipbox/player/ui/CategoryActivity;->y0:Ljava/util/LinkedHashSet;

    .line 174
    .line 175
    invoke-virtual {p1}, Lorg/clipbox/player/api/TmdbMovie;->getId()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {p1}, Lorg/clipbox/player/api/TmdbMovie;->getMediaType()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-instance v2, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :pswitch_2
    check-cast p1, Lorg/clipbox/player/api/TmdbMovie;

    .line 211
    .line 212
    invoke-static {p1, v5}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    sget-object v1, Lorg/clipbox/player/ui/CategoryActivity;->L0:Ljava/util/List;

    .line 216
    .line 217
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {v8}, Lm41;->c(Landroid/content/Context;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_9

    .line 225
    .line 226
    iget-object v1, v8, Lorg/clipbox/player/ui/CategoryActivity;->D0:Landroidx/recyclerview/widget/RecyclerView;

    .line 227
    .line 228
    if-eqz v1, :cond_9

    .line 229
    .line 230
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-eqz v1, :cond_6

    .line 235
    .line 236
    iget-object v4, v8, Lorg/clipbox/player/ui/CategoryActivity;->D0:Landroidx/recyclerview/widget/RecyclerView;

    .line 237
    .line 238
    if-eqz v4, :cond_5

    .line 239
    .line 240
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Landroidx/recyclerview/widget/g;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    goto :goto_2

    .line 245
    :cond_5
    const-string p1, "rv"

    .line 246
    .line 247
    invoke-static {p1}, LJO;->o(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v6

    .line 251
    :cond_6
    move-object v1, v6

    .line 252
    :goto_2
    if-eqz v1, :cond_7

    .line 253
    .line 254
    invoke-virtual {v1}, Landroidx/recyclerview/widget/g;->getBindingAdapterPosition()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    goto :goto_3

    .line 259
    :cond_7
    const/4 v4, -0x1

    .line 260
    :goto_3
    iput v4, v8, Lorg/clipbox/player/ui/CategoryActivity;->I0:I

    .line 261
    .line 262
    if-eqz v1, :cond_8

    .line 263
    .line 264
    iget-object v1, v1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 265
    .line 266
    if-eqz v1, :cond_8

    .line 267
    .line 268
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    :cond_8
    iput v0, v8, Lorg/clipbox/player/ui/CategoryActivity;->J0:I

    .line 273
    .line 274
    :cond_9
    invoke-static {v8}, LRQ0;->d(LmS;)LfS;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    sget-object v1, LIx;->b:LOu;

    .line 279
    .line 280
    new-instance v4, Lbl;

    .line 281
    .line 282
    invoke-direct {v4, p1, v6}, Lbl;-><init>(Lorg/clipbox/player/api/TmdbMovie;Lhr;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v0, v1, v4, v3}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 286
    .line 287
    .line 288
    new-instance v0, Landroid/content/Intent;

    .line 289
    .line 290
    const-class v1, Lorg/clipbox/player/ui/DetailActivity;

    .line 291
    .line 292
    invoke-direct {v0, v8, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Lorg/clipbox/player/api/TmdbMovie;->getId()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    const-string v3, "id"

    .line 300
    .line 301
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 302
    .line 303
    .line 304
    const-string v1, "type"

    .line 305
    .line 306
    invoke-virtual {p1}, Lorg/clipbox/player/api/TmdbMovie;->getMediaType()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 311
    .line 312
    .line 313
    const-string v1, "title"

    .line 314
    .line 315
    invoke-virtual {p1}, Lorg/clipbox/player/api/TmdbMovie;->getTitle()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1}, Lorg/clipbox/player/api/TmdbMovie;->getBackdropUrl()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    if-nez v1, :cond_a

    .line 327
    .line 328
    invoke-virtual {p1}, Lorg/clipbox/player/api/TmdbMovie;->getPosterUrl()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    :cond_a
    const-string v3, "backdrop"

    .line 333
    .line 334
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 335
    .line 336
    .line 337
    const-string v1, "poster"

    .line 338
    .line 339
    invoke-virtual {p1}, Lorg/clipbox/player/api/TmdbMovie;->getPosterUrl()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 344
    .line 345
    .line 346
    invoke-static {v8, v0}, LH4;->f(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 347
    .line 348
    .line 349
    return-object v2

    .line 350
    nop

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
