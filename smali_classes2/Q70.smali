.class public final LQ70;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:LUx;

.field public R:I

.field public S:I

.field public T:J

.field public U:I

.field public synthetic V:Ljava/lang/Object;

.field public final synthetic W:J

.field public final synthetic X:LUx;


# direct methods
.method public constructor <init>(JLhr;LUx;)V
    .locals 0

    .line 1
    iput-wide p1, p0, LQ70;->W:J

    .line 2
    .line 3
    iput-object p4, p0, LQ70;->X:LUx;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LVr0;-><init>(ILhr;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 4

    .line 1
    new-instance v0, LQ70;

    .line 2
    .line 3
    iget-wide v1, p0, LQ70;->W:J

    .line 4
    .line 5
    iget-object v3, p0, LQ70;->X:LUx;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2, v3}, LQ70;-><init>(JLhr;LUx;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LQ70;->V:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, LQ70;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LQ70;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LQ70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, LLr;->Q:LLr;

    .line 4
    .line 5
    iget v0, v1, LQ70;->U:I

    .line 6
    .line 7
    sget-object v3, LSE0;->a:LSE0;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    if-eq v0, v7, :cond_2

    .line 16
    .line 17
    if-eq v0, v6, :cond_1

    .line 18
    .line 19
    if-ne v0, v5, :cond_0

    .line 20
    .line 21
    iget v8, v1, LQ70;->S:I

    .line 22
    .line 23
    iget-wide v9, v1, LQ70;->T:J

    .line 24
    .line 25
    iget v11, v1, LQ70;->R:I

    .line 26
    .line 27
    iget-object v12, v1, LQ70;->Q:LUx;

    .line 28
    .line 29
    iget-object v0, v1, LQ70;->V:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v13, v0

    .line 32
    check-cast v13, LKr;

    .line 33
    .line 34
    :try_start_0
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    move-object/from16 v0, p1

    .line 38
    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto/16 :goto_9

    .line 43
    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    iget v8, v1, LQ70;->S:I

    .line 53
    .line 54
    iget-wide v9, v1, LQ70;->T:J

    .line 55
    .line 56
    iget v11, v1, LQ70;->R:I

    .line 57
    .line 58
    iget-object v12, v1, LQ70;->Q:LUx;

    .line 59
    .line 60
    iget-object v0, v1, LQ70;->V:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v13, v0

    .line 63
    check-cast v13, LKr;

    .line 64
    .line 65
    :try_start_1
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    .line 68
    move-object/from16 v0, p1

    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :catchall_1
    move-exception v0

    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_2
    iget v0, v1, LQ70;->S:I

    .line 76
    .line 77
    iget-wide v8, v1, LQ70;->T:J

    .line 78
    .line 79
    iget v10, v1, LQ70;->R:I

    .line 80
    .line 81
    iget-object v11, v1, LQ70;->Q:LUx;

    .line 82
    .line 83
    iget-object v12, v1, LQ70;->V:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v12, LKr;

    .line 86
    .line 87
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object v13, v12

    .line 91
    move-object v12, v11

    .line 92
    move v11, v10

    .line 93
    move-wide v9, v8

    .line 94
    move v8, v0

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v1, LQ70;->V:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LKr;

    .line 102
    .line 103
    const/4 v8, 0x4

    .line 104
    iget-wide v9, v1, LQ70;->W:J

    .line 105
    .line 106
    iget-object v11, v1, LQ70;->X:LUx;

    .line 107
    .line 108
    const/4 v12, 0x0

    .line 109
    :goto_0
    if-ge v12, v8, :cond_c

    .line 110
    .line 111
    if-nez v12, :cond_4

    .line 112
    .line 113
    const-wide/16 v13, 0x4b0

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    const-wide/16 v13, 0x7d0

    .line 117
    .line 118
    :goto_1
    iput-object v0, v1, LQ70;->V:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v11, v1, LQ70;->Q:LUx;

    .line 121
    .line 122
    iput v8, v1, LQ70;->R:I

    .line 123
    .line 124
    iput-wide v9, v1, LQ70;->T:J

    .line 125
    .line 126
    iput v12, v1, LQ70;->S:I

    .line 127
    .line 128
    iput v7, v1, LQ70;->U:I

    .line 129
    .line 130
    invoke-static {v13, v14, v1}, Lf41;->b(JLhr;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    if-ne v13, v2, :cond_5

    .line 135
    .line 136
    return-object v2

    .line 137
    :cond_5
    move-object v13, v0

    .line 138
    move-object/from16 v18, v11

    .line 139
    .line 140
    move v11, v8

    .line 141
    move v8, v12

    .line 142
    move-object/from16 v12, v18

    .line 143
    .line 144
    :goto_2
    :try_start_2
    sget-object v0, Lzk;->a:Lzk;

    .line 145
    .line 146
    iput-object v13, v1, LQ70;->V:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v12, v1, LQ70;->Q:LUx;

    .line 149
    .line 150
    iput v11, v1, LQ70;->R:I

    .line 151
    .line 152
    iput-wide v9, v1, LQ70;->T:J

    .line 153
    .line 154
    iput v8, v1, LQ70;->S:I

    .line 155
    .line 156
    iput v6, v1, LQ70;->U:I

    .line 157
    .line 158
    sget-object v0, LIx;->b:LOu;

    .line 159
    .line 160
    new-instance v14, Lok;

    .line 161
    .line 162
    invoke-direct {v14, v12, v4}, Lok;-><init>(LUx;Lhr;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v14, v1}, Lc21;->e(LCr;LDG;Lhr;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-ne v0, v2, :cond_6

    .line 170
    .line 171
    return-object v2

    .line 172
    :cond_6
    :goto_3
    check-cast v0, Lp50;

    .line 173
    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    iget-object v0, v0, Lp50;->Q:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_7
    move-object v0, v4

    .line 182
    goto :goto_5

    .line 183
    :goto_4
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :goto_5
    instance-of v14, v0, Lbi0;

    .line 188
    .line 189
    if-eqz v14, :cond_8

    .line 190
    .line 191
    move-object v0, v4

    .line 192
    :cond_8
    check-cast v0, Ljava/lang/Long;

    .line 193
    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 197
    .line 198
    .line 199
    move-result-wide v14

    .line 200
    goto :goto_6

    .line 201
    :cond_9
    const-wide/16 v14, 0x0

    .line 202
    .line 203
    :goto_6
    sub-long/2addr v14, v9

    .line 204
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    .line 205
    .line 206
    .line 207
    move-result-wide v14

    .line 208
    const-wide/16 v16, 0x2710

    .line 209
    .line 210
    cmp-long v0, v14, v16

    .line 211
    .line 212
    if-gez v0, :cond_a

    .line 213
    .line 214
    return-object v3

    .line 215
    :cond_a
    :try_start_3
    sget-object v0, Lzk;->a:Lzk;

    .line 216
    .line 217
    iput-object v13, v1, LQ70;->V:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v12, v1, LQ70;->Q:LUx;

    .line 220
    .line 221
    iput v11, v1, LQ70;->R:I

    .line 222
    .line 223
    iput-wide v9, v1, LQ70;->T:J

    .line 224
    .line 225
    iput v8, v1, LQ70;->S:I

    .line 226
    .line 227
    iput v5, v1, LQ70;->U:I

    .line 228
    .line 229
    sget-object v0, LIx;->b:LOu;

    .line 230
    .line 231
    new-instance v14, Lvk;

    .line 232
    .line 233
    invoke-direct {v14, v9, v10, v4, v12}, Lvk;-><init>(JLhr;LUx;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v14, v1}, Lc21;->e(LCr;LDG;Lhr;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-ne v0, v2, :cond_b

    .line 241
    .line 242
    return-object v2

    .line 243
    :cond_b
    :goto_7
    check-cast v0, Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 246
    .line 247
    .line 248
    :goto_8
    move-object v0, v13

    .line 249
    goto :goto_a

    .line 250
    :goto_9
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 251
    .line 252
    .line 253
    goto :goto_8

    .line 254
    :goto_a
    add-int/2addr v8, v7

    .line 255
    move-object/from16 v18, v12

    .line 256
    .line 257
    move v12, v8

    .line 258
    move v8, v11

    .line 259
    move-object/from16 v11, v18

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_c
    return-object v3
.end method
