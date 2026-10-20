.class public final LCl0;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:J

.field public R:I

.field public final synthetic S:Lorg/clipbox/player/ui/ServerGateActivity;


# direct methods
.method public constructor <init>(Lorg/clipbox/player/ui/ServerGateActivity;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCl0;->S:Lorg/clipbox/player/ui/ServerGateActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LVr0;-><init>(ILhr;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 1

    .line 1
    new-instance p1, LCl0;

    .line 2
    .line 3
    iget-object v0, p0, LCl0;->S:Lorg/clipbox/player/ui/ServerGateActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LCl0;-><init>(Lorg/clipbox/player/ui/ServerGateActivity;Lhr;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, LCl0;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LCl0;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LCl0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    sget-object v1, LLr;->Q:LLr;

    .line 3
    .line 4
    iget v2, p0, LCl0;->R:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x2

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    if-eq v2, v4, :cond_2

    .line 12
    .line 13
    if-eq v2, v5, :cond_1

    .line 14
    .line 15
    if-ne v2, v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget-wide v5, p0, LCl0;->Q:J

    .line 31
    .line 32
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-wide v6, p0, LCl0;->Q:J

    .line 37
    .line 38
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    new-instance p1, LAl0;

    .line 50
    .line 51
    invoke-direct {p1, v5, v3}, LVr0;-><init>(ILhr;)V

    .line 52
    .line 53
    .line 54
    iput-wide v6, p0, LCl0;->Q:J

    .line 55
    .line 56
    iput v4, p0, LCl0;->R:I

    .line 57
    .line 58
    const-wide/16 v8, 0x1770

    .line 59
    .line 60
    invoke-static {v8, v9, p1, p0}, LY31;->c(JLDG;Lhr;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v1, :cond_4

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_4
    :goto_0
    sget-object p1, LIx;->b:LOu;

    .line 68
    .line 69
    new-instance v2, LBl0;

    .line 70
    .line 71
    invoke-direct {v2, v5, v3}, LVr0;-><init>(ILhr;)V

    .line 72
    .line 73
    .line 74
    iput-wide v6, p0, LCl0;->Q:J

    .line 75
    .line 76
    iput v5, p0, LCl0;->R:I

    .line 77
    .line 78
    invoke-static {p1, v2, p0}, Lc21;->e(LCr;LDG;Lhr;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_5

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_5
    move-wide v5, v6

    .line 86
    :goto_1
    check-cast p1, Lci0;

    .line 87
    .line 88
    iget-object p1, p1, Lci0;->Q:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v2, p0, LCl0;->S:Lorg/clipbox/player/ui/ServerGateActivity;

    .line 91
    .line 92
    instance-of v7, p1, Lbi0;

    .line 93
    .line 94
    xor-int/2addr v4, v7

    .line 95
    if-eqz v4, :cond_6

    .line 96
    .line 97
    check-cast p1, LEg0;

    .line 98
    .line 99
    sget-object v7, LDg0;->a:Ler;

    .line 100
    .line 101
    const-string v7, "ctx"

    .line 102
    .line 103
    invoke-static {v2, v7}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v7, "data"

    .line 107
    .line 108
    invoke-static {p1, v7}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object p1, LDg0;->b:LEg0;

    .line 112
    .line 113
    invoke-static {v2, p1}, LDg0;->e(Landroid/content/Context;LEg0;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, LDg0;->a(LEg0;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide v7

    .line 123
    sput-wide v7, LDg0;->c:J

    .line 124
    .line 125
    :cond_6
    if-eqz v4, :cond_8

    .line 126
    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    sub-long/2addr v2, v5

    .line 132
    const-wide/16 v4, 0x2bc

    .line 133
    .line 134
    cmp-long p1, v2, v4

    .line 135
    .line 136
    if-gez p1, :cond_7

    .line 137
    .line 138
    const/16 p1, 0x2bc

    .line 139
    .line 140
    int-to-long v4, p1

    .line 141
    sub-long/2addr v4, v2

    .line 142
    iput v0, p0, LCl0;->R:I

    .line 143
    .line 144
    invoke-static {v4, v5, p0}, Lf41;->b(JLhr;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v1, :cond_7

    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_7
    :goto_2
    iget-object p1, p0, LCl0;->S:Lorg/clipbox/player/ui/ServerGateActivity;

    .line 152
    .line 153
    sget v0, Lorg/clipbox/player/ui/ServerGateActivity;->s0:I

    .line 154
    .line 155
    invoke-virtual {p1}, Lorg/clipbox/player/ui/ServerGateActivity;->H()V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, LCl0;->S:Lorg/clipbox/player/ui/ServerGateActivity;

    .line 159
    .line 160
    invoke-static {p1}, LU41;->c(Landroid/content/Context;)Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object v0, p0, LCl0;->S:Lorg/clipbox/player/ui/ServerGateActivity;

    .line 165
    .line 166
    new-instance v1, Landroid/content/Intent;

    .line 167
    .line 168
    iget-object v2, p0, LCl0;->S:Lorg/clipbox/player/ui/ServerGateActivity;

    .line 169
    .line 170
    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, LCl0;->S:Lorg/clipbox/player/ui/ServerGateActivity;

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_8
    iget-object p1, p0, LCl0;->S:Lorg/clipbox/player/ui/ServerGateActivity;

    .line 183
    .line 184
    sget v1, Lorg/clipbox/player/ui/ServerGateActivity;->s0:I

    .line 185
    .line 186
    invoke-virtual {p1}, Lorg/clipbox/player/ui/ServerGateActivity;->H()V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, LCl0;->S:Lorg/clipbox/player/ui/ServerGateActivity;

    .line 190
    .line 191
    iget-object v1, p1, Lorg/clipbox/player/ui/ServerGateActivity;->p0:LKn;

    .line 192
    .line 193
    const-string v2, "binding"

    .line 194
    .line 195
    if-eqz v1, :cond_e

    .line 196
    .line 197
    iget-object v1, v1, LKn;->U:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Landroid/widget/TextView;

    .line 200
    .line 201
    const v4, 0x7f1301f1

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, LCl0;->S:Lorg/clipbox/player/ui/ServerGateActivity;

    .line 212
    .line 213
    iget-object v1, p1, Lorg/clipbox/player/ui/ServerGateActivity;->p0:LKn;

    .line 214
    .line 215
    if-eqz v1, :cond_d

    .line 216
    .line 217
    iget-object v1, v1, LKn;->T:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Landroid/widget/TextView;

    .line 220
    .line 221
    const v4, 0x7f1301f0

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, LCl0;->S:Lorg/clipbox/player/ui/ServerGateActivity;

    .line 232
    .line 233
    iget-object p1, p1, Lorg/clipbox/player/ui/ServerGateActivity;->p0:LKn;

    .line 234
    .line 235
    if-eqz p1, :cond_c

    .line 236
    .line 237
    iget-object p1, p1, LKn;->T:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p1, Landroid/widget/TextView;

    .line 240
    .line 241
    const/4 v1, 0x0

    .line 242
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, LCl0;->S:Lorg/clipbox/player/ui/ServerGateActivity;

    .line 246
    .line 247
    iget-object p1, p1, Lorg/clipbox/player/ui/ServerGateActivity;->p0:LKn;

    .line 248
    .line 249
    if-eqz p1, :cond_b

    .line 250
    .line 251
    iget-object p1, p1, LKn;->V:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p1, Landroid/widget/LinearLayout;

    .line 254
    .line 255
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, LCl0;->S:Lorg/clipbox/player/ui/ServerGateActivity;

    .line 259
    .line 260
    invoke-static {p1}, Lm41;->c(Landroid/content/Context;)Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-eqz p1, :cond_a

    .line 265
    .line 266
    iget-object p1, p0, LCl0;->S:Lorg/clipbox/player/ui/ServerGateActivity;

    .line 267
    .line 268
    iget-object v1, p1, Lorg/clipbox/player/ui/ServerGateActivity;->p0:LKn;

    .line 269
    .line 270
    if-eqz v1, :cond_9

    .line 271
    .line 272
    iget-object v1, v1, LKn;->V:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Landroid/widget/LinearLayout;

    .line 275
    .line 276
    new-instance v2, Lzl0;

    .line 277
    .line 278
    invoke-direct {v2, p1, v0}, Lzl0;-><init>(Lorg/clipbox/player/ui/ServerGateActivity;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_9
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v3

    .line 289
    :cond_a
    :goto_3
    sget-object p1, LSE0;->a:LSE0;

    .line 290
    .line 291
    return-object p1

    .line 292
    :cond_b
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v3

    .line 296
    :cond_c
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v3

    .line 300
    :cond_d
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v3

    .line 304
    :cond_e
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v3
.end method
