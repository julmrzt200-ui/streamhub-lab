.class public final enum LJK;
.super LeL;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "InTableBody"

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(LMw0;LFK;)Z
    .locals 10

    .line 1
    iget v0, p1, LMw0;->Q:I

    .line 2
    .line 3
    invoke-static {v0}, LLh;->B(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, LeL;->Y:LdL;

    .line 8
    .line 9
    const-string v2, "tfoot"

    .line 10
    .line 11
    const-string v3, "tbody"

    .line 12
    .line 13
    const-string v4, "template"

    .line 14
    .line 15
    const-string v5, "thead"

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    if-eq v0, v6, :cond_5

    .line 19
    .line 20
    const/4 v7, 0x2

    .line 21
    if-eq v0, v7, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1, p2}, LdL;->d(LMw0;LFK;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_0
    move-object v0, p1

    .line 32
    check-cast v0, LIw0;

    .line 33
    .line 34
    iget-object v0, v0, LKw0;->U:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v7, LOQ0;->G:[Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v7}, LVp0;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/4 v8, 0x0

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2, v0}, LFK;->D(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p2, p0}, LFK;->v(LeL;)V

    .line 52
    .line 53
    .line 54
    return v8

    .line 55
    :cond_1
    filled-new-array {v3, v2, v5, v4}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p2, p1}, LFK;->q([Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lwz0;->h()LcA;

    .line 63
    .line 64
    .line 65
    iput-object v1, p2, LFK;->m:LeL;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string v2, "table"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0, p1, p2}, LJK;->e(LMw0;LFK;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    :cond_3
    sget-object v2, LOQ0;->B:[Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0, v2}, LVp0;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {p2, p0}, LFK;->v(LeL;)V

    .line 90
    .line 91
    .line 92
    return v8

    .line 93
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1, p2}, LdL;->d(LMw0;LFK;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    return p1

    .line 101
    :cond_5
    move-object v0, p1

    .line 102
    check-cast v0, LJw0;

    .line 103
    .line 104
    iget-object v7, v0, LKw0;->U:Ljava/lang/String;

    .line 105
    .line 106
    const-string v8, "tr"

    .line 107
    .line 108
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_6

    .line 113
    .line 114
    filled-new-array {v3, v2, v5, v4}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p2, p1}, LFK;->q([Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v0}, LFK;->H(LJw0;)LcA;

    .line 122
    .line 123
    .line 124
    sget-object p1, LeL;->d0:LKK;

    .line 125
    .line 126
    iput-object p1, p2, LFK;->m:LeL;

    .line 127
    .line 128
    :goto_0
    return v6

    .line 129
    :cond_6
    sget-object v2, LOQ0;->u:[Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v7, v2}, LVp0;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_7

    .line 136
    .line 137
    invoke-virtual {p2, p0}, LFK;->v(LeL;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v8}, Lwz0;->k(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v0}, LFK;->i(LMw0;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    return p1

    .line 148
    :cond_7
    sget-object v0, LOQ0;->A:[Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v7, v0}, LVp0;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    invoke-virtual {p0, p1, p2}, LJK;->e(LMw0;LFK;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    return p1

    .line 161
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, p1, p2}, LdL;->d(LMw0;LFK;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    return p1
.end method

.method public final e(LMw0;LFK;)Z
    .locals 4

    .line 1
    const-string v0, "tbody"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, LFK;->D(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "tfoot"

    .line 8
    .line 9
    const-string v3, "thead"

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2, v3}, LFK;->D(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2, v2}, LFK;->A(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2, p0}, LFK;->v(LeL;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_0
    const-string v1, "template"

    .line 31
    .line 32
    filled-new-array {v0, v2, v3, v1}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p2, v0}, LFK;->q([Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lwz0;->a()LcA;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, LcA;->T:LCt0;

    .line 44
    .line 45
    iget-object v0, v0, LCt0;->R:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Lwz0;->j(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, LFK;->i(LMw0;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1
.end method
