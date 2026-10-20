.class public final synthetic LJM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSl0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LJM;->a:I

    iput-object p1, p0, LJM;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LUl0;)V
    .locals 9

    .line 1
    iget v0, p0, LJM;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJM;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LTl0;

    .line 9
    .line 10
    iget-object v0, v0, LTl0;->m:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LSl0;

    .line 27
    .line 28
    invoke-interface {v1, p1}, LSl0;->a(LUl0;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_0
    iget-object p1, p0, LJM;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, LRb0;

    .line 36
    .line 37
    invoke-virtual {p1}, LEF0;->b()LPi;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v0, p1, LEF0;->f:LHF0;

    .line 45
    .line 46
    check-cast v0, LSb0;

    .line 47
    .line 48
    iget-object v1, p1, LEF0;->g:Lia;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, LRb0;->D(LSb0;Lia;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, LEF0;->n()V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void

    .line 57
    :pswitch_1
    iget-object p1, p0, LJM;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, LQZ;

    .line 60
    .line 61
    invoke-virtual {p1}, LQZ;->h()LUl0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p1, LQZ;->b:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object p1, p1, LQZ;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, LEh;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p1, LEh;->R:LPh;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    :try_start_0
    new-instance v0, LEh;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-direct {v0, p1, v1}, LEh;-><init>(LPh;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, LC21;->k(Lph;)Lrh;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v0, v0, Lrh;->R:Lqh;

    .line 89
    .line 90
    invoke-virtual {v0}, LC0;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_2
    iget-object v0, p1, LPh;->m0:LQZ;

    .line 104
    .line 105
    iget-object v1, v0, LQZ;->b:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v3, v1

    .line 108
    check-cast v3, LUl0;

    .line 109
    .line 110
    invoke-static {v0}, LPh;->w(LQZ;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget-object v1, LJF0;->V:LJF0;

    .line 115
    .line 116
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    new-instance v8, LGh;

    .line 121
    .line 122
    iget-object v0, v0, LQZ;->c:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v4, v0

    .line 125
    check-cast v4, LPZ;

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    const/4 v7, 0x0

    .line 129
    move-object v0, v8

    .line 130
    move-object v1, p1

    .line 131
    invoke-direct/range {v0 .. v7}, LGh;-><init>(LPh;Ljava/lang/String;LUl0;LHF0;Lia;Ljava/util/List;I)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p1, LPh;->S:Lol0;

    .line 135
    .line 136
    invoke-virtual {p1, v8}, Lol0;->execute(Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :catch_0
    move-exception p1

    .line 141
    goto :goto_2

    .line 142
    :catch_1
    move-exception p1

    .line 143
    :goto_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 144
    .line 145
    const-string v1, "Unable to check if MeteringRepeating is attached."

    .line 146
    .line 147
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_3
    :goto_3
    return-void

    .line 152
    :pswitch_2
    iget-object p1, p0, LJM;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, LaN;

    .line 155
    .line 156
    invoke-virtual {p1}, LEF0;->b()LPi;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-nez v0, :cond_4

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_4
    iget-object v0, p1, LaN;->u:LFt0;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {}, LW31;->a()V

    .line 169
    .line 170
    .line 171
    const/4 v1, 0x1

    .line 172
    iput-boolean v1, v0, LFt0;->T:Z

    .line 173
    .line 174
    invoke-virtual {p1, v1}, LaN;->B(Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, LEF0;->d()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v2, p1, LEF0;->f:LHF0;

    .line 182
    .line 183
    check-cast v2, LbN;

    .line 184
    .line 185
    iget-object v3, p1, LEF0;->g:Lia;

    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0, v2, v3}, LaN;->C(Ljava/lang/String;LbN;Lia;)LQl0;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p1, LaN;->s:LQl0;

    .line 195
    .line 196
    invoke-virtual {v0}, LQl0;->c()LUl0;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v2, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 207
    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    aget-object v0, v0, v1

    .line 211
    .line 212
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {p1, v0}, LEF0;->A(Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, LEF0;->n()V

    .line 226
    .line 227
    .line 228
    iget-object p1, p1, LaN;->u:LFt0;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-static {}, LW31;->a()V

    .line 234
    .line 235
    .line 236
    iput-boolean v1, p1, LFt0;->T:Z

    .line 237
    .line 238
    invoke-virtual {p1}, LFt0;->c()V

    .line 239
    .line 240
    .line 241
    :goto_4
    return-void

    .line 242
    :pswitch_3
    iget-object p1, p0, LJM;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p1, LOM;

    .line 245
    .line 246
    invoke-virtual {p1}, LEF0;->b()LPi;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-nez v0, :cond_5

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_5
    invoke-static {}, LW31;->a()V

    .line 254
    .line 255
    .line 256
    iget-object v0, p1, LOM;->t:LRl0;

    .line 257
    .line 258
    const/4 v1, 0x0

    .line 259
    if-eqz v0, :cond_6

    .line 260
    .line 261
    invoke-virtual {v0}, LRl0;->b()V

    .line 262
    .line 263
    .line 264
    iput-object v1, p1, LOM;->t:LRl0;

    .line 265
    .line 266
    :cond_6
    iget-object v0, p1, LOM;->s:LwN;

    .line 267
    .line 268
    if-eqz v0, :cond_7

    .line 269
    .line 270
    invoke-virtual {v0}, LUv;->a()V

    .line 271
    .line 272
    .line 273
    iput-object v1, p1, LOM;->s:LwN;

    .line 274
    .line 275
    :cond_7
    iget-object v0, p1, LOM;->o:LRM;

    .line 276
    .line 277
    invoke-virtual {v0}, LRM;->c()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, LEF0;->d()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    iget-object v0, p1, LEF0;->f:LHF0;

    .line 284
    .line 285
    check-cast v0, LTM;

    .line 286
    .line 287
    iget-object v1, p1, LEF0;->g:Lia;

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v0, v1}, LOM;->B(LTM;Lia;)LQl0;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iput-object v0, p1, LOM;->r:LQl0;

    .line 297
    .line 298
    invoke-virtual {v0}, LQl0;->c()LUl0;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    new-instance v1, Ljava/util/ArrayList;

    .line 307
    .line 308
    const/4 v2, 0x1

    .line 309
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 310
    .line 311
    .line 312
    const/4 v2, 0x0

    .line 313
    aget-object v0, v0, v2

    .line 314
    .line 315
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {p1, v0}, LEF0;->A(Ljava/util/List;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1}, LEF0;->n()V

    .line 329
    .line 330
    .line 331
    :goto_5
    return-void

    .line 332
    nop

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
