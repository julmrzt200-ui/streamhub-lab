.class public final LhB0;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:I

.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:Lorg/clipbox/player/tv/TvDetailActivity;

.field public final synthetic T:Lorg/clipbox/player/api/TmdbMovie;


# direct methods
.method public constructor <init>(Lorg/clipbox/player/tv/TvDetailActivity;Lorg/clipbox/player/api/TmdbMovie;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LhB0;->S:Lorg/clipbox/player/tv/TvDetailActivity;

    .line 2
    .line 3
    iput-object p2, p0, LhB0;->T:Lorg/clipbox/player/api/TmdbMovie;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LVr0;-><init>(ILhr;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 3

    .line 1
    new-instance v0, LhB0;

    .line 2
    .line 3
    iget-object v1, p0, LhB0;->S:Lorg/clipbox/player/tv/TvDetailActivity;

    .line 4
    .line 5
    iget-object v2, p0, LhB0;->T:Lorg/clipbox/player/api/TmdbMovie;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LhB0;-><init>(Lorg/clipbox/player/tv/TvDetailActivity;Lorg/clipbox/player/api/TmdbMovie;Lhr;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LhB0;->R:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, LhB0;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LhB0;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LhB0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LhB0;->Q:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, LhB0;->S:Lorg/clipbox/player/tv/TvDetailActivity;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LhB0;->R:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LKr;

    .line 32
    .line 33
    :try_start_1
    sget-object p1, Lorg/clipbox/player/api/TmdbExtras;->INSTANCE:Lorg/clipbox/player/api/TmdbExtras;

    .line 34
    .line 35
    iget v1, v3, Lorg/clipbox/player/tv/TvDetailActivity;->x0:I

    .line 36
    .line 37
    iget-object v4, v3, Lorg/clipbox/player/tv/TvDetailActivity;->y0:Ljava/lang/String;

    .line 38
    .line 39
    iput v2, p0, LhB0;->Q:I

    .line 40
    .line 41
    invoke-virtual {p1, v1, v4, p0}, Lorg/clipbox/player/api/TmdbExtras;->trailerYoutubeKey(ILjava/lang/String;Lhr;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :goto_1
    invoke-static {p1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_2
    instance-of v0, p1, Lbi0;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    move-object p1, v1

    .line 61
    :cond_3
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, p0, LhB0;->T:Lorg/clipbox/player/api/TmdbMovie;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, Lorg/clipbox/player/api/TmdbMovie;->getTitle()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-nez v2, :cond_5

    .line 72
    .line 73
    :cond_4
    iget-object v2, v3, Lorg/clipbox/player/tv/TvDetailActivity;->z0:Ljava/lang/String;

    .line 74
    .line 75
    :cond_5
    if-eqz v0, :cond_6

    .line 76
    .line 77
    invoke-virtual {v0}, Lorg/clipbox/player/api/TmdbMovie;->getYear()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_6
    invoke-static {v3, p1, v2, v1}, Li41;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_7

    .line 86
    .line 87
    sget p1, Lorg/clipbox/player/tv/TvDetailActivity;->U0:I

    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    const v0, 0x7f130157

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v0, p1}, LWH;->r(Landroid/app/Activity;IZ)V

    .line 94
    .line 95
    .line 96
    :cond_7
    sget-object p1, LSE0;->a:LSE0;

    .line 97
    .line 98
    return-object p1
.end method
