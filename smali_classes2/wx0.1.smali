.class public final enum Lwx0;
.super Lfy0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "AttributeValue_unquoted"

    .line 2
    .line 3
    const/16 v1, 0x27

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
    .locals 4

    .line 1
    invoke-virtual {p2}, LUl;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lfy0;->h1:[C

    .line 6
    .line 7
    invoke-virtual {p2, v1}, LUl;->l([C)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p1, LOw0;->l:LKw0;

    .line 18
    .line 19
    invoke-virtual {p2}, LUl;->x()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v2, v0, v3, v1}, LKw0;->l(IILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p2}, LUl;->x()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p2}, LUl;->f()C

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_6

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    if-eq v1, v2, :cond_5

    .line 39
    .line 40
    const/16 v2, 0x22

    .line 41
    .line 42
    if-eq v1, v2, :cond_4

    .line 43
    .line 44
    const/16 v2, 0x60

    .line 45
    .line 46
    if-eq v1, v2, :cond_4

    .line 47
    .line 48
    sget-object v2, Lfy0;->Q:LZw0;

    .line 49
    .line 50
    const v3, 0xffff

    .line 51
    .line 52
    .line 53
    if-eq v1, v3, :cond_3

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
    const/16 v3, 0x26

    .line 72
    .line 73
    if-eq v1, v3, :cond_1

    .line 74
    .line 75
    const/16 v3, 0x27

    .line 76
    .line 77
    if-eq v1, v3, :cond_4

    .line 78
    .line 79
    packed-switch v1, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, LOw0;->l:LKw0;

    .line 83
    .line 84
    invoke-virtual {p2}, LUl;->x()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-virtual {p1, v0, p2, v1}, LKw0;->k(IIC)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_0
    invoke-virtual {p1}, LOw0;->l()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v2}, LOw0;->p(Lfy0;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const/16 v1, 0x3e

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v2, 0x1

    .line 106
    invoke-virtual {p1, v1, v2}, LOw0;->c(Ljava/lang/Character;Z)[I

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    iget-object p1, p1, LOw0;->l:LKw0;

    .line 113
    .line 114
    invoke-virtual {p2}, LUl;->x()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    invoke-virtual {p1, v0, p2, v1}, LKw0;->m(II[I)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    iget-object p1, p1, LOw0;->l:LKw0;

    .line 123
    .line 124
    invoke-virtual {p2}, LUl;->x()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-virtual {p1, v0, p2, v3}, LKw0;->k(IIC)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    invoke-virtual {p1, p0}, LOw0;->m(Lfy0;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v2}, LOw0;->p(Lfy0;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    :pswitch_1
    invoke-virtual {p1, p0}, LOw0;->n(Lfy0;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p1, LOw0;->l:LKw0;

    .line 143
    .line 144
    invoke-virtual {p2}, LUl;->x()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    invoke-virtual {p1, v0, p2, v1}, LKw0;->k(IIC)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_5
    sget-object p2, Lfy0;->x0:Lpx0;

    .line 153
    .line 154
    invoke-virtual {p1, p2}, LOw0;->p(Lfy0;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_6
    invoke-virtual {p1, p0}, LOw0;->n(Lfy0;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p1, LOw0;->l:LKw0;

    .line 162
    .line 163
    const v1, 0xfffd

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, LUl;->x()I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    invoke-virtual {p1, v0, p2, v1}, LKw0;->k(IIC)V

    .line 171
    .line 172
    .line 173
    :goto_0
    return-void

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
