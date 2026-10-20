.class public final Lh8;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 1

    .line 1
    new-instance p1, Lh8;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p1, v0, p2}, LVr0;-><init>(ILhr;)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LKr;

    .line 2
    .line 3
    check-cast p2, Lhr;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lh8;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lh8;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lh8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, LLr;->Q:LLr;

    .line 3
    .line 4
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, LAc;->a:LAc;

    .line 8
    .line 9
    sget-object p1, Lo;->W:Lo;

    .line 10
    .line 11
    new-instance v1, LC2;

    .line 12
    .line 13
    const-string v2, "/api/attest/challenge"

    .line 14
    .line 15
    invoke-direct {v1, v0, v2, p1}, LC2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, LAc;->Q(LpG;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lci0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, LLa;->a:LLa;

    .line 27
    .line 28
    sget-object v3, LKa;->a:LKa;

    .line 29
    .line 30
    if-nez v1, :cond_5

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, LJO;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    xor-int/2addr v1, v0

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-static {p1}, Lorg/clipbox/player/util/NativeGuard;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    new-instance v4, LfP;

    .line 60
    .line 61
    invoke-direct {v4}, LfP;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v5, "nonce"

    .line 65
    .line 66
    invoke-virtual {v4, p1, v5}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p1, "proof"

    .line 70
    .line 71
    invoke-virtual {v4, v1, p1}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/16 p1, 0xa2

    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v1, "version"

    .line 81
    .line 82
    invoke-virtual {v4, p1, v1}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lo;->V:Lo;

    .line 86
    .line 87
    const-string v1, "/api/attest"

    .line 88
    .line 89
    invoke-static {v1, v4, p1}, LAc;->u(Ljava/lang/String;LfP;LpG;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lci0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    check-cast p1, Lp50;

    .line 100
    .line 101
    iget-object v1, p1, Lp50;->Q:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Ljava/lang/String;

    .line 104
    .line 105
    iget-object p1, p1, Lp50;->R:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    invoke-static {v1}, LJO;->c(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    xor-int/2addr p1, v0

    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    const-wide/16 v6, 0x0

    .line 124
    .line 125
    cmp-long p1, v4, v6

    .line 126
    .line 127
    if-lez p1, :cond_6

    .line 128
    .line 129
    new-instance v3, LJa;

    .line 130
    .line 131
    invoke-direct {v3, v4, v5, v1}, LJa;-><init>(JLjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    instance-of p1, v1, LIa;

    .line 136
    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    :goto_1
    move-object v2, v3

    .line 140
    :cond_4
    move-object v3, v2

    .line 141
    goto :goto_2

    .line 142
    :cond_5
    instance-of p1, v1, LIa;

    .line 143
    .line 144
    if-eqz p1, :cond_4

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    :goto_2
    return-object v3
.end method
