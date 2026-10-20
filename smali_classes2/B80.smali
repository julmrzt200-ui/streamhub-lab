.class public final LB80;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:I

.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:LJf0;


# direct methods
.method public constructor <init>(LJf0;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB80;->S:LJf0;

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
    new-instance v0, LB80;

    .line 2
    .line 3
    iget-object v1, p0, LB80;->S:LJf0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LB80;-><init>(LJf0;Lhr;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LB80;->R:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, LB80;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LB80;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LB80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LLr;->Q:LLr;

    .line 2
    .line 3
    iget v1, p0, LB80;->Q:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LB80;->R:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, LKr;

    .line 31
    .line 32
    iget-object p1, p0, LB80;->S:LJf0;

    .line 33
    .line 34
    :try_start_1
    sget-object v1, LHJ;->a:Ljava/util/List;

    .line 35
    .line 36
    iget-object v1, p1, LJf0;->Q:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lorg/clipbox/player/scraper/StreamSource;

    .line 39
    .line 40
    invoke-virtual {v1}, Lorg/clipbox/player/scraper/StreamSource;->getUrl()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object p1, p1, LJf0;->Q:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lorg/clipbox/player/scraper/StreamSource;

    .line 47
    .line 48
    invoke-virtual {p1}, Lorg/clipbox/player/scraper/StreamSource;->getHeaders()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput v3, p0, LB80;->Q:I

    .line 53
    .line 54
    sget-object v3, LIx;->b:LOu;

    .line 55
    .line 56
    new-instance v4, LGJ;

    .line 57
    .line 58
    invoke-direct {v4, v1, p1, v2}, LGJ;-><init>(Ljava/lang/String;Ljava/util/Map;Lhr;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v4, p0}, Lc21;->e(LCr;LDG;Lhr;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :goto_1
    invoke-static {p1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_2
    instance-of v0, p1, Lbi0;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move-object v2, p1

    .line 81
    :goto_3
    return-object v2
.end method
