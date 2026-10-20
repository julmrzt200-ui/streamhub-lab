.class public final synthetic LRr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRr;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object p2, p0, LRr;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LRr;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 3
    .line 4
    iget-object v2, p0, LRr;->b:Landroid/content/Context;

    .line 5
    .line 6
    const-string v3, "toString(...)"

    .line 7
    .line 8
    invoke-static {p1}, LJO;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, LJO;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x0

    .line 23
    const-string v6, "clipbox_crash"

    .line 24
    .line 25
    const-string v7, "getClassName(...)"

    .line 26
    .line 27
    if-ne p1, v4, :cond_0

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_0
    instance-of v4, p2, Ljava/lang/SecurityException;

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_1
    move-object v4, p2

    .line 36
    check-cast v4, Ljava/lang/SecurityException;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, LJO;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    array-length v8, v4

    .line 46
    move v9, v5

    .line 47
    :goto_0
    if-ge v9, v8, :cond_4

    .line 48
    .line 49
    aget-object v10, v4, v9

    .line 50
    .line 51
    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-static {v10, v7}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v11, "com.google.mlkit.nl.translate"

    .line 59
    .line 60
    invoke-static {v10, v11, v5}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-eqz v10, :cond_3

    .line 65
    .line 66
    array-length v8, v4

    .line 67
    move v9, v5

    .line 68
    :goto_1
    if-ge v9, v8, :cond_4

    .line 69
    .line 70
    aget-object v10, v4, v9

    .line 71
    .line 72
    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    const-string v11, "android.app.DownloadManager"

    .line 77
    .line 78
    invoke-static {v10, v11}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_2

    .line 83
    .line 84
    :try_start_0
    invoke-virtual {v2, v6, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string p2, "mlkit_download_denied"

    .line 93
    .line 94
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    invoke-static {p1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 104
    .line 105
    .line 106
    :goto_2
    sget-object p1, Lfr0;->a:Lfr0;

    .line 107
    .line 108
    sput-boolean v0, Lfr0;->g:Z

    .line 109
    .line 110
    goto/16 :goto_b

    .line 111
    .line 112
    :cond_2
    add-int/2addr v9, v0

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    add-int/2addr v9, v0

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    :goto_3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-ne p1, v4, :cond_5

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_5
    instance-of v4, p2, Ljava/lang/NullPointerException;

    .line 128
    .line 129
    if-nez v4, :cond_6

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_6
    move-object v4, p2

    .line 133
    check-cast v4, Ljava/lang/NullPointerException;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v4}, LJO;->c(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    array-length v8, v4

    .line 143
    if-nez v8, :cond_7

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_7
    aget-object v8, v4, v5

    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-static {v8, v7}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v9, "tcl.resource."

    .line 156
    .line 157
    invoke-static {v8, v9, v5}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-nez v8, :cond_8

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_8
    array-length v8, v4

    .line 165
    move v10, v5

    .line 166
    :goto_4
    if-ge v10, v8, :cond_d

    .line 167
    .line 168
    aget-object v11, v4, v10

    .line 169
    .line 170
    invoke-virtual {v11}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    invoke-static {v12, v7}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v12, v9, v5}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    if-nez v12, :cond_c

    .line 182
    .line 183
    invoke-virtual {v11}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-static {v11, v7}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v12, "android.os."

    .line 191
    .line 192
    invoke-static {v11, v12, v5}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    if-eqz v11, :cond_9

    .line 197
    .line 198
    goto/16 :goto_a

    .line 199
    .line 200
    :cond_9
    :goto_5
    :try_start_1
    new-instance v0, Ljava/io/StringWriter;

    .line 201
    .line 202
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 203
    .line 204
    .line 205
    new-instance v4, Ljava/io/PrintWriter;

    .line 206
    .line 207
    invoke-direct {v4, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, v4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 211
    .line 212
    .line 213
    new-instance v4, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string v7, "thread: "

    .line 219
    .line 220
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const/16 v7, 0xa

    .line 231
    .line 232
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v8, "screen: "

    .line 236
    .line 237
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    sget-object v8, Lg71;->W:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v8}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    if-eqz v9, :cond_a

    .line 247
    .line 248
    const-string v8, "unknown"

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :catchall_1
    move-exception v0

    .line 252
    goto/16 :goto_7

    .line 253
    .line 254
    :cond_a
    :goto_6
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v7, "device: "

    .line 261
    .line 262
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const/16 v7, 0x20

    .line 271
    .line 272
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v7, " (Android "

    .line 281
    .line 282
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v7, ", sdk "

    .line 291
    .line 292
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 296
    .line 297
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v7, ")\n"

    .line 301
    .line 302
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v7, "build: "

    .line 306
    .line 307
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v7, "1.6.2"

    .line 311
    .line 312
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v7, " ("

    .line 316
    .line 317
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const/16 v7, 0xa2

    .line 321
    .line 322
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v7, ")\n\n"

    .line 326
    .line 327
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const/16 v7, 0x1f40

    .line 338
    .line 339
    invoke-static {v7, v0}, LXp0;->o0(ILjava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v6, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    const-string v3, "pending_trace"

    .line 362
    .line 363
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    const-string v2, "pending_at"

    .line 368
    .line 369
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 370
    .line 371
    .line 372
    move-result-wide v3

    .line 373
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 378
    .line 379
    .line 380
    goto :goto_8

    .line 381
    :goto_7
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 382
    .line 383
    .line 384
    :goto_8
    if-eqz v1, :cond_b

    .line 385
    .line 386
    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 387
    .line 388
    .line 389
    sget-object p1, LSE0;->a:LSE0;

    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_b
    const/4 p1, 0x0

    .line 393
    :goto_9
    if-nez p1, :cond_d

    .line 394
    .line 395
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    .line 400
    .line 401
    .line 402
    goto :goto_b

    .line 403
    :cond_c
    :goto_a
    add-int/2addr v10, v0

    .line 404
    goto/16 :goto_4

    .line 405
    .line 406
    :cond_d
    :goto_b
    return-void
.end method
