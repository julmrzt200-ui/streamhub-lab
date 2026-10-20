.class public final Lorg/clipbox/player/cast/CastKeepAliveService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final S:LEX0;

.field public static volatile T:Z = false

.field public static volatile U:Ljava/lang/String; = ""

.field public static volatile V:Ljava/lang/String; = ""

.field public static volatile W:Landroid/graphics/Bitmap; = null

.field public static volatile X:Z = true


# instance fields
.field public Q:Landroid/os/PowerManager$WakeLock;

.field public R:Landroid/net/wifi/WifiManager$WifiLock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LEX0;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, LEX0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/clipbox/player/cast/CastKeepAliveService;->S:LEX0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    :try_start_0
    iget-object v1, p0, Lorg/clipbox/player/cast/CastKeepAliveService;->R:Landroid/net/wifi/WifiManager$WifiLock;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lorg/clipbox/player/cast/CastKeepAliveService;->R:Landroid/net/wifi/WifiManager$WifiLock;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$WifiLock;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :catchall_0
    :cond_0
    :try_start_1
    iget-object v1, p0, Lorg/clipbox/player/cast/CastKeepAliveService;->Q:Landroid/os/PowerManager$WakeLock;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lorg/clipbox/player/cast/CastKeepAliveService;->Q:Landroid/os/PowerManager$WakeLock;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    :catchall_1
    :cond_1
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lorg/clipbox/player/cast/CastKeepAliveService;->R:Landroid/net/wifi/WifiManager$WifiLock;

    .line 41
    .line 42
    iput-object v0, p0, Lorg/clipbox/player/cast/CastKeepAliveService;->Q:Landroid/os/PowerManager$WakeLock;

    .line 43
    .line 44
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 8

    .line 1
    const-string p1, "notification"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 8
    .line 9
    invoke-static {p1, p2}, LJO;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/app/NotificationManager;

    .line 13
    .line 14
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 p3, 0x1a

    .line 17
    .line 18
    const v0, 0x7f1300e1

    .line 19
    .line 20
    .line 21
    if-lt p2, p3, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, LO0;->c(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    invoke-static {}, LgW;->n()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, LO0;->d(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, Lnn0;->w(Landroid/app/NotificationChannel;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, LgW;->q(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const/high16 p1, 0xc000000

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    const/4 p3, 0x3

    .line 50
    const/4 v1, 0x1

    .line 51
    const/4 v2, 0x0

    .line 52
    :try_start_0
    sget-object v3, Lorg/clipbox/player/ui/PlayerActivity;->s6:Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lorg/clipbox/player/ui/PlayerActivity;

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    move v3, v1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move v3, p2

    .line 79
    :goto_0
    if-eqz v3, :cond_2

    .line 80
    .line 81
    new-instance v3, Landroid/content/Intent;

    .line 82
    .line 83
    const-class v4, Lorg/clipbox/player/ui/PlayerActivity;

    .line 84
    .line 85
    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    const/high16 v4, 0x34000000

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    const-string v4, "extra_reopen"

    .line 94
    .line 95
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    invoke-static {p0, p3, v3, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    invoke-static {p0, p2, v3, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 118
    .line 119
    .line 120
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    :catchall_0
    :cond_3
    :goto_1
    sget-boolean v3, Lorg/clipbox/player/cast/CastKeepAliveService;->X:Z

    .line 122
    .line 123
    new-instance v4, LH20;

    .line 124
    .line 125
    const-string v5, "cast_keepalive"

    .line 126
    .line 127
    invoke-direct {v4, p0, v5}, LH20;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget-object v5, Lorg/clipbox/player/cast/CastKeepAliveService;->U:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v5}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    const-string v7, "getString(...)"

    .line 137
    .line 138
    if-eqz v6, :cond_4

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {v5, v7}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-static {v5}, LH20;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v4, LH20;->e:Ljava/lang/CharSequence;

    .line 152
    .line 153
    sget-object v0, Lorg/clipbox/player/cast/CastKeepAliveService;->V:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v0}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_5

    .line 160
    .line 161
    const v0, 0x7f1300e0

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0, v7}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    invoke-static {v0}, LH20;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v4, LH20;->f:Ljava/lang/CharSequence;

    .line 176
    .line 177
    iget-object v0, v4, LH20;->x:Landroid/app/Notification;

    .line 178
    .line 179
    const v5, 0x7f08015c

    .line 180
    .line 181
    .line 182
    iput v5, v0, Landroid/app/Notification;->icon:I

    .line 183
    .line 184
    const/4 v0, 0x2

    .line 185
    invoke-virtual {v4, v0, v1}, LH20;->c(IZ)V

    .line 186
    .line 187
    .line 188
    const/4 v5, -0x1

    .line 189
    iput v5, v4, LH20;->i:I

    .line 190
    .line 191
    iput v1, v4, LH20;->t:I

    .line 192
    .line 193
    iput-object v2, v4, LH20;->g:Landroid/app/PendingIntent;

    .line 194
    .line 195
    sget-boolean v2, Lorg/clipbox/player/cast/CastKeepAliveService;->T:Z

    .line 196
    .line 197
    if-eqz v2, :cond_9

    .line 198
    .line 199
    sget-object v2, Lorg/clipbox/player/cast/CastKeepAliveService;->W:Landroid/graphics/Bitmap;

    .line 200
    .line 201
    if-eqz v2, :cond_6

    .line 202
    .line 203
    invoke-virtual {v4, v2}, LH20;->d(Landroid/graphics/Bitmap;)V

    .line 204
    .line 205
    .line 206
    :cond_6
    if-eqz v3, :cond_7

    .line 207
    .line 208
    const v2, 0x7f08023c

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_7
    const v2, 0x7f08023f

    .line 213
    .line 214
    .line 215
    :goto_2
    if-eqz v3, :cond_8

    .line 216
    .line 217
    const v3, 0x7f1300f3

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_8
    const v3, 0x7f1300f5

    .line 222
    .line 223
    .line 224
    :goto_3
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    new-instance v5, Landroid/content/Intent;

    .line 229
    .line 230
    const-string v6, "org.clipbox.player.cast.PLAYPAUSE"

    .line 231
    .line 232
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-static {p0, v1, v5, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    iget-object v6, v4, LH20;->b:Ljava/util/ArrayList;

    .line 248
    .line 249
    new-instance v7, LA20;

    .line 250
    .line 251
    invoke-direct {v7, v2, v3, v5}, LA20;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    const v2, 0x7f130115

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    new-instance v3, Landroid/content/Intent;

    .line 265
    .line 266
    const-string v5, "org.clipbox.player.cast.STOP"

    .line 267
    .line 268
    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-static {p0, v0, v3, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    iget-object v3, v4, LH20;->b:Ljava/util/ArrayList;

    .line 284
    .line 285
    new-instance v5, LA20;

    .line 286
    .line 287
    const v6, 0x7f08025c

    .line 288
    .line 289
    .line 290
    invoke-direct {v5, v6, v2, p1}, LA20;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    new-instance p1, LP20;

    .line 297
    .line 298
    invoke-direct {p1}, LP20;-><init>()V

    .line 299
    .line 300
    .line 301
    filled-new-array {p2, v1}, [I

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    iput-object p2, p1, LP20;->a:[I

    .line 306
    .line 307
    invoke-virtual {v4, p1}, LH20;->e(LX20;)V

    .line 308
    .line 309
    .line 310
    :cond_9
    invoke-virtual {v4}, LH20;->a()Landroid/app/Notification;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    const-string p2, "build(...)"

    .line 315
    .line 316
    invoke-static {p1, p2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const/16 p2, 0x1d

    .line 320
    .line 321
    :try_start_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 322
    .line 323
    const/16 v3, 0x1267

    .line 324
    .line 325
    if-lt v2, p2, :cond_c

    .line 326
    .line 327
    const/16 v4, 0x22

    .line 328
    .line 329
    if-lt v2, v4, :cond_a

    .line 330
    .line 331
    invoke-static {p0, v3, p1, v0}, LNl0;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_a
    if-lt v2, p2, :cond_b

    .line 336
    .line 337
    invoke-static {p0, v3, p1, v0}, LMl0;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 338
    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_b
    invoke-virtual {p0, v3, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_c
    invoke-virtual {p0, v3, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :catchall_1
    move-exception p1

    .line 350
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    :goto_4
    :try_start_2
    iget-object p1, p0, Lorg/clipbox/player/cast/CastKeepAliveService;->Q:Landroid/os/PowerManager$WakeLock;

    .line 354
    .line 355
    if-nez p1, :cond_d

    .line 356
    .line 357
    const-string p1, "power"

    .line 358
    .line 359
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    const-string v2, "null cannot be cast to non-null type android.os.PowerManager"

    .line 364
    .line 365
    invoke-static {p1, v2}, LJO;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    check-cast p1, Landroid/os/PowerManager;

    .line 369
    .line 370
    const-string v2, "clipbox:castKeepAlive"

    .line 371
    .line 372
    invoke-virtual {p1, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    iput-object p1, p0, Lorg/clipbox/player/cast/CastKeepAliveService;->Q:Landroid/os/PowerManager$WakeLock;

    .line 377
    .line 378
    goto :goto_5

    .line 379
    :catchall_2
    move-exception p1

    .line 380
    goto :goto_6

    .line 381
    :cond_d
    :goto_5
    iget-object p1, p0, Lorg/clipbox/player/cast/CastKeepAliveService;->Q:Landroid/os/PowerManager$WakeLock;

    .line 382
    .line 383
    if-eqz p1, :cond_e

    .line 384
    .line 385
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    if-nez p1, :cond_e

    .line 390
    .line 391
    iget-object p1, p0, Lorg/clipbox/player/cast/CastKeepAliveService;->Q:Landroid/os/PowerManager$WakeLock;

    .line 392
    .line 393
    if-eqz p1, :cond_e

    .line 394
    .line 395
    const-wide/32 v1, 0x1499700

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 399
    .line 400
    .line 401
    goto :goto_7

    .line 402
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    :cond_e
    :goto_7
    :try_start_3
    iget-object p1, p0, Lorg/clipbox/player/cast/CastKeepAliveService;->R:Landroid/net/wifi/WifiManager$WifiLock;

    .line 406
    .line 407
    if-nez p1, :cond_10

    .line 408
    .line 409
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    const-string v1, "wifi"

    .line 414
    .line 415
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    const-string v1, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    .line 420
    .line 421
    invoke-static {p1, v1}, LJO;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 425
    .line 426
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 427
    .line 428
    if-lt v1, p2, :cond_f

    .line 429
    .line 430
    const/4 p3, 0x4

    .line 431
    :cond_f
    const-string p2, "clipbox:castKeepAliveWifi"

    .line 432
    .line 433
    invoke-virtual {p1, p3, p2}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    iput-object p1, p0, Lorg/clipbox/player/cast/CastKeepAliveService;->R:Landroid/net/wifi/WifiManager$WifiLock;

    .line 438
    .line 439
    goto :goto_8

    .line 440
    :catchall_3
    move-exception p1

    .line 441
    goto :goto_9

    .line 442
    :cond_10
    :goto_8
    iget-object p1, p0, Lorg/clipbox/player/cast/CastKeepAliveService;->R:Landroid/net/wifi/WifiManager$WifiLock;

    .line 443
    .line 444
    if-eqz p1, :cond_11

    .line 445
    .line 446
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    .line 447
    .line 448
    .line 449
    move-result p1

    .line 450
    if-nez p1, :cond_11

    .line 451
    .line 452
    iget-object p1, p0, Lorg/clipbox/player/cast/CastKeepAliveService;->R:Landroid/net/wifi/WifiManager$WifiLock;

    .line 453
    .line 454
    if-eqz p1, :cond_11

    .line 455
    .line 456
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 457
    .line 458
    .line 459
    goto :goto_a

    .line 460
    :goto_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    :cond_11
    :goto_a
    return v0
.end method
