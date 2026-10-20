.class public abstract LY31;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LXg0;Ljava/lang/String;Lye0;I)LWs;
    .locals 3

    .line 1
    new-instance v0, LVs;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, LVs;->c:I

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, LVs;->e:Ljava/util/Map;

    .line 14
    .line 15
    const-wide/16 v1, -0x1

    .line 16
    .line 17
    iput-wide v1, v0, LVs;->g:J

    .line 18
    .line 19
    iget-object v1, p2, Lye0;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v1}, Lp51;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, v0, LVs;->a:Landroid/net/Uri;

    .line 26
    .line 27
    iget-wide v1, p2, Lye0;->a:J

    .line 28
    .line 29
    iput-wide v1, v0, LVs;->f:J

    .line 30
    .line 31
    iget-wide v1, p2, Lye0;->b:J

    .line 32
    .line 33
    iput-wide v1, v0, LVs;->g:J

    .line 34
    .line 35
    invoke-virtual {p0}, LXg0;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p0, p0, LXg0;->R:LEN;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, LDd;

    .line 50
    .line 51
    iget-object p0, p0, LDd;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p2, p0}, Lye0;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    invoke-virtual {v0, p1}, LVs;->d(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p3}, LVs;->b(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, LVs;->c()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, LVs;->a()LWs;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static final b(Lbv0;LDG;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LXj0;->T:Lhr;

    .line 2
    .line 3
    invoke-interface {v0}, Lhr;->getContext()LCr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lf41;->c(LCr;)LZv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lbv0;->U:J

    .line 12
    .line 13
    iget-object v3, p0, LB;->S:LCr;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2, p0, v3}, LZv;->v(JLjava/lang/Runnable;LCr;)LNx;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LOx;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v0, v2}, LOx;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {p0, v2, v1, v0}, LiQ0;->d(LqP;ZLwP;I)LNx;

    .line 27
    .line 28
    .line 29
    :try_start_0
    instance-of v0, p1, LLc;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {p0, p1, p0}, LAK0;->e(Lhr;LDG;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x2

    .line 41
    invoke-static {v0, p1}, LiE0;->b(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p0, p0}, LDG;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_1

    .line 49
    :goto_0
    new-instance v0, LFo;

    .line 50
    .line 51
    invoke-direct {v0, v2, p1}, LFo;-><init>(ZLjava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    move-object p1, v0

    .line 55
    :goto_1
    sget-object v0, LLr;->Q:LLr;

    .line 56
    .line 57
    if-ne p1, v0, :cond_1

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_1
    invoke-virtual {p0, p1}, LBP;->X(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v2, LQQ0;->b:LuZ0;

    .line 65
    .line 66
    if-ne v1, v2, :cond_2

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    instance-of v0, v1, LFo;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    check-cast v1, LFo;

    .line 74
    .line 75
    iget-object v0, v1, LFo;->a:Ljava/lang/Throwable;

    .line 76
    .line 77
    instance-of v1, v0, Lav0;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    move-object v1, v0

    .line 82
    check-cast v1, Lav0;

    .line 83
    .line 84
    iget-object v1, v1, Lav0;->Q:LqP;

    .line 85
    .line 86
    if-ne v1, p0, :cond_4

    .line 87
    .line 88
    instance-of p0, p1, LFo;

    .line 89
    .line 90
    if-nez p0, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    check-cast p1, LFo;

    .line 94
    .line 95
    iget-object p0, p1, LFo;->a:Ljava/lang/Throwable;

    .line 96
    .line 97
    throw p0

    .line 98
    :cond_4
    throw v0

    .line 99
    :cond_5
    invoke-static {v1}, LQQ0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_2
    move-object v0, p1

    .line 104
    :goto_3
    return-object v0
.end method

.method public static final c(JLDG;Lhr;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lcv0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcv0;

    .line 7
    .line 8
    iget v1, v0, Lcv0;->S:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcv0;->S:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcv0;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Ljr;-><init>(Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcv0;->R:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcv0;->S:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lcv0;->Q:LJf0;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lav0; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v5, 0x0

    .line 57
    .line 58
    cmp-long p3, p0, v5

    .line 59
    .line 60
    if-gtz p3, :cond_3

    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_3
    new-instance p3, LJf0;

    .line 64
    .line 65
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput-object p3, v0, Lcv0;->Q:LJf0;

    .line 72
    .line 73
    iput v4, v0, Lcv0;->S:I

    .line 74
    .line 75
    new-instance v2, Lbv0;

    .line 76
    .line 77
    invoke-direct {v2, p0, p1, v0}, Lbv0;-><init>(JLcv0;)V

    .line 78
    .line 79
    .line 80
    iput-object v2, p3, LJf0;->Q:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v2, p2}, LY31;->b(Lbv0;LDG;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3
    :try_end_1
    .catch Lav0; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    if-ne p3, v1, :cond_4

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_4
    :goto_1
    return-object p3

    .line 90
    :catch_1
    move-exception p1

    .line 91
    move-object p0, p3

    .line 92
    :goto_2
    iget-object p2, p1, Lav0;->Q:LqP;

    .line 93
    .line 94
    iget-object p0, p0, LJf0;->Q:Ljava/lang/Object;

    .line 95
    .line 96
    if-ne p2, p0, :cond_5

    .line 97
    .line 98
    return-object v3

    .line 99
    :cond_5
    throw p1
.end method
