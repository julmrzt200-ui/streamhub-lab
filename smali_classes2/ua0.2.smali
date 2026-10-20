.class public final Lua0;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:J

.field public R:I

.field public S:I

.field public synthetic T:Ljava/lang/Object;

.field public final synthetic U:Lorg/clipbox/player/ui/PlayerActivity;

.field public final synthetic V:Ljava/lang/String;

.field public final synthetic W:LEf0;

.field public final synthetic X:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/clipbox/player/ui/PlayerActivity;Ljava/lang/String;LEf0;Ljava/lang/String;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lua0;->U:Lorg/clipbox/player/ui/PlayerActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lua0;->V:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lua0;->W:LEf0;

    .line 6
    .line 7
    iput-object p4, p0, Lua0;->X:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LVr0;-><init>(ILhr;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 7

    .line 1
    new-instance v6, Lua0;

    .line 2
    .line 3
    iget-object v3, p0, Lua0;->W:LEf0;

    .line 4
    .line 5
    iget-object v4, p0, Lua0;->X:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lua0;->U:Lorg/clipbox/player/ui/PlayerActivity;

    .line 8
    .line 9
    iget-object v2, p0, Lua0;->V:Ljava/lang/String;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lua0;-><init>(Lorg/clipbox/player/ui/PlayerActivity;Ljava/lang/String;LEf0;Ljava/lang/String;Lhr;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lua0;->T:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LKr;

    .line 2
    .line 3
    check-cast p2, Lhr;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lua0;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lua0;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lua0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, LLr;->Q:LLr;

    .line 2
    .line 3
    iget v1, p0, Lua0;->S:I

    .line 4
    .line 5
    sget-object v2, LSE0;->a:LSE0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v5, :cond_1

    .line 14
    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    iget v1, p0, Lua0;->R:I

    .line 34
    .line 35
    iget-wide v7, p0, Lua0;->Q:J

    .line 36
    .line 37
    iget-object v9, p0, Lua0;->T:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v9, LKr;

    .line 40
    .line 41
    :try_start_1
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception p1

    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :cond_2
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lua0;->T:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, LKr;

    .line 54
    .line 55
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    move-object v9, p1

    .line 60
    move v1, v6

    .line 61
    :goto_0
    iget-object p1, p0, Lua0;->U:Lorg/clipbox/player/ui/PlayerActivity;

    .line 62
    .line 63
    iget-object v10, p1, Lorg/clipbox/player/ui/PlayerActivity;->C0:Lorg/clipbox/player/scraper/StreamSource;

    .line 64
    .line 65
    if-nez v10, :cond_4

    .line 66
    .line 67
    iget-object v10, p0, Lua0;->V:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1}, Lorg/clipbox/player/ui/PlayerActivity;->Z0()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v10, p1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    const/16 p1, 0x7530

    .line 80
    .line 81
    if-ge v1, p1, :cond_4

    .line 82
    .line 83
    iput-object v9, p0, Lua0;->T:Ljava/lang/Object;

    .line 84
    .line 85
    iput-wide v7, p0, Lua0;->Q:J

    .line 86
    .line 87
    iput v1, p0, Lua0;->R:I

    .line 88
    .line 89
    iput v5, p0, Lua0;->S:I

    .line 90
    .line 91
    const-wide/16 v10, 0x96

    .line 92
    .line 93
    invoke-static {v10, v11, p0}, Lf41;->b(JLhr;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_3

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_3
    :goto_1
    add-int/lit16 v1, v1, 0x96

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    const/16 p1, 0x7d0

    .line 104
    .line 105
    if-lt v1, p1, :cond_5

    .line 106
    .line 107
    iget-object p1, p0, Lua0;->U:Lorg/clipbox/player/ui/PlayerActivity;

    .line 108
    .line 109
    iget-object p1, p1, Lorg/clipbox/player/ui/PlayerActivity;->C0:Lorg/clipbox/player/scraper/StreamSource;

    .line 110
    .line 111
    :cond_5
    iget-object p1, p0, Lua0;->U:Lorg/clipbox/player/ui/PlayerActivity;

    .line 112
    .line 113
    iget-object v9, p1, Lorg/clipbox/player/ui/PlayerActivity;->C0:Lorg/clipbox/player/scraper/StreamSource;

    .line 114
    .line 115
    if-eqz v9, :cond_10

    .line 116
    .line 117
    iget-object v9, p0, Lua0;->V:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1}, Lorg/clipbox/player/ui/PlayerActivity;->Z0()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {v9, p1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_6

    .line 128
    .line 129
    goto/16 :goto_6

    .line 130
    .line 131
    :cond_6
    iget-object p1, p0, Lua0;->U:Lorg/clipbox/player/ui/PlayerActivity;

    .line 132
    .line 133
    iget-object v9, p0, Lua0;->X:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    .line 135
    :try_start_3
    iput-object v3, p0, Lua0;->T:Ljava/lang/Object;

    .line 136
    .line 137
    iput-wide v7, p0, Lua0;->Q:J

    .line 138
    .line 139
    iput v1, p0, Lua0;->R:I

    .line 140
    .line 141
    iput v4, p0, Lua0;->S:I

    .line 142
    .line 143
    const/4 v1, 0x6

    .line 144
    invoke-static {p1, v9, v3, p0, v1}, Lorg/clipbox/player/ui/PlayerActivity;->a3(Lorg/clipbox/player/ui/PlayerActivity;Ljava/lang/String;Ly;Lhr;I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v0, :cond_7

    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_7
    :goto_2
    check-cast p1, Lw70;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :goto_3
    :try_start_4
    invoke-static {p1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :goto_4
    instance-of v0, p1, Lbi0;

    .line 159
    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_8
    move-object v3, p1

    .line 164
    :goto_5
    check-cast v3, Lw70;

    .line 165
    .line 166
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 167
    .line 168
    .line 169
    if-nez v3, :cond_a

    .line 170
    .line 171
    iget-object p1, p0, Lua0;->U:Lorg/clipbox/player/ui/PlayerActivity;

    .line 172
    .line 173
    iput-boolean v6, p1, Lorg/clipbox/player/ui/PlayerActivity;->p4:Z

    .line 174
    .line 175
    iget-object p1, p0, Lua0;->W:LEf0;

    .line 176
    .line 177
    iget-boolean p1, p1, LEf0;->Q:Z

    .line 178
    .line 179
    if-eqz p1, :cond_9

    .line 180
    .line 181
    iget-object p1, p0, Lua0;->U:Lorg/clipbox/player/ui/PlayerActivity;

    .line 182
    .line 183
    iget-boolean v0, p1, Lorg/clipbox/player/ui/PlayerActivity;->o4:Z

    .line 184
    .line 185
    if-nez v0, :cond_9

    .line 186
    .line 187
    iget-object v0, p1, Lorg/clipbox/player/ui/PlayerActivity;->n4:Lw70;

    .line 188
    .line 189
    if-nez v0, :cond_9

    .line 190
    .line 191
    invoke-virtual {p1}, Lorg/clipbox/player/ui/PlayerActivity;->V3()V

    .line 192
    .line 193
    .line 194
    :cond_9
    return-object v2

    .line 195
    :cond_a
    :try_start_5
    iget-object p1, p0, Lua0;->V:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v0, p0, Lua0;->U:Lorg/clipbox/player/ui/PlayerActivity;

    .line 198
    .line 199
    sget-boolean v1, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 200
    .line 201
    invoke-virtual {v0}, Lorg/clipbox/player/ui/PlayerActivity;->Z0()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {p1, v0}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-nez p1, :cond_c

    .line 210
    .line 211
    iget-object p1, p0, Lua0;->W:LEf0;

    .line 212
    .line 213
    iput-boolean v5, p1, LEf0;->Q:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 214
    .line 215
    iget-object p1, p0, Lua0;->U:Lorg/clipbox/player/ui/PlayerActivity;

    .line 216
    .line 217
    iput-boolean v6, p1, Lorg/clipbox/player/ui/PlayerActivity;->p4:Z

    .line 218
    .line 219
    iget-object p1, p0, Lua0;->W:LEf0;

    .line 220
    .line 221
    iget-boolean p1, p1, LEf0;->Q:Z

    .line 222
    .line 223
    if-eqz p1, :cond_b

    .line 224
    .line 225
    iget-object p1, p0, Lua0;->U:Lorg/clipbox/player/ui/PlayerActivity;

    .line 226
    .line 227
    iget-boolean v0, p1, Lorg/clipbox/player/ui/PlayerActivity;->o4:Z

    .line 228
    .line 229
    if-nez v0, :cond_b

    .line 230
    .line 231
    iget-object v0, p1, Lorg/clipbox/player/ui/PlayerActivity;->n4:Lw70;

    .line 232
    .line 233
    if-nez v0, :cond_b

    .line 234
    .line 235
    invoke-virtual {p1}, Lorg/clipbox/player/ui/PlayerActivity;->V3()V

    .line 236
    .line 237
    .line 238
    :cond_b
    return-object v2

    .line 239
    :cond_c
    :try_start_6
    iget-object p1, p0, Lua0;->U:Lorg/clipbox/player/ui/PlayerActivity;

    .line 240
    .line 241
    iget-boolean v0, p1, Lorg/clipbox/player/ui/PlayerActivity;->o4:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 242
    .line 243
    if-eqz v0, :cond_e

    .line 244
    .line 245
    iput-boolean v6, p1, Lorg/clipbox/player/ui/PlayerActivity;->p4:Z

    .line 246
    .line 247
    iget-object p1, p0, Lua0;->W:LEf0;

    .line 248
    .line 249
    iget-boolean p1, p1, LEf0;->Q:Z

    .line 250
    .line 251
    if-eqz p1, :cond_d

    .line 252
    .line 253
    iget-object p1, p0, Lua0;->U:Lorg/clipbox/player/ui/PlayerActivity;

    .line 254
    .line 255
    iget-boolean v0, p1, Lorg/clipbox/player/ui/PlayerActivity;->o4:Z

    .line 256
    .line 257
    if-nez v0, :cond_d

    .line 258
    .line 259
    iget-object v0, p1, Lorg/clipbox/player/ui/PlayerActivity;->n4:Lw70;

    .line 260
    .line 261
    if-nez v0, :cond_d

    .line 262
    .line 263
    invoke-virtual {p1}, Lorg/clipbox/player/ui/PlayerActivity;->V3()V

    .line 264
    .line 265
    .line 266
    :cond_d
    return-object v2

    .line 267
    :cond_e
    :try_start_7
    iput-object v3, p1, Lorg/clipbox/player/ui/PlayerActivity;->n4:Lw70;

    .line 268
    .line 269
    invoke-static {p1}, Lorg/clipbox/player/ui/PlayerActivity;->S(Lorg/clipbox/player/ui/PlayerActivity;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lua0;->U:Lorg/clipbox/player/ui/PlayerActivity;

    .line 273
    .line 274
    iput-boolean v6, p1, Lorg/clipbox/player/ui/PlayerActivity;->p4:Z

    .line 275
    .line 276
    iget-object p1, p0, Lua0;->W:LEf0;

    .line 277
    .line 278
    iget-boolean p1, p1, LEf0;->Q:Z

    .line 279
    .line 280
    if-eqz p1, :cond_f

    .line 281
    .line 282
    iget-object p1, p0, Lua0;->U:Lorg/clipbox/player/ui/PlayerActivity;

    .line 283
    .line 284
    iget-boolean v0, p1, Lorg/clipbox/player/ui/PlayerActivity;->o4:Z

    .line 285
    .line 286
    if-nez v0, :cond_f

    .line 287
    .line 288
    iget-object v0, p1, Lorg/clipbox/player/ui/PlayerActivity;->n4:Lw70;

    .line 289
    .line 290
    if-nez v0, :cond_f

    .line 291
    .line 292
    invoke-virtual {p1}, Lorg/clipbox/player/ui/PlayerActivity;->V3()V

    .line 293
    .line 294
    .line 295
    :cond_f
    return-object v2

    .line 296
    :cond_10
    :goto_6
    iget-object p1, p0, Lua0;->U:Lorg/clipbox/player/ui/PlayerActivity;

    .line 297
    .line 298
    iput-boolean v6, p1, Lorg/clipbox/player/ui/PlayerActivity;->p4:Z

    .line 299
    .line 300
    iget-object p1, p0, Lua0;->W:LEf0;

    .line 301
    .line 302
    iget-boolean p1, p1, LEf0;->Q:Z

    .line 303
    .line 304
    if-eqz p1, :cond_11

    .line 305
    .line 306
    iget-object p1, p0, Lua0;->U:Lorg/clipbox/player/ui/PlayerActivity;

    .line 307
    .line 308
    iget-boolean v0, p1, Lorg/clipbox/player/ui/PlayerActivity;->o4:Z

    .line 309
    .line 310
    if-nez v0, :cond_11

    .line 311
    .line 312
    iget-object v0, p1, Lorg/clipbox/player/ui/PlayerActivity;->n4:Lw70;

    .line 313
    .line 314
    if-nez v0, :cond_11

    .line 315
    .line 316
    invoke-virtual {p1}, Lorg/clipbox/player/ui/PlayerActivity;->V3()V

    .line 317
    .line 318
    .line 319
    :cond_11
    return-object v2

    .line 320
    :goto_7
    iget-object v0, p0, Lua0;->U:Lorg/clipbox/player/ui/PlayerActivity;

    .line 321
    .line 322
    iput-boolean v6, v0, Lorg/clipbox/player/ui/PlayerActivity;->p4:Z

    .line 323
    .line 324
    iget-object v0, p0, Lua0;->W:LEf0;

    .line 325
    .line 326
    iget-boolean v0, v0, LEf0;->Q:Z

    .line 327
    .line 328
    if-eqz v0, :cond_12

    .line 329
    .line 330
    iget-object v0, p0, Lua0;->U:Lorg/clipbox/player/ui/PlayerActivity;

    .line 331
    .line 332
    iget-boolean v1, v0, Lorg/clipbox/player/ui/PlayerActivity;->o4:Z

    .line 333
    .line 334
    if-nez v1, :cond_12

    .line 335
    .line 336
    iget-object v1, v0, Lorg/clipbox/player/ui/PlayerActivity;->n4:Lw70;

    .line 337
    .line 338
    if-nez v1, :cond_12

    .line 339
    .line 340
    invoke-virtual {v0}, Lorg/clipbox/player/ui/PlayerActivity;->V3()V

    .line 341
    .line 342
    .line 343
    :cond_12
    throw p1
.end method
