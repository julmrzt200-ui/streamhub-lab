.class public LFK0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lam0;
.implements Ljh;
.implements LPG;
.implements LM50;
.implements LKY;
.implements LRy;
.implements Lp20;
.implements LHs;
.implements LJq0;
.implements LAg0;


# instance fields
.field public final synthetic Q:I

.field public R:Ljava/lang/Object;

.field public S:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LFK0;->Q:I

    packed-switch p1, :pswitch_data_0

    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, LMh;

    const-wide/16 v0, 0x3e8

    invoke-direct {p1, v0, v1}, LMh;-><init>(J)V

    iput-object p1, p0, LFK0;->R:Ljava/lang/Object;

    .line 8
    new-instance p1, Lrw;

    const/16 v0, 0x17

    .line 9
    invoke-direct {p1, v0}, Lrw;-><init>(I)V

    const/16 v0, 0xa

    .line 10
    invoke-static {v0, p1}, LEQ0;->b(ILiD;)LzY;

    move-result-object p1

    iput-object p1, p0, LFK0;->S:Ljava/lang/Object;

    return-void

    .line 11
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_2
    sget-object p1, LOH;->d:LOH;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, LFK0;->R:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, LFK0;->S:Ljava/lang/Object;

    return-void

    .line 14
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p1, LH50;

    invoke-direct {p1}, LH50;-><init>()V

    iput-object p1, p0, LFK0;->R:Ljava/lang/Object;

    .line 16
    new-instance p1, LnJ0;

    invoke-direct {p1}, LnJ0;-><init>()V

    iput-object p1, p0, LFK0;->S:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LFK0;->Q:I

    iput-object p2, p0, LFK0;->S:Ljava/lang/Object;

    iput-object p3, p0, LFK0;->R:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput p1, p0, LFK0;->Q:I

    iput-object p2, p0, LFK0;->R:Ljava/lang/Object;

    iput-object p3, p0, LFK0;->S:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LQZ;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, LFK0;->Q:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf51;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, LFK0;->S:Ljava/lang/Object;

    iput-object p1, p0, LFK0;->R:Ljava/lang/Object;

    invoke-static {}, Lg71;->v()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LFK0;->Q:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFK0;->R:Ljava/lang/Object;

    const-string p1, "image_manager_disk_cache"

    iput-object p1, p0, LFK0;->S:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;Lri;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LFK0;->Q:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, LFK0;->R:Ljava/lang/Object;

    .line 26
    iput-object p2, p0, LFK0;->S:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LFK0;->Q:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, LFK0;->R:Ljava/lang/Object;

    .line 19
    new-instance v0, Llw;

    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, p1, v1}, Llw;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 21
    iput-object v0, p0, LFK0;->S:Ljava/lang/Object;

    return-void
.end method

