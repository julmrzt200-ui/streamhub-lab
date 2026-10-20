.class public final Lxs0;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:I

.field public final synthetic R:Ljava/lang/String;

.field public final synthetic S:Landroid/content/Context;

.field public final synthetic T:LnG;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;LnG;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxs0;->R:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lxs0;->S:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lxs0;->T:LnG;

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
    .locals 3

    .line 1
    new-instance p1, Lxs0;

    .line 2
    .line 3
    iget-object v0, p0, Lxs0;->S:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lxs0;->T:LnG;

    .line 6
    .line 7
    iget-object v2, p0, Lxs0;->R:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lxs0;-><init>(Ljava/lang/String;Landroid/content/Context;LnG;Lhr;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lxs0;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxs0;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lxs0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, LLr;->Q:LLr;

    .line 2
    .line 3
    iget v1, p0, Lxs0;->Q:I

    .line 4
    .line 5
    iget-object v2, p0, Lxs0;->R:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v5, :cond_2

    .line 13
    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_2
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Lci0;

    .line 36
    .line 37
    iget-object p1, p1, Lci0;->Q:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, LAc;->a:LAc;

    .line 44
    .line 45
    iput v5, p0, Lxs0;->Q:I

    .line 46
    .line 47
    invoke-virtual {p1, v2, p0}, LAc;->m(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_4

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_4
    :goto_1
    invoke-static {p1}, Lci0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v6, p0, Lxs0;->S:Landroid/content/Context;

    .line 59
    .line 60
    if-nez v1, :cond_5

    .line 61
    .line 62
    check-cast p1, Lbb;

    .line 63
    .line 64
    sget-object v0, LBb0;->a:LBb0;

    .line 65
    .line 66
    invoke-static {v6}, LJO;->c(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v6}, LBb0;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1, v2}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_9

    .line 78
    .line 79
    invoke-static {v6}, LBb0;->w(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v3, "auth_rejections"

    .line 88
    .line 89
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 94
    .line 95
    .line 96
    iget-boolean v1, p1, Lbb;->c:Z

    .line 97
    .line 98
    iget-object v3, p1, Lbb;->i:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v3, v6, v1, v5}, LBb0;->N(Ljava/lang/String;Landroid/content/Context;ZZ)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v6, v3}, LBb0;->S(Landroid/content/Context;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p1, Lbb;->j:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v6, v1}, LBb0;->R(Landroid/content/Context;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v6}, LBb0;->g(Landroid/content/Context;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget-object v3, p1, Lbb;->b:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v6, v2, v3, v1}, LBb0;->L(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p1, Lbb;->e:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0, v6, v1}, LBb0;->P(Landroid/content/Context;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-wide v1, p1, Lbb;->d:J

    .line 126
    .line 127
    invoke-virtual {v0, v6, v1, v2}, LBb0;->Q(Landroid/content/Context;J)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :cond_5
    instance-of p1, v1, LIa;

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    const/16 v5, 0x193

    .line 136
    .line 137
    const/16 v7, 0x191

    .line 138
    .line 139
    iget-object v8, p0, Lxs0;->T:LnG;

    .line 140
    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    move-object v9, v1

    .line 144
    check-cast v9, LIa;

    .line 145
    .line 146
    iget-boolean v10, v9, LIa;->R:Z

    .line 147
    .line 148
    if-eqz v10, :cond_7

    .line 149
    .line 150
    iget v9, v9, LIa;->Q:I

    .line 151
    .line 152
    if-eq v9, v7, :cond_6

    .line 153
    .line 154
    if-eq v9, v5, :cond_6

    .line 155
    .line 156
    const/16 v10, 0x194

    .line 157
    .line 158
    if-ne v9, v10, :cond_7

    .line 159
    .line 160
    :cond_6
    sget-object v9, LBb0;->a:LBb0;

    .line 161
    .line 162
    invoke-static {v6}, LJO;->c(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v6}, LBb0;->l(Landroid/content/Context;)I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-lt v10, v4, :cond_7

    .line 170
    .line 171
    sget-object p1, LBs0;->a:LBs0;

    .line 172
    .line 173
    invoke-static {v6}, LQQ0;->a(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v6}, LBb0;->p(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    if-eqz v8, :cond_9

    .line 180
    .line 181
    sget-object p1, LwU;->a:LEI;

    .line 182
    .line 183
    new-instance v1, Lvs0;

    .line 184
    .line 185
    invoke-direct {v1, v8, v2}, Lvs0;-><init>(LnG;Lhr;)V

    .line 186
    .line 187
    .line 188
    iput v4, p0, Lxs0;->Q:I

    .line 189
    .line 190
    invoke-static {p1, v1, p0}, Lc21;->e(LCr;LDG;Lhr;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-ne p1, v0, :cond_9

    .line 195
    .line 196
    return-object v0

    .line 197
    :cond_7
    if-eqz p1, :cond_9

    .line 198
    .line 199
    check-cast v1, LIa;

    .line 200
    .line 201
    iget p1, v1, LIa;->Q:I

    .line 202
    .line 203
    if-eq p1, v7, :cond_8

    .line 204
    .line 205
    if-ne p1, v5, :cond_9

    .line 206
    .line 207
    :cond_8
    sget-object p1, LBb0;->a:LBb0;

    .line 208
    .line 209
    invoke-static {v6}, LJO;->c(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v6}, LBb0;->l(Landroid/content/Context;)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    sget-object v4, LAc;->a:LAc;

    .line 217
    .line 218
    const/4 v4, 0x4

    .line 219
    if-lt v1, v4, :cond_9

    .line 220
    .line 221
    sget-object v1, LBs0;->a:LBs0;

    .line 222
    .line 223
    invoke-static {v6}, LQQ0;->a(Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v6}, LBb0;->p(Landroid/content/Context;)V

    .line 227
    .line 228
    .line 229
    if-eqz v8, :cond_9

    .line 230
    .line 231
    sget-object p1, LwU;->a:LEI;

    .line 232
    .line 233
    new-instance v1, Lws0;

    .line 234
    .line 235
    invoke-direct {v1, v8, v2}, Lws0;-><init>(LnG;Lhr;)V

    .line 236
    .line 237
    .line 238
    iput v3, p0, Lxs0;->Q:I

    .line 239
    .line 240
    invoke-static {p1, v1, p0}, Lc21;->e(LCr;LDG;Lhr;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    if-ne p1, v0, :cond_9

    .line 245
    .line 246
    return-object v0

    .line 247
    :cond_9
    :goto_2
    sget-object p1, LSE0;->a:LSE0;

    .line 248
    .line 249
    return-object p1
.end method
