.class public final LC80;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:I

.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:I

.field public final synthetic T:Lorg/clipbox/player/ui/PlayerActivity;

.field public final synthetic U:LJf0;

.field public final synthetic V:J


# direct methods
.method public constructor <init>(ILorg/clipbox/player/ui/PlayerActivity;LJf0;JLhr;)V
    .locals 0

    .line 1
    iput p1, p0, LC80;->S:I

    .line 2
    .line 3
    iput-object p2, p0, LC80;->T:Lorg/clipbox/player/ui/PlayerActivity;

    .line 4
    .line 5
    iput-object p3, p0, LC80;->U:LJf0;

    .line 6
    .line 7
    iput-wide p4, p0, LC80;->V:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, LVr0;-><init>(ILhr;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 8

    .line 1
    new-instance v7, LC80;

    .line 2
    .line 3
    iget-object v3, p0, LC80;->U:LJf0;

    .line 4
    .line 5
    iget-wide v4, p0, LC80;->V:J

    .line 6
    .line 7
    iget v1, p0, LC80;->S:I

    .line 8
    .line 9
    iget-object v2, p0, LC80;->T:Lorg/clipbox/player/ui/PlayerActivity;

    .line 10
    .line 11
    move-object v0, v7

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, LC80;-><init>(ILorg/clipbox/player/ui/PlayerActivity;LJf0;JLhr;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v7, LC80;->R:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LKr;

    .line 2
    .line 3
    check-cast p2, Lhr;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LC80;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LC80;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LC80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LLr;->Q:LLr;

    .line 4
    .line 5
    iget v2, v1, LC80;->Q:I

    .line 6
    .line 7
    sget-object v3, LSE0;->a:LSE0;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v5, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, LC80;->R:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LVv;

    .line 21
    .line 22
    :try_start_0
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v4, p1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    iget-object v2, v1, LC80;->R:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, LVv;

    .line 42
    .line 43
    :try_start_1
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v1, LC80;->R:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, LKr;

    .line 53
    .line 54
    :try_start_2
    sget-object v7, LIx;->b:LOu;

    .line 55
    .line 56
    new-instance v8, LB80;

    .line 57
    .line 58
    iget-object v9, v1, LC80;->U:LJf0;

    .line 59
    .line 60
    invoke-direct {v8, v9, v6}, LB80;-><init>(LJf0;Lhr;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v7, v6, v8, v5}, Lc21;->b(LKr;LCr;LNr;LDG;I)LWv;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, v1, LC80;->R:Ljava/lang/Object;

    .line 68
    .line 69
    iput v4, v1, LC80;->Q:I

    .line 70
    .line 71
    const-wide/16 v7, 0x15e

    .line 72
    .line 73
    invoke-static {v7, v8, v1}, Lf41;->b(JLhr;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-ne v4, v0, :cond_3

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    :goto_0
    iget v4, v1, LC80;->S:I

    .line 81
    .line 82
    iget-object v7, v1, LC80;->T:Lorg/clipbox/player/ui/PlayerActivity;

    .line 83
    .line 84
    iget v7, v7, Lorg/clipbox/player/ui/PlayerActivity;->k3:I

    .line 85
    .line 86
    if-eq v4, v7, :cond_4

    .line 87
    .line 88
    return-object v3

    .line 89
    :cond_4
    new-instance v4, LA80;

    .line 90
    .line 91
    invoke-direct {v4, v2, v6}, LA80;-><init>(LVv;Lhr;)V

    .line 92
    .line 93
    .line 94
    iput-object v2, v1, LC80;->R:Ljava/lang/Object;

    .line 95
    .line 96
    iput v5, v1, LC80;->Q:I

    .line 97
    .line 98
    const-wide/16 v7, 0x1f4

    .line 99
    .line 100
    invoke-static {v7, v8, v4, v1}, LY31;->c(JLDG;Lhr;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-ne v4, v0, :cond_5

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_5
    move-object v0, v2

    .line 108
    :goto_1
    move-object v2, v4

    .line 109
    check-cast v2, Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v2, :cond_9

    .line 112
    .line 113
    iget-object v5, v1, LC80;->T:Lorg/clipbox/player/ui/PlayerActivity;

    .line 114
    .line 115
    iget-object v15, v1, LC80;->U:LJf0;

    .line 116
    .line 117
    iget-object v7, v5, Lorg/clipbox/player/ui/PlayerActivity;->C0:Lorg/clipbox/player/scraper/StreamSource;

    .line 118
    .line 119
    if-eqz v7, :cond_6

    .line 120
    .line 121
    const/4 v12, 0x0

    .line 122
    const/4 v13, 0x0

    .line 123
    const/16 v14, 0x3d

    .line 124
    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    const/4 v10, 0x0

    .line 129
    const/4 v11, 0x0

    .line 130
    move-object v9, v2

    .line 131
    move-object v4, v15

    .line 132
    move-object/from16 v15, v16

    .line 133
    .line 134
    invoke-static/range {v7 .. v15}, Lorg/clipbox/player/scraper/StreamSource;->copy$default(Lorg/clipbox/player/scraper/StreamSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)Lorg/clipbox/player/scraper/StreamSource;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    goto :goto_2

    .line 139
    :cond_6
    move-object v4, v15

    .line 140
    move-object v7, v6

    .line 141
    :goto_2
    iput-object v7, v5, Lorg/clipbox/player/ui/PlayerActivity;->C0:Lorg/clipbox/player/scraper/StreamSource;

    .line 142
    .line 143
    iget-object v7, v5, Lorg/clipbox/player/ui/PlayerActivity;->B0:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    const/4 v8, 0x0

    .line 150
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    const/4 v10, -0x1

    .line 155
    if-eqz v9, :cond_8

    .line 156
    .line 157
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    check-cast v9, Lorg/clipbox/player/scraper/StreamSource;

    .line 162
    .line 163
    invoke-virtual {v9}, Lorg/clipbox/player/scraper/StreamSource;->getUrl()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    iget-object v11, v4, LJf0;->Q:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v11, Lorg/clipbox/player/scraper/StreamSource;

    .line 170
    .line 171
    invoke-virtual {v11}, Lorg/clipbox/player/scraper/StreamSource;->getUrl()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-static {v9, v11}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-eqz v9, :cond_7

    .line 180
    .line 181
    move v4, v8

    .line 182
    goto :goto_4

    .line 183
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_8
    move v4, v10

    .line 187
    :goto_4
    if-eq v4, v10, :cond_9

    .line 188
    .line 189
    iget-object v5, v5, Lorg/clipbox/player/ui/PlayerActivity;->B0:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    check-cast v7, Lorg/clipbox/player/scraper/StreamSource;

    .line 196
    .line 197
    const/4 v12, 0x0

    .line 198
    const/4 v13, 0x0

    .line 199
    const/16 v14, 0x3d

    .line 200
    .line 201
    const/4 v15, 0x0

    .line 202
    const/4 v8, 0x0

    .line 203
    const/4 v10, 0x0

    .line 204
    const/4 v11, 0x0

    .line 205
    move-object v9, v2

    .line 206
    invoke-static/range {v7 .. v15}, Lorg/clipbox/player/scraper/StreamSource;->copy$default(Lorg/clipbox/player/scraper/StreamSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)Lorg/clipbox/player/scraper/StreamSource;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v5, v4, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    :cond_9
    check-cast v0, LBP;

    .line 214
    .line 215
    invoke-virtual {v0, v6}, LBP;->e(Ljava/util/concurrent/CancellationException;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v1, LC80;->T:Lorg/clipbox/player/ui/PlayerActivity;

    .line 219
    .line 220
    iget-object v2, v0, Lorg/clipbox/player/ui/PlayerActivity;->C0:Lorg/clipbox/player/scraper/StreamSource;

    .line 221
    .line 222
    invoke-static {v2}, LJO;->c(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v2}, Lorg/clipbox/player/ui/PlayerActivity;->x2(Lorg/clipbox/player/scraper/StreamSource;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v1, LC80;->T:Lorg/clipbox/player/ui/PlayerActivity;

    .line 229
    .line 230
    iget-boolean v2, v0, Lorg/clipbox/player/ui/PlayerActivity;->a2:Z

    .line 231
    .line 232
    if-nez v2, :cond_a

    .line 233
    .line 234
    iget-boolean v2, v0, Lorg/clipbox/player/ui/PlayerActivity;->f5:Z

    .line 235
    .line 236
    if-eqz v2, :cond_c

    .line 237
    .line 238
    :cond_a
    invoke-virtual {v0}, Lorg/clipbox/player/ui/PlayerActivity;->P1()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_c

    .line 243
    .line 244
    iget-object v0, v1, LC80;->T:Lorg/clipbox/player/ui/PlayerActivity;

    .line 245
    .line 246
    const/4 v2, 0x0

    .line 247
    iput-boolean v2, v0, Lorg/clipbox/player/ui/PlayerActivity;->a2:Z

    .line 248
    .line 249
    iput-boolean v2, v0, Lorg/clipbox/player/ui/PlayerActivity;->f5:Z

    .line 250
    .line 251
    iget-object v2, v0, Lorg/clipbox/player/ui/PlayerActivity;->t1:LUx;

    .line 252
    .line 253
    if-eqz v2, :cond_b

    .line 254
    .line 255
    iget-object v4, v0, Lorg/clipbox/player/ui/PlayerActivity;->C0:Lorg/clipbox/player/scraper/StreamSource;

    .line 256
    .line 257
    if-eqz v4, :cond_c

    .line 258
    .line 259
    iget-wide v5, v1, LC80;->V:J

    .line 260
    .line 261
    invoke-virtual {v0, v2, v4, v5, v6}, Lorg/clipbox/player/ui/PlayerActivity;->R0(LUx;Lorg/clipbox/player/scraper/StreamSource;J)V

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_b
    invoke-virtual {v0}, Lorg/clipbox/player/ui/PlayerActivity;->X0()LDk;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_c

    .line 270
    .line 271
    iget-object v2, v1, LC80;->T:Lorg/clipbox/player/ui/PlayerActivity;

    .line 272
    .line 273
    iget-wide v4, v1, LC80;->V:J

    .line 274
    .line 275
    invoke-virtual {v2, v0, v4, v5}, Lorg/clipbox/player/ui/PlayerActivity;->Q0(LDk;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :goto_5
    const-string v2, "PlayerActivity"

    .line 280
    .line 281
    const-string v4, "coroutine crashed"

    .line 282
    .line 283
    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 284
    .line 285
    .line 286
    :cond_c
    :goto_6
    return-object v3
.end method
