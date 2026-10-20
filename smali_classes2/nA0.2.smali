.class public final LnA0;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:I

.field public final synthetic R:Lorg/clipbox/player/tv/TvAccountActivity;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lorg/clipbox/player/tv/TvAccountActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LnA0;->R:Lorg/clipbox/player/tv/TvAccountActivity;

    .line 2
    .line 3
    iput-object p2, p0, LnA0;->S:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LnA0;->T:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LnA0;->U:Ljava/lang/Integer;

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
    new-instance p1, LnA0;

    .line 2
    .line 3
    iget-object v3, p0, LnA0;->T:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, LnA0;->U:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v1, p0, LnA0;->R:Lorg/clipbox/player/tv/TvAccountActivity;

    .line 8
    .line 9
    iget-object v2, p0, LnA0;->S:Ljava/lang/String;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, LnA0;-><init>(Lorg/clipbox/player/tv/TvAccountActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lhr;)V

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
    invoke-virtual {p0, p1, p2}, LnA0;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LnA0;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LnA0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, LLr;->Q:LLr;

    .line 2
    .line 3
    iget v1, p0, LnA0;->Q:I

    .line 4
    .line 5
    iget-object v2, p0, LnA0;->R:Lorg/clipbox/player/tv/TvAccountActivity;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lci0;

    .line 16
    .line 17
    iget-object p1, p1, Lci0;->Q:Ljava/lang/Object;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, LBb0;->a:LBb0;

    .line 32
    .line 33
    invoke-static {v2}, LBb0;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    sget-object v4, LAc;->a:LAc;

    .line 38
    .line 39
    iput v3, p0, LnA0;->Q:I

    .line 40
    .line 41
    iget-object v6, p0, LnA0;->T:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v8, p0, LnA0;->U:Ljava/lang/Integer;

    .line 44
    .line 45
    iget-object v5, p0, LnA0;->S:Ljava/lang/String;

    .line 46
    .line 47
    move-object v9, p0

    .line 48
    invoke-virtual/range {v4 .. v9}, LAc;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lhr;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    invoke-static {p1}, Lci0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "login_attempts"

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    check-cast p1, LNa;

    .line 65
    .line 66
    const-string v0, "ctx"

    .line 67
    .line 68
    invoke-static {v2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "rate_limiter"

    .line 72
    .line 73
    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v4, "_n"

    .line 82
    .line 83
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v4, "_t"

    .line 92
    .line 93
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 102
    .line 103
    .line 104
    iput-boolean v3, v2, Lorg/clipbox/player/tv/TvAccountActivity;->M0:Z

    .line 105
    .line 106
    sget-object v0, LsA0;->a:Ljava/util/WeakHashMap;

    .line 107
    .line 108
    invoke-static {v2}, LsA0;->b(LVo;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p1, LNa;->a:Ljava/lang/String;

    .line 112
    .line 113
    iget p1, p1, LNa;->b:I

    .line 114
    .line 115
    iget-object v1, p0, LnA0;->S:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v2, v0, p1, v1, v3}, Lorg/clipbox/player/tv/TvAccountActivity;->F(Lorg/clipbox/player/tv/TvAccountActivity;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :cond_3
    iput-boolean v3, v2, Lorg/clipbox/player/tv/TvAccountActivity;->M0:Z

    .line 123
    .line 124
    sget-object p1, LsA0;->a:Ljava/util/WeakHashMap;

    .line 125
    .line 126
    invoke-static {v2}, LsA0;->b(LVo;)V

    .line 127
    .line 128
    .line 129
    sget-object p1, LAc;->a:LAc;

    .line 130
    .line 131
    invoke-static {v0}, LAc;->h(Ljava/lang/Throwable;)LPa;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    sget v0, Lorg/clipbox/player/tv/TvDevicesActivity;->s0:I

    .line 138
    .line 139
    new-instance v0, LiA0;

    .line 140
    .line 141
    const/4 v1, 0x2

    .line 142
    invoke-direct {v0, v2, v1}, LiA0;-><init>(Lorg/clipbox/player/tv/TvAccountActivity;I)V

    .line 143
    .line 144
    .line 145
    new-instance v4, Ljava/util/ArrayList;

    .line 146
    .line 147
    const/16 v1, 0xa

    .line 148
    .line 149
    iget-object v5, p1, LPa;->b:Ljava/util/List;

    .line 150
    .line 151
    invoke-static {v5, v1}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_4

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, LQa;

    .line 173
    .line 174
    invoke-static {v2, v5}, Ln41;->a(Landroid/content/Context;LQa;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-static {v2, v5}, Ln41;->b(Landroid/content/Context;LQa;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    new-instance v7, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v6, "  \u00b7  "

    .line 191
    .line 192
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_4
    invoke-virtual {v2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-eqz v1, :cond_5

    .line 211
    .line 212
    const-string v5, "input_method"

    .line 213
    .line 214
    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    const-string v6, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 219
    .line 220
    invoke-static {v5, v6}, LJO;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    check-cast v5, Landroid/view/inputmethod/InputMethodManager;

    .line 224
    .line 225
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v5, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 230
    .line 231
    .line 232
    :cond_5
    iget v1, p1, LPa;->a:I

    .line 233
    .line 234
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const v3, 0x7f13015d

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    const-string v1, "getString(...)"

    .line 250
    .line 251
    invoke-static {v3, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    new-instance v8, LC2;

    .line 255
    .line 256
    const/16 v1, 0xe

    .line 257
    .line 258
    invoke-direct {v8, v1, p1, v0}, LC2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    const/4 v5, -0x1

    .line 262
    const/16 v9, 0x60

    .line 263
    .line 264
    const/4 v6, 0x0

    .line 265
    const/4 v7, 0x0

    .line 266
    invoke-static/range {v2 .. v9}, Lg71;->r(LVo;Ljava/lang/String;Ljava/util/List;ILjava/util/ArrayList;Ljava/lang/String;LpG;I)V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_6
    invoke-static {v2, v1}, LU11;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v2, v1}, LU11;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-lez p1, :cond_7

    .line 278
    .line 279
    new-instance v0, Ljava/lang/Integer;

    .line 280
    .line 281
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 282
    .line 283
    .line 284
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    const v0, 0x7f13026a

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    goto :goto_2

    .line 296
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    const v0, 0x7f130269

    .line 301
    .line 302
    .line 303
    invoke-static {v2, p1, v0}, Lorg/clipbox/player/tv/TvAccountActivity;->G(Lorg/clipbox/player/tv/TvAccountActivity;Ljava/lang/String;I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    :goto_2
    invoke-static {p1}, LJO;->c(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, p1}, Lorg/clipbox/player/tv/TvAccountActivity;->P(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :goto_3
    sget-object p1, LSE0;->a:LSE0;

    .line 314
    .line 315
    return-object p1
.end method
