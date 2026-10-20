.class public final synthetic Lp70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:LDk;

.field public final synthetic S:Lorg/clipbox/player/ui/PlayerActivity;


# direct methods
.method public synthetic constructor <init>(ILDk;Lorg/clipbox/player/ui/PlayerActivity;)V
    .locals 0

    .line 1
    iput p1, p0, Lp70;->Q:I

    iput-object p2, p0, Lp70;->R:LDk;

    iput-object p3, p0, Lp70;->S:Lorg/clipbox/player/ui/PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LDk;Lorg/clipbox/player/ui/PlayerActivity;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lp70;->Q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp70;->S:Lorg/clipbox/player/ui/PlayerActivity;

    iput-object p1, p0, Lp70;->R:LDk;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    const-wide/16 v0, 0x1f40

    .line 2
    .line 3
    const-wide/16 v2, 0x2710

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    const-string v7, "$session"

    .line 10
    .line 11
    const-string v8, "this$0"

    .line 12
    .line 13
    iget v9, p0, Lp70;->Q:I

    .line 14
    .line 15
    packed-switch v9, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-boolean v0, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 19
    .line 20
    iget-object v0, p0, Lp70;->S:Lorg/clipbox/player/ui/PlayerActivity;

    .line 21
    .line 22
    invoke-static {v0, v8}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lp70;->R:LDk;

    .line 26
    .line 27
    invoke-static {v1, v7}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-static {}, LN01;->c()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, LDk;->i:LJQ0;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, LJQ0;->g()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, LJQ0;->d()V

    .line 44
    .line 45
    .line 46
    iget-wide v2, v2, LJQ0;->l:D

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-wide/16 v2, 0x0

    .line 50
    .line 51
    :goto_0
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 52
    .line 53
    mul-double/2addr v2, v4

    .line 54
    double-to-int v2, v2

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v2

    .line 61
    invoke-static {v2}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_1
    const/16 v3, 0x32

    .line 66
    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    instance-of v4, v2, Lbi0;

    .line 72
    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    move-object v2, v3

    .line 76
    :cond_1
    check-cast v2, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    :try_start_1
    invoke-static {}, LN01;->c()V

    .line 83
    .line 84
    .line 85
    iget-object v3, v1, LDk;->i:LJQ0;

    .line 86
    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    invoke-virtual {v3}, LJQ0;->g()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    invoke-virtual {v3}, LJQ0;->d()V

    .line 96
    .line 97
    .line 98
    iget-boolean v3, v3, LJQ0;->m:Z

    .line 99
    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    move v3, v6

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    move v3, p1

    .line 105
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    goto :goto_3

    .line 110
    :catchall_1
    move-exception v3

    .line 111
    invoke-static {v3}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    :goto_3
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    instance-of v5, v3, Lbi0;

    .line 118
    .line 119
    if-eqz v5, :cond_3

    .line 120
    .line 121
    move-object v3, v4

    .line 122
    :cond_3
    check-cast v3, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    new-instance v4, LN90;

    .line 129
    .line 130
    invoke-direct {v4, p1, v1, v0}, LN90;-><init>(ILDk;Lorg/clipbox/player/ui/PlayerActivity;)V

    .line 131
    .line 132
    .line 133
    new-instance p1, LN90;

    .line 134
    .line 135
    invoke-direct {p1, v6, v1, v0}, LN90;-><init>(ILDk;Lorg/clipbox/player/ui/PlayerActivity;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2, v3, v4, p1}, Lorg/clipbox/player/ui/PlayerActivity;->w3(IZLpG;LpG;)Lcom/google/android/material/slider/Slider;

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_0
    sget-boolean v6, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 143
    .line 144
    iget-object v6, p0, Lp70;->R:LDk;

    .line 145
    .line 146
    invoke-static {v6, v7}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v7, p0, Lp70;->S:Lorg/clipbox/player/ui/PlayerActivity;

    .line 150
    .line 151
    invoke-static {v7, v8}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, LN01;->c()V

    .line 155
    .line 156
    .line 157
    iget-object v6, v6, LDk;->j:LJg0;

    .line 158
    .line 159
    if-nez v6, :cond_4

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_4
    invoke-virtual {v6}, LJg0;->g()J

    .line 163
    .line 164
    .line 165
    move-result-wide v8

    .line 166
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    cmp-long v8, v8, v4

    .line 171
    .line 172
    if-lez v8, :cond_5

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_5
    const/4 v10, 0x0

    .line 176
    :goto_4
    if-eqz v10, :cond_6

    .line 177
    .line 178
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 179
    .line 180
    .line 181
    move-result-wide v8

    .line 182
    goto :goto_5

    .line 183
    :cond_6
    const-wide v8, 0x7fffffffffffffffL

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    :goto_5
    iget-wide v10, v7, Lorg/clipbox/player/ui/PlayerActivity;->N1:J

    .line 189
    .line 190
    cmp-long v4, v10, v4

    .line 191
    .line 192
    if-ltz v4, :cond_7

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_7
    invoke-virtual {v6}, LJg0;->a()J

    .line 196
    .line 197
    .line 198
    move-result-wide v10

    .line 199
    :goto_6
    add-long/2addr v10, v2

    .line 200
    invoke-static {v10, v11, v8, v9}, LS11;->c(JJ)J

    .line 201
    .line 202
    .line 203
    move-result-wide v2

    .line 204
    iput-wide v2, v7, Lorg/clipbox/player/ui/PlayerActivity;->N1:J

    .line 205
    .line 206
    new-instance v4, LrY;

    .line 207
    .line 208
    invoke-direct {v4, v2, v3}, LrY;-><init>(J)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v4}, LJg0;->s(LrY;)Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v0, v1}, Lorg/clipbox/player/ui/PlayerActivity;->g3(J)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, p1}, Lorg/clipbox/player/ui/PlayerActivity;->u1(Z)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, p1}, Lorg/clipbox/player/ui/PlayerActivity;->v1(Z)V

    .line 221
    .line 222
    .line 223
    :goto_7
    return-void

    .line 224
    :pswitch_1
    sget-boolean p1, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 225
    .line 226
    iget-object p1, p0, Lp70;->R:LDk;

    .line 227
    .line 228
    invoke-static {p1, v7}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object v7, p0, Lp70;->S:Lorg/clipbox/player/ui/PlayerActivity;

    .line 232
    .line 233
    invoke-static {v7, v8}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {}, LN01;->c()V

    .line 237
    .line 238
    .line 239
    iget-object p1, p1, LDk;->j:LJg0;

    .line 240
    .line 241
    if-nez p1, :cond_8

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_8
    iget-wide v8, v7, Lorg/clipbox/player/ui/PlayerActivity;->N1:J

    .line 245
    .line 246
    cmp-long v10, v8, v4

    .line 247
    .line 248
    if-ltz v10, :cond_9

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_9
    invoke-virtual {p1}, LJg0;->a()J

    .line 252
    .line 253
    .line 254
    move-result-wide v8

    .line 255
    :goto_8
    sub-long/2addr v8, v2

    .line 256
    invoke-static {v8, v9, v4, v5}, LS11;->b(JJ)J

    .line 257
    .line 258
    .line 259
    move-result-wide v2

    .line 260
    iput-wide v2, v7, Lorg/clipbox/player/ui/PlayerActivity;->N1:J

    .line 261
    .line 262
    new-instance v4, LrY;

    .line 263
    .line 264
    invoke-direct {v4, v2, v3}, LrY;-><init>(J)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v4}, LJg0;->s(LrY;)Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v0, v1}, Lorg/clipbox/player/ui/PlayerActivity;->g3(J)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7, v6}, Lorg/clipbox/player/ui/PlayerActivity;->u1(Z)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, v6}, Lorg/clipbox/player/ui/PlayerActivity;->v1(Z)V

    .line 277
    .line 278
    .line 279
    :goto_9
    return-void

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
