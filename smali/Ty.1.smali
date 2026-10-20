.class public final synthetic LTy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUy;
.implements LzG;
.implements LhT;
.implements LhD;
.implements Lcom/google/crypto/tink/internal/PrimitiveConstructor$PrimitiveConstructionFunction;
.implements Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamEventListener;
.implements LdW;
.implements LeR;
.implements LLG;
.implements Lbj0;


# static fields
.field public static final R:LTy;


# instance fields
.field public final synthetic Q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LTy;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, LTy;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LTy;->R:LTy;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LTy;->Q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lac0;)V
    .locals 0

    .line 2
    const/16 p1, 0x19

    iput p1, p0, LTy;->Q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[LeD;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, LTy;->Q:I

    .line 4
    .line 5
    sparse-switch v2, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, LId0;

    .line 9
    .line 10
    invoke-direct {v2}, LId0;-><init>()V

    .line 11
    .line 12
    .line 13
    new-array v1, v1, [LeD;

    .line 14
    .line 15
    aput-object v2, v1, v0

    .line 16
    .line 17
    return-object v1

    .line 18
    :sswitch_0
    new-instance v2, LG30;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-array v1, v1, [LeD;

    .line 24
    .line 25
    aput-object v2, v1, v0

    .line 26
    .line 27
    return-object v1

    .line 28
    :sswitch_1
    new-instance v2, Lw00;

    .line 29
    .line 30
    sget-object v3, LHq0;->A:Lrw;

    .line 31
    .line 32
    const/16 v4, 0x10

    .line 33
    .line 34
    invoke-direct {v2, v4, v3}, Lw00;-><init>(ILHq0;)V

    .line 35
    .line 36
    .line 37
    new-array v1, v1, [LeD;

    .line 38
    .line 39
    aput-object v2, v1, v0

    .line 40
    .line 41
    return-object v1

    .line 42
    :sswitch_2
    new-instance v2, LBE;

    .line 43
    .line 44
    invoke-direct {v2}, LBE;-><init>()V

    .line 45
    .line 46
    .line 47
    new-array v1, v1, [LeD;

    .line 48
    .line 49
    aput-object v2, v1, v0

    .line 50
    .line 51
    return-object v1

    .line 52
    :sswitch_3
    new-instance v2, LkE;

    .line 53
    .line 54
    invoke-direct {v2}, LkE;-><init>()V

    .line 55
    .line 56
    .line 57
    new-array v1, v1, [LeD;

    .line 58
    .line 59
    aput-object v2, v1, v0

    .line 60
    .line 61
    return-object v1

    .line 62
    nop

    .line 63
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_3
        0x5 -> :sswitch_2
        0x15 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LTy;->Q:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/database/Cursor;

    .line 7
    .line 8
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :sswitch_0
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    new-array v1, v0, [Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    .line 28
    .line 29
    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-static {}, Lra;->a()LGK0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, LGK0;->M(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v3}, Lnc0;->b(I)Lkc0;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iput-object v3, v2, LGK0;->S:Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v3, 0x3

    .line 68
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    invoke-static {v3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :goto_2
    iput-object v3, v2, LGK0;->R:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v2}, LGK0;->A()Lra;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :sswitch_1
    check-cast p1, Ljava/util/List;

    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    return-object p1

    .line 103
    :sswitch_2
    check-cast p1, LBy0;

    .line 104
    .line 105
    return-object p1

    .line 106
    :sswitch_3
    check-cast p1, LSW;

    .line 107
    .line 108
    invoke-interface {p1}, LSW;->p()LFy0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v0, Lnj0;

    .line 113
    .line 114
    const/4 v1, 0x4

    .line 115
    invoke-direct {v0, v1}, Lnj0;-><init>(I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p1, LFy0;->b:Lsg0;

    .line 119
    .line 120
    invoke-static {v0, p1}, LfR0;->b(LzG;Ljava/util/List;)Ljava/util/AbstractList;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, LEN;->l(Ljava/util/Collection;)LEN;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :sswitch_4
    check-cast p1, Les;

    .line 130
    .line 131
    iget-wide v0, p1, Les;->c:J

    .line 132
    .line 133
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :sswitch_5
    check-cast p1, Les;

    .line 139
    .line 140
    iget-wide v0, p1, Les;->b:J

    .line 141
    .line 142
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :sswitch_6
    check-cast p1, Landroid/os/Bundle;

    .line 148
    .line 149
    sget-object v0, LFW;->h:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Landroid/net/Uri;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    sget-object v1, LFW;->i:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sget-object v2, LFW;->j:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    sget-object v3, LFW;->k:Ljava/lang/String;

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    sget-object v5, LFW;->l:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {p1, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    sget-object v5, LFW;->m:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    sget-object v6, LFW;->n:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    new-instance v6, LEW;

    .line 198
    .line 199
    invoke-direct {v6, v0}, LEW;-><init>(Landroid/net/Uri;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v1}, LUZ;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, v6, LEW;->b:Ljava/lang/String;

    .line 207
    .line 208
    iput-object v2, v6, LEW;->c:Ljava/lang/String;

    .line 209
    .line 210
    iput v3, v6, LEW;->d:I

    .line 211
    .line 212
    iput v4, v6, LEW;->e:I

    .line 213
    .line 214
    iput-object v5, v6, LEW;->f:Ljava/lang/String;

    .line 215
    .line 216
    iput-object p1, v6, LEW;->g:Ljava/lang/String;

    .line 217
    .line 218
    new-instance p1, LFW;

    .line 219
    .line 220
    invoke-direct {p1, v6}, LFW;-><init>(LEW;)V

    .line 221
    .line 222
    .line 223
    return-object p1

    .line 224
    :sswitch_7
    check-cast p1, LFW;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    new-instance v0, Landroid/os/Bundle;

    .line 230
    .line 231
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 232
    .line 233
    .line 234
    sget-object v1, LFW;->h:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v2, p1, LFW;->a:Landroid/net/Uri;

    .line 237
    .line 238
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, p1, LFW;->b:Ljava/lang/String;

    .line 242
    .line 243
    if-eqz v1, :cond_3

    .line 244
    .line 245
    sget-object v2, LFW;->i:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_3
    iget-object v1, p1, LFW;->c:Ljava/lang/String;

    .line 251
    .line 252
    if-eqz v1, :cond_4

    .line 253
    .line 254
    sget-object v2, LFW;->j:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_4
    iget v1, p1, LFW;->d:I

    .line 260
    .line 261
    if-eqz v1, :cond_5

    .line 262
    .line 263
    sget-object v2, LFW;->k:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 266
    .line 267
    .line 268
    :cond_5
    iget v1, p1, LFW;->e:I

    .line 269
    .line 270
    if-eqz v1, :cond_6

    .line 271
    .line 272
    sget-object v2, LFW;->l:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    :cond_6
    iget-object v1, p1, LFW;->f:Ljava/lang/String;

    .line 278
    .line 279
    if-eqz v1, :cond_7

    .line 280
    .line 281
    sget-object v2, LFW;->m:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_7
    iget-object p1, p1, LFW;->g:Ljava/lang/String;

    .line 287
    .line 288
    if-eqz p1, :cond_8

    .line 289
    .line 290
    sget-object v1, LFW;->n:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :cond_8
    return-object v0

    .line 296
    :sswitch_8
    check-cast p1, Lzp0;

    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    new-instance v0, Landroid/os/Bundle;

    .line 302
    .line 303
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 304
    .line 305
    .line 306
    iget v1, p1, Lzp0;->Q:I

    .line 307
    .line 308
    if-eqz v1, :cond_9

    .line 309
    .line 310
    sget-object v2, Lzp0;->T:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 313
    .line 314
    .line 315
    :cond_9
    iget v1, p1, Lzp0;->R:I

    .line 316
    .line 317
    if-eqz v1, :cond_a

    .line 318
    .line 319
    sget-object v2, Lzp0;->U:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 322
    .line 323
    .line 324
    :cond_a
    iget p1, p1, Lzp0;->S:I

    .line 325
    .line 326
    if-eqz p1, :cond_b

    .line 327
    .line 328
    sget-object v1, Lzp0;->V:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 331
    .line 332
    .line 333
    :cond_b
    return-object v0

    .line 334
    :sswitch_9
    check-cast p1, LkK;

    .line 335
    .line 336
    invoke-virtual {p1}, LkK;->f()V

    .line 337
    .line 338
    .line 339
    iget-object p1, p1, LkK;->y0:LFy0;

    .line 340
    .line 341
    new-instance v0, Lnj0;

    .line 342
    .line 343
    const/4 v1, 0x4

    .line 344
    invoke-direct {v0, v1}, Lnj0;-><init>(I)V

    .line 345
    .line 346
    .line 347
    iget-object p1, p1, LFy0;->b:Lsg0;

    .line 348
    .line 349
    invoke-static {v0, p1}, LfR0;->b(LzG;Ljava/util/List;)Ljava/util/AbstractList;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-static {p1}, LEN;->l(Ljava/util/Collection;)LEN;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    return-object p1

    .line 358
    :sswitch_a
    new-instance v0, LMt;

    .line 359
    .line 360
    check-cast p1, Ltn;

    .line 361
    .line 362
    invoke-direct {v0, p1}, LMt;-><init>(Ltn;)V

    .line 363
    .line 364
    .line 365
    return-object v0

    .line 366
    nop

    .line 367
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_a
        0x6 -> :sswitch_9
        0xd -> :sswitch_8
        0xe -> :sswitch_7
        0xf -> :sswitch_6
        0x10 -> :sswitch_5
        0x11 -> :sswitch_4
        0x12 -> :sswitch_3
        0x14 -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, LTy;->Q:I

    .line 2
    .line 3
    check-cast p1, LSV;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, LSV;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "OMX.google"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :pswitch_0
    iget-object p1, p1, LSV;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "OMX.google"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const-string v0, "c2.android"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget v0, LTF0;->a:I

    .line 37
    .line 38
    const/16 v1, 0x1a

    .line 39
    .line 40
    if-ge v0, v1, :cond_1

    .line 41
    .line 42
    const-string v0, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    const/4 p1, -0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 55
    :goto_1
    return p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public constructPrimitive(Lcom/google/crypto/tink/Key;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/mac/internal/ChunkedHmacImpl;

    check-cast p1, Lcom/google/crypto/tink/mac/HmacKey;

    invoke-direct {v0, p1}, Lcom/google/crypto/tink/mac/internal/ChunkedHmacImpl;-><init>(Lcom/google/crypto/tink/mac/HmacKey;)V

    return-object v0
.end method

.method public e(F)Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 2
    .line 3
    float-to-int p1, p1

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public g(IIIII)Z
    .locals 3

    .line 1
    iget v0, p0, LTy;->Q:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x43

    const/4 v1, 0x2

    const/16 v2, 0x4d

    if-ne p2, v0, :cond_0

    const/16 v0, 0x4f

    if-ne p3, v0, :cond_0

    if-ne p4, v2, :cond_0

    if-eq p5, v2, :cond_1

    if-eq p1, v1, :cond_1

    :cond_0
    if-ne p2, v2, :cond_2

    const/16 p2, 0x4c

    if-ne p3, p2, :cond_2

    if-ne p4, p2, :cond_2

    const/16 p2, 0x54

    if-eq p5, p2, :cond_1

    if-ne p1, v1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public h(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, LTy;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "mime"

    .line 7
    .line 8
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lx60;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object p1, LHA;->Q:LHA;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1, p2, p3}, LeW;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    return-object p1

    .line 27
    :pswitch_0
    invoke-static {p1, p2, p3}, LeW;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LTy;->Q:I

    .line 2
    .line 3
    check-cast p1, LG60;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, LG60;->onRenderedFirstFrame()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    new-instance v0, LHo;

    .line 13
    .line 14
    const-string v1, "Player release timed out."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LDC;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    const/16 v3, 0x3eb

    .line 23
    .line 24
    invoke-direct {v1, v2, v0, v3}, LDC;-><init>(ILjava/lang/Throwable;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1}, LG60;->onPlayerError(Ly60;)V

    .line 28
    .line 29
    .line 30
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onStreamIdChanged(LGW;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader$Builder;->a(LGW;Ljava/lang/String;)V

    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
