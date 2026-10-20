.class public final LZB0;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:I

.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:Lorg/clipbox/player/tv/TvHomeActivity;


# direct methods
.method public constructor <init>(Lorg/clipbox/player/tv/TvHomeActivity;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZB0;->S:Lorg/clipbox/player/tv/TvHomeActivity;

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
    new-instance v0, LZB0;

    .line 2
    .line 3
    iget-object v1, p0, LZB0;->S:Lorg/clipbox/player/tv/TvHomeActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LZB0;-><init>(Lorg/clipbox/player/tv/TvHomeActivity;Lhr;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LZB0;->R:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, LZB0;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LZB0;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LZB0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LZB0;->Q:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "getApplicationContext(...)"

    .line 7
    .line 8
    iget-object v4, p0, LZB0;->S:Lorg/clipbox/player/tv/TvHomeActivity;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v6, :cond_1

    .line 15
    .line 16
    if-ne v1, v5, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_3

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_4

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v1, p0, LZB0;->R:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LKr;

    .line 35
    .line 36
    :try_start_1
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_1
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, LZB0;->R:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, LKr;

    .line 48
    .line 49
    :try_start_2
    sget-object v1, LHk;->a:LHk;

    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v7, "network"

    .line 59
    .line 60
    iput-object p1, p0, LZB0;->R:Ljava/lang/Object;

    .line 61
    .line 62
    iput v6, p0, LZB0;->Q:I

    .line 63
    .line 64
    sget-object p1, LHk;->a:LHk;

    .line 65
    .line 66
    invoke-virtual {p1, v1, v7, v2, p0}, LHk;->c(Landroid/content/Context;Ljava/lang/String;ILhr;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_3

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :goto_1
    invoke-static {p1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 77
    .line 78
    .line 79
    :goto_2
    :try_start_3
    sget-object p1, LHk;->a:LHk;

    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v1, "company"

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    iput-object v3, p0, LZB0;->R:Ljava/lang/Object;

    .line 92
    .line 93
    iput v5, p0, LZB0;->Q:I

    .line 94
    .line 95
    sget-object v3, LHk;->a:LHk;

    .line 96
    .line 97
    invoke-virtual {v3, p1, v1, v2, p0}, LHk;->c(Landroid/content/Context;Ljava/lang/String;ILhr;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_4

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_4
    :goto_3
    check-cast p1, Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :goto_4
    invoke-static {p1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 108
    .line 109
    .line 110
    :goto_5
    sget-object p1, LSE0;->a:LSE0;

    .line 111
    .line 112
    return-object p1
.end method
