.class public final LOw0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final w:[C

.field public static final x:[I


# instance fields
.field public final a:LUl;

.field public final b:LI50;

.field public c:Lfy0;

.field public d:LMw0;

.field public e:Z

.field public f:Ljava/lang/String;

.field public final g:Ljava/lang/StringBuilder;

.field public final h:Ljava/lang/StringBuilder;

.field public final i:I

.field public final j:LJw0;

.field public final k:LIw0;

.field public l:LKw0;

.field public final m:LEw0;

.field public final n:LGw0;

.field public final o:LFw0;

.field public final p:LLw0;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:I

.field public t:I

.field public final u:[I

.field public final v:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    new-array v1, v1, [C

    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    .line 9
    sput-object v1, LOw0;->w:[C

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, LOw0;->x:[I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Arrays;->sort([C)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :array_0
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
        0x3cs
        0x26s
    .end array-data

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    nop

    .line 35
    :array_1
    .array-data 4
        0x20ac
        0x81
        0x201a
        0x192
        0x201e
        0x2026
        0x2020
        0x2021
        0x2c6
        0x2030
        0x160
        0x2039
        0x152
        0x8d
        0x17d
        0x8f
        0x90
        0x2018
        0x2019
        0x201c
        0x201d
        0x2022
        0x2013
        0x2014
        0x2dc
        0x2122
        0x161
        0x203a
        0x153
        0x9d
        0x17e
        0x178
    .end array-data
.end method

.method public constructor <init>(Lwz0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfy0;->Q:LZw0;

    .line 5
    .line 6
    iput-object v0, p0, LOw0;->c:Lfy0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LOw0;->d:LMw0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, LOw0;->e:Z

    .line 13
    .line 14
    iput-object v0, p0, LOw0;->f:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const/16 v2, 0x400

    .line 19
    .line 20
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LOw0;->g:Ljava/lang/StringBuilder;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LOw0;->h:Ljava/lang/StringBuilder;

    .line 31
    .line 32
    new-instance v0, LEw0;

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-direct {v0, v2}, LMw0;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LOw0;->m:LEw0;

    .line 39
    .line 40
    new-instance v0, LGw0;

    .line 41
    .line 42
    invoke-direct {v0}, LGw0;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LOw0;->n:LGw0;

    .line 46
    .line 47
    new-instance v0, LFw0;

    .line 48
    .line 49
    invoke-direct {v0}, LFw0;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LOw0;->o:LFw0;

    .line 53
    .line 54
    iput v1, p0, LOw0;->t:I

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    new-array v1, v0, [I

    .line 58
    .line 59
    iput-object v1, p0, LOw0;->u:[I

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    new-array v2, v1, [I

    .line 63
    .line 64
    iput-object v2, p0, LOw0;->v:[I

    .line 65
    .line 66
    instance-of v2, p1, LcL0;

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    move v2, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move v2, v0

    .line 73
    :goto_0
    iput v2, p0, LOw0;->i:I

    .line 74
    .line 75
    new-instance v2, LJw0;

    .line 76
    .line 77
    invoke-direct {v2, v1, p1}, LKw0;-><init>(ILwz0;)V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, LOw0;->j:LJw0;

    .line 81
    .line 82
    iput-object v2, p0, LOw0;->l:LKw0;

    .line 83
    .line 84
    new-instance v1, LIw0;

    .line 85
    .line 86
    const/4 v2, 0x3

    .line 87
    invoke-direct {v1, v2, p1}, LKw0;-><init>(ILwz0;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, LOw0;->k:LIw0;

    .line 91
    .line 92
    new-instance v1, LLw0;

    .line 93
    .line 94
    const/4 v2, 0x6

    .line 95
    invoke-direct {v1, v2, p1}, LKw0;-><init>(ILwz0;)V

    .line 96
    .line 97
    .line 98
    iput-boolean v0, v1, LLw0;->k0:Z

    .line 99
    .line 100
    iput-object v1, p0, LOw0;->p:LLw0;

    .line 101
    .line 102
    iget-object v0, p1, Lwz0;->b:LUl;

    .line 103
    .line 104
    iput-object v0, p0, LOw0;->a:LUl;

    .line 105
    .line 106
    iget-object p1, p1, Lwz0;->a:LK50;

    .line 107
    .line 108
    iget-object p1, p1, LK50;->R:LI50;

    .line 109
    .line 110
    iput-object p1, p0, LOw0;->b:LI50;

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final a(Lfy0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LOw0;->p(Lfy0;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LOw0;->a:LUl;

    .line 5
    .line 6
    invoke-virtual {p1}, LUl;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LOw0;->b:LI50;

    .line 2
    .line 3
    invoke-virtual {v0}, LI50;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lmw;

    .line 10
    .line 11
    const-string v2, "Invalid character reference: "

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, LOw0;->a:LUl;

    .line 22
    .line 23
    invoke-direct {v1, p2, p1}, Lmw;-><init>(LUl;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Character;Z)[I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, v0, LOw0;->a:LUl;

    .line 5
    .line 6
    invoke-virtual {v3}, LUl;->n()Z

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    return-object v5

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Character;->charValue()C

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v3}, LUl;->m()C

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-ne v4, v6, :cond_1

    .line 25
    .line 26
    return-object v5

    .line 27
    :cond_1
    sget-object v4, LOw0;->w:[C

    .line 28
    .line 29
    invoke-virtual {v3}, LUl;->b()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, LUl;->n()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_2

    .line 37
    .line 38
    iget-object v6, v3, LUl;->c:[C

    .line 39
    .line 40
    iget v7, v3, LUl;->d:I

    .line 41
    .line 42
    aget-char v6, v6, v7

    .line 43
    .line 44
    invoke-static {v4, v6}, Ljava/util/Arrays;->binarySearch([CC)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ltz v4, :cond_2

    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_2
    iget v4, v3, LUl;->e:I

    .line 52
    .line 53
    iget v6, v3, LUl;->d:I

    .line 54
    .line 55
    sub-int/2addr v4, v6

    .line 56
    const/16 v6, 0x400

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    if-ge v4, v6, :cond_3

    .line 60
    .line 61
    iput v7, v3, LUl;->f:I

    .line 62
    .line 63
    :cond_3
    invoke-virtual {v3}, LUl;->b()V

    .line 64
    .line 65
    .line 66
    iget v4, v3, LUl;->d:I

    .line 67
    .line 68
    iput v4, v3, LUl;->h:I

    .line 69
    .line 70
    const-string v4, "#"

    .line 71
    .line 72
    invoke-virtual {v3, v4}, LUl;->q(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const/4 v6, -0x1

    .line 77
    const-string v8, ";"

    .line 78
    .line 79
    const/16 v9, 0x61

    .line 80
    .line 81
    const/16 v10, 0x41

    .line 82
    .line 83
    const/16 v11, 0x39

    .line 84
    .line 85
    const/16 v12, 0x30

    .line 86
    .line 87
    iget-object v13, v0, LOw0;->u:[I

    .line 88
    .line 89
    if-eqz v4, :cond_10

    .line 90
    .line 91
    const-string v4, "X"

    .line 92
    .line 93
    invoke-virtual {v3, v4}, LUl;->r(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_8

    .line 98
    .line 99
    invoke-virtual {v3}, LUl;->b()V

    .line 100
    .line 101
    .line 102
    iget v14, v3, LUl;->d:I

    .line 103
    .line 104
    :goto_0
    iget v15, v3, LUl;->d:I

    .line 105
    .line 106
    iget v1, v3, LUl;->e:I

    .line 107
    .line 108
    if-ge v15, v1, :cond_7

    .line 109
    .line 110
    iget-object v1, v3, LUl;->c:[C

    .line 111
    .line 112
    aget-char v1, v1, v15

    .line 113
    .line 114
    if-lt v1, v12, :cond_4

    .line 115
    .line 116
    if-le v1, v11, :cond_6

    .line 117
    .line 118
    :cond_4
    if-lt v1, v10, :cond_5

    .line 119
    .line 120
    const/16 v10, 0x46

    .line 121
    .line 122
    if-le v1, v10, :cond_6

    .line 123
    .line 124
    :cond_5
    if-lt v1, v9, :cond_7

    .line 125
    .line 126
    const/16 v10, 0x66

    .line 127
    .line 128
    if-gt v1, v10, :cond_7

    .line 129
    .line 130
    :cond_6
    add-int/2addr v15, v2

    .line 131
    iput v15, v3, LUl;->d:I

    .line 132
    .line 133
    const/16 v10, 0x41

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_7
    iget-object v1, v3, LUl;->c:[C

    .line 137
    .line 138
    iget-object v2, v3, LUl;->a:[Ljava/lang/String;

    .line 139
    .line 140
    sub-int/2addr v15, v14

    .line 141
    invoke-static {v1, v2, v14, v15}, LUl;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    goto :goto_2

    .line 146
    :cond_8
    invoke-virtual {v3}, LUl;->b()V

    .line 147
    .line 148
    .line 149
    iget v1, v3, LUl;->d:I

    .line 150
    .line 151
    :goto_1
    iget v9, v3, LUl;->d:I

    .line 152
    .line 153
    iget v10, v3, LUl;->e:I

    .line 154
    .line 155
    if-ge v9, v10, :cond_9

    .line 156
    .line 157
    iget-object v10, v3, LUl;->c:[C

    .line 158
    .line 159
    aget-char v10, v10, v9

    .line 160
    .line 161
    if-lt v10, v12, :cond_9

    .line 162
    .line 163
    if-gt v10, v11, :cond_9

    .line 164
    .line 165
    add-int/2addr v9, v2

    .line 166
    iput v9, v3, LUl;->d:I

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_9
    iget-object v2, v3, LUl;->c:[C

    .line 170
    .line 171
    iget-object v10, v3, LUl;->a:[Ljava/lang/String;

    .line 172
    .line 173
    sub-int/2addr v9, v1

    .line 174
    invoke-static {v2, v10, v1, v9}, LUl;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_a

    .line 183
    .line 184
    const-string v1, "numeric reference with no numerals"

    .line 185
    .line 186
    new-array v2, v7, [Ljava/lang/Object;

    .line 187
    .line 188
    invoke-virtual {v0, v1, v2}, LOw0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, LUl;->z()V

    .line 192
    .line 193
    .line 194
    return-object v5

    .line 195
    :cond_a
    iput v6, v3, LUl;->h:I

    .line 196
    .line 197
    invoke-virtual {v3, v8}, LUl;->q(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-nez v2, :cond_b

    .line 202
    .line 203
    const-string v2, "missing semicolon on [&#%s]"

    .line 204
    .line 205
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v0, v2, v3}, LOw0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_b
    if-eqz v4, :cond_c

    .line 213
    .line 214
    const/16 v2, 0x10

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_c
    const/16 v2, 0xa

    .line 218
    .line 219
    :goto_3
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    goto :goto_4

    .line 228
    :catch_0
    move v1, v6

    .line 229
    :goto_4
    if-eq v1, v6, :cond_f

    .line 230
    .line 231
    const v2, 0x10ffff

    .line 232
    .line 233
    .line 234
    if-le v1, v2, :cond_d

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_d
    const/16 v2, 0x80

    .line 238
    .line 239
    if-lt v1, v2, :cond_e

    .line 240
    .line 241
    const/16 v3, 0xa0

    .line 242
    .line 243
    if-ge v1, v3, :cond_e

    .line 244
    .line 245
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    const-string v4, "character [%s] is not a valid unicode code point"

    .line 254
    .line 255
    invoke-virtual {v0, v4, v3}, LOw0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    sget-object v3, LOw0;->x:[I

    .line 259
    .line 260
    sub-int/2addr v1, v2

    .line 261
    aget v1, v3, v1

    .line 262
    .line 263
    :cond_e
    aput v1, v13, v7

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_f
    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-string v2, "character [%s] outside of valid range"

    .line 275
    .line 276
    invoke-virtual {v0, v2, v1}, LOw0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    const v1, 0xfffd

    .line 280
    .line 281
    .line 282
    aput v1, v13, v7

    .line 283
    .line 284
    :goto_6
    return-object v13

    .line 285
    :cond_10
    invoke-virtual {v3}, LUl;->b()V

    .line 286
    .line 287
    .line 288
    iget v1, v3, LUl;->d:I

    .line 289
    .line 290
    :goto_7
    iget v4, v3, LUl;->d:I

    .line 291
    .line 292
    iget v10, v3, LUl;->e:I

    .line 293
    .line 294
    if-ge v4, v10, :cond_14

    .line 295
    .line 296
    iget-object v10, v3, LUl;->c:[C

    .line 297
    .line 298
    aget-char v4, v10, v4

    .line 299
    .line 300
    const/16 v10, 0x41

    .line 301
    .line 302
    if-lt v4, v10, :cond_11

    .line 303
    .line 304
    const/16 v14, 0x5a

    .line 305
    .line 306
    if-le v4, v14, :cond_13

    .line 307
    .line 308
    :cond_11
    if-lt v4, v9, :cond_12

    .line 309
    .line 310
    const/16 v14, 0x7a

    .line 311
    .line 312
    if-le v4, v14, :cond_13

    .line 313
    .line 314
    :cond_12
    invoke-static {v4}, Ljava/lang/Character;->isLetter(C)Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-eqz v4, :cond_14

    .line 319
    .line 320
    :cond_13
    iget v4, v3, LUl;->d:I

    .line 321
    .line 322
    add-int/2addr v4, v2

    .line 323
    iput v4, v3, LUl;->d:I

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_14
    :goto_8
    iget v4, v3, LUl;->d:I

    .line 327
    .line 328
    iget v9, v3, LUl;->e:I

    .line 329
    .line 330
    if-lt v4, v9, :cond_15

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_15
    iget-object v9, v3, LUl;->c:[C

    .line 334
    .line 335
    aget-char v9, v9, v4

    .line 336
    .line 337
    if-lt v9, v12, :cond_16

    .line 338
    .line 339
    if-gt v9, v11, :cond_16

    .line 340
    .line 341
    add-int/2addr v4, v2

    .line 342
    iput v4, v3, LUl;->d:I

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_16
    :goto_9
    iget-object v9, v3, LUl;->c:[C

    .line 346
    .line 347
    iget-object v10, v3, LUl;->a:[Ljava/lang/String;

    .line 348
    .line 349
    sub-int/2addr v4, v1

    .line 350
    invoke-static {v9, v10, v1, v4}, LUl;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const/16 v4, 0x3b

    .line 355
    .line 356
    invoke-virtual {v3, v4}, LUl;->s(C)Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    sget-object v9, LpB;->a:[C

    .line 361
    .line 362
    sget-object v9, LoB;->V:LoB;

    .line 363
    .line 364
    iget-object v10, v9, LoB;->Q:[Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {v10, v1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 367
    .line 368
    .line 369
    move-result v10

    .line 370
    if-ltz v10, :cond_17

    .line 371
    .line 372
    iget-object v9, v9, LoB;->R:[I

    .line 373
    .line 374
    aget v9, v9, v10

    .line 375
    .line 376
    goto :goto_a

    .line 377
    :cond_17
    move v9, v6

    .line 378
    :goto_a
    if-eq v9, v6, :cond_18

    .line 379
    .line 380
    goto :goto_d

    .line 381
    :cond_18
    sget-object v9, LoB;->W:LoB;

    .line 382
    .line 383
    iget-object v10, v9, LoB;->Q:[Ljava/lang/String;

    .line 384
    .line 385
    invoke-static {v10, v1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    if-ltz v10, :cond_19

    .line 390
    .line 391
    iget-object v9, v9, LoB;->R:[I

    .line 392
    .line 393
    aget v9, v9, v10

    .line 394
    .line 395
    goto :goto_b

    .line 396
    :cond_19
    move v9, v6

    .line 397
    :goto_b
    if-eq v9, v6, :cond_1a

    .line 398
    .line 399
    if-eqz v4, :cond_1a

    .line 400
    .line 401
    goto :goto_d

    .line 402
    :cond_1a
    invoke-virtual {v3}, LUl;->z()V

    .line 403
    .line 404
    .line 405
    if-eqz v4, :cond_1b

    .line 406
    .line 407
    const-string v4, "invalid named reference [%s]"

    .line 408
    .line 409
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    invoke-virtual {v0, v4, v9}, LOw0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :cond_1b
    if-eqz p2, :cond_1c

    .line 417
    .line 418
    return-object v5

    .line 419
    :cond_1c
    sget-object v4, LpB;->c:Ljava/util/ArrayList;

    .line 420
    .line 421
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    :cond_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v9

    .line 429
    if-eqz v9, :cond_1e

    .line 430
    .line 431
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    check-cast v9, Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 438
    .line 439
    .line 440
    move-result v10

    .line 441
    if-eqz v10, :cond_1d

    .line 442
    .line 443
    move-object v1, v9

    .line 444
    goto :goto_c

    .line 445
    :cond_1e
    const-string v1, ""

    .line 446
    .line 447
    :goto_c
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    if-eqz v4, :cond_1f

    .line 452
    .line 453
    return-object v5

    .line 454
    :cond_1f
    invoke-virtual {v3, v1}, LUl;->q(Ljava/lang/String;)Z

    .line 455
    .line 456
    .line 457
    :goto_d
    if-eqz p2, :cond_23

    .line 458
    .line 459
    invoke-virtual {v3}, LUl;->v()Z

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    if-nez v4, :cond_22

    .line 464
    .line 465
    invoke-virtual {v3}, LUl;->n()Z

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    if-eqz v4, :cond_20

    .line 470
    .line 471
    goto :goto_e

    .line 472
    :cond_20
    iget-object v4, v3, LUl;->c:[C

    .line 473
    .line 474
    iget v9, v3, LUl;->d:I

    .line 475
    .line 476
    aget-char v4, v4, v9

    .line 477
    .line 478
    if-lt v4, v12, :cond_21

    .line 479
    .line 480
    if-gt v4, v11, :cond_21

    .line 481
    .line 482
    goto :goto_f

    .line 483
    :cond_21
    :goto_e
    const/4 v4, 0x3

    .line 484
    new-array v4, v4, [C

    .line 485
    .line 486
    fill-array-data v4, :array_0

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3, v4}, LUl;->t([C)Z

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    if-eqz v4, :cond_23

    .line 494
    .line 495
    :cond_22
    :goto_f
    invoke-virtual {v3}, LUl;->z()V

    .line 496
    .line 497
    .line 498
    return-object v5

    .line 499
    :cond_23
    iput v6, v3, LUl;->h:I

    .line 500
    .line 501
    invoke-virtual {v3, v8}, LUl;->q(Ljava/lang/String;)Z

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    if-nez v3, :cond_24

    .line 506
    .line 507
    const-string v3, "missing semicolon on [&%s]"

    .line 508
    .line 509
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    invoke-virtual {v0, v3, v4}, LOw0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    :cond_24
    sget-object v3, LpB;->b:Ljava/util/HashMap;

    .line 517
    .line 518
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    check-cast v3, Ljava/lang/String;

    .line 523
    .line 524
    const/4 v4, 0x2

    .line 525
    iget-object v5, v0, LOw0;->v:[I

    .line 526
    .line 527
    if-eqz v3, :cond_25

    .line 528
    .line 529
    invoke-virtual {v3, v7}, Ljava/lang/String;->codePointAt(I)I

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    aput v6, v5, v7

    .line 534
    .line 535
    invoke-virtual {v3, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    aput v3, v5, v2

    .line 540
    .line 541
    move v3, v4

    .line 542
    goto :goto_11

    .line 543
    :cond_25
    sget-object v3, LoB;->W:LoB;

    .line 544
    .line 545
    iget-object v8, v3, LoB;->Q:[Ljava/lang/String;

    .line 546
    .line 547
    invoke-static {v8, v1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 548
    .line 549
    .line 550
    move-result v8

    .line 551
    if-ltz v8, :cond_26

    .line 552
    .line 553
    iget-object v3, v3, LoB;->R:[I

    .line 554
    .line 555
    aget v3, v3, v8

    .line 556
    .line 557
    goto :goto_10

    .line 558
    :cond_26
    move v3, v6

    .line 559
    :goto_10
    if-eq v3, v6, :cond_27

    .line 560
    .line 561
    aput v3, v5, v7

    .line 562
    .line 563
    move v3, v2

    .line 564
    goto :goto_11

    .line 565
    :cond_27
    move v3, v7

    .line 566
    :goto_11
    if-ne v3, v2, :cond_28

    .line 567
    .line 568
    aget v1, v5, v7

    .line 569
    .line 570
    aput v1, v13, v7

    .line 571
    .line 572
    return-object v13

    .line 573
    :cond_28
    if-ne v3, v4, :cond_29

    .line 574
    .line 575
    return-object v5

    .line 576
    :cond_29
    const-string v2, "Unexpected characters returned for "

    .line 577
    .line 578
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    new-instance v2, LZF0;

    .line 583
    .line 584
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    throw v2

    .line 588
    nop

    .line 589
    :array_0
    .array-data 2
        0x3ds
        0x2ds
        0x5fs
    .end array-data
.end method

.method public final d(Z)LKw0;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LOw0;->j:LJw0;

    .line 4
    .line 5
    invoke-virtual {p1}, LJw0;->u()LKw0;

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, LOw0;->k:LIw0;

    .line 10
    .line 11
    invoke-virtual {p1}, LKw0;->u()LKw0;

    .line 12
    .line 13
    .line 14
    :goto_0
    iput-object p1, p0, LOw0;->l:LKw0;

    .line 15
    .line 16
    return-object p1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, LOw0;->h:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-static {v0}, LMw0;->j(Ljava/lang/StringBuilder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(C)V
    .locals 2

    .line 1
    iget-object v0, p0, LOw0;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, LOw0;->f:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, LOw0;->g:Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LOw0;->f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, p0, LOw0;->m:LEw0;

    .line 29
    .line 30
    iget v0, p0, LOw0;->t:I

    .line 31
    .line 32
    iput v0, p1, LMw0;->R:I

    .line 33
    .line 34
    iget-object v0, p0, LOw0;->a:LUl;

    .line 35
    .line 36
    invoke-virtual {v0}, LUl;->x()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p1, LMw0;->S:I

    .line 41
    .line 42
    return-void
.end method

.method public final g(LMw0;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LOw0;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, LOw0;->d:LMw0;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LOw0;->e:Z

    .line 9
    .line 10
    iget v0, p0, LOw0;->s:I

    .line 11
    .line 12
    iput v0, p1, LMw0;->R:I

    .line 13
    .line 14
    iget-object v0, p0, LOw0;->a:LUl;

    .line 15
    .line 16
    invoke-virtual {v0}, LUl;->x()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, p1, LMw0;->S:I

    .line 21
    .line 22
    invoke-virtual {v0}, LUl;->x()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, p0, LOw0;->t:I

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    iget v2, p1, LMw0;->Q:I

    .line 30
    .line 31
    if-ne v2, v1, :cond_0

    .line 32
    .line 33
    check-cast p1, LJw0;

    .line 34
    .line 35
    iget-object p1, p1, LKw0;->T:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p1, p0, LOw0;->q:Ljava/lang/String;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, LOw0;->r:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, 0x3

    .line 44
    if-ne v2, v1, :cond_1

    .line 45
    .line 46
    check-cast p1, LIw0;

    .line 47
    .line 48
    iget-object v1, p1, LKw0;->W:Lp8;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object p1, p1, LKw0;->U:Ljava/lang/String;

    .line 53
    .line 54
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v1, p0, LOw0;->b:LI50;

    .line 59
    .line 60
    invoke-virtual {v1}, LI50;->d()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    new-instance v2, Lmw;

    .line 67
    .line 68
    const-string v3, "Attributes incorrectly present on end tag [/%s]"

    .line 69
    .line 70
    invoke-direct {v2, v0, v3, p1}, Lmw;-><init>(LUl;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    return-void

    .line 77
    :cond_2
    new-instance p1, LZF0;

    .line 78
    .line 79
    const-string v0, "Must be false"

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LOw0;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LOw0;->f:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, LOw0;->g:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LOw0;->f:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object p1, p0, LOw0;->m:LEw0;

    .line 25
    .line 26
    iget v0, p0, LOw0;->t:I

    .line 27
    .line 28
    iput v0, p1, LMw0;->R:I

    .line 29
    .line 30
    iget-object v0, p0, LOw0;->a:LUl;

    .line 31
    .line 32
    invoke-virtual {v0}, LUl;->x()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p1, LMw0;->S:I

    .line 37
    .line 38
    return-void
.end method

.method public final i(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    iget-object v0, p0, LOw0;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, LOw0;->f:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, LOw0;->g:Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LOw0;->f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, p0, LOw0;->m:LEw0;

    .line 29
    .line 30
    iget v0, p0, LOw0;->t:I

    .line 31
    .line 32
    iput v0, p1, LMw0;->R:I

    .line 33
    .line 34
    iget-object v0, p0, LOw0;->a:LUl;

    .line 35
    .line 36
    invoke-virtual {v0}, LUl;->x()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p1, LMw0;->S:I

    .line 41
    .line 42
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, LOw0;->o:LFw0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LOw0;->g(LMw0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, LOw0;->n:LGw0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LOw0;->g(LMw0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, LOw0;->l:LKw0;

    .line 2
    .line 3
    iget-boolean v1, v0, LKw0;->Z:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LKw0;->t()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LOw0;->l:LKw0;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LOw0;->g(LMw0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m(Lfy0;)V
    .locals 4

    .line 1
    iget-object v0, p0, LOw0;->b:LI50;

    .line 2
    .line 3
    invoke-virtual {v0}, LI50;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lmw;

    .line 10
    .line 11
    const-string v2, "Unexpectedly reached end of file (EOF) in input state [%s]"

    .line 12
    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v3, p0, LOw0;->a:LUl;

    .line 18
    .line 19
    invoke-direct {v1, v3, v2, p1}, Lmw;-><init>(LUl;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final n(Lfy0;)V
    .locals 4

    .line 1
    iget-object v0, p0, LOw0;->b:LI50;

    .line 2
    .line 3
    invoke-virtual {v0}, LI50;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lmw;

    .line 10
    .line 11
    iget-object v2, p0, LOw0;->a:LUl;

    .line 12
    .line 13
    invoke-virtual {v2}, LUl;->m()C

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    filled-new-array {v3, p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v3, "Unexpected character \'%s\' in input state [%s]"

    .line 26
    .line 27
    invoke-direct {v1, v2, v3, p1}, Lmw;-><init>(LUl;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, LOw0;->q:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LOw0;->l:LKw0;

    .line 6
    .line 7
    invoke-virtual {v0}, LKw0;->r()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LOw0;->q:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final p(Lfy0;)V
    .locals 1

    .line 1
    sget-object v0, Lfy0;->X:Ldy0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LOw0;->a:LUl;

    .line 6
    .line 7
    invoke-virtual {v0}, LUl;->x()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LOw0;->s:I

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, LOw0;->c:Lfy0;

    .line 14
    .line 15
    return-void
.end method