.method public static N()LFK0;
    .locals 2

    .line 1
    new-instance v0, LFK0;

    .line 2
    .line 3
    new-instance v1, LQZ;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, LFK0;-><init>(LQZ;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, LFK0;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LTn0;

    .line 4
    .line 5
    iget-object v1, p0, LFK0;->R:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Le00;

    .line 8
    .line 9
    iget-object v2, v0, LTn0;->V:Le00;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v1, :cond_1

    .line 14
    .line 15
    iget-object v2, v0, LTn0;->Q:Ljt;

    .line 16
    .line 17
    iget-object v2, v2, Ljt;->p:Lsx;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v3, v1, Le00;->c:LIs;

    .line 22
    .line 23
    invoke-interface {v3}, LIs;->d()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v2, v3}, Lsx;->c(I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iput-object p1, v0, LTn0;->U:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object p1, v0, LTn0;->R:LJs;

    .line 36
    .line 37
    invoke-interface {p1}, LJs;->d()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v2, v1, Le00;->a:LUQ;

    .line 42
    .line 43
    iget-object v3, v1, Le00;->c:LIs;

    .line 44
    .line 45
    invoke-interface {v3}, LIs;->d()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget-object v5, v0, LTn0;->W:LGs;

    .line 50
    .line 51
    iget-object v0, v0, LTn0;->R:LJs;

    .line 52
    .line 53
    move-object v1, v2

    .line 54
    move-object v2, p1

    .line 55
    invoke-interface/range {v0 .. v5}, LJs;->b(LUQ;Ljava/lang/Object;LIs;ILUQ;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public B([BIILIq0;LIq;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, -0x1

    .line 8
    const/4 v5, 0x1

    .line 9
    add-int v6, v0, p3

    .line 10
    .line 11
    iget-object v7, v1, LFK0;->R:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v7, LH50;

    .line 14
    .line 15
    move-object/from16 v8, p1

    .line 16
    .line 17
    invoke-virtual {v7, v6, v8}, LH50;->E(I[B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7, v0}, LH50;->G(I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-static {v7}, LwJ0;->d(LH50;)V
    :try_end_0
    .catch LL50; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :goto_0
    sget-object v6, LXl;->c:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    invoke-virtual {v7, v6}, LH50;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_1
    move v9, v3

    .line 50
    move v8, v4

    .line 51
    :goto_2
    if-ne v8, v4, :cond_5

    .line 52
    .line 53
    iget v9, v7, LH50;->b:I

    .line 54
    .line 55
    sget-object v8, LXl;->c:Ljava/nio/charset/Charset;

    .line 56
    .line 57
    invoke-virtual {v7, v8}, LH50;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    if-nez v8, :cond_2

    .line 62
    .line 63
    move v8, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const-string v11, "STYLE"

    .line 66
    .line 67
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-eqz v11, :cond_3

    .line 72
    .line 73
    move v8, v2

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const-string v11, "NOTE"

    .line 76
    .line 77
    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_4

    .line 82
    .line 83
    move v8, v5

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const/4 v8, 0x3

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    invoke-virtual {v7, v9}, LH50;->G(I)V

    .line 88
    .line 89
    .line 90
    if-eqz v8, :cond_3d

    .line 91
    .line 92
    if-ne v8, v5, :cond_6

    .line 93
    .line 94
    :goto_3
    sget-object v8, LXl;->c:Ljava/nio/charset/Charset;

    .line 95
    .line 96
    invoke-virtual {v7, v8}, LH50;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-nez v8, :cond_1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    const/4 v9, 0x0

    .line 108
    if-ne v8, v2, :cond_38

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_37

    .line 115
    .line 116
    sget-object v8, LXl;->c:Ljava/nio/charset/Charset;

    .line 117
    .line 118
    invoke-virtual {v7, v8}, LH50;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    iget-object v8, v1, LFK0;->S:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v8, LnJ0;

    .line 124
    .line 125
    iget-object v11, v8, LnJ0;->b:Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 128
    .line 129
    .line 130
    iget v12, v7, LH50;->b:I

    .line 131
    .line 132
    :goto_4
    sget-object v13, LXl;->c:Ljava/nio/charset/Charset;

    .line 133
    .line 134
    invoke-virtual {v7, v13}, LH50;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    if-eqz v13, :cond_36

    .line 143
    .line 144
    iget-object v13, v7, LH50;->a:[B

    .line 145
    .line 146
    iget v14, v7, LH50;->b:I

    .line 147
    .line 148
    iget-object v8, v8, LnJ0;->a:LH50;

    .line 149
    .line 150
    invoke-virtual {v8, v14, v13}, LH50;->E(I[B)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v12}, LH50;->G(I)V

    .line 154
    .line 155
    .line 156
    new-instance v12, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    :goto_5
    invoke-static {v8}, LnJ0;->c(LH50;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8}, LH50;->a()I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    const-string v14, "{"

    .line 169
    .line 170
    const-string v15, ""

    .line 171
    .line 172
    const/4 v10, 0x5

    .line 173
    if-ge v13, v10, :cond_7

    .line 174
    .line 175
    :goto_6
    move-object v2, v9

    .line 176
    goto/16 :goto_a

    .line 177
    .line 178
    :cond_7
    sget-object v13, LXl;->c:Ljava/nio/charset/Charset;

    .line 179
    .line 180
    invoke-virtual {v8, v10, v13}, LH50;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    const-string v13, "::cue"

    .line 185
    .line 186
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-nez v10, :cond_8

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_8
    iget v10, v8, LH50;->b:I

    .line 194
    .line 195
    invoke-static {v8, v11}, LnJ0;->b(LH50;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    if-nez v13, :cond_9

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_9
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v16

    .line 206
    if-eqz v16, :cond_a

    .line 207
    .line 208
    invoke-virtual {v8, v10}, LH50;->G(I)V

    .line 209
    .line 210
    .line 211
    move-object v2, v15

    .line 212
    goto :goto_a

    .line 213
    :cond_a
    const-string v10, "("

    .line 214
    .line 215
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    if-eqz v10, :cond_d

    .line 220
    .line 221
    iget v10, v8, LH50;->b:I

    .line 222
    .line 223
    iget v13, v8, LH50;->c:I

    .line 224
    .line 225
    move/from16 v16, v3

    .line 226
    .line 227
    :goto_7
    if-ge v10, v13, :cond_c

    .line 228
    .line 229
    if-nez v16, :cond_c

    .line 230
    .line 231
    iget-object v2, v8, LH50;->a:[B

    .line 232
    .line 233
    add-int/lit8 v17, v10, 0x1

    .line 234
    .line 235
    aget-byte v2, v2, v10

    .line 236
    .line 237
    int-to-char v2, v2

    .line 238
    const/16 v10, 0x29

    .line 239
    .line 240
    if-ne v2, v10, :cond_b

    .line 241
    .line 242
    move v2, v5

    .line 243
    goto :goto_8

    .line 244
    :cond_b
    move v2, v3

    .line 245
    :goto_8
    move/from16 v16, v2

    .line 246
    .line 247
    move/from16 v10, v17

    .line 248
    .line 249
    const/4 v2, 0x2

    .line 250
    goto :goto_7

    .line 251
    :cond_c
    add-int/2addr v10, v4

    .line 252
    iget v2, v8, LH50;->b:I

    .line 253
    .line 254
    sub-int/2addr v10, v2

    .line 255
    sget-object v2, LXl;->c:Ljava/nio/charset/Charset;

    .line 256
    .line 257
    invoke-virtual {v8, v10, v2}, LH50;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    goto :goto_9

    .line 266
    :cond_d
    move-object v2, v9

    .line 267
    :goto_9
    invoke-static {v8, v11}, LnJ0;->b(LH50;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    const-string v13, ")"

    .line 272
    .line 273
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    if-nez v10, :cond_e

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_e
    :goto_a
    if-eqz v2, :cond_f

    .line 281
    .line 282
    invoke-static {v8, v11}, LnJ0;->b(LH50;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    if-nez v10, :cond_10

    .line 291
    .line 292
    :cond_f
    move v1, v5

    .line 293
    const/4 v3, 0x2

    .line 294
    goto/16 :goto_1f

    .line 295
    .line 296
    :cond_10
    new-instance v10, LoJ0;

    .line 297
    .line 298
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 299
    .line 300
    .line 301
    iput-object v15, v10, LoJ0;->a:Ljava/lang/String;

    .line 302
    .line 303
    iput-object v15, v10, LoJ0;->b:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    iput-object v13, v10, LoJ0;->c:Ljava/util/Set;

    .line 310
    .line 311
    iput-object v15, v10, LoJ0;->d:Ljava/lang/String;

    .line 312
    .line 313
    iput-object v9, v10, LoJ0;->e:Ljava/lang/String;

    .line 314
    .line 315
    iput-boolean v3, v10, LoJ0;->g:Z

    .line 316
    .line 317
    iput-boolean v3, v10, LoJ0;->i:Z

    .line 318
    .line 319
    iput v4, v10, LoJ0;->j:I

    .line 320
    .line 321
    iput v4, v10, LoJ0;->k:I

    .line 322
    .line 323
    iput v4, v10, LoJ0;->l:I

    .line 324
    .line 325
    iput v4, v10, LoJ0;->m:I

    .line 326
    .line 327
    iput v4, v10, LoJ0;->n:I

    .line 328
    .line 329
    iput v4, v10, LoJ0;->p:I

    .line 330
    .line 331
    iput-boolean v3, v10, LoJ0;->q:Z

    .line 332
    .line 333
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v13

    .line 337
    if-eqz v13, :cond_11

    .line 338
    .line 339
    goto :goto_d

    .line 340
    :cond_11
    const/16 v13, 0x5b

    .line 341
    .line 342
    invoke-virtual {v2, v13}, Ljava/lang/String;->indexOf(I)I

    .line 343
    .line 344
    .line 345
    move-result v13

    .line 346
    if-eq v13, v4, :cond_13

    .line 347
    .line 348
    sget-object v14, LnJ0;->c:Ljava/util/regex/Pattern;

    .line 349
    .line 350
    invoke-virtual {v2, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    invoke-virtual {v14, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 359
    .line 360
    .line 361
    move-result v14

    .line 362
    if-eqz v14, :cond_12

    .line 363
    .line 364
    invoke-virtual {v9, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    iput-object v9, v10, LoJ0;->d:Ljava/lang/String;

    .line 372
    .line 373
    :cond_12
    invoke-virtual {v2, v3, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    :cond_13
    sget v9, LTF0;->a:I

    .line 378
    .line 379
    const-string v9, "\\."

    .line 380
    .line 381
    invoke-virtual {v2, v9, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    aget-object v9, v2, v3

    .line 386
    .line 387
    const/16 v13, 0x23

    .line 388
    .line 389
    invoke-virtual {v9, v13}, Ljava/lang/String;->indexOf(I)I

    .line 390
    .line 391
    .line 392
    move-result v13

    .line 393
    if-eq v13, v4, :cond_14

    .line 394
    .line 395
    invoke-virtual {v9, v3, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v14

    .line 399
    iput-object v14, v10, LoJ0;->b:Ljava/lang/String;

    .line 400
    .line 401
    add-int/2addr v13, v5

    .line 402
    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    iput-object v9, v10, LoJ0;->a:Ljava/lang/String;

    .line 407
    .line 408
    goto :goto_b

    .line 409
    :cond_14
    iput-object v9, v10, LoJ0;->b:Ljava/lang/String;

    .line 410
    .line 411
    :goto_b
    array-length v9, v2

    .line 412
    if-le v9, v5, :cond_16

    .line 413
    .line 414
    array-length v9, v2

    .line 415
    array-length v13, v2

    .line 416
    if-gt v9, v13, :cond_15

    .line 417
    .line 418
    move v13, v5

    .line 419
    goto :goto_c

    .line 420
    :cond_15
    move v13, v3

    .line 421
    :goto_c
    invoke-static {v13}, LI11;->b(Z)V

    .line 422
    .line 423
    .line 424
    invoke-static {v2, v5, v9}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, [Ljava/lang/String;

    .line 429
    .line 430
    new-instance v9, Ljava/util/HashSet;

    .line 431
    .line 432
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-direct {v9, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 437
    .line 438
    .line 439
    iput-object v9, v10, LoJ0;->c:Ljava/util/Set;

    .line 440
    .line 441
    :cond_16
    :goto_d
    move v2, v3

    .line 442
    const/4 v9, 0x0

    .line 443
    :goto_e
    const-string v13, "}"

    .line 444
    .line 445
    if-nez v2, :cond_33

    .line 446
    .line 447
    iget v2, v8, LH50;->b:I

    .line 448
    .line 449
    invoke-static {v8, v11}, LnJ0;->b(LH50;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    if-eqz v9, :cond_18

    .line 454
    .line 455
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v14

    .line 459
    if-eqz v14, :cond_17

    .line 460
    .line 461
    goto :goto_f

    .line 462
    :cond_17
    move v14, v3

    .line 463
    goto :goto_10

    .line 464
    :cond_18
    :goto_f
    move v14, v5

    .line 465
    :goto_10
    if-nez v14, :cond_32

    .line 466
    .line 467
    invoke-virtual {v8, v2}, LH50;->G(I)V

    .line 468
    .line 469
    .line 470
    invoke-static {v8}, LnJ0;->c(LH50;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v8, v11}, LnJ0;->a(LH50;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v17

    .line 481
    if-eqz v17, :cond_19

    .line 482
    .line 483
    goto/16 :goto_1c

    .line 484
    .line 485
    :cond_19
    const-string v3, ":"

    .line 486
    .line 487
    invoke-static {v8, v11}, LnJ0;->b(LH50;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    if-nez v3, :cond_1a

    .line 496
    .line 497
    goto/16 :goto_1c

    .line 498
    .line 499
    :cond_1a
    invoke-static {v8}, LnJ0;->c(LH50;)V

    .line 500
    .line 501
    .line 502
    new-instance v3, Ljava/lang/StringBuilder;

    .line 503
    .line 504
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 505
    .line 506
    .line 507
    const/4 v4, 0x0

    .line 508
    :goto_11
    const-string v5, ";"

    .line 509
    .line 510
    if-nez v4, :cond_1e

    .line 511
    .line 512
    iget v1, v8, LH50;->b:I

    .line 513
    .line 514
    move/from16 p3, v4

    .line 515
    .line 516
    invoke-static {v8, v11}, LnJ0;->b(LH50;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    if-nez v4, :cond_1b

    .line 521
    .line 522
    const/4 v1, 0x0

    .line 523
    goto :goto_13

    .line 524
    :cond_1b
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v18

    .line 528
    if-nez v18, :cond_1d

    .line 529
    .line 530
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    if-eqz v5, :cond_1c

    .line 535
    .line 536
    goto :goto_12

    .line 537
    :cond_1c
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    move-object/from16 v1, p0

    .line 541
    .line 542
    move/from16 v4, p3

    .line 543
    .line 544
    goto :goto_11

    .line 545
    :cond_1d
    :goto_12
    invoke-virtual {v8, v1}, LH50;->G(I)V

    .line 546
    .line 547
    .line 548
    const/4 v4, 0x1

    .line 549
    move-object/from16 v1, p0

    .line 550
    .line 551
    goto :goto_11

    .line 552
    :cond_1e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    :goto_13
    if-eqz v1, :cond_2d

    .line 557
    .line 558
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    if-eqz v3, :cond_1f

    .line 563
    .line 564
    goto/16 :goto_18

    .line 565
    .line 566
    :cond_1f
    iget v3, v8, LH50;->b:I

    .line 567
    .line 568
    invoke-static {v8, v11}, LnJ0;->b(LH50;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v5

    .line 576
    if-eqz v5, :cond_20

    .line 577
    .line 578
    goto :goto_14

    .line 579
    :cond_20
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    if-eqz v4, :cond_2d

    .line 584
    .line 585
    invoke-virtual {v8, v3}, LH50;->G(I)V

    .line 586
    .line 587
    .line 588
    :goto_14
    const-string v3, "color"

    .line 589
    .line 590
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    if-eqz v3, :cond_22

    .line 595
    .line 596
    const/4 v3, 0x1

    .line 597
    invoke-static {v1, v3}, LMn;->a(Ljava/lang/String;Z)I

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    iput v1, v10, LoJ0;->f:I

    .line 602
    .line 603
    iput-boolean v3, v10, LoJ0;->g:Z

    .line 604
    .line 605
    :cond_21
    :goto_15
    move v1, v3

    .line 606
    goto/16 :goto_1d

    .line 607
    .line 608
    :cond_22
    const/4 v3, 0x1

    .line 609
    const-string v4, "background-color"

    .line 610
    .line 611
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    if-eqz v4, :cond_23

    .line 616
    .line 617
    invoke-static {v1, v3}, LMn;->a(Ljava/lang/String;Z)I

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    iput v1, v10, LoJ0;->h:I

    .line 622
    .line 623
    iput-boolean v3, v10, LoJ0;->i:Z

    .line 624
    .line 625
    goto :goto_15

    .line 626
    :cond_23
    const-string v4, "ruby-position"

    .line 627
    .line 628
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    if-eqz v4, :cond_25

    .line 633
    .line 634
    const-string v2, "over"

    .line 635
    .line 636
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    if-eqz v2, :cond_24

    .line 641
    .line 642
    iput v3, v10, LoJ0;->p:I

    .line 643
    .line 644
    goto/16 :goto_18

    .line 645
    .line 646
    :cond_24
    const-string v2, "under"

    .line 647
    .line 648
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    if-eqz v1, :cond_2d

    .line 653
    .line 654
    const/4 v1, 0x2

    .line 655
    iput v1, v10, LoJ0;->p:I

    .line 656
    .line 657
    goto/16 :goto_18

    .line 658
    .line 659
    :cond_25
    const-string v3, "text-combine-upright"

    .line 660
    .line 661
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    if-eqz v3, :cond_28

    .line 666
    .line 667
    const-string v2, "all"

    .line 668
    .line 669
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    if-nez v2, :cond_27

    .line 674
    .line 675
    const-string v2, "digits"

    .line 676
    .line 677
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    if-eqz v1, :cond_26

    .line 682
    .line 683
    goto :goto_16

    .line 684
    :cond_26
    const/4 v1, 0x0

    .line 685
    goto :goto_17

    .line 686
    :cond_27
    :goto_16
    const/4 v1, 0x1

    .line 687
    :goto_17
    iput-boolean v1, v10, LoJ0;->q:Z

    .line 688
    .line 689
    goto/16 :goto_18

    .line 690
    .line 691
    :cond_28
    const-string v3, "text-decoration"

    .line 692
    .line 693
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    if-eqz v3, :cond_29

    .line 698
    .line 699
    const-string v2, "underline"

    .line 700
    .line 701
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    if-eqz v1, :cond_2d

    .line 706
    .line 707
    const/4 v1, 0x1

    .line 708
    iput v1, v10, LoJ0;->k:I

    .line 709
    .line 710
    goto :goto_18

    .line 711
    :cond_29
    const-string v3, "font-family"

    .line 712
    .line 713
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    if-eqz v3, :cond_2a

    .line 718
    .line 719
    invoke-static {v1}, LE11;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    iput-object v1, v10, LoJ0;->e:Ljava/lang/String;

    .line 724
    .line 725
    goto :goto_18

    .line 726
    :cond_2a
    const-string v3, "font-weight"

    .line 727
    .line 728
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    if-eqz v3, :cond_2b

    .line 733
    .line 734
    const-string v2, "bold"

    .line 735
    .line 736
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    if-eqz v1, :cond_2d

    .line 741
    .line 742
    const/4 v3, 0x1

    .line 743
    iput v3, v10, LoJ0;->l:I

    .line 744
    .line 745
    goto/16 :goto_15

    .line 746
    .line 747
    :cond_2b
    const/4 v3, 0x1

    .line 748
    const-string v4, "font-style"

    .line 749
    .line 750
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v4

    .line 754
    if-eqz v4, :cond_2c

    .line 755
    .line 756
    const-string v2, "italic"

    .line 757
    .line 758
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    if-eqz v1, :cond_21

    .line 763
    .line 764
    iput v3, v10, LoJ0;->m:I

    .line 765
    .line 766
    goto :goto_18

    .line 767
    :cond_2c
    const-string v3, "font-size"

    .line 768
    .line 769
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    if-eqz v2, :cond_2d

    .line 774
    .line 775
    invoke-static {v1}, LE11;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    sget-object v3, LnJ0;->d:Ljava/util/regex/Pattern;

    .line 780
    .line 781
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    if-nez v3, :cond_2e

    .line 790
    .line 791
    new-instance v2, Ljava/lang/StringBuilder;

    .line 792
    .line 793
    const-string v3, "Invalid font-size: \'"

    .line 794
    .line 795
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    const-string v1, "\'."

    .line 802
    .line 803
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    invoke-static {v1}, LcR0;->i(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    :cond_2d
    :goto_18
    const/4 v1, 0x1

    .line 814
    goto :goto_1d

    .line 815
    :cond_2e
    const/4 v1, 0x2

    .line 816
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    sparse-switch v1, :sswitch_data_0

    .line 828
    .line 829
    .line 830
    :goto_19
    const/4 v3, -0x1

    .line 831
    goto :goto_1a

    .line 832
    :sswitch_0
    const-string v1, "px"

    .line 833
    .line 834
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v1

    .line 838
    if-nez v1, :cond_2f

    .line 839
    .line 840
    goto :goto_19

    .line 841
    :cond_2f
    const/4 v3, 0x2

    .line 842
    goto :goto_1a

    .line 843
    :sswitch_1
    const-string v1, "em"

    .line 844
    .line 845
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    if-nez v1, :cond_30

    .line 850
    .line 851
    goto :goto_19

    .line 852
    :cond_30
    const/4 v3, 0x1

    .line 853
    goto :goto_1a

    .line 854
    :sswitch_2
    const-string v1, "%"

    .line 855
    .line 856
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    if-nez v1, :cond_31

    .line 861
    .line 862
    goto :goto_19

    .line 863
    :cond_31
    const/4 v3, 0x0

    .line 864
    :goto_1a
    packed-switch v3, :pswitch_data_0

    .line 865
    .line 866
    .line 867
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 868
    .line 869
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 870
    .line 871
    .line 872
    throw v0

    .line 873
    :pswitch_0
    const/4 v1, 0x1

    .line 874
    iput v1, v10, LoJ0;->n:I

    .line 875
    .line 876
    const/4 v3, 0x2

    .line 877
    goto :goto_1b

    .line 878
    :pswitch_1
    const/4 v1, 0x1

    .line 879
    const/4 v3, 0x2

    .line 880
    iput v3, v10, LoJ0;->n:I

    .line 881
    .line 882
    goto :goto_1b

    .line 883
    :pswitch_2
    const/4 v1, 0x1

    .line 884
    const/4 v3, 0x2

    .line 885
    const/4 v4, 0x3

    .line 886
    iput v4, v10, LoJ0;->n:I

    .line 887
    .line 888
    :goto_1b
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 893
    .line 894
    .line 895
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 896
    .line 897
    .line 898
    move-result v2

    .line 899
    iput v2, v10, LoJ0;->o:F

    .line 900
    .line 901
    goto :goto_1e

    .line 902
    :cond_32
    :goto_1c
    move v1, v5

    .line 903
    :goto_1d
    const/4 v3, 0x2

    .line 904
    :goto_1e
    move v5, v1

    .line 905
    move v2, v14

    .line 906
    const/4 v3, 0x0

    .line 907
    const/4 v4, -0x1

    .line 908
    move-object/from16 v1, p0

    .line 909
    .line 910
    goto/16 :goto_e

    .line 911
    .line 912
    :cond_33
    move v1, v5

    .line 913
    const/4 v3, 0x2

    .line 914
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-result v2

    .line 918
    if-eqz v2, :cond_34

    .line 919
    .line 920
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    :cond_34
    move v5, v1

    .line 924
    move v2, v3

    .line 925
    const/4 v3, 0x0

    .line 926
    const/4 v4, -0x1

    .line 927
    const/4 v9, 0x0

    .line 928
    move-object/from16 v1, p0

    .line 929
    .line 930
    goto/16 :goto_5

    .line 931
    .line 932
    :goto_1f
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 933
    .line 934
    .line 935
    :cond_35
    :goto_20
    move v5, v1

    .line 936
    move v2, v3

    .line 937
    const/4 v3, 0x0

    .line 938
    const/4 v4, -0x1

    .line 939
    move-object/from16 v1, p0

    .line 940
    .line 941
    goto/16 :goto_1

    .line 942
    .line 943
    :cond_36
    move-object/from16 v1, p0

    .line 944
    .line 945
    goto/16 :goto_4

    .line 946
    .line 947
    :cond_37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 948
    .line 949
    const-string v1, "A style block was found after the first cue."

    .line 950
    .line 951
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    throw v0

    .line 955
    :cond_38
    move v3, v2

    .line 956
    move v1, v5

    .line 957
    const/4 v2, 0x3

    .line 958
    if-ne v8, v2, :cond_35

    .line 959
    .line 960
    sget-object v2, LuJ0;->a:Ljava/util/regex/Pattern;

    .line 961
    .line 962
    sget-object v2, LXl;->c:Ljava/nio/charset/Charset;

    .line 963
    .line 964
    invoke-virtual {v7, v2}, LH50;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v4

    .line 968
    if-nez v4, :cond_39

    .line 969
    .line 970
    const/4 v9, 0x0

    .line 971
    goto :goto_21

    .line 972
    :cond_39
    sget-object v5, LuJ0;->a:Ljava/util/regex/Pattern;

    .line 973
    .line 974
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 975
    .line 976
    .line 977
    move-result-object v8

    .line 978
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 979
    .line 980
    .line 981
    move-result v9

    .line 982
    if-eqz v9, :cond_3a

    .line 983
    .line 984
    const/4 v9, 0x0

    .line 985
    invoke-static {v9, v8, v7, v0}, LuJ0;->d(Ljava/lang/String;Ljava/util/regex/Matcher;LH50;Ljava/util/ArrayList;)LpJ0;

    .line 986
    .line 987
    .line 988
    move-result-object v9

    .line 989
    goto :goto_21

    .line 990
    :cond_3a
    const/4 v9, 0x0

    .line 991
    invoke-virtual {v7, v2}, LH50;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    if-nez v2, :cond_3b

    .line 996
    .line 997
    goto :goto_21

    .line 998
    :cond_3b
    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v5

    .line 1006
    if-eqz v5, :cond_3c

    .line 1007
    .line 1008
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v4

    .line 1012
    invoke-static {v4, v2, v7, v0}, LuJ0;->d(Ljava/lang/String;Ljava/util/regex/Matcher;LH50;Ljava/util/ArrayList;)LpJ0;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v9

    .line 1016
    :cond_3c
    :goto_21
    if-eqz v9, :cond_35

    .line 1017
    .line 1018
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    goto :goto_20

    .line 1022
    :cond_3d
    new-instance v0, LzY;

    .line 1023
    .line 1024
    invoke-direct {v0, v6}, LzY;-><init>(Ljava/util/ArrayList;)V

    .line 1025
    .line 1026
    .line 1027
    move-object/from16 v1, p4

    .line 1028
    .line 1029
    move-object/from16 v2, p5

    .line 1030
    .line 1031
    invoke-static {v0, v1, v2}, LOQ0;->b(Ltq0;LIq0;LIq;)V

    .line 1032
    .line 1033
    .line 1034
    return-void

    .line 1035
    :catch_0
    move-exception v0

    .line 1036
    move-object v1, v0

    .line 1037
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1038
    .line 1039
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 1040
    .line 1041
    .line 1042
    throw v0

    .line 1043
    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public C(LOl0;Ljava/lang/String;)V
    .locals 1

    .line 1
    check-cast p1, LDk;

    .line 2
    .line 3
    const-string v0, "s"

    .line 4
    .line 5
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "sid"

    .line 9
    .line 10
    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, LFK0;->R:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lzj;

    .line 16
    .line 17
    invoke-interface {p2}, Lzj;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p2, p1}, Lhr;->resumeWith(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, LFK0;->S:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, LZl0;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, LZl0;->e(Lam0;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public D(LOl0;)V
    .locals 1

    .line 1
    check-cast p1, LDk;

    .line 2
    .line 3
    const-string v0, "s"

    .line 4
    .line 5
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public E()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public F(LOl0;Ljava/lang/String;)V
    .locals 1

    .line 1
    check-cast p1, LDk;

    .line 2
    .line 3
    const-string v0, "s"

    .line 4
    .line 5
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "sid"

    .line 9
    .line 10
    invoke-static {p2, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public G(LOl0;I)V
    .locals 0

    .line 1
    check-cast p1, LDk;

    .line 2
    .line 3
    const-string p2, "s"

    .line 4
    .line 5
    invoke-static {p1, p2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public H(Ljava/util/ArrayList;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1

    .line 1
    new-instance v0, LAh;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, LAh;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LFK0;->S:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lri;

    .line 9
    .line 10
    iget-object p3, p0, LFK0;->R:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p3, Landroid/hardware/camera2/CameraCaptureSession;

    .line 13
    .line 14
    iget-object p2, p2, Lri;->a:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p3, p1, v0, p2}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public I(Lst;)V
    .locals 3

    .line 1
    monitor-enter p1

    .line 2
    monitor-exit p1

    .line 3
    iget-object v0, p0, LFK0;->R:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, LS8;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, p1, v2}, LS8;-><init>(LFK0;Lst;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public J(ILEY;)Landroid/util/Pair;
    .locals 7

    .line 1
    iget-object v0, p0, LFK0;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LRY;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    iget-object v3, v0, LRY;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    iget-object v3, v0, LRY;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LEY;

    .line 24
    .line 25
    iget-wide v3, v3, LEY;->d:J

    .line 26
    .line 27
    iget-wide v5, p2, LEY;->d:J

    .line 28
    .line 29
    cmp-long v3, v3, v5

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    iget-object v2, v0, LRY;->b:Ljava/lang/Object;

    .line 34
    .line 35
    sget v3, LYa0;->j:I

    .line 36
    .line 37
    iget-object v3, p2, LEY;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p2, v2}, LEY;->a(Ljava/lang/Object;)LEY;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object p2, v1

    .line 52
    :goto_1
    if-nez p2, :cond_2

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_2
    move-object v1, p2

    .line 56
    :cond_3
    iget p2, v0, LRY;->d:I

    .line 57
    .line 58
    add-int/2addr p1, p2

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public K(LUQ;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, LFK0;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LMh;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, LFK0;->R:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LMh;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, LMh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LFK0;->S:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LzY;

    .line 22
    .line 23
    invoke-virtual {v0}, LzY;->k()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lkj0;

    .line 28
    .line 29
    :try_start_1
    iget-object v1, v0, Lkj0;->Q:Ljava/security/MessageDigest;

    .line 30
    .line 31
    invoke-interface {p1, v1}, LUQ;->b(Ljava/security/MessageDigest;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lkj0;->Q:Ljava/security/MessageDigest;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, LRF0;->b:[C

    .line 41
    .line 42
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_0
    :try_start_2
    array-length v4, v1

    .line 45
    if-ge v3, v4, :cond_0

    .line 46
    .line 47
    aget-byte v4, v1, v3

    .line 48
    .line 49
    and-int/lit16 v5, v4, 0xff

    .line 50
    .line 51
    mul-int/lit8 v6, v3, 0x2

    .line 52
    .line 53
    ushr-int/lit8 v5, v5, 0x4

    .line 54
    .line 55
    sget-object v7, LRF0;->a:[C

    .line 56
    .line 57
    aget-char v5, v7, v5

    .line 58
    .line 59
    aput-char v5, v2, v6

    .line 60
    .line 61
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    and-int/lit8 v4, v4, 0xf

    .line 64
    .line 65
    aget-char v4, v7, v4

    .line 66
    .line 67
    aput-char v4, v2, v6

    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    .line 75
    .line 76
    .line 77
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    iget-object v2, p0, LFK0;->S:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, LzY;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, LzY;->e(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    iget-object v1, p0, LFK0;->S:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, LzY;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LzY;->e(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_1
    :goto_1
    iget-object v0, p0, LFK0;->R:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v2, v0

    .line 101
    check-cast v2, LMh;

    .line 102
    .line 103
    monitor-enter v2

    .line 104
    :try_start_5
    iget-object v0, p0, LFK0;->R:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LMh;

    .line 107
    .line 108
    invoke-virtual {v0, p1, v1}, LMh;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    monitor-exit v2

    .line 112
    return-object v1

    .line 113
    :catchall_2
    move-exception p1

    .line 114
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 115
    throw p1

    .line 116
    :catchall_3
    move-exception p1

    .line 117
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 118
    throw p1
.end method

.method public L(LIE;)V
    .locals 4

    .line 1
    iget v0, p1, LIE;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LFK0;->S:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v2, p0, LFK0;->R:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LA40;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LUG;

    .line 14
    .line 15
    iget-object p1, p1, LIE;->a:Landroid/graphics/Typeface;

    .line 16
    .line 17
    const/4 v3, 0x5

    .line 18
    invoke-direct {v0, v3, v2, p1}, LUG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Lod;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-direct {p1, v2, v0, v3}, Lod;-><init>(Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public M(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1

    .line 1
    new-instance v0, LAh;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, LAh;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LFK0;->S:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lri;

    .line 9
    .line 10
    iget-object p3, p0, LFK0;->R:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p3, Landroid/hardware/camera2/CameraCaptureSession;

    .line 13
    .line 14
    iget-object p2, p2, Lri;->a:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p3, p1, v0, p2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public a(ILEY;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, LFK0;->J(ILEY;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, LFK0;->S:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, LTY;

    .line 10
    .line 11
    iget-object p2, p2, LTY;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, LJI;

    .line 14
    .line 15
    new-instance v0, Lo3;

    .line 16
    .line 17
    const/16 v1, 0x11

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p3, v1}, Lo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    check-cast p2, LUs0;

    .line 23
    .line 24
    invoke-virtual {p2, v0}, LUs0;->c(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LFK0;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJQ0;

    .line 4
    .line 5
    iget-object v1, p0, LFK0;->S:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, Lr91;

    .line 10
    .line 11
    check-cast p2, LOt0;

    .line 12
    .line 13
    invoke-virtual {v0}, LJQ0;->d()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, LRc;->getService()Landroid/os/IInterface;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LdO0;

    .line 21
    .line 22
    invoke-virtual {p1}, LqL0;->r0()Landroid/os/Parcel;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    invoke-virtual {p1, v1, v2}, LqL0;->u0(ILandroid/os/Parcel;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, LJQ0;->i:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter p1

    .line 36
    :try_start_0
    iget-object v1, v0, LJQ0;->f:LOt0;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const/16 v2, 0x7d1

    .line 44
    .line 45
    invoke-direct {v0, v2, v1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LOp;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LQ01;->b(Lcom/google/android/gms/common/api/Status;)Lt5;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p2, v0}, LOt0;->a(Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    monitor-exit p1

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p2

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    iput-object p2, v0, LJQ0;->f:LOt0;

    .line 60
    .line 61
    monitor-exit p1

    .line 62
    :goto_0
    return-void

    .line 63
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw p2
.end method

.method public c(ILEY;LJW;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, LFK0;->J(ILEY;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, LFK0;->S:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, LTY;

    .line 10
    .line 11
    iget-object p2, p2, LTY;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, LJI;

    .line 14
    .line 15
    new-instance v0, LNY;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, p1, p3, v1}, LNY;-><init>(LFK0;Landroid/util/Pair;LJW;I)V

    .line 19
    .line 20
    .line 21
    check-cast p2, LUs0;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, LUs0;->c(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public d(LOl0;I)V
    .locals 1

    .line 1
    check-cast p1, LDk;

    .line 2
    .line 3
    const-string v0, "s"

    .line 4
    .line 5
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v0, "onSessionStartFailed: "

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "ChromecastAdapter"

    .line 23
    .line 24
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LFK0;->R:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lzj;

    .line 30
    .line 31
    invoke-interface {p1}, Lzj;->a()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-interface {p1, p2}, Lhr;->resumeWith(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, LFK0;->S:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, LZl0;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, LZl0;->e(Lam0;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public e(ILEY;LJW;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, LFK0;->J(ILEY;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, LFK0;->S:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, LTY;

    .line 10
    .line 11
    iget-object p2, p2, LTY;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, LJI;

    .line 14
    .line 15
    new-instance v0, LNY;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, p1, p3, v1}, LNY;-><init>(LFK0;Landroid/util/Pair;LJW;I)V

    .line 19
    .line 20
    .line 21
    check-cast p2, LUs0;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, LUs0;->c(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public f(Lm20;I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LFK0;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Appendable;

    .line 4
    .line 5
    iget-object v1, p0, LFK0;->S:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LZx;

    .line 8
    .line 9
    invoke-virtual {p1, v0, p2, v1}, Lm20;->C(Ljava/lang/Appendable;ILZx;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    new-instance p2, LHo;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw p2
.end method

.method public g(ILEY;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, LFK0;->J(ILEY;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, LFK0;->S:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, LTY;

    .line 10
    .line 11
    iget-object p2, p2, LTY;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, LJI;

    .line 14
    .line 15
    new-instance v0, Li3;

    .line 16
    .line 17
    const/16 v1, 0xb

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p3, v1}, Li3;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    check-cast p2, LUs0;

    .line 23
    .line 24
    invoke-virtual {p2, v0}, LUs0;->c(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public h(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, LFK0;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LTn0;

    .line 4
    .line 5
    iget-object v1, p0, LFK0;->R:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Le00;

    .line 8
    .line 9
    iget-object v2, v0, LTn0;->V:Le00;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, LTn0;->W:LGs;

    .line 16
    .line 17
    iget-object v1, v1, Le00;->c:LIs;

    .line 18
    .line 19
    invoke-interface {v1}, LIs;->d()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v0, v0, LTn0;->R:LJs;

    .line 24
    .line 25
    invoke-interface {v0, v2, p1, v1, v3}, LJs;->c(LUQ;Ljava/lang/Exception;LIs;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public i(ILEY;LwT;LJW;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, LFK0;->J(ILEY;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LFK0;->S:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LTY;

    .line 10
    .line 11
    iget-object p1, p1, LTY;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LJI;

    .line 14
    .line 15
    new-instance p2, LPY;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    move-object v0, p2

    .line 19
    move-object v1, p0

    .line 20
    move-object v3, p3

    .line 21
    move-object v4, p4

    .line 22
    invoke-direct/range {v0 .. v5}, LPY;-><init>(LFK0;Landroid/util/Pair;LwT;LJW;I)V

    .line 23
    .line 24
    .line 25
    check-cast p1, LUs0;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, LUs0;->c(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public j(Ldh;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, LFK0;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ldu;

    .line 4
    .line 5
    iget-object p1, p1, Ldu;->Q:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v0, Lo3;

    .line 8
    .line 9
    iget-object v1, p0, LFK0;->R:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljh;

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-direct {v0, p0, v1, p2, v2}, Lo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public k(ILEY;LwT;LJW;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, LFK0;->J(ILEY;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LFK0;->S:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LTY;

    .line 10
    .line 11
    iget-object p1, p1, LTY;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LJI;

    .line 14
    .line 15
    new-instance p2, LPY;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v0, p2

    .line 19
    move-object v1, p0

    .line 20
    move-object v3, p3

    .line 21
    move-object v4, p4

    .line 22
    invoke-direct/range {v0 .. v5}, LPY;-><init>(LFK0;Landroid/util/Pair;LwT;LJW;I)V

    .line 23
    .line 24
    .line 25
    check-cast p1, LUs0;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, LUs0;->c(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public m(Lm20;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lm20;->z()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "#text"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, LFK0;->R:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Appendable;

    .line 16
    .line 17
    iget-object v1, p0, LFK0;->S:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LZx;

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2, v1}, Lm20;->D(Ljava/lang/Appendable;ILZx;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    new-instance p2, LHo;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw p2

    .line 32
    :cond_0
    :goto_0
    return-void
.end method

.method public n(ILEY;LwT;LJW;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, LFK0;->J(ILEY;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LFK0;->S:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LTY;

    .line 10
    .line 11
    iget-object p1, p1, LTY;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LJI;

    .line 14
    .line 15
    new-instance p2, LPY;

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    move-object v0, p2

    .line 19
    move-object v1, p0

    .line 20
    move-object v3, p3

    .line 21
    move-object v4, p4

    .line 22
    invoke-direct/range {v0 .. v5}, LPY;-><init>(LFK0;Landroid/util/Pair;LwT;LJW;I)V

    .line 23
    .line 24
    .line 25
    check-cast p1, LUs0;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, LUs0;->c(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public o(ILEY;LwT;LJW;Ljava/io/IOException;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, LFK0;->J(ILEY;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LFK0;->S:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LTY;

    .line 10
    .line 11
    iget-object p1, p1, LTY;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LJI;

    .line 14
    .line 15
    new-instance p2, LnJ;

    .line 16
    .line 17
    const/4 v7, 0x2

    .line 18
    move-object v0, p2

    .line 19
    move-object v1, p0

    .line 20
    move-object v3, p3

    .line 21
    move-object v4, p4

    .line 22
    move-object v5, p5

    .line 23
    move v6, p6

    .line 24
    invoke-direct/range {v0 .. v7}, LnJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LwT;LJW;Ljava/io/IOException;ZI)V

    .line 25
    .line 26
    .line 27
    check-cast p1, LUs0;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, LUs0;->c(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LFK0;->Q:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Void;

    .line 7
    .line 8
    iget-object p1, p0, LFK0;->R:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Loh;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Loh;->a(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {v0, p1}, LR01;->f(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :sswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 22
    .line 23
    iget-object p1, p0, LFK0;->R:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Loh;

    .line 26
    .line 27
    iget-object v0, p0, LFK0;->S:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lqj;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Loh;->a(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :sswitch_1
    check-cast p1, LJr0;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LFK0;->S:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LKn;

    .line 43
    .line 44
    iget-object v0, v0, LKn;->R:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LKr0;

    .line 47
    .line 48
    invoke-interface {v0, p1}, LKr0;->b(LJr0;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public p(ILEY;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, LFK0;->J(ILEY;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, LFK0;->S:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, LTY;

    .line 10
    .line 11
    iget-object p2, p2, LTY;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, LJI;

    .line 14
    .line 15
    new-instance v0, LOY;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, p0, p1, v1}, LOY;-><init>(LFK0;Landroid/util/Pair;I)V

    .line 19
    .line 20
    .line 21
    check-cast p2, LUs0;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, LUs0;->c(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public q(ILEY;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, LFK0;->J(ILEY;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, LFK0;->S:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, LTY;

    .line 10
    .line 11
    iget-object p2, p2, LTY;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, LJI;

    .line 14
    .line 15
    new-instance v0, LOY;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, p1, v1}, LOY;-><init>(LFK0;Landroid/util/Pair;I)V

    .line 19
    .line 20
    .line 21
    check-cast p2, LUs0;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, LUs0;->c(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public r(LOl0;I)V
    .locals 0

    .line 1
    check-cast p1, LDk;

    .line 2
    .line 3
    const-string p2, "s"

    .line 4
    .line 5
    invoke-static {p1, p2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public s(Ldh;LRh0;)V
    .locals 3

    .line 1
    iget-object p1, p0, LFK0;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ldu;

    .line 4
    .line 5
    iget-object p1, p1, Ldu;->Q:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v0, Lo3;

    .line 8
    .line 9
    iget-object v1, p0, LFK0;->R:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljh;

    .line 12
    .line 13
    const/4 v2, 0x7

    .line 14
    invoke-direct {v0, p0, v1, p2, v2}, Lo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public t(ILEY;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, LFK0;->J(ILEY;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, LFK0;->S:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, LTY;

    .line 10
    .line 11
    iget-object p2, p2, LTY;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, LJI;

    .line 14
    .line 15
    new-instance v0, LOY;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, p1, v1}, LOY;-><init>(LFK0;Landroid/util/Pair;I)V

    .line 19
    .line 20
    .line 21
    check-cast p2, LUs0;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, LUs0;->c(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LFK0;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LFK0;->R:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LFK0;->S:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public u(LOl0;)V
    .locals 1

    .line 1
    check-cast p1, LDk;

    .line 2
    .line 3
    const-string v0, "s"

    .line 4
    .line 5
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public v(LOl0;I)V
    .locals 1

    .line 1
    check-cast p1, LDk;

    .line 2
    .line 3
    const-string v0, "s"

    .line 4
    .line 5
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v0, "onSessionResumeFailed: "

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "ChromecastAdapter"

    .line 23
    .line 24
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LFK0;->R:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lzj;

    .line 30
    .line 31
    invoke-interface {p1}, Lzj;->a()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-interface {p1, p2}, Lhr;->resumeWith(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, LFK0;->S:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, LZl0;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, LZl0;->e(Lam0;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public w(Landroid/net/Uri;LUs;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LFK0;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LM50;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LM50;->w(Landroid/net/Uri;LUs;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LYD;

    .line 10
    .line 11
    iget-object p2, p0, LFK0;->S:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Ljava/util/List;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p1, p2}, LYD;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LYD;

    .line 29
    .line 30
    :cond_1
    :goto_0
    return-object p1
.end method

.method public x(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, LFK0;->Q:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of p1, p1, LPr0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, LFK0;->S:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LYS;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {v0, p1}, LR01;->f(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, LFK0;->R:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Loh;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Loh;->a(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {v0, p1}, LR01;->f(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :sswitch_0
    iget-object v0, p0, LFK0;->R:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Loh;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Loh;->b(Ljava/lang/Throwable;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :sswitch_1
    iget-object v0, p0, LFK0;->R:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LIr0;

    .line 47
    .line 48
    iget v0, v0, LIr0;->f:I

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    const-string v2, "DualSurfaceProcessorNode"

    .line 52
    .line 53
    if-ne v0, v1, :cond_1

    .line 54
    .line 55
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-static {v2}, LhR0;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-static {v0}, LF31;->b(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, LhR0;->h(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-void

    .line 70
    nop

    .line 71
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public y(ILEY;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, LFK0;->J(ILEY;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, LFK0;->S:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, LTY;

    .line 10
    .line 11
    iget-object p2, p2, LTY;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, LJI;

    .line 14
    .line 15
    new-instance v0, LOY;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, p0, p1, v1}, LOY;-><init>(LFK0;Landroid/util/Pair;I)V

    .line 19
    .line 20
    .line 21
    check-cast p2, LUs0;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, LUs0;->c(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public z(LOl0;Z)V
    .locals 1

    .line 1
    check-cast p1, LDk;

    .line 2
    .line 3
    const-string p2, "s"

    .line 4
    .line 5
    invoke-static {p1, p2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, LFK0;->R:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Lzj;

    .line 11
    .line 12
    invoke-interface {p2}, Lzj;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, p1}, Lhr;->resumeWith(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, LFK0;->S:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, LZl0;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, LZl0;->e(Lam0;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
