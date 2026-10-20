.class public final LTl0;
.super LPl0;
.source "SourceFile"


# instance fields
.field public final j:Lcm0;

.field public k:Z

.field public l:Z

.field public final m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LPl0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcm0;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lcm0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LTl0;->j:Lcm0;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LTl0;->k:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LTl0;->l:Z

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LTl0;->m:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(LUl0;)V
    .locals 9

    .line 1
    iget-object v0, p1, LUl0;->g:LIj;

    .line 2
    .line 3
    iget v1, v0, LIj;->c:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    iget-object v3, p0, LPl0;->b:LHj;

    .line 7
    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, p0, LTl0;->l:Z

    .line 12
    .line 13
    iget v2, v3, LHj;->c:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sget-object v5, LUl0;->j:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v5, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-interface {v5, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-lt v4, v5, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v1, v2

    .line 37
    :goto_0
    iput v1, v3, LHj;->c:I

    .line 38
    .line 39
    :cond_1
    sget-object v1, LIj;->k:LK9;

    .line 40
    .line 41
    sget-object v2, Lia;->f:Landroid/util/Range;

    .line 42
    .line 43
    iget-object v4, v0, LIj;->b:LCp;

    .line 44
    .line 45
    invoke-interface {v4, v1, v2}, LCp;->b(LK9;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Landroid/util/Range;

    .line 50
    .line 51
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v2}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const-string v7, "ValidatingBuilder"

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v6, v3, LHj;->b:LU00;

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    :try_start_0
    invoke-virtual {v6, v1}, LN40;->e(LK9;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-object v1, v2

    .line 75
    :goto_1
    check-cast v1, Landroid/util/Range;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    sget-object v1, LIj;->k:LK9;

    .line 84
    .line 85
    iget-object v2, v3, LHj;->b:LU00;

    .line 86
    .line 87
    invoke-virtual {v2, v1, v5}, LU00;->m(LK9;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    iget-object v1, v3, LHj;->b:LU00;

    .line 92
    .line 93
    sget-object v2, LIj;->k:LK9;

    .line 94
    .line 95
    sget-object v6, Lia;->f:Landroid/util/Range;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    :try_start_1
    invoke-virtual {v1, v2}, LN40;->e(LK9;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    :catch_1
    check-cast v6, Landroid/util/Range;

    .line 105
    .line 106
    invoke-virtual {v6, v5}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    iput-boolean v8, p0, LTl0;->k:Z

    .line 113
    .line 114
    invoke-static {v7}, LhR0;->a(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_2
    invoke-virtual {v0}, LIj;->b()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    sget-object v2, LHF0;->N:LK9;

    .line 129
    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v5, v3, LHj;->b:LU00;

    .line 135
    .line 136
    invoke-virtual {v5, v2, v1}, LU00;->m(LK9;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-virtual {v0}, LIj;->c()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    sget-object v2, LHF0;->O:LK9;

    .line 151
    .line 152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v5, v3, LHj;->b:LU00;

    .line 157
    .line 158
    invoke-virtual {v5, v2, v1}, LU00;->m(LK9;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    iget-object v1, p1, LUl0;->g:LIj;

    .line 162
    .line 163
    iget-object v2, v1, LIj;->g:LDt0;

    .line 164
    .line 165
    iget-object v5, v3, LHj;->g:LX00;

    .line 166
    .line 167
    iget-object v5, v5, LDt0;->a:Ljava/util/Map;

    .line 168
    .line 169
    if-eqz v5, :cond_7

    .line 170
    .line 171
    iget-object v2, v2, LDt0;->a:Ljava/util/Map;

    .line 172
    .line 173
    if-eqz v2, :cond_7

    .line 174
    .line 175
    invoke-interface {v5, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    iget-object v2, p0, LPl0;->c:Ljava/util/ArrayList;

    .line 179
    .line 180
    iget-object v5, p1, LUl0;->c:Ljava/util/List;

    .line 181
    .line 182
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 183
    .line 184
    .line 185
    iget-object v2, p0, LPl0;->d:Ljava/util/ArrayList;

    .line 186
    .line 187
    iget-object v5, p1, LUl0;->d:Ljava/util/List;

    .line 188
    .line 189
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 190
    .line 191
    .line 192
    iget-object v1, v1, LIj;->e:Ljava/util/List;

    .line 193
    .line 194
    invoke-virtual {v3, v1}, LHj;->a(Ljava/util/Collection;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, LPl0;->e:Ljava/util/ArrayList;

    .line 198
    .line 199
    iget-object v2, p1, LUl0;->e:Ljava/util/List;

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 202
    .line 203
    .line 204
    iget-object v1, p1, LUl0;->f:LSl0;

    .line 205
    .line 206
    if-eqz v1, :cond_8

    .line 207
    .line 208
    iget-object v2, p0, LTl0;->m:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :cond_8
    iget-object v1, p1, LUl0;->i:Landroid/hardware/camera2/params/InputConfiguration;

    .line 214
    .line 215
    if-eqz v1, :cond_9

    .line 216
    .line 217
    iput-object v1, p0, LPl0;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 218
    .line 219
    :cond_9
    iget-object v1, p0, LPl0;->a:Ljava/util/LinkedHashSet;

    .line 220
    .line 221
    iget-object v2, p1, LUl0;->a:Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 224
    .line 225
    .line 226
    iget-object v2, v3, LHj;->a:Ljava/util/HashSet;

    .line 227
    .line 228
    iget-object v0, v0, LIj;->a:Ljava/util/List;

    .line 229
    .line 230
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 235
    .line 236
    .line 237
    new-instance v0, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-eqz v5, :cond_b

    .line 251
    .line 252
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    check-cast v5, Lga;

    .line 257
    .line 258
    iget-object v6, v5, Lga;->a:LUv;

    .line 259
    .line 260
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    iget-object v5, v5, Lga;->b:Ljava/util/List;

    .line 264
    .line 265
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-eqz v6, :cond_a

    .line 274
    .line 275
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    check-cast v6, LUv;

    .line 280
    .line 281
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_b
    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_c

    .line 290
    .line 291
    invoke-static {v7}, LhR0;->a(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iput-boolean v8, p0, LTl0;->k:Z

    .line 295
    .line 296
    :cond_c
    iget v0, p0, LPl0;->h:I

    .line 297
    .line 298
    iget v1, p1, LUl0;->h:I

    .line 299
    .line 300
    if-eq v1, v0, :cond_d

    .line 301
    .line 302
    if-eqz v1, :cond_d

    .line 303
    .line 304
    if-eqz v0, :cond_d

    .line 305
    .line 306
    invoke-static {v7}, LhR0;->a(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iput-boolean v8, p0, LTl0;->k:Z

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_d
    if-eqz v1, :cond_e

    .line 313
    .line 314
    iput v1, p0, LPl0;->h:I

    .line 315
    .line 316
    :cond_e
    :goto_4
    iget-object p1, p1, LUl0;->b:Lga;

    .line 317
    .line 318
    if-eqz p1, :cond_10

    .line 319
    .line 320
    iget-object v0, p0, LPl0;->i:Lga;

    .line 321
    .line 322
    if-eq v0, p1, :cond_f

    .line 323
    .line 324
    if-eqz v0, :cond_f

    .line 325
    .line 326
    invoke-static {v7}, LhR0;->a(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    iput-boolean v8, p0, LTl0;->k:Z

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_f
    iput-object p1, p0, LPl0;->i:Lga;

    .line 333
    .line 334
    :cond_10
    :goto_5
    invoke-virtual {v3, v4}, LHj;->c(LCp;)V

    .line 335
    .line 336
    .line 337
    return-void
.end method

.method public final b()LUl0;
    .locals 11

    .line 1
    iget-boolean v0, p0, LTl0;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v0, p0, LPl0;->a:Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LTl0;->j:Lcm0;

    .line 13
    .line 14
    iget-boolean v1, v0, Lcm0;->a:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lwo;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-direct {v1, v0, v3}, Lwo;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, LTl0;->m:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    new-instance v0, LJM;

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-direct {v0, p0, v1}, LJM;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    :goto_1
    move-object v7, v0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    goto :goto_1

    .line 46
    :goto_2
    new-instance v0, LUl0;

    .line 47
    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v1, p0, LPl0;->c:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Ljava/util/ArrayList;

    .line 56
    .line 57
    iget-object v1, p0, LPl0;->d:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    new-instance v5, Ljava/util/ArrayList;

    .line 63
    .line 64
    iget-object v1, p0, LPl0;->e:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LPl0;->b:LHj;

    .line 70
    .line 71
    invoke-virtual {v1}, LHj;->d()LIj;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget-object v8, p0, LPl0;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 76
    .line 77
    iget v9, p0, LPl0;->h:I

    .line 78
    .line 79
    iget-object v10, p0, LPl0;->i:Lga;

    .line 80
    .line 81
    move-object v1, v0

    .line 82
    invoke-direct/range {v1 .. v10}, LUl0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;LIj;LSl0;Landroid/hardware/camera2/params/InputConfiguration;ILga;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string v1, "Unsupported session configuration combination"

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0
.end method
