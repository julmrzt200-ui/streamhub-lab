.class public final enum LNK;
.super LeL;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "InSelectInTable"

    .line 2
    .line 3
    const/16 v1, 0x10

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
    .locals 4

    .line 1
    invoke-virtual {p1}, LMw0;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, LOQ0;->F:[Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "select"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, LJw0;

    .line 13
    .line 14
    iget-object v0, v0, LKw0;->U:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1}, LVp0;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2, p0}, LFK;->v(LeL;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v2}, LFK;->P(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, LFK;->V()Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, LFK;->i(LMw0;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_0
    invoke-virtual {p1}, LMw0;->f()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    move-object v0, p1

    .line 43
    check-cast v0, LIw0;

    .line 44
    .line 45
    iget-object v3, v0, LKw0;->U:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v3, v1}, LVp0;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p2, p0}, LFK;->v(LeL;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, LKw0;->U:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p2, v0}, LFK;->D(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p2, v2}, LFK;->P(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, LFK;->V()Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, LFK;->i(LMw0;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1

    .line 75
    :cond_1
    const/4 p1, 0x0

    .line 76
    return p1

    .line 77
    :cond_2
    sget-object v0, LeL;->f0:LMK;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1, p2}, LMK;->d(LMw0;LFK;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1
.end method
