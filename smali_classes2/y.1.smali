.class public final Ly;
.super LfR;
.source "SourceFile"

# interfaces
.implements LpG;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly;->Q:I

    iput-object p1, p0, Ly;->R:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LfR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, ": "

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "it"

    .line 5
    .line 6
    sget-object v3, LSE0;->a:LSE0;

    .line 7
    .line 8
    iget-object v4, p0, Ly;->R:Ljava/lang/Object;

    .line 9
    .line 10
    iget v5, p0, Ly;->Q:I

    .line 11
    .line 12
    packed-switch v5, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, LyA0;

    .line 16
    .line 17
    const-string v0, "t"

    .line 18
    .line 19
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v4, LmD0;

    .line 23
    .line 24
    iget-object v0, v4, LmD0;->e:LDG;

    .line 25
    .line 26
    new-instance v1, LxA0;

    .line 27
    .line 28
    iget-object v2, p1, LyA0;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget v4, p1, LyA0;->a:I

    .line 31
    .line 32
    invoke-direct {v1, v2, v4}, LxA0;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, LyA0;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v0, p1, v1}, LDG;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :pswitch_0
    check-cast p1, LyO;

    .line 42
    .line 43
    invoke-static {p1, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v4, Ljava/lang/CharSequence;

    .line 47
    .line 48
    invoke-static {v4, p1}, LXp0;->e0(Ljava/lang/CharSequence;LyO;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    check-cast v4, Lrl0;

    .line 65
    .line 66
    iget-object v2, v4, Lrl0;->f:[Ljava/lang/String;

    .line 67
    .line 68
    aget-object v2, v2, p1

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v0, v4, Lrl0;->g:[Lpl0;

    .line 77
    .line 78
    aget-object p1, v0, p1

    .line 79
    .line 80
    invoke-interface {p1}, Lpl0;->a()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 93
    .line 94
    check-cast v4, Lcl0;

    .line 95
    .line 96
    invoke-virtual {v4}, Lcl0;->c()V

    .line 97
    .line 98
    .line 99
    return-object v3

    .line 100
    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    .line 101
    .line 102
    check-cast v4, Lqj;

    .line 103
    .line 104
    iget-object p1, v4, Lqj;->j:Lrh;

    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_4
    check-cast p1, Lqj;

    .line 108
    .line 109
    sget-object v0, Lrc0;->g:Lrc0;

    .line 110
    .line 111
    const-string v1, "cameraX"

    .line 112
    .line 113
    invoke-static {p1, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iput-object p1, v0, Lrc0;->d:Lqj;

    .line 117
    .line 118
    check-cast v4, Landroid/content/Context;

    .line 119
    .line 120
    invoke-static {v4}, LC31;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string v1, "getApplicationContext(context)"

    .line 125
    .line 126
    invoke-static {p1, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iput-object p1, v0, Lrc0;->e:Landroid/content/Context;

    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    check-cast v4, Lab0;

    .line 144
    .line 145
    iget-object v2, v4, Lab0;->e:[Ljava/lang/String;

    .line 146
    .line 147
    aget-object v2, v2, p1

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, p1}, Lab0;->h(I)Lpl0;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-interface {p1}, Lpl0;->a()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :pswitch_6
    check-cast p1, Ljava/lang/CharSequence;

    .line 172
    .line 173
    const-string v0, "txt"

    .line 174
    .line 175
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    check-cast v4, Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    return-object v3

    .line 184
    :pswitch_7
    check-cast p1, Lx70;

    .line 185
    .line 186
    invoke-static {p1, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    check-cast v4, Lx70;

    .line 190
    .line 191
    iget-wide v2, v4, Lx70;->a:J

    .line 192
    .line 193
    iget-wide v4, p1, Lx70;->a:J

    .line 194
    .line 195
    sub-long/2addr v4, v2

    .line 196
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    const-wide/32 v4, 0x15f90

    .line 201
    .line 202
    .line 203
    cmp-long p1, v2, v4

    .line 204
    .line 205
    if-gez p1, :cond_0

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_0
    const/4 v1, 0x0

    .line 209
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    check-cast v4, LHf0;

    .line 221
    .line 222
    iput p1, v4, LHf0;->Q:I

    .line 223
    .line 224
    return-object v3

    .line 225
    :pswitch_9
    check-cast p1, LSm;

    .line 226
    .line 227
    const-string v0, "$this$buildSerialDescriptor"

    .line 228
    .line 229
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    check-cast v4, Lz30;

    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    sget-object v0, LHA;->Q:LHA;

    .line 238
    .line 239
    iput-object v0, p1, LSm;->b:Ljava/util/List;

    .line 240
    .line 241
    return-object v3

    .line 242
    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    check-cast v4, LVU;

    .line 249
    .line 250
    invoke-virtual {v4, p1}, LVU;->e(I)LSU;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    return-object p1

    .line 255
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 256
    .line 257
    check-cast v4, LvP;

    .line 258
    .line 259
    if-nez p1, :cond_2

    .line 260
    .line 261
    iget-object p1, v4, LvP;->Q:Llm0;

    .line 262
    .line 263
    invoke-virtual {p1}, LV;->isDone()Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_1

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 271
    .line 272
    const-string v0, "Failed requirement."

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p1

    .line 282
    :cond_2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 283
    .line 284
    if-eqz v0, :cond_3

    .line 285
    .line 286
    iget-object p1, v4, LvP;->Q:Llm0;

    .line 287
    .line 288
    invoke-virtual {p1, v1}, LV;->cancel(Z)Z

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_3
    iget-object v0, v4, LvP;->Q:Llm0;

    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    if-nez v1, :cond_4

    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_4
    move-object p1, v1

    .line 302
    :goto_1
    invoke-virtual {v0, p1}, Llm0;->k(Ljava/lang/Throwable;)Z

    .line 303
    .line 304
    .line 305
    :goto_2
    return-object v3

    .line 306
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {p1, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    sget-object v0, LrK;->a:LZf0;

    .line 312
    .line 313
    check-cast v4, LlK;

    .line 314
    .line 315
    iget-object v0, v4, LlK;->c:Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v0, p1}, LrK;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    return-object p1

    .line 322
    :pswitch_d
    check-cast p1, Ljava/io/IOException;

    .line 323
    .line 324
    invoke-static {p1, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    sget-object p1, LSF0;->a:[B

    .line 328
    .line 329
    check-cast v4, LCx;

    .line 330
    .line 331
    iput-boolean v1, v4, LCx;->a0:Z

    .line 332
    .line 333
    return-object v3

    .line 334
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    if-nez p1, :cond_5

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_5
    new-instance p1, Lz2;

    .line 344
    .line 345
    check-cast v4, Landroid/view/View;

    .line 346
    .line 347
    invoke-direct {p1, v1, v4}, Lz2;-><init>(ILandroid/view/View;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 351
    .line 352
    .line 353
    :goto_3
    return-object v3

    .line 354
    :pswitch_f
    check-cast v4, Lz;

    .line 355
    .line 356
    if-ne p1, v4, :cond_6

    .line 357
    .line 358
    const-string p1, "(this Collection)"

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    :goto_4
    return-object p1

    .line 366
    nop

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
