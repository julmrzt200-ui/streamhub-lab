.class public final LnU0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPG;
.implements LwA;
.implements Led0;
.implements Lkh;
.implements LZd;
.implements LXO0;


# static fields
.field public static T:LnU0;


# instance fields
.field public final synthetic Q:I

.field public R:Ljava/lang/Object;

.field public S:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LnU0;->Q:I

    packed-switch p1, :pswitch_data_0

    .line 1
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, LnU0;->R:Ljava/lang/Object;

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, LnU0;->S:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LnU0;->R:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LnU0;->S:Ljava/lang/Object;

    return-void

    .line 7
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, LnU0;->R:Ljava/lang/Object;

    .line 9
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, LnU0;->S:Ljava/lang/Object;

    return-void

    .line 10
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LnU0;->R:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 12
    iput p1, p0, LnU0;->Q:I

    iput-object p2, p0, LnU0;->S:Ljava/lang/Object;

    iput-object p3, p0, LnU0;->R:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 13
    iput p1, p0, LnU0;->Q:I

    iput-object p2, p0, LnU0;->R:Ljava/lang/Object;

    iput-object p3, p0, LnU0;->S:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 14
    iput p1, p0, LnU0;->Q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LAc0;LXs0;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LnU0;->Q:I

    const-string v0, "processor"

    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workTaskExecutor"

    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, LnU0;->R:Ljava/lang/Object;

    .line 28
    iput-object p2, p0, LnU0;->S:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LSt;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LnU0;->Q:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnU0;->R:Ljava/lang/Object;

    .line 21
    new-instance v0, LOK0;

    invoke-direct {v0, p1}, LOK0;-><init>(LSt;)V

    iput-object v0, p0, LnU0;->S:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LXs0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LnU0;->Q:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, LnU0;->R:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZI0;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, LnU0;->Q:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, LZI0;->R:Landroid/net/Uri;

    :goto_0
    iput-object p1, p0, LnU0;->R:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LGK0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LnU0;->Q:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iput-object p1, p0, LnU0;->S:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, LnU0;->R:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lev0;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LnU0;->Q:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, LnU0;->R:Ljava/lang/Object;

    .line 31
    new-instance p1, LH50;

    invoke-direct {p1}, LH50;-><init>()V

    iput-object p1, p0, LnU0;->S:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lol0;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LnU0;->Q:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnU0;->R:Ljava/lang/Object;

    .line 23
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, LnU0;->S:Ljava/lang/Object;

    return-void
.end method

.method public static j(II)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    const/4 v4, 0x1

    .line 6
    if-ge v1, p0, :cond_2

    .line 7
    .line 8
    add-int/lit8 v2, v2, 0x1

    .line 9
    .line 10
    if-ne v2, p1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    move v2, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-le v2, p1, :cond_1

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    move v2, v4

    .line 21
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    add-int/2addr v2, v4

    .line 25
    if-le v2, p1, :cond_3

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    :cond_3
    return v3
.end method

