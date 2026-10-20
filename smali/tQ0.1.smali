.class public final synthetic LtQ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:LFQ0;

.field public final synthetic S:I


# direct methods
.method public synthetic constructor <init>(LFQ0;II)V
    .locals 0

    .line 1
    iput p3, p0, LtQ0;->Q:I

    iput-object p1, p0, LtQ0;->R:LFQ0;

    iput p2, p0, LtQ0;->S:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, LtQ0;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LtQ0;->R:LFQ0;

    .line 7
    .line 8
    iget-object v1, v0, LFQ0;->f:LJQ0;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    iput v2, v1, LJQ0;->v:I

    .line 12
    .line 13
    iget v2, p0, LtQ0;->S:I

    .line 14
    .line 15
    iget-object v1, v1, LJQ0;->u:Ljava/util/List;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v0, v0, LFQ0;->f:LJQ0;

    .line 19
    .line 20
    iget-object v0, v0, LJQ0;->u:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LvM0;

    .line 37
    .line 38
    iget-object v3, v3, LvM0;->a:LDk;

    .line 39
    .line 40
    iget-object v3, v3, LDk;->e:LHO0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    :try_start_1
    check-cast v3, LyO0;

    .line 46
    .line 47
    invoke-virtual {v3}, LqL0;->r0()Landroid/os/Parcel;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x2

    .line 55
    invoke-virtual {v3, v5, v4}, LqL0;->t0(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    :try_start_2
    sget-object v3, LDk;->m:LgU;

    .line 60
    .line 61
    const-class v4, LHO0;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string v5, "onConnectionSuspended"

    .line 68
    .line 69
    filled-new-array {v5, v4}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-string v5, "Unable to call %s on %s."

    .line 74
    .line 75
    invoke-virtual {v3, v5, v4}, LgU;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    monitor-exit v1

    .line 82
    return-void

    .line 83
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    throw v0

    .line 85
    :pswitch_0
    iget-object v0, p0, LtQ0;->R:LFQ0;

    .line 86
    .line 87
    iget-object v0, v0, LFQ0;->f:LJQ0;

    .line 88
    .line 89
    iget-object v0, v0, LJQ0;->t:LF91;

    .line 90
    .line 91
    iget v1, p0, LtQ0;->S:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, LF91;->b(I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_1
    iget-object v0, p0, LtQ0;->R:LFQ0;

    .line 98
    .line 99
    iget v1, p0, LtQ0;->S:I

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    iget-object v1, v0, LFQ0;->f:LJQ0;

    .line 105
    .line 106
    const/4 v3, 0x2

    .line 107
    iput v3, v1, LJQ0;->v:I

    .line 108
    .line 109
    iput-boolean v2, v1, LJQ0;->c:Z

    .line 110
    .line 111
    iput-boolean v2, v1, LJQ0;->d:Z

    .line 112
    .line 113
    iget-object v3, v1, LJQ0;->u:Ljava/util/List;

    .line 114
    .line 115
    monitor-enter v3

    .line 116
    :try_start_3
    iget-object v0, v0, LFQ0;->f:LJQ0;

    .line 117
    .line 118
    iget-object v0, v0, LJQ0;->u:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LvM0;

    .line 135
    .line 136
    invoke-virtual {v1}, LvM0;->a()V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    goto :goto_3

    .line 142
    :cond_2
    monitor-exit v3

    .line 143
    goto :goto_5

    .line 144
    :goto_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 145
    throw v0

    .line 146
    :cond_3
    iget-object v3, v0, LFQ0;->f:LJQ0;

    .line 147
    .line 148
    iput v2, v3, LJQ0;->v:I

    .line 149
    .line 150
    iget-object v2, v3, LJQ0;->u:Ljava/util/List;

    .line 151
    .line 152
    monitor-enter v2

    .line 153
    :try_start_4
    iget-object v3, v0, LFQ0;->f:LJQ0;

    .line 154
    .line 155
    iget-object v3, v3, LJQ0;->u:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_5

    .line 166
    .line 167
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, LvM0;

    .line 172
    .line 173
    iget-object v4, v4, LvM0;->a:LDk;

    .line 174
    .line 175
    iget-object v4, v4, LDk;->e:LHO0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 176
    .line 177
    if-nez v4, :cond_4

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_4
    :try_start_5
    new-instance v5, LOp;

    .line 181
    .line 182
    invoke-direct {v5, v1}, LOp;-><init>(I)V

    .line 183
    .line 184
    .line 185
    check-cast v4, LyO0;

    .line 186
    .line 187
    invoke-virtual {v4}, LqL0;->r0()Landroid/os/Parcel;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-static {v6, v5}, LXQ0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 192
    .line 193
    .line 194
    const/4 v5, 0x3

    .line 195
    invoke-virtual {v4, v5, v6}, LqL0;->t0(ILandroid/os/Parcel;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :catch_1
    :try_start_6
    sget-object v4, LDk;->m:LgU;

    .line 200
    .line 201
    const-class v5, LHO0;

    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    const-string v6, "onConnectionFailed"

    .line 208
    .line 209
    filled-new-array {v6, v5}, [Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    const-string v6, "Unable to call %s on %s."

    .line 214
    .line 215
    invoke-virtual {v4, v6, v5}, LgU;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :catchall_2
    move-exception v0

    .line 220
    goto :goto_6

    .line 221
    :cond_5
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 222
    iget-object v0, v0, LFQ0;->f:LJQ0;

    .line 223
    .line 224
    invoke-virtual {v0}, LJQ0;->e()V

    .line 225
    .line 226
    .line 227
    :goto_5
    return-void

    .line 228
    :goto_6
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 229
    throw v0

    .line 230
    :pswitch_2
    iget-object v0, p0, LtQ0;->R:LFQ0;

    .line 231
    .line 232
    iget-object v1, v0, LFQ0;->f:LJQ0;

    .line 233
    .line 234
    const/4 v2, -0x1

    .line 235
    iput v2, v1, LJQ0;->n:I

    .line 236
    .line 237
    iput v2, v1, LJQ0;->o:I

    .line 238
    .line 239
    const/4 v2, 0x0

    .line 240
    iput-object v2, v1, LJQ0;->j:Lg7;

    .line 241
    .line 242
    iput-object v2, v1, LJQ0;->k:Ljava/lang/String;

    .line 243
    .line 244
    const-wide/16 v3, 0x0

    .line 245
    .line 246
    iput-wide v3, v1, LJQ0;->l:D

    .line 247
    .line 248
    invoke-virtual {v1}, LJQ0;->h()V

    .line 249
    .line 250
    .line 251
    const/4 v3, 0x0

    .line 252
    iput-boolean v3, v1, LJQ0;->m:Z

    .line 253
    .line 254
    iput-object v2, v1, LJQ0;->p:LlP0;

    .line 255
    .line 256
    iget-object v1, v0, LFQ0;->f:LJQ0;

    .line 257
    .line 258
    const/4 v2, 0x1

    .line 259
    iput v2, v1, LJQ0;->v:I

    .line 260
    .line 261
    iget v2, p0, LtQ0;->S:I

    .line 262
    .line 263
    iget-object v1, v1, LJQ0;->u:Ljava/util/List;

    .line 264
    .line 265
    monitor-enter v1

    .line 266
    :try_start_8
    iget-object v3, v0, LFQ0;->f:LJQ0;

    .line 267
    .line 268
    iget-object v3, v3, LJQ0;->u:Ljava/util/List;

    .line 269
    .line 270
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-eqz v4, :cond_7

    .line 279
    .line 280
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    check-cast v4, LvM0;

    .line 285
    .line 286
    iget-object v4, v4, LvM0;->a:LDk;

    .line 287
    .line 288
    iget-object v4, v4, LDk;->e:LHO0;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 289
    .line 290
    if-nez v4, :cond_6

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_6
    :try_start_9
    new-instance v5, LOp;

    .line 294
    .line 295
    invoke-direct {v5, v2}, LOp;-><init>(I)V

    .line 296
    .line 297
    .line 298
    check-cast v4, LyO0;

    .line 299
    .line 300
    invoke-virtual {v4}, LqL0;->r0()Landroid/os/Parcel;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-static {v6, v5}, LXQ0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 305
    .line 306
    .line 307
    const/4 v5, 0x3

    .line 308
    invoke-virtual {v4, v5, v6}, LqL0;->t0(ILandroid/os/Parcel;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 309
    .line 310
    .line 311
    goto :goto_7

    .line 312
    :catch_2
    :try_start_a
    sget-object v4, LDk;->m:LgU;

    .line 313
    .line 314
    const-class v5, LHO0;

    .line 315
    .line 316
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    const-string v6, "onDisconnected"

    .line 321
    .line 322
    filled-new-array {v6, v5}, [Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    const-string v6, "Unable to call %s on %s."

    .line 327
    .line 328
    invoke-virtual {v4, v6, v5}, LgU;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    goto :goto_7

    .line 332
    :catchall_3
    move-exception v0

    .line 333
    goto :goto_8

    .line 334
    :cond_7
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 335
    iget-object v1, v0, LFQ0;->f:LJQ0;

    .line 336
    .line 337
    invoke-virtual {v1}, LJQ0;->e()V

    .line 338
    .line 339
    .line 340
    iget-object v0, v0, LFQ0;->f:LJQ0;

    .line 341
    .line 342
    iget-object v1, v0, LJQ0;->a:LFQ0;

    .line 343
    .line 344
    const-string v2, "castDeviceControllerListenerKey"

    .line 345
    .line 346
    invoke-virtual {v0, v1, v2}, LNH;->registerListener(Ljava/lang/Object;Ljava/lang/String;)LfT;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iget-object v1, v1, LfT;->c:LeT;

    .line 351
    .line 352
    const-string v2, "Key must not be null"

    .line 353
    .line 354
    invoke-static {v1, v2}, LN01;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    const/16 v2, 0x20df

    .line 358
    .line 359
    invoke-virtual {v0, v1, v2}, LNH;->doUnregisterEventListener(LeT;I)LMt0;

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :goto_8
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 364
    throw v0

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
