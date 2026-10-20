.class public final Lorg/clipbox/player/tv/TvAboutActivity;
.super LF5;
.source "SourceFile"


# static fields
.field public static final synthetic v0:I


# instance fields
.field public p0:Landroidx/leanback/widget/VerticalGridView;

.field public q0:Landroid/view/View;

.field public final r0:Ljava/util/ArrayList;

.field public s0:Ln10;

.field public final t0:Ljava/util/HashMap;

.field public u0:LVz0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LF5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/clipbox/player/tv/TvAboutActivity;->r0:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/clipbox/player/tv/TvAboutActivity;->t0:Ljava/util/HashMap;

    .line 17
    .line 18
    return-void
.end method

.method public static final F(Lorg/clipbox/player/tv/TvAboutActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "open(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LWl;->a:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    new-instance v1, Ljava/io/InputStreamReader;

    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/io/BufferedReader;

    .line 25
    .line 26
    const/16 v0, 0x2000

    .line 27
    .line 28
    invoke-direct {p1, v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :try_start_1
    invoke-static {p1}, LT31;->c(Ljava/io/Reader;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    const/4 v1, 0x0

    .line 36
    :try_start_2
    invoke-static {p1, v1}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 44
    :catchall_2
    move-exception v1

    .line 45
    :try_start_4
    invoke-static {p1, v0}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 49
    :goto_0
    invoke-static {p1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    const p1, 0x7f130085

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v1, "getString(...)"

    .line 61
    .line 62
    invoke-static {p1, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    instance-of v1, v0, Lbi0;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    move-object v0, p1

    .line 70
    :cond_0
    move-object v3, v0

    .line 71
    check-cast v3, Ljava/lang/String;

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    const/16 v11, 0x7f8

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    move-object v1, p0

    .line 83
    move-object v2, p2

    .line 84
    invoke-static/range {v1 .. v11}, LWH;->w(LVo;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/view/View;Ljava/lang/String;LnG;Ljava/lang/String;LnG;Ljava/lang/String;Ls;I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 9

    .line 1
    const-string v0, "base"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LLT;->a:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Ln;

    .line 9
    .line 10
    const-class v4, Lorg/clipbox/player/tv/TvAboutActivity;

    .line 11
    .line 12
    const-string v5, "applyOverrideConfiguration"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v6, "applyOverrideConfiguration(Landroid/content/res/Configuration;)V"

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/16 v8, 0x15

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    move-object v3, p0

    .line 22
    invoke-direct/range {v1 .. v8}, Ln;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, LLT;->a(Landroid/content/Context;LpG;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, LLT;->i(Landroid/content/Context;)Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-super {p0, p1}, LF5;->attachBaseContext(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-super {p0, p1}, LF5;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    sput-boolean v2, LwB0;->b:Z

    .line 8
    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v3, 0x1e

    .line 12
    .line 13
    if-lt p1, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, LMz0;->o(Landroid/view/Window;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/16 v3, 0x200

    .line 28
    .line 29
    invoke-virtual {p1, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 30
    .line 31
    .line 32
    :goto_0
    const p1, 0x7f0d00e5

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, LF5;->setContentView(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const p1, 0x7f0a04ad

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, LF5;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v4, "findViewById(...)"

    .line 56
    .line 57
    invoke-static {p1, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Landroidx/leanback/widget/VerticalGridView;

    .line 61
    .line 62
    iput-object p1, p0, Lorg/clipbox/player/tv/TvAboutActivity;->p0:Landroidx/leanback/widget/VerticalGridView;

    .line 63
    .line 64
    const p1, 0x7f0a0584

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, LF5;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lorg/clipbox/player/tv/TvAboutActivity;->q0:Landroid/view/View;

    .line 75
    .line 76
    const p1, 0x7f0a04d5

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, LF5;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/widget/ImageView;

    .line 84
    .line 85
    sget-object v4, LAB0;->a:LAB0;

    .line 86
    .line 87
    invoke-static {}, LAB0;->e()Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    new-instance v4, LVz0;

    .line 97
    .line 98
    invoke-direct {v4, p1, v1}, LVz0;-><init>(Landroid/widget/ImageView;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v4}, LAB0;->a(LnG;)V

    .line 102
    .line 103
    .line 104
    iput-object v4, p0, Lorg/clipbox/player/tv/TvAboutActivity;->u0:LVz0;

    .line 105
    .line 106
    iget-object p1, p0, Lorg/clipbox/player/tv/TvAboutActivity;->r0:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const-string v5, "getString(...)"

    .line 116
    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    const-string v6, "tv_about_attributions"

    .line 120
    .line 121
    invoke-virtual {v4, v6, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-ne v4, v2, :cond_3

    .line 126
    .line 127
    new-instance v4, LPz0;

    .line 128
    .line 129
    const v6, 0x7f130089

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static {v6, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const v7, 0x7f13008d

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    const v8, 0x7f13008e

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    const v9, 0x7f130086

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    const v10, 0x7f13008c

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    filled-new-array {v7, v8, v9, v10}, [Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-static {v7}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    const/4 v11, 0x0

    .line 176
    const/4 v12, 0x0

    .line 177
    const-string v9, "\n\n"

    .line 178
    .line 179
    const/4 v10, 0x0

    .line 180
    const/16 v13, 0x3e

    .line 181
    .line 182
    invoke-static/range {v8 .. v13}, LCn;->R(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LpG;I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-direct {v4, v6, v7, v1}, LPz0;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    new-instance v4, LPz0;

    .line 193
    .line 194
    const v6, 0x7f13008a

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-static {v6, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const v7, 0x7f130083

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    const-string v8, "Google Cast SDK \u2014 "

    .line 212
    .line 213
    invoke-static {v8, v7}, LLh;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    const v8, 0x7f130084

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-static {v8, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string v9, "ExoPlayer / Media3"

    .line 228
    .line 229
    const-string v10, "AndroidX, including Leanback"

    .line 230
    .line 231
    filled-new-array {v9, v10, v7, v8}, [Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-static {v7}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    const/4 v11, 0x0

    .line 240
    const/4 v12, 0x0

    .line 241
    const-string v9, "\n"

    .line 242
    .line 243
    const/4 v10, 0x0

    .line 244
    const/16 v13, 0x3e

    .line 245
    .line 246
    invoke-static/range {v8 .. v13}, LCn;->R(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LpG;I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-direct {v4, v6, v7, v1}, LPz0;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    new-instance v4, LNz0;

    .line 257
    .line 258
    const v6, 0x7f13008b

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-static {v7, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    new-instance v8, LUz0;

    .line 269
    .line 270
    invoke-direct {v8, p0, v1}, LUz0;-><init>(Lorg/clipbox/player/tv/TvAboutActivity;I)V

    .line 271
    .line 272
    .line 273
    const-string v9, "Apache License 2.0"

    .line 274
    .line 275
    invoke-direct {v4, v7, v9, v8}, LNz0;-><init>(Ljava/lang/String;Ljava/lang/String;LnG;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    new-instance v4, LNz0;

    .line 282
    .line 283
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-static {v6, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    new-instance v5, LUz0;

    .line 291
    .line 292
    invoke-direct {v5, p0, v2}, LUz0;-><init>(Lorg/clipbox/player/tv/TvAboutActivity;I)V

    .line 293
    .line 294
    .line 295
    const-string v7, "BSD 3-Clause License"

    .line 296
    .line 297
    invoke-direct {v4, v6, v7, v5}, LNz0;-><init>(Ljava/lang/String;Ljava/lang/String;LnG;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    goto/16 :goto_3

    .line 304
    .line 305
    :cond_3
    new-instance v4, LPz0;

    .line 306
    .line 307
    const v6, 0x7f13007c

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-static {v6, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    const/16 v7, 0xa2

    .line 318
    .line 319
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    const-string v8, "1.6.2"

    .line 324
    .line 325
    filled-new-array {v8, v7}, [Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    const v8, 0x7f130031

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    invoke-static {v7, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-direct {v4, v6, v7, v1}, LPz0;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    sget-object v4, LOz0;->a:LOz0;

    .line 346
    .line 347
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    new-instance v4, LPz0;

    .line 351
    .line 352
    const v6, 0x7f130022

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-static {v6, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const v7, 0x7f130021

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    invoke-static {v7}, LqR0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    const/16 v8, 0x3f

    .line 374
    .line 375
    invoke-static {v7, v8}, LEK;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    const-string v9, "fromHtml(...)"

    .line 380
    .line 381
    invoke-static {v7, v9}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-direct {v4, v6, v7, v1}, LPz0;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    new-instance v4, LPz0;

    .line 391
    .line 392
    const v6, 0x7f130020

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    invoke-static {v6, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    const-string v10, "changelog.md"

    .line 407
    .line 408
    invoke-virtual {v7, v10}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    const-string v10, "open(...)"

    .line 413
    .line 414
    invoke-static {v7, v10}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    sget-object v10, LWl;->a:Ljava/nio/charset/Charset;

    .line 418
    .line 419
    new-instance v11, Ljava/io/InputStreamReader;

    .line 420
    .line 421
    invoke-direct {v11, v7, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 422
    .line 423
    .line 424
    new-instance v7, Ljava/io/BufferedReader;

    .line 425
    .line 426
    const/16 v10, 0x2000

    .line 427
    .line 428
    invoke-direct {v7, v11, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 429
    .line 430
    .line 431
    :try_start_1
    invoke-static {v7}, LT31;->c(Ljava/io/Reader;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 435
    :try_start_2
    invoke-static {v7, v3}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v10}, LqR0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    invoke-static {v7, v8}, LEK;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    invoke-static {v7, v9}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 447
    .line 448
    .line 449
    goto :goto_2

    .line 450
    :catchall_0
    move-exception v7

    .line 451
    goto :goto_1

    .line 452
    :catchall_1
    move-exception v8

    .line 453
    :try_start_3
    throw v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 454
    :catchall_2
    move-exception v9

    .line 455
    :try_start_4
    invoke-static {v7, v8}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 456
    .line 457
    .line 458
    throw v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 459
    :goto_1
    invoke-static {v7}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    :goto_2
    instance-of v8, v7, Lbi0;

    .line 464
    .line 465
    if-eqz v8, :cond_4

    .line 466
    .line 467
    const-string v7, ""

    .line 468
    .line 469
    :cond_4
    check-cast v7, Ljava/lang/CharSequence;

    .line 470
    .line 471
    invoke-direct {v4, v6, v7, v2}, LPz0;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    new-instance v4, LPz0;

    .line 478
    .line 479
    const v6, 0x7f13002a

    .line 480
    .line 481
    .line 482
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    invoke-static {v6, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    const v7, 0x7f130025

    .line 490
    .line 491
    .line 492
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    invoke-static {v7, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-direct {v4, v6, v7, v1}, LPz0;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    new-instance v4, LPz0;

    .line 506
    .line 507
    const v6, 0x7f130027

    .line 508
    .line 509
    .line 510
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    invoke-static {v6, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    const v7, 0x7f130023

    .line 518
    .line 519
    .line 520
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    invoke-static {v7, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-direct {v4, v6, v7, v2}, LPz0;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    new-instance v4, LPz0;

    .line 534
    .line 535
    const v6, 0x7f13002f

    .line 536
    .line 537
    .line 538
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    invoke-static {v6, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    const v7, 0x7f13046e

    .line 546
    .line 547
    .line 548
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    invoke-static {v7, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-direct {v4, v6, v7, v2}, LPz0;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    new-instance v4, LNz0;

    .line 562
    .line 563
    const v6, 0x7f13002c

    .line 564
    .line 565
    .line 566
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    invoke-static {v6, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    const v7, 0x7f13002b

    .line 574
    .line 575
    .line 576
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    invoke-static {v7, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    new-instance v8, LUz0;

    .line 584
    .line 585
    const/4 v9, 0x2

    .line 586
    invoke-direct {v8, p0, v9}, LUz0;-><init>(Lorg/clipbox/player/tv/TvAboutActivity;I)V

    .line 587
    .line 588
    .line 589
    invoke-direct {v4, v6, v7, v8}, LNz0;-><init>(Ljava/lang/String;Ljava/lang/String;LnG;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    new-instance v4, LNz0;

    .line 596
    .line 597
    const v6, 0x7f13001d

    .line 598
    .line 599
    .line 600
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    invoke-static {v6, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    const v7, 0x7f13001c

    .line 608
    .line 609
    .line 610
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v7

    .line 614
    invoke-static {v7, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    new-instance v5, LUz0;

    .line 618
    .line 619
    invoke-direct {v5, p0, v0}, LUz0;-><init>(Lorg/clipbox/player/tv/TvAboutActivity;I)V

    .line 620
    .line 621
    .line 622
    invoke-direct {v4, v6, v7, v5}, LNz0;-><init>(Ljava/lang/String;Ljava/lang/String;LnG;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    :goto_3
    new-instance p1, Ln10;

    .line 629
    .line 630
    invoke-direct {p1, p0, v2}, Ln10;-><init>(LF5;I)V

    .line 631
    .line 632
    .line 633
    iput-object p1, p0, Lorg/clipbox/player/tv/TvAboutActivity;->s0:Ln10;

    .line 634
    .line 635
    iget-object v2, p0, Lorg/clipbox/player/tv/TvAboutActivity;->p0:Landroidx/leanback/widget/VerticalGridView;

    .line 636
    .line 637
    const-string v4, "list"

    .line 638
    .line 639
    if-eqz v2, :cond_f

    .line 640
    .line 641
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/c;)V

    .line 642
    .line 643
    .line 644
    iget-object p1, p0, Lorg/clipbox/player/tv/TvAboutActivity;->p0:Landroidx/leanback/widget/VerticalGridView;

    .line 645
    .line 646
    if-eqz p1, :cond_e

    .line 647
    .line 648
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 649
    .line 650
    .line 651
    iget-object p1, p0, Lorg/clipbox/player/tv/TvAboutActivity;->p0:Landroidx/leanback/widget/VerticalGridView;

    .line 652
    .line 653
    if-eqz p1, :cond_d

    .line 654
    .line 655
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 656
    .line 657
    .line 658
    iget-object p1, p0, Lorg/clipbox/player/tv/TvAboutActivity;->p0:Landroidx/leanback/widget/VerticalGridView;

    .line 659
    .line 660
    if-eqz p1, :cond_c

    .line 661
    .line 662
    const/high16 v2, 0x40000

    .line 663
    .line 664
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 665
    .line 666
    .line 667
    iget-object p1, p0, Lorg/clipbox/player/tv/TvAboutActivity;->p0:Landroidx/leanback/widget/VerticalGridView;

    .line 668
    .line 669
    if-eqz p1, :cond_b

    .line 670
    .line 671
    invoke-virtual {p1, v0}, LYc;->setWindowAlignment(I)V

    .line 672
    .line 673
    .line 674
    iget-object p1, p0, Lorg/clipbox/player/tv/TvAboutActivity;->p0:Landroidx/leanback/widget/VerticalGridView;

    .line 675
    .line 676
    if-eqz p1, :cond_a

    .line 677
    .line 678
    const/high16 v2, 0x41a00000    # 20.0f

    .line 679
    .line 680
    invoke-virtual {p1, v2}, LYc;->setWindowAlignmentOffsetPercent(F)V

    .line 681
    .line 682
    .line 683
    iget-object p1, p0, Lorg/clipbox/player/tv/TvAboutActivity;->p0:Landroidx/leanback/widget/VerticalGridView;

    .line 684
    .line 685
    if-eqz p1, :cond_9

    .line 686
    .line 687
    const/4 v2, 0x0

    .line 688
    invoke-virtual {p1, v2}, LYc;->setItemAlignmentOffsetPercent(F)V

    .line 689
    .line 690
    .line 691
    iget-object p1, p0, Lorg/clipbox/player/tv/TvAboutActivity;->p0:Landroidx/leanback/widget/VerticalGridView;

    .line 692
    .line 693
    if-eqz p1, :cond_8

    .line 694
    .line 695
    invoke-virtual {p0}, LF5;->getResources()Landroid/content/res/Resources;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    const v5, 0x7f0703c4

    .line 700
    .line 701
    .line 702
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    invoke-virtual {p1, v1, v1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 707
    .line 708
    .line 709
    iget-object p1, p0, Lorg/clipbox/player/tv/TvAboutActivity;->p0:Landroidx/leanback/widget/VerticalGridView;

    .line 710
    .line 711
    if-eqz p1, :cond_7

    .line 712
    .line 713
    new-instance v1, LVk;

    .line 714
    .line 715
    invoke-direct {v1, p0, v0}, LVk;-><init>(Ljava/lang/Object;I)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lqf0;)V

    .line 719
    .line 720
    .line 721
    iget-object p1, p0, Lorg/clipbox/player/tv/TvAboutActivity;->p0:Landroidx/leanback/widget/VerticalGridView;

    .line 722
    .line 723
    if-eqz p1, :cond_6

    .line 724
    .line 725
    new-instance v0, LWz0;

    .line 726
    .line 727
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 728
    .line 729
    .line 730
    invoke-virtual {p1, v0}, LYc;->setOnChildViewHolderSelectedListener(Li40;)V

    .line 731
    .line 732
    .line 733
    iget-object p1, p0, Lorg/clipbox/player/tv/TvAboutActivity;->p0:Landroidx/leanback/widget/VerticalGridView;

    .line 734
    .line 735
    if-eqz p1, :cond_5

    .line 736
    .line 737
    new-instance v0, LHj0;

    .line 738
    .line 739
    const/16 v1, 0xa

    .line 740
    .line 741
    invoke-direct {v0, p0, v1}, LHj0;-><init>(Ljava/lang/Object;I)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 745
    .line 746
    .line 747
    return-void

    .line 748
    :cond_5
    invoke-static {v4}, LJO;->o(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    throw v3

    .line 752
    :cond_6
    invoke-static {v4}, LJO;->o(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    throw v3

    .line 756
    :cond_7
    invoke-static {v4}, LJO;->o(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    throw v3

    .line 760
    :cond_8
    invoke-static {v4}, LJO;->o(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    throw v3

    .line 764
    :cond_9
    invoke-static {v4}, LJO;->o(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    throw v3

    .line 768
    :cond_a
    invoke-static {v4}, LJO;->o(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    throw v3

    .line 772
    :cond_b
    invoke-static {v4}, LJO;->o(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    throw v3

    .line 776
    :cond_c
    invoke-static {v4}, LJO;->o(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    throw v3

    .line 780
    :cond_d
    invoke-static {v4}, LJO;->o(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    throw v3

    .line 784
    :cond_e
    invoke-static {v4}, LJO;->o(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    throw v3

    .line 788
    :cond_f
    invoke-static {v4}, LJO;->o(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    throw v3
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/clipbox/player/tv/TvAboutActivity;->u0:LVz0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, LAB0;->a:LAB0;

    .line 6
    .line 7
    invoke-static {v0}, LAB0;->i(LnG;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lorg/clipbox/player/tv/TvAboutActivity;->u0:LVz0;

    .line 12
    .line 13
    invoke-super {p0}, LF5;->onDestroy()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
