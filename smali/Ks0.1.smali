.class public final LKs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final R:LMs0;


# direct methods
.method public synthetic constructor <init>(LMs0;I)V
    .locals 0

    .line 1
    iput p2, p0, LKs0;->Q:I

    iput-object p1, p0, LKs0;->R:LMs0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, LKs0;->Q:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LKs0;->R:LMs0;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, LfU;->f()LfU;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, LMs0;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v2, LMs0;->W:Ljava/util/ArrayList;

    .line 24
    .line 25
    monitor-enter v3

    .line 26
    :try_start_0
    iget-object v4, v2, LMs0;->X:Landroid/content/Intent;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-static {}, LfU;->f()LfU;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v5, v2, LMs0;->X:Landroid/content/Intent;

    .line 35
    .line 36
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v4, v2, LMs0;->W:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/content/Intent;

    .line 49
    .line 50
    iget-object v4, v2, LMs0;->X:Landroid/content/Intent;

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, v2, LMs0;->X:Landroid/content/Intent;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_2

    .line 64
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v1, "Dequeue-d command is not the first."

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_1
    :goto_0
    iget-object v0, v2, LMs0;->R:LXs0;

    .line 73
    .line 74
    iget-object v0, v0, LXs0;->R:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LO5;

    .line 77
    .line 78
    iget-object v4, v2, LMs0;->V:Lko;

    .line 79
    .line 80
    iget-object v5, v4, Lko;->S:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :try_start_1
    iget-object v4, v4, Lko;->R:Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    xor-int/2addr v4, v1

    .line 90
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 91
    if-nez v4, :cond_2

    .line 92
    .line 93
    :try_start_2
    iget-object v4, v2, LMs0;->W:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_2

    .line 100
    .line 101
    iget-object v4, v0, LO5;->U:Ljava/lang/Object;

    .line 102
    .line 103
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    :try_start_3
    iget-object v0, v0, LO5;->R:Ljava/util/ArrayDeque;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    xor-int/2addr v0, v1

    .line 111
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    :try_start_4
    invoke-static {}, LfU;->f()LfU;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v0, v2, LMs0;->Y:LLs0;

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    check-cast v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 133
    :try_start_6
    throw v0

    .line 134
    :cond_2
    iget-object v0, v2, LMs0;->W:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_3

    .line 141
    .line 142
    invoke-virtual {v2}, LMs0;->d()V

    .line 143
    .line 144
    .line 145
    :cond_3
    :goto_1
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 146
    return-void

    .line 147
    :catchall_2
    move-exception v0

    .line 148
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 149
    :try_start_8
    throw v0

    .line 150
    :goto_2
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 151
    throw v0

    .line 152
    :pswitch_0
    iget-object v2, p0, LKs0;->R:LMs0;

    .line 153
    .line 154
    iget-object v2, v2, LMs0;->W:Ljava/util/ArrayList;

    .line 155
    .line 156
    monitor-enter v2

    .line 157
    :try_start_9
    iget-object v3, p0, LKs0;->R:LMs0;

    .line 158
    .line 159
    iget-object v4, v3, LMs0;->W:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Landroid/content/Intent;

    .line 166
    .line 167
    iput-object v4, v3, LMs0;->X:Landroid/content/Intent;

    .line 168
    .line 169
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 170
    iget-object v2, p0, LKs0;->R:LMs0;

    .line 171
    .line 172
    iget-object v2, v2, LMs0;->X:Landroid/content/Intent;

    .line 173
    .line 174
    if-eqz v2, :cond_4

    .line 175
    .line 176
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-object v3, p0, LKs0;->R:LMs0;

    .line 181
    .line 182
    iget-object v3, v3, LMs0;->X:Landroid/content/Intent;

    .line 183
    .line 184
    const-string v4, "KEY_START_ID"

    .line 185
    .line 186
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-static {}, LfU;->f()LfU;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    sget-object v4, LMs0;->a0:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v4, p0, LKs0;->R:LMs0;

    .line 197
    .line 198
    iget-object v4, v4, LMs0;->X:Landroid/content/Intent;

    .line 199
    .line 200
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iget-object v3, p0, LKs0;->R:LMs0;

    .line 207
    .line 208
    iget-object v3, v3, LMs0;->Q:Landroid/content/Context;

    .line 209
    .line 210
    new-instance v4, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v2, " ("

    .line 219
    .line 220
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v2, ")"

    .line 227
    .line 228
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {v3, v2}, LKI0;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    :try_start_a
    invoke-static {}, LfU;->f()LfU;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 250
    .line 251
    .line 252
    iget-object v3, p0, LKs0;->R:LMs0;

    .line 253
    .line 254
    iget-object v4, v3, LMs0;->V:Lko;

    .line 255
    .line 256
    iget-object v5, v3, LMs0;->X:Landroid/content/Intent;

    .line 257
    .line 258
    invoke-virtual {v4, v5, v0, v3}, Lko;->a(Landroid/content/Intent;ILMs0;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 259
    .line 260
    .line 261
    invoke-static {}, LfU;->f()LfU;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, LKs0;->R:LMs0;

    .line 275
    .line 276
    iget-object v2, v0, LMs0;->R:LXs0;

    .line 277
    .line 278
    iget-object v2, v2, LXs0;->U:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v2, LVO;

    .line 281
    .line 282
    new-instance v3, LKs0;

    .line 283
    .line 284
    invoke-direct {v3, v0, v1}, LKs0;-><init>(LMs0;I)V

    .line 285
    .line 286
    .line 287
    :goto_3
    invoke-virtual {v2, v3}, LVO;->execute(Ljava/lang/Runnable;)V

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :catchall_3
    move-exception v0

    .line 292
    :try_start_b
    invoke-static {}, LfU;->f()LfU;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    sget-object v4, LMs0;->a0:Ljava/lang/String;

    .line 297
    .line 298
    const-string v5, "Unexpected error in onHandleIntent"

    .line 299
    .line 300
    invoke-virtual {v3, v4, v5, v0}, LfU;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 301
    .line 302
    .line 303
    invoke-static {}, LfU;->f()LfU;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, LKs0;->R:LMs0;

    .line 317
    .line 318
    iget-object v2, v0, LMs0;->R:LXs0;

    .line 319
    .line 320
    iget-object v2, v2, LXs0;->U:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v2, LVO;

    .line 323
    .line 324
    new-instance v3, LKs0;

    .line 325
    .line 326
    invoke-direct {v3, v0, v1}, LKs0;-><init>(LMs0;I)V

    .line 327
    .line 328
    .line 329
    goto :goto_3

    .line 330
    :catchall_4
    move-exception v0

    .line 331
    invoke-static {}, LfU;->f()LfU;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    sget-object v4, LMs0;->a0:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 344
    .line 345
    .line 346
    iget-object v2, p0, LKs0;->R:LMs0;

    .line 347
    .line 348
    iget-object v3, v2, LMs0;->R:LXs0;

    .line 349
    .line 350
    iget-object v3, v3, LXs0;->U:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v3, LVO;

    .line 353
    .line 354
    new-instance v4, LKs0;

    .line 355
    .line 356
    invoke-direct {v4, v2, v1}, LKs0;-><init>(LMs0;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v4}, LVO;->execute(Ljava/lang/Runnable;)V

    .line 360
    .line 361
    .line 362
    throw v0

    .line 363
    :cond_4
    :goto_4
    return-void

    .line 364
    :catchall_5
    move-exception v0

    .line 365
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 366
    throw v0

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
