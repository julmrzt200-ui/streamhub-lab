.class public final enum Lpx0;
.super Lfy0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "BeforeAttributeName"

    .line 2
    .line 3
    const/16 v1, 0x21

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
    invoke-virtual {p2}, LUl;->f()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lfy0;->y0:Lqx0;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    if-eq v0, v2, :cond_5

    .line 12
    .line 13
    const/16 v2, 0x22

    .line 14
    .line 15
    if-eq v0, v2, :cond_3

    .line 16
    .line 17
    const/16 v2, 0x27

    .line 18
    .line 19
    if-eq v0, v2, :cond_3

    .line 20
    .line 21
    const/16 v2, 0x2f

    .line 22
    .line 23
    if-eq v0, v2, :cond_2

    .line 24
    .line 25
    sget-object v2, Lfy0;->Q:LZw0;

    .line 26
    .line 27
    const v3, 0xffff

    .line 28
    .line 29
    .line 30
    if-eq v0, v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x9

    .line 33
    .line 34
    if-eq v0, v3, :cond_5

    .line 35
    .line 36
    const/16 v3, 0xa

    .line 37
    .line 38
    if-eq v0, v3, :cond_5

    .line 39
    .line 40
    const/16 v3, 0xc

    .line 41
    .line 42
    if-eq v0, v3, :cond_5

    .line 43
    .line 44
    const/16 v3, 0xd

    .line 45
    .line 46
    if-eq v0, v3, :cond_5

    .line 47
    .line 48
    packed-switch v0, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_0
    iget-object v0, p1, LOw0;->l:LKw0;

    .line 53
    .line 54
    instance-of v0, v0, LLw0;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    iget-object v0, p1, LOw0;->l:LKw0;

    .line 60
    .line 61
    invoke-virtual {v0}, LKw0;->t()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, LUl;->B()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, LOw0;->p(Lfy0;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_1
    invoke-virtual {p1}, LOw0;->l()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, LOw0;->p(Lfy0;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {p1, p0}, LOw0;->m(Lfy0;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v2}, LOw0;->p(Lfy0;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    sget-object p2, Lfy0;->F0:Lyx0;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, LOw0;->p(Lfy0;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    :pswitch_2
    invoke-virtual {p1, p0}, LOw0;->n(Lfy0;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p1, LOw0;->l:LKw0;

    .line 95
    .line 96
    invoke-virtual {v2}, LKw0;->t()V

    .line 97
    .line 98
    .line 99
    iget-object v2, p1, LOw0;->l:LKw0;

    .line 100
    .line 101
    invoke-virtual {p2}, LUl;->x()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    add-int/lit8 v3, v3, -0x1

    .line 106
    .line 107
    invoke-virtual {p2}, LUl;->x()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-virtual {v2, v3, p2}, LKw0;->o(II)V

    .line 112
    .line 113
    .line 114
    iget-object p2, v2, LKw0;->Y:Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v1}, LOw0;->p(Lfy0;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    invoke-virtual {p2}, LUl;->B()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p0}, LOw0;->n(Lfy0;)V

    .line 127
    .line 128
    .line 129
    iget-object p2, p1, LOw0;->l:LKw0;

    .line 130
    .line 131
    invoke-virtual {p2}, LKw0;->t()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v1}, LOw0;->p(Lfy0;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_1
    return-void

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x3d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
