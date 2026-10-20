.class public final synthetic Lw90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:I

.field public final synthetic S:Ljava/lang/Object;

.field public final synthetic T:Ljava/lang/Object;

.field public final synthetic U:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILorg/clipbox/player/ui/PlayerActivity;LEf0;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lw90;->Q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw90;->R:I

    iput-object p2, p0, Lw90;->S:Ljava/lang/Object;

    iput-object p3, p0, Lw90;->T:Ljava/lang/Object;

    iput-object p4, p0, Lw90;->U:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lw90;->Q:I

    iput-object p1, p0, Lw90;->S:Ljava/lang/Object;

    iput-object p2, p0, Lw90;->T:Ljava/lang/Object;

    iput p3, p0, Lw90;->R:I

    iput-object p4, p0, Lw90;->U:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lw90;->Q:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lw90;->T:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lra;

    .line 10
    .line 11
    iget v2, p0, Lw90;->R:I

    .line 12
    .line 13
    iget-object v3, p0, Lw90;->U:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/lang/Runnable;

    .line 16
    .line 17
    iget-object v4, p0, Lw90;->S:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, LuF0;

    .line 20
    .line 21
    iget-object v5, v4, LuF0;->f:LEs0;

    .line 22
    .line 23
    :try_start_0
    iget-object v6, v4, LuF0;->c:LcC;

    .line 24
    .line 25
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v7, LRc0;

    .line 29
    .line 30
    const/16 v8, 0xd

    .line 31
    .line 32
    invoke-direct {v7, v6, v8}, LRc0;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    move-object v6, v5

    .line 36
    check-cast v6, Ldj0;

    .line 37
    .line 38
    invoke-virtual {v6, v7}, Ldj0;->w(LDs0;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v6, v4, LuF0;->a:Landroid/content/Context;

    .line 42
    .line 43
    const-string v7, "connectivity"

    .line 44
    .line 45
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Landroid/net/ConnectivityManager;

    .line 50
    .line 51
    invoke-virtual {v6}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_0

    .line 62
    .line 63
    invoke-virtual {v4, v1, v2}, LuF0;->a(Lra;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_2

    .line 69
    :cond_0
    new-instance v6, LMC;

    .line 70
    .line 71
    invoke-direct {v6, v4, v1, v2}, LMC;-><init>(LuF0;Lra;I)V

    .line 72
    .line 73
    .line 74
    check-cast v5, Ldj0;

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Ldj0;->w(LDs0;)Ljava/lang/Object;
    :try_end_0
    .catch LCs0; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catch_0
    :try_start_1
    iget-object v4, v4, LuF0;->d:LuP;

    .line 84
    .line 85
    add-int/2addr v2, v0

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v4, v1, v2, v0}, LuP;->a(Lra;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :goto_1
    return-void

    .line 92
    :goto_2
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :pswitch_0
    iget-object v1, p0, Lw90;->T:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, LyA0;

    .line 99
    .line 100
    const-string v2, "$t"

    .line 101
    .line 102
    invoke-static {v1, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lw90;->U:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, LWD0;

    .line 108
    .line 109
    const-string v3, "$h"

    .line 110
    .line 111
    invoke-static {v2, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget-object v3, LXD0;->c:LTj0;

    .line 115
    .line 116
    iget-object v3, p0, Lw90;->S:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, Landroid/content/Context;

    .line 119
    .line 120
    invoke-static {v3}, LJO;->c(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v4, v1, LyA0;->b:Ljava/lang/String;

    .line 124
    .line 125
    const-string v5, "name"

    .line 126
    .line 127
    invoke-static {v4, v5}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v4}, LT41;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    sget-object v5, LXD0;->c:LTj0;

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    const-string v6, "k"

    .line 140
    .line 141
    invoke-static {v4, v6}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v5, v5, LTj0;->R:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 147
    .line 148
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Ljava/util/Optional;

    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    if-eqz v6, :cond_1

    .line 156
    .line 157
    invoke-virtual {v6, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Landroid/graphics/Bitmap;

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_1
    move-object v6, v7

    .line 165
    :goto_3
    if-eqz v6, :cond_2

    .line 166
    .line 167
    move-object v7, v6

    .line 168
    goto :goto_8

    .line 169
    :cond_2
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_3

    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_3
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    const-string v8, "drawable"

    .line 181
    .line 182
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v6, v4, v8, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-nez v3, :cond_4

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_4
    :try_start_2
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    .line 194
    .line 195
    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-boolean v0, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 199
    .line 200
    invoke-static {v6, v3, v8}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 201
    .line 202
    .line 203
    iget v9, p0, Lw90;->R:I

    .line 204
    .line 205
    mul-int/lit8 v9, v9, 0x2

    .line 206
    .line 207
    if-ge v9, v0, :cond_5

    .line 208
    .line 209
    move v9, v0

    .line 210
    :cond_5
    :goto_4
    :try_start_3
    iget v10, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 211
    .line 212
    mul-int/lit8 v11, v0, 0x2

    .line 213
    .line 214
    div-int/2addr v10, v11

    .line 215
    if-lt v10, v9, :cond_6

    .line 216
    .line 217
    move v0, v11

    .line 218
    goto :goto_4

    .line 219
    :cond_6
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    .line 220
    .line 221
    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 222
    .line 223
    .line 224
    iput v0, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 225
    .line 226
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 227
    .line 228
    iput-object v0, v8, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 229
    .line 230
    invoke-static {v6, v3, v8}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 231
    .line 232
    .line 233
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 234
    goto :goto_5

    .line 235
    :catchall_1
    move-exception v0

    .line 236
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :goto_5
    instance-of v3, v0, Lbi0;

    .line 241
    .line 242
    if-eqz v3, :cond_7

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_7
    move-object v7, v0

    .line 246
    :goto_6
    check-cast v7, Landroid/graphics/Bitmap;

    .line 247
    .line 248
    :goto_7
    invoke-static {v7}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const-string v3, "ofNullable(...)"

    .line 253
    .line 254
    invoke-static {v0, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    :goto_8
    new-instance v0, Lo3;

    .line 261
    .line 262
    const/16 v3, 0x1a

    .line 263
    .line 264
    invoke-direct {v0, v2, v1, v7, v3}, Lo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v2, LWD0;->b:Landroid/widget/ImageView;

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_1
    iget v0, p0, Lw90;->R:I

    .line 274
    .line 275
    iget-object v1, p0, Lw90;->S:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, Lorg/clipbox/player/ui/PlayerActivity;

    .line 278
    .line 279
    iget-object v2, p0, Lw90;->T:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v2, LEf0;

    .line 282
    .line 283
    iget-object v3, p0, Lw90;->U:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v3, Ljava/lang/String;

    .line 286
    .line 287
    const-string v4, "this$0"

    .line 288
    .line 289
    invoke-static {v1, v4}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const-string v4, "$delivered"

    .line 293
    .line 294
    invoke-static {v2, v4}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const-string v4, "$provider"

    .line 298
    .line 299
    invoke-static {v3, v4}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iget v4, v1, Lorg/clipbox/player/ui/PlayerActivity;->k3:I

    .line 303
    .line 304
    if-ne v0, v4, :cond_8

    .line 305
    .line 306
    iget-boolean v0, v2, LEf0;->Q:Z

    .line 307
    .line 308
    if-nez v0, :cond_8

    .line 309
    .line 310
    iget-boolean v0, v1, Lorg/clipbox/player/ui/PlayerActivity;->C1:Z

    .line 311
    .line 312
    if-nez v0, :cond_8

    .line 313
    .line 314
    invoke-virtual {v1}, Lorg/clipbox/player/ui/PlayerActivity;->d1()V

    .line 315
    .line 316
    .line 317
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 318
    .line 319
    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    const-string v2, "toLowerCase(...)"

    .line 324
    .line 325
    invoke-static {v0, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const-string v2, "-error"

    .line 329
    .line 330
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v1, v0}, Lorg/clipbox/player/ui/PlayerActivity;->n4(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :cond_8
    return-void

    .line 338
    nop

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
