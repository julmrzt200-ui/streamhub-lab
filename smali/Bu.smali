.class public final LBu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhD;


# static fields
.field public static final U:[I

.field public static final V:LTZ0;

.field public static final W:LTZ0;


# instance fields
.field public Q:Lsg0;

.field public R:Z

.field public S:LHq0;

.field public T:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LBu;->U:[I

    .line 9
    .line 10
    new-instance v0, LTZ0;

    .line 11
    .line 12
    new-instance v1, LIt;

    .line 13
    .line 14
    const/16 v2, 0x1b

    .line 15
    .line 16
    invoke-direct {v1, v2}, LIt;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, LTZ0;-><init>(LIt;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LBu;->V:LTZ0;

    .line 23
    .line 24
    new-instance v0, LTZ0;

    .line 25
    .line 26
    new-instance v1, LIt;

    .line 27
    .line 28
    const/16 v2, 0x1c

    .line 29
    .line 30
    invoke-direct {v1, v2}, LIt;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, LTZ0;-><init>(LIt;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LBu;->W:LTZ0;

    .line 37
    .line 38
    return-void

    .line 39
    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
        0x15
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyv;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lyv;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LBu;->S:LHq0;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LBu;->R:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()[LeD;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LBu;->f(Landroid/net/Uri;Ljava/util/Map;)[LeD;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final b(ILjava/util/ArrayList;)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    goto/16 :goto_2

    .line 8
    .line 9
    :pswitch_1
    new-instance p1, LAa;

    .line 10
    .line 11
    invoke-direct {p1, v2}, LAa;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :pswitch_2
    new-instance p1, LAa;

    .line 20
    .line 21
    invoke-direct {p1, v1}, LAa;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :pswitch_3
    new-instance p1, Lpe;

    .line 30
    .line 31
    invoke-direct {p1, v2}, Lpe;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :pswitch_4
    new-instance p1, LAa;

    .line 40
    .line 41
    invoke-direct {p1, v0}, LAa;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :pswitch_5
    new-instance p1, Lpe;

    .line 50
    .line 51
    invoke-direct {p1, v1}, Lpe;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :pswitch_6
    new-instance p1, Lxa;

    .line 60
    .line 61
    iget-boolean v0, p0, LBu;->R:Z

    .line 62
    .line 63
    xor-int/2addr v0, v1

    .line 64
    iget-object v1, p0, LBu;->S:LHq0;

    .line 65
    .line 66
    invoke-direct {p1, v0, v1}, Lxa;-><init>(ILHq0;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :pswitch_7
    sget-object p1, LBu;->W:LTZ0;

    .line 75
    .line 76
    new-array v0, v2, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, LTZ0;->t([Ljava/lang/Object;)LeD;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :pswitch_8
    new-instance p1, Lhv;

    .line 90
    .line 91
    iget v0, p0, LBu;->T:I

    .line 92
    .line 93
    invoke-direct {p1, v0}, Lhv;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :pswitch_9
    new-instance p1, LTI0;

    .line 102
    .line 103
    invoke-direct {p1}, LTI0;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :pswitch_a
    iget-object p1, p0, LBu;->Q:Lsg0;

    .line 112
    .line 113
    if-nez p1, :cond_0

    .line 114
    .line 115
    sget-object p1, LEN;->R:LCN;

    .line 116
    .line 117
    sget-object p1, Lsg0;->U:Lsg0;

    .line 118
    .line 119
    iput-object p1, p0, LBu;->Q:Lsg0;

    .line 120
    .line 121
    :cond_0
    new-instance p1, LEz0;

    .line 122
    .line 123
    iget-boolean v0, p0, LBu;->R:Z

    .line 124
    .line 125
    xor-int/lit8 v5, v0, 0x1

    .line 126
    .line 127
    iget-object v6, p0, LBu;->S:LHq0;

    .line 128
    .line 129
    new-instance v7, Lev0;

    .line 130
    .line 131
    const-wide/16 v0, 0x0

    .line 132
    .line 133
    invoke-direct {v7, v0, v1}, Lev0;-><init>(J)V

    .line 134
    .line 135
    .line 136
    new-instance v8, LRv;

    .line 137
    .line 138
    iget-object v0, p0, LBu;->Q:Lsg0;

    .line 139
    .line 140
    invoke-direct {v8, v2, v0}, LRv;-><init>(ILjava/util/List;)V

    .line 141
    .line 142
    .line 143
    const/4 v4, 0x1

    .line 144
    move-object v3, p1

    .line 145
    invoke-direct/range {v3 .. v8}, LEz0;-><init>(IILHq0;Lev0;LRv;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto/16 :goto_2

    .line 152
    .line 153
    :pswitch_b
    new-instance p1, LId0;

    .line 154
    .line 155
    invoke-direct {p1}, LId0;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto/16 :goto_2

    .line 162
    .line 163
    :pswitch_c
    new-instance p1, LG30;

    .line 164
    .line 165
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto/16 :goto_2

    .line 172
    .line 173
    :pswitch_d
    new-instance p1, LXF;

    .line 174
    .line 175
    iget-object v4, p0, LBu;->S:LHq0;

    .line 176
    .line 177
    iget-boolean v0, p0, LBu;->R:Z

    .line 178
    .line 179
    if-eqz v0, :cond_1

    .line 180
    .line 181
    move v5, v2

    .line 182
    goto :goto_0

    .line 183
    :cond_1
    const/16 v0, 0x20

    .line 184
    .line 185
    move v5, v0

    .line 186
    :goto_0
    sget-object v0, LEN;->R:LCN;

    .line 187
    .line 188
    sget-object v7, Lsg0;->U:Lsg0;

    .line 189
    .line 190
    const/4 v8, 0x0

    .line 191
    const/4 v6, 0x0

    .line 192
    move-object v3, p1

    .line 193
    invoke-direct/range {v3 .. v8}, LXF;-><init>(LHq0;ILev0;Ljava/util/List;LHy0;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    new-instance p1, Lw00;

    .line 200
    .line 201
    iget-object v0, p0, LBu;->S:LHq0;

    .line 202
    .line 203
    iget-boolean v1, p0, LBu;->R:Z

    .line 204
    .line 205
    if-eqz v1, :cond_2

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_2
    const/16 v2, 0x10

    .line 209
    .line 210
    :goto_1
    invoke-direct {p1, v2, v0}, Lw00;-><init>(ILHq0;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :pswitch_e
    new-instance p1, Lu00;

    .line 218
    .line 219
    invoke-direct {p1}, Lu00;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :pswitch_f
    new-instance p1, LFV;

    .line 227
    .line 228
    iget-object v1, p0, LBu;->S:LHq0;

    .line 229
    .line 230
    iget-boolean v3, p0, LBu;->R:Z

    .line 231
    .line 232
    if-eqz v3, :cond_3

    .line 233
    .line 234
    move v0, v2

    .line 235
    :cond_3
    invoke-direct {p1, v0, v1}, LFV;-><init>(ILHq0;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :pswitch_10
    new-instance p1, LBE;

    .line 243
    .line 244
    invoke-direct {p1}, LBE;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :pswitch_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    sget-object v0, LBu;->V:LTZ0;

    .line 260
    .line 261
    invoke-virtual {v0, p1}, LTZ0;->t([Ljava/lang/Object;)LeD;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    if-eqz p1, :cond_4

    .line 266
    .line 267
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_4
    new-instance p1, LkE;

    .line 272
    .line 273
    invoke-direct {p1}, LkE;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :pswitch_12
    new-instance p1, Li4;

    .line 281
    .line 282
    invoke-direct {p1}, Li4;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_2

    .line 289
    :pswitch_13
    new-instance p1, LP3;

    .line 290
    .line 291
    invoke-direct {p1}, LP3;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_2

    .line 298
    :pswitch_14
    new-instance p1, LI0;

    .line 299
    .line 300
    invoke-direct {p1}, LI0;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :pswitch_15
    new-instance p1, LG0;

    .line 308
    .line 309
    invoke-direct {p1}, LG0;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    :cond_5
    :goto_2
    return-void

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Lyv;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, LBu;->S:LHq0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, LBu;->R:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized f(Landroid/net/Uri;Ljava/util/Map;)[LeD;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    sget-object v1, LBu;->U:[I

    .line 5
    .line 6
    const/16 v2, 0x15

    .line 7
    .line 8
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v3, "Content-Type"

    .line 12
    .line 13
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/util/List;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 37
    :goto_1
    invoke-static {p2}, Ll51;->a(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/4 v4, -0x1

    .line 42
    if-eq p2, v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, p2, v0}, LBu;->b(ILjava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {p1}, Ll51;->b(Landroid/net/Uri;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eq p1, v4, :cond_3

    .line 52
    .line 53
    if-eq p1, p2, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0, p1, v0}, LBu;->b(ILjava/util/ArrayList;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    move v4, v3

    .line 59
    :goto_2
    if-ge v4, v2, :cond_5

    .line 60
    .line 61
    aget v5, v1, v4

    .line 62
    .line 63
    if-eq v5, p2, :cond_4

    .line 64
    .line 65
    if-eq v5, p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0, v5, v0}, LBu;->b(ILjava/util/ArrayList;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    new-array p1, p1, [LeD;

    .line 80
    .line 81
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-ge v3, p2, :cond_7

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, LeD;

    .line 92
    .line 93
    iget-boolean v1, p0, LBu;->R:Z

    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    invoke-interface {p2}, LeD;->b()LeD;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    instance-of v1, v1, LXF;

    .line 102
    .line 103
    if-nez v1, :cond_6

    .line 104
    .line 105
    invoke-interface {p2}, LeD;->b()LeD;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    instance-of v1, v1, Lw00;

    .line 110
    .line 111
    if-nez v1, :cond_6

    .line 112
    .line 113
    invoke-interface {p2}, LeD;->b()LeD;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    instance-of v1, v1, LEz0;

    .line 118
    .line 119
    if-nez v1, :cond_6

    .line 120
    .line 121
    invoke-interface {p2}, LeD;->b()LeD;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    instance-of v1, v1, Lxa;

    .line 126
    .line 127
    if-nez v1, :cond_6

    .line 128
    .line 129
    invoke-interface {p2}, LeD;->b()LeD;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    instance-of v1, v1, LFV;

    .line 134
    .line 135
    if-nez v1, :cond_6

    .line 136
    .line 137
    new-instance v1, LRq0;

    .line 138
    .line 139
    iget-object v2, p0, LBu;->S:LHq0;

    .line 140
    .line 141
    invoke-direct {v1, p2, v2}, LRq0;-><init>(LeD;LHq0;)V

    .line 142
    .line 143
    .line 144
    move-object p2, v1

    .line 145
    :cond_6
    aput-object p2, p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    add-int/lit8 v3, v3, 0x1

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    monitor-exit p0

    .line 151
    return-object p1

    .line 152
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    throw p1
.end method
