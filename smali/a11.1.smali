.class public abstract La11;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LEc0;Ls;Lhr;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, LBc0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LBc0;

    .line 7
    .line 8
    iget v1, v0, LBc0;->S:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LBc0;->S:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LBc0;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Ljr;-><init>(Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LBc0;->R:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, LBc0;->S:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, LBc0;->Q:LnG;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Lhr;->getContext()LCr;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget-object v2, Lg71;->Z:Lg71;

    .line 60
    .line 61
    invoke-interface {p2, v2}, LCr;->N(LBr;)LAr;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, p0, :cond_4

    .line 66
    .line 67
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-object p1, v0, LBc0;->Q:LnG;

    .line 71
    .line 72
    iput v3, v0, LBc0;->S:I

    .line 73
    .line 74
    new-instance p2, LAj;

    .line 75
    .line 76
    invoke-static {v0}, LAK0;->d(Lhr;)Lhr;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p2, v3, v0}, LAj;-><init>(ILhr;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, LAj;->x()V

    .line 84
    .line 85
    .line 86
    new-instance v0, LCc0;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-direct {v0, p2, v2}, LCc0;-><init>(LAj;I)V

    .line 90
    .line 91
    .line 92
    check-cast p0, LDc0;

    .line 93
    .line 94
    invoke-virtual {p0, v0}, LDc0;->j(LCc0;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, LAj;->w()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    if-ne p0, v1, :cond_3

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_3
    :goto_1
    invoke-interface {p1}, LnG;->invoke()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    sget-object p0, LSE0;->a:LSE0;

    .line 108
    .line 109
    return-object p0

    .line 110
    :goto_2
    invoke-interface {p1}, LnG;->invoke()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string p1, "awaitClose() can only be invoked from the producer context"

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0
.end method

.method public static final b([Ljava/lang/Object;)LY;
    .locals 1

    .line 1
    const-string v0, "array"

    .line 2
    .line 3
    invoke-static {p0, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LY;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LY;-><init>([Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
