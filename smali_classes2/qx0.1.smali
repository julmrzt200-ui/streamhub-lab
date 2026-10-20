.class public final enum Lqx0;
.super Lfy0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "AttributeName"

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(LOw0;LUl;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, LUl;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lfy0;->g1:[C

    .line 6
    .line 7
    invoke-virtual {p2, v1}, LUl;->l([C)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p1, LOw0;->l:LKw0;

    .line 12
    .line 13
    invoke-virtual {p2}, LUl;->x()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const v5, 0xfffd

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v2, v0, v3}, LKw0;->o(II)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, LKw0;->Y:Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    iput-object v1, v2, LKw0;->X:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p2}, LUl;->x()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p2}, LUl;->f()C

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sget-object v2, Lfy0;->z0:Lrx0;

    .line 54
    .line 55
    const/16 v3, 0x9

    .line 56
    .line 57
    if-eq v1, v3, :cond_5

    .line 58
    .line 59
    const/16 v3, 0xa

    .line 60
    .line 61
    if-eq v1, v3, :cond_5

    .line 62
    .line 63
    const/16 v3, 0xc

    .line 64
    .line 65
    if-eq v1, v3, :cond_5

    .line 66
    .line 67
    const/16 v3, 0xd

    .line 68
    .line 69
    if-eq v1, v3, :cond_5

    .line 70
    .line 71
    const/16 v3, 0x20

    .line 72
    .line 73
    if-eq v1, v3, :cond_5

    .line 74
    .line 75
    const/16 v3, 0x22

    .line 76
    .line 77
    if-eq v1, v3, :cond_4

    .line 78
    .line 79
    const/16 v3, 0x27

    .line 80
    .line 81
    if-eq v1, v3, :cond_4

    .line 82
    .line 83
    const/16 v3, 0x2f

    .line 84
    .line 85
    if-eq v1, v3, :cond_3

    .line 86
    .line 87
    sget-object v3, Lfy0;->Q:LZw0;

    .line 88
    .line 89
    const v4, 0xffff

    .line 90
    .line 91
    .line 92
    if-eq v1, v4, :cond_2

    .line 93
    .line 94
    packed-switch v1, :pswitch_data_0

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_0
    const/4 v3, 0x2

    .line 99
    iget v4, p1, LOw0;->i:I

    .line 100
    .line 101
    if-ne v4, v3, :cond_1

    .line 102
    .line 103
    iget-object v3, p1, LOw0;->l:LKw0;

    .line 104
    .line 105
    instance-of v3, v3, LLw0;

    .line 106
    .line 107
    if-eqz v3, :cond_1

    .line 108
    .line 109
    invoke-virtual {p1, v2}, LOw0;->p(Lfy0;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_1
    :goto_1
    iget-object p1, p1, LOw0;->l:LKw0;

    .line 114
    .line 115
    invoke-virtual {p2}, LUl;->x()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-virtual {p1, v0, p2}, LKw0;->o(II)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p1, LKw0;->Y:Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :pswitch_1
    invoke-virtual {p1}, LOw0;->l()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v3}, LOw0;->p(Lfy0;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :pswitch_2
    sget-object p2, Lfy0;->A0:Lsx0;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, LOw0;->p(Lfy0;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    invoke-virtual {p1, p0}, LOw0;->m(Lfy0;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v3}, LOw0;->p(Lfy0;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    sget-object p2, Lfy0;->F0:Lyx0;

    .line 149
    .line 150
    invoke-virtual {p1, p2}, LOw0;->p(Lfy0;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    :pswitch_3
    invoke-virtual {p1, p0}, LOw0;->n(Lfy0;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p1, LOw0;->l:LKw0;

    .line 158
    .line 159
    invoke-virtual {p2}, LUl;->x()I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    invoke-virtual {p1, v0, p2}, LKw0;->o(II)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p1, LKw0;->Y:Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    invoke-virtual {p1, v2}, LOw0;->p(Lfy0;)V

    .line 173
    .line 174
    .line 175
    :goto_2
    return-void

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
