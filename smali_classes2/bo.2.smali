.class public final Lbo;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:I

.field public final synthetic R:[LvE;

.field public final synthetic S:I

.field public final synthetic T:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic U:Lzl;


# direct methods
.method public constructor <init>([LvE;ILjava/util/concurrent/atomic/AtomicInteger;Ldg;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo;->R:[LvE;

    .line 2
    .line 3
    iput p2, p0, Lbo;->S:I

    .line 4
    .line 5
    iput-object p3, p0, Lbo;->T:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    iput-object p4, p0, Lbo;->U:Lzl;

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
    new-instance p1, Lbo;

    .line 2
    .line 3
    iget v2, p0, Lbo;->S:I

    .line 4
    .line 5
    iget-object v0, p0, Lbo;->U:Lzl;

    .line 6
    .line 7
    move-object v4, v0

    .line 8
    check-cast v4, Ldg;

    .line 9
    .line 10
    iget-object v1, p0, Lbo;->R:[LvE;

    .line 11
    .line 12
    iget-object v3, p0, Lbo;->T:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lbo;-><init>([LvE;ILjava/util/concurrent/atomic/AtomicInteger;Ldg;Lhr;)V

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
    invoke-virtual {p0, p1, p2}, Lbo;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbo;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lbo;->Q:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lbo;->T:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    iget-object v4, p0, Lbo;->U:Lzl;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v5, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :try_start_1
    iget-object p1, p0, Lbo;->R:[LvE;

    .line 33
    .line 34
    iget v1, p0, Lbo;->S:I

    .line 35
    .line 36
    aget-object p1, p1, v1

    .line 37
    .line 38
    new-instance v6, Lao;

    .line 39
    .line 40
    move-object v7, v4

    .line 41
    check-cast v7, Ldg;

    .line 42
    .line 43
    invoke-direct {v6, v7, v1}, Lao;-><init>(Ldg;I)V

    .line 44
    .line 45
    .line 46
    iput v5, p0, Lbo;->Q:I

    .line 47
    .line 48
    invoke-interface {p1, v6, p0}, LvE;->collect(LxE;Lhr;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    invoke-interface {v4, v2}, Lfl0;->l(Ljava/lang/Throwable;)Z

    .line 62
    .line 63
    .line 64
    :cond_3
    sget-object p1, LSE0;->a:LSE0;

    .line 65
    .line 66
    return-object p1

    .line 67
    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    invoke-interface {v4, v2}, Lfl0;->l(Ljava/lang/Throwable;)Z

    .line 74
    .line 75
    .line 76
    :cond_4
    throw p1
.end method
