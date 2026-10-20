.class public final enum LMx0;
.super Lfy0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "AfterDoctypeName"

    .line 2
    .line 3
    const/16 v1, 0x36

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
    .locals 3

    .line 1
    invoke-virtual {p2}, LUl;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lfy0;->Q:LZw0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p0}, LOw0;->m(Lfy0;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p1, LOw0;->n:LGw0;

    .line 14
    .line 15
    iput-boolean v2, p2, LGw0;->X:Z

    .line 16
    .line 17
    invoke-virtual {p1}, LOw0;->k()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, LOw0;->p(Lfy0;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x5

    .line 25
    new-array v0, v0, [C

    .line 26
    .line 27
    fill-array-data v0, :array_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, LUl;->t([C)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2}, LUl;->a()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/16 v0, 0x3e

    .line 41
    .line 42
    invoke-virtual {p2, v0}, LUl;->s(C)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, LOw0;->k()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, LOw0;->a(Lfy0;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string v0, "PUBLIC"

    .line 56
    .line 57
    invoke-virtual {p2, v0}, LUl;->r(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-object p2, p1, LOw0;->n:LGw0;

    .line 64
    .line 65
    iput-object v0, p2, LGw0;->U:Ljava/lang/String;

    .line 66
    .line 67
    sget-object p2, Lfy0;->T0:LNx0;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, LOw0;->p(Lfy0;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const-string v0, "SYSTEM"

    .line 74
    .line 75
    invoke-virtual {p2, v0}, LUl;->r(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    iget-object p2, p1, LOw0;->n:LGw0;

    .line 82
    .line 83
    iput-object v0, p2, LGw0;->U:Ljava/lang/String;

    .line 84
    .line 85
    sget-object p2, Lfy0;->Z0:LUx0;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, LOw0;->p(Lfy0;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-virtual {p1, p0}, LOw0;->n(Lfy0;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p1, LOw0;->n:LGw0;

    .line 95
    .line 96
    iput-boolean v2, p2, LGw0;->X:Z

    .line 97
    .line 98
    sget-object p2, Lfy0;->e1:LZx0;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, LOw0;->a(Lfy0;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    return-void

    .line 104
    nop

    .line 105
    :array_0
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
    .end array-data
.end method
