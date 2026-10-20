.class public final LNi0;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:Lcl0;

.field public R:I

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:LQi0;

.field public final synthetic U:LMi0;


# direct methods
.method public constructor <init>(Lhr;LMi0;LQi0;)V
    .locals 0

    .line 1
    iput-object p3, p0, LNi0;->T:LQi0;

    .line 2
    .line 3
    iput-object p2, p0, LNi0;->U:LMi0;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, LVr0;-><init>(ILhr;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 3

    .line 1
    new-instance v0, LNi0;

    .line 2
    .line 3
    iget-object v1, p0, LNi0;->T:LQi0;

    .line 4
    .line 5
    iget-object v2, p0, LNi0;->U:LMi0;

    .line 6
    .line 7
    invoke-direct {v0, p2, v2, v1}, LNi0;-><init>(Lhr;LMi0;LQi0;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LNi0;->S:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, LNi0;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LNi0;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LNi0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LLr;->Q:LLr;

    .line 2
    .line 3
    iget v1, p0, LNi0;->R:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LNi0;->S:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LZk0;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v1, p0, LNi0;->Q:Lcl0;

    .line 32
    .line 33
    iget-object v4, p0, LNi0;->S:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, LMi0;

    .line 36
    .line 37
    :try_start_1
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    move-object p1, v1

    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, LNi0;->S:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, LKr;

    .line 50
    .line 51
    iget-object p1, p0, LNi0;->T:LQi0;

    .line 52
    .line 53
    iget-object v4, p0, LNi0;->U:LMi0;

    .line 54
    .line 55
    :try_start_2
    iget-object p1, p1, LQi0;->e:Lcl0;

    .line 56
    .line 57
    iput-object v4, p0, LNi0;->S:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object p1, p0, LNi0;->Q:Lcl0;

    .line 60
    .line 61
    iput v3, p0, LNi0;->R:I

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Lcl0;->a(Lhr;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    if-ne v1, v0, :cond_3

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    :goto_0
    :try_start_3
    iget-object v1, v4, LMi0;->e:LDG;

    .line 71
    .line 72
    new-instance v4, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, LNi0;->S:Ljava/lang/Object;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    iput-object v3, p0, LNi0;->Q:Lcl0;

    .line 81
    .line 82
    iput v2, p0, LNi0;->R:I

    .line 83
    .line 84
    invoke-interface {v1, v4, p0}, LDG;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 88
    if-ne v1, v0, :cond_4

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_4
    move-object v0, p1

    .line 92
    move-object p1, v1

    .line 93
    :goto_1
    :try_start_4
    check-cast p1, Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 94
    .line 95
    :try_start_5
    check-cast v0, Lcl0;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcl0;->c()V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :catchall_2
    move-exception v0

    .line 102
    move-object v5, v0

    .line 103
    move-object v0, p1

    .line 104
    move-object p1, v5

    .line 105
    :goto_2
    check-cast v0, Lcl0;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcl0;->c()V

    .line 108
    .line 109
    .line 110
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 111
    :goto_3
    invoke-static {p1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_4
    sget-object v0, LHA;->Q:LHA;

    .line 116
    .line 117
    instance-of v1, p1, Lbi0;

    .line 118
    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    move-object p1, v0

    .line 122
    :cond_5
    return-object p1
.end method
