.class public final enum LWK;
.super LeL;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "BeforeHtml"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(LMw0;LFK;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, LMw0;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2, p0}, LFK;->v(LeL;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {p1}, LMw0;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, LFw0;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, LFK;->G(LFw0;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1}, LeL;->a(LMw0;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast p1, LEw0;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, LFK;->E(LEw0;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p1}, LMw0;->h()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sget-object v2, LeL;->S:LXK;

    .line 41
    .line 42
    const-string v3, "html"

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    move-object v0, p1

    .line 47
    check-cast v0, LJw0;

    .line 48
    .line 49
    iget-object v4, v0, LKw0;->U:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    invoke-virtual {p2, v0}, LFK;->H(LJw0;)LcA;

    .line 58
    .line 59
    .line 60
    iput-object v2, p2, LFK;->m:LeL;

    .line 61
    .line 62
    :goto_0
    const/4 p1, 0x1

    .line 63
    return p1

    .line 64
    :cond_3
    invoke-virtual {p1}, LMw0;->f()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    move-object v0, p1

    .line 71
    check-cast v0, LIw0;

    .line 72
    .line 73
    iget-object v0, v0, LKw0;->U:Ljava/lang/String;

    .line 74
    .line 75
    sget-object v4, LOQ0;->e:[Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, v4}, LVp0;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p2, v3}, Lwz0;->k(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object v2, p2, LFK;->m:LeL;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, LFK;->i(LMw0;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    return p1

    .line 93
    :cond_4
    invoke-virtual {p1}, LMw0;->f()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {p2, p0}, LFK;->v(LeL;)V

    .line 100
    .line 101
    .line 102
    return v1

    .line 103
    :cond_5
    invoke-virtual {p2, v3}, Lwz0;->k(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iput-object v2, p2, LFK;->m:LeL;

    .line 107
    .line 108
    invoke-virtual {p2, p1}, LFK;->i(LMw0;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    return p1
.end method
