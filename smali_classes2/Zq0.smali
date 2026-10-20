.class public final LZq0;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:I

.field public R:I

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:[Ljava/lang/String;

.field public final synthetic U:I

.field public final synthetic V:Ljava/util/List;

.field public final synthetic W:LpG;

.field public final synthetic X:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic Y:Lcom/google/mlkit/nl/translate/Translator;


# direct methods
.method public constructor <init>([Ljava/lang/String;ILjava/util/List;LpG;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/google/mlkit/nl/translate/Translator;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZq0;->T:[Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, LZq0;->U:I

    .line 4
    .line 5
    iput-object p3, p0, LZq0;->V:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, LZq0;->W:LpG;

    .line 8
    .line 9
    iput-object p5, p0, LZq0;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    iput-object p6, p0, LZq0;->Y:Lcom/google/mlkit/nl/translate/Translator;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, LVr0;-><init>(ILhr;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 9

    .line 1
    new-instance v8, LZq0;

    .line 2
    .line 3
    iget-object v5, p0, LZq0;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    iget-object v6, p0, LZq0;->Y:Lcom/google/mlkit/nl/translate/Translator;

    .line 6
    .line 7
    iget-object v1, p0, LZq0;->T:[Ljava/lang/String;

    .line 8
    .line 9
    iget v2, p0, LZq0;->U:I

    .line 10
    .line 11
    iget-object v3, p0, LZq0;->V:Ljava/util/List;

    .line 12
    .line 13
    iget-object v4, p0, LZq0;->W:LpG;

    .line 14
    .line 15
    move-object v0, v8

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, LZq0;-><init>([Ljava/lang/String;ILjava/util/List;LpG;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/google/mlkit/nl/translate/Translator;Lhr;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v8, LZq0;->S:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v8
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
    invoke-virtual {p0, p1, p2}, LZq0;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LZq0;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LZq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LZq0;->R:I

    .line 4
    .line 5
    iget v2, p0, LZq0;->U:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, LZq0;->V:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    iget v0, p0, LZq0;->Q:I

    .line 15
    .line 16
    iget-object v1, p0, LZq0;->S:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [Ljava/lang/String;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LZq0;->S:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, LKr;

    .line 40
    .line 41
    iget-object v1, p0, LZq0;->T:[Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p0, LZq0;->Y:Lcom/google/mlkit/nl/translate/Translator;

    .line 44
    .line 45
    :try_start_1
    sget-object v5, Lfr0;->a:Lfr0;

    .line 46
    .line 47
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p1, v5}, Lcom/google/mlkit/nl/translate/Translator;->translate(Ljava/lang/String;)LMt0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v5, "translate(...)"

    .line 58
    .line 59
    invoke-static {p1, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, LZq0;->S:Ljava/lang/Object;

    .line 63
    .line 64
    iput v2, p0, LZq0;->Q:I

    .line 65
    .line 66
    iput v3, p0, LZq0;->R:I

    .line 67
    .line 68
    invoke-static {p1, p0}, Lfr0;->d(LMt0;Lhr;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    if-ne p1, v0, :cond_2

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    move v0, v2

    .line 76
    :goto_0
    :try_start_2
    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :goto_1
    move v0, v2

    .line 80
    goto :goto_2

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    goto :goto_1

    .line 83
    :goto_2
    invoke-static {p1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_3
    instance-of v3, p1, Lbi0;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    move-object p1, v5

    .line 93
    :cond_3
    check-cast p1, Ljava/lang/String;

    .line 94
    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ljava/lang/String;

    .line 102
    .line 103
    :cond_4
    aput-object p1, v1, v0

    .line 104
    .line 105
    iget-object p1, p0, LZq0;->W:LpG;

    .line 106
    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    sget-object v0, Lfr0;->a:Lfr0;

    .line 110
    .line 111
    iget-object v0, p0, LZq0;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-static {v0, v1}, Lfr0;->c(II)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    new-instance v1, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, v1}, LpG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    sget-object v5, LSE0;->a:LSE0;

    .line 134
    .line 135
    :cond_5
    return-object v5
.end method
