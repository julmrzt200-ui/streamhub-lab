.class public final enum LTK;
.super LeL;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "AfterAfterBody"

    .line 2
    .line 3
    const/16 v1, 0x15

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
    .locals 3

    .line 1
    invoke-virtual {p1}, LMw0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LFw0;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, LFK;->G(LFw0;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, LMw0;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, LeL;->W:LbL;

    .line 18
    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    invoke-virtual {p1}, LMw0;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, LJw0;

    .line 29
    .line 30
    iget-object v0, v0, LKw0;->U:Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "html"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {p1}, LeL;->a(LMw0;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p2, Lwz0;->d:Lay;

    .line 48
    .line 49
    check-cast p1, LEw0;

    .line 50
    .line 51
    invoke-virtual {p2, p1, v0}, LFK;->F(LEw0;LcA;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p1}, LMw0;->d()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    :goto_0
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_3
    invoke-virtual {p2, p0}, LFK;->v(LeL;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "body"

    .line 67
    .line 68
    invoke-virtual {p2, v0}, LFK;->M(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    iget-object v0, p2, Lwz0;->e:Ljava/util/ArrayList;

    .line 75
    .line 76
    iget-object v2, p2, Lwz0;->d:Lay;

    .line 77
    .line 78
    invoke-virtual {v2}, Lay;->h0()LcA;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_4
    iput-object v1, p2, LFK;->m:LeL;

    .line 86
    .line 87
    invoke-virtual {p2, p1}, LFK;->i(LMw0;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    return p1

    .line 92
    :cond_5
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p1, p2}, LbL;->d(LMw0;LFK;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    return p1
.end method
