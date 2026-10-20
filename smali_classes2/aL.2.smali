.class public final enum LaL;
.super LeL;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "AfterHead"

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(LMw0;LFK;)Z
    .locals 8

    .line 1
    invoke-static {p1}, LeL;->a(LMw0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LEw0;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, LFK;->E(LEw0;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, LMw0;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, LFw0;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, LFK;->G(LFw0;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, LMw0;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p2, p0}, LFK;->v(LeL;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_2
    invoke-virtual {p1}, LMw0;->h()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sget-object v2, LeL;->T:LYK;

    .line 44
    .line 45
    const-string v3, "body"

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v0, :cond_8

    .line 49
    .line 50
    move-object v0, p1

    .line 51
    check-cast v0, LJw0;

    .line 52
    .line 53
    iget-object v5, v0, LKw0;->U:Ljava/lang/String;

    .line 54
    .line 55
    const-string v6, "html"

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    sget-object v7, LeL;->W:LbL;

    .line 62
    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, p1, p2}, LbL;->d(LMw0;LFK;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_3
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_4

    .line 78
    .line 79
    invoke-virtual {p2, v0}, LFK;->H(LJw0;)LcA;

    .line 80
    .line 81
    .line 82
    iput-boolean v4, p2, LFK;->v:Z

    .line 83
    .line 84
    iput-object v7, p2, LFK;->m:LeL;

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :cond_4
    const-string v6, "frameset"

    .line 89
    .line 90
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_5

    .line 95
    .line 96
    invoke-virtual {p2, v0}, LFK;->H(LJw0;)LcA;

    .line 97
    .line 98
    .line 99
    sget-object p1, LeL;->j0:LRK;

    .line 100
    .line 101
    iput-object p1, p2, LFK;->m:LeL;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    sget-object v0, LOQ0;->g:[Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v5, v0}, LVp0;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-virtual {p2, p0}, LFK;->v(LeL;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p2, LFK;->p:LcA;

    .line 116
    .line 117
    iget-object v3, p2, Lwz0;->e:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v0, v1}, Lwz0;->m(Lm20;Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, p1, p2}, LYK;->d(LMw0;LFK;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v0}, LFK;->U(LcA;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    const-string v0, "head"

    .line 133
    .line 134
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    invoke-virtual {p2, p0}, LFK;->v(LeL;)V

    .line 141
    .line 142
    .line 143
    return v4

    .line 144
    :cond_7
    invoke-virtual {p2, v3}, Lwz0;->k(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iput-boolean v1, p2, LFK;->v:Z

    .line 148
    .line 149
    invoke-virtual {p2, p1}, LFK;->i(LMw0;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_8
    invoke-virtual {p1}, LMw0;->f()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_b

    .line 158
    .line 159
    move-object v0, p1

    .line 160
    check-cast v0, LIw0;

    .line 161
    .line 162
    iget-object v0, v0, LKw0;->U:Ljava/lang/String;

    .line 163
    .line 164
    sget-object v5, LOQ0;->d:[Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v0, v5}, LVp0;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_9

    .line 171
    .line 172
    invoke-virtual {p2, v3}, Lwz0;->k(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iput-boolean v1, p2, LFK;->v:Z

    .line 176
    .line 177
    invoke-virtual {p2, p1}, LFK;->i(LMw0;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_9
    const-string v3, "template"

    .line 182
    .line 183
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, p1, p2}, LYK;->d(LMw0;LFK;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_a
    invoke-virtual {p2, p0}, LFK;->v(LeL;)V

    .line 197
    .line 198
    .line 199
    return v4

    .line 200
    :cond_b
    invoke-virtual {p2, v3}, Lwz0;->k(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iput-boolean v1, p2, LFK;->v:Z

    .line 204
    .line 205
    invoke-virtual {p2, p1}, LFK;->i(LMw0;)Z

    .line 206
    .line 207
    .line 208
    :goto_0
    return v1
.end method
