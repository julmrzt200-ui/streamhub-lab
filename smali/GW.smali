.class public final LGW;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:LGW;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LBW;

.field public final c:LAW;

.field public final d:LNW;

.field public final e:LxW;

.field public final f:LCW;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, LvW;

    .line 2
    .line 3
    invoke-direct {v0}, LvW;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LSt;

    .line 7
    .line 8
    invoke-direct {v1}, LSt;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v2, Lsg0;->U:Lsg0;

    .line 15
    .line 16
    new-instance v2, LzW;

    .line 17
    .line 18
    invoke-direct {v2}, LzW;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v9, LCW;->d:LCW;

    .line 22
    .line 23
    iget-object v3, v1, LSt;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Landroid/net/Uri;

    .line 26
    .line 27
    const/4 v10, 0x1

    .line 28
    const/4 v11, 0x0

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget-object v1, v1, LSt;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/UUID;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v1, v11

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    move v1, v10

    .line 41
    :goto_1
    invoke-static {v1}, LI11;->f(Z)V

    .line 42
    .line 43
    .line 44
    new-instance v1, LGW;

    .line 45
    .line 46
    invoke-virtual {v0}, LvW;->a()LxW;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v2}, LzW;->a()LAW;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    sget-object v8, LNW;->J:LNW;

    .line 55
    .line 56
    const-string v4, ""

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    move-object v3, v1

    .line 60
    invoke-direct/range {v3 .. v9}, LGW;-><init>(Ljava/lang/String;LxW;LBW;LAW;LNW;LCW;)V

    .line 61
    .line 62
    .line 63
    sput-object v1, LGW;->g:LGW;

    .line 64
    .line 65
    const/16 v0, 0x24

    .line 66
    .line 67
    invoke-static {v11, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sput-object v1, LGW;->h:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v10, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sput-object v1, LGW;->i:Ljava/lang/String;

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sput-object v1, LGW;->j:Ljava/lang/String;

    .line 85
    .line 86
    const/4 v1, 0x3

    .line 87
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sput-object v1, LGW;->k:Ljava/lang/String;

    .line 92
    .line 93
    const/4 v1, 0x4

    .line 94
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sput-object v1, LGW;->l:Ljava/lang/String;

    .line 99
    .line 100
    const/4 v1, 0x5

    .line 101
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, LGW;->m:Ljava/lang/String;

    .line 106
    .line 107
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LxW;LBW;LAW;LNW;LCW;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGW;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LGW;->b:LBW;

    .line 7
    .line 8
    iput-object p4, p0, LGW;->c:LAW;

    .line 9
    .line 10
    iput-object p5, p0, LGW;->d:LNW;

    .line 11
    .line 12
    iput-object p2, p0, LGW;->e:LxW;

    .line 13
    .line 14
    iput-object p6, p0, LGW;->f:LCW;

    .line 15
    .line 16
    return-void
.end method

.method public static b(Landroid/os/Bundle;)LGW;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, LGW;->h:Ljava/lang/String;

    .line 5
    .line 6
    const-string v3, ""

    .line 7
    .line 8
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v2, LGW;->i:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    sget-object v2, LAW;->f:LAW;

    .line 24
    .line 25
    :goto_0
    move-object v8, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {v2}, LAW;->b(Landroid/os/Bundle;)LAW;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    sget-object v2, LGW;->j:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-wide/16 v6, 0x0

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    sget-object v2, LNW;->J:LNW;

    .line 43
    .line 44
    :goto_2
    move-object v9, v2

    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_1
    new-instance v9, LLW;

    .line 48
    .line 49
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v10, LNW;->K:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    iput-object v10, v9, LLW;->a:Ljava/lang/CharSequence;

    .line 59
    .line 60
    sget-object v10, LNW;->L:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    iput-object v10, v9, LLW;->b:Ljava/lang/CharSequence;

    .line 67
    .line 68
    sget-object v10, LNW;->M:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    iput-object v10, v9, LLW;->c:Ljava/lang/CharSequence;

    .line 75
    .line 76
    sget-object v10, LNW;->N:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    iput-object v10, v9, LLW;->d:Ljava/lang/CharSequence;

    .line 83
    .line 84
    sget-object v10, LNW;->O:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    iput-object v10, v9, LLW;->e:Ljava/lang/CharSequence;

    .line 91
    .line 92
    sget-object v10, LNW;->P:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    iput-object v10, v9, LLW;->f:Ljava/lang/CharSequence;

    .line 99
    .line 100
    sget-object v10, LNW;->Q:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    iput-object v10, v9, LLW;->g:Ljava/lang/CharSequence;

    .line 107
    .line 108
    sget-object v10, LNW;->T:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    sget-object v11, LNW;->m0:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v2, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-eqz v12, :cond_2

    .line 121
    .line 122
    invoke-virtual {v2, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    goto :goto_3

    .line 131
    :cond_2
    const/4 v11, 0x0

    .line 132
    :goto_3
    if-nez v10, :cond_3

    .line 133
    .line 134
    const/4 v10, 0x0

    .line 135
    goto :goto_4

    .line 136
    :cond_3
    invoke-virtual {v10}, [B->clone()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    check-cast v10, [B

    .line 141
    .line 142
    :goto_4
    iput-object v10, v9, LLW;->k:[B

    .line 143
    .line 144
    iput-object v11, v9, LLW;->l:Ljava/lang/Integer;

    .line 145
    .line 146
    sget-object v10, LNW;->U:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    check-cast v10, Landroid/net/Uri;

    .line 153
    .line 154
    iput-object v10, v9, LLW;->m:Landroid/net/Uri;

    .line 155
    .line 156
    sget-object v10, LNW;->f0:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    iput-object v10, v9, LLW;->y:Ljava/lang/CharSequence;

    .line 163
    .line 164
    sget-object v10, LNW;->g0:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    iput-object v10, v9, LLW;->z:Ljava/lang/CharSequence;

    .line 171
    .line 172
    sget-object v10, LNW;->h0:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    iput-object v10, v9, LLW;->A:Ljava/lang/CharSequence;

    .line 179
    .line 180
    sget-object v10, LNW;->k0:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    iput-object v10, v9, LLW;->D:Ljava/lang/CharSequence;

    .line 187
    .line 188
    sget-object v10, LNW;->l0:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    iput-object v10, v9, LLW;->E:Ljava/lang/CharSequence;

    .line 195
    .line 196
    sget-object v10, LNW;->n0:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    iput-object v10, v9, LLW;->F:Ljava/lang/CharSequence;

    .line 203
    .line 204
    sget-object v10, LNW;->r0:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    iput-object v10, v9, LLW;->H:Landroid/os/Bundle;

    .line 211
    .line 212
    sget-object v10, LNW;->R:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    if-eqz v11, :cond_4

    .line 219
    .line 220
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    if-eqz v10, :cond_4

    .line 225
    .line 226
    invoke-static {v10}, Lze0;->a(Landroid/os/Bundle;)Lze0;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    iput-object v10, v9, LLW;->i:Lze0;

    .line 231
    .line 232
    :cond_4
    sget-object v10, LNW;->S:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    if-eqz v11, :cond_5

    .line 239
    .line 240
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    if-eqz v10, :cond_5

    .line 245
    .line 246
    invoke-static {v10}, Lze0;->a(Landroid/os/Bundle;)Lze0;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    iput-object v10, v9, LLW;->j:Lze0;

    .line 251
    .line 252
    :cond_5
    sget-object v10, LNW;->q0:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    if-eqz v11, :cond_7

    .line 259
    .line 260
    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 261
    .line 262
    .line 263
    move-result-wide v10

    .line 264
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    cmp-long v10, v10, v6

    .line 269
    .line 270
    if-ltz v10, :cond_6

    .line 271
    .line 272
    move v10, v1

    .line 273
    goto :goto_5

    .line 274
    :cond_6
    const/4 v10, 0x0

    .line 275
    :goto_5
    invoke-static {v10}, LI11;->b(Z)V

    .line 276
    .line 277
    .line 278
    iput-object v12, v9, LLW;->h:Ljava/lang/Long;

    .line 279
    .line 280
    :cond_7
    sget-object v10, LNW;->V:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    if-eqz v11, :cond_8

    .line 287
    .line 288
    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    iput-object v10, v9, LLW;->n:Ljava/lang/Integer;

    .line 297
    .line 298
    :cond_8
    sget-object v10, LNW;->W:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    if-eqz v11, :cond_9

    .line 305
    .line 306
    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    iput-object v10, v9, LLW;->o:Ljava/lang/Integer;

    .line 315
    .line 316
    :cond_9
    sget-object v10, LNW;->X:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    if-eqz v11, :cond_a

    .line 323
    .line 324
    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    iput-object v10, v9, LLW;->p:Ljava/lang/Integer;

    .line 333
    .line 334
    :cond_a
    sget-object v10, LNW;->p0:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result v11

    .line 340
    if-eqz v11, :cond_b

    .line 341
    .line 342
    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    iput-object v10, v9, LLW;->q:Ljava/lang/Boolean;

    .line 351
    .line 352
    :cond_b
    sget-object v10, LNW;->Y:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    move-result v11

    .line 358
    if-eqz v11, :cond_c

    .line 359
    .line 360
    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    iput-object v10, v9, LLW;->r:Ljava/lang/Boolean;

    .line 369
    .line 370
    :cond_c
    sget-object v10, LNW;->Z:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 373
    .line 374
    .line 375
    move-result v11

    .line 376
    if-eqz v11, :cond_d

    .line 377
    .line 378
    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 379
    .line 380
    .line 381
    move-result v10

    .line 382
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    iput-object v10, v9, LLW;->s:Ljava/lang/Integer;

    .line 387
    .line 388
    :cond_d
    sget-object v10, LNW;->a0:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 391
    .line 392
    .line 393
    move-result v11

    .line 394
    if-eqz v11, :cond_e

    .line 395
    .line 396
    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 397
    .line 398
    .line 399
    move-result v10

    .line 400
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    iput-object v10, v9, LLW;->t:Ljava/lang/Integer;

    .line 405
    .line 406
    :cond_e
    sget-object v10, LNW;->b0:Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 409
    .line 410
    .line 411
    move-result v11

    .line 412
    if-eqz v11, :cond_f

    .line 413
    .line 414
    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 415
    .line 416
    .line 417
    move-result v10

    .line 418
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    iput-object v10, v9, LLW;->u:Ljava/lang/Integer;

    .line 423
    .line 424
    :cond_f
    sget-object v10, LNW;->c0:Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 427
    .line 428
    .line 429
    move-result v11

    .line 430
    if-eqz v11, :cond_10

    .line 431
    .line 432
    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 433
    .line 434
    .line 435
    move-result v10

    .line 436
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    iput-object v10, v9, LLW;->v:Ljava/lang/Integer;

    .line 441
    .line 442
    :cond_10
    sget-object v10, LNW;->d0:Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 445
    .line 446
    .line 447
    move-result v11

    .line 448
    if-eqz v11, :cond_11

    .line 449
    .line 450
    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 451
    .line 452
    .line 453
    move-result v10

    .line 454
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    iput-object v10, v9, LLW;->w:Ljava/lang/Integer;

    .line 459
    .line 460
    :cond_11
    sget-object v10, LNW;->e0:Ljava/lang/String;

    .line 461
    .line 462
    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 463
    .line 464
    .line 465
    move-result v11

    .line 466
    if-eqz v11, :cond_12

    .line 467
    .line 468
    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 469
    .line 470
    .line 471
    move-result v10

    .line 472
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    iput-object v10, v9, LLW;->x:Ljava/lang/Integer;

    .line 477
    .line 478
    :cond_12
    sget-object v10, LNW;->i0:Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 481
    .line 482
    .line 483
    move-result v11

    .line 484
    if-eqz v11, :cond_13

    .line 485
    .line 486
    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 487
    .line 488
    .line 489
    move-result v10

    .line 490
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v10

    .line 494
    iput-object v10, v9, LLW;->B:Ljava/lang/Integer;

    .line 495
    .line 496
    :cond_13
    sget-object v10, LNW;->j0:Ljava/lang/String;

    .line 497
    .line 498
    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 499
    .line 500
    .line 501
    move-result v11

    .line 502
    if-eqz v11, :cond_14

    .line 503
    .line 504
    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v10

    .line 512
    iput-object v10, v9, LLW;->C:Ljava/lang/Integer;

    .line 513
    .line 514
    :cond_14
    sget-object v10, LNW;->o0:Ljava/lang/String;

    .line 515
    .line 516
    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 517
    .line 518
    .line 519
    move-result v11

    .line 520
    if-eqz v11, :cond_15

    .line 521
    .line 522
    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    iput-object v2, v9, LLW;->G:Ljava/lang/Integer;

    .line 531
    .line 532
    :cond_15
    new-instance v2, LNW;

    .line 533
    .line 534
    invoke-direct {v2, v9}, LNW;-><init>(LLW;)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_2

    .line 538
    .line 539
    :goto_6
    sget-object v2, LGW;->k:Ljava/lang/String;

    .line 540
    .line 541
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    if-nez v2, :cond_16

    .line 546
    .line 547
    sget-object v2, LxW;->p:LxW;

    .line 548
    .line 549
    :goto_7
    move-object v6, v2

    .line 550
    goto/16 :goto_e

    .line 551
    .line 552
    :cond_16
    new-instance v10, LvW;

    .line 553
    .line 554
    invoke-direct {v10}, LvW;-><init>()V

    .line 555
    .line 556
    .line 557
    sget-object v11, LwW;->h:LwW;

    .line 558
    .line 559
    iget-wide v12, v11, LwW;->a:J

    .line 560
    .line 561
    sget-object v14, LwW;->i:Ljava/lang/String;

    .line 562
    .line 563
    invoke-virtual {v2, v14, v12, v13}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 564
    .line 565
    .line 566
    move-result-wide v12

    .line 567
    invoke-static {v12, v13}, LTF0;->P(J)J

    .line 568
    .line 569
    .line 570
    move-result-wide v12

    .line 571
    cmp-long v14, v12, v6

    .line 572
    .line 573
    if-ltz v14, :cond_17

    .line 574
    .line 575
    move v14, v1

    .line 576
    goto :goto_8

    .line 577
    :cond_17
    const/4 v14, 0x0

    .line 578
    :goto_8
    invoke-static {v14}, LI11;->b(Z)V

    .line 579
    .line 580
    .line 581
    iput-wide v12, v10, LvW;->a:J

    .line 582
    .line 583
    sget-object v12, LwW;->j:Ljava/lang/String;

    .line 584
    .line 585
    iget-wide v13, v11, LwW;->c:J

    .line 586
    .line 587
    invoke-virtual {v2, v12, v13, v14}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 588
    .line 589
    .line 590
    move-result-wide v12

    .line 591
    invoke-static {v12, v13}, LTF0;->P(J)J

    .line 592
    .line 593
    .line 594
    move-result-wide v12

    .line 595
    const-wide/high16 v14, -0x8000000000000000L

    .line 596
    .line 597
    cmp-long v16, v12, v14

    .line 598
    .line 599
    if-eqz v16, :cond_19

    .line 600
    .line 601
    cmp-long v16, v12, v6

    .line 602
    .line 603
    if-ltz v16, :cond_18

    .line 604
    .line 605
    goto :goto_9

    .line 606
    :cond_18
    const/16 v16, 0x0

    .line 607
    .line 608
    goto :goto_a

    .line 609
    :cond_19
    :goto_9
    move/from16 v16, v1

    .line 610
    .line 611
    :goto_a
    invoke-static/range {v16 .. v16}, LI11;->b(Z)V

    .line 612
    .line 613
    .line 614
    iput-wide v12, v10, LvW;->b:J

    .line 615
    .line 616
    sget-object v12, LwW;->k:Ljava/lang/String;

    .line 617
    .line 618
    iget-boolean v13, v11, LwW;->e:Z

    .line 619
    .line 620
    invoke-virtual {v2, v12, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 621
    .line 622
    .line 623
    move-result v12

    .line 624
    iput-boolean v12, v10, LvW;->c:Z

    .line 625
    .line 626
    sget-object v12, LwW;->l:Ljava/lang/String;

    .line 627
    .line 628
    iget-boolean v13, v11, LwW;->f:Z

    .line 629
    .line 630
    invoke-virtual {v2, v12, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 631
    .line 632
    .line 633
    move-result v12

    .line 634
    iput-boolean v12, v10, LvW;->d:Z

    .line 635
    .line 636
    sget-object v12, LwW;->m:Ljava/lang/String;

    .line 637
    .line 638
    iget-boolean v13, v11, LwW;->g:Z

    .line 639
    .line 640
    invoke-virtual {v2, v12, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 641
    .line 642
    .line 643
    move-result v12

    .line 644
    iput-boolean v12, v10, LvW;->e:Z

    .line 645
    .line 646
    sget-object v12, LwW;->n:Ljava/lang/String;

    .line 647
    .line 648
    iget-wide v3, v11, LwW;->b:J

    .line 649
    .line 650
    invoke-virtual {v2, v12, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 651
    .line 652
    .line 653
    move-result-wide v13

    .line 654
    cmp-long v3, v13, v3

    .line 655
    .line 656
    if-eqz v3, :cond_1b

    .line 657
    .line 658
    cmp-long v3, v13, v6

    .line 659
    .line 660
    if-ltz v3, :cond_1a

    .line 661
    .line 662
    move v3, v1

    .line 663
    goto :goto_b

    .line 664
    :cond_1a
    const/4 v3, 0x0

    .line 665
    :goto_b
    invoke-static {v3}, LI11;->b(Z)V

    .line 666
    .line 667
    .line 668
    iput-wide v13, v10, LvW;->a:J

    .line 669
    .line 670
    :cond_1b
    sget-object v3, LwW;->o:Ljava/lang/String;

    .line 671
    .line 672
    iget-wide v11, v11, LwW;->d:J

    .line 673
    .line 674
    invoke-virtual {v2, v3, v11, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 675
    .line 676
    .line 677
    move-result-wide v2

    .line 678
    cmp-long v4, v2, v11

    .line 679
    .line 680
    if-eqz v4, :cond_1e

    .line 681
    .line 682
    const-wide/high16 v11, -0x8000000000000000L

    .line 683
    .line 684
    cmp-long v4, v2, v11

    .line 685
    .line 686
    if-eqz v4, :cond_1d

    .line 687
    .line 688
    cmp-long v4, v2, v6

    .line 689
    .line 690
    if-ltz v4, :cond_1c

    .line 691
    .line 692
    goto :goto_c

    .line 693
    :cond_1c
    const/4 v4, 0x0

    .line 694
    goto :goto_d

    .line 695
    :cond_1d
    :goto_c
    move v4, v1

    .line 696
    :goto_d
    invoke-static {v4}, LI11;->b(Z)V

    .line 697
    .line 698
    .line 699
    iput-wide v2, v10, LvW;->b:J

    .line 700
    .line 701
    :cond_1e
    new-instance v2, LxW;

    .line 702
    .line 703
    invoke-direct {v2, v10}, LwW;-><init>(LvW;)V

    .line 704
    .line 705
    .line 706
    goto/16 :goto_7

    .line 707
    .line 708
    :goto_e
    sget-object v2, LGW;->l:Ljava/lang/String;

    .line 709
    .line 710
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    if-nez v2, :cond_1f

    .line 715
    .line 716
    sget-object v2, LCW;->d:LCW;

    .line 717
    .line 718
    :goto_f
    move-object v10, v2

    .line 719
    goto :goto_10

    .line 720
    :cond_1f
    new-instance v3, LGK0;

    .line 721
    .line 722
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 723
    .line 724
    .line 725
    sget-object v4, LCW;->e:Ljava/lang/String;

    .line 726
    .line 727
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    check-cast v4, Landroid/net/Uri;

    .line 732
    .line 733
    iput-object v4, v3, LGK0;->Q:Ljava/lang/Object;

    .line 734
    .line 735
    sget-object v4, LCW;->f:Ljava/lang/String;

    .line 736
    .line 737
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    iput-object v4, v3, LGK0;->R:Ljava/lang/Object;

    .line 742
    .line 743
    sget-object v4, LCW;->g:Ljava/lang/String;

    .line 744
    .line 745
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    iput-object v2, v3, LGK0;->S:Ljava/lang/Object;

    .line 750
    .line 751
    new-instance v2, LCW;

    .line 752
    .line 753
    invoke-direct {v2, v3}, LCW;-><init>(LGK0;)V

    .line 754
    .line 755
    .line 756
    goto :goto_f

    .line 757
    :goto_10
    sget-object v2, LGW;->m:Ljava/lang/String;

    .line 758
    .line 759
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    if-nez v0, :cond_20

    .line 764
    .line 765
    const/4 v7, 0x0

    .line 766
    goto/16 :goto_1d

    .line 767
    .line 768
    :cond_20
    sget-object v2, LBW;->l:Ljava/lang/String;

    .line 769
    .line 770
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    if-nez v2, :cond_21

    .line 775
    .line 776
    const/16 v20, 0x0

    .line 777
    .line 778
    goto/16 :goto_16

    .line 779
    .line 780
    :cond_21
    sget-object v3, LyW;->i:Ljava/lang/String;

    .line 781
    .line 782
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    sget-object v4, LyW;->j:Ljava/lang/String;

    .line 794
    .line 795
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    check-cast v4, Landroid/net/Uri;

    .line 800
    .line 801
    sget-object v7, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 802
    .line 803
    sget-object v11, LyW;->k:Ljava/lang/String;

    .line 804
    .line 805
    invoke-virtual {v2, v11}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 806
    .line 807
    .line 808
    move-result-object v11

    .line 809
    if-eqz v11, :cond_22

    .line 810
    .line 811
    goto :goto_11

    .line 812
    :cond_22
    move-object v11, v7

    .line 813
    :goto_11
    if-ne v11, v7, :cond_23

    .line 814
    .line 815
    sget-object v7, Lxg0;->W:Lxg0;

    .line 816
    .line 817
    goto :goto_14

    .line 818
    :cond_23
    new-instance v12, Ljava/util/HashMap;

    .line 819
    .line 820
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 821
    .line 822
    .line 823
    if-ne v11, v7, :cond_24

    .line 824
    .line 825
    goto :goto_13

    .line 826
    :cond_24
    invoke-virtual {v11}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 827
    .line 828
    .line 829
    move-result-object v7

    .line 830
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 831
    .line 832
    .line 833
    move-result-object v7

    .line 834
    :cond_25
    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 835
    .line 836
    .line 837
    move-result v13

    .line 838
    if-eqz v13, :cond_26

    .line 839
    .line 840
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v13

    .line 844
    check-cast v13, Ljava/lang/String;

    .line 845
    .line 846
    invoke-virtual {v11, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v14

    .line 850
    if-eqz v14, :cond_25

    .line 851
    .line 852
    invoke-virtual {v12, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    goto :goto_12

    .line 856
    :cond_26
    :goto_13
    invoke-static {v12}, LGN;->a(Ljava/util/Map;)LGN;

    .line 857
    .line 858
    .line 859
    move-result-object v7

    .line 860
    :goto_14
    sget-object v11, LyW;->l:Ljava/lang/String;

    .line 861
    .line 862
    const/4 v12, 0x0

    .line 863
    invoke-virtual {v2, v11, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 864
    .line 865
    .line 866
    move-result v11

    .line 867
    sget-object v13, LyW;->m:Ljava/lang/String;

    .line 868
    .line 869
    invoke-virtual {v2, v13, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 870
    .line 871
    .line 872
    move-result v13

    .line 873
    sget-object v14, LyW;->n:Ljava/lang/String;

    .line 874
    .line 875
    invoke-virtual {v2, v14, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 876
    .line 877
    .line 878
    move-result v14

    .line 879
    new-instance v12, Ljava/util/ArrayList;

    .line 880
    .line 881
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 882
    .line 883
    .line 884
    sget-object v15, LyW;->o:Ljava/lang/String;

    .line 885
    .line 886
    invoke-virtual {v2, v15}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 887
    .line 888
    .line 889
    move-result-object v15

    .line 890
    if-eqz v15, :cond_27

    .line 891
    .line 892
    move-object v12, v15

    .line 893
    :cond_27
    invoke-static {v12}, LEN;->l(Ljava/util/Collection;)LEN;

    .line 894
    .line 895
    .line 896
    move-result-object v12

    .line 897
    sget-object v15, LyW;->p:Ljava/lang/String;

    .line 898
    .line 899
    invoke-virtual {v2, v15}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    new-instance v15, LSt;

    .line 904
    .line 905
    invoke-direct {v15}, LSt;-><init>()V

    .line 906
    .line 907
    .line 908
    iput-object v3, v15, LSt;->d:Ljava/lang/Object;

    .line 909
    .line 910
    iput-object v4, v15, LSt;->e:Ljava/lang/Object;

    .line 911
    .line 912
    invoke-static {v7}, LGN;->a(Ljava/util/Map;)LGN;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    iput-object v3, v15, LSt;->f:Ljava/lang/Object;

    .line 917
    .line 918
    iput-boolean v11, v15, LSt;->a:Z

    .line 919
    .line 920
    iput-boolean v14, v15, LSt;->c:Z

    .line 921
    .line 922
    iput-boolean v13, v15, LSt;->b:Z

    .line 923
    .line 924
    invoke-static {v12}, LEN;->l(Ljava/util/Collection;)LEN;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    iput-object v3, v15, LSt;->g:Ljava/lang/Object;

    .line 929
    .line 930
    if-eqz v2, :cond_28

    .line 931
    .line 932
    array-length v3, v2

    .line 933
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    goto :goto_15

    .line 938
    :cond_28
    const/4 v2, 0x0

    .line 939
    :goto_15
    iput-object v2, v15, LSt;->h:Ljava/lang/Object;

    .line 940
    .line 941
    new-instance v2, LyW;

    .line 942
    .line 943
    invoke-direct {v2, v15}, LyW;-><init>(LSt;)V

    .line 944
    .line 945
    .line 946
    move-object/from16 v20, v2

    .line 947
    .line 948
    :goto_16
    sget-object v2, LBW;->m:Ljava/lang/String;

    .line 949
    .line 950
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    if-nez v2, :cond_29

    .line 955
    .line 956
    const/16 v21, 0x0

    .line 957
    .line 958
    goto :goto_17

    .line 959
    :cond_29
    sget-object v3, LtW;->b:Ljava/lang/String;

    .line 960
    .line 961
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    check-cast v2, Landroid/net/Uri;

    .line 966
    .line 967
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 968
    .line 969
    .line 970
    new-instance v3, Lqu;

    .line 971
    .line 972
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 973
    .line 974
    .line 975
    iput-object v2, v3, Lqu;->Q:Ljava/lang/Object;

    .line 976
    .line 977
    new-instance v2, LtW;

    .line 978
    .line 979
    invoke-direct {v2, v3}, LtW;-><init>(Lqu;)V

    .line 980
    .line 981
    .line 982
    move-object/from16 v21, v2

    .line 983
    .line 984
    :goto_17
    sget-object v2, LBW;->n:Ljava/lang/String;

    .line 985
    .line 986
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    if-nez v2, :cond_2a

    .line 991
    .line 992
    sget-object v1, LEN;->R:LCN;

    .line 993
    .line 994
    sget-object v1, Lsg0;->U:Lsg0;

    .line 995
    .line 996
    :goto_18
    move-object/from16 v22, v1

    .line 997
    .line 998
    goto :goto_1a

    .line 999
    :cond_2a
    invoke-static {}, LEN;->k()LBN;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    const/4 v12, 0x0

    .line 1004
    :goto_19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1005
    .line 1006
    .line 1007
    move-result v4

    .line 1008
    if-ge v12, v4, :cond_2b

    .line 1009
    .line 1010
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v4

    .line 1014
    check-cast v4, Landroid/os/Bundle;

    .line 1015
    .line 1016
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1017
    .line 1018
    .line 1019
    new-instance v7, Lzp0;

    .line 1020
    .line 1021
    sget-object v11, Lzp0;->T:Ljava/lang/String;

    .line 1022
    .line 1023
    const/4 v13, 0x0

    .line 1024
    invoke-virtual {v4, v11, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1025
    .line 1026
    .line 1027
    move-result v11

    .line 1028
    sget-object v14, Lzp0;->U:Ljava/lang/String;

    .line 1029
    .line 1030
    invoke-virtual {v4, v14, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1031
    .line 1032
    .line 1033
    move-result v14

    .line 1034
    sget-object v15, Lzp0;->V:Ljava/lang/String;

    .line 1035
    .line 1036
    invoke-virtual {v4, v15, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1037
    .line 1038
    .line 1039
    move-result v4

    .line 1040
    invoke-direct {v7, v11, v14, v4}, Lzp0;-><init>(III)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v3, v7}, LxN;->a(Ljava/lang/Object;)V

    .line 1044
    .line 1045
    .line 1046
    add-int/2addr v12, v1

    .line 1047
    goto :goto_19

    .line 1048
    :cond_2b
    invoke-virtual {v3}, LBN;->h()Lsg0;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    goto :goto_18

    .line 1053
    :goto_1a
    sget-object v1, LBW;->p:Ljava/lang/String;

    .line 1054
    .line 1055
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    if-nez v1, :cond_2c

    .line 1060
    .line 1061
    sget-object v1, LEN;->R:LCN;

    .line 1062
    .line 1063
    sget-object v1, Lsg0;->U:Lsg0;

    .line 1064
    .line 1065
    :goto_1b
    move-object/from16 v24, v1

    .line 1066
    .line 1067
    goto :goto_1c

    .line 1068
    :cond_2c
    new-instance v2, LTy;

    .line 1069
    .line 1070
    const/16 v3, 0xf

    .line 1071
    .line 1072
    invoke-direct {v2, v3}, LTy;-><init>(I)V

    .line 1073
    .line 1074
    .line 1075
    invoke-static {v2, v1}, Lg21;->a(LzG;Ljava/util/List;)Lsg0;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    goto :goto_1b

    .line 1080
    :goto_1c
    sget-object v1, LBW;->q:Ljava/lang/String;

    .line 1081
    .line 1082
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 1088
    .line 1089
    .line 1090
    move-result-wide v26

    .line 1091
    new-instance v1, LBW;

    .line 1092
    .line 1093
    sget-object v2, LBW;->j:Ljava/lang/String;

    .line 1094
    .line 1095
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    move-object/from16 v18, v2

    .line 1100
    .line 1101
    check-cast v18, Landroid/net/Uri;

    .line 1102
    .line 1103
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1104
    .line 1105
    .line 1106
    sget-object v2, LBW;->k:Ljava/lang/String;

    .line 1107
    .line 1108
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v19

    .line 1112
    sget-object v2, LBW;->o:Ljava/lang/String;

    .line 1113
    .line 1114
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v23

    .line 1118
    const/16 v25, 0x0

    .line 1119
    .line 1120
    move-object/from16 v17, v1

    .line 1121
    .line 1122
    invoke-direct/range {v17 .. v27}, LBW;-><init>(Landroid/net/Uri;Ljava/lang/String;LyW;LtW;Ljava/util/List;Ljava/lang/String;LEN;Ljava/lang/Object;J)V

    .line 1123
    .line 1124
    .line 1125
    move-object v7, v1

    .line 1126
    :goto_1d
    new-instance v0, LGW;

    .line 1127
    .line 1128
    move-object v4, v0

    .line 1129
    invoke-direct/range {v4 .. v10}, LGW;-><init>(Ljava/lang/String;LxW;LBW;LAW;LNW;LCW;)V

    .line 1130
    .line 1131
    .line 1132
    return-object v0
.end method

.method public static c(Landroid/net/Uri;)LGW;
    .locals 21

    .line 1
    new-instance v0, LvW;

    .line 2
    .line 3
    invoke-direct {v0}, LvW;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LSt;

    .line 7
    .line 8
    invoke-direct {v1}, LSt;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    sget-object v9, Lsg0;->U:Lsg0;

    .line 16
    .line 17
    new-instance v13, LzW;

    .line 18
    .line 19
    invoke-direct {v13}, LzW;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v20, LCW;->d:LCW;

    .line 23
    .line 24
    iget-object v2, v1, LSt;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Landroid/net/Uri;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v2, v1, LSt;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/util/UUID;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 40
    :goto_1
    invoke-static {v2}, LI11;->f(Z)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    new-instance v14, LBW;

    .line 47
    .line 48
    iget-object v3, v1, LSt;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Ljava/util/UUID;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    new-instance v2, LyW;

    .line 55
    .line 56
    invoke-direct {v2, v1}, LyW;-><init>(LSt;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    move-object v5, v2

    .line 60
    const/4 v10, 0x0

    .line 61
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    move-object v2, v14

    .line 70
    move-object/from16 v3, p0

    .line 71
    .line 72
    invoke-direct/range {v2 .. v12}, LBW;-><init>(Landroid/net/Uri;Ljava/lang/String;LyW;LtW;Ljava/util/List;Ljava/lang/String;LEN;Ljava/lang/Object;J)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v17, v14

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move-object/from16 v17, v2

    .line 79
    .line 80
    :goto_2
    new-instance v1, LGW;

    .line 81
    .line 82
    new-instance v2, LxW;

    .line 83
    .line 84
    invoke-direct {v2, v0}, LwW;-><init>(LvW;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, LAW;

    .line 88
    .line 89
    invoke-direct {v0, v13}, LAW;-><init>(LzW;)V

    .line 90
    .line 91
    .line 92
    sget-object v19, LNW;->J:LNW;

    .line 93
    .line 94
    const-string v15, ""

    .line 95
    .line 96
    move-object v14, v1

    .line 97
    move-object/from16 v16, v2

    .line 98
    .line 99
    move-object/from16 v18, v0

    .line 100
    .line 101
    invoke-direct/range {v14 .. v20}, LGW;-><init>(Ljava/lang/String;LxW;LBW;LAW;LNW;LCW;)V

    .line 102
    .line 103
    .line 104
    return-object v1
.end method


# virtual methods
.method public final a()LuW;
    .locals 5

    .line 1
    new-instance v0, LuW;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LvW;

    .line 7
    .line 8
    invoke-direct {v1}, LvW;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, LuW;->d:LvW;

    .line 12
    .line 13
    new-instance v1, LSt;

    .line 14
    .line 15
    invoke-direct {v1}, LSt;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, LuW;->e:LSt;

    .line 19
    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, LuW;->f:Ljava/util/List;

    .line 25
    .line 26
    sget-object v1, Lsg0;->U:Lsg0;

    .line 27
    .line 28
    iput-object v1, v0, LuW;->h:LEN;

    .line 29
    .line 30
    new-instance v1, LzW;

    .line 31
    .line 32
    invoke-direct {v1}, LzW;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, LuW;->m:LzW;

    .line 36
    .line 37
    sget-object v1, LCW;->d:LCW;

    .line 38
    .line 39
    iput-object v1, v0, LuW;->n:LCW;

    .line 40
    .line 41
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    iput-wide v1, v0, LuW;->k:J

    .line 47
    .line 48
    new-instance v1, LvW;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, LGW;->e:LxW;

    .line 54
    .line 55
    iget-wide v3, v2, LwW;->b:J

    .line 56
    .line 57
    iput-wide v3, v1, LvW;->a:J

    .line 58
    .line 59
    iget-wide v3, v2, LwW;->d:J

    .line 60
    .line 61
    iput-wide v3, v1, LvW;->b:J

    .line 62
    .line 63
    iget-boolean v3, v2, LwW;->e:Z

    .line 64
    .line 65
    iput-boolean v3, v1, LvW;->c:Z

    .line 66
    .line 67
    iget-boolean v3, v2, LwW;->f:Z

    .line 68
    .line 69
    iput-boolean v3, v1, LvW;->d:Z

    .line 70
    .line 71
    iget-boolean v2, v2, LwW;->g:Z

    .line 72
    .line 73
    iput-boolean v2, v1, LvW;->e:Z

    .line 74
    .line 75
    iput-object v1, v0, LuW;->d:LvW;

    .line 76
    .line 77
    iget-object v1, p0, LGW;->a:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v1, v0, LuW;->a:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, p0, LGW;->d:LNW;

    .line 82
    .line 83
    iput-object v1, v0, LuW;->l:LNW;

    .line 84
    .line 85
    iget-object v1, p0, LGW;->c:LAW;

    .line 86
    .line 87
    invoke-virtual {v1}, LAW;->a()LzW;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v0, LuW;->m:LzW;

    .line 92
    .line 93
    iget-object v1, p0, LGW;->f:LCW;

    .line 94
    .line 95
    iput-object v1, v0, LuW;->n:LCW;

    .line 96
    .line 97
    iget-object v1, p0, LGW;->b:LBW;

    .line 98
    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    iget-object v2, v1, LBW;->f:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v2, v0, LuW;->g:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v2, v1, LBW;->b:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v2, v0, LuW;->c:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v2, v1, LBW;->a:Landroid/net/Uri;

    .line 110
    .line 111
    iput-object v2, v0, LuW;->b:Landroid/net/Uri;

    .line 112
    .line 113
    iget-object v2, v1, LBW;->e:Ljava/util/List;

    .line 114
    .line 115
    iput-object v2, v0, LuW;->f:Ljava/util/List;

    .line 116
    .line 117
    iget-object v2, v1, LBW;->g:LEN;

    .line 118
    .line 119
    iput-object v2, v0, LuW;->h:LEN;

    .line 120
    .line 121
    iget-object v2, v1, LBW;->h:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v2, v0, LuW;->j:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v2, v1, LBW;->c:LyW;

    .line 126
    .line 127
    if-eqz v2, :cond_0

    .line 128
    .line 129
    invoke-virtual {v2}, LyW;->a()LSt;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    goto :goto_0

    .line 134
    :cond_0
    new-instance v2, LSt;

    .line 135
    .line 136
    invoke-direct {v2}, LSt;-><init>()V

    .line 137
    .line 138
    .line 139
    :goto_0
    iput-object v2, v0, LuW;->e:LSt;

    .line 140
    .line 141
    iget-object v2, v1, LBW;->d:LtW;

    .line 142
    .line 143
    iput-object v2, v0, LuW;->i:LtW;

    .line 144
    .line 145
    iget-wide v1, v1, LBW;->i:J

    .line 146
    .line 147
    iput-wide v1, v0, LuW;->k:J

    .line 148
    .line 149
    :cond_1
    return-object v0
.end method

.method public final d(Z)Landroid/os/Bundle;
    .locals 8

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LGW;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    sget-object v2, LGW;->h:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v1, LAW;->f:LAW;

    .line 22
    .line 23
    iget-object v2, p0, LGW;->c:LAW;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, LAW;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, LAW;->c()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, LGW;->i:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object v1, LNW;->J:LNW;

    .line 41
    .line 42
    iget-object v2, p0, LGW;->d:LNW;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, LNW;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_24

    .line 49
    .line 50
    new-instance v1, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v3, v2, LNW;->a:Ljava/lang/CharSequence;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    sget-object v4, LNW;->K:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v3, v2, LNW;->b:Ljava/lang/CharSequence;

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    sget-object v4, LNW;->L:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v3, v2, LNW;->c:Ljava/lang/CharSequence;

    .line 74
    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    sget-object v4, LNW;->M:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v3, v2, LNW;->d:Ljava/lang/CharSequence;

    .line 83
    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    sget-object v4, LNW;->N:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    iget-object v3, v2, LNW;->e:Ljava/lang/CharSequence;

    .line 92
    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    sget-object v4, LNW;->O:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    iget-object v3, v2, LNW;->f:Ljava/lang/CharSequence;

    .line 101
    .line 102
    if-eqz v3, :cond_7

    .line 103
    .line 104
    sget-object v4, LNW;->P:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    iget-object v3, v2, LNW;->g:Ljava/lang/CharSequence;

    .line 110
    .line 111
    if-eqz v3, :cond_8

    .line 112
    .line 113
    sget-object v4, LNW;->Q:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    :cond_8
    iget-object v3, v2, LNW;->h:Ljava/lang/Long;

    .line 119
    .line 120
    if-eqz v3, :cond_9

    .line 121
    .line 122
    sget-object v4, LNW;->q0:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    invoke-virtual {v1, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 129
    .line 130
    .line 131
    :cond_9
    iget-object v3, v2, LNW;->k:[B

    .line 132
    .line 133
    if-eqz v3, :cond_a

    .line 134
    .line 135
    sget-object v4, LNW;->T:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 138
    .line 139
    .line 140
    :cond_a
    iget-object v3, v2, LNW;->m:Landroid/net/Uri;

    .line 141
    .line 142
    if-eqz v3, :cond_b

    .line 143
    .line 144
    sget-object v4, LNW;->U:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 147
    .line 148
    .line 149
    :cond_b
    iget-object v3, v2, LNW;->z:Ljava/lang/CharSequence;

    .line 150
    .line 151
    if-eqz v3, :cond_c

    .line 152
    .line 153
    sget-object v4, LNW;->f0:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    :cond_c
    iget-object v3, v2, LNW;->A:Ljava/lang/CharSequence;

    .line 159
    .line 160
    if-eqz v3, :cond_d

    .line 161
    .line 162
    sget-object v4, LNW;->g0:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    :cond_d
    iget-object v3, v2, LNW;->B:Ljava/lang/CharSequence;

    .line 168
    .line 169
    if-eqz v3, :cond_e

    .line 170
    .line 171
    sget-object v4, LNW;->h0:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    :cond_e
    iget-object v3, v2, LNW;->E:Ljava/lang/CharSequence;

    .line 177
    .line 178
    if-eqz v3, :cond_f

    .line 179
    .line 180
    sget-object v4, LNW;->k0:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    :cond_f
    iget-object v3, v2, LNW;->F:Ljava/lang/CharSequence;

    .line 186
    .line 187
    if-eqz v3, :cond_10

    .line 188
    .line 189
    sget-object v4, LNW;->l0:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    :cond_10
    iget-object v3, v2, LNW;->G:Ljava/lang/CharSequence;

    .line 195
    .line 196
    if-eqz v3, :cond_11

    .line 197
    .line 198
    sget-object v4, LNW;->n0:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    :cond_11
    iget-object v3, v2, LNW;->i:Lze0;

    .line 204
    .line 205
    if-eqz v3, :cond_12

    .line 206
    .line 207
    sget-object v4, LNW;->R:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v3}, Lze0;->b()Landroid/os/Bundle;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 214
    .line 215
    .line 216
    :cond_12
    iget-object v3, v2, LNW;->j:Lze0;

    .line 217
    .line 218
    if-eqz v3, :cond_13

    .line 219
    .line 220
    sget-object v4, LNW;->S:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v3}, Lze0;->b()Landroid/os/Bundle;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 227
    .line 228
    .line 229
    :cond_13
    iget-object v3, v2, LNW;->n:Ljava/lang/Integer;

    .line 230
    .line 231
    if-eqz v3, :cond_14

    .line 232
    .line 233
    sget-object v4, LNW;->V:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 240
    .line 241
    .line 242
    :cond_14
    iget-object v3, v2, LNW;->o:Ljava/lang/Integer;

    .line 243
    .line 244
    if-eqz v3, :cond_15

    .line 245
    .line 246
    sget-object v4, LNW;->W:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    :cond_15
    iget-object v3, v2, LNW;->p:Ljava/lang/Integer;

    .line 256
    .line 257
    if-eqz v3, :cond_16

    .line 258
    .line 259
    sget-object v4, LNW;->X:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 266
    .line 267
    .line 268
    :cond_16
    iget-object v3, v2, LNW;->q:Ljava/lang/Boolean;

    .line 269
    .line 270
    if-eqz v3, :cond_17

    .line 271
    .line 272
    sget-object v4, LNW;->p0:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 279
    .line 280
    .line 281
    :cond_17
    iget-object v3, v2, LNW;->r:Ljava/lang/Boolean;

    .line 282
    .line 283
    if-eqz v3, :cond_18

    .line 284
    .line 285
    sget-object v4, LNW;->Y:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 292
    .line 293
    .line 294
    :cond_18
    iget-object v3, v2, LNW;->t:Ljava/lang/Integer;

    .line 295
    .line 296
    if-eqz v3, :cond_19

    .line 297
    .line 298
    sget-object v4, LNW;->Z:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 305
    .line 306
    .line 307
    :cond_19
    iget-object v3, v2, LNW;->u:Ljava/lang/Integer;

    .line 308
    .line 309
    if-eqz v3, :cond_1a

    .line 310
    .line 311
    sget-object v4, LNW;->a0:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 318
    .line 319
    .line 320
    :cond_1a
    iget-object v3, v2, LNW;->v:Ljava/lang/Integer;

    .line 321
    .line 322
    if-eqz v3, :cond_1b

    .line 323
    .line 324
    sget-object v4, LNW;->b0:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 331
    .line 332
    .line 333
    :cond_1b
    iget-object v3, v2, LNW;->w:Ljava/lang/Integer;

    .line 334
    .line 335
    if-eqz v3, :cond_1c

    .line 336
    .line 337
    sget-object v4, LNW;->c0:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 344
    .line 345
    .line 346
    :cond_1c
    iget-object v3, v2, LNW;->x:Ljava/lang/Integer;

    .line 347
    .line 348
    if-eqz v3, :cond_1d

    .line 349
    .line 350
    sget-object v4, LNW;->d0:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 357
    .line 358
    .line 359
    :cond_1d
    iget-object v3, v2, LNW;->y:Ljava/lang/Integer;

    .line 360
    .line 361
    if-eqz v3, :cond_1e

    .line 362
    .line 363
    sget-object v4, LNW;->e0:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 370
    .line 371
    .line 372
    :cond_1e
    iget-object v3, v2, LNW;->C:Ljava/lang/Integer;

    .line 373
    .line 374
    if-eqz v3, :cond_1f

    .line 375
    .line 376
    sget-object v4, LNW;->i0:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 383
    .line 384
    .line 385
    :cond_1f
    iget-object v3, v2, LNW;->D:Ljava/lang/Integer;

    .line 386
    .line 387
    if-eqz v3, :cond_20

    .line 388
    .line 389
    sget-object v4, LNW;->j0:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 396
    .line 397
    .line 398
    :cond_20
    iget-object v3, v2, LNW;->l:Ljava/lang/Integer;

    .line 399
    .line 400
    if-eqz v3, :cond_21

    .line 401
    .line 402
    sget-object v4, LNW;->m0:Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 409
    .line 410
    .line 411
    :cond_21
    iget-object v3, v2, LNW;->H:Ljava/lang/Integer;

    .line 412
    .line 413
    if-eqz v3, :cond_22

    .line 414
    .line 415
    sget-object v4, LNW;->o0:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 422
    .line 423
    .line 424
    :cond_22
    iget-object v2, v2, LNW;->I:Landroid/os/Bundle;

    .line 425
    .line 426
    if-eqz v2, :cond_23

    .line 427
    .line 428
    sget-object v3, LNW;->r0:Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 431
    .line 432
    .line 433
    :cond_23
    sget-object v2, LGW;->j:Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 436
    .line 437
    .line 438
    :cond_24
    sget-object v1, LwW;->h:LwW;

    .line 439
    .line 440
    iget-object v2, p0, LGW;->e:LxW;

    .line 441
    .line 442
    invoke-virtual {v2, v1}, LwW;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    if-nez v3, :cond_2c

    .line 447
    .line 448
    new-instance v3, Landroid/os/Bundle;

    .line 449
    .line 450
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 451
    .line 452
    .line 453
    iget-wide v4, v1, LwW;->a:J

    .line 454
    .line 455
    iget-wide v6, v2, LwW;->a:J

    .line 456
    .line 457
    cmp-long v4, v6, v4

    .line 458
    .line 459
    if-eqz v4, :cond_25

    .line 460
    .line 461
    sget-object v4, LwW;->i:Ljava/lang/String;

    .line 462
    .line 463
    invoke-virtual {v3, v4, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 464
    .line 465
    .line 466
    :cond_25
    iget-wide v4, v1, LwW;->c:J

    .line 467
    .line 468
    iget-wide v6, v2, LwW;->c:J

    .line 469
    .line 470
    cmp-long v4, v6, v4

    .line 471
    .line 472
    if-eqz v4, :cond_26

    .line 473
    .line 474
    sget-object v4, LwW;->j:Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v3, v4, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 477
    .line 478
    .line 479
    :cond_26
    iget-wide v4, v1, LwW;->b:J

    .line 480
    .line 481
    iget-wide v6, v2, LwW;->b:J

    .line 482
    .line 483
    cmp-long v4, v6, v4

    .line 484
    .line 485
    if-eqz v4, :cond_27

    .line 486
    .line 487
    sget-object v4, LwW;->n:Ljava/lang/String;

    .line 488
    .line 489
    invoke-virtual {v3, v4, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 490
    .line 491
    .line 492
    :cond_27
    iget-wide v4, v1, LwW;->d:J

    .line 493
    .line 494
    iget-wide v6, v2, LwW;->d:J

    .line 495
    .line 496
    cmp-long v4, v6, v4

    .line 497
    .line 498
    if-eqz v4, :cond_28

    .line 499
    .line 500
    sget-object v4, LwW;->o:Ljava/lang/String;

    .line 501
    .line 502
    invoke-virtual {v3, v4, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 503
    .line 504
    .line 505
    :cond_28
    iget-boolean v4, v1, LwW;->e:Z

    .line 506
    .line 507
    iget-boolean v5, v2, LwW;->e:Z

    .line 508
    .line 509
    if-eq v5, v4, :cond_29

    .line 510
    .line 511
    sget-object v4, LwW;->k:Ljava/lang/String;

    .line 512
    .line 513
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 514
    .line 515
    .line 516
    :cond_29
    iget-boolean v4, v1, LwW;->f:Z

    .line 517
    .line 518
    iget-boolean v5, v2, LwW;->f:Z

    .line 519
    .line 520
    if-eq v5, v4, :cond_2a

    .line 521
    .line 522
    sget-object v4, LwW;->l:Ljava/lang/String;

    .line 523
    .line 524
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 525
    .line 526
    .line 527
    :cond_2a
    iget-boolean v1, v1, LwW;->g:Z

    .line 528
    .line 529
    iget-boolean v2, v2, LwW;->g:Z

    .line 530
    .line 531
    if-eq v2, v1, :cond_2b

    .line 532
    .line 533
    sget-object v1, LwW;->m:Ljava/lang/String;

    .line 534
    .line 535
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 536
    .line 537
    .line 538
    :cond_2b
    sget-object v1, LGW;->k:Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 541
    .line 542
    .line 543
    :cond_2c
    sget-object v1, LCW;->d:LCW;

    .line 544
    .line 545
    iget-object v2, p0, LGW;->f:LCW;

    .line 546
    .line 547
    invoke-virtual {v2, v1}, LCW;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    if-nez v1, :cond_30

    .line 552
    .line 553
    new-instance v1, Landroid/os/Bundle;

    .line 554
    .line 555
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 556
    .line 557
    .line 558
    iget-object v3, v2, LCW;->a:Landroid/net/Uri;

    .line 559
    .line 560
    if-eqz v3, :cond_2d

    .line 561
    .line 562
    sget-object v4, LCW;->e:Ljava/lang/String;

    .line 563
    .line 564
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 565
    .line 566
    .line 567
    :cond_2d
    iget-object v3, v2, LCW;->b:Ljava/lang/String;

    .line 568
    .line 569
    if-eqz v3, :cond_2e

    .line 570
    .line 571
    sget-object v4, LCW;->f:Ljava/lang/String;

    .line 572
    .line 573
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    :cond_2e
    iget-object v2, v2, LCW;->c:Landroid/os/Bundle;

    .line 577
    .line 578
    if-eqz v2, :cond_2f

    .line 579
    .line 580
    sget-object v3, LCW;->g:Ljava/lang/String;

    .line 581
    .line 582
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 583
    .line 584
    .line 585
    :cond_2f
    sget-object v2, LGW;->l:Ljava/lang/String;

    .line 586
    .line 587
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 588
    .line 589
    .line 590
    :cond_30
    if-eqz p1, :cond_40

    .line 591
    .line 592
    iget-object p1, p0, LGW;->b:LBW;

    .line 593
    .line 594
    if-eqz p1, :cond_40

    .line 595
    .line 596
    new-instance v1, Landroid/os/Bundle;

    .line 597
    .line 598
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 599
    .line 600
    .line 601
    sget-object v2, LBW;->j:Ljava/lang/String;

    .line 602
    .line 603
    iget-object v3, p1, LBW;->a:Landroid/net/Uri;

    .line 604
    .line 605
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 606
    .line 607
    .line 608
    iget-object v2, p1, LBW;->b:Ljava/lang/String;

    .line 609
    .line 610
    if-eqz v2, :cond_31

    .line 611
    .line 612
    sget-object v3, LBW;->k:Ljava/lang/String;

    .line 613
    .line 614
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    :cond_31
    iget-object v2, p1, LBW;->c:LyW;

    .line 618
    .line 619
    if-eqz v2, :cond_3a

    .line 620
    .line 621
    new-instance v3, Landroid/os/Bundle;

    .line 622
    .line 623
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 624
    .line 625
    .line 626
    iget-object v4, v2, LyW;->a:Ljava/util/UUID;

    .line 627
    .line 628
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    sget-object v5, LyW;->i:Ljava/lang/String;

    .line 633
    .line 634
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    iget-object v4, v2, LyW;->b:Landroid/net/Uri;

    .line 638
    .line 639
    if-eqz v4, :cond_32

    .line 640
    .line 641
    sget-object v5, LyW;->j:Ljava/lang/String;

    .line 642
    .line 643
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 644
    .line 645
    .line 646
    :cond_32
    iget-object v4, v2, LyW;->c:LGN;

    .line 647
    .line 648
    invoke-virtual {v4}, LGN;->isEmpty()Z

    .line 649
    .line 650
    .line 651
    move-result v5

    .line 652
    if-nez v5, :cond_34

    .line 653
    .line 654
    new-instance v5, Landroid/os/Bundle;

    .line 655
    .line 656
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v4}, LGN;->b()LIN;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    check-cast v4, Lug0;

    .line 664
    .line 665
    invoke-virtual {v4}, Lug0;->n()LXE0;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    :goto_0
    move-object v6, v4

    .line 670
    check-cast v6, LCN;

    .line 671
    .line 672
    invoke-virtual {v6}, LCN;->hasNext()Z

    .line 673
    .line 674
    .line 675
    move-result v7

    .line 676
    if-eqz v7, :cond_33

    .line 677
    .line 678
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v6

    .line 682
    check-cast v6, Ljava/util/Map$Entry;

    .line 683
    .line 684
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v7

    .line 688
    check-cast v7, Ljava/lang/String;

    .line 689
    .line 690
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    check-cast v6, Ljava/lang/String;

    .line 695
    .line 696
    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    goto :goto_0

    .line 700
    :cond_33
    sget-object v4, LyW;->k:Ljava/lang/String;

    .line 701
    .line 702
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 703
    .line 704
    .line 705
    :cond_34
    iget-boolean v4, v2, LyW;->d:Z

    .line 706
    .line 707
    if-eqz v4, :cond_35

    .line 708
    .line 709
    sget-object v5, LyW;->l:Ljava/lang/String;

    .line 710
    .line 711
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 712
    .line 713
    .line 714
    :cond_35
    iget-boolean v4, v2, LyW;->e:Z

    .line 715
    .line 716
    if-eqz v4, :cond_36

    .line 717
    .line 718
    sget-object v5, LyW;->m:Ljava/lang/String;

    .line 719
    .line 720
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 721
    .line 722
    .line 723
    :cond_36
    iget-boolean v4, v2, LyW;->f:Z

    .line 724
    .line 725
    if-eqz v4, :cond_37

    .line 726
    .line 727
    sget-object v5, LyW;->n:Ljava/lang/String;

    .line 728
    .line 729
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 730
    .line 731
    .line 732
    :cond_37
    iget-object v4, v2, LyW;->g:LEN;

    .line 733
    .line 734
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 735
    .line 736
    .line 737
    move-result v5

    .line 738
    if-nez v5, :cond_38

    .line 739
    .line 740
    new-instance v5, Ljava/util/ArrayList;

    .line 741
    .line 742
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 743
    .line 744
    .line 745
    sget-object v4, LyW;->o:Ljava/lang/String;

    .line 746
    .line 747
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 748
    .line 749
    .line 750
    :cond_38
    iget-object v2, v2, LyW;->h:[B

    .line 751
    .line 752
    if-eqz v2, :cond_39

    .line 753
    .line 754
    sget-object v4, LyW;->p:Ljava/lang/String;

    .line 755
    .line 756
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 757
    .line 758
    .line 759
    :cond_39
    sget-object v2, LBW;->l:Ljava/lang/String;

    .line 760
    .line 761
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 762
    .line 763
    .line 764
    :cond_3a
    iget-object v2, p1, LBW;->d:LtW;

    .line 765
    .line 766
    if-eqz v2, :cond_3b

    .line 767
    .line 768
    new-instance v3, Landroid/os/Bundle;

    .line 769
    .line 770
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 771
    .line 772
    .line 773
    sget-object v4, LtW;->b:Ljava/lang/String;

    .line 774
    .line 775
    iget-object v2, v2, LtW;->a:Landroid/net/Uri;

    .line 776
    .line 777
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 778
    .line 779
    .line 780
    sget-object v2, LBW;->m:Ljava/lang/String;

    .line 781
    .line 782
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 783
    .line 784
    .line 785
    :cond_3b
    iget-object v2, p1, LBW;->e:Ljava/util/List;

    .line 786
    .line 787
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 788
    .line 789
    .line 790
    move-result v3

    .line 791
    if-nez v3, :cond_3c

    .line 792
    .line 793
    new-instance v3, LTy;

    .line 794
    .line 795
    const/16 v4, 0xd

    .line 796
    .line 797
    invoke-direct {v3, v4}, LTy;-><init>(I)V

    .line 798
    .line 799
    .line 800
    invoke-static {v2, v3}, Lg21;->c(Ljava/util/Collection;LzG;)Ljava/util/ArrayList;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    sget-object v3, LBW;->n:Ljava/lang/String;

    .line 805
    .line 806
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 807
    .line 808
    .line 809
    :cond_3c
    iget-object v2, p1, LBW;->f:Ljava/lang/String;

    .line 810
    .line 811
    if-eqz v2, :cond_3d

    .line 812
    .line 813
    sget-object v3, LBW;->o:Ljava/lang/String;

    .line 814
    .line 815
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    :cond_3d
    iget-object v2, p1, LBW;->g:LEN;

    .line 819
    .line 820
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 821
    .line 822
    .line 823
    move-result v3

    .line 824
    if-nez v3, :cond_3e

    .line 825
    .line 826
    new-instance v3, LTy;

    .line 827
    .line 828
    const/16 v4, 0xe

    .line 829
    .line 830
    invoke-direct {v3, v4}, LTy;-><init>(I)V

    .line 831
    .line 832
    .line 833
    invoke-static {v2, v3}, Lg21;->c(Ljava/util/Collection;LzG;)Ljava/util/ArrayList;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    sget-object v3, LBW;->p:Ljava/lang/String;

    .line 838
    .line 839
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 840
    .line 841
    .line 842
    :cond_3e
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    iget-wide v4, p1, LBW;->i:J

    .line 848
    .line 849
    cmp-long p1, v4, v2

    .line 850
    .line 851
    if-eqz p1, :cond_3f

    .line 852
    .line 853
    sget-object p1, LBW;->q:Ljava/lang/String;

    .line 854
    .line 855
    invoke-virtual {v1, p1, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 856
    .line 857
    .line 858
    :cond_3f
    sget-object p1, LGW;->m:Ljava/lang/String;

    .line 859
    .line 860
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 861
    .line 862
    .line 863
    :cond_40
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LGW;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LGW;

    .line 12
    .line 13
    iget-object v1, p1, LGW;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, LGW;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v1}, LTF0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, LGW;->e:LxW;

    .line 24
    .line 25
    iget-object v3, p1, LGW;->e:LxW;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, LwW;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, LGW;->b:LBW;

    .line 34
    .line 35
    iget-object v3, p1, LGW;->b:LBW;

    .line 36
    .line 37
    invoke-static {v1, v3}, LTF0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, LGW;->c:LAW;

    .line 44
    .line 45
    iget-object v3, p1, LGW;->c:LAW;

    .line 46
    .line 47
    invoke-static {v1, v3}, LTF0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, LGW;->d:LNW;

    .line 54
    .line 55
    iget-object v3, p1, LGW;->d:LNW;

    .line 56
    .line 57
    invoke-static {v1, v3}, LTF0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, LGW;->f:LCW;

    .line 64
    .line 65
    iget-object p1, p1, LGW;->f:LCW;

    .line 66
    .line 67
    invoke-static {v1, p1}, LTF0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move v0, v2

    .line 75
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LGW;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LGW;->b:LBW;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, LBW;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, LGW;->c:LAW;

    .line 23
    .line 24
    invoke-virtual {v1}, LAW;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, LGW;->e:LxW;

    .line 32
    .line 33
    invoke-virtual {v0}, LwW;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, LGW;->d:LNW;

    .line 41
    .line 42
    invoke-virtual {v1}, LNW;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-object v0, p0, LGW;->f:LCW;

    .line 50
    .line 51
    invoke-virtual {v0}, LCW;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, v1

    .line 56
    return v0
.end method
