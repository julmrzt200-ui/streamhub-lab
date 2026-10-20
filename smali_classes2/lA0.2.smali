.class public final LlA0;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:Lorg/clipbox/player/tv/TvAccountActivity;

.field public R:LNa;

.field public S:I

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:Ljava/lang/String;

.field public final synthetic W:Lorg/clipbox/player/tv/TvAccountActivity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/clipbox/player/tv/TvAccountActivity;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LlA0;->T:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LlA0;->U:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LlA0;->V:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LlA0;->W:Lorg/clipbox/player/tv/TvAccountActivity;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LVr0;-><init>(ILhr;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 6

    .line 1
    new-instance p1, LlA0;

    .line 2
    .line 3
    iget-object v3, p0, LlA0;->V:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, LlA0;->W:Lorg/clipbox/player/tv/TvAccountActivity;

    .line 6
    .line 7
    iget-object v1, p0, LlA0;->T:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, LlA0;->U:Ljava/lang/String;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, LlA0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/clipbox/player/tv/TvAccountActivity;Lhr;)V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0, p1, p2}, LlA0;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LlA0;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LlA0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, LLr;->Q:LLr;

    .line 3
    .line 4
    iget v2, p0, LlA0;->S:I

    .line 5
    .line 6
    iget-object v3, p0, LlA0;->T:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-eq v2, v5, :cond_1

    .line 13
    .line 14
    if-ne v2, v4, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LlA0;->R:LNa;

    .line 17
    .line 18
    iget-object v2, p0, LlA0;->Q:Lorg/clipbox/player/tv/TvAccountActivity;

    .line 19
    .line 20
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Lci0;

    .line 24
    .line 25
    iget-object p1, p1, Lci0;->Q:Ljava/lang/Object;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lci0;

    .line 40
    .line 41
    iget-object p1, p1, Lci0;->Q:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, LAc;->a:LAc;

    .line 48
    .line 49
    iput v5, p0, LlA0;->S:I

    .line 50
    .line 51
    iget-object v2, p0, LlA0;->U:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v6, p0, LlA0;->V:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v3, v2, v6, p0}, LAc;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_0
    invoke-static {p1}, Lci0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v6, "login_attempts"

    .line 67
    .line 68
    iget-object v7, p0, LlA0;->W:Lorg/clipbox/player/tv/TvAccountActivity;

    .line 69
    .line 70
    if-nez v2, :cond_a

    .line 71
    .line 72
    check-cast p1, LNa;

    .line 73
    .line 74
    const-string v2, "ctx"

    .line 75
    .line 76
    invoke-static {v7, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v2, "rate_limiter"

    .line 80
    .line 81
    invoke-virtual {v7, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v8, "_n"

    .line 90
    .line 91
    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-interface {v2, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v8, "_t"

    .line 100
    .line 101
    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-interface {v2, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 110
    .line 111
    .line 112
    sget-object v2, LBb0;->a:LBb0;

    .line 113
    .line 114
    iget-object v6, p1, LNa;->a:Ljava/lang/String;

    .line 115
    .line 116
    iget v8, p1, LNa;->b:I

    .line 117
    .line 118
    invoke-virtual {v2, v7, v6, v3, v8}, LBb0;->L(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    sget-object v2, LAc;->a:LAc;

    .line 122
    .line 123
    iput-object v7, p0, LlA0;->Q:Lorg/clipbox/player/tv/TvAccountActivity;

    .line 124
    .line 125
    iput-object p1, p0, LlA0;->R:LNa;

    .line 126
    .line 127
    iput v4, p0, LlA0;->S:I

    .line 128
    .line 129
    iget-object v3, p1, LNa;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v2, v3, p0}, LAc;->m(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-ne v2, v1, :cond_4

    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_4
    move-object v1, p1

    .line 139
    move-object p1, v2

    .line 140
    move-object v2, v7

    .line 141
    :goto_1
    instance-of v3, p1, Lbi0;

    .line 142
    .line 143
    xor-int/2addr v3, v5

    .line 144
    if-eqz v3, :cond_5

    .line 145
    .line 146
    check-cast p1, Lbb;

    .line 147
    .line 148
    sget-object v3, LBb0;->a:LBb0;

    .line 149
    .line 150
    iget-boolean v4, p1, Lbb;->c:Z

    .line 151
    .line 152
    invoke-virtual {v3, v2, v4}, LBb0;->M(Landroid/content/Context;Z)V

    .line 153
    .line 154
    .line 155
    iget-object v4, p1, Lbb;->i:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v3, v2, v4}, LBb0;->S(Landroid/content/Context;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v4, p1, Lbb;->j:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v3, v2, v4}, LBb0;->R(Landroid/content/Context;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v4, v1, LNa;->a:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v6, p1, Lbb;->b:Ljava/lang/String;

    .line 168
    .line 169
    iget v7, v1, LNa;->b:I

    .line 170
    .line 171
    invoke-virtual {v3, v2, v4, v6, v7}, LBb0;->L(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    iget-object v4, p1, Lbb;->e:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v3, v2, v4}, LBb0;->P(Landroid/content/Context;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-wide v6, p1, Lbb;->d:J

    .line 180
    .line 181
    invoke-virtual {v3, v2, v6, v7}, LBb0;->Q(Landroid/content/Context;J)V

    .line 182
    .line 183
    .line 184
    :cond_5
    sget-object p1, LBs0;->a:LBs0;

    .line 185
    .line 186
    iget-object p1, v1, LNa;->a:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v2, p1}, LBs0;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iput-boolean v0, v2, Lorg/clipbox/player/tv/TvAccountActivity;->M0:Z

    .line 192
    .line 193
    sget-object p1, LsA0;->a:Ljava/util/WeakHashMap;

    .line 194
    .line 195
    invoke-static {v2}, LsA0;->b(LVo;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_c

    .line 203
    .line 204
    iget-object p1, v2, Lorg/clipbox/player/tv/TvAccountActivity;->v0:Landroid/widget/EditText;

    .line 205
    .line 206
    const/4 v3, 0x0

    .line 207
    if-eqz p1, :cond_9

    .line 208
    .line 209
    const-string v4, ""

    .line 210
    .line 211
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, v2, Lorg/clipbox/player/tv/TvAccountActivity;->z0:Landroid/widget/EditText;

    .line 215
    .line 216
    if-eqz p1, :cond_8

    .line 217
    .line 218
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    sget-object p1, LZz0;->Q:LZz0;

    .line 222
    .line 223
    iput-object p1, v2, Lorg/clipbox/player/tv/TvAccountActivity;->N0:LZz0;

    .line 224
    .line 225
    invoke-virtual {v2}, Lorg/clipbox/player/tv/TvAccountActivity;->M()V

    .line 226
    .line 227
    .line 228
    iget-object p1, v1, LNa;->c:Ljava/lang/String;

    .line 229
    .line 230
    if-eqz p1, :cond_6

    .line 231
    .line 232
    invoke-static {p1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    xor-int/2addr v1, v5

    .line 237
    if-eqz v1, :cond_6

    .line 238
    .line 239
    move-object v3, p1

    .line 240
    :cond_6
    if-eqz v3, :cond_7

    .line 241
    .line 242
    new-instance p1, LkA0;

    .line 243
    .line 244
    invoke-direct {p1, v2, v0}, LkA0;-><init>(Lorg/clipbox/player/tv/TvAccountActivity;I)V

    .line 245
    .line 246
    .line 247
    invoke-static {v2, v3, p1}, Lorg/clipbox/player/tv/TvAccountActivity;->H(Lorg/clipbox/player/tv/TvAccountActivity;Ljava/lang/String;LnG;)V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_7
    invoke-virtual {v2}, Lorg/clipbox/player/tv/TvAccountActivity;->N()V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_8
    const-string p1, "codeField"

    .line 256
    .line 257
    invoke-static {p1}, LJO;->o(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v3

    .line 261
    :cond_9
    const-string p1, "passField"

    .line 262
    .line 263
    invoke-static {p1}, LJO;->o(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v3

    .line 267
    :cond_a
    iput-boolean v0, v7, Lorg/clipbox/player/tv/TvAccountActivity;->M0:Z

    .line 268
    .line 269
    sget-object p1, LsA0;->a:Ljava/util/WeakHashMap;

    .line 270
    .line 271
    invoke-static {v7}, LsA0;->b(LVo;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v7, v6}, LU11;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v7, v6}, LU11;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-lez p1, :cond_b

    .line 282
    .line 283
    new-instance v0, Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 286
    .line 287
    .line 288
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    const v0, 0x7f13026a

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    goto :goto_2

    .line 300
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    const v0, 0x7f130269

    .line 305
    .line 306
    .line 307
    invoke-static {v7, p1, v0}, Lorg/clipbox/player/tv/TvAccountActivity;->G(Lorg/clipbox/player/tv/TvAccountActivity;Ljava/lang/String;I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    :goto_2
    invoke-static {p1}, LJO;->c(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7, p1}, Lorg/clipbox/player/tv/TvAccountActivity;->P(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :cond_c
    :goto_3
    sget-object p1, LSE0;->a:LSE0;

    .line 318
    .line 319
    return-object p1
.end method
