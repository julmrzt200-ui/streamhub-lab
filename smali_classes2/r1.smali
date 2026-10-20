.class public final Lr1;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:Lorg/clipbox/player/ui/AccountActivity;

.field public R:LJf0;

.field public S:LNa;

.field public T:I

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:Ljava/lang/String;

.field public final synthetic W:Ljava/lang/String;

.field public final synthetic X:Lorg/clipbox/player/ui/AccountActivity;

.field public final synthetic Y:LJf0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/clipbox/player/ui/AccountActivity;LJf0;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr1;->U:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lr1;->V:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lr1;->W:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lr1;->X:Lorg/clipbox/player/ui/AccountActivity;

    .line 8
    .line 9
    iput-object p5, p0, Lr1;->Y:LJf0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, LVr0;-><init>(ILhr;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 7

    .line 1
    new-instance p1, Lr1;

    .line 2
    .line 3
    iget-object v4, p0, Lr1;->X:Lorg/clipbox/player/ui/AccountActivity;

    .line 4
    .line 5
    iget-object v5, p0, Lr1;->Y:LJf0;

    .line 6
    .line 7
    iget-object v1, p0, Lr1;->U:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lr1;->V:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lr1;->W:Ljava/lang/String;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lr1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/clipbox/player/ui/AccountActivity;LJf0;Lhr;)V

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
    invoke-virtual {p0, p1, p2}, Lr1;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lr1;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lr1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LLr;->Q:LLr;

    .line 2
    .line 3
    iget v1, p0, Lr1;->T:I

    .line 4
    .line 5
    iget-object v2, p0, Lr1;->U:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lr1;->S:LNa;

    .line 16
    .line 17
    iget-object v1, p0, Lr1;->R:LJf0;

    .line 18
    .line 19
    iget-object v2, p0, Lr1;->Q:Lorg/clipbox/player/ui/AccountActivity;

    .line 20
    .line 21
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Lci0;

    .line 25
    .line 26
    iget-object p1, p1, Lci0;->Q:Ljava/lang/Object;

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Lci0;

    .line 42
    .line 43
    iget-object p1, p1, Lci0;->Q:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, LAc;->a:LAc;

    .line 50
    .line 51
    iput v4, p0, Lr1;->T:I

    .line 52
    .line 53
    iget-object v1, p0, Lr1;->V:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v5, p0, Lr1;->W:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v2, v1, v5, p0}, LAc;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_3

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    :goto_0
    invoke-static {p1}, Lci0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v5, 0x0

    .line 69
    const-string v6, "recover_attempts"

    .line 70
    .line 71
    iget-object v7, p0, Lr1;->X:Lorg/clipbox/player/ui/AccountActivity;

    .line 72
    .line 73
    if-nez v1, :cond_7

    .line 74
    .line 75
    check-cast p1, LNa;

    .line 76
    .line 77
    const-string v1, "ctx"

    .line 78
    .line 79
    invoke-static {v7, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v1, "rate_limiter"

    .line 83
    .line 84
    invoke-virtual {v7, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v5, "_n"

    .line 93
    .line 94
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-interface {v1, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v5, "_t"

    .line 103
    .line 104
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-interface {v1, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 113
    .line 114
    .line 115
    sget-object v1, LBb0;->a:LBb0;

    .line 116
    .line 117
    iget-object v5, p1, LNa;->a:Ljava/lang/String;

    .line 118
    .line 119
    iget v6, p1, LNa;->b:I

    .line 120
    .line 121
    invoke-virtual {v1, v7, v5, v2, v6}, LBb0;->L(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    sget-object v1, LAc;->a:LAc;

    .line 125
    .line 126
    iput-object v7, p0, Lr1;->Q:Lorg/clipbox/player/ui/AccountActivity;

    .line 127
    .line 128
    iget-object v2, p0, Lr1;->Y:LJf0;

    .line 129
    .line 130
    iput-object v2, p0, Lr1;->R:LJf0;

    .line 131
    .line 132
    iput-object p1, p0, Lr1;->S:LNa;

    .line 133
    .line 134
    iput v3, p0, Lr1;->T:I

    .line 135
    .line 136
    iget-object v3, p1, LNa;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v1, v3, p0}, LAc;->m(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-ne v1, v0, :cond_4

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_4
    move-object v0, p1

    .line 146
    move-object p1, v1

    .line 147
    move-object v1, v2

    .line 148
    move-object v2, v7

    .line 149
    :goto_1
    instance-of v3, p1, Lbi0;

    .line 150
    .line 151
    xor-int/2addr v3, v4

    .line 152
    if-eqz v3, :cond_5

    .line 153
    .line 154
    check-cast p1, Lbb;

    .line 155
    .line 156
    sget-object v3, LBb0;->a:LBb0;

    .line 157
    .line 158
    iget-boolean v5, p1, Lbb;->c:Z

    .line 159
    .line 160
    invoke-virtual {v3, v2, v5}, LBb0;->M(Landroid/content/Context;Z)V

    .line 161
    .line 162
    .line 163
    iget-object v5, p1, Lbb;->i:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v3, v2, v5}, LBb0;->S(Landroid/content/Context;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v5, p1, Lbb;->j:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v3, v2, v5}, LBb0;->R(Landroid/content/Context;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v5, p1, Lbb;->e:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v3, v2, v5}, LBb0;->P(Landroid/content/Context;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-wide v5, p1, Lbb;->d:J

    .line 179
    .line 180
    invoke-virtual {v3, v2, v5, v6}, LBb0;->Q(Landroid/content/Context;J)V

    .line 181
    .line 182
    .line 183
    :cond_5
    sget-object p1, LBs0;->a:LBs0;

    .line 184
    .line 185
    iget-object p1, v0, LNa;->a:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v2, p1}, LBs0;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, v1, LJf0;->Q:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, Landroid/app/Dialog;

    .line 193
    .line 194
    if-eqz p1, :cond_6

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 197
    .line 198
    .line 199
    :cond_6
    sget p1, Lorg/clipbox/player/ui/AccountActivity;->u0:I

    .line 200
    .line 201
    invoke-virtual {v2}, Lorg/clipbox/player/ui/AccountActivity;->Q()V

    .line 202
    .line 203
    .line 204
    const p1, 0x7f130346

    .line 205
    .line 206
    .line 207
    invoke-static {v2, p1, v4}, LWH;->t(Landroid/content/Context;IZ)V

    .line 208
    .line 209
    .line 210
    iget-object p1, v0, LNa;->c:Ljava/lang/String;

    .line 211
    .line 212
    if-eqz p1, :cond_9

    .line 213
    .line 214
    invoke-static {v2, p1}, Lorg/clipbox/player/ui/AccountActivity;->G(Lorg/clipbox/player/ui/AccountActivity;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_7
    invoke-static {v7, v6}, LU11;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    sget-object p1, Lyl0;->a:LDU;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {v7, p1}, Lyl0;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-nez p1, :cond_8

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-nez p1, :cond_8

    .line 238
    .line 239
    const p1, 0x7f130342

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    const-string v0, "getString(...)"

    .line 247
    .line 248
    invoke-static {p1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_8
    invoke-static {v7, p1, v5}, LWH;->u(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 252
    .line 253
    .line 254
    :cond_9
    :goto_2
    sget-object p1, LSE0;->a:LSE0;

    .line 255
    .line 256
    return-object p1
.end method
