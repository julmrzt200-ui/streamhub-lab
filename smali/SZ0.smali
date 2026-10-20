.class public final LSZ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LSZ0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LlH;Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {v0, p1}, LD21;->p(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LlH;->Q:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, LD21;->r(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {p1, v1, v3}, LD21;->r(Landroid/os/Parcel;II)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, LlH;->R:I

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-static {p1, v1, v3}, LD21;->r(Landroid/os/Parcel;II)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, LlH;->S:I

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LlH;->T:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v3, v1}, LD21;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    iget-object v2, p0, LlH;->U:Landroid/os/IBinder;

    .line 42
    .line 43
    invoke-static {p1, v1, v2}, LD21;->h(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    iget-object v2, p0, LlH;->V:[Lcom/google/android/gms/common/api/Scope;

    .line 48
    .line 49
    invoke-static {p1, v1, v2, p2}, LD21;->n(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    iget-object v2, p0, LlH;->W:Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-static {p1, v1, v2}, LD21;->f(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    iget-object v2, p0, LlH;->X:Landroid/accounts/Account;

    .line 61
    .line 62
    invoke-static {p1, v1, v2, p2}, LD21;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    iget-object v2, p0, LlH;->Y:[LuD;

    .line 68
    .line 69
    invoke-static {p1, v1, v2, p2}, LD21;->n(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0xb

    .line 73
    .line 74
    iget-object v2, p0, LlH;->Z:[LuD;

    .line 75
    .line 76
    invoke-static {p1, v1, v2, p2}, LD21;->n(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 77
    .line 78
    .line 79
    const/16 p2, 0xc

    .line 80
    .line 81
    invoke-static {p1, p2, v3}, LD21;->r(Landroid/os/Parcel;II)V

    .line 82
    .line 83
    .line 84
    iget-boolean p2, p0, LlH;->a0:Z

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    const/16 p2, 0xd

    .line 90
    .line 91
    invoke-static {p1, p2, v3}, LD21;->r(Landroid/os/Parcel;II)V

    .line 92
    .line 93
    .line 94
    iget p2, p0, LlH;->b0:I

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    iget-boolean p2, p0, LlH;->c0:Z

    .line 100
    .line 101
    const/16 v1, 0xe

    .line 102
    .line 103
    invoke-static {p1, v1, v3}, LD21;->r(Landroid/os/Parcel;II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    const/16 p2, 0xf

    .line 110
    .line 111
    iget-object p0, p0, LlH;->d0:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p1, p2, p0}, LD21;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0, p1}, LD21;->q(ILandroid/os/Parcel;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LSZ0;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, LC21;->t(Landroid/os/Parcel;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move v5, v4

    .line 17
    move-object v4, v3

    .line 18
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-ge v6, v2, :cond_3

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    int-to-char v7, v6

    .line 29
    const/4 v8, 0x2

    .line 30
    if-eq v7, v8, :cond_2

    .line 31
    .line 32
    const/4 v8, 0x3

    .line 33
    if-eq v7, v8, :cond_1

    .line 34
    .line 35
    const/4 v8, 0x4

    .line 36
    if-eq v7, v8, :cond_0

    .line 37
    .line 38
    invoke-static {v6, v1}, LC21;->s(ILandroid/os/Parcel;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v6, v1}, LC21;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v6, v1}, LC21;->p(ILandroid/os/Parcel;)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v6, v1}, LC21;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {v2, v1}, LC21;->j(ILandroid/os/Parcel;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lw20;

    .line 61
    .line 62
    invoke-direct {v1, v3, v5, v4}, Lw20;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_0
    invoke-static/range {p1 .. p1}, LC21;->t(Landroid/os/Parcel;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, -0x1

    .line 73
    move-object v7, v3

    .line 74
    move-object v8, v7

    .line 75
    move-object v9, v8

    .line 76
    move-object v10, v9

    .line 77
    move-object v11, v10

    .line 78
    move-object v13, v11

    .line 79
    move-object/from16 v16, v13

    .line 80
    .line 81
    move-object/from16 v17, v16

    .line 82
    .line 83
    move-object/from16 v19, v17

    .line 84
    .line 85
    move-object/from16 v20, v19

    .line 86
    .line 87
    move-object/from16 v21, v20

    .line 88
    .line 89
    move-object/from16 v23, v21

    .line 90
    .line 91
    move-object/from16 v24, v23

    .line 92
    .line 93
    move v12, v4

    .line 94
    move v14, v12

    .line 95
    move/from16 v18, v14

    .line 96
    .line 97
    move/from16 v22, v18

    .line 98
    .line 99
    move v15, v5

    .line 100
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-ge v4, v2, :cond_5

    .line 105
    .line 106
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    int-to-char v5, v4

    .line 111
    packed-switch v5, :pswitch_data_1

    .line 112
    .line 113
    .line 114
    invoke-static {v4, v1}, LC21;->s(ILandroid/os/Parcel;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_1
    invoke-static {v4, v1}, LC21;->r(ILandroid/os/Parcel;)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_4

    .line 123
    .line 124
    move-object/from16 v24, v3

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    const/4 v5, 0x4

    .line 128
    invoke-static {v1, v4, v5}, LC21;->u(Landroid/os/Parcel;II)V

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    move-object/from16 v24, v4

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_2
    sget-object v5, LS91;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 143
    .line 144
    invoke-static {v1, v4, v5}, LC21;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    move-object/from16 v23, v4

    .line 149
    .line 150
    check-cast v23, LS91;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_3
    invoke-static {v4, v1}, LC21;->l(ILandroid/os/Parcel;)Z

    .line 154
    .line 155
    .line 156
    move-result v22

    .line 157
    goto :goto_1

    .line 158
    :pswitch_4
    invoke-static {v4, v1}, LC21;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v21

    .line 162
    goto :goto_1

    .line 163
    :pswitch_5
    invoke-static {v4, v1}, LC21;->b(ILandroid/os/Parcel;)[B

    .line 164
    .line 165
    .line 166
    move-result-object v20

    .line 167
    goto :goto_1

    .line 168
    :pswitch_6
    invoke-static {v4, v1}, LC21;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v19

    .line 172
    goto :goto_1

    .line 173
    :pswitch_7
    invoke-static {v4, v1}, LC21;->p(ILandroid/os/Parcel;)I

    .line 174
    .line 175
    .line 176
    move-result v18

    .line 177
    goto :goto_1

    .line 178
    :pswitch_8
    invoke-static {v4, v1}, LC21;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v17

    .line 182
    goto :goto_1

    .line 183
    :pswitch_9
    invoke-static {v4, v1}, LC21;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v16

    .line 187
    goto :goto_1

    .line 188
    :pswitch_a
    invoke-static {v4, v1}, LC21;->p(ILandroid/os/Parcel;)I

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    goto :goto_1

    .line 193
    :pswitch_b
    invoke-static {v4, v1}, LC21;->p(ILandroid/os/Parcel;)I

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    goto :goto_1

    .line 198
    :pswitch_c
    sget-object v5, LZI0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 199
    .line 200
    invoke-static {v1, v4, v5}, LC21;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    goto :goto_1

    .line 205
    :pswitch_d
    invoke-static {v4, v1}, LC21;->p(ILandroid/os/Parcel;)I

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    goto :goto_1

    .line 210
    :pswitch_e
    invoke-static {v4, v1}, LC21;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    goto :goto_1

    .line 215
    :pswitch_f
    invoke-static {v4, v1}, LC21;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    goto :goto_1

    .line 220
    :pswitch_10
    invoke-static {v4, v1}, LC21;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    goto :goto_1

    .line 225
    :pswitch_11
    invoke-static {v4, v1}, LC21;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :pswitch_12
    invoke-static {v4, v1}, LC21;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_5
    invoke-static {v2, v1}, LC21;->j(ILandroid/os/Parcel;)V

    .line 238
    .line 239
    .line 240
    new-instance v1, Lcom/google/android/gms/cast/CastDevice;

    .line 241
    .line 242
    move-object v6, v1

    .line 243
    invoke-direct/range {v6 .. v24}, Lcom/google/android/gms/cast/CastDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLjava/lang/String;ZLS91;Ljava/lang/Integer;)V

    .line 244
    .line 245
    .line 246
    return-object v1

    .line 247
    :pswitch_13
    invoke-static/range {p1 .. p1}, LC21;->t(Landroid/os/Parcel;)I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    const/4 v3, 0x0

    .line 252
    const/4 v4, 0x0

    .line 253
    const-wide/16 v5, 0x0

    .line 254
    .line 255
    move-object v8, v3

    .line 256
    move-object v9, v8

    .line 257
    move-object v11, v9

    .line 258
    move-object v13, v11

    .line 259
    move-object/from16 v20, v13

    .line 260
    .line 261
    move-object/from16 v23, v20

    .line 262
    .line 263
    move-object/from16 v24, v23

    .line 264
    .line 265
    move v10, v4

    .line 266
    move v12, v10

    .line 267
    move v14, v12

    .line 268
    move/from16 v17, v14

    .line 269
    .line 270
    move/from16 v18, v17

    .line 271
    .line 272
    move/from16 v19, v18

    .line 273
    .line 274
    move/from16 v21, v19

    .line 275
    .line 276
    move/from16 v22, v21

    .line 277
    .line 278
    move-wide v15, v5

    .line 279
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-ge v3, v2, :cond_6

    .line 284
    .line 285
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    int-to-char v4, v3

    .line 290
    packed-switch v4, :pswitch_data_2

    .line 291
    .line 292
    .line 293
    invoke-static {v3, v1}, LC21;->s(ILandroid/os/Parcel;)V

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :pswitch_14
    sget-object v4, LVZ0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 298
    .line 299
    invoke-static {v1, v3, v4}, LC21;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    check-cast v3, LVZ0;

    .line 304
    .line 305
    move-object/from16 v24, v3

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :pswitch_15
    sget-object v4, LaY0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 309
    .line 310
    invoke-static {v1, v3, v4}, LC21;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    check-cast v3, LaY0;

    .line 315
    .line 316
    move-object/from16 v23, v3

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :pswitch_16
    invoke-static {v3, v1}, LC21;->l(ILandroid/os/Parcel;)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    move/from16 v22, v3

    .line 324
    .line 325
    goto :goto_2

    .line 326
    :pswitch_17
    invoke-static {v3, v1}, LC21;->p(ILandroid/os/Parcel;)I

    .line 327
    .line 328
    .line 329
    goto :goto_2

    .line 330
    :pswitch_18
    invoke-static {v3, v1}, LC21;->l(ILandroid/os/Parcel;)Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    move/from16 v21, v3

    .line 335
    .line 336
    goto :goto_2

    .line 337
    :pswitch_19
    invoke-static {v3, v1}, LC21;->g(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    move-object/from16 v20, v3

    .line 342
    .line 343
    goto :goto_2

    .line 344
    :pswitch_1a
    invoke-static {v3, v1}, LC21;->l(ILandroid/os/Parcel;)Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    move/from16 v19, v3

    .line 349
    .line 350
    goto :goto_2

    .line 351
    :pswitch_1b
    invoke-static {v3, v1}, LC21;->l(ILandroid/os/Parcel;)Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    move/from16 v18, v3

    .line 356
    .line 357
    goto :goto_2

    .line 358
    :pswitch_1c
    invoke-static {v3, v1}, LC21;->l(ILandroid/os/Parcel;)Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    move/from16 v17, v3

    .line 363
    .line 364
    goto :goto_2

    .line 365
    :pswitch_1d
    invoke-static {v3, v1}, LC21;->n(ILandroid/os/Parcel;)D

    .line 366
    .line 367
    .line 368
    move-result-wide v3

    .line 369
    move-wide v15, v3

    .line 370
    goto :goto_2

    .line 371
    :pswitch_1e
    invoke-static {v3, v1}, LC21;->l(ILandroid/os/Parcel;)Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    move v14, v3

    .line 376
    goto :goto_2

    .line 377
    :pswitch_1f
    sget-object v4, LAk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 378
    .line 379
    invoke-static {v1, v3, v4}, LC21;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    check-cast v3, LAk;

    .line 384
    .line 385
    move-object v13, v3

    .line 386
    goto :goto_2

    .line 387
    :pswitch_20
    invoke-static {v3, v1}, LC21;->l(ILandroid/os/Parcel;)Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    move v12, v3

    .line 392
    goto :goto_2

    .line 393
    :pswitch_21
    sget-object v4, LCR;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 394
    .line 395
    invoke-static {v1, v3, v4}, LC21;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    check-cast v3, LCR;

    .line 400
    .line 401
    move-object v11, v3

    .line 402
    goto :goto_2

    .line 403
    :pswitch_22
    invoke-static {v3, v1}, LC21;->l(ILandroid/os/Parcel;)Z

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    move v10, v3

    .line 408
    goto/16 :goto_2

    .line 409
    .line 410
    :pswitch_23
    invoke-static {v3, v1}, LC21;->g(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    move-object v9, v3

    .line 415
    goto/16 :goto_2

    .line 416
    .line 417
    :pswitch_24
    invoke-static {v3, v1}, LC21;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    move-object v8, v3

    .line 422
    goto/16 :goto_2

    .line 423
    .line 424
    :cond_6
    invoke-static {v2, v1}, LC21;->j(ILandroid/os/Parcel;)V

    .line 425
    .line 426
    .line 427
    new-instance v1, LBk;

    .line 428
    .line 429
    move-object v7, v1

    .line 430
    invoke-direct/range {v7 .. v24}, LBk;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ZLCR;ZLAk;ZDZZZLjava/util/ArrayList;ZZLaY0;LVZ0;)V

    .line 431
    .line 432
    .line 433
    return-object v1

    .line 434
    :pswitch_25
    invoke-static/range {p1 .. p1}, LC21;->t(Landroid/os/Parcel;)I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    sget-object v3, LlH;->e0:[Lcom/google/android/gms/common/api/Scope;

    .line 439
    .line 440
    new-instance v4, Landroid/os/Bundle;

    .line 441
    .line 442
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 443
    .line 444
    .line 445
    sget-object v5, LlH;->f0:[LuD;

    .line 446
    .line 447
    const/4 v6, 0x0

    .line 448
    const/4 v7, 0x0

    .line 449
    move-object v14, v3

    .line 450
    move-object v15, v4

    .line 451
    move-object/from16 v17, v5

    .line 452
    .line 453
    move-object/from16 v18, v17

    .line 454
    .line 455
    move-object v12, v6

    .line 456
    move-object v13, v12

    .line 457
    move-object/from16 v16, v13

    .line 458
    .line 459
    move-object/from16 v22, v16

    .line 460
    .line 461
    move v9, v7

    .line 462
    move v10, v9

    .line 463
    move v11, v10

    .line 464
    move/from16 v19, v11

    .line 465
    .line 466
    move/from16 v20, v19

    .line 467
    .line 468
    move/from16 v21, v20

    .line 469
    .line 470
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    if-ge v3, v2, :cond_7

    .line 475
    .line 476
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    int-to-char v4, v3

    .line 481
    packed-switch v4, :pswitch_data_3

    .line 482
    .line 483
    .line 484
    :pswitch_26
    invoke-static {v3, v1}, LC21;->s(ILandroid/os/Parcel;)V

    .line 485
    .line 486
    .line 487
    goto :goto_3

    .line 488
    :pswitch_27
    invoke-static {v3, v1}, LC21;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v22

    .line 492
    goto :goto_3

    .line 493
    :pswitch_28
    invoke-static {v3, v1}, LC21;->l(ILandroid/os/Parcel;)Z

    .line 494
    .line 495
    .line 496
    move-result v21

    .line 497
    goto :goto_3

    .line 498
    :pswitch_29
    invoke-static {v3, v1}, LC21;->p(ILandroid/os/Parcel;)I

    .line 499
    .line 500
    .line 501
    move-result v20

    .line 502
    goto :goto_3

    .line 503
    :pswitch_2a
    invoke-static {v3, v1}, LC21;->l(ILandroid/os/Parcel;)Z

    .line 504
    .line 505
    .line 506
    move-result v19

    .line 507
    goto :goto_3

    .line 508
    :pswitch_2b
    sget-object v4, LuD;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 509
    .line 510
    invoke-static {v1, v3, v4}, LC21;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    move-object/from16 v18, v3

    .line 515
    .line 516
    check-cast v18, [LuD;

    .line 517
    .line 518
    goto :goto_3

    .line 519
    :pswitch_2c
    sget-object v4, LuD;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 520
    .line 521
    invoke-static {v1, v3, v4}, LC21;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    move-object/from16 v17, v3

    .line 526
    .line 527
    check-cast v17, [LuD;

    .line 528
    .line 529
    goto :goto_3

    .line 530
    :pswitch_2d
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 531
    .line 532
    invoke-static {v1, v3, v4}, LC21;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    move-object/from16 v16, v3

    .line 537
    .line 538
    check-cast v16, Landroid/accounts/Account;

    .line 539
    .line 540
    goto :goto_3

    .line 541
    :pswitch_2e
    invoke-static {v3, v1}, LC21;->a(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 542
    .line 543
    .line 544
    move-result-object v15

    .line 545
    goto :goto_3

    .line 546
    :pswitch_2f
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 547
    .line 548
    invoke-static {v1, v3, v4}, LC21;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    move-object v14, v3

    .line 553
    check-cast v14, [Lcom/google/android/gms/common/api/Scope;

    .line 554
    .line 555
    goto :goto_3

    .line 556
    :pswitch_30
    invoke-static {v3, v1}, LC21;->o(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 557
    .line 558
    .line 559
    move-result-object v13

    .line 560
    goto :goto_3

    .line 561
    :pswitch_31
    invoke-static {v3, v1}, LC21;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v12

    .line 565
    goto :goto_3

    .line 566
    :pswitch_32
    invoke-static {v3, v1}, LC21;->p(ILandroid/os/Parcel;)I

    .line 567
    .line 568
    .line 569
    move-result v11

    .line 570
    goto :goto_3

    .line 571
    :pswitch_33
    invoke-static {v3, v1}, LC21;->p(ILandroid/os/Parcel;)I

    .line 572
    .line 573
    .line 574
    move-result v10

    .line 575
    goto :goto_3

    .line 576
    :pswitch_34
    invoke-static {v3, v1}, LC21;->p(ILandroid/os/Parcel;)I

    .line 577
    .line 578
    .line 579
    move-result v9

    .line 580
    goto :goto_3

    .line 581
    :cond_7
    invoke-static {v2, v1}, LC21;->j(ILandroid/os/Parcel;)V

    .line 582
    .line 583
    .line 584
    new-instance v1, LlH;

    .line 585
    .line 586
    move-object v8, v1

    .line 587
    invoke-direct/range {v8 .. v22}, LlH;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[LuD;[LuD;ZIZLjava/lang/String;)V

    .line 588
    .line 589
    .line 590
    return-object v1

    .line 591
    :pswitch_35
    invoke-static/range {p1 .. p1}, LC21;->t(Landroid/os/Parcel;)I

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    const/4 v3, 0x0

    .line 596
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    if-ge v4, v2, :cond_9

    .line 601
    .line 602
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    int-to-char v5, v4

    .line 607
    const/4 v6, 0x2

    .line 608
    if-eq v5, v6, :cond_8

    .line 609
    .line 610
    invoke-static {v4, v1}, LC21;->s(ILandroid/os/Parcel;)V

    .line 611
    .line 612
    .line 613
    goto :goto_4

    .line 614
    :cond_8
    invoke-static {v4, v1}, LC21;->p(ILandroid/os/Parcel;)I

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    goto :goto_4

    .line 619
    :cond_9
    invoke-static {v2, v1}, LC21;->j(ILandroid/os/Parcel;)V

    .line 620
    .line 621
    .line 622
    new-instance v1, LVZ0;

    .line 623
    .line 624
    invoke-direct {v1, v3}, LVZ0;-><init>(I)V

    .line 625
    .line 626
    .line 627
    return-object v1

    .line 628
    :pswitch_36
    invoke-static/range {p1 .. p1}, LC21;->t(Landroid/os/Parcel;)I

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    const/4 v3, 0x0

    .line 633
    const/4 v4, 0x0

    .line 634
    move-object v6, v3

    .line 635
    move-object v9, v6

    .line 636
    move-object v11, v9

    .line 637
    move v7, v4

    .line 638
    move v8, v7

    .line 639
    move v10, v8

    .line 640
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    if-ge v3, v2, :cond_a

    .line 645
    .line 646
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    int-to-char v4, v3

    .line 651
    packed-switch v4, :pswitch_data_4

    .line 652
    .line 653
    .line 654
    invoke-static {v3, v1}, LC21;->s(ILandroid/os/Parcel;)V

    .line 655
    .line 656
    .line 657
    goto :goto_5

    .line 658
    :pswitch_37
    invoke-static {v3, v1}, LC21;->c(ILandroid/os/Parcel;)[I

    .line 659
    .line 660
    .line 661
    move-result-object v11

    .line 662
    goto :goto_5

    .line 663
    :pswitch_38
    invoke-static {v3, v1}, LC21;->p(ILandroid/os/Parcel;)I

    .line 664
    .line 665
    .line 666
    move-result v10

    .line 667
    goto :goto_5

    .line 668
    :pswitch_39
    invoke-static {v3, v1}, LC21;->c(ILandroid/os/Parcel;)[I

    .line 669
    .line 670
    .line 671
    move-result-object v9

    .line 672
    goto :goto_5

    .line 673
    :pswitch_3a
    invoke-static {v3, v1}, LC21;->l(ILandroid/os/Parcel;)Z

    .line 674
    .line 675
    .line 676
    move-result v8

    .line 677
    goto :goto_5

    .line 678
    :pswitch_3b
    invoke-static {v3, v1}, LC21;->l(ILandroid/os/Parcel;)Z

    .line 679
    .line 680
    .line 681
    move-result v7

    .line 682
    goto :goto_5

    .line 683
    :pswitch_3c
    sget-object v4, LFi0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 684
    .line 685
    invoke-static {v1, v3, v4}, LC21;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    move-object v6, v3

    .line 690
    check-cast v6, LFi0;

    .line 691
    .line 692
    goto :goto_5

    .line 693
    :cond_a
    invoke-static {v2, v1}, LC21;->j(ILandroid/os/Parcel;)V

    .line 694
    .line 695
    .line 696
    new-instance v1, LTp;

    .line 697
    .line 698
    move-object v5, v1

    .line 699
    invoke-direct/range {v5 .. v11}, LTp;-><init>(LFi0;ZZ[II[I)V

    .line 700
    .line 701
    .line 702
    return-object v1

    .line 703
    :pswitch_3d
    invoke-static/range {p1 .. p1}, LC21;->t(Landroid/os/Parcel;)I

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    const/4 v3, 0x0

    .line 708
    const/4 v4, 0x0

    .line 709
    move-object v5, v3

    .line 710
    move v6, v4

    .line 711
    move-object v4, v5

    .line 712
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 713
    .line 714
    .line 715
    move-result v7

    .line 716
    if-ge v7, v2, :cond_f

    .line 717
    .line 718
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 719
    .line 720
    .line 721
    move-result v7

    .line 722
    int-to-char v8, v7

    .line 723
    const/4 v9, 0x1

    .line 724
    if-eq v8, v9, :cond_e

    .line 725
    .line 726
    const/4 v9, 0x2

    .line 727
    if-eq v8, v9, :cond_d

    .line 728
    .line 729
    const/4 v9, 0x3

    .line 730
    if-eq v8, v9, :cond_c

    .line 731
    .line 732
    const/4 v9, 0x4

    .line 733
    if-eq v8, v9, :cond_b

    .line 734
    .line 735
    invoke-static {v7, v1}, LC21;->s(ILandroid/os/Parcel;)V

    .line 736
    .line 737
    .line 738
    goto :goto_6

    .line 739
    :cond_b
    sget-object v5, LTp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 740
    .line 741
    invoke-static {v1, v7, v5}, LC21;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    check-cast v5, LTp;

    .line 746
    .line 747
    goto :goto_6

    .line 748
    :cond_c
    invoke-static {v7, v1}, LC21;->p(ILandroid/os/Parcel;)I

    .line 749
    .line 750
    .line 751
    move-result v6

    .line 752
    goto :goto_6

    .line 753
    :cond_d
    sget-object v4, LuD;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 754
    .line 755
    invoke-static {v1, v7, v4}, LC21;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    check-cast v4, [LuD;

    .line 760
    .line 761
    goto :goto_6

    .line 762
    :cond_e
    invoke-static {v7, v1}, LC21;->a(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    goto :goto_6

    .line 767
    :cond_f
    invoke-static {v2, v1}, LC21;->j(ILandroid/os/Parcel;)V

    .line 768
    .line 769
    .line 770
    new-instance v1, LcZ0;

    .line 771
    .line 772
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 773
    .line 774
    .line 775
    iput-object v3, v1, LcZ0;->Q:Landroid/os/Bundle;

    .line 776
    .line 777
    iput-object v4, v1, LcZ0;->R:[LuD;

    .line 778
    .line 779
    iput v6, v1, LcZ0;->S:I

    .line 780
    .line 781
    iput-object v5, v1, LcZ0;->T:LTp;

    .line 782
    .line 783
    return-object v1

    .line 784
    nop

    .line 785
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3d
        :pswitch_36
        :pswitch_35
        :pswitch_25
        :pswitch_13
        :pswitch_0
    .end packed-switch

    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
    .end packed-switch

    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_26
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LSZ0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lw20;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/cast/CastDevice;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [LBk;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [LlH;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [LVZ0;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [LTp;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [LcZ0;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
