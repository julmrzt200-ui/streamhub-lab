.class public final LqF0;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:I

.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:LF5;

.field public final synthetic T:Z

.field public final synthetic U:Lc4;


# direct methods
.method public constructor <init>(LF5;ZLc4;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LqF0;->S:LF5;

    .line 2
    .line 3
    iput-boolean p2, p0, LqF0;->T:Z

    .line 4
    .line 5
    iput-object p3, p0, LqF0;->U:Lc4;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LVr0;-><init>(ILhr;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 4

    .line 1
    new-instance v0, LqF0;

    .line 2
    .line 3
    iget-boolean v1, p0, LqF0;->T:Z

    .line 4
    .line 5
    iget-object v2, p0, LqF0;->U:Lc4;

    .line 6
    .line 7
    iget-object v3, p0, LqF0;->S:LF5;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, LqF0;-><init>(LF5;ZLc4;Lhr;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LqF0;->R:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, LqF0;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LqF0;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LqF0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    const/4 v1, 0x1

    .line 3
    sget-object v2, LLr;->Q:LLr;

    .line 4
    .line 5
    iget v3, p0, LqF0;->Q:I

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    if-ne v3, v1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LqF0;->R:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LKr;

    .line 15
    .line 16
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 17
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
    iget-object p1, p0, LqF0;->R:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, LKr;

    .line 34
    .line 35
    iput-object p1, p0, LqF0;->R:Ljava/lang/Object;

    .line 36
    .line 37
    iput v1, p0, LqF0;->Q:I

    .line 38
    .line 39
    sget-object p1, LIx;->b:LOu;

    .line 40
    .line 41
    new-instance v3, LnF0;

    .line 42
    .line 43
    invoke-direct {v3, v4}, LnF0;-><init>(Lhr;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v3, p0}, Lc21;->e(LCr;LDG;Lhr;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v2, :cond_2

    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    :goto_0
    check-cast p1, LlF0;

    .line 54
    .line 55
    iget-object v2, p0, LqF0;->U:Lc4;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    :try_start_0
    invoke-virtual {v2}, Lg6;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v2

    .line 64
    invoke-static {v2}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    iget-object v2, p0, LqF0;->S:LF5;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    sget-object v5, LSE0;->a:LSE0;

    .line 74
    .line 75
    if-nez v3, :cond_b

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_4
    instance-of v3, p1, LjF0;

    .line 86
    .line 87
    iget-boolean v6, p0, LqF0;->T:Z

    .line 88
    .line 89
    if-eqz v3, :cond_9

    .line 90
    .line 91
    if-nez v6, :cond_6

    .line 92
    .line 93
    move-object v3, p1

    .line 94
    check-cast v3, LjF0;

    .line 95
    .line 96
    iget-object v3, v3, LjF0;->a:LmF0;

    .line 97
    .line 98
    iget-object v3, v3, LmF0;->b:Ljava/lang/String;

    .line 99
    .line 100
    sget-object v6, LBb0;->a:LBb0;

    .line 101
    .line 102
    invoke-static {v2}, LBb0;->w(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const-string v7, "update_muted_version"

    .line 107
    .line 108
    const-string v8, ""

    .line 109
    .line 110
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    if-nez v6, :cond_5

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    move-object v8, v6

    .line 118
    :goto_2
    invoke-static {v3, v8}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_b

    .line 123
    .line 124
    :cond_6
    check-cast p1, LjF0;

    .line 125
    .line 126
    iget-object p1, p1, LjF0;->a:LmF0;

    .line 127
    .line 128
    const-string v3, "info"

    .line 129
    .line 130
    invoke-static {p1, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_b

    .line 138
    .line 139
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_7

    .line 144
    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    iget-object v6, p1, LmF0;->b:Ljava/lang/String;

    .line 153
    .line 154
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    const v7, 0x7f1304eb

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v6, p1, LmF0;->d:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v6}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    xor-int/2addr v7, v1

    .line 175
    if-eqz v7, :cond_8

    .line 176
    .line 177
    const-string v7, "\n\n"

    .line 178
    .line 179
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const/16 v7, 0x190

    .line 183
    .line 184
    invoke-static {v7, v6}, LXp0;->o0(ILjava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    :cond_8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const-string v6, "toString(...)"

    .line 196
    .line 197
    invoke-static {v3, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance v6, Lb4;

    .line 201
    .line 202
    invoke-direct {v6, v2}, Lb4;-><init>(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    const v7, 0x7f1304ec

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v7}, Lb4;->k(I)Lb4;

    .line 209
    .line 210
    .line 211
    iget-object v7, v6, Lb4;->a:LX3;

    .line 212
    .line 213
    iput-object v3, v7, LX3;->f:Ljava/lang/CharSequence;

    .line 214
    .line 215
    new-instance v3, LpF0;

    .line 216
    .line 217
    invoke-direct {v3, v2, p1, v0}, LpF0;-><init>(LF5;LmF0;I)V

    .line 218
    .line 219
    .line 220
    const v0, 0x7f1304f1

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v0, v3}, Lb4;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lb4;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const v3, 0x7f1304f7

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v3, v4}, Lb4;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lb4;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v3, LpF0;

    .line 235
    .line 236
    invoke-direct {v3, v2, p1, v1}, LpF0;-><init>(LF5;LmF0;I)V

    .line 237
    .line 238
    .line 239
    const p1, 0x7f1304f0

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, p1, v3}, Lb4;->f(ILandroid/content/DialogInterface$OnClickListener;)Lb4;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1}, Lb4;->l()Lc4;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    sget-object v0, Ldx;->a:Ldx;

    .line 251
    .line 252
    invoke-virtual {v0, p1}, Ldx;->k(Lc4;)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_9
    sget-object v3, LkF0;->b:LkF0;

    .line 257
    .line 258
    invoke-static {p1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_a

    .line 263
    .line 264
    if-eqz v6, :cond_b

    .line 265
    .line 266
    const p1, 0x7f1304ff

    .line 267
    .line 268
    .line 269
    invoke-static {v2, p1, v0}, LWH;->t(Landroid/content/Context;IZ)V

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_a
    sget-object v0, LkF0;->a:LkF0;

    .line 274
    .line 275
    invoke-static {p1, v0}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_b

    .line 280
    .line 281
    const p1, 0x7f1304fe

    .line 282
    .line 283
    .line 284
    invoke-static {v2, p1, v1}, LWH;->t(Landroid/content/Context;IZ)V

    .line 285
    .line 286
    .line 287
    :cond_b
    :goto_3
    return-object v5
.end method
