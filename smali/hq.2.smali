.class public final Lhq;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:I

.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:Liq;


# direct methods
.method public constructor <init>(Liq;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhq;->S:Liq;

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
    new-instance v0, Lhq;

    .line 2
    .line 3
    iget-object v1, p0, Lhq;->S:Liq;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lhq;-><init>(Liq;Lhr;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lhq;->R:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LEc0;

    .line 2
    .line 3
    check-cast p2, Lhr;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lhq;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lhq;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lhq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LLr;->Q:LLr;

    .line 2
    .line 3
    iget v1, p0, Lhq;->Q:I

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
    iget-object p1, p0, Lhq;->R:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LEc0;

    .line 28
    .line 29
    new-instance v1, Lgq;

    .line 30
    .line 31
    iget-object v3, p0, Lhq;->S:Liq;

    .line 32
    .line 33
    invoke-direct {v1, v3, p1}, Lgq;-><init>(Liq;LEc0;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v3, Liq;->a:Lwq;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v4, v3, Lwq;->c:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v4

    .line 44
    :try_start_0
    iget-object v5, v3, Lwq;->d:Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    iget-object v5, v3, Lwq;->d:Ljava/util/LinkedHashSet;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-ne v5, v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v3}, Lwq;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iput-object v5, v3, Lwq;->e:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {}, LfU;->f()LfU;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    sget v6, Lxq;->a:I

    .line 71
    .line 72
    iget-object v6, v3, Lwq;->e:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Lwq;->c()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    :goto_0
    iget-object v3, v3, Lwq;->e:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Lgq;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    :cond_3
    monitor-exit v4

    .line 92
    new-instance v3, Ls;

    .line 93
    .line 94
    iget-object v4, p0, Lhq;->S:Liq;

    .line 95
    .line 96
    const/4 v5, 0x5

    .line 97
    invoke-direct {v3, v5, v4, v1}, Ls;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput v2, p0, Lhq;->Q:I

    .line 101
    .line 102
    invoke-static {p1, v3, p0}, La11;->a(LEc0;Ls;Lhr;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v0, :cond_4

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_4
    :goto_1
    sget-object p1, LSE0;->a:LSE0;

    .line 110
    .line 111
    return-object p1

    .line 112
    :goto_2
    monitor-exit v4

    .line 113
    throw p1
.end method
