.class public final Lsm;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:I

.field public final synthetic R:Landroid/content/Context;

.field public final synthetic S:Lik;

.field public final synthetic T:Lqm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lik;Lqm;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsm;->R:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lsm;->S:Lik;

    .line 4
    .line 5
    iput-object p3, p0, Lsm;->T:Lqm;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LVr0;-><init>(ILhr;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 3

    .line 1
    new-instance p1, Lsm;

    .line 2
    .line 3
    iget-object v0, p0, Lsm;->S:Lik;

    .line 4
    .line 5
    iget-object v1, p0, Lsm;->T:Lqm;

    .line 6
    .line 7
    iget-object v2, p0, Lsm;->R:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lsm;-><init>(Landroid/content/Context;Lik;Lqm;Lhr;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lsm;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lsm;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lsm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lsm;->Q:I

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
    goto :goto_1

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
    iget-object p1, p0, Lsm;->R:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, LjY;->d(Landroid/content/Context;)LjY;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {}, LjY;->f()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v1, "getRoutes(...)"

    .line 40
    .line 41
    invoke-static {p1, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v3, v1

    .line 59
    check-cast v3, LhY;

    .line 60
    .line 61
    iget-object v3, v3, LhY;->c:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v4, p0, Lsm;->T:Lqm;

    .line 64
    .line 65
    iget-object v4, v4, Lqm;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v3, v4}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v1, 0x0

    .line 75
    :goto_0
    move-object v7, v1

    .line 76
    check-cast v7, LhY;

    .line 77
    .line 78
    if-nez v7, :cond_4

    .line 79
    .line 80
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_4
    iget-object p1, p0, Lsm;->S:Lik;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {}, LN01;->c()V

    .line 89
    .line 90
    .line 91
    const-string v1, "getSessionManager(...)"

    .line 92
    .line 93
    iget-object v4, p1, Lik;->c:LZl0;

    .line 94
    .line 95
    invoke-static {v4, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lrm;

    .line 99
    .line 100
    iget-object v5, p0, Lsm;->T:Lqm;

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    move-object v3, p1

    .line 104
    invoke-direct/range {v3 .. v8}, Lrm;-><init>(LZl0;Lqm;LjY;LhY;Lhr;)V

    .line 105
    .line 106
    .line 107
    iput v2, p0, Lsm;->Q:I

    .line 108
    .line 109
    const-wide/16 v1, 0x3a98

    .line 110
    .line 111
    invoke-static {v1, v2, p1, p0}, LY31;->c(JLDG;Lhr;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v0, :cond_5

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_5
    :goto_1
    check-cast p1, LDk;

    .line 119
    .line 120
    if-nez p1, :cond_6

    .line 121
    .line 122
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 126
    .line 127
    return-object p1
.end method
