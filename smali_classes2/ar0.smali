.class public final Lar0;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:I

.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/util/List;

.field public final synthetic T:[Ljava/lang/String;

.field public final synthetic U:Ljava/util/List;

.field public final synthetic V:LpG;

.field public final synthetic W:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic X:Lcom/google/mlkit/nl/translate/Translator;


# direct methods
.method public constructor <init>(Ljava/util/List;[Ljava/lang/String;Ljava/util/List;LpG;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/google/mlkit/nl/translate/Translator;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar0;->S:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lar0;->T:[Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lar0;->U:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lar0;->V:LpG;

    .line 8
    .line 9
    iput-object p5, p0, Lar0;->W:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    iput-object p6, p0, Lar0;->X:Lcom/google/mlkit/nl/translate/Translator;

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
    new-instance v8, Lar0;

    .line 2
    .line 3
    iget-object v5, p0, Lar0;->W:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    iget-object v6, p0, Lar0;->X:Lcom/google/mlkit/nl/translate/Translator;

    .line 6
    .line 7
    iget-object v1, p0, Lar0;->S:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p0, Lar0;->T:[Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lar0;->U:Ljava/util/List;

    .line 12
    .line 13
    iget-object v4, p0, Lar0;->V:LpG;

    .line 14
    .line 15
    move-object v0, v8

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lar0;-><init>(Ljava/util/List;[Ljava/lang/String;Ljava/util/List;LpG;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/google/mlkit/nl/translate/Translator;Lhr;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v8, Lar0;->R:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lar0;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lar0;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lar0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, LLr;->Q:LLr;

    .line 2
    .line 3
    iget v1, p0, Lar0;->Q:I

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
    iget-object p1, p0, Lar0;->R:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LKr;

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v3, p0, Lar0;->S:Ljava/util/List;

    .line 32
    .line 33
    const/16 v4, 0xa

    .line 34
    .line 35
    invoke-static {v3, v4}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    sget-object v4, LIx;->a:Lqv;

    .line 63
    .line 64
    new-instance v13, LZq0;

    .line 65
    .line 66
    iget-object v10, p0, Lar0;->W:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    .line 68
    iget-object v11, p0, Lar0;->X:Lcom/google/mlkit/nl/translate/Translator;

    .line 69
    .line 70
    iget-object v6, p0, Lar0;->T:[Ljava/lang/String;

    .line 71
    .line 72
    iget-object v8, p0, Lar0;->U:Ljava/util/List;

    .line 73
    .line 74
    iget-object v9, p0, Lar0;->V:LpG;

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    move-object v5, v13

    .line 78
    invoke-direct/range {v5 .. v12}, LZq0;-><init>([Ljava/lang/String;ILjava/util/List;LpG;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/google/mlkit/nl/translate/Translator;Lhr;)V

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x2

    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-static {p1, v4, v6, v13, v5}, Lc21;->b(LKr;LCr;LNr;LDG;I)LWv;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iput v2, p0, Lar0;->Q:I

    .line 92
    .line 93
    invoke-static {v1, p0}, LN11;->a(Ljava/util/ArrayList;Lhr;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_3

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_3
    :goto_1
    return-object p1
.end method
