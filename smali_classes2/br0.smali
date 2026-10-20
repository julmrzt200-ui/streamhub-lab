.class public final Lbr0;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:LZk0;

.field public R:[Ljava/lang/Object;

.field public S:Ljava/util/List;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:LpG;

.field public W:Ljava/util/concurrent/atomic/AtomicInteger;

.field public X:Ljava/util/List;

.field public Y:I

.field public Z:I

.field public final synthetic a0:LZk0;

.field public final synthetic b0:[Ljava/util/List;

.field public final synthetic c0:I

.field public final synthetic d0:Ljava/util/List;

.field public final synthetic e0:Ljava/lang/String;

.field public final synthetic f0:Ljava/lang/String;

.field public final synthetic g0:LpG;

.field public final synthetic h0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic i0:Ljava/util/List;


# direct methods
.method public constructor <init>(ILHb;Lhr;Lcl0;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicInteger;[Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lbr0;->a0:LZk0;

    .line 2
    .line 3
    iput-object p10, p0, Lbr0;->b0:[Ljava/util/List;

    .line 4
    .line 5
    iput p1, p0, Lbr0;->c0:I

    .line 6
    .line 7
    iput-object p7, p0, Lbr0;->d0:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lbr0;->e0:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lbr0;->f0:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lbr0;->g0:LpG;

    .line 14
    .line 15
    iput-object p9, p0, Lbr0;->h0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    iput-object p8, p0, Lbr0;->i0:Ljava/util/List;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p3}, LVr0;-><init>(ILhr;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 11

    .line 1
    new-instance p1, Lbr0;

    .line 2
    .line 3
    iget-object v0, p0, Lbr0;->a0:LZk0;

    .line 4
    .line 5
    move-object v4, v0

    .line 6
    check-cast v4, Lcl0;

    .line 7
    .line 8
    iget-object v0, p0, Lbr0;->d0:Ljava/util/List;

    .line 9
    .line 10
    move-object v7, v0

    .line 11
    check-cast v7, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v0, p0, Lbr0;->g0:LpG;

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, LHb;

    .line 17
    .line 18
    iget-object v0, p0, Lbr0;->i0:Ljava/util/List;

    .line 19
    .line 20
    move-object v8, v0

    .line 21
    check-cast v8, Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v10, p0, Lbr0;->b0:[Ljava/util/List;

    .line 24
    .line 25
    iget v1, p0, Lbr0;->c0:I

    .line 26
    .line 27
    iget-object v5, p0, Lbr0;->e0:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v6, p0, Lbr0;->f0:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v9, p0, Lbr0;->h0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    move-object v3, p2

    .line 35
    invoke-direct/range {v0 .. v10}, Lbr0;-><init>(ILHb;Lhr;Lcl0;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicInteger;[Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
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
    invoke-virtual {p0, p1, p2}, Lbr0;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbr0;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbr0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, LLr;->Q:LLr;

    .line 2
    .line 3
    iget v1, p0, Lbr0;->Z:I

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
    iget v0, p0, Lbr0;->Y:I

    .line 11
    .line 12
    iget-object v1, p0, Lbr0;->X:Ljava/util/List;

    .line 13
    .line 14
    iget-object v2, p0, Lbr0;->W:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    iget-object v3, p0, Lbr0;->V:LpG;

    .line 17
    .line 18
    iget-object v4, p0, Lbr0;->U:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, p0, Lbr0;->T:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, p0, Lbr0;->S:Ljava/util/List;

    .line 23
    .line 24
    iget-object v7, p0, Lbr0;->R:[Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v7, [Ljava/util/List;

    .line 27
    .line 28
    iget-object v8, p0, Lbr0;->Q:LZk0;

    .line 29
    .line 30
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lbr0;->a0:LZk0;

    .line 46
    .line 47
    iput-object p1, p0, Lbr0;->Q:LZk0;

    .line 48
    .line 49
    iget-object v7, p0, Lbr0;->b0:[Ljava/util/List;

    .line 50
    .line 51
    iput-object v7, p0, Lbr0;->R:[Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v6, p0, Lbr0;->d0:Ljava/util/List;

    .line 54
    .line 55
    iput-object v6, p0, Lbr0;->S:Ljava/util/List;

    .line 56
    .line 57
    iget-object v5, p0, Lbr0;->e0:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v5, p0, Lbr0;->T:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, p0, Lbr0;->f0:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v4, p0, Lbr0;->U:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, p0, Lbr0;->g0:LpG;

    .line 66
    .line 67
    iput-object v3, p0, Lbr0;->V:LpG;

    .line 68
    .line 69
    iget-object v1, p0, Lbr0;->h0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    .line 71
    iput-object v1, p0, Lbr0;->W:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 72
    .line 73
    iget-object v8, p0, Lbr0;->i0:Ljava/util/List;

    .line 74
    .line 75
    iput-object v8, p0, Lbr0;->X:Ljava/util/List;

    .line 76
    .line 77
    iget v9, p0, Lbr0;->c0:I

    .line 78
    .line 79
    iput v9, p0, Lbr0;->Y:I

    .line 80
    .line 81
    iput v2, p0, Lbr0;->Z:I

    .line 82
    .line 83
    check-cast p1, Lcl0;

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Lcl0;->a(Lhr;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-ne v2, v0, :cond_2

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_2
    move-object v2, v1

    .line 93
    move-object v1, v8

    .line 94
    move v0, v9

    .line 95
    move-object v8, p1

    .line 96
    :goto_0
    :try_start_0
    sget-object p1, Lfr0;->a:Lfr0;

    .line 97
    .line 98
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/util/List;

    .line 103
    .line 104
    invoke-static {v5, v4, p1}, Lfr0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    aput-object p1, v7, v0

    .line 109
    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {p1, v0}, Lfr0;->c(II)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    new-instance v0, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v3, v0}, LpG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    sget-object p1, LSE0;->a:LSE0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catchall_0
    move-exception p1

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    const/4 p1, 0x0

    .line 148
    :goto_1
    check-cast v8, Lcl0;

    .line 149
    .line 150
    invoke-virtual {v8}, Lcl0;->c()V

    .line 151
    .line 152
    .line 153
    return-object p1

    .line 154
    :goto_2
    check-cast v8, Lcl0;

    .line 155
    .line 156
    invoke-virtual {v8}, Lcl0;->c()V

    .line 157
    .line 158
    .line 159
    throw p1
.end method
