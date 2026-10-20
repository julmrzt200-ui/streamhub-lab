.class public final Loq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public R:Ljava/lang/Object;

.field public S:Ljava/lang/Object;

.field public T:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Loq;->Q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LAc0;Lap0;LTZ0;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Loq;->Q:I

    const-string v0, "processor"

    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Loq;->R:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Loq;->S:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Loq;->T:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LTJ0;LOK0;Landroid/animation/ValueAnimator;)V
    .locals 0

    const/4 p2, 0x5

    iput p2, p0, Loq;->Q:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loq;->R:Ljava/lang/Object;

    iput-object p3, p0, Loq;->S:Ljava/lang/Object;

    iput-object p4, p0, Loq;->T:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Loq;->Q:I

    iput-object p1, p0, Loq;->R:Ljava/lang/Object;

    iput-object p2, p0, Loq;->S:Ljava/lang/Object;

    iput-object p3, p0, Loq;->T:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 3
    iput p4, p0, Loq;->Q:I

    iput-object p1, p0, Loq;->T:Ljava/lang/Object;

    iput-object p2, p0, Loq;->R:Ljava/lang/Object;

    iput-object p3, p0, Loq;->S:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Loq;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loq;->R:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LR81;

    .line 9
    .line 10
    iget-object v0, v0, LR81;->T:Ljava/util/HashMap;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Loq;->R:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LR81;

    .line 16
    .line 17
    iget-object v1, v1, LR81;->T:Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v2, p0, Loq;->S:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lbk;

    .line 28
    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Loq;->R:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LR81;

    .line 35
    .line 36
    iget-object v2, p0, Loq;->T:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v0, LR81;->R:Lcom/google/android/gms/cast/CastDevice;

    .line 41
    .line 42
    check-cast v1, LJg0;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, LJg0;->o(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Loq;->S:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    sget-object v1, LR81;->j0:LgU;

    .line 53
    .line 54
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v2, "Discarded message for unknown namespace \'%s\'"

    .line 59
    .line 60
    invoke-virtual {v1, v2, v0}, LgU;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw v1

    .line 67
    :pswitch_0
    iget-object v0, p0, Loq;->R:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LFQ0;

    .line 70
    .line 71
    iget-object v1, v0, LFQ0;->f:LJQ0;

    .line 72
    .line 73
    iget-object v1, v1, LJQ0;->s:Ljava/util/HashMap;

    .line 74
    .line 75
    iget-object v2, p0, Loq;->S:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Ljava/lang/String;

    .line 78
    .line 79
    monitor-enter v1

    .line 80
    :try_start_2
    iget-object v3, v0, LFQ0;->f:LJQ0;

    .line 81
    .line 82
    iget-object v3, v3, LJQ0;->s:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lbk;

    .line 89
    .line 90
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    iget-object v1, p0, Loq;->T:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Ljava/lang/String;

    .line 96
    .line 97
    iget-object v0, v0, LFQ0;->f:LJQ0;

    .line 98
    .line 99
    iget-object v0, v0, LJQ0;->q:Lcom/google/android/gms/cast/CastDevice;

    .line 100
    .line 101
    check-cast v3, LJg0;

    .line 102
    .line 103
    invoke-virtual {v3, v1}, LJg0;->o(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    sget-object v0, LJQ0;->w:LgU;

    .line 108
    .line 109
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "Discarded message for unknown namespace \'%s\'"

    .line 114
    .line 115
    invoke-virtual {v0, v2, v1}, LgU;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    return-void

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    throw v0

    .line 122
    :pswitch_1
    iget-object v0, p0, Loq;->S:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LOK0;

    .line 125
    .line 126
    iget-object v1, p0, Loq;->R:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Landroid/view/View;

    .line 129
    .line 130
    invoke-static {v1, v0}, LPJ0;->h(Landroid/view/View;LOK0;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Loq;->T:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_2
    iget-object v0, p0, Loq;->S:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lap0;

    .line 144
    .line 145
    iget-object v1, p0, Loq;->T:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, LTZ0;

    .line 148
    .line 149
    iget-object v2, p0, Loq;->R:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, LAc0;

    .line 152
    .line 153
    invoke-virtual {v2, v0, v1}, LAc0;->h(Lap0;LTZ0;)Z

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_3
    :try_start_4
    iget-object v0, p0, Loq;->R:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 165
    goto :goto_2

    .line 166
    :catch_0
    const/4 v0, 0x0

    .line 167
    :goto_2
    new-instance v1, LUG;

    .line 168
    .line 169
    iget-object v2, p0, Loq;->S:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, LJq;

    .line 172
    .line 173
    check-cast v2, LSz;

    .line 174
    .line 175
    const/16 v3, 0xd

    .line 176
    .line 177
    invoke-direct {v1, v3, v2, v0}, LUG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Loq;->T:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Landroid/os/Handler;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_4
    iget-object v0, p0, Loq;->S:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Landroid/view/View;

    .line 191
    .line 192
    if-eqz v0, :cond_3

    .line 193
    .line 194
    iget-object v1, p0, Loq;->T:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, LXI;

    .line 197
    .line 198
    iget-object v2, v1, LXI;->T:Landroid/widget/OverScroller;

    .line 199
    .line 200
    if-eqz v2, :cond_3

    .line 201
    .line 202
    invoke-virtual {v2}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    iget-object v3, p0, Loq;->R:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 209
    .line 210
    if-eqz v2, :cond_2

    .line 211
    .line 212
    iget-object v2, v1, LXI;->T:Landroid/widget/OverScroller;

    .line 213
    .line 214
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-virtual {v1, v3, v0, v2}, LXI;->A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_2
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 226
    .line 227
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 228
    .line 229
    invoke-virtual {v1, v3, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 230
    .line 231
    .line 232
    iget-boolean v1, v0, Lcom/google/android/material/appbar/AppBarLayout;->d0:Z

    .line 233
    .line 234
    if-eqz v1, :cond_3

    .line 235
    .line 236
    invoke-static {v3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->f(Landroid/view/View;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->e(Z)Z

    .line 245
    .line 246
    .line 247
    :cond_3
    :goto_3
    return-void

    .line 248
    :pswitch_5
    iget-object v0, p0, Loq;->R:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Ljava/util/List;

    .line 251
    .line 252
    iget-object v1, p0, Loq;->S:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, LYn0;

    .line 255
    .line 256
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_4

    .line 261
    .line 262
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Loq;->T:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lxv;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iget-object v0, v1, LYn0;->c:LsF;

    .line 273
    .line 274
    iget-object v0, v0, LsF;->u0:Landroid/view/View;

    .line 275
    .line 276
    iget v1, v1, LYn0;->a:I

    .line 277
    .line 278
    invoke-static {v1, v0}, LHO;->a(ILandroid/view/View;)V

    .line 279
    .line 280
    .line 281
    :cond_4
    return-void

    .line 282
    :pswitch_6
    iget-object v0, p0, Loq;->T:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 285
    .line 286
    iget-object v1, p0, Loq;->S:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, Landroid/content/Context;

    .line 289
    .line 290
    iget-object v2, p0, Loq;->R:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v2, Landroid/content/Intent;

    .line 293
    .line 294
    :try_start_5
    const-string v3, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 295
    .line 296
    const/4 v4, 0x0

    .line 297
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    const-string v5, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 302
    .line 303
    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    const-string v6, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 308
    .line 309
    invoke-virtual {v2, v6, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    const-string v7, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 314
    .line 315
    invoke-virtual {v2, v7, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    invoke-static {}, LfU;->f()LfU;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    sget v7, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:I

    .line 324
    .line 325
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    const-class v4, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryNotLowProxy;

    .line 329
    .line 330
    invoke-static {v1, v4, v3}, Li50;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 331
    .line 332
    .line 333
    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryChargingProxy;

    .line 334
    .line 335
    invoke-static {v1, v3, v5}, Li50;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 336
    .line 337
    .line 338
    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$StorageNotLowProxy;

    .line 339
    .line 340
    invoke-static {v1, v3, v6}, Li50;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 341
    .line 342
    .line 343
    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$NetworkStateProxy;

    .line 344
    .line 345
    invoke-static {v1, v3, v2}, Li50;->a(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :catchall_2
    move-exception v1

    .line 353
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 354
    .line 355
    .line 356
    throw v1

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
