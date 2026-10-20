.class public final Lrr0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Ljava/lang/CharSequence;

.field public C:Landroid/content/res/ColorStateList;

.field public D:Landroid/graphics/PorterDuff$Mode;

.field public final synthetic E:Lsr0;

.field public final a:Landroid/view/Menu;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:C

.field public o:I

.field public p:C

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:LlZ;


# direct methods
.method public constructor <init>(Lsr0;Landroid/view/Menu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrr0;->E:Lsr0;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lrr0;->C:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iput-object p1, p0, Lrr0;->D:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iput-object p2, p0, Lrr0;->a:Landroid/view/Menu;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lrr0;->b:I

    .line 15
    .line 16
    iput p1, p0, Lrr0;->c:I

    .line 17
    .line 18
    iput p1, p0, Lrr0;->d:I

    .line 19
    .line 20
    iput p1, p0, Lrr0;->e:I

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lrr0;->f:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Lrr0;->g:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lrr0;->E:Lsr0;

    .line 2
    .line 3
    iget-object v0, v0, Lsr0;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p1

    .line 27
    :catch_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public final b(Landroid/view/MenuItem;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lrr0;->s:Z

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lrr0;->t:Z

    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, p0, Lrr0;->u:Z

    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Lrr0;->r:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-lt v1, v3, :cond_0

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v2

    .line 28
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lrr0;->l:Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v1, p0, Lrr0;->m:I

    .line 39
    .line 40
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lrr0;->v:I

    .line 44
    .line 45
    if-ltz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lrr0;->y:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, p0, Lrr0;->E:Lsr0;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v0, v1, Lsr0;->c:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    new-instance v0, Lqr0;

    .line 65
    .line 66
    iget-object v4, v1, Lsr0;->d:Ljava/lang/Object;

    .line 67
    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    iget-object v4, v1, Lsr0;->c:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v4}, Lsr0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iput-object v4, v1, Lsr0;->d:Ljava/lang/Object;

    .line 77
    .line 78
    :cond_2
    iget-object v4, v1, Lsr0;->d:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v5, p0, Lrr0;->y:Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {v0}, Lqr0;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v4, v0, Lqr0;->b:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :try_start_0
    sget-object v6, Lqr0;->d:[Ljava/lang/Class;

    .line 92
    .line 93
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iput-object v6, v0, Lqr0;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catch_0
    move-exception p1

    .line 104
    new-instance v0, Landroid/view/InflateException;

    .line 105
    .line 106
    const-string v1, "Couldn\'t resolve menu item onClick handler "

    .line 107
    .line 108
    const-string v2, " in class "

    .line 109
    .line 110
    invoke-static {v1, v5, v2}, LLh;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    .line 135
    .line 136
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_4
    :goto_1
    iget v0, p0, Lrr0;->r:I

    .line 141
    .line 142
    const/4 v4, 0x2

    .line 143
    if-lt v0, v4, :cond_7

    .line 144
    .line 145
    instance-of v0, p1, LkZ;

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    move-object v0, p1

    .line 150
    check-cast v0, LkZ;

    .line 151
    .line 152
    invoke-virtual {v0, v3}, LkZ;->g(Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    instance-of v0, p1, LoZ;

    .line 157
    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    move-object v0, p1

    .line 161
    check-cast v0, LoZ;

    .line 162
    .line 163
    :try_start_1
    iget-object v4, v0, LoZ;->T:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 164
    .line 165
    iget-object v5, v0, LoZ;->S:Ltr0;

    .line 166
    .line 167
    if-nez v4, :cond_6

    .line 168
    .line 169
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    const-string v6, "setExclusiveCheckable"

    .line 174
    .line 175
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 176
    .line 177
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    iput-object v4, v0, LoZ;->T:Ljava/lang/reflect/Method;

    .line 186
    .line 187
    :cond_6
    iget-object v0, v0, LoZ;->T:Ljava/lang/reflect/Method;

    .line 188
    .line 189
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 190
    .line 191
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v0, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 196
    .line 197
    .line 198
    :catch_1
    :cond_7
    :goto_2
    iget-object v0, p0, Lrr0;->x:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    sget-object v2, Lsr0;->e:[Ljava/lang/Class;

    .line 203
    .line 204
    iget-object v1, v1, Lsr0;->a:[Ljava/lang/Object;

    .line 205
    .line 206
    invoke-virtual {p0, v0, v2, v1}, Lrr0;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Landroid/view/View;

    .line 211
    .line 212
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 213
    .line 214
    .line 215
    move v2, v3

    .line 216
    :cond_8
    iget v0, p0, Lrr0;->w:I

    .line 217
    .line 218
    if-lez v0, :cond_9

    .line 219
    .line 220
    if-nez v2, :cond_9

    .line 221
    .line 222
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 223
    .line 224
    .line 225
    :cond_9
    iget-object v0, p0, Lrr0;->z:LlZ;

    .line 226
    .line 227
    if-eqz v0, :cond_a

    .line 228
    .line 229
    instance-of v1, p1, Ltr0;

    .line 230
    .line 231
    if-eqz v1, :cond_a

    .line 232
    .line 233
    move-object v1, p1

    .line 234
    check-cast v1, Ltr0;

    .line 235
    .line 236
    invoke-interface {v1, v0}, Ltr0;->a(LlZ;)Ltr0;

    .line 237
    .line 238
    .line 239
    :cond_a
    iget-object v0, p0, Lrr0;->A:Ljava/lang/CharSequence;

    .line 240
    .line 241
    instance-of v1, p1, Ltr0;

    .line 242
    .line 243
    const/16 v2, 0x1a

    .line 244
    .line 245
    if-eqz v1, :cond_b

    .line 246
    .line 247
    move-object v3, p1

    .line 248
    check-cast v3, Ltr0;

    .line 249
    .line 250
    invoke-interface {v3, v0}, Ltr0;->setContentDescription(Ljava/lang/CharSequence;)Ltr0;

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_b
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 255
    .line 256
    if-lt v3, v2, :cond_c

    .line 257
    .line 258
    invoke-static {p1, v0}, LiZ;->h(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 259
    .line 260
    .line 261
    :cond_c
    :goto_3
    iget-object v0, p0, Lrr0;->B:Ljava/lang/CharSequence;

    .line 262
    .line 263
    if-eqz v1, :cond_d

    .line 264
    .line 265
    move-object v3, p1

    .line 266
    check-cast v3, Ltr0;

    .line 267
    .line 268
    invoke-interface {v3, v0}, Ltr0;->setTooltipText(Ljava/lang/CharSequence;)Ltr0;

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_d
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 273
    .line 274
    if-lt v3, v2, :cond_e

    .line 275
    .line 276
    invoke-static {p1, v0}, LiZ;->m(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 277
    .line 278
    .line 279
    :cond_e
    :goto_4
    iget-char v0, p0, Lrr0;->n:C

    .line 280
    .line 281
    iget v3, p0, Lrr0;->o:I

    .line 282
    .line 283
    if-eqz v1, :cond_f

    .line 284
    .line 285
    move-object v4, p1

    .line 286
    check-cast v4, Ltr0;

    .line 287
    .line 288
    invoke-interface {v4, v0, v3}, Ltr0;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_f
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 293
    .line 294
    if-lt v4, v2, :cond_10

    .line 295
    .line 296
    invoke-static {p1, v0, v3}, LiZ;->g(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    .line 297
    .line 298
    .line 299
    :cond_10
    :goto_5
    iget-char v0, p0, Lrr0;->p:C

    .line 300
    .line 301
    iget v3, p0, Lrr0;->q:I

    .line 302
    .line 303
    if-eqz v1, :cond_11

    .line 304
    .line 305
    move-object v4, p1

    .line 306
    check-cast v4, Ltr0;

    .line 307
    .line 308
    invoke-interface {v4, v0, v3}, Ltr0;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_11
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 313
    .line 314
    if-lt v4, v2, :cond_12

    .line 315
    .line 316
    invoke-static {p1, v0, v3}, LiZ;->k(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    .line 317
    .line 318
    .line 319
    :cond_12
    :goto_6
    iget-object v0, p0, Lrr0;->D:Landroid/graphics/PorterDuff$Mode;

    .line 320
    .line 321
    if-eqz v0, :cond_14

    .line 322
    .line 323
    if-eqz v1, :cond_13

    .line 324
    .line 325
    move-object v3, p1

    .line 326
    check-cast v3, Ltr0;

    .line 327
    .line 328
    invoke-interface {v3, v0}, Ltr0;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 329
    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 333
    .line 334
    if-lt v3, v2, :cond_14

    .line 335
    .line 336
    invoke-static {p1, v0}, LiZ;->j(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 337
    .line 338
    .line 339
    :cond_14
    :goto_7
    iget-object v0, p0, Lrr0;->C:Landroid/content/res/ColorStateList;

    .line 340
    .line 341
    if-eqz v0, :cond_16

    .line 342
    .line 343
    if-eqz v1, :cond_15

    .line 344
    .line 345
    check-cast p1, Ltr0;

    .line 346
    .line 347
    invoke-interface {p1, v0}, Ltr0;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 348
    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 352
    .line 353
    if-lt v1, v2, :cond_16

    .line 354
    .line 355
    invoke-static {p1, v0}, LiZ;->i(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 356
    .line 357
    .line 358
    :cond_16
    :goto_8
    return-void
.end method