.method private final l(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static declared-synchronized t(Landroid/content/Context;)LnU0;
    .locals 4

    .line 1
    const-class v0, LnU0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LnU0;->T:LnU0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lvz0;->b(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lvz0;->a()Lvz0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, LnU0;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v3, LOg;->e:LOg;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lvz0;->c(LOA;)LGK0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v2, p0, v1}, LnU0;-><init>(Landroid/content/Context;LGK0;)V

    .line 32
    .line 33
    .line 34
    sput-object v2, LnU0;->T:LnU0;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    sget-object p0, LnU0;->T:LnU0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-object p0

    .line 43
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LnU0;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZE0;

    .line 4
    .line 5
    return-object v0
.end method

.method public b(LAu;J)LYd;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v5, v1, LAu;->T:J

    .line 6
    .line 7
    iget-wide v2, v1, LAu;->S:J

    .line 8
    .line 9
    sub-long/2addr v2, v5

    .line 10
    const-wide/16 v7, 0x4e20

    .line 11
    .line 12
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    long-to-int v2, v2

    .line 17
    iget-object v3, v0, LnU0;->S:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, LH50;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, LH50;->D(I)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v3, LH50;->a:[B

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-virtual {v1, v4, v7, v2, v7}, LAu;->j([BIIZ)Z

    .line 28
    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    move v2, v1

    .line 37
    move-wide v11, v7

    .line 38
    :goto_0
    invoke-virtual {v3}, LH50;->a()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v9, 0x4

    .line 43
    if-lt v4, v9, :cond_e

    .line 44
    .line 45
    iget-object v4, v3, LH50;->a:[B

    .line 46
    .line 47
    iget v10, v3, LH50;->b:I

    .line 48
    .line 49
    invoke-static {v10, v4}, LjE;->a(I[B)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v10, 0x1

    .line 54
    const/16 v13, 0x1ba

    .line 55
    .line 56
    if-eq v4, v13, :cond_0

    .line 57
    .line 58
    invoke-virtual {v3, v10}, LH50;->H(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v3, v9}, LH50;->H(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, LGd0;->c(LH50;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v14

    .line 69
    cmp-long v1, v14, v7

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    iget-object v1, v0, LnU0;->R:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lev0;

    .line 76
    .line 77
    invoke-virtual {v1, v14, v15}, Lev0;->b(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v14

    .line 81
    cmp-long v1, v14, p2

    .line 82
    .line 83
    if-lez v1, :cond_2

    .line 84
    .line 85
    cmp-long v1, v11, v7

    .line 86
    .line 87
    if-nez v1, :cond_1

    .line 88
    .line 89
    new-instance v7, LYd;

    .line 90
    .line 91
    const/4 v2, -0x1

    .line 92
    move-object v1, v7

    .line 93
    move-wide v3, v14

    .line 94
    invoke-direct/range {v1 .. v6}, LYd;-><init>(IJJ)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_1
    int-to-long v1, v2

    .line 100
    add-long v11, v5, v1

    .line 101
    .line 102
    new-instance v1, LYd;

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    move-object v7, v1

    .line 111
    invoke-direct/range {v7 .. v12}, LYd;-><init>(IJJ)V

    .line 112
    .line 113
    .line 114
    :goto_1
    move-object v7, v1

    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :cond_2
    const-wide/32 v1, 0x186a0

    .line 118
    .line 119
    .line 120
    add-long/2addr v1, v14

    .line 121
    cmp-long v1, v1, p2

    .line 122
    .line 123
    if-lez v1, :cond_3

    .line 124
    .line 125
    iget v1, v3, LH50;->b:I

    .line 126
    .line 127
    int-to-long v1, v1

    .line 128
    add-long v11, v5, v1

    .line 129
    .line 130
    new-instance v1, LYd;

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    move-object v7, v1

    .line 139
    invoke-direct/range {v7 .. v12}, LYd;-><init>(IJJ)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    iget v1, v3, LH50;->b:I

    .line 144
    .line 145
    move v2, v1

    .line 146
    move-wide v11, v14

    .line 147
    :cond_4
    iget v1, v3, LH50;->c:I

    .line 148
    .line 149
    invoke-virtual {v3}, LH50;->a()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    const/16 v14, 0xa

    .line 154
    .line 155
    if-ge v4, v14, :cond_5

    .line 156
    .line 157
    invoke-virtual {v3, v1}, LH50;->G(I)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_3

    .line 161
    .line 162
    :cond_5
    const/16 v4, 0x9

    .line 163
    .line 164
    invoke-virtual {v3, v4}, LH50;->H(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, LH50;->u()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    and-int/lit8 v4, v4, 0x7

    .line 172
    .line 173
    invoke-virtual {v3}, LH50;->a()I

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-ge v14, v4, :cond_6

    .line 178
    .line 179
    invoke-virtual {v3, v1}, LH50;->G(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    invoke-virtual {v3, v4}, LH50;->H(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, LH50;->a()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-ge v4, v9, :cond_7

    .line 191
    .line 192
    invoke-virtual {v3, v1}, LH50;->G(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_7
    iget-object v4, v3, LH50;->a:[B

    .line 197
    .line 198
    iget v14, v3, LH50;->b:I

    .line 199
    .line 200
    invoke-static {v14, v4}, LjE;->a(I[B)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    const/16 v14, 0x1bb

    .line 205
    .line 206
    if-ne v4, v14, :cond_9

    .line 207
    .line 208
    invoke-virtual {v3, v9}, LH50;->H(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, LH50;->A()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    invoke-virtual {v3}, LH50;->a()I

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    if-ge v14, v4, :cond_8

    .line 220
    .line 221
    invoke-virtual {v3, v1}, LH50;->G(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_8
    invoke-virtual {v3, v4}, LH50;->H(I)V

    .line 226
    .line 227
    .line 228
    :cond_9
    :goto_2
    invoke-virtual {v3}, LH50;->a()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-lt v4, v9, :cond_d

    .line 233
    .line 234
    iget-object v4, v3, LH50;->a:[B

    .line 235
    .line 236
    iget v14, v3, LH50;->b:I

    .line 237
    .line 238
    invoke-static {v14, v4}, LjE;->a(I[B)I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eq v4, v13, :cond_d

    .line 243
    .line 244
    const/16 v14, 0x1b9

    .line 245
    .line 246
    if-ne v4, v14, :cond_a

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_a
    ushr-int/lit8 v4, v4, 0x8

    .line 250
    .line 251
    if-eq v4, v10, :cond_b

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_b
    invoke-virtual {v3, v9}, LH50;->H(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, LH50;->a()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    const/4 v14, 0x2

    .line 262
    if-ge v4, v14, :cond_c

    .line 263
    .line 264
    invoke-virtual {v3, v1}, LH50;->G(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_c
    invoke-virtual {v3}, LH50;->A()I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    iget v14, v3, LH50;->c:I

    .line 273
    .line 274
    iget v15, v3, LH50;->b:I

    .line 275
    .line 276
    add-int/2addr v15, v4

    .line 277
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    invoke-virtual {v3, v4}, LH50;->G(I)V

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_d
    :goto_3
    iget v1, v3, LH50;->b:I

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_e
    cmp-long v2, v11, v7

    .line 290
    .line 291
    if-eqz v2, :cond_f

    .line 292
    .line 293
    int-to-long v1, v1

    .line 294
    add-long v13, v5, v1

    .line 295
    .line 296
    new-instance v7, LYd;

    .line 297
    .line 298
    const/4 v10, -0x2

    .line 299
    move-object v9, v7

    .line 300
    invoke-direct/range {v9 .. v14}, LYd;-><init>(IJJ)V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_f
    sget-object v7, LYd;->d:LYd;

    .line 305
    .line 306
    :goto_4
    return-object v7
.end method

.method public c(Ljava/lang/CharSequence;IILqE0;)Z
    .locals 3

    .line 1
    iget v0, p4, LqE0;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, LnU0;->R:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LZE0;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    new-instance v0, LZE0;

    .line 16
    .line 17
    instance-of v2, p1, Landroid/text/Spannable;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast p1, Landroid/text/Spannable;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v2

    .line 30
    :goto_0
    invoke-direct {v0, p1}, LZE0;-><init>(Landroid/text/Spannable;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LnU0;->R:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, LnU0;->S:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lyv;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p1, LrE0;

    .line 43
    .line 44
    invoke-direct {p1, p4}, LrE0;-><init>(LqE0;)V

    .line 45
    .line 46
    .line 47
    iget-object p4, p0, LnU0;->R:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p4, LZE0;

    .line 50
    .line 51
    const/16 v0, 0x21

    .line 52
    .line 53
    invoke-virtual {p4, p1, p2, p3, v0}, LZE0;->setSpan(Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    return v1
.end method

.method public d()V
    .locals 3

    .line 1
    sget-object v0, LTF0;->f:[B

    .line 2
    .line 3
    iget-object v1, p0, LnU0;->S:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LH50;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    array-length v2, v0

    .line 11
    invoke-virtual {v1, v2, v0}, LH50;->E(I[B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e(Ljava/lang/String;JJJ)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, LnU0;->R:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v2, v1

    .line 5
    check-cast v2, LXO0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    move-wide v4, p2

    .line 11
    move-wide v6, p4

    .line 12
    move-wide/from16 v8, p6

    .line 13
    .line 14
    invoke-interface/range {v2 .. v9}, LXO0;->e(Ljava/lang/String;JJJ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LnU0;->R:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, LnU0;->S:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public g(LLe0;LSh0;)V
    .locals 1

    .line 1
    iget-object p1, p0, LnU0;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljh;

    .line 4
    .line 5
    iget-object v0, p0, LnU0;->S:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LO30;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0, p2}, LO30;->c(LSh0;)LRh0;

    .line 10
    .line 11
    .line 12
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    invoke-interface {p1, v0, p2}, Ljh;->s(Ldh;LRh0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-static {p1}, LQZ0;->q(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :catchall_1
    move-exception p2

    .line 26
    invoke-static {p2}, LQZ0;->q(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-interface {p1, v0, p2}, Ljh;->j(Ldh;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_2
    move-exception p1

    .line 34
    invoke-static {p1}, LQZ0;->q(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    :goto_1
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LnU0;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Led0;

    .line 4
    .line 5
    invoke-interface {v0}, Led0;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, LnU0;->S:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Led0;

    .line 14
    .line 15
    invoke-interface {v1}, Led0;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, LHZ;

    .line 20
    .line 21
    check-cast v1, LUr;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, LHZ;-><init>(Landroid/content/Context;LUr;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public h(Ljava/lang/String;JILMO0;JJ)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, v0, LnU0;->S:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, LSO0;

    .line 6
    .line 7
    iput-object v1, v2, LSO0;->g:Ljava/lang/Long;

    .line 8
    .line 9
    iget-object v1, v0, LnU0;->R:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, LXO0;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    move-wide v4, p2

    .line 18
    move/from16 v6, p4

    .line 19
    .line 20
    move-object/from16 v7, p5

    .line 21
    .line 22
    move-wide/from16 v8, p6

    .line 23
    .line 24
    move-wide/from16 v10, p8

    .line 25
    .line 26
    invoke-interface/range {v2 .. v11}, LXO0;->h(Ljava/lang/String;JILMO0;JJ)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public i()Lbe;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LnU0;->S:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbe;

    .line 6
    .line 7
    if-nez v1, :cond_29

    .line 8
    .line 9
    iget-object v1, v0, LnU0;->R:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LXs0;

    .line 12
    .line 13
    iget-object v2, v1, LXs0;->U:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lbe;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_16

    .line 20
    .line 21
    :cond_0
    iget-object v2, v1, LXs0;->R:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lr60;

    .line 24
    .line 25
    iget v3, v2, Lr60;->a:I

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    const/16 v5, 0x28

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    iget v8, v2, Lr60;->b:I

    .line 32
    .line 33
    if-lt v3, v5, :cond_18

    .line 34
    .line 35
    if-lt v8, v5, :cond_18

    .line 36
    .line 37
    invoke-virtual {v2}, Lr60;->a()[B

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    shr-int/lit8 v5, v3, 0x3

    .line 42
    .line 43
    and-int/lit8 v9, v3, 0x7

    .line 44
    .line 45
    if-eqz v9, :cond_1

    .line 46
    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    :cond_1
    shr-int/lit8 v9, v8, 0x3

    .line 50
    .line 51
    and-int/lit8 v10, v8, 0x7

    .line 52
    .line 53
    if-eqz v10, :cond_2

    .line 54
    .line 55
    add-int/lit8 v9, v9, 0x1

    .line 56
    .line 57
    :cond_2
    add-int/lit8 v10, v8, -0x8

    .line 58
    .line 59
    add-int/lit8 v11, v3, -0x8

    .line 60
    .line 61
    const/4 v12, 0x2

    .line 62
    new-array v13, v12, [I

    .line 63
    .line 64
    aput v5, v13, v4

    .line 65
    .line 66
    aput v9, v13, v7

    .line 67
    .line 68
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    invoke-static {v14, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    check-cast v13, [[I

    .line 75
    .line 76
    move v14, v7

    .line 77
    :goto_0
    const/16 v15, 0x8

    .line 78
    .line 79
    if-ge v14, v9, :cond_d

    .line 80
    .line 81
    shl-int/lit8 v7, v14, 0x3

    .line 82
    .line 83
    if-le v7, v10, :cond_3

    .line 84
    .line 85
    move v7, v10

    .line 86
    :cond_3
    const/4 v12, 0x0

    .line 87
    :goto_1
    if-ge v12, v5, :cond_c

    .line 88
    .line 89
    shl-int/lit8 v4, v12, 0x3

    .line 90
    .line 91
    if-le v4, v11, :cond_4

    .line 92
    .line 93
    move v4, v11

    .line 94
    :cond_4
    mul-int v18, v7, v3

    .line 95
    .line 96
    add-int v18, v18, v4

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    const/16 v19, 0x0

    .line 100
    .line 101
    const/16 v20, 0x0

    .line 102
    .line 103
    const/16 v21, 0xff

    .line 104
    .line 105
    :goto_2
    if-ge v4, v15, :cond_a

    .line 106
    .line 107
    move/from16 v22, v7

    .line 108
    .line 109
    move/from16 v6, v20

    .line 110
    .line 111
    move/from16 v7, v21

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    :goto_3
    if-ge v0, v15, :cond_7

    .line 115
    .line 116
    add-int v20, v18, v0

    .line 117
    .line 118
    aget-byte v15, v2, v20

    .line 119
    .line 120
    move-object/from16 v23, v1

    .line 121
    .line 122
    const/16 v1, 0xff

    .line 123
    .line 124
    and-int/2addr v15, v1

    .line 125
    add-int v19, v19, v15

    .line 126
    .line 127
    if-ge v15, v7, :cond_5

    .line 128
    .line 129
    move v7, v15

    .line 130
    :cond_5
    if-le v15, v6, :cond_6

    .line 131
    .line 132
    move v6, v15

    .line 133
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    move-object/from16 v1, v23

    .line 136
    .line 137
    const/16 v15, 0x8

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_7
    move-object/from16 v23, v1

    .line 141
    .line 142
    sub-int v0, v6, v7

    .line 143
    .line 144
    const/16 v1, 0x18

    .line 145
    .line 146
    if-le v0, v1, :cond_9

    .line 147
    .line 148
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 149
    .line 150
    add-int v18, v18, v3

    .line 151
    .line 152
    const/16 v0, 0x8

    .line 153
    .line 154
    if-ge v4, v0, :cond_9

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    :goto_4
    if-ge v1, v0, :cond_8

    .line 158
    .line 159
    add-int v0, v18, v1

    .line 160
    .line 161
    aget-byte v0, v2, v0

    .line 162
    .line 163
    const/16 v15, 0xff

    .line 164
    .line 165
    and-int/2addr v0, v15

    .line 166
    add-int v19, v19, v0

    .line 167
    .line 168
    add-int/lit8 v1, v1, 0x1

    .line 169
    .line 170
    const/16 v0, 0x8

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_9
    const/4 v0, 0x1

    .line 174
    add-int/2addr v4, v0

    .line 175
    add-int v18, v18, v3

    .line 176
    .line 177
    const/16 v15, 0x8

    .line 178
    .line 179
    move-object/from16 v0, p0

    .line 180
    .line 181
    move/from16 v20, v6

    .line 182
    .line 183
    move/from16 v21, v7

    .line 184
    .line 185
    move/from16 v7, v22

    .line 186
    .line 187
    move-object/from16 v1, v23

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_a
    move-object/from16 v23, v1

    .line 191
    .line 192
    move/from16 v22, v7

    .line 193
    .line 194
    shr-int/lit8 v0, v19, 0x6

    .line 195
    .line 196
    move/from16 v6, v21

    .line 197
    .line 198
    sub-int v1, v20, v6

    .line 199
    .line 200
    const/16 v4, 0x18

    .line 201
    .line 202
    if-gt v1, v4, :cond_b

    .line 203
    .line 204
    div-int/lit8 v0, v6, 0x2

    .line 205
    .line 206
    if-lez v14, :cond_b

    .line 207
    .line 208
    if-lez v12, :cond_b

    .line 209
    .line 210
    add-int/lit8 v1, v14, -0x1

    .line 211
    .line 212
    aget-object v1, v13, v1

    .line 213
    .line 214
    aget v4, v1, v12

    .line 215
    .line 216
    aget-object v7, v13, v14

    .line 217
    .line 218
    add-int/lit8 v15, v12, -0x1

    .line 219
    .line 220
    aget v7, v7, v15

    .line 221
    .line 222
    const/16 v16, 0x2

    .line 223
    .line 224
    mul-int/lit8 v7, v7, 0x2

    .line 225
    .line 226
    add-int/2addr v7, v4

    .line 227
    aget v1, v1, v15

    .line 228
    .line 229
    add-int/2addr v7, v1

    .line 230
    div-int/lit8 v1, v7, 0x4

    .line 231
    .line 232
    if-ge v6, v1, :cond_b

    .line 233
    .line 234
    move v0, v1

    .line 235
    :cond_b
    aget-object v1, v13, v14

    .line 236
    .line 237
    aput v0, v1, v12

    .line 238
    .line 239
    add-int/lit8 v12, v12, 0x1

    .line 240
    .line 241
    const/4 v4, 0x1

    .line 242
    const/16 v15, 0x8

    .line 243
    .line 244
    move-object/from16 v0, p0

    .line 245
    .line 246
    move/from16 v7, v22

    .line 247
    .line 248
    move-object/from16 v1, v23

    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_c
    move-object/from16 v23, v1

    .line 253
    .line 254
    add-int/lit8 v14, v14, 0x1

    .line 255
    .line 256
    const/4 v4, 0x1

    .line 257
    const/4 v7, 0x0

    .line 258
    const/4 v12, 0x2

    .line 259
    move-object/from16 v0, p0

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_d
    move-object/from16 v23, v1

    .line 264
    .line 265
    new-instance v0, Lbe;

    .line 266
    .line 267
    invoke-direct {v0, v3, v8}, Lbe;-><init>(II)V

    .line 268
    .line 269
    .line 270
    const/4 v1, 0x0

    .line 271
    :goto_5
    if-ge v1, v9, :cond_17

    .line 272
    .line 273
    shl-int/lit8 v4, v1, 0x3

    .line 274
    .line 275
    if-le v4, v10, :cond_e

    .line 276
    .line 277
    move v4, v10

    .line 278
    :cond_e
    add-int/lit8 v6, v9, -0x3

    .line 279
    .line 280
    const/4 v7, 0x2

    .line 281
    if-ge v1, v7, :cond_f

    .line 282
    .line 283
    const/4 v6, 0x2

    .line 284
    goto :goto_6

    .line 285
    :cond_f
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    :goto_6
    const/4 v7, 0x0

    .line 290
    :goto_7
    if-ge v7, v5, :cond_16

    .line 291
    .line 292
    shl-int/lit8 v8, v7, 0x3

    .line 293
    .line 294
    if-le v8, v11, :cond_10

    .line 295
    .line 296
    move v8, v11

    .line 297
    :cond_10
    add-int/lit8 v12, v5, -0x3

    .line 298
    .line 299
    const/4 v14, 0x2

    .line 300
    if-ge v7, v14, :cond_11

    .line 301
    .line 302
    move v12, v14

    .line 303
    goto :goto_8

    .line 304
    :cond_11
    invoke-static {v7, v12}, Ljava/lang/Math;->min(II)I

    .line 305
    .line 306
    .line 307
    move-result v16

    .line 308
    move/from16 v12, v16

    .line 309
    .line 310
    :goto_8
    const/4 v15, -0x2

    .line 311
    const/16 v17, 0x0

    .line 312
    .line 313
    :goto_9
    if-gt v15, v14, :cond_12

    .line 314
    .line 315
    add-int v14, v6, v15

    .line 316
    .line 317
    aget-object v14, v13, v14

    .line 318
    .line 319
    add-int/lit8 v18, v12, -0x2

    .line 320
    .line 321
    aget v18, v14, v18

    .line 322
    .line 323
    add-int/lit8 v19, v12, -0x1

    .line 324
    .line 325
    aget v19, v14, v19

    .line 326
    .line 327
    add-int v18, v18, v19

    .line 328
    .line 329
    aget v19, v14, v12

    .line 330
    .line 331
    add-int v18, v18, v19

    .line 332
    .line 333
    add-int/lit8 v19, v12, 0x1

    .line 334
    .line 335
    aget v19, v14, v19

    .line 336
    .line 337
    add-int v18, v18, v19

    .line 338
    .line 339
    const/16 v16, 0x2

    .line 340
    .line 341
    add-int/lit8 v19, v12, 0x2

    .line 342
    .line 343
    aget v14, v14, v19

    .line 344
    .line 345
    add-int v18, v18, v14

    .line 346
    .line 347
    add-int v17, v18, v17

    .line 348
    .line 349
    add-int/lit8 v15, v15, 0x1

    .line 350
    .line 351
    move/from16 v14, v16

    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_12
    move/from16 v16, v14

    .line 355
    .line 356
    div-int/lit8 v12, v17, 0x19

    .line 357
    .line 358
    mul-int v14, v4, v3

    .line 359
    .line 360
    add-int/2addr v14, v8

    .line 361
    move/from16 v18, v5

    .line 362
    .line 363
    const/4 v5, 0x0

    .line 364
    :goto_a
    const/16 v15, 0x8

    .line 365
    .line 366
    if-ge v5, v15, :cond_15

    .line 367
    .line 368
    move/from16 v17, v6

    .line 369
    .line 370
    const/4 v6, 0x0

    .line 371
    :goto_b
    if-ge v6, v15, :cond_14

    .line 372
    .line 373
    add-int v19, v14, v6

    .line 374
    .line 375
    aget-byte v15, v2, v19

    .line 376
    .line 377
    move-object/from16 v19, v2

    .line 378
    .line 379
    const/16 v2, 0xff

    .line 380
    .line 381
    and-int/2addr v15, v2

    .line 382
    if-gt v15, v12, :cond_13

    .line 383
    .line 384
    add-int v2, v8, v6

    .line 385
    .line 386
    add-int v15, v4, v5

    .line 387
    .line 388
    invoke-virtual {v0, v2, v15}, Lbe;->c(II)V

    .line 389
    .line 390
    .line 391
    :cond_13
    add-int/lit8 v6, v6, 0x1

    .line 392
    .line 393
    move-object/from16 v2, v19

    .line 394
    .line 395
    const/16 v15, 0x8

    .line 396
    .line 397
    goto :goto_b

    .line 398
    :cond_14
    move-object/from16 v19, v2

    .line 399
    .line 400
    add-int/lit8 v5, v5, 0x1

    .line 401
    .line 402
    add-int/2addr v14, v3

    .line 403
    move/from16 v6, v17

    .line 404
    .line 405
    goto :goto_a

    .line 406
    :cond_15
    move-object/from16 v19, v2

    .line 407
    .line 408
    move/from16 v17, v6

    .line 409
    .line 410
    add-int/lit8 v7, v7, 0x1

    .line 411
    .line 412
    move/from16 v5, v18

    .line 413
    .line 414
    goto :goto_7

    .line 415
    :cond_16
    move-object/from16 v19, v2

    .line 416
    .line 417
    move/from16 v18, v5

    .line 418
    .line 419
    const/16 v16, 0x2

    .line 420
    .line 421
    add-int/lit8 v1, v1, 0x1

    .line 422
    .line 423
    goto/16 :goto_5

    .line 424
    .line 425
    :cond_17
    move-object/from16 v1, v23

    .line 426
    .line 427
    iput-object v0, v1, LXs0;->U:Ljava/lang/Object;

    .line 428
    .line 429
    goto/16 :goto_15

    .line 430
    .line 431
    :cond_18
    new-instance v0, Lbe;

    .line 432
    .line 433
    invoke-direct {v0, v3, v8}, Lbe;-><init>(II)V

    .line 434
    .line 435
    .line 436
    iget-object v4, v1, LXs0;->S:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v4, [B

    .line 439
    .line 440
    array-length v4, v4

    .line 441
    if-ge v4, v3, :cond_19

    .line 442
    .line 443
    new-array v4, v3, [B

    .line 444
    .line 445
    iput-object v4, v1, LXs0;->S:Ljava/lang/Object;

    .line 446
    .line 447
    :cond_19
    const/4 v4, 0x0

    .line 448
    :goto_c
    const/16 v5, 0x20

    .line 449
    .line 450
    iget-object v6, v1, LXs0;->T:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v6, [I

    .line 453
    .line 454
    if-ge v4, v5, :cond_1a

    .line 455
    .line 456
    const/4 v5, 0x0

    .line 457
    aput v5, v6, v4

    .line 458
    .line 459
    add-int/lit8 v4, v4, 0x1

    .line 460
    .line 461
    goto :goto_c

    .line 462
    :cond_1a
    const/4 v5, 0x0

    .line 463
    const/4 v4, 0x1

    .line 464
    :goto_d
    const/4 v7, 0x5

    .line 465
    if-ge v4, v7, :cond_1c

    .line 466
    .line 467
    mul-int v9, v8, v4

    .line 468
    .line 469
    div-int/2addr v9, v7

    .line 470
    iget-object v10, v1, LXs0;->S:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v10, [B

    .line 473
    .line 474
    invoke-virtual {v2, v9, v10}, Lr60;->b(I[B)[B

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    mul-int/lit8 v10, v3, 0x4

    .line 479
    .line 480
    div-int/2addr v10, v7

    .line 481
    div-int/lit8 v7, v3, 0x5

    .line 482
    .line 483
    :goto_e
    if-ge v7, v10, :cond_1b

    .line 484
    .line 485
    aget-byte v11, v9, v7

    .line 486
    .line 487
    const/16 v12, 0xff

    .line 488
    .line 489
    and-int/2addr v11, v12

    .line 490
    shr-int/lit8 v11, v11, 0x3

    .line 491
    .line 492
    aget v12, v6, v11

    .line 493
    .line 494
    const/4 v13, 0x1

    .line 495
    add-int/2addr v12, v13

    .line 496
    aput v12, v6, v11

    .line 497
    .line 498
    add-int/lit8 v7, v7, 0x1

    .line 499
    .line 500
    goto :goto_e

    .line 501
    :cond_1b
    const/4 v13, 0x1

    .line 502
    add-int/lit8 v4, v4, 0x1

    .line 503
    .line 504
    goto :goto_d

    .line 505
    :cond_1c
    array-length v4, v6

    .line 506
    move v7, v5

    .line 507
    move v9, v7

    .line 508
    move v10, v9

    .line 509
    move v11, v10

    .line 510
    :goto_f
    if-ge v7, v4, :cond_1f

    .line 511
    .line 512
    aget v12, v6, v7

    .line 513
    .line 514
    if-le v12, v9, :cond_1d

    .line 515
    .line 516
    move v11, v7

    .line 517
    move v9, v12

    .line 518
    :cond_1d
    if-le v12, v10, :cond_1e

    .line 519
    .line 520
    move v10, v12

    .line 521
    :cond_1e
    add-int/lit8 v7, v7, 0x1

    .line 522
    .line 523
    goto :goto_f

    .line 524
    :cond_1f
    move v7, v5

    .line 525
    move v9, v7

    .line 526
    move v12, v9

    .line 527
    :goto_10
    if-ge v7, v4, :cond_21

    .line 528
    .line 529
    sub-int v13, v7, v11

    .line 530
    .line 531
    aget v14, v6, v7

    .line 532
    .line 533
    mul-int/2addr v14, v13

    .line 534
    mul-int/2addr v14, v13

    .line 535
    if-le v14, v12, :cond_20

    .line 536
    .line 537
    move v9, v7

    .line 538
    move v12, v14

    .line 539
    :cond_20
    add-int/lit8 v7, v7, 0x1

    .line 540
    .line 541
    goto :goto_10

    .line 542
    :cond_21
    if-le v11, v9, :cond_22

    .line 543
    .line 544
    goto :goto_11

    .line 545
    :cond_22
    move/from16 v24, v11

    .line 546
    .line 547
    move v11, v9

    .line 548
    move/from16 v9, v24

    .line 549
    .line 550
    :goto_11
    sub-int v7, v11, v9

    .line 551
    .line 552
    div-int/lit8 v4, v4, 0x10

    .line 553
    .line 554
    if-le v7, v4, :cond_28

    .line 555
    .line 556
    add-int/lit8 v4, v11, -0x1

    .line 557
    .line 558
    const/4 v7, -0x1

    .line 559
    move v12, v7

    .line 560
    move v7, v4

    .line 561
    :goto_12
    if-le v4, v9, :cond_24

    .line 562
    .line 563
    sub-int v13, v4, v9

    .line 564
    .line 565
    mul-int/2addr v13, v13

    .line 566
    sub-int v14, v11, v4

    .line 567
    .line 568
    mul-int/2addr v14, v13

    .line 569
    aget v13, v6, v4

    .line 570
    .line 571
    sub-int v13, v10, v13

    .line 572
    .line 573
    mul-int/2addr v13, v14

    .line 574
    if-le v13, v12, :cond_23

    .line 575
    .line 576
    move v7, v4

    .line 577
    move v12, v13

    .line 578
    :cond_23
    add-int/lit8 v4, v4, -0x1

    .line 579
    .line 580
    goto :goto_12

    .line 581
    :cond_24
    shl-int/lit8 v4, v7, 0x3

    .line 582
    .line 583
    invoke-virtual {v2}, Lr60;->a()[B

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    move v6, v5

    .line 588
    :goto_13
    if-ge v6, v8, :cond_27

    .line 589
    .line 590
    mul-int v7, v6, v3

    .line 591
    .line 592
    move v9, v5

    .line 593
    :goto_14
    if-ge v9, v3, :cond_26

    .line 594
    .line 595
    add-int v10, v7, v9

    .line 596
    .line 597
    aget-byte v10, v2, v10

    .line 598
    .line 599
    const/16 v11, 0xff

    .line 600
    .line 601
    and-int/2addr v10, v11

    .line 602
    if-ge v10, v4, :cond_25

    .line 603
    .line 604
    invoke-virtual {v0, v9, v6}, Lbe;->c(II)V

    .line 605
    .line 606
    .line 607
    :cond_25
    add-int/lit8 v9, v9, 0x1

    .line 608
    .line 609
    goto :goto_14

    .line 610
    :cond_26
    const/16 v11, 0xff

    .line 611
    .line 612
    add-int/lit8 v6, v6, 0x1

    .line 613
    .line 614
    goto :goto_13

    .line 615
    :cond_27
    iput-object v0, v1, LXs0;->U:Ljava/lang/Object;

    .line 616
    .line 617
    :goto_15
    iget-object v0, v1, LXs0;->U:Ljava/lang/Object;

    .line 618
    .line 619
    move-object v2, v0

    .line 620
    check-cast v2, Lbe;

    .line 621
    .line 622
    move-object/from16 v0, p0

    .line 623
    .line 624
    :goto_16
    iput-object v2, v0, LnU0;->S:Ljava/lang/Object;

    .line 625
    .line 626
    goto :goto_17

    .line 627
    :cond_28
    move-object/from16 v0, p0

    .line 628
    .line 629
    invoke-static {}, Lt20;->a()Lt20;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    throw v1

    .line 634
    :cond_29
    :goto_17
    iget-object v1, v0, LnU0;->S:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v1, Lbe;

    .line 637
    .line 638
    return-object v1
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, LnU0;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseIntArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m(LLe0;Ljava/io/IOException;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, LnU0;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljh;

    .line 4
    .line 5
    iget-object v0, p0, LnU0;->S:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LO30;

    .line 8
    .line 9
    invoke-interface {p1, v0, p2}, Ljh;->j(Ldh;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    invoke-static {p1}, LQZ0;->q(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public n(Ljava/lang/Exception;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LnU0;->S:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, LnU0;->R:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-static {v0}, LEN;->l(Ljava/util/Collection;)LEN;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, LEN;->n(I)LCN;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-virtual {v0}, LCN;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, LCN;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lpu;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v2, 0x3

    .line 40
    :goto_1
    invoke-virtual {v1, v2, p1}, Lpu;->i(ILjava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public o(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 13

    .line 1
    new-instance v0, Lvq;

    .line 2
    .line 3
    invoke-direct {v0}, Lvq;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_11

    .line 13
    .line 14
    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-eqz v4, :cond_10

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    goto/16 :goto_c

    .line 27
    .line 28
    :cond_0
    const-string v6, "id"

    .line 29
    .line 30
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_10

    .line 35
    .line 36
    const-string v1, "/"

    .line 37
    .line 38
    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v3, 0x1

    .line 43
    const/4 v4, -0x1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/16 v1, 0x2f

    .line 47
    .line 48
    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v3

    .line 53
    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v7, v1, v6, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v1, v4

    .line 71
    :goto_1
    if-ne v1, v4, :cond_3

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-le v6, v3, :cond_2

    .line 78
    .line 79
    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const-string v5, "ConstraintLayoutStates"

    .line 89
    .line 90
    const-string v6, "error in parsing id"

    .line 91
    .line 92
    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_2
    const-string v5, "Error parsing XML resource"

    .line 96
    .line 97
    const-string v6, "ConstraintSet"

    .line 98
    .line 99
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    const/4 v8, 0x0

    .line 104
    move-object v9, v8

    .line 105
    :goto_3
    if-eq v7, v3, :cond_f

    .line 106
    .line 107
    if-eqz v7, :cond_e

    .line 108
    .line 109
    const/4 v10, 0x3

    .line 110
    const/4 v11, 0x2

    .line 111
    if-eq v7, v11, :cond_7

    .line 112
    .line 113
    if-eq v7, v10, :cond_4

    .line 114
    .line 115
    goto/16 :goto_8

    .line 116
    .line 117
    :cond_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 122
    .line 123
    invoke-virtual {v7, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    sparse-switch v12, :sswitch_data_0

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :sswitch_0
    const-string v12, "constraintset"

    .line 136
    .line 137
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_5

    .line 142
    .line 143
    move v7, v2

    .line 144
    goto :goto_5

    .line 145
    :catch_0
    move-exception p1

    .line 146
    goto/16 :goto_9

    .line 147
    .line 148
    :catch_1
    move-exception p1

    .line 149
    goto/16 :goto_a

    .line 150
    .line 151
    :sswitch_1
    const-string v12, "constraintoverride"

    .line 152
    .line 153
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_5

    .line 158
    .line 159
    move v7, v11

    .line 160
    goto :goto_5

    .line 161
    :sswitch_2
    const-string v12, "constraint"

    .line 162
    .line 163
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_5

    .line 168
    .line 169
    move v7, v3

    .line 170
    goto :goto_5

    .line 171
    :sswitch_3
    const-string v12, "guideline"

    .line 172
    .line 173
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_5

    .line 178
    .line 179
    move v7, v10

    .line 180
    goto :goto_5

    .line 181
    :cond_5
    :goto_4
    move v7, v4

    .line 182
    :goto_5
    if-eqz v7, :cond_f

    .line 183
    .line 184
    if-eq v7, v3, :cond_6

    .line 185
    .line 186
    if-eq v7, v11, :cond_6

    .line 187
    .line 188
    if-eq v7, v10, :cond_6

    .line 189
    .line 190
    goto/16 :goto_8

    .line 191
    .line 192
    :cond_6
    iget-object v7, v0, Lvq;->c:Ljava/util/HashMap;

    .line 193
    .line 194
    iget v10, v9, Lqq;->a:I

    .line 195
    .line 196
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    invoke-virtual {v7, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-object v9, v8

    .line 204
    goto/16 :goto_8

    .line 205
    .line 206
    :cond_7
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    sparse-switch v12, :sswitch_data_1

    .line 215
    .line 216
    .line 217
    goto/16 :goto_6

    .line 218
    .line 219
    :sswitch_4
    const-string v10, "Constraint"

    .line 220
    .line 221
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-eqz v7, :cond_8

    .line 226
    .line 227
    move v10, v2

    .line 228
    goto/16 :goto_7

    .line 229
    .line 230
    :sswitch_5
    const-string v10, "CustomAttribute"

    .line 231
    .line 232
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-eqz v7, :cond_8

    .line 237
    .line 238
    const/16 v10, 0x8

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :sswitch_6
    const-string v11, "Barrier"

    .line 242
    .line 243
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-eqz v7, :cond_8

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :sswitch_7
    const-string v10, "CustomMethod"

    .line 251
    .line 252
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    if-eqz v7, :cond_8

    .line 257
    .line 258
    const/16 v10, 0x9

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :sswitch_8
    const-string v10, "Guideline"

    .line 262
    .line 263
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-eqz v7, :cond_8

    .line 268
    .line 269
    move v10, v11

    .line 270
    goto :goto_7

    .line 271
    :sswitch_9
    const-string v10, "Transform"

    .line 272
    .line 273
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    if-eqz v7, :cond_8

    .line 278
    .line 279
    const/4 v10, 0x5

    .line 280
    goto :goto_7

    .line 281
    :sswitch_a
    const-string v10, "PropertySet"

    .line 282
    .line 283
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    if-eqz v7, :cond_8

    .line 288
    .line 289
    const/4 v10, 0x4

    .line 290
    goto :goto_7

    .line 291
    :sswitch_b
    const-string v10, "ConstraintOverride"

    .line 292
    .line 293
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-eqz v7, :cond_8

    .line 298
    .line 299
    move v10, v3

    .line 300
    goto :goto_7

    .line 301
    :sswitch_c
    const-string v10, "Motion"

    .line 302
    .line 303
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    if-eqz v7, :cond_8

    .line 308
    .line 309
    const/4 v10, 0x7

    .line 310
    goto :goto_7

    .line 311
    :sswitch_d
    const-string v10, "Layout"

    .line 312
    .line 313
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v7
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    if-eqz v7, :cond_8

    .line 318
    .line 319
    const/4 v10, 0x6

    .line 320
    goto :goto_7

    .line 321
    :cond_8
    :goto_6
    move v10, v4

    .line 322
    :goto_7
    const-string v7, "XML parser error must be within a Constraint "

    .line 323
    .line 324
    packed-switch v10, :pswitch_data_0

    .line 325
    .line 326
    .line 327
    goto/16 :goto_8

    .line 328
    .line 329
    :pswitch_0
    if-eqz v9, :cond_9

    .line 330
    .line 331
    :try_start_1
    iget-object v7, v9, Lqq;->f:Ljava/util/HashMap;

    .line 332
    .line 333
    invoke-static {p1, p2, v7}, Lfq;->a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/util/HashMap;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_8

    .line 337
    .line 338
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    .line 339
    .line 340
    new-instance v2, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 349
    .line 350
    .line 351
    move-result p2

    .line 352
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw p1

    .line 363
    :pswitch_1
    if-eqz v9, :cond_a

    .line 364
    .line 365
    iget-object v7, v9, Lqq;->c:Lsq;

    .line 366
    .line 367
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    invoke-virtual {v7, p1, v10}, Lsq;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_8

    .line 375
    .line 376
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 377
    .line 378
    new-instance v2, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 387
    .line 388
    .line 389
    move-result p2

    .line 390
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw p1

    .line 401
    :pswitch_2
    if-eqz v9, :cond_b

    .line 402
    .line 403
    iget-object v7, v9, Lqq;->d:Lrq;

    .line 404
    .line 405
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    invoke-virtual {v7, p1, v10}, Lrq;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_8

    .line 413
    .line 414
    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    .line 415
    .line 416
    new-instance v2, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 425
    .line 426
    .line 427
    move-result p2

    .line 428
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p2

    .line 435
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw p1

    .line 439
    :pswitch_3
    if-eqz v9, :cond_c

    .line 440
    .line 441
    iget-object v7, v9, Lqq;->e:Luq;

    .line 442
    .line 443
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    invoke-virtual {v7, p1, v10}, Luq;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 448
    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    .line 452
    .line 453
    new-instance v2, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 462
    .line 463
    .line 464
    move-result p2

    .line 465
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object p2

    .line 472
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw p1

    .line 476
    :pswitch_4
    if-eqz v9, :cond_d

    .line 477
    .line 478
    iget-object v7, v9, Lqq;->b:Ltq;

    .line 479
    .line 480
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 481
    .line 482
    .line 483
    move-result-object v10

    .line 484
    invoke-virtual {v7, p1, v10}, Ltq;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 485
    .line 486
    .line 487
    goto :goto_8

    .line 488
    :cond_d
    new-instance p1, Ljava/lang/RuntimeException;

    .line 489
    .line 490
    new-instance v2, Ljava/lang/StringBuilder;

    .line 491
    .line 492
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 499
    .line 500
    .line 501
    move-result p2

    .line 502
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object p2

    .line 509
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw p1

    .line 513
    :pswitch_5
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    invoke-static {p1, v7, v2}, Lvq;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lqq;

    .line 518
    .line 519
    .line 520
    move-result-object v9

    .line 521
    iget-object v7, v9, Lqq;->d:Lrq;

    .line 522
    .line 523
    iput v3, v7, Lrq;->h0:I

    .line 524
    .line 525
    goto :goto_8

    .line 526
    :pswitch_6
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    invoke-static {p1, v7, v2}, Lvq;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lqq;

    .line 531
    .line 532
    .line 533
    move-result-object v9

    .line 534
    iget-object v7, v9, Lqq;->d:Lrq;

    .line 535
    .line 536
    iput-boolean v3, v7, Lrq;->a:Z

    .line 537
    .line 538
    goto :goto_8

    .line 539
    :pswitch_7
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    invoke-static {p1, v7, v3}, Lvq;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lqq;

    .line 544
    .line 545
    .line 546
    move-result-object v9

    .line 547
    goto :goto_8

    .line 548
    :pswitch_8
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    invoke-static {p1, v7, v2}, Lvq;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lqq;

    .line 553
    .line 554
    .line 555
    move-result-object v9

    .line 556
    goto :goto_8

    .line 557
    :cond_e
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    :goto_8
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 561
    .line 562
    .line 563
    move-result v7
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 564
    goto/16 :goto_3

    .line 565
    .line 566
    :goto_9
    invoke-static {v6, v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 567
    .line 568
    .line 569
    goto :goto_b

    .line 570
    :goto_a
    invoke-static {v6, v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 571
    .line 572
    .line 573
    :cond_f
    :goto_b
    iget-object p1, p0, LnU0;->S:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast p1, Landroid/util/SparseArray;

    .line 576
    .line 577
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    goto :goto_d

    .line 581
    :cond_10
    :goto_c
    add-int/lit8 v3, v3, 0x1

    .line 582
    .line 583
    goto/16 :goto_0

    .line 584
    .line 585
    :cond_11
    :goto_d
    return-void

    .line 586
    nop

    .line 587
    :sswitch_data_0
    .sparse-switch
        -0x7bb8f310 -> :sswitch_3
        -0xb58ea23 -> :sswitch_2
        0x196d04a9 -> :sswitch_1
        0x7feafd65 -> :sswitch_0
    .end sparse-switch

    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    :sswitch_data_1
    .sparse-switch
        -0x78c018b6 -> :sswitch_d
        -0x7648542a -> :sswitch_c
        -0x74f4db17 -> :sswitch_b
        -0x4bab3dd3 -> :sswitch_a
        -0x49cf74b4 -> :sswitch_9
        -0x446d330 -> :sswitch_8
        0x15d883d2 -> :sswitch_7
        0x4f5d3b97 -> :sswitch_6
        0x6acd460b -> :sswitch_5
        0x6b78f1fd -> :sswitch_4
    .end sparse-switch

    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LnU0;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lna;

    .line 7
    .line 8
    iget p1, p1, Lna;->a:I

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    const-string v0, "Unexpected result from SurfaceRequest. Surface was provided twice."

    .line 17
    .line 18
    invoke-static {v0, p1}, LR01;->f(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string p1, "TextureViewImpl"

    .line 22
    .line 23
    invoke-static {p1}, LhR0;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LnU0;->R:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroid/graphics/SurfaceTexture;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LnU0;->S:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lzu0;

    .line 36
    .line 37
    iget-object p1, p1, Lzu0;->Q:LAu0;

    .line 38
    .line 39
    iget-object v0, p1, LAu0;->j:Landroid/graphics/SurfaceTexture;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p1, LAu0;->j:Landroid/graphics/SurfaceTexture;

    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 48
    .line 49
    iget-object p1, p0, LnU0;->S:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, LPh;

    .line 52
    .line 53
    iget-object p1, p1, LPh;->c0:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    iget-object v0, p0, LnU0;->R:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LTj;

    .line 58
    .line 59
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, LnU0;->S:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, LPh;

    .line 65
    .line 66
    iget p1, p1, LPh;->x0:I

    .line 67
    .line 68
    invoke-static {p1}, LLh;->B(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/4 v0, 0x1

    .line 73
    if-eq p1, v0, :cond_4

    .line 74
    .line 75
    const/4 v0, 0x4

    .line 76
    if-eq p1, v0, :cond_4

    .line 77
    .line 78
    const/4 v0, 0x5

    .line 79
    if-eq p1, v0, :cond_3

    .line 80
    .line 81
    const/4 v0, 0x6

    .line 82
    if-eq p1, v0, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-object p1, p0, LnU0;->S:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, LPh;

    .line 88
    .line 89
    iget p1, p1, LPh;->a0:I

    .line 90
    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget-object p1, p0, LnU0;->S:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, LPh;

    .line 97
    .line 98
    const-string v0, "Camera reopen required. Checking if the current camera can be closed safely."

    .line 99
    .line 100
    invoke-virtual {p1, v0}, LPh;->t(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object p1, p0, LnU0;->S:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, LPh;

    .line 106
    .line 107
    iget-object p1, p1, LPh;->c0:Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    iget-object p1, p0, LnU0;->S:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, LPh;

    .line 118
    .line 119
    iget-object v0, p1, LPh;->Z:Landroid/hardware/camera2/CameraDevice;

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    const-string v0, "closing camera"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, LPh;->t(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, LnU0;->S:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, LPh;

    .line 131
    .line 132
    iget-object p1, p1, LPh;->Z:Landroid/hardware/camera2/CameraDevice;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, LnU0;->S:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, LPh;

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    iput-object v0, p1, LPh;->Z:Landroid/hardware/camera2/CameraDevice;

    .line 143
    .line 144
    :cond_5
    :goto_1
    return-void

    .line 145
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public p(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, LnU0;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LSt;

    .line 4
    .line 5
    iget-boolean v1, v0, LSt;->a:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LSt;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, v0, LSt;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LAj0;

    .line 15
    .line 16
    invoke-interface {v1}, LmS;->e()LoS;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v2, v2, LoS;->d:LZR;

    .line 21
    .line 22
    sget-object v3, LZR;->T:LZR;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-ltz v2, :cond_1

    .line 30
    .line 31
    move v2, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    :goto_0
    xor-int/2addr v2, v3

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    iget-boolean v1, v0, LSt;->b:Z

    .line 38
    .line 39
    xor-int/2addr v1, v3

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    const-string v2, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-static {v2, p1}, LG21;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_2
    iput-object v1, v0, LSt;->h:Ljava/lang/Object;

    .line 58
    .line 59
    iput-boolean v3, v0, LSt;->b:Z

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "SavedStateRegistry was already restored."

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v0, "performRestore cannot be called when owner is "

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, LmS;->e()LoS;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, LoS;->d:LZR;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0
.end method

.method public q(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "outBundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LnU0;->R:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LSt;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v2, v1, [Lp50;

    .line 15
    .line 16
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, [Lp50;

    .line 21
    .line 22
    invoke-static {v1}, Lk21;->a([Lp50;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, v0, LSt;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Landroid/os/Bundle;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v2, v0, LSt;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lrx;

    .line 38
    .line 39
    monitor-enter v2

    .line 40
    :try_start_0
    iget-object v0, v0, LSt;->g:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/util/Map$Entry;

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lzj0;

    .line 75
    .line 76
    invoke-interface {v3}, Lzj0;->a()Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v5, "key"

    .line 81
    .line 82
    invoke-static {v4, v5}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v5, "value"

    .line 86
    .line 87
    invoke-static {v3, v5}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    monitor-exit v2

    .line 97
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    xor-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 106
    .line 107
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void

    .line 111
    :goto_1
    monitor-exit v2

    .line 112
    throw p1
.end method

.method public r(Lpu;)V
    .locals 9

    .line 1
    iget-object v0, p0, LnU0;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LnU0;->S:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lpu;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-object p1, p0, LnU0;->S:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p1, Lpu;->b:LCC;

    .line 18
    .line 19
    invoke-interface {v0}, LCC;->f()LBC;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iput-object v7, p1, Lpu;->y:LBC;

    .line 24
    .line 25
    iget-object p1, p1, Lpu;->s:Lnu;

    .line 26
    .line 27
    sget v0, LTF0;->a:I

    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v0, Lou;

    .line 36
    .line 37
    sget-object v1, LwT;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    const/4 v8, 0x1

    .line 48
    move-object v1, v0

    .line 49
    move v4, v8

    .line 50
    invoke-direct/range {v1 .. v7}, Lou;-><init>(JZJLjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v8, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public s(Lap0;I)V
    .locals 3

    .line 1
    const-string v0, "workSpecId"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lnp0;

    .line 7
    .line 8
    iget-object v1, p0, LnU0;->R:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LAc0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, p1, v2, p2}, Lnp0;-><init>(LAc0;Lap0;ZI)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LnU0;->S:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, LXs0;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, LXs0;->J(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LnU0;->Q:I

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
    :try_start_0
    invoke-virtual {p0}, LnU0;->i()Lbe;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lbe;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Lt20; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const-string v0, ""

    .line 21
    .line 22
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public u()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LgW0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LPV0;

    .line 8
    .line 9
    iget-object v1, p0, LnU0;->S:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LgW0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LHO;->A(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    iget-object v2, p0, LnU0;->R:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, v0, LPV0;->a:LRV0;

    .line 34
    .line 35
    :try_start_0
    iget-object v3, v0, LRV0;->e:Landroid/content/SharedPreferences;

    .line 36
    .line 37
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    iget-object v0, v0, LRV0;->e:Landroid/content/SharedPreferences;

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    return-object v0
.end method

.method public v(Lm11;)V
    .locals 2

    .line 1
    iget-object v0, p0, LnU0;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, LD50;->e(Landroid/content/Context;)LxM0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LlS0;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, LlS0;->R:LoS0;

    .line 13
    .line 14
    check-cast v1, LNM0;

    .line 15
    .line 16
    invoke-static {v1, p1}, LNM0;->o(LNM0;Lm11;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LlS0;->a()LoS0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, LNM0;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, LnU0;->w(LNM0;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public w(LNM0;)V
    .locals 4

    .line 1
    new-instance v0, LXA;

    .line 2
    .line 3
    const-string v1, "proto"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LXA;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lg71;->j0:Lg71;

    .line 9
    .line 10
    iget-object v2, p0, LnU0;->R:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ltz0;

    .line 13
    .line 14
    check-cast v2, LGK0;

    .line 15
    .line 16
    const-string v3, "TV_ADS_LIB"

    .line 17
    .line 18
    invoke-virtual {v2, v3, v0, v1}, LGK0;->I(Ljava/lang/String;LXA;LYy0;)Luz0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, LP9;

    .line 23
    .line 24
    sget-object v2, Lkc0;->Q:Lkc0;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v1, v3, p1, v2}, LP9;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lkc0;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Luz0;->a(LSB;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public x(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, LnU0;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "SurfaceReleaseFuture did not complete nicely."

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
