.class public final LQ90;
.super LIg0;
.source "SourceFile"


# instance fields
.field public final synthetic a:LDk;

.field public final synthetic b:Lorg/clipbox/player/ui/PlayerActivity;


# direct methods
.method public constructor <init>(LDk;Lorg/clipbox/player/ui/PlayerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ90;->a:LDk;

    .line 5
    .line 6
    iput-object p2, p0, LQ90;->b:Lorg/clipbox/player/ui/PlayerActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/cast/MediaError;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 10

    .line 1
    iget-object v0, p0, LQ90;->b:Lorg/clipbox/player/ui/PlayerActivity;

    .line 2
    .line 3
    const-string v1, "idle="

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, LQ90;->a:LDk;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, LN01;->c()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v2, LDk;->j:LJg0;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v3, v0, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const-string v5, "binding"

    .line 22
    .line 23
    if-eqz v3, :cond_16

    .line 24
    .line 25
    :try_start_1
    iget-object v3, v3, Ld2;->o:Landroid/widget/ImageButton;

    .line 26
    .line 27
    invoke-virtual {v2}, LJg0;->m()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    const v6, 0x7f08023c

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const v6, 0x7f08023f

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, LJg0;->f()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v6, 0x4

    .line 48
    const/4 v7, 0x2

    .line 49
    const/4 v8, 0x1

    .line 50
    if-eq v3, v8, :cond_8

    .line 51
    .line 52
    if-eq v3, v7, :cond_6

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    if-eq v3, v1, :cond_4

    .line 56
    .line 57
    if-eq v3, v6, :cond_2

    .line 58
    .line 59
    goto/16 :goto_a

    .line 60
    .line 61
    :cond_2
    iget-object v1, v0, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget-object v1, v1, Ld2;->u:Landroid/widget/TextView;

    .line 66
    .line 67
    const v2, 0x7f13010c

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_a

    .line 78
    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto/16 :goto_9

    .line 81
    .line 82
    :cond_3
    invoke-static {v5}, LJO;->o(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v4

    .line 86
    :cond_4
    iget-object v1, v0, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    iget-object v1, v1, Ld2;->u:Landroid/widget/TextView;

    .line 91
    .line 92
    const v2, 0x7f130111

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_a

    .line 103
    .line 104
    :cond_5
    invoke-static {v5}, LJO;->o(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v4

    .line 108
    :cond_6
    iget-object v1, v0, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    .line 109
    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    iget-object v1, v1, Ld2;->u:Landroid/widget/TextView;

    .line 113
    .line 114
    const v2, 0x7f130112

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_a

    .line 125
    .line 126
    :cond_7
    invoke-static {v5}, LJO;->o(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v4

    .line 130
    :cond_8
    invoke-virtual {v2}, LJg0;->b()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    iget-object v9, v0, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    .line 135
    .line 136
    if-eqz v9, :cond_15

    .line 137
    .line 138
    iget-object v5, v9, Ld2;->u:Landroid/widget/TextView;

    .line 139
    .line 140
    if-eq v3, v8, :cond_14

    .line 141
    .line 142
    if-eq v3, v7, :cond_13

    .line 143
    .line 144
    if-eq v3, v6, :cond_9

    .line 145
    .line 146
    const v1, 0x7f130110

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto/16 :goto_8

    .line 154
    .line 155
    :cond_9
    iget v3, v0, Lorg/clipbox/player/ui/PlayerActivity;->j5:I

    .line 156
    .line 157
    iget v6, v0, Lorg/clipbox/player/ui/PlayerActivity;->m5:I

    .line 158
    .line 159
    if-ne v3, v6, :cond_a

    .line 160
    .line 161
    iput v3, v0, Lorg/clipbox/player/ui/PlayerActivity;->k5:I

    .line 162
    .line 163
    new-instance v1, LK60;

    .line 164
    .line 165
    const/16 v2, 0x15

    .line 166
    .line 167
    invoke-direct {v1, v2, v0}, LK60;-><init>(ILorg/clipbox/player/ui/PlayerActivity;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_7

    .line 174
    .line 175
    :cond_a
    iget v6, v0, Lorg/clipbox/player/ui/PlayerActivity;->k5:I

    .line 176
    .line 177
    if-eq v3, v6, :cond_12

    .line 178
    .line 179
    iput v3, v0, Lorg/clipbox/player/ui/PlayerActivity;->k5:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    .line 181
    :try_start_2
    invoke-virtual {v2}, LJg0;->e()LUY;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-eqz v2, :cond_b

    .line 186
    .line 187
    iget v3, v2, LUY;->V:I

    .line 188
    .line 189
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    goto :goto_1

    .line 194
    :catchall_1
    move-exception v1

    .line 195
    goto :goto_5

    .line 196
    :cond_b
    move-object v3, v4

    .line 197
    :goto_1
    if-eqz v2, :cond_c

    .line 198
    .line 199
    iget v6, v2, LUY;->U:I

    .line 200
    .line 201
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    goto :goto_2

    .line 206
    :cond_c
    move-object v6, v4

    .line 207
    :goto_2
    if-eqz v2, :cond_d

    .line 208
    .line 209
    iget-object v7, v2, LUY;->Q:Lcom/google/android/gms/cast/MediaInfo;

    .line 210
    .line 211
    if-eqz v7, :cond_d

    .line 212
    .line 213
    iget v7, v7, Lcom/google/android/gms/cast/MediaInfo;->R:I

    .line 214
    .line 215
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    goto :goto_3

    .line 220
    :cond_d
    move-object v7, v4

    .line 221
    :goto_3
    if-eqz v2, :cond_e

    .line 222
    .line 223
    iget-object v8, v2, LUY;->Q:Lcom/google/android/gms/cast/MediaInfo;

    .line 224
    .line 225
    if-eqz v8, :cond_e

    .line 226
    .line 227
    iget-object v8, v8, Lcom/google/android/gms/cast/MediaInfo;->S:Ljava/lang/String;

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_e
    move-object v8, v4

    .line 231
    :goto_4
    if-eqz v2, :cond_10

    .line 232
    .line 233
    iget-object v2, v2, LUY;->Q:Lcom/google/android/gms/cast/MediaInfo;

    .line 234
    .line 235
    if-eqz v2, :cond_10

    .line 236
    .line 237
    iget-object v2, v2, Lcom/google/android/gms/cast/MediaInfo;->Q:Ljava/lang/String;

    .line 238
    .line 239
    if-nez v2, :cond_f

    .line 240
    .line 241
    const-string v2, ""

    .line 242
    .line 243
    :cond_f
    const/16 v4, 0x30

    .line 244
    .line 245
    invoke-static {v4, v2}, LXp0;->p0(ILjava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    :cond_10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v1, " playerState="

    .line 258
    .line 259
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v1, " streamType="

    .line 266
    .line 267
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v1, " contentType="

    .line 274
    .line 275
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v1, " contentId="

    .line 282
    .line 283
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 293
    goto :goto_6

    .line 294
    :goto_5
    :try_start_3
    invoke-static {v1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    :goto_6
    const-string v2, "(no detail)"

    .line 299
    .line 300
    instance-of v3, v1, Lbi0;

    .line 301
    .line 302
    if-eqz v3, :cond_11

    .line 303
    .line 304
    move-object v1, v2

    .line 305
    :cond_11
    check-cast v1, Ljava/lang/String;

    .line 306
    .line 307
    new-instance v1, LK60;

    .line 308
    .line 309
    const/16 v2, 0x16

    .line 310
    .line 311
    invoke-direct {v1, v2, v0}, LK60;-><init>(ILorg/clipbox/player/ui/PlayerActivity;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 315
    .line 316
    .line 317
    :cond_12
    :goto_7
    const v1, 0x7f13010e

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    goto :goto_8

    .line 325
    :cond_13
    const v1, 0x7f130113

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    goto :goto_8

    .line 333
    :cond_14
    new-instance v1, LK60;

    .line 334
    .line 335
    const/16 v2, 0x17

    .line 336
    .line 337
    invoke-direct {v1, v2, v0}, LK60;-><init>(ILorg/clipbox/player/ui/PlayerActivity;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 341
    .line 342
    .line 343
    const v1, 0x7f13010f

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    :goto_8
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    goto :goto_a

    .line 354
    :cond_15
    invoke-static {v5}, LJO;->o(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v4

    .line 358
    :cond_16
    invoke-static {v5}, LJO;->o(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 362
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    :goto_a
    return-void
.end method
