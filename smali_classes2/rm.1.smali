.class public final Lrm;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:I

.field public final synthetic R:LZl0;

.field public final synthetic S:Lqm;

.field public final synthetic T:LjY;

.field public final synthetic U:LhY;


# direct methods
.method public constructor <init>(LZl0;Lqm;LjY;LhY;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrm;->R:LZl0;

    .line 2
    .line 3
    iput-object p2, p0, Lrm;->S:Lqm;

    .line 4
    .line 5
    iput-object p3, p0, Lrm;->T:LjY;

    .line 6
    .line 7
    iput-object p4, p0, Lrm;->U:LhY;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LVr0;-><init>(ILhr;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 6

    .line 1
    new-instance p1, Lrm;

    .line 2
    .line 3
    iget-object v3, p0, Lrm;->T:LjY;

    .line 4
    .line 5
    iget-object v4, p0, Lrm;->U:LhY;

    .line 6
    .line 7
    iget-object v1, p0, Lrm;->R:LZl0;

    .line 8
    .line 9
    iget-object v2, p0, Lrm;->S:Lqm;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lrm;-><init>(LZl0;Lqm;LjY;LhY;Lhr;)V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0, p1, p2}, Lrm;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lrm;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lrm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LLr;->Q:LLr;

    .line 2
    .line 3
    iget v1, p0, Lrm;->Q:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lrm;->R:LZl0;

    .line 26
    .line 27
    iget-object v1, p0, Lrm;->S:Lqm;

    .line 28
    .line 29
    iget-object v3, p0, Lrm;->T:LjY;

    .line 30
    .line 31
    iget-object v4, p0, Lrm;->U:LhY;

    .line 32
    .line 33
    iput v2, p0, Lrm;->Q:I

    .line 34
    .line 35
    new-instance v5, LAj;

    .line 36
    .line 37
    invoke-static {p0}, LAK0;->d(Lhr;)Lhr;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-direct {v5, v2, v6}, LAj;-><init>(ILhr;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, LAj;->x()V

    .line 45
    .line 46
    .line 47
    new-instance v6, LFK0;

    .line 48
    .line 49
    const/4 v7, 0x5

    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-direct {v6, v7, v5, p1, v8}, LFK0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v6}, LZl0;->a(Lam0;)V

    .line 55
    .line 56
    .line 57
    new-instance v7, LC2;

    .line 58
    .line 59
    const/4 v8, 0x3

    .line 60
    invoke-direct {v7, v8, p1, v6}, LC2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v7}, LAj;->c(LpG;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, LZl0;->c()LDk;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    if-eqz v7, :cond_4

    .line 71
    .line 72
    invoke-virtual {v7}, LOl0;->a()Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_4

    .line 77
    .line 78
    invoke-static {}, LN01;->c()V

    .line 79
    .line 80
    .line 81
    iget-object v8, v7, LDk;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 82
    .line 83
    if-eqz v8, :cond_2

    .line 84
    .line 85
    iget-object v8, v8, Lcom/google/android/gms/cast/CastDevice;->T:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/4 v8, 0x0

    .line 89
    :goto_0
    iget-object v1, v1, Lqm;->b:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v8, v1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-virtual {p1, v6}, LZl0;->e(Lam0;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, LAj;->a()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    invoke-virtual {v5, v7}, LAj;->resumeWith(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-virtual {p1, v2}, LZl0;->b(Z)V

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {v4}, LjY;->j(LhY;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_1
    invoke-virtual {v5}, LAj;->w()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v0, :cond_6

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_6
    :goto_2
    return-object p1
.end method
