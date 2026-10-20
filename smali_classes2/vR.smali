.class public final LvR;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:LZk0;

.field public R:LhR;

.field public S:Ljava/lang/Integer;

.field public T:Ljava/util/List;

.field public U:I

.field public final synthetic V:LZk0;

.field public final synthetic W:LhR;

.field public final synthetic X:Ljava/lang/Integer;

.field public final synthetic Y:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcl0;LhR;Ljava/lang/Integer;Ljava/util/List;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LvR;->V:LZk0;

    .line 2
    .line 3
    iput-object p2, p0, LvR;->W:LhR;

    .line 4
    .line 5
    iput-object p3, p0, LvR;->X:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p4, p0, LvR;->Y:Ljava/util/List;

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
    new-instance p1, LvR;

    .line 2
    .line 3
    iget-object v2, p0, LvR;->W:LhR;

    .line 4
    .line 5
    iget-object v0, p0, LvR;->V:LZk0;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcl0;

    .line 9
    .line 10
    iget-object v3, p0, LvR;->X:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v4, p0, LvR;->Y:Ljava/util/List;

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v0 .. v5}, LvR;-><init>(Lcl0;LhR;Ljava/lang/Integer;Ljava/util/List;Lhr;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, LvR;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LvR;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LvR;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, LLr;->Q:LLr;

    .line 2
    .line 3
    iget v1, p0, LvR;->U:I

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
    iget-object v0, p0, LvR;->Q:LZk0;

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget-object v1, p0, LvR;->T:Ljava/util/List;

    .line 31
    .line 32
    iget-object v3, p0, LvR;->S:Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v4, p0, LvR;->R:LhR;

    .line 35
    .line 36
    iget-object v5, p0, LvR;->Q:LZk0;

    .line 37
    .line 38
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object p1, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, LvR;->V:LZk0;

    .line 47
    .line 48
    iput-object p1, p0, LvR;->Q:LZk0;

    .line 49
    .line 50
    iget-object v4, p0, LvR;->W:LhR;

    .line 51
    .line 52
    iput-object v4, p0, LvR;->R:LhR;

    .line 53
    .line 54
    iget-object v1, p0, LvR;->X:Ljava/lang/Integer;

    .line 55
    .line 56
    iput-object v1, p0, LvR;->S:Ljava/lang/Integer;

    .line 57
    .line 58
    iget-object v5, p0, LvR;->Y:Ljava/util/List;

    .line 59
    .line 60
    iput-object v5, p0, LvR;->T:Ljava/util/List;

    .line 61
    .line 62
    iput v3, p0, LvR;->U:I

    .line 63
    .line 64
    check-cast p1, Lcl0;

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Lcl0;->a(Lhr;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-ne v3, v0, :cond_3

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    move-object v3, v1

    .line 74
    move-object v1, v5

    .line 75
    :goto_0
    :try_start_1
    new-instance v5, LuR;

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-direct {v5, v4, v3, v1, v6}, LuR;-><init>(LhR;Ljava/lang/Integer;Ljava/util/List;Lhr;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, LvR;->Q:LZk0;

    .line 82
    .line 83
    iput-object v6, p0, LvR;->R:LhR;

    .line 84
    .line 85
    iput-object v6, p0, LvR;->S:Ljava/lang/Integer;

    .line 86
    .line 87
    iput-object v6, p0, LvR;->T:Ljava/util/List;

    .line 88
    .line 89
    iput v2, p0, LvR;->U:I

    .line 90
    .line 91
    const-wide/16 v1, 0x2328

    .line 92
    .line 93
    invoke-static {v1, v2, v5, p0}, LY31;->c(JLDG;Lhr;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    if-ne v1, v0, :cond_4

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_4
    move-object v0, p1

    .line 101
    :goto_1
    :try_start_2
    sget-object p1, LxR;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 104
    .line 105
    .line 106
    sget-object v1, LxR;->a:LxR;

    .line 107
    .line 108
    sget-object v1, LxR;->e:LDG;

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object v2, LxR;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v1, p1, v2}, LDG;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    .line 132
    .line 133
    :cond_5
    check-cast v0, Lcl0;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcl0;->c()V

    .line 136
    .line 137
    .line 138
    sget-object p1, LSE0;->a:LSE0;

    .line 139
    .line 140
    return-object p1

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    move-object v7, v0

    .line 143
    move-object v0, p1

    .line 144
    move-object p1, v7

    .line 145
    :goto_2
    check-cast v0, Lcl0;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcl0;->c()V

    .line 148
    .line 149
    .line 150
    throw p1
.end method
