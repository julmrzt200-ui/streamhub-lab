.class public final enum LPK;
.super LeL;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "AfterBody"

    .line 2
    .line 3
    const/16 v1, 0x12

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
    const-string v0, "html"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, LFK;->y(Ljava/lang/String;)LcA;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, LeL;->a(LMw0;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sget-object v3, LeL;->W:LbL;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast p1, LEw0;

    .line 18
    .line 19
    invoke-virtual {p2, p1, v1}, LFK;->F(LEw0;LcA;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3, p1, p2}, LbL;->d(LMw0;LFK;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p1}, LMw0;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    check-cast p1, LFw0;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, LFK;->G(LFw0;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p1}, LMw0;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p2, p0}, LFK;->v(LeL;)V

    .line 47
    .line 48
    .line 49
    return v4

    .line 50
    :cond_3
    invoke-virtual {p1}, LMw0;->h()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    move-object v2, p1

    .line 57
    check-cast v2, LJw0;

    .line 58
    .line 59
    iget-object v2, v2, LKw0;->U:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {v3, p1, p2}, LbL;->d(LMw0;LFK;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :cond_4
    invoke-virtual {p1}, LMw0;->f()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    move-object v2, p1

    .line 79
    check-cast v2, LIw0;

    .line 80
    .line 81
    iget-object v2, v2, LKw0;->U:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    invoke-virtual {p2, v1, v4}, Lwz0;->m(Lm20;Z)V

    .line 92
    .line 93
    .line 94
    :cond_5
    sget-object p1, LeL;->l0:LTK;

    .line 95
    .line 96
    iput-object p1, p2, LFK;->m:LeL;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    invoke-virtual {p1}, LMw0;->d()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    :goto_0
    const/4 p1, 0x1

    .line 106
    return p1

    .line 107
    :cond_7
    invoke-virtual {p2, p0}, LFK;->v(LeL;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "body"

    .line 111
    .line 112
    invoke-virtual {p2, v0}, LFK;->M(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_8

    .line 117
    .line 118
    iget-object v0, p2, Lwz0;->e:Ljava/util/ArrayList;

    .line 119
    .line 120
    iget-object v1, p2, Lwz0;->d:Lay;

    .line 121
    .line 122
    invoke-virtual {v1}, Lay;->h0()LcA;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_8
    iput-object v3, p2, LFK;->m:LeL;

    .line 130
    .line 131
    invoke-virtual {p2, p1}, LFK;->i(LMw0;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    return p1
.end method
