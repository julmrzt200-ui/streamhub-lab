.class public final LvJ;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:I

.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:Lorg/clipbox/player/api/TmdbMovie;


# direct methods
.method public constructor <init>(Lorg/clipbox/player/api/TmdbMovie;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LvJ;->S:Lorg/clipbox/player/api/TmdbMovie;

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
    new-instance v0, LvJ;

    .line 2
    .line 3
    iget-object v1, p0, LvJ;->S:Lorg/clipbox/player/api/TmdbMovie;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LvJ;-><init>(Lorg/clipbox/player/api/TmdbMovie;Lhr;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LvJ;->R:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, LvJ;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LvJ;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LvJ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LvJ;->Q:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, LvJ;->S:Lorg/clipbox/player/api/TmdbMovie;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LvJ;->R:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LKr;

    .line 15
    .line 16
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

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
    iget-object p1, p0, LvJ;->R:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, LKr;

    .line 34
    .line 35
    sget-object v1, Lpw0;->a:Lpw0;

    .line 36
    .line 37
    invoke-virtual {v3}, Lorg/clipbox/player/api/TmdbMovie;->getId()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v3}, Lorg/clipbox/player/api/TmdbMovie;->getMediaType()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iput-object p1, p0, LvJ;->R:Ljava/lang/Object;

    .line 46
    .line 47
    iput v2, p0, LvJ;->Q:I

    .line 48
    .line 49
    invoke-static {v1, v4, p0}, Lpw0;->p(ILjava/lang/String;Lhr;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    invoke-virtual {v3}, Lorg/clipbox/player/api/TmdbMovie;->getBackdropUrl()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v3}, Lorg/clipbox/player/api/TmdbMovie;->getPosterUrl()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_3
    if-eqz p1, :cond_6

    .line 67
    .line 68
    sget-object v0, Lqb0;->a:Lqb0;

    .line 69
    .line 70
    invoke-static {p1}, Lqb0;->d(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    :try_start_0
    sget-object v1, Lwp0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    .line 79
    invoke-static {p1}, Lwp0;->c(Ljava/lang/String;)Ljava/io/InputStream;

    .line 80
    .line 81
    .line 82
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    :try_start_1
    invoke-static {v1}, Ln21;->a(Ljava/io/InputStream;)[B

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-static {v3, v2}, Lqb0;->b(I[B)Landroid/graphics/Bitmap;

    .line 91
    .line 92
    .line 93
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    :try_start_2
    invoke-static {v1, v0}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catchall_0
    move-exception v1

    .line 99
    goto :goto_1

    .line 100
    :catchall_1
    move-exception v2

    .line 101
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 102
    :catchall_2
    move-exception v3

    .line 103
    :try_start_4
    invoke-static {v1, v2}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 107
    :cond_4
    move-object v2, v0

    .line 108
    goto :goto_2

    .line 109
    :goto_1
    invoke-static {v1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :goto_2
    instance-of v1, v2, Lbi0;

    .line 114
    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move-object v0, v2

    .line 119
    :goto_3
    check-cast v0, Landroid/graphics/Bitmap;

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    sget-object v1, Lqb0;->a:Lqb0;

    .line 124
    .line 125
    invoke-static {p1, v0}, Lqb0;->e(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    sget-object p1, LSE0;->a:LSE0;

    .line 129
    .line 130
    return-object p1
.end method
