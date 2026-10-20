.class public final synthetic LFh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:LPh;

.field public final synthetic S:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LPh;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p3, p0, LFh;->Q:I

    iput-object p1, p0, LFh;->R:LPh;

    iput-object p2, p0, LFh;->S:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, LFh;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFh;->S:Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p0, LFh;->R:LPh;

    .line 9
    .line 10
    iget-object v2, v1, LPh;->W:LCh;

    .line 11
    .line 12
    :try_start_0
    check-cast v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LPh;->H(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, LCh;->j()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-virtual {v2}, LCh;->j()V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :pswitch_0
    iget-object v0, p0, LFh;->R:LPh;

    .line 27
    .line 28
    iget-object v1, p0, LFh;->S:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v3, 0x0

    .line 43
    move v4, v3

    .line 44
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v6, 0x1

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, LD9;

    .line 56
    .line 57
    iget-object v7, v0, LPh;->Q:LA40;

    .line 58
    .line 59
    iget-object v8, v5, LD9;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v7, v8}, LA40;->B(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_0

    .line 66
    .line 67
    iget-object v7, v0, LPh;->Q:LA40;

    .line 68
    .line 69
    iget-object v8, v5, LD9;->a:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v7, v7, LA40;->R:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-interface {v7, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object v7, v5, LD9;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-object v5, v5, LD9;->b:Ljava/lang/Class;

    .line 84
    .line 85
    const-class v7, LRb0;

    .line 86
    .line 87
    if-ne v5, v7, :cond_0

    .line 88
    .line 89
    move v4, v6

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v5, "Use cases ["

    .line 102
    .line 103
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v5, ", "

    .line 107
    .line 108
    invoke-static {v5, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v2, "] now DETACHED for camera"

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, LPh;->t(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    if-eqz v4, :cond_3

    .line 128
    .line 129
    iget-object v1, v0, LPh;->W:LCh;

    .line 130
    .line 131
    iget-object v1, v1, LCh;->h:LDE;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-virtual {v0}, LPh;->p()V

    .line 137
    .line 138
    .line 139
    iget-object v1, v0, LPh;->Q:LA40;

    .line 140
    .line 141
    invoke-virtual {v1}, LA40;->z()Ljava/util/Collection;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_4

    .line 150
    .line 151
    iget-object v1, v0, LPh;->W:LCh;

    .line 152
    .line 153
    iget-object v1, v1, LCh;->l:LnL0;

    .line 154
    .line 155
    iput-boolean v3, v1, LnL0;->c:Z

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    invoke-virtual {v0}, LPh;->L()V

    .line 159
    .line 160
    .line 161
    :goto_1
    iget-object v1, v0, LPh;->Q:LA40;

    .line 162
    .line 163
    invoke-virtual {v1}, LA40;->y()Ljava/util/Collection;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_8

    .line 172
    .line 173
    iget-object v1, v0, LPh;->W:LCh;

    .line 174
    .line 175
    invoke-virtual {v1}, LCh;->j()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, LPh;->D()V

    .line 179
    .line 180
    .line 181
    iget-object v1, v0, LPh;->W:LCh;

    .line 182
    .line 183
    invoke-virtual {v1, v3}, LCh;->r(Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, LPh;->z()LTj;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iput-object v1, v0, LPh;->b0:LTj;

    .line 191
    .line 192
    const-string v1, "Closing camera."

    .line 193
    .line 194
    invoke-virtual {v0, v1}, LPh;->t(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget v1, v0, LPh;->x0:I

    .line 198
    .line 199
    invoke-static {v1}, LLh;->B(I)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    const/4 v2, 0x0

    .line 204
    const/4 v4, 0x5

    .line 205
    packed-switch v1, :pswitch_data_1

    .line 206
    .line 207
    .line 208
    :pswitch_1
    iget v1, v0, LPh;->x0:I

    .line 209
    .line 210
    invoke-static {v1}, LLh;->C(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v2, "close() ignored due to being in state: "

    .line 215
    .line 216
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v0, v1}, LPh;->t(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :pswitch_2
    invoke-virtual {v0, v4}, LPh;->E(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, LPh;->q()V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :pswitch_3
    iget-object v1, v0, LPh;->X:LOh;

    .line 232
    .line 233
    invoke-virtual {v1}, LOh;->a()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_5

    .line 238
    .line 239
    iget-object v1, v0, LPh;->w0:Lmw;

    .line 240
    .line 241
    iget-object v1, v1, Lmw;->R:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, LGK0;

    .line 244
    .line 245
    if-eqz v1, :cond_6

    .line 246
    .line 247
    iget-object v1, v1, LGK0;->R:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-nez v1, :cond_6

    .line 256
    .line 257
    :cond_5
    move v3, v6

    .line 258
    :cond_6
    iget-object v1, v0, LPh;->w0:Lmw;

    .line 259
    .line 260
    invoke-virtual {v1}, Lmw;->f()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v4}, LPh;->E(I)V

    .line 264
    .line 265
    .line 266
    if-eqz v3, :cond_9

    .line 267
    .line 268
    iget-object v1, v0, LPh;->c0:Ljava/util/LinkedHashMap;

    .line 269
    .line 270
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-static {v2, v1}, LR01;->f(Ljava/lang/String;Z)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, LPh;->r()V

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :pswitch_4
    iget-object v1, v0, LPh;->Z:Landroid/hardware/camera2/CameraDevice;

    .line 282
    .line 283
    if-nez v1, :cond_7

    .line 284
    .line 285
    move v3, v6

    .line 286
    :cond_7
    invoke-static {v2, v3}, LR01;->f(Ljava/lang/String;Z)V

    .line 287
    .line 288
    .line 289
    const/4 v1, 0x3

    .line 290
    invoke-virtual {v0, v1}, LPh;->E(I)V

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_8
    invoke-virtual {v0}, LPh;->K()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, LPh;->D()V

    .line 298
    .line 299
    .line 300
    iget v1, v0, LPh;->x0:I

    .line 301
    .line 302
    const/16 v2, 0x9

    .line 303
    .line 304
    if-ne v1, v2, :cond_9

    .line 305
    .line 306
    invoke-virtual {v0}, LPh;->B()V

    .line 307
    .line 308
    .line 309
    :cond_9
    :goto_2
    return-void

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
