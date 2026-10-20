.class public final enum Lux0;
.super Lfy0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "AttributeValue_singleQuoted"

    .line 2
    .line 3
    const/16 v1, 0x26

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
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p2, v1}, LUl;->g(Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-lez v3, :cond_0

    .line 15
    .line 16
    iget-object v3, p1, LOw0;->l:LKw0;

    .line 17
    .line 18
    invoke-virtual {p2}, LUl;->x()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v3, v0, v4, v2}, LKw0;->l(IILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p1, LOw0;->l:LKw0;

    .line 27
    .line 28
    iput-boolean v1, v0, LKw0;->d0:Z

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p2}, LUl;->x()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p2}, LUl;->f()C

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    const v3, 0xffff

    .line 41
    .line 42
    .line 43
    if-eq v2, v3, :cond_4

    .line 44
    .line 45
    const/16 v3, 0x27

    .line 46
    .line 47
    const/16 v4, 0x26

    .line 48
    .line 49
    if-eq v2, v4, :cond_2

    .line 50
    .line 51
    if-eq v2, v3, :cond_1

    .line 52
    .line 53
    iget-object p1, p1, LOw0;->l:LKw0;

    .line 54
    .line 55
    invoke-virtual {p2}, LUl;->x()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {p1, v0, p2, v2}, LKw0;->k(IIC)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    sget-object p2, Lfy0;->E0:Lxx0;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, LOw0;->p(Lfy0;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p1, v2, v1}, LOw0;->c(Ljava/lang/Character;Z)[I

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iget-object p1, p1, LOw0;->l:LKw0;

    .line 80
    .line 81
    invoke-virtual {p2}, LUl;->x()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {p1, v0, p2, v1}, LKw0;->m(II[I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget-object p1, p1, LOw0;->l:LKw0;

    .line 90
    .line 91
    invoke-virtual {p2}, LUl;->x()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-virtual {p1, v0, p2, v4}, LKw0;->k(IIC)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-virtual {p1, p0}, LOw0;->m(Lfy0;)V

    .line 100
    .line 101
    .line 102
    sget-object p2, Lfy0;->Q:LZw0;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, LOw0;->p(Lfy0;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    invoke-virtual {p1, p0}, LOw0;->n(Lfy0;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p1, LOw0;->l:LKw0;

    .line 112
    .line 113
    const v1, 0xfffd

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, LUl;->x()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-virtual {p1, v0, p2, v1}, LKw0;->k(IIC)V

    .line 121
    .line 122
    .line 123
    :goto_1
    return-void
.end method
