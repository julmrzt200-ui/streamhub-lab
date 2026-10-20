.class public final synthetic LA90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:I

.field public final synthetic S:Lorg/clipbox/player/ui/PlayerActivity;

.field public final synthetic T:LEf0;


# direct methods
.method public synthetic constructor <init>(ILorg/clipbox/player/ui/PlayerActivity;LEf0;I)V
    .locals 0

    .line 1
    iput p4, p0, LA90;->Q:I

    iput p1, p0, LA90;->R:I

    iput-object p2, p0, LA90;->S:Lorg/clipbox/player/ui/PlayerActivity;

    iput-object p3, p0, LA90;->T:LEf0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LA90;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LA90;->R:I

    .line 7
    .line 8
    iget-object v1, p0, LA90;->S:Lorg/clipbox/player/ui/PlayerActivity;

    .line 9
    .line 10
    iget-object v2, p0, LA90;->T:LEf0;

    .line 11
    .line 12
    const-string v3, "this$0"

    .line 13
    .line 14
    invoke-static {v1, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "$delivered"

    .line 18
    .line 19
    invoke-static {v2, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v3, v1, Lorg/clipbox/player/ui/PlayerActivity;->k3:I

    .line 23
    .line 24
    if-ne v0, v3, :cond_0

    .line 25
    .line 26
    iget-boolean v0, v2, LEf0;->Q:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-boolean v0, v1, Lorg/clipbox/player/ui/PlayerActivity;->C1:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Lorg/clipbox/player/ui/PlayerActivity;->d1()V

    .line 35
    .line 36
    .line 37
    const-string v0, "videasy-error"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lorg/clipbox/player/ui/PlayerActivity;->n4(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_0
    iget v0, p0, LA90;->R:I

    .line 44
    .line 45
    iget-object v1, p0, LA90;->S:Lorg/clipbox/player/ui/PlayerActivity;

    .line 46
    .line 47
    iget-object v2, p0, LA90;->T:LEf0;

    .line 48
    .line 49
    const-string v3, "this$0"

    .line 50
    .line 51
    invoke-static {v1, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v3, "$delivered"

    .line 55
    .line 56
    invoke-static {v2, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget v3, v1, Lorg/clipbox/player/ui/PlayerActivity;->k3:I

    .line 60
    .line 61
    if-ne v0, v3, :cond_1

    .line 62
    .line 63
    iget-boolean v0, v2, LEf0;->Q:Z

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    iget-boolean v0, v1, Lorg/clipbox/player/ui/PlayerActivity;->C1:Z

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1}, Lorg/clipbox/player/ui/PlayerActivity;->d1()V

    .line 72
    .line 73
    .line 74
    const-string v0, "videasy-render-gone"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lorg/clipbox/player/ui/PlayerActivity;->n4(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void

    .line 80
    :pswitch_1
    iget v0, p0, LA90;->R:I

    .line 81
    .line 82
    iget-object v1, p0, LA90;->S:Lorg/clipbox/player/ui/PlayerActivity;

    .line 83
    .line 84
    iget-object v2, p0, LA90;->T:LEf0;

    .line 85
    .line 86
    const-string v3, "this$0"

    .line 87
    .line 88
    invoke-static {v1, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v3, "$delivered"

    .line 92
    .line 93
    invoke-static {v2, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget v3, v1, Lorg/clipbox/player/ui/PlayerActivity;->k3:I

    .line 97
    .line 98
    if-ne v0, v3, :cond_2

    .line 99
    .line 100
    iget-boolean v0, v2, LEf0;->Q:Z

    .line 101
    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    iget-boolean v0, v1, Lorg/clipbox/player/ui/PlayerActivity;->C1:Z

    .line 105
    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {v1}, Lorg/clipbox/player/ui/PlayerActivity;->d1()V

    .line 109
    .line 110
    .line 111
    const-string v0, "generic-error"

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lorg/clipbox/player/ui/PlayerActivity;->n4(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    return-void

    .line 117
    :pswitch_2
    iget v0, p0, LA90;->R:I

    .line 118
    .line 119
    iget-object v1, p0, LA90;->S:Lorg/clipbox/player/ui/PlayerActivity;

    .line 120
    .line 121
    iget-object v2, p0, LA90;->T:LEf0;

    .line 122
    .line 123
    const-string v3, "this$0"

    .line 124
    .line 125
    invoke-static {v1, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v3, "$delivered"

    .line 129
    .line 130
    invoke-static {v2, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget v3, v1, Lorg/clipbox/player/ui/PlayerActivity;->k3:I

    .line 134
    .line 135
    if-ne v0, v3, :cond_3

    .line 136
    .line 137
    iget-boolean v0, v2, LEf0;->Q:Z

    .line 138
    .line 139
    if-nez v0, :cond_3

    .line 140
    .line 141
    iget-boolean v0, v1, Lorg/clipbox/player/ui/PlayerActivity;->C1:Z

    .line 142
    .line 143
    if-nez v0, :cond_3

    .line 144
    .line 145
    invoke-virtual {v1}, Lorg/clipbox/player/ui/PlayerActivity;->d1()V

    .line 146
    .line 147
    .line 148
    const-string v0, "generic-render-gone"

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Lorg/clipbox/player/ui/PlayerActivity;->n4(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    return-void

    .line 154
    :pswitch_3
    iget v0, p0, LA90;->R:I

    .line 155
    .line 156
    iget-object v1, p0, LA90;->S:Lorg/clipbox/player/ui/PlayerActivity;

    .line 157
    .line 158
    iget-object v2, p0, LA90;->T:LEf0;

    .line 159
    .line 160
    const-string v3, "this$0"

    .line 161
    .line 162
    invoke-static {v1, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v3, "$delivered"

    .line 166
    .line 167
    invoke-static {v2, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget v3, v1, Lorg/clipbox/player/ui/PlayerActivity;->k3:I

    .line 171
    .line 172
    if-ne v0, v3, :cond_4

    .line 173
    .line 174
    iget-boolean v0, v2, LEf0;->Q:Z

    .line 175
    .line 176
    if-nez v0, :cond_4

    .line 177
    .line 178
    iget-boolean v0, v1, Lorg/clipbox/player/ui/PlayerActivity;->C1:Z

    .line 179
    .line 180
    if-nez v0, :cond_4

    .line 181
    .line 182
    invoke-virtual {v1}, Lorg/clipbox/player/ui/PlayerActivity;->d1()V

    .line 183
    .line 184
    .line 185
    const-string v0, "vidlink-error"

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Lorg/clipbox/player/ui/PlayerActivity;->n4(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    return-void

    .line 191
    :pswitch_4
    iget v0, p0, LA90;->R:I

    .line 192
    .line 193
    iget-object v1, p0, LA90;->S:Lorg/clipbox/player/ui/PlayerActivity;

    .line 194
    .line 195
    iget-object v2, p0, LA90;->T:LEf0;

    .line 196
    .line 197
    const-string v3, "this$0"

    .line 198
    .line 199
    invoke-static {v1, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v3, "$delivered"

    .line 203
    .line 204
    invoke-static {v2, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget v3, v1, Lorg/clipbox/player/ui/PlayerActivity;->k3:I

    .line 208
    .line 209
    if-ne v0, v3, :cond_5

    .line 210
    .line 211
    iget-boolean v0, v2, LEf0;->Q:Z

    .line 212
    .line 213
    if-nez v0, :cond_5

    .line 214
    .line 215
    iget-boolean v0, v1, Lorg/clipbox/player/ui/PlayerActivity;->C1:Z

    .line 216
    .line 217
    if-nez v0, :cond_5

    .line 218
    .line 219
    invoke-virtual {v1}, Lorg/clipbox/player/ui/PlayerActivity;->d1()V

    .line 220
    .line 221
    .line 222
    const-string v0, "vidlink-render-gone"

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Lorg/clipbox/player/ui/PlayerActivity;->n4(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_5
    return-void

    .line 228
    :pswitch_5
    iget v0, p0, LA90;->R:I

    .line 229
    .line 230
    iget-object v1, p0, LA90;->S:Lorg/clipbox/player/ui/PlayerActivity;

    .line 231
    .line 232
    iget-object v2, p0, LA90;->T:LEf0;

    .line 233
    .line 234
    const-string v3, "this$0"

    .line 235
    .line 236
    invoke-static {v1, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string v3, "$delivered"

    .line 240
    .line 241
    invoke-static {v2, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget v3, v1, Lorg/clipbox/player/ui/PlayerActivity;->k3:I

    .line 245
    .line 246
    if-ne v0, v3, :cond_6

    .line 247
    .line 248
    iget-boolean v0, v2, LEf0;->Q:Z

    .line 249
    .line 250
    if-nez v0, :cond_6

    .line 251
    .line 252
    iget-boolean v0, v1, Lorg/clipbox/player/ui/PlayerActivity;->C1:Z

    .line 253
    .line 254
    if-nez v0, :cond_6

    .line 255
    .line 256
    invoke-virtual {v1}, Lorg/clipbox/player/ui/PlayerActivity;->d1()V

    .line 257
    .line 258
    .line 259
    const-string v0, "vidcore-render-gone"

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Lorg/clipbox/player/ui/PlayerActivity;->n4(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_6
    return-void

    .line 265
    :pswitch_6
    iget v0, p0, LA90;->R:I

    .line 266
    .line 267
    iget-object v1, p0, LA90;->S:Lorg/clipbox/player/ui/PlayerActivity;

    .line 268
    .line 269
    iget-object v2, p0, LA90;->T:LEf0;

    .line 270
    .line 271
    const-string v3, "this$0"

    .line 272
    .line 273
    invoke-static {v1, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const-string v3, "$delivered"

    .line 277
    .line 278
    invoke-static {v2, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget v3, v1, Lorg/clipbox/player/ui/PlayerActivity;->k3:I

    .line 282
    .line 283
    if-ne v0, v3, :cond_7

    .line 284
    .line 285
    iget-boolean v0, v2, LEf0;->Q:Z

    .line 286
    .line 287
    if-nez v0, :cond_7

    .line 288
    .line 289
    iget-boolean v0, v1, Lorg/clipbox/player/ui/PlayerActivity;->C1:Z

    .line 290
    .line 291
    if-nez v0, :cond_7

    .line 292
    .line 293
    invoke-virtual {v1}, Lorg/clipbox/player/ui/PlayerActivity;->d1()V

    .line 294
    .line 295
    .line 296
    const-string v0, "vidcore-error"

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Lorg/clipbox/player/ui/PlayerActivity;->n4(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_7
    return-void

    .line 302
    :pswitch_7
    iget v0, p0, LA90;->R:I

    .line 303
    .line 304
    iget-object v1, p0, LA90;->S:Lorg/clipbox/player/ui/PlayerActivity;

    .line 305
    .line 306
    iget-object v2, p0, LA90;->T:LEf0;

    .line 307
    .line 308
    const-string v3, "this$0"

    .line 309
    .line 310
    invoke-static {v1, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const-string v3, "$delivered"

    .line 314
    .line 315
    invoke-static {v2, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget v3, v1, Lorg/clipbox/player/ui/PlayerActivity;->k3:I

    .line 319
    .line 320
    if-ne v0, v3, :cond_8

    .line 321
    .line 322
    iget-boolean v0, v2, LEf0;->Q:Z

    .line 323
    .line 324
    if-nez v0, :cond_8

    .line 325
    .line 326
    iget-boolean v0, v1, Lorg/clipbox/player/ui/PlayerActivity;->C1:Z

    .line 327
    .line 328
    if-nez v0, :cond_8

    .line 329
    .line 330
    invoke-virtual {v1}, Lorg/clipbox/player/ui/PlayerActivity;->d1()V

    .line 331
    .line 332
    .line 333
    const-string v0, "vidnest-error"

    .line 334
    .line 335
    invoke-virtual {v1, v0}, Lorg/clipbox/player/ui/PlayerActivity;->n4(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :cond_8
    return-void

    .line 339
    :pswitch_8
    iget v0, p0, LA90;->R:I

    .line 340
    .line 341
    iget-object v1, p0, LA90;->S:Lorg/clipbox/player/ui/PlayerActivity;

    .line 342
    .line 343
    iget-object v2, p0, LA90;->T:LEf0;

    .line 344
    .line 345
    const-string v3, "this$0"

    .line 346
    .line 347
    invoke-static {v1, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const-string v3, "$delivered"

    .line 351
    .line 352
    invoke-static {v2, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iget v3, v1, Lorg/clipbox/player/ui/PlayerActivity;->k3:I

    .line 356
    .line 357
    if-ne v0, v3, :cond_9

    .line 358
    .line 359
    iget-boolean v0, v2, LEf0;->Q:Z

    .line 360
    .line 361
    if-nez v0, :cond_9

    .line 362
    .line 363
    iget-boolean v0, v1, Lorg/clipbox/player/ui/PlayerActivity;->C1:Z

    .line 364
    .line 365
    if-nez v0, :cond_9

    .line 366
    .line 367
    invoke-virtual {v1}, Lorg/clipbox/player/ui/PlayerActivity;->d1()V

    .line 368
    .line 369
    .line 370
    const-string v0, "vidnest-render-gone"

    .line 371
    .line 372
    invoke-virtual {v1, v0}, Lorg/clipbox/player/ui/PlayerActivity;->n4(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :cond_9
    return-void

    .line 376
    nop

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
