.class public final Lin0;
.super Ldd;
.source "SourceFile"


# instance fields
.field public final Q:LWs;

.field public final R:LRs;

.field public final S:LbF;

.field public final T:J

.field public final U:LvT;

.field public final V:Z

.field public final W:Lan0;

.field public final X:LGW;

.field public Y:LSy0;


# direct methods
.method public constructor <init>(LFW;LRs;LvT;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ldd;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    iput-object v2, v0, Lin0;->R:LRs;

    .line 11
    .line 12
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide v8, v0, Lin0;->T:J

    .line 18
    .line 19
    move-object/from16 v2, p3

    .line 20
    .line 21
    iput-object v2, v0, Lin0;->U:LvT;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iput-boolean v2, v0, Lin0;->V:Z

    .line 25
    .line 26
    new-instance v3, LvW;

    .line 27
    .line 28
    invoke-direct {v3}, LvW;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v4, LSt;

    .line 32
    .line 33
    invoke-direct {v4}, LSt;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v15

    .line 40
    sget-object v5, Lsg0;->U:Lsg0;

    .line 41
    .line 42
    new-instance v5, LzW;

    .line 43
    .line 44
    invoke-direct {v5}, LzW;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v22, LCW;->d:LCW;

    .line 48
    .line 49
    sget-object v11, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 50
    .line 51
    iget-object v6, v1, LFW;->a:Landroid/net/Uri;

    .line 52
    .line 53
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, LEN;->q(Ljava/lang/Object;)Lsg0;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {v7}, LEN;->l(Ljava/util/Collection;)LEN;

    .line 65
    .line 66
    .line 67
    move-result-object v17

    .line 68
    iget-object v7, v4, LSt;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v7, Landroid/net/Uri;

    .line 71
    .line 72
    if-eqz v7, :cond_1

    .line 73
    .line 74
    iget-object v7, v4, LSt;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v7, Ljava/util/UUID;

    .line 77
    .line 78
    if-eqz v7, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 v2, 0x0

    .line 82
    :cond_1
    :goto_0
    invoke-static {v2}, LI11;->f(Z)V

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    if-eqz v11, :cond_3

    .line 87
    .line 88
    new-instance v7, LBW;

    .line 89
    .line 90
    iget-object v10, v4, LSt;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v10, Ljava/util/UUID;

    .line 93
    .line 94
    if-eqz v10, :cond_2

    .line 95
    .line 96
    new-instance v10, LyW;

    .line 97
    .line 98
    invoke-direct {v10, v4}, LyW;-><init>(LSt;)V

    .line 99
    .line 100
    .line 101
    move-object v13, v10

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move-object v13, v2

    .line 104
    :goto_1
    const/4 v12, 0x0

    .line 105
    const/4 v14, 0x0

    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    const/16 v18, 0x0

    .line 109
    .line 110
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    move-object v10, v7

    .line 116
    invoke-direct/range {v10 .. v20}, LBW;-><init>(Landroid/net/Uri;Ljava/lang/String;LyW;LtW;Ljava/util/List;Ljava/lang/String;LEN;Ljava/lang/Object;J)V

    .line 117
    .line 118
    .line 119
    move-object/from16 v19, v7

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    move-object/from16 v19, v2

    .line 123
    .line 124
    :goto_2
    new-instance v7, LGW;

    .line 125
    .line 126
    new-instance v4, LxW;

    .line 127
    .line 128
    invoke-direct {v4, v3}, LwW;-><init>(LvW;)V

    .line 129
    .line 130
    .line 131
    new-instance v3, LAW;

    .line 132
    .line 133
    invoke-direct {v3, v5}, LAW;-><init>(LzW;)V

    .line 134
    .line 135
    .line 136
    sget-object v21, LNW;->J:LNW;

    .line 137
    .line 138
    move-object/from16 v16, v7

    .line 139
    .line 140
    move-object/from16 v17, v6

    .line 141
    .line 142
    move-object/from16 v18, v4

    .line 143
    .line 144
    move-object/from16 v20, v3

    .line 145
    .line 146
    invoke-direct/range {v16 .. v22}, LGW;-><init>(Ljava/lang/String;LxW;LBW;LAW;LNW;LCW;)V

    .line 147
    .line 148
    .line 149
    iput-object v7, v0, Lin0;->X:LGW;

    .line 150
    .line 151
    new-instance v3, LaF;

    .line 152
    .line 153
    invoke-direct {v3}, LaF;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object v4, v1, LFW;->b:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v4, :cond_4

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_4
    const-string v4, "text/x-unknown"

    .line 162
    .line 163
    :goto_3
    invoke-static {v4}, LUZ;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    iput-object v4, v3, LaF;->m:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v4, v1, LFW;->c:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v4, v3, LaF;->d:Ljava/lang/String;

    .line 172
    .line 173
    iget v4, v1, LFW;->d:I

    .line 174
    .line 175
    iput v4, v3, LaF;->e:I

    .line 176
    .line 177
    iget v4, v1, LFW;->e:I

    .line 178
    .line 179
    iput v4, v3, LaF;->f:I

    .line 180
    .line 181
    iget-object v4, v1, LFW;->f:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v4, v3, LaF;->b:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v4, v1, LFW;->g:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v4, :cond_5

    .line 188
    .line 189
    move-object v2, v4

    .line 190
    :cond_5
    iput-object v2, v3, LaF;->a:Ljava/lang/String;

    .line 191
    .line 192
    new-instance v2, LbF;

    .line 193
    .line 194
    invoke-direct {v2, v3}, LbF;-><init>(LaF;)V

    .line 195
    .line 196
    .line 197
    iput-object v2, v0, Lin0;->S:LbF;

    .line 198
    .line 199
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 200
    .line 201
    .line 202
    move-result-object v16

    .line 203
    const-string v2, "The uri must be set."

    .line 204
    .line 205
    iget-object v11, v1, LFW;->a:Landroid/net/Uri;

    .line 206
    .line 207
    invoke-static {v11, v2}, LI11;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    new-instance v1, LWs;

    .line 211
    .line 212
    const-wide/16 v19, -0x1

    .line 213
    .line 214
    const/16 v21, 0x0

    .line 215
    .line 216
    const-wide/16 v12, 0x0

    .line 217
    .line 218
    const/4 v14, 0x1

    .line 219
    const/4 v15, 0x0

    .line 220
    const-wide/16 v17, 0x0

    .line 221
    .line 222
    const/16 v22, 0x1

    .line 223
    .line 224
    const/16 v23, 0x0

    .line 225
    .line 226
    move-object v10, v1

    .line 227
    invoke-direct/range {v10 .. v23}, LWs;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iput-object v1, v0, Lin0;->Q:LWs;

    .line 231
    .line 232
    new-instance v6, Lan0;

    .line 233
    .line 234
    const/4 v15, 0x0

    .line 235
    const/16 v16, 0x0

    .line 236
    .line 237
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    const-wide/16 v10, 0x0

    .line 248
    .line 249
    const-wide/16 v12, 0x0

    .line 250
    .line 251
    const/4 v14, 0x1

    .line 252
    const/16 v17, 0x0

    .line 253
    .line 254
    const/16 v19, 0x0

    .line 255
    .line 256
    move-object v1, v6

    .line 257
    move-object/from16 v24, v6

    .line 258
    .line 259
    move-object/from16 v18, v7

    .line 260
    .line 261
    move-wide v6, v8

    .line 262
    invoke-direct/range {v1 .. v19}, Lan0;-><init>(JJJJJJZZZLrw;LGW;LAW;)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v1, v24

    .line 266
    .line 267
    iput-object v1, v0, Lin0;->W:Lan0;

    .line 268
    .line 269
    return-void
.end method


# virtual methods
.method public final createPeriod(LEY;Lh4;J)LSW;
    .locals 10

    .line 1
    new-instance p2, Lhn0;

    .line 2
    .line 3
    iget-object v3, p0, Lin0;->Y:LSy0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ldd;->createEventDispatcher(LEY;)LJY;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    iget-boolean v9, p0, Lin0;->V:Z

    .line 10
    .line 11
    iget-object v1, p0, Lin0;->Q:LWs;

    .line 12
    .line 13
    iget-object v2, p0, Lin0;->R:LRs;

    .line 14
    .line 15
    iget-object v4, p0, Lin0;->S:LbF;

    .line 16
    .line 17
    iget-wide v5, p0, Lin0;->T:J

    .line 18
    .line 19
    iget-object v7, p0, Lin0;->U:LvT;

    .line 20
    .line 21
    move-object v0, p2

    .line 22
    invoke-direct/range {v0 .. v9}, Lhn0;-><init>(LWs;LRs;LSy0;LbF;JLvT;LJY;Z)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method

.method public final getMediaItem()LGW;
    .locals 1

    .line 1
    iget-object v0, p0, Lin0;->X:LGW;

    .line 2
    .line 3
    return-object v0
.end method

.method public final maybeThrowSourceInfoRefreshError()V
    .locals 0

    .line 1
    return-void
.end method

.method public final prepareSourceInternal(LSy0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin0;->Y:LSy0;

    .line 2
    .line 3
    iget-object p1, p0, Lin0;->W:Lan0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ldd;->refreshSourceInfo(LXu0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final releasePeriod(LSW;)V
    .locals 1

    .line 1
    check-cast p1, Lhn0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p1, p1, Lhn0;->Y:LFT;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LFT;->e(LDT;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final releaseSourceInternal()V
    .locals 0

    .line 1
    return-void
.end method
