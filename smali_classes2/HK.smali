.class public final enum LHK;
.super LeL;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "InCaption"

    .line 2
    .line 3
    const/16 v1, 0xa

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
    .locals 5

    .line 1
    invoke-virtual {p1}, LMw0;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, LeL;->Y:LdL;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "caption"

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, LIw0;

    .line 14
    .line 15
    iget-object v0, v0, LKw0;->U:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2, v3}, LFK;->D(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2, p0}, LFK;->v(LeL;)V

    .line 30
    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    invoke-virtual {p2, v2}, LFK;->x(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v3}, Lwz0;->b(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2, p0}, LFK;->v(LeL;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p2, v3}, LFK;->P(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, LFK;->p()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p2, LFK;->m:LeL;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p1}, LMw0;->h()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    move-object v0, p1

    .line 61
    check-cast v0, LJw0;

    .line 62
    .line 63
    iget-object v0, v0, LKw0;->U:Ljava/lang/String;

    .line 64
    .line 65
    sget-object v4, LOQ0;->x:[Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v4}, LVp0;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    :cond_3
    invoke-virtual {p1}, LMw0;->f()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    move-object v0, p1

    .line 80
    check-cast v0, LIw0;

    .line 81
    .line 82
    iget-object v0, v0, LKw0;->U:Ljava/lang/String;

    .line 83
    .line 84
    const-string v4, "table"

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    :cond_4
    invoke-virtual {p2, v3}, LFK;->D(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {p2, p0}, LFK;->v(LeL;)V

    .line 99
    .line 100
    .line 101
    return v2

    .line 102
    :cond_5
    invoke-virtual {p2, v2}, LFK;->x(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v3}, Lwz0;->b(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    invoke-virtual {p2, p0}, LFK;->v(LeL;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-virtual {p2, v3}, LFK;->P(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, LFK;->p()V

    .line 118
    .line 119
    .line 120
    iput-object v1, p2, LFK;->m:LeL;

    .line 121
    .line 122
    invoke-virtual {v1, p1, p2}, LdL;->d(LMw0;LFK;)Z

    .line 123
    .line 124
    .line 125
    :goto_0
    const/4 p1, 0x1

    .line 126
    return p1

    .line 127
    :cond_7
    invoke-virtual {p1}, LMw0;->f()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    move-object v0, p1

    .line 134
    check-cast v0, LIw0;

    .line 135
    .line 136
    iget-object v0, v0, LKw0;->U:Ljava/lang/String;

    .line 137
    .line 138
    sget-object v1, LOQ0;->I:[Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v0, v1}, LVp0;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    invoke-virtual {p2, p0}, LFK;->v(LeL;)V

    .line 147
    .line 148
    .line 149
    return v2

    .line 150
    :cond_8
    sget-object v0, LeL;->W:LbL;

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p1, p2}, LbL;->d(LMw0;LFK;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    return p1
.end method
