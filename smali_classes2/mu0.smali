.class public Lmu0;
.super LPR;
.source "SourceFile"


# direct methods
.method public static Q(Ljava/lang/StringBuilder;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    return v1
.end method


# virtual methods
.method public C(Ljava/lang/Appendable;ILZx;)V
    .locals 7

    .line 1
    iget-boolean v0, p3, LZx;->S:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    iget-object v0, p0, Lm20;->Q:Lm20;

    .line 7
    .line 8
    invoke-static {v0}, LcA;->c0(Lm20;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_d

    .line 13
    .line 14
    iget-object v0, p0, Lm20;->Q:Lm20;

    .line 15
    .line 16
    instance-of v2, v0, LcA;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, LcA;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v3, v2, LcA;->T:LCt0;

    .line 28
    .line 29
    iget-boolean v4, v3, LCt0;->T:Z

    .line 30
    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    iget-boolean v3, v3, LCt0;->U:Z

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget v3, p0, Lm20;->R:I

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    :cond_3
    instance-of v0, v0, Lay;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    :cond_4
    const/16 v0, 0xd

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_5
    const/4 v0, 0x5

    .line 53
    :goto_2
    if-eqz v1, :cond_6

    .line 54
    .line 55
    invoke-virtual {p0}, Lm20;->y()Lm20;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_6

    .line 60
    .line 61
    or-int/lit8 v0, v0, 0x10

    .line 62
    .line 63
    :cond_6
    move v1, v0

    .line 64
    invoke-virtual {p0}, Lm20;->y()Lm20;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0}, Lm20;->G()Lm20;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {p0}, LPR;->N()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4}, LVp0;->e(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    instance-of v5, v0, LcA;

    .line 81
    .line 82
    const-string v6, "br"

    .line 83
    .line 84
    if-eqz v5, :cond_7

    .line 85
    .line 86
    move-object v5, v0

    .line 87
    check-cast v5, LcA;

    .line 88
    .line 89
    invoke-virtual {v5, p3}, LcA;->f0(LZx;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_9

    .line 94
    .line 95
    :cond_7
    instance-of v5, v0, Lmu0;

    .line 96
    .line 97
    if-eqz v5, :cond_8

    .line 98
    .line 99
    check-cast v0, Lmu0;

    .line 100
    .line 101
    invoke-virtual {v0}, LPR;->N()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LVp0;->e(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_9

    .line 110
    .line 111
    :cond_8
    instance-of v0, v3, LcA;

    .line 112
    .line 113
    if-eqz v0, :cond_a

    .line 114
    .line 115
    move-object v0, v3

    .line 116
    check-cast v0, LcA;

    .line 117
    .line 118
    iget-object v0, v0, LcA;->T:LCt0;

    .line 119
    .line 120
    iget-boolean v0, v0, LCt0;->T:Z

    .line 121
    .line 122
    if-nez v0, :cond_9

    .line 123
    .line 124
    invoke-virtual {v3, v6}, Lm20;->x(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_a

    .line 129
    .line 130
    :cond_9
    if-eqz v4, :cond_a

    .line 131
    .line 132
    return-void

    .line 133
    :cond_a
    if-nez v3, :cond_b

    .line 134
    .line 135
    if-eqz v2, :cond_b

    .line 136
    .line 137
    iget-object v0, v2, LcA;->T:LCt0;

    .line 138
    .line 139
    iget-boolean v0, v0, LCt0;->U:Z

    .line 140
    .line 141
    if-eqz v0, :cond_b

    .line 142
    .line 143
    if-eqz v4, :cond_c

    .line 144
    .line 145
    :cond_b
    if-eqz v3, :cond_d

    .line 146
    .line 147
    invoke-virtual {v3, v6}, Lm20;->x(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_d

    .line 152
    .line 153
    :cond_c
    invoke-static {p1, p2, p3}, Lm20;->w(Ljava/lang/Appendable;ILZx;)V

    .line 154
    .line 155
    .line 156
    :cond_d
    invoke-virtual {p0}, LPR;->N()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-static {p1, p2, p3, v1}, LpB;->c(Ljava/lang/Appendable;Ljava/lang/String;LZx;I)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public D(Ljava/lang/Appendable;ILZx;)V
    .locals 0

    .line 1
    return-void
.end method

.method public P()Lmu0;
    .locals 1

    .line 1
    invoke-super {p0}, Lm20;->n()Lm20;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lmu0;

    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmu0;->P()Lmu0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic n()Lm20;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmu0;->P()Lmu0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm20;->B()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "#text"

    .line 2
    .line 3
    return-object v0
.end method
