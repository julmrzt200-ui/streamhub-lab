.class public abstract LC51;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(LxE;LDc0;ZLhr;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, LzE;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LzE;

    .line 7
    .line 8
    iget v1, v0, LzE;->V:I

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
    iput v1, v0, LzE;->V:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LzE;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Ljr;-><init>(Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LzE;->U:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, LzE;->V:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-ne v2, v4, :cond_2

    .line 39
    .line 40
    iget-boolean p2, v0, LzE;->T:Z

    .line 41
    .line 42
    iget-object p0, v0, LzE;->S:Lag;

    .line 43
    .line 44
    iget-object p1, v0, LzE;->R:LSe0;

    .line 45
    .line 46
    iget-object v2, v0, LzE;->Q:LxE;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_1
    move-object p3, p0

    .line 52
    move-object p0, v2

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_3
    iget-boolean p2, v0, LzE;->T:Z

    .line 66
    .line 67
    iget-object p0, v0, LzE;->S:Lag;

    .line 68
    .line 69
    iget-object p1, v0, LzE;->R:LSe0;

    .line 70
    .line 71
    iget-object v2, v0, LzE;->Q:LxE;

    .line 72
    .line 73
    :try_start_1
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :try_start_2
    iget-object p3, p1, LDc0;->T:Lzl;

    .line 81
    .line 82
    invoke-interface {p3}, LSe0;->iterator()Lag;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    :goto_1
    iput-object p0, v0, LzE;->Q:LxE;

    .line 87
    .line 88
    iput-object p1, v0, LzE;->R:LSe0;

    .line 89
    .line 90
    iput-object p3, v0, LzE;->S:Lag;

    .line 91
    .line 92
    iput-boolean p2, v0, LzE;->T:Z

    .line 93
    .line 94
    iput v5, v0, LzE;->V:I

    .line 95
    .line 96
    invoke-virtual {p3, v0}, Lag;->a(LzE;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-ne v2, v1, :cond_5

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_5
    move-object v7, v2

    .line 104
    move-object v2, p0

    .line 105
    move-object p0, p3

    .line 106
    move-object p3, v7

    .line 107
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_8

    .line 114
    .line 115
    iget-object p3, p0, Lag;->Q:Ljava/lang/Object;

    .line 116
    .line 117
    sget-object v6, Lfg;->p:LuZ0;

    .line 118
    .line 119
    if-eq p3, v6, :cond_7

    .line 120
    .line 121
    iput-object v6, p0, Lag;->Q:Ljava/lang/Object;

    .line 122
    .line 123
    sget-object v6, Lfg;->l:LuZ0;

    .line 124
    .line 125
    if-eq p3, v6, :cond_6

    .line 126
    .line 127
    iput-object v2, v0, LzE;->Q:LxE;

    .line 128
    .line 129
    iput-object p1, v0, LzE;->R:LSe0;

    .line 130
    .line 131
    iput-object p0, v0, LzE;->S:Lag;

    .line 132
    .line 133
    iput-boolean p2, v0, LzE;->T:Z

    .line 134
    .line 135
    iput v4, v0, LzE;->V:I

    .line 136
    .line 137
    invoke-interface {v2, p3, v0}, LxE;->a(Ljava/lang/Object;Lhr;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    if-ne p3, v1, :cond_1

    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_6
    iget-object p0, p0, Lag;->S:Ldg;

    .line 145
    .line 146
    invoke-virtual {p0}, Ldg;->s()Ljava/lang/Throwable;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    sget p3, LKo0;->a:I

    .line 151
    .line 152
    throw p0

    .line 153
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    const-string p3, "`hasNext()` has not been invoked"

    .line 156
    .line 157
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-direct {p0, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    :cond_8
    if-eqz p2, :cond_9

    .line 166
    .line 167
    invoke-interface {p1, v3}, LSe0;->e(Ljava/util/concurrent/CancellationException;)V

    .line 168
    .line 169
    .line 170
    :cond_9
    sget-object p0, LSE0;->a:LSE0;

    .line 171
    .line 172
    return-object p0

    .line 173
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 174
    :catchall_1
    move-exception p3

    .line 175
    if-eqz p2, :cond_c

    .line 176
    .line 177
    instance-of p2, p0, Ljava/util/concurrent/CancellationException;

    .line 178
    .line 179
    if-eqz p2, :cond_a

    .line 180
    .line 181
    move-object v3, p0

    .line 182
    check-cast v3, Ljava/util/concurrent/CancellationException;

    .line 183
    .line 184
    :cond_a
    if-nez v3, :cond_b

    .line 185
    .line 186
    new-instance v3, Ljava/util/concurrent/CancellationException;

    .line 187
    .line 188
    const-string p2, "Channel was consumed, consumer had failed"

    .line 189
    .line 190
    invoke-direct {v3, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 194
    .line 195
    .line 196
    :cond_b
    invoke-interface {p1, v3}, LSe0;->e(Ljava/util/concurrent/CancellationException;)V

    .line 197
    .line 198
    .line 199
    :cond_c
    throw p3
.end method


# virtual methods
.method public abstract a(ILandroid/view/View;)I
.end method

.method public abstract b(ILandroid/view/View;)I
.end method

.method public d(Landroid/view/View;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public e()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public f(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public h(ILandroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract i(I)V
.end method

.method public abstract j(Landroid/view/View;II)V
.end method

.method public abstract k(Landroid/view/View;FF)V
.end method

.method public abstract l(ILandroid/view/View;)Z
.end method
