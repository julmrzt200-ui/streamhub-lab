.class public final LBB;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:Ljava/util/Iterator;

.field public R:I

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:Ljava/util/List;

.field public final synthetic U:I

.field public final synthetic V:I


# direct methods
.method public constructor <init>(Ljava/util/List;IILhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBB;->T:Ljava/util/List;

    .line 2
    .line 3
    iput p2, p0, LBB;->U:I

    .line 4
    .line 5
    iput p3, p0, LBB;->V:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LVr0;-><init>(ILhr;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 4

    .line 1
    new-instance v0, LBB;

    .line 2
    .line 3
    iget v1, p0, LBB;->U:I

    .line 4
    .line 5
    iget v2, p0, LBB;->V:I

    .line 6
    .line 7
    iget-object v3, p0, LBB;->T:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, LBB;-><init>(Ljava/util/List;IILhr;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LBB;->S:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, LBB;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LBB;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LBB;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LBB;->R:I

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
    iget-object v1, p0, LBB;->Q:Ljava/util/Iterator;

    .line 11
    .line 12
    iget-object v3, p0, LBB;->S:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LKr;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

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
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LBB;->S:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, LKr;

    .line 36
    .line 37
    iget-object v1, p0, LBB;->T:Ljava/util/List;

    .line 38
    .line 39
    iget v3, p0, LBB;->U:I

    .line 40
    .line 41
    invoke-static {v1, v3}, LCn;->h0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v3, p1

    .line 50
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lorg/clipbox/player/api/TmdbApi$TmdbEpisode;

    .line 61
    .line 62
    iget v4, p0, LBB;->V:I

    .line 63
    .line 64
    invoke-virtual {p1, v4}, Lorg/clipbox/player/api/TmdbApi$TmdbEpisode;->stillUrl(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    sget-object v4, Lqb0;->a:Lqb0;

    .line 72
    .line 73
    invoke-static {p1}, Lqb0;->d(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_2

    .line 78
    .line 79
    :try_start_1
    iput-object v3, p0, LBB;->S:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v1, p0, LBB;->Q:Ljava/util/Iterator;

    .line 82
    .line 83
    iput v2, p0, LBB;->R:I

    .line 84
    .line 85
    invoke-virtual {v4, p1, p0}, Lqb0;->f(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    if-ne p1, v0, :cond_2

    .line 90
    .line 91
    return-object v0

    .line 92
    :goto_1
    invoke-static {p1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    sget-object p1, LSE0;->a:LSE0;

    .line 97
    .line 98
    return-object p1
.end method
