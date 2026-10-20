.class public final Lao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxE;


# instance fields
.field public final synthetic a:Lzl;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Ldg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lao;->a:Lzl;

    .line 5
    .line 6
    iput p2, p0, Lao;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lhr;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, LZn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LZn;

    .line 7
    .line 8
    iget v1, v0, LZn;->S:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LZn;->S:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LZn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LZn;-><init>(Lao;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LZn;->Q:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, LZn;->S:I

    .line 30
    .line 31
    sget-object v3, LSE0;->a:LSE0;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v5, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_a

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, LPN;

    .line 62
    .line 63
    iget v2, p0, Lao;->b:I

    .line 64
    .line 65
    invoke-direct {p2, v2, p1}, LPN;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput v4, v0, LZn;->S:I

    .line 69
    .line 70
    iget-object p1, p0, Lao;->a:Lzl;

    .line 71
    .line 72
    invoke-interface {p1, p2, v0}, Lfl0;->n(LPN;LZn;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_4

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_4
    :goto_1
    iput v5, v0, LZn;->S:I

    .line 80
    .line 81
    invoke-interface {v0}, Lhr;->getContext()LCr;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object p2, Lg71;->Z:Lg71;

    .line 86
    .line 87
    invoke-interface {p1, p2}, LCr;->N(LBr;)LAr;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, LqP;

    .line 92
    .line 93
    if-eqz p2, :cond_6

    .line 94
    .line 95
    invoke-interface {p2}, LqP;->a()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    check-cast p2, LBP;

    .line 103
    .line 104
    invoke-virtual {p2}, LBP;->H()Ljava/util/concurrent/CancellationException;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    throw p1

    .line 109
    :cond_6
    :goto_2
    invoke-static {v0}, LAK0;->d(Lhr;)Lhr;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    instance-of v0, p2, LFx;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    check-cast p2, LFx;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    move-object p2, v2

    .line 122
    :goto_3
    if-nez p2, :cond_8

    .line 123
    .line 124
    :goto_4
    move-object p1, v3

    .line 125
    goto :goto_8

    .line 126
    :cond_8
    iget-object v0, p2, LFx;->T:LEr;

    .line 127
    .line 128
    invoke-virtual {v0}, LEr;->Z()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_9

    .line 133
    .line 134
    iput-object v3, p2, LFx;->V:Ljava/lang/Object;

    .line 135
    .line 136
    iput v4, p2, LHx;->S:I

    .line 137
    .line 138
    invoke-virtual {v0, p1, p2}, LEr;->Y(LCr;Ljava/lang/Runnable;)V

    .line 139
    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_9
    new-instance v5, LfL0;

    .line 143
    .line 144
    sget-object v6, LfL0;->S:LMu0;

    .line 145
    .line 146
    invoke-direct {v5, v6}, LC;-><init>(LBr;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1, v5}, LCr;->L(LCr;)LCr;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object v3, p2, LFx;->V:Ljava/lang/Object;

    .line 154
    .line 155
    iput v4, p2, LHx;->S:I

    .line 156
    .line 157
    invoke-virtual {v0, p1, p2}, LEr;->Y(LCr;Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    iget-boolean p1, v5, LfL0;->R:Z

    .line 161
    .line 162
    if-eqz p1, :cond_c

    .line 163
    .line 164
    invoke-static {}, LEu0;->a()LZB;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object v0, p1, LZB;->U:Lk7;

    .line 169
    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    invoke-virtual {v0}, Lk7;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    goto :goto_5

    .line 177
    :cond_a
    move v0, v4

    .line 178
    :goto_5
    if-eqz v0, :cond_b

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_b
    invoke-virtual {p1}, LZB;->f0()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_d

    .line 186
    .line 187
    iput-object v3, p2, LFx;->V:Ljava/lang/Object;

    .line 188
    .line 189
    iput v4, p2, LHx;->S:I

    .line 190
    .line 191
    invoke-virtual {p1, p2}, LZB;->c0(LHx;)V

    .line 192
    .line 193
    .line 194
    :cond_c
    :goto_6
    move-object p1, v1

    .line 195
    goto :goto_8

    .line 196
    :cond_d
    invoke-virtual {p1, v4}, LZB;->e0(Z)V

    .line 197
    .line 198
    .line 199
    :try_start_0
    invoke-virtual {p2}, LHx;->run()V

    .line 200
    .line 201
    .line 202
    :cond_e
    invoke-virtual {p1}, LZB;->h0()Z

    .line 203
    .line 204
    .line 205
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    if-nez v0, :cond_e

    .line 207
    .line 208
    :goto_7
    invoke-virtual {p1, v4}, LZB;->b0(Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    :try_start_1
    invoke-virtual {p2, v0, v2}, LHx;->l(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 214
    .line 215
    .line 216
    goto :goto_7

    .line 217
    :catchall_1
    move-exception p2

    .line 218
    invoke-virtual {p1, v4}, LZB;->b0(Z)V

    .line 219
    .line 220
    .line 221
    throw p2

    .line 222
    :goto_8
    sget-object p2, LLr;->Q:LLr;

    .line 223
    .line 224
    if-ne p1, p2, :cond_f

    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_f
    move-object p1, v3

    .line 228
    :goto_9
    if-ne p1, v1, :cond_10

    .line 229
    .line 230
    return-object v1

    .line 231
    :cond_10
    :goto_a
    return-object v3
.end method
