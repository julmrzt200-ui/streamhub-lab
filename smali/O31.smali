.class public abstract LO31;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LMt0;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "Must not be called on the main application thread"

    .line 2
    .line 3
    invoke-static {v0}, LN01;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LN01;->f()V

    .line 7
    .line 8
    .line 9
    const-string v0, "Task must not be null"

    .line 10
    .line 11
    invoke-static {p0, v0}, LN01;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LMt0;->k()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, LO31;->l(LMt0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance v0, LTj0;

    .line 26
    .line 27
    const/16 v1, 0x12

    .line 28
    .line 29
    invoke-direct {v0, v1}, LTj0;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sget-object v1, LPt0;->b:Lox;

    .line 33
    .line 34
    invoke-virtual {p0, v1, v0}, LMt0;->f(Ljava/util/concurrent/Executor;Lu40;)LT81;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1, v0}, LMt0;->e(Ljava/util/concurrent/Executor;Lo40;)LT81;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1, v0}, LMt0;->a(Ljava/util/concurrent/Executor;Lf40;)LT81;

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, LTj0;->R:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, LO31;->l(LMt0;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static b(LMt0;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "Must not be called on the main application thread"

    .line 2
    .line 3
    invoke-static {v0}, LN01;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LN01;->f()V

    .line 7
    .line 8
    .line 9
    const-string v0, "Task must not be null"

    .line 10
    .line 11
    invoke-static {p0, v0}, LN01;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "TimeUnit must not be null"

    .line 15
    .line 16
    invoke-static {p3, v0}, LN01;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LMt0;->k()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, LO31;->l(LMt0;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance v0, LTj0;

    .line 31
    .line 32
    const/16 v1, 0x12

    .line 33
    .line 34
    invoke-direct {v0, v1}, LTj0;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sget-object v1, LPt0;->b:Lox;

    .line 38
    .line 39
    invoke-virtual {p0, v1, v0}, LMt0;->f(Ljava/util/concurrent/Executor;Lu40;)LT81;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1, v0}, LMt0;->e(Ljava/util/concurrent/Executor;Lo40;)LT81;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1, v0}, LMt0;->a(Ljava/util/concurrent/Executor;Lf40;)LT81;

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, LTj0;->R:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-static {p0}, LO31;->l(LMt0;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    .line 64
    .line 65
    const-string p1, "Timed out waiting for Task"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public static final c(LCr;LCr;Z)LCr;
    .locals 4

    .line 1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v0, Leo;->U:Leo;

    .line 4
    .line 5
    invoke-interface {p0, p2, v0}, LCr;->w(Ljava/lang/Object;LDG;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {p1, p2, v0}, LCr;->w(Ljava/lang/Object;LDG;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    invoke-interface {p0, p1}, LCr;->L(LCr;)LCr;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    sget-object v0, LFA;->Q:LFA;

    .line 35
    .line 36
    new-instance v1, Leo;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    const/16 v3, 0xa

    .line 40
    .line 41
    invoke-direct {v1, v2, v3}, Leo;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, v0, v1}, LCr;->w(Ljava/lang/Object;LDG;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, LCr;

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    check-cast p1, LCr;

    .line 53
    .line 54
    sget-object p2, Leo;->T:Leo;

    .line 55
    .line 56
    invoke-interface {p1, v0, p2}, LCr;->w(Ljava/lang/Object;LDG;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :cond_1
    check-cast p1, LCr;

    .line 61
    .line 62
    invoke-interface {p0, p1}, LCr;->L(LCr;)LCr;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static d(Ljava/lang/Exception;)LT81;
    .locals 1

    .line 1
    new-instance v0, LT81;

    .line 2
    .line 3
    invoke-direct {v0}, LT81;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, LT81;->m(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static e(Ljava/lang/Object;)LT81;
    .locals 1

    .line 1
    new-instance v0, LT81;

    .line 2
    .line 3
    invoke-direct {v0}, LT81;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, LT81;->n(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final f(LKr;LCr;)LCr;
    .locals 1

    .line 1
    invoke-interface {p0}, LKr;->m()LCr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, v0}, LO31;->c(LCr;LCr;Z)LCr;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, LIx;->a:Lqv;

    .line 11
    .line 12
    if-eq p0, p1, :cond_0

    .line 13
    .line 14
    sget-object v0, LVz;->U:LVz;

    .line 15
    .line 16
    invoke-interface {p0, v0}, LCr;->N(LBr;)LAr;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0, p1}, LCr;->L(LCr;)LCr;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    return-object p0
.end method

.method public static final g(Lhr;LCr;Ljava/lang/Object;)LQE0;
    .locals 2

    .line 1
    instance-of v0, p0, LMr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    sget-object v0, LRE0;->Q:LRE0;

    .line 8
    .line 9
    invoke-interface {p1, v0}, LCr;->N(LBr;)LAr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    check-cast p0, LMr;

    .line 16
    .line 17
    :cond_1
    instance-of v0, p0, LGx;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-interface {p0}, LMr;->getCallerFrame()LMr;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    instance-of v0, p0, LQE0;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, LQE0;

    .line 35
    .line 36
    :goto_0
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {v1, p1, p2}, LQE0;->l0(LCr;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    return-object v1
.end method

.method public static h(Ljava/util/List;)LT81;
    .locals 4

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LMt0;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string v0, "null tasks are not accepted"

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_2
    new-instance v0, LT81;

    .line 38
    .line 39
    invoke-direct {v0}, LT81;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v1, LMN0;

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-direct {v1, v2, v0}, LMN0;-><init>(ILT81;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LMt0;

    .line 66
    .line 67
    sget-object v3, LPt0;->b:Lox;

    .line 68
    .line 69
    invoke-virtual {v2, v3, v1}, LMt0;->f(Ljava/util/concurrent/Executor;Lu40;)LT81;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3, v1}, LMt0;->e(Ljava/util/concurrent/Executor;Lo40;)LT81;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3, v1}, LMt0;->a(Ljava/util/concurrent/Executor;Lf40;)LT81;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    return-object v0

    .line 80
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 81
    invoke-static {p0}, LO31;->e(Ljava/lang/Object;)LT81;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public static i(Ljava/util/List;)LT81;
    .locals 4

    .line 1
    sget-object v0, LPt0;->a:LVO;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, LO31;->h(Ljava/util/List;)LT81;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, LTj0;

    .line 17
    .line 18
    const/16 v3, 0x11

    .line 19
    .line 20
    invoke-direct {v2, p0, v3}, LTj0;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, LT81;->h(Ljava/util/concurrent/Executor;Lir;)LT81;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, LO31;->e(Ljava/lang/Object;)LT81;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_1
    return-object p0
.end method

.method public static varargs j([LMt0;)LT81;
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, LO31;->e(Ljava/lang/Object;)LT81;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, LO31;->i(Ljava/util/List;)LT81;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static k(LMt0;JLjava/util/concurrent/TimeUnit;)LT81;
    .locals 5

    .line 1
    const-string v0, "Task must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, LN01;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const-string v1, "Timeout must be positive"

    .line 16
    .line 17
    invoke-static {v1, v0}, LN01;->a(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v0, "TimeUnit must not be null"

    .line 21
    .line 22
    invoke-static {p3, v0}, LN01;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LAP0;

    .line 26
    .line 27
    invoke-direct {v0}, LAP0;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v1, LOt0;

    .line 31
    .line 32
    invoke-direct {v1, v0}, LOt0;-><init>(LDj;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lkg0;

    .line 36
    .line 37
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x3

    .line 42
    invoke-direct {v2, v3, v4}, Lkg0;-><init>(Landroid/os/Looper;I)V

    .line 43
    .line 44
    .line 45
    new-instance v3, LfC0;

    .line 46
    .line 47
    const/16 v4, 0x12

    .line 48
    .line 49
    invoke-direct {v3, v1, v4}, LfC0;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    invoke-virtual {v2, v3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    .line 58
    .line 59
    new-instance p1, LTP0;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v2, p1, LTP0;->Q:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v1, p1, LTP0;->R:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v0, p1, LTP0;->S:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, LMt0;->b(Lj40;)LT81;

    .line 71
    .line 72
    .line 73
    iget-object p0, v1, LOt0;->a:LT81;

    .line 74
    .line 75
    return-object p0
.end method

.method public static l(LMt0;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LMt0;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LMt0;->j()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, LT81;

    .line 14
    .line 15
    iget-boolean v0, v0, LT81;->d:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 20
    .line 21
    const-string v0, "Task is already canceled"

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 28
    .line 29
    invoke-virtual {p0}, LMt0;->i()Ljava/lang/Exception;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method
