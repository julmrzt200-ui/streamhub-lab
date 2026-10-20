.class public final LB70;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:I

.field public R:I

.field public S:I

.field public T:J

.field public U:I

.field public final synthetic V:J

.field public final synthetic W:Lorg/clipbox/player/ui/PlayerActivity;

.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLorg/clipbox/player/ui/PlayerActivity;ILjava/lang/String;Ljava/lang/String;Lhr;)V
    .locals 0

    .line 1
    iput-wide p1, p0, LB70;->V:J

    .line 2
    .line 3
    iput-object p3, p0, LB70;->W:Lorg/clipbox/player/ui/PlayerActivity;

    .line 4
    .line 5
    iput p4, p0, LB70;->X:I

    .line 6
    .line 7
    iput-object p5, p0, LB70;->Y:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, LB70;->Z:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, LVr0;-><init>(ILhr;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 8

    .line 1
    new-instance p1, LB70;

    .line 2
    .line 3
    iget-object v5, p0, LB70;->Y:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v6, p0, LB70;->Z:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v1, p0, LB70;->V:J

    .line 8
    .line 9
    iget-object v3, p0, LB70;->W:Lorg/clipbox/player/ui/PlayerActivity;

    .line 10
    .line 11
    iget v4, p0, LB70;->X:I

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v7, p2

    .line 15
    invoke-direct/range {v0 .. v7}, LB70;-><init>(JLorg/clipbox/player/ui/PlayerActivity;ILjava/lang/String;Ljava/lang/String;Lhr;)V

    .line 16
    .line 17
    .line 18
    return-object p1
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
    invoke-virtual {p0, p1, p2}, LB70;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LB70;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LB70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LLr;->Q:LLr;

    .line 4
    .line 5
    iget v2, v0, LB70;->U:I

    .line 6
    .line 7
    sget-object v3, LSE0;->a:LSE0;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    const/16 v7, 0x3e8

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    if-ne v2, v8, :cond_0

    .line 18
    .line 19
    iget v2, v0, LB70;->S:I

    .line 20
    .line 21
    iget-wide v9, v0, LB70;->T:J

    .line 22
    .line 23
    iget v11, v0, LB70;->R:I

    .line 24
    .line 25
    iget v12, v0, LB70;->Q:I

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-wide v9, v0, LB70;->V:J

    .line 44
    .line 45
    int-to-long v11, v7

    .line 46
    div-long/2addr v9, v11

    .line 47
    long-to-int v2, v9

    .line 48
    iget-object v9, v0, LB70;->W:Lorg/clipbox/player/ui/PlayerActivity;

    .line 49
    .line 50
    iget-object v10, v9, Lorg/clipbox/player/ui/PlayerActivity;->B0:Ljava/util/ArrayList;

    .line 51
    .line 52
    iget v9, v9, Lorg/clipbox/player/ui/PlayerActivity;->T0:I

    .line 53
    .line 54
    invoke-static {v9, v10}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, Lorg/clipbox/player/scraper/StreamSource;

    .line 59
    .line 60
    if-eqz v9, :cond_2

    .line 61
    .line 62
    invoke-virtual {v9}, Lorg/clipbox/player/scraper/StreamSource;->getProvider()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object v9, v4

    .line 68
    :goto_0
    iget-object v10, v0, LB70;->W:Lorg/clipbox/player/ui/PlayerActivity;

    .line 69
    .line 70
    iget-object v11, v10, Lorg/clipbox/player/ui/PlayerActivity;->B0:Ljava/util/ArrayList;

    .line 71
    .line 72
    iget v10, v10, Lorg/clipbox/player/ui/PlayerActivity;->T0:I

    .line 73
    .line 74
    add-int/2addr v10, v8

    .line 75
    invoke-static {v10, v11}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    check-cast v10, Lorg/clipbox/player/scraper/StreamSource;

    .line 80
    .line 81
    if-eqz v10, :cond_3

    .line 82
    .line 83
    invoke-virtual {v10}, Lorg/clipbox/player/scraper/StreamSource;->getProvider()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move-object v10, v4

    .line 89
    :goto_1
    const/4 v11, 0x0

    .line 90
    if-eqz v10, :cond_5

    .line 91
    .line 92
    iget-object v12, v0, LB70;->W:Lorg/clipbox/player/ui/PlayerActivity;

    .line 93
    .line 94
    iget-boolean v12, v12, Lorg/clipbox/player/ui/PlayerActivity;->T1:Z

    .line 95
    .line 96
    if-nez v12, :cond_4

    .line 97
    .line 98
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-nez v9, :cond_5

    .line 103
    .line 104
    :cond_4
    move v9, v8

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    move v9, v11

    .line 107
    :goto_2
    move v12, v2

    .line 108
    move v2, v11

    .line 109
    move v11, v9

    .line 110
    move-wide v9, v5

    .line 111
    :cond_6
    :goto_3
    iget v13, v0, LB70;->X:I

    .line 112
    .line 113
    iget-object v14, v0, LB70;->W:Lorg/clipbox/player/ui/PlayerActivity;

    .line 114
    .line 115
    iget v14, v14, Lorg/clipbox/player/ui/PlayerActivity;->l3:I

    .line 116
    .line 117
    if-ne v13, v14, :cond_10

    .line 118
    .line 119
    iget-object v13, v0, LB70;->W:Lorg/clipbox/player/ui/PlayerActivity;

    .line 120
    .line 121
    iget-boolean v14, v13, Lorg/clipbox/player/ui/PlayerActivity;->C1:Z

    .line 122
    .line 123
    if-eqz v14, :cond_7

    .line 124
    .line 125
    goto/16 :goto_9

    .line 126
    .line 127
    :cond_7
    if-eqz v11, :cond_9

    .line 128
    .line 129
    if-nez v2, :cond_9

    .line 130
    .line 131
    if-ge v12, v8, :cond_8

    .line 132
    .line 133
    move v14, v8

    .line 134
    goto :goto_4

    .line 135
    :cond_8
    move v14, v12

    .line 136
    :goto_4
    invoke-static {v14, v13}, Lorg/clipbox/player/ui/PlayerActivity;->f0(ILorg/clipbox/player/ui/PlayerActivity;)V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_9
    invoke-virtual {v13}, Lorg/clipbox/player/ui/PlayerActivity;->L1()V

    .line 141
    .line 142
    .line 143
    :goto_5
    iput v12, v0, LB70;->Q:I

    .line 144
    .line 145
    iput v11, v0, LB70;->R:I

    .line 146
    .line 147
    iput-wide v9, v0, LB70;->T:J

    .line 148
    .line 149
    iput v2, v0, LB70;->S:I

    .line 150
    .line 151
    iput v8, v0, LB70;->U:I

    .line 152
    .line 153
    const-wide/16 v13, 0x3e8

    .line 154
    .line 155
    invoke-static {v13, v14, v0}, Lf41;->b(JLhr;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    if-ne v13, v1, :cond_a

    .line 160
    .line 161
    return-object v1

    .line 162
    :cond_a
    :goto_6
    int-to-long v13, v7

    .line 163
    add-long/2addr v9, v13

    .line 164
    add-int/lit8 v12, v12, -0x1

    .line 165
    .line 166
    if-gtz v12, :cond_6

    .line 167
    .line 168
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 169
    .line 170
    .line 171
    move-result-wide v12

    .line 172
    iget-object v2, v0, LB70;->W:Lorg/clipbox/player/ui/PlayerActivity;

    .line 173
    .line 174
    iget-wide v14, v2, Lorg/clipbox/player/ui/PlayerActivity;->p3:J

    .line 175
    .line 176
    sub-long/2addr v12, v14

    .line 177
    iget-object v2, v0, LB70;->W:Lorg/clipbox/player/ui/PlayerActivity;

    .line 178
    .line 179
    iget-wide v14, v2, Lorg/clipbox/player/ui/PlayerActivity;->r3:J

    .line 180
    .line 181
    cmp-long v14, v9, v14

    .line 182
    .line 183
    if-gez v14, :cond_b

    .line 184
    .line 185
    iget-wide v14, v2, Lorg/clipbox/player/ui/PlayerActivity;->p3:J

    .line 186
    .line 187
    cmp-long v2, v14, v5

    .line 188
    .line 189
    if-lez v2, :cond_b

    .line 190
    .line 191
    iget-object v2, v0, LB70;->W:Lorg/clipbox/player/ui/PlayerActivity;

    .line 192
    .line 193
    iget-wide v14, v2, Lorg/clipbox/player/ui/PlayerActivity;->q3:J

    .line 194
    .line 195
    cmp-long v2, v12, v14

    .line 196
    .line 197
    if-gez v2, :cond_b

    .line 198
    .line 199
    move v2, v8

    .line 200
    move v12, v2

    .line 201
    goto :goto_3

    .line 202
    :cond_b
    iget v1, v0, LB70;->X:I

    .line 203
    .line 204
    iget-object v2, v0, LB70;->W:Lorg/clipbox/player/ui/PlayerActivity;

    .line 205
    .line 206
    iget v2, v2, Lorg/clipbox/player/ui/PlayerActivity;->l3:I

    .line 207
    .line 208
    if-ne v1, v2, :cond_f

    .line 209
    .line 210
    iget-object v1, v0, LB70;->W:Lorg/clipbox/player/ui/PlayerActivity;

    .line 211
    .line 212
    iget-boolean v2, v1, Lorg/clipbox/player/ui/PlayerActivity;->C1:Z

    .line 213
    .line 214
    if-eqz v2, :cond_c

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_c
    invoke-virtual {v1}, Lorg/clipbox/player/ui/PlayerActivity;->L1()V

    .line 218
    .line 219
    .line 220
    iget-object v1, v0, LB70;->W:Lorg/clipbox/player/ui/PlayerActivity;

    .line 221
    .line 222
    iget-object v2, v0, LB70;->Z:Ljava/lang/String;

    .line 223
    .line 224
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const v5, 0x7f1303fc

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v2, "getString(...)"

    .line 236
    .line 237
    invoke-static {v1, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v2, v0, LB70;->W:Lorg/clipbox/player/ui/PlayerActivity;

    .line 241
    .line 242
    invoke-virtual {v2, v1}, Lorg/clipbox/player/ui/PlayerActivity;->G3(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v2, v0, LB70;->W:Lorg/clipbox/player/ui/PlayerActivity;

    .line 246
    .line 247
    invoke-virtual {v2}, Lorg/clipbox/player/ui/PlayerActivity;->P1()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_e

    .line 252
    .line 253
    iget-object v2, v0, LB70;->W:Lorg/clipbox/player/ui/PlayerActivity;

    .line 254
    .line 255
    iget-object v2, v2, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    .line 256
    .line 257
    if-eqz v2, :cond_d

    .line 258
    .line 259
    iget-object v2, v2, Ld2;->u:Landroid/widget/TextView;

    .line 260
    .line 261
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_d
    const-string v1, "binding"

    .line 266
    .line 267
    invoke-static {v1}, LJO;->o(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v4

    .line 271
    :cond_e
    :goto_7
    iget-object v1, v0, LB70;->W:Lorg/clipbox/player/ui/PlayerActivity;

    .line 272
    .line 273
    const-string v2, "fail-fast"

    .line 274
    .line 275
    invoke-virtual {v1, v2}, Lorg/clipbox/player/ui/PlayerActivity;->n4(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    return-object v3

    .line 279
    :cond_f
    :goto_8
    iget-object v1, v0, LB70;->W:Lorg/clipbox/player/ui/PlayerActivity;

    .line 280
    .line 281
    invoke-virtual {v1}, Lorg/clipbox/player/ui/PlayerActivity;->L1()V

    .line 282
    .line 283
    .line 284
    return-object v3

    .line 285
    :cond_10
    :goto_9
    iget-object v1, v0, LB70;->W:Lorg/clipbox/player/ui/PlayerActivity;

    .line 286
    .line 287
    invoke-virtual {v1}, Lorg/clipbox/player/ui/PlayerActivity;->L1()V

    .line 288
    .line 289
    .line 290
    return-object v3
.end method
