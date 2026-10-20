.class public final LP90;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:I

.field public final synthetic R:LDk;

.field public final synthetic S:Lorg/clipbox/player/ui/PlayerActivity;


# direct methods
.method public constructor <init>(LDk;Lorg/clipbox/player/ui/PlayerActivity;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP90;->R:LDk;

    .line 2
    .line 3
    iput-object p2, p0, LP90;->S:Lorg/clipbox/player/ui/PlayerActivity;

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
    .locals 2

    .line 1
    new-instance p1, LP90;

    .line 2
    .line 3
    iget-object v0, p0, LP90;->R:LDk;

    .line 4
    .line 5
    iget-object v1, p0, LP90;->S:Lorg/clipbox/player/ui/PlayerActivity;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LP90;-><init>(LDk;Lorg/clipbox/player/ui/PlayerActivity;Lhr;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, LP90;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LP90;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LP90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, LLr;->Q:LLr;

    .line 17
    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, LP90;->S:Lorg/clipbox/player/ui/PlayerActivity;

    .line 4
    .line 5
    sget-object v3, LLr;->Q:LLr;

    .line 6
    .line 7
    iget v0, v1, LP90;->Q:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v4, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    :try_start_0
    iget-object v0, v1, LP90;->R:LDk;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, LN01;->c()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, LDk;->j:LJg0;

    .line 35
    .line 36
    if-eqz v0, :cond_b

    .line 37
    .line 38
    iget-boolean v5, v2, Lorg/clipbox/player/ui/PlayerActivity;->r1:Z

    .line 39
    .line 40
    if-nez v5, :cond_b

    .line 41
    .line 42
    iget-boolean v5, v2, Lorg/clipbox/player/ui/PlayerActivity;->a2:Z

    .line 43
    .line 44
    if-nez v5, :cond_b

    .line 45
    .line 46
    iget-boolean v5, v2, Lorg/clipbox/player/ui/PlayerActivity;->f5:Z

    .line 47
    .line 48
    if-nez v5, :cond_b

    .line 49
    .line 50
    invoke-virtual {v0}, LJg0;->g()J

    .line 51
    .line 52
    .line 53
    move-result-wide v12

    .line 54
    invoke-virtual {v0}, LJg0;->a()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    iget-wide v7, v2, Lorg/clipbox/player/ui/PlayerActivity;->N1:J

    .line 59
    .line 60
    const-wide/16 v9, 0x0

    .line 61
    .line 62
    cmp-long v0, v7, v9

    .line 63
    .line 64
    if-ltz v0, :cond_3

    .line 65
    .line 66
    sub-long v7, v5, v7

    .line 67
    .line 68
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    const-wide/16 v14, 0x7d0

    .line 73
    .line 74
    cmp-long v0, v7, v14

    .line 75
    .line 76
    if-gez v0, :cond_3

    .line 77
    .line 78
    const-wide/16 v7, -0x1

    .line 79
    .line 80
    iput-wide v7, v2, Lorg/clipbox/player/ui/PlayerActivity;->N1:J

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_3
    :goto_1
    iget-wide v7, v2, Lorg/clipbox/player/ui/PlayerActivity;->N1:J

    .line 87
    .line 88
    cmp-long v0, v7, v9

    .line 89
    .line 90
    if-ltz v0, :cond_4

    .line 91
    .line 92
    move-wide v5, v7

    .line 93
    :cond_4
    if-gez v0, :cond_5

    .line 94
    .line 95
    iget-wide v7, v2, Lorg/clipbox/player/ui/PlayerActivity;->x1:J

    .line 96
    .line 97
    cmp-long v0, v5, v7

    .line 98
    .line 99
    if-gez v0, :cond_5

    .line 100
    .line 101
    sub-long v14, v7, v5

    .line 102
    .line 103
    const-wide/16 v16, 0x1388

    .line 104
    .line 105
    cmp-long v0, v14, v16

    .line 106
    .line 107
    if-gez v0, :cond_5

    .line 108
    .line 109
    move-wide v6, v7

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    move-wide v6, v5

    .line 112
    :goto_2
    iput-wide v6, v2, Lorg/clipbox/player/ui/PlayerActivity;->x1:J

    .line 113
    .line 114
    cmp-long v0, v12, v9

    .line 115
    .line 116
    if-lez v0, :cond_6

    .line 117
    .line 118
    const-wide/16 v8, 0x0

    .line 119
    .line 120
    move-wide v10, v12

    .line 121
    invoke-static/range {v6 .. v11}, LS11;->g(JJJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    invoke-static {v6, v7, v9, v10}, LS11;->b(JJ)J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    :goto_3
    iput-wide v5, v2, Lorg/clipbox/player/ui/PlayerActivity;->b5:J

    .line 131
    .line 132
    sget-boolean v7, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 133
    .line 134
    invoke-virtual {v2}, Lorg/clipbox/player/ui/PlayerActivity;->b2()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Lorg/clipbox/player/ui/PlayerActivity;->e2()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v5, v6, v4}, Lorg/clipbox/player/ui/PlayerActivity;->w4(JZ)V

    .line 141
    .line 142
    .line 143
    if-lez v0, :cond_b

    .line 144
    .line 145
    iget-object v0, v2, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    const-string v8, "binding"

    .line 149
    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    :try_start_1
    iget-object v0, v0, Ld2;->r:Lcom/google/android/material/slider/Slider;

    .line 153
    .line 154
    const-string v9, "castOverlaySeekBar"

    .line 155
    .line 156
    invoke-static {v0, v9}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    long-to-float v9, v12

    .line 160
    const/high16 v10, 0x3f800000    # 1.0f

    .line 161
    .line 162
    invoke-static {v9, v10}, LS11;->a(FF)F

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    invoke-virtual {v0}, Lcom/google/android/material/slider/Slider;->getValue()F

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    cmpl-float v10, v10, v9

    .line 171
    .line 172
    const/4 v11, 0x0

    .line 173
    if-lez v10, :cond_7

    .line 174
    .line 175
    invoke-virtual {v0, v11}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 176
    .line 177
    .line 178
    :cond_7
    invoke-virtual {v0, v9}, Lcom/google/android/material/slider/Slider;->setValueTo(F)V

    .line 179
    .line 180
    .line 181
    long-to-float v10, v5

    .line 182
    invoke-static {v10, v11, v9}, LS11;->e(FFF)F

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    invoke-virtual {v0, v9}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v2, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    .line 190
    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    iget-object v0, v0, Ld2;->k:Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-static {v5, v6}, Lorg/clipbox/player/ui/PlayerActivity;->z1(J)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v2, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    .line 203
    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    iget-object v0, v0, Ld2;->n:Landroid/widget/TextView;

    .line 207
    .line 208
    invoke-static {v12, v13}, Lorg/clipbox/player/ui/PlayerActivity;->z1(J)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    sub-long/2addr v12, v5

    .line 216
    const-wide/16 v5, 0x1

    .line 217
    .line 218
    cmp-long v0, v5, v12

    .line 219
    .line 220
    if-gtz v0, :cond_b

    .line 221
    .line 222
    const-wide/16 v5, 0x3e9

    .line 223
    .line 224
    cmp-long v0, v12, v5

    .line 225
    .line 226
    if-gez v0, :cond_b

    .line 227
    .line 228
    invoke-virtual {v2}, Lorg/clipbox/player/ui/PlayerActivity;->m0()V

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_8
    invoke-static {v8}, LJO;->o(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v7

    .line 236
    :cond_9
    invoke-static {v8}, LJO;->o(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v7

    .line 240
    :cond_a
    invoke-static {v8}, LJO;->o(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    :cond_b
    :goto_5
    iput v4, v1, LP90;->Q:I

    .line 248
    .line 249
    const-wide/16 v5, 0x1f4

    .line 250
    .line 251
    invoke-static {v5, v6, v1}, Lf41;->b(JLhr;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-ne v0, v3, :cond_2

    .line 256
    .line 257
    return-object v3
.end method
