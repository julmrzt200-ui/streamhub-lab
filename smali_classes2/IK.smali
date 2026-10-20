.class public final enum LIK;
.super LeL;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "InColumnGroup"

    .line 2
    .line 3
    const/16 v1, 0xb

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
    const/4 v0, 0x0

    .line 2
    const-string v1, "template"

    .line 3
    .line 4
    const-string v2, "html"

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-static {p1}, LeL;->a(LMw0;)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    check-cast p1, LEw0;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, LFK;->E(LEw0;)V

    .line 17
    .line 18
    .line 19
    return v5

    .line 20
    :cond_0
    iget v4, p1, LMw0;->Q:I

    .line 21
    .line 22
    invoke-static {v4}, LLh;->B(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_c

    .line 27
    .line 28
    sget-object v6, LeL;->T:LYK;

    .line 29
    .line 30
    if-eq v4, v5, :cond_8

    .line 31
    .line 32
    if-eq v4, v3, :cond_4

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    if-eq v4, v0, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    if-eq v4, v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, LIK;->e(LMw0;LFK;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_1
    invoke-virtual {p2, v2}, Lwz0;->b(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    return v5

    .line 52
    :cond_2
    invoke-virtual {p0, p1, p2}, LIK;->e(LMw0;LFK;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_3
    check-cast p1, LFw0;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, LFK;->G(LFw0;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_4
    move-object v2, p1

    .line 65
    check-cast v2, LIw0;

    .line 66
    .line 67
    iget-object v2, v2, LKw0;->U:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    const-string v1, "colgroup"

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, LIK;->e(LMw0;LFK;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1

    .line 91
    :cond_5
    invoke-virtual {p2, v2}, Lwz0;->b(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_6

    .line 96
    .line 97
    invoke-virtual {p2, p0}, LFK;->v(LeL;)V

    .line 98
    .line 99
    .line 100
    return v0

    .line 101
    :cond_6
    invoke-virtual {p2}, Lwz0;->h()LcA;

    .line 102
    .line 103
    .line 104
    sget-object p1, LeL;->Y:LdL;

    .line 105
    .line 106
    iput-object p1, p2, LFK;->m:LeL;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, p1, p2}, LYK;->d(LMw0;LFK;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_8
    move-object v4, p1

    .line 117
    check-cast v4, LJw0;

    .line 118
    .line 119
    iget-object v7, v4, LKw0;->U:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    const/4 v8, -0x1

    .line 125
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    sparse-switch v9, :sswitch_data_0

    .line 130
    .line 131
    .line 132
    :goto_0
    move v0, v8

    .line 133
    goto :goto_1

    .line 134
    :sswitch_0
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_9

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_9
    move v0, v3

    .line 142
    goto :goto_1

    .line 143
    :sswitch_1
    const-string v0, "col"

    .line 144
    .line 145
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_a

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_a
    move v0, v5

    .line 153
    goto :goto_1

    .line 154
    :sswitch_2
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_b

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_b
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p1, p2}, LIK;->e(LMw0;LFK;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    return p1

    .line 169
    :pswitch_0
    sget-object v0, LeL;->W:LbL;

    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p1, p2}, LbL;->d(LMw0;LFK;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    return p1

    .line 179
    :pswitch_1
    invoke-virtual {p2, v4}, LFK;->I(LJw0;)LcA;

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, p1, p2}, LYK;->d(LMw0;LFK;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_c
    invoke-virtual {p2, p0}, LFK;->v(LeL;)V

    .line 191
    .line 192
    .line 193
    :goto_2
    return v5

    .line 194
    nop

    .line 195
    :sswitch_data_0
    .sparse-switch
        -0x4ec53386 -> :sswitch_2
        0x18180 -> :sswitch_1
        0x3107ab -> :sswitch_0
    .end sparse-switch

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LMw0;LFK;)Z
    .locals 1

    .line 1
    const-string v0, "colgroup"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lwz0;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, p0}, LFK;->v(LeL;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p2}, Lwz0;->h()LcA;

    .line 15
    .line 16
    .line 17
    sget-object v0, LeL;->Y:LdL;

    .line 18
    .line 19
    iput-object v0, p2, LFK;->m:LeL;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, LFK;->i(LMw0;)Z

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1
.end method
