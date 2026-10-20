.class public final Lmt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/util/List;

.field public final c:LIh0;

.field public final d:Lgb0;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;LIh0;Lgb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmt;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p4, p0, Lmt;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p5, p0, Lmt;->c:LIh0;

    .line 9
    .line 10
    iput-object p6, p0, Lmt;->d:Lgb0;

    .line 11
    .line 12
    new-instance p4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p5, "Failed DecodePath{"

    .line 15
    .line 16
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, "->"

    .line 27
    .line 28
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, "}"

    .line 49
    .line 50
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lmt;->e:Ljava/lang/String;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(IILOs;LM40;LNw0;)Lxh0;
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    iget-object v8, v7, Lmt;->d:Lgb0;

    .line 6
    .line 7
    invoke-interface {v8}, Lgb0;->k()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "Argument must not be null"

    .line 12
    .line 13
    invoke-static {v1, v2}, LM01;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v9, v1

    .line 17
    check-cast v9, Ljava/util/List;

    .line 18
    .line 19
    move-object/from16 v1, p0

    .line 20
    .line 21
    move-object/from16 v2, p3

    .line 22
    .line 23
    move/from16 v3, p1

    .line 24
    .line 25
    move/from16 v4, p2

    .line 26
    .line 27
    move-object/from16 v5, p4

    .line 28
    .line 29
    move-object v6, v9

    .line 30
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lmt;->b(LOs;IILM40;Ljava/util/List;)Lxh0;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-interface {v8, v9}, Lgb0;->e(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, LNw0;->S:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Llt;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Lxh0;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v15

    .line 52
    const/4 v3, 0x4

    .line 53
    iget v0, v0, LNw0;->R:I

    .line 54
    .line 55
    iget-object v4, v2, Llt;->Q:Ljt;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    if-eq v0, v3, :cond_0

    .line 59
    .line 60
    invoke-virtual {v4, v15}, Ljt;->e(Ljava/lang/Class;)LUy0;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v6, v2, Llt;->X:LzH;

    .line 65
    .line 66
    iget v8, v2, Llt;->b0:I

    .line 67
    .line 68
    iget v9, v2, Llt;->c0:I

    .line 69
    .line 70
    invoke-interface {v3, v6, v1, v8, v9}, LUy0;->a(Landroid/content/Context;Lxh0;II)Lxh0;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    move-object v14, v3

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move-object v6, v1

    .line 77
    move-object v14, v5

    .line 78
    :goto_0
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_1

    .line 83
    .line 84
    invoke-interface {v1}, Lxh0;->b()V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v1, v4, Ljt;->c:LzH;

    .line 88
    .line 89
    iget-object v1, v1, LzH;->b:LxB;

    .line 90
    .line 91
    iget-object v1, v1, LxB;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, LaJ;

    .line 94
    .line 95
    invoke-interface {v6}, Lxh0;->d()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v1, v3}, LaJ;->j(Ljava/lang/Class;)LDh0;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    iget-object v1, v4, Ljt;->c:LzH;

    .line 106
    .line 107
    iget-object v1, v1, LzH;->b:LxB;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-interface {v6}, Lxh0;->d()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-object v1, v1, LxB;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, LaJ;

    .line 119
    .line 120
    invoke-virtual {v1, v3}, LaJ;->j(Ljava/lang/Class;)LDh0;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-eqz v5, :cond_2

    .line 125
    .line 126
    iget-object v1, v2, Llt;->e0:LM40;

    .line 127
    .line 128
    invoke-interface {v5, v1}, LDh0;->k(LM40;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    goto :goto_1

    .line 133
    :cond_2
    new-instance v0, Lrg0;

    .line 134
    .line 135
    invoke-interface {v6}, Lxh0;->d()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-direct {v0, v1}, Lrg0;-><init>(Ljava/lang/Class;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_3
    const/4 v1, 0x3

    .line 144
    :goto_1
    iget-object v3, v2, Llt;->k0:LUQ;

    .line 145
    .line 146
    invoke-virtual {v4}, Ljt;->b()Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    const/4 v13, 0x0

    .line 155
    move v10, v13

    .line 156
    :goto_2
    const/4 v12, 0x1

    .line 157
    if-ge v10, v9, :cond_5

    .line 158
    .line 159
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    check-cast v11, Le00;

    .line 164
    .line 165
    iget-object v11, v11, Le00;->a:LUQ;

    .line 166
    .line 167
    invoke-interface {v11, v3}, LUQ;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    if-eqz v11, :cond_4

    .line 172
    .line 173
    move v3, v12

    .line 174
    goto :goto_3

    .line 175
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    move v3, v13

    .line 179
    :goto_3
    xor-int/2addr v3, v12

    .line 180
    iget-object v8, v2, Llt;->d0:Lsx;

    .line 181
    .line 182
    invoke-virtual {v8, v0, v1, v3}, Lsx;->d(IIZ)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_c

    .line 187
    .line 188
    if-eqz v5, :cond_b

    .line 189
    .line 190
    invoke-static {v1}, LLh;->B(I)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    if-ne v0, v12, :cond_6

    .line 197
    .line 198
    new-instance v0, Lzh0;

    .line 199
    .line 200
    iget-object v1, v4, Ljt;->c:LzH;

    .line 201
    .line 202
    iget-object v9, v1, LzH;->a:LZ31;

    .line 203
    .line 204
    iget-object v10, v2, Llt;->k0:LUQ;

    .line 205
    .line 206
    iget-object v11, v2, Llt;->Y:LUQ;

    .line 207
    .line 208
    iget v1, v2, Llt;->b0:I

    .line 209
    .line 210
    iget v3, v2, Llt;->c0:I

    .line 211
    .line 212
    iget-object v4, v2, Llt;->e0:LM40;

    .line 213
    .line 214
    move-object v8, v0

    .line 215
    move-object/from16 p1, v0

    .line 216
    .line 217
    move v0, v12

    .line 218
    move v12, v1

    .line 219
    move v1, v13

    .line 220
    move v13, v3

    .line 221
    move-object/from16 v16, v4

    .line 222
    .line 223
    invoke-direct/range {v8 .. v16}, Lzh0;-><init>(LZ31;LUQ;LUQ;IILUy0;Ljava/lang/Class;LM40;)V

    .line 224
    .line 225
    .line 226
    move v3, v1

    .line 227
    move-object/from16 v1, p1

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 231
    .line 232
    const/4 v2, 0x1

    .line 233
    if-eq v1, v2, :cond_9

    .line 234
    .line 235
    const/4 v2, 0x2

    .line 236
    if-eq v1, v2, :cond_8

    .line 237
    .line 238
    const/4 v2, 0x3

    .line 239
    if-eq v1, v2, :cond_7

    .line 240
    .line 241
    const-string v1, "null"

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_7
    const-string v1, "NONE"

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_8
    const-string v1, "TRANSFORMED"

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_9
    const-string v1, "SOURCE"

    .line 251
    .line 252
    :goto_4
    const-string v2, "Unknown strategy: "

    .line 253
    .line 254
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :cond_a
    move v0, v12

    .line 263
    move v3, v13

    .line 264
    new-instance v1, LGs;

    .line 265
    .line 266
    iget-object v4, v2, Llt;->k0:LUQ;

    .line 267
    .line 268
    iget-object v8, v2, Llt;->Y:LUQ;

    .line 269
    .line 270
    invoke-direct {v1, v4, v8}, LGs;-><init>(LUQ;LUQ;)V

    .line 271
    .line 272
    .line 273
    :goto_5
    sget-object v4, LXT;->U:LzY;

    .line 274
    .line 275
    invoke-virtual {v4}, LzY;->k()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    check-cast v4, LXT;

    .line 280
    .line 281
    iput-boolean v3, v4, LXT;->T:Z

    .line 282
    .line 283
    iput-boolean v0, v4, LXT;->S:Z

    .line 284
    .line 285
    iput-object v6, v4, LXT;->R:Lxh0;

    .line 286
    .line 287
    iget-object v0, v2, Llt;->V:LzY;

    .line 288
    .line 289
    iput-object v1, v0, LzY;->R:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v5, v0, LzY;->S:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v4, v0, LzY;->T:Ljava/lang/Object;

    .line 294
    .line 295
    move-object v6, v4

    .line 296
    goto :goto_6

    .line 297
    :cond_b
    new-instance v0, Lrg0;

    .line 298
    .line 299
    invoke-interface {v6}, Lxh0;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-direct {v0, v1}, Lrg0;-><init>(Ljava/lang/Class;)V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :cond_c
    :goto_6
    iget-object v0, v7, Lmt;->c:LIh0;

    .line 312
    .line 313
    move-object/from16 v1, p4

    .line 314
    .line 315
    invoke-interface {v0, v6, v1}, LIh0;->q(Lxh0;LM40;)Lxh0;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    return-object v0

    .line 320
    :catchall_0
    move-exception v0

    .line 321
    move-object v1, v0

    .line 322
    invoke-interface {v8, v9}, Lgb0;->e(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    throw v1
.end method

.method public final b(LOs;IILM40;Ljava/util/List;)Lxh0;
    .locals 8

    .line 1
    iget-object v0, p0, Lmt;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_3

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LBh0;

    .line 16
    .line 17
    :try_start_0
    invoke-interface {p1}, LOs;->j()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-interface {v4, v5, p4}, LBh0;->a(Ljava/lang/Object;LM40;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, LOs;->j()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v4, v5, p2, p3, p4}, LBh0;->b(Ljava/lang/Object;IILM40;)Lxh0;

    .line 32
    .line 33
    .line 34
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_2

    .line 36
    :catch_0
    move-exception v5

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception v5

    .line 39
    goto :goto_1

    .line 40
    :catch_2
    move-exception v5

    .line 41
    :goto_1
    const-string v6, "DecodePath"

    .line 42
    .line 43
    const/4 v7, 0x2

    .line 44
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-interface {p5, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_2
    if-eqz v2, :cond_2

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    :goto_3
    if-eqz v2, :cond_4

    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_4
    new-instance p1, LBH;

    .line 66
    .line 67
    new-instance p2, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p2, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    iget-object p3, p0, Lmt;->e:Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {p1, p3, p2}, LBH;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DecodePath{ dataClass="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lmt;->a:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", decoders="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lmt;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", transcoder="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lmt;->c:LIh0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x7d

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
