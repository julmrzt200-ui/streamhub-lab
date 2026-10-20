.class public final Llo;
.super LPR;
.source "SourceFile"


# virtual methods
.method public final C(Ljava/lang/Appendable;ILZx;)V
    .locals 2

    .line 1
    iget-boolean v0, p3, LZx;->S:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lm20;->R:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lm20;->G()Lm20;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Lmu0;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    check-cast v0, Lmu0;

    .line 22
    .line 23
    invoke-virtual {v0}, LPR;->N()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LVp0;->e(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Lm20;->Q:Lm20;

    .line 34
    .line 35
    instance-of v1, v0, LcA;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    check-cast v0, LcA;

    .line 40
    .line 41
    iget-object v0, v0, LcA;->T:LCt0;

    .line 42
    .line 43
    iget-boolean v0, v0, LCt0;->U:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {p1, p2, p3}, Lm20;->w(Ljava/lang/Appendable;ILZx;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    const-string p2, "<!--"

    .line 52
    .line 53
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0}, LPR;->N()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "-->"

    .line 66
    .line 67
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final D(Ljava/lang/Appendable;ILZx;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final P()LbL0;
    .locals 8

    .line 1
    invoke-virtual {p0}, LPR;->N()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    const-string v5, "!"

    .line 21
    .line 22
    if-le v3, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    const-string v3, "?"

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v2, v4

    .line 40
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_2
    const-string v2, "<"

    .line 45
    .line 46
    const-string v6, ">"

    .line 47
    .line 48
    invoke-static {v2, v1, v6}, LHO;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {}, LK50;->b()LK50;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v6, LJ50;->d:LJ50;

    .line 57
    .line 58
    iput-object v6, v2, LK50;->S:LJ50;

    .line 59
    .line 60
    invoke-virtual {p0}, LPR;->k()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    new-instance v7, Ljava/io/StringReader;

    .line 65
    .line 66
    invoke-direct {v7, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v2, LK50;->Q:Lwz0;

    .line 70
    .line 71
    invoke-virtual {v1, v7, v6, v2}, Lwz0;->g(Ljava/io/Reader;Ljava/lang/String;LK50;)Lay;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lay;->h0()LcA;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, LcA;->P()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-lez v2, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1}, Lay;->h0()LcA;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, LcA;->P()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, LcA;

    .line 102
    .line 103
    new-instance v3, LbL0;

    .line 104
    .line 105
    invoke-static {v1}, La01;->a(Lm20;)LK50;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v1, v1, LK50;->S:LJ50;

    .line 110
    .line 111
    iget-object v4, v2, LcA;->T:LCt0;

    .line 112
    .line 113
    iget-object v4, v4, LCt0;->Q:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1, v4}, LJ50;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-direct {v3, v1, v0}, LbL0;-><init>(Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, LPR;->j()Lp8;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v2}, LcA;->j()Lp8;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Lp8;->d(Lp8;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    return-object v3
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lm20;->n()Lm20;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Llo;

    .line 6
    .line 7
    return-object v0
.end method

.method public final n()Lm20;
    .locals 1

    .line 1
    invoke-super {p0}, Lm20;->n()Lm20;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Llo;

    .line 6
    .line 7
    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "#comment"

    .line 2
    .line 3
    return-object v0
.end method
