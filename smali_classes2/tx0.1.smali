.class public final enum Ltx0;
.super Lfy0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "AttributeValue_doubleQuoted"

    .line 2
    .line 3
    const/16 v1, 0x25

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
    .locals 5

    .line 1
    invoke-virtual {p2}, LUl;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p2, v1}, LUl;->g(Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

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
    move-result v4

    .line 23
    invoke-virtual {v2, v0, v4, v1}, LKw0;->l(IILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p1, LOw0;->l:LKw0;

    .line 28
    .line 29
    iput-boolean v3, v0, LKw0;->d0:Z

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p2}, LUl;->x()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p2}, LUl;->f()C

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    const/16 v2, 0x22

    .line 42
    .line 43
    if-eq v1, v2, :cond_4

    .line 44
    .line 45
    const/16 v4, 0x26

    .line 46
    .line 47
    if-eq v1, v4, :cond_2

    .line 48
    .line 49
    const v2, 0xffff

    .line 50
    .line 51
    .line 52
    if-eq v1, v2, :cond_1

    .line 53
    .line 54
    iget-object p1, p1, LOw0;->l:LKw0;

    .line 55
    .line 56
    invoke-virtual {p2}, LUl;->x()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {p1, v0, p2, v1}, LKw0;->k(IIC)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {p1, p0}, LOw0;->m(Lfy0;)V

    .line 65
    .line 66
    .line 67
    sget-object p2, Lfy0;->Q:LZw0;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, LOw0;->p(Lfy0;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1, v1, v3}, LOw0;->c(Ljava/lang/Character;Z)[I

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    iget-object p1, p1, LOw0;->l:LKw0;

    .line 84
    .line 85
    invoke-virtual {p2}, LUl;->x()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-virtual {p1, v0, p2, v1}, LKw0;->m(II[I)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object p1, p1, LOw0;->l:LKw0;

    .line 94
    .line 95
    invoke-virtual {p2}, LUl;->x()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-virtual {p1, v0, p2, v4}, LKw0;->k(IIC)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    sget-object p2, Lfy0;->E0:Lxx0;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, LOw0;->p(Lfy0;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    invoke-virtual {p1, p0}, LOw0;->n(Lfy0;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p1, LOw0;->l:LKw0;

    .line 113
    .line 114
    const v1, 0xfffd

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, LUl;->x()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-virtual {p1, v0, p2, v1}, LKw0;->k(IIC)V

    .line 122
    .line 123
    .line 124
    :goto_1
    return-void
.end method
