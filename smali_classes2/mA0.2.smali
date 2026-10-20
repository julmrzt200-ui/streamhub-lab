.class public final LmA0;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:Lorg/clipbox/player/tv/TvAccountActivity;

.field public R:LNa;

.field public S:I

.field public final synthetic T:Lorg/clipbox/player/tv/TvAccountActivity;

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhr;Ljava/lang/String;Ljava/lang/String;Lorg/clipbox/player/tv/TvAccountActivity;)V
    .locals 0

    .line 1
    iput-object p4, p0, LmA0;->T:Lorg/clipbox/player/tv/TvAccountActivity;

    .line 2
    .line 3
    iput-object p2, p0, LmA0;->U:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LmA0;->V:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    invoke-direct {p0, p2, p1}, LVr0;-><init>(ILhr;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 3

    .line 1
    new-instance p1, LmA0;

    .line 2
    .line 3
    iget-object v0, p0, LmA0;->U:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LmA0;->V:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, LmA0;->T:Lorg/clipbox/player/tv/TvAccountActivity;

    .line 8
    .line 9
    invoke-direct {p1, p2, v0, v1, v2}, LmA0;-><init>(Lhr;Ljava/lang/String;Ljava/lang/String;Lorg/clipbox/player/tv/TvAccountActivity;)V

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
    invoke-virtual {p0, p1, p2}, LmA0;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LmA0;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LmA0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, LLr;->Q:LLr;

    .line 3
    .line 4
    iget v2, p0, LmA0;->S:I

    .line 5
    .line 6
    sget-object v3, LSE0;->a:LSE0;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, LmA0;->T:Lorg/clipbox/player/tv/TvAccountActivity;

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v0, :cond_1

    .line 15
    .line 16
    if-ne v2, v6, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LmA0;->R:LNa;

    .line 19
    .line 20
    iget-object v5, p0, LmA0;->Q:Lorg/clipbox/player/tv/TvAccountActivity;

    .line 21
    .line 22
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Lci0;

    .line 26
    .line 27
    iget-object p1, p1, Lci0;->Q:Ljava/lang/Object;

    .line 28
    .line 29
    goto :goto_1

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
    sget-object p1, LBb0;->a:LBb0;

    .line 50
    .line 51
    invoke-static {v5}, LBb0;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    sget-object v7, LAc;->a:LAc;

    .line 56
    .line 57
    iput v0, p0, LmA0;->S:I

    .line 58
    .line 59
    iget-object v9, p0, LmA0;->V:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v10, 0x1

    .line 62
    iget-object v8, p0, LmA0;->U:Ljava/lang/String;

    .line 63
    .line 64
    move-object v12, p0

    .line 65
    invoke-virtual/range {v7 .. v12}, LAc;->N(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lhr;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_0
    invoke-static {p1}, Lci0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-nez v2, :cond_a

    .line 77
    .line 78
    check-cast p1, LNa;

    .line 79
    .line 80
    sget-object v2, LBb0;->a:LBb0;

    .line 81
    .line 82
    iget-object v7, p1, LNa;->a:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v8, p0, LmA0;->U:Ljava/lang/String;

    .line 85
    .line 86
    iget v9, p1, LNa;->b:I

    .line 87
    .line 88
    invoke-virtual {v2, v5, v7, v8, v9}, LBb0;->L(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    sget-object v2, LAc;->a:LAc;

    .line 92
    .line 93
    iput-object v5, p0, LmA0;->Q:Lorg/clipbox/player/tv/TvAccountActivity;

    .line 94
    .line 95
    iput-object p1, p0, LmA0;->R:LNa;

    .line 96
    .line 97
    iput v6, p0, LmA0;->S:I

    .line 98
    .line 99
    iget-object v6, p1, LNa;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v2, v6, p0}, LAc;->m(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-ne v2, v1, :cond_4

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_4
    move-object v1, p1

    .line 109
    move-object p1, v2

    .line 110
    :goto_1
    nop

    .line 111
    instance-of v2, p1, Lbi0;

    .line 112
    .line 113
    xor-int/2addr v2, v0

    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    check-cast p1, Lbb;

    .line 117
    .line 118
    sget-object v2, LBb0;->a:LBb0;

    .line 119
    .line 120
    iget-boolean v6, p1, Lbb;->c:Z

    .line 121
    .line 122
    invoke-virtual {v2, v5, v6}, LBb0;->M(Landroid/content/Context;Z)V

    .line 123
    .line 124
    .line 125
    iget-object v6, p1, Lbb;->i:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v2, v5, v6}, LBb0;->S(Landroid/content/Context;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v6, p1, Lbb;->j:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v2, v5, v6}, LBb0;->R(Landroid/content/Context;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v6, v1, LNa;->a:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v7, p1, Lbb;->b:Ljava/lang/String;

    .line 138
    .line 139
    iget v8, v1, LNa;->b:I

    .line 140
    .line 141
    invoke-virtual {v2, v5, v6, v7, v8}, LBb0;->L(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    iget-object v6, p1, Lbb;->e:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v2, v5, v6}, LBb0;->P(Landroid/content/Context;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-wide v6, p1, Lbb;->d:J

    .line 150
    .line 151
    invoke-virtual {v2, v5, v6, v7}, LBb0;->Q(Landroid/content/Context;J)V

    .line 152
    .line 153
    .line 154
    :cond_5
    sget-object p1, LBs0;->a:LBs0;

    .line 155
    .line 156
    invoke-static {v5}, LBs0;->i(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    iput-boolean v4, v5, Lorg/clipbox/player/tv/TvAccountActivity;->M0:Z

    .line 160
    .line 161
    sget-object p1, LsA0;->a:Ljava/util/WeakHashMap;

    .line 162
    .line 163
    invoke-static {v5}, LsA0;->b(LVo;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_6

    .line 171
    .line 172
    return-object v3

    .line 173
    :cond_6
    iget-object p1, v5, Lorg/clipbox/player/tv/TvAccountActivity;->v0:Landroid/widget/EditText;

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    if-eqz p1, :cond_9

    .line 177
    .line 178
    const-string v4, ""

    .line 179
    .line 180
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    sget-object p1, LZz0;->Q:LZz0;

    .line 184
    .line 185
    iput-object p1, v5, Lorg/clipbox/player/tv/TvAccountActivity;->N0:LZz0;

    .line 186
    .line 187
    invoke-virtual {v5}, Lorg/clipbox/player/tv/TvAccountActivity;->M()V

    .line 188
    .line 189
    .line 190
    iget-object p1, v1, LNa;->c:Ljava/lang/String;

    .line 191
    .line 192
    if-eqz p1, :cond_7

    .line 193
    .line 194
    invoke-static {p1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    xor-int/2addr v1, v0

    .line 199
    if-eqz v1, :cond_7

    .line 200
    .line 201
    move-object v2, p1

    .line 202
    :cond_7
    if-eqz v2, :cond_8

    .line 203
    .line 204
    new-instance p1, LkA0;

    .line 205
    .line 206
    invoke-direct {p1, v5, v0}, LkA0;-><init>(Lorg/clipbox/player/tv/TvAccountActivity;I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v5, v2, p1}, Lorg/clipbox/player/tv/TvAccountActivity;->H(Lorg/clipbox/player/tv/TvAccountActivity;Ljava/lang/String;LnG;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_8
    invoke-virtual {v5}, Lorg/clipbox/player/tv/TvAccountActivity;->N()V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_9
    const-string p1, "passField"

    .line 218
    .line 219
    invoke-static {p1}, LJO;->o(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v2

    .line 223
    :cond_a
    iput-boolean v4, v5, Lorg/clipbox/player/tv/TvAccountActivity;->M0:Z

    .line 224
    .line 225
    sget-object p1, LsA0;->a:Ljava/util/WeakHashMap;

    .line 226
    .line 227
    invoke-static {v5}, LsA0;->b(LVo;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    const v0, 0x7f130265

    .line 235
    .line 236
    .line 237
    invoke-static {v5, p1, v0}, Lorg/clipbox/player/tv/TvAccountActivity;->G(Lorg/clipbox/player/tv/TvAccountActivity;Ljava/lang/String;I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {v5, p1}, Lorg/clipbox/player/tv/TvAccountActivity;->P(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :goto_2
    return-object v3
.end method
