.class public final LWe0;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:I

.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:LVe0;


# direct methods
.method public constructor <init>(LVe0;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWe0;->S:LVe0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LVr0;-><init>(ILhr;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 2

    .line 1
    new-instance v0, LWe0;

    .line 2
    .line 3
    iget-object v1, p0, LWe0;->S:LVe0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LWe0;-><init>(LVe0;Lhr;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LWe0;->R:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, LWe0;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LWe0;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LWe0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LWe0;->Q:I

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
    iget-object v0, p0, LWe0;->R:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LVe0;

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LWe0;->R:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, LKr;

    .line 34
    .line 35
    iget-object p1, p0, LWe0;->S:LVe0;

    .line 36
    .line 37
    :try_start_1
    sget-object v1, Lpw0;->a:Lpw0;

    .line 38
    .line 39
    iget v1, p1, LVe0;->a:I

    .line 40
    .line 41
    iget-object v3, p1, LVe0;->b:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p1, p0, LWe0;->R:Ljava/lang/Object;

    .line 44
    .line 45
    iput v2, p0, LWe0;->Q:I

    .line 46
    .line 47
    sget-object v4, Lpw0;->a:Lpw0;

    .line 48
    .line 49
    invoke-virtual {v4, v1, v3, v2, p0}, Lpw0;->Q(ILjava/lang/String;ILhr;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    if-ne v1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    move-object v0, p1

    .line 57
    move-object p1, v1

    .line 58
    :goto_0
    :try_start_2
    check-cast p1, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :goto_1
    move-object v5, v0

    .line 62
    move-object v0, p1

    .line 63
    move-object p1, v5

    .line 64
    goto :goto_2

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    goto :goto_1

    .line 67
    :goto_2
    invoke-static {p1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_3
    sget-object v1, LHA;->Q:LHA;

    .line 72
    .line 73
    instance-of v2, p1, Lbi0;

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    move-object p1, v1

    .line 78
    :cond_3
    new-instance v1, Lp50;

    .line 79
    .line 80
    invoke-direct {v1, v0, p1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v1
.end method
