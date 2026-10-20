.class public final enum LZK;
.super LeL;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "InHeadNoscript"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(LMw0;LFK;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, LMw0;->c()Z

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
    invoke-virtual {p2, p0}, LFK;->v(LeL;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, LMw0;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, LJw0;

    .line 20
    .line 21
    iget-object v0, v0, LKw0;->U:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "html"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object v0, LeL;->W:LbL;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, LbL;->d(LMw0;LFK;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_1
    invoke-virtual {p1}, LMw0;->f()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sget-object v2, LeL;->T:LYK;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    move-object v0, p1

    .line 50
    check-cast v0, LIw0;

    .line 51
    .line 52
    iget-object v0, v0, LKw0;->U:Ljava/lang/String;

    .line 53
    .line 54
    const-string v3, "noscript"

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p2}, Lwz0;->h()LcA;

    .line 63
    .line 64
    .line 65
    iput-object v2, p2, LFK;->m:LeL;

    .line 66
    .line 67
    :goto_0
    return v1

    .line 68
    :cond_2
    invoke-static {p1}, LeL;->a(LMw0;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_8

    .line 73
    .line 74
    invoke-virtual {p1}, LMw0;->b()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_8

    .line 79
    .line 80
    invoke-virtual {p1}, LMw0;->h()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    move-object v0, p1

    .line 87
    check-cast v0, LJw0;

    .line 88
    .line 89
    iget-object v0, v0, LKw0;->U:Ljava/lang/String;

    .line 90
    .line 91
    sget-object v3, LOQ0;->f:[Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0, v3}, LVp0;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {p1}, LMw0;->f()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v2, 0x5

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    move-object v0, p1

    .line 108
    check-cast v0, LIw0;

    .line 109
    .line 110
    iget-object v0, v0, LKw0;->U:Ljava/lang/String;

    .line 111
    .line 112
    const-string v3, "br"

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-virtual {p2, p0}, LFK;->v(LeL;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, LEw0;

    .line 124
    .line 125
    invoke-direct {v0, v2}, LMw0;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, v0, LEw0;->T:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p2, v0}, LFK;->E(LEw0;)V

    .line 135
    .line 136
    .line 137
    return v1

    .line 138
    :cond_4
    invoke-virtual {p1}, LMw0;->h()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    move-object v0, p1

    .line 145
    check-cast v0, LJw0;

    .line 146
    .line 147
    iget-object v0, v0, LKw0;->U:Ljava/lang/String;

    .line 148
    .line 149
    sget-object v3, LOQ0;->H:[Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v0, v3}, LVp0;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_6

    .line 156
    .line 157
    :cond_5
    invoke-virtual {p1}, LMw0;->f()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    :cond_6
    invoke-virtual {p2, p0}, LFK;->v(LeL;)V

    .line 164
    .line 165
    .line 166
    const/4 p1, 0x0

    .line 167
    return p1

    .line 168
    :cond_7
    invoke-virtual {p2, p0}, LFK;->v(LeL;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, LEw0;

    .line 172
    .line 173
    invoke-direct {v0, v2}, LMw0;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, v0, LEw0;->T:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p2, v0}, LFK;->E(LEw0;)V

    .line 183
    .line 184
    .line 185
    return v1

    .line 186
    :cond_8
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, p1, p2}, LYK;->d(LMw0;LFK;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    return p1
.end method
