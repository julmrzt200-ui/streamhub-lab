.class public final enum LOK;
.super LeL;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "InTemplate"

    .line 2
    .line 3
    const/16 v1, 0x11

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
    .locals 6

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
    sget-object v1, LeL;->W:LbL;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    sget-object v3, LeL;->T:LYK;

    .line 13
    .line 14
    if-eq v0, v2, :cond_5

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const-string v5, "template"

    .line 18
    .line 19
    if-eq v0, v4, :cond_3

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    if-eq v0, v3, :cond_c

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    if-eq v0, v3, :cond_c

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p2, v5}, LFK;->M(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    return v2

    .line 37
    :cond_0
    invoke-virtual {p2, p0}, LFK;->v(LeL;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v5}, LFK;->P(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, LFK;->p()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, LFK;->Q()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, LFK;->V()Z

    .line 50
    .line 51
    .line 52
    iget-object v0, p2, LFK;->m:LeL;

    .line 53
    .line 54
    sget-object v1, LeL;->h0:LOK;

    .line 55
    .line 56
    if-eq v0, v1, :cond_1

    .line 57
    .line 58
    iget-object v0, p2, LFK;->s:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/16 v1, 0xc

    .line 65
    .line 66
    if-ge v0, v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p2, p1}, LFK;->i(LMw0;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_1
    return v2

    .line 74
    :cond_2
    iget p1, p1, LMw0;->Q:I

    .line 75
    .line 76
    invoke-static {p1}, LHO;->C(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string p2, "Unexpected state: "

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p2

    .line 92
    :cond_3
    move-object v0, p1

    .line 93
    check-cast v0, LIw0;

    .line 94
    .line 95
    iget-object v0, v0, LKw0;->U:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, p1, p2}, LYK;->d(LMw0;LFK;)Z

    .line 107
    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :cond_4
    invoke-virtual {p2, p0}, LFK;->v(LeL;)V

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    return p1

    .line 116
    :cond_5
    move-object v0, p1

    .line 117
    check-cast v0, LJw0;

    .line 118
    .line 119
    iget-object v0, v0, LKw0;->U:Ljava/lang/String;

    .line 120
    .line 121
    sget-object v4, LOQ0;->J:[Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v0, v4}, LVp0;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_6

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, p1, p2}, LYK;->d(LMw0;LFK;)Z

    .line 133
    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :cond_6
    sget-object v2, LOQ0;->K:[Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v0, v2}, LVp0;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_7

    .line 144
    .line 145
    invoke-virtual {p2}, LFK;->Q()V

    .line 146
    .line 147
    .line 148
    sget-object v0, LeL;->Y:LdL;

    .line 149
    .line 150
    invoke-virtual {p2, v0}, LFK;->R(LeL;)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p2, LFK;->m:LeL;

    .line 154
    .line 155
    invoke-virtual {p2, p1}, LFK;->i(LMw0;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    return p1

    .line 160
    :cond_7
    const-string v2, "col"

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_8

    .line 167
    .line 168
    invoke-virtual {p2}, LFK;->Q()V

    .line 169
    .line 170
    .line 171
    sget-object v0, LeL;->b0:LIK;

    .line 172
    .line 173
    invoke-virtual {p2, v0}, LFK;->R(LeL;)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p2, LFK;->m:LeL;

    .line 177
    .line 178
    invoke-virtual {p2, p1}, LFK;->i(LMw0;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    return p1

    .line 183
    :cond_8
    const-string v2, "tr"

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_9

    .line 190
    .line 191
    invoke-virtual {p2}, LFK;->Q()V

    .line 192
    .line 193
    .line 194
    sget-object v0, LeL;->c0:LJK;

    .line 195
    .line 196
    invoke-virtual {p2, v0}, LFK;->R(LeL;)V

    .line 197
    .line 198
    .line 199
    iput-object v0, p2, LFK;->m:LeL;

    .line 200
    .line 201
    invoke-virtual {p2, p1}, LFK;->i(LMw0;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    return p1

    .line 206
    :cond_9
    const-string v2, "td"

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-nez v2, :cond_b

    .line 213
    .line 214
    const-string v2, "th"

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_a
    invoke-virtual {p2}, LFK;->Q()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, v1}, LFK;->R(LeL;)V

    .line 227
    .line 228
    .line 229
    iput-object v1, p2, LFK;->m:LeL;

    .line 230
    .line 231
    invoke-virtual {p2, p1}, LFK;->i(LMw0;)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    return p1

    .line 236
    :cond_b
    :goto_0
    invoke-virtual {p2}, LFK;->Q()V

    .line 237
    .line 238
    .line 239
    sget-object v0, LeL;->d0:LKK;

    .line 240
    .line 241
    invoke-virtual {p2, v0}, LFK;->R(LeL;)V

    .line 242
    .line 243
    .line 244
    iput-object v0, p2, LFK;->m:LeL;

    .line 245
    .line 246
    invoke-virtual {p2, p1}, LFK;->i(LMw0;)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    return p1

    .line 251
    :cond_c
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, p1, p2}, LbL;->d(LMw0;LFK;)Z

    .line 255
    .line 256
    .line 257
    :goto_1
    return v2
.end method
