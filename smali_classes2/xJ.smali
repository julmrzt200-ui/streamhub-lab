.class public final LxJ;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:I

.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/util/concurrent/ConcurrentHashMap;

.field public final synthetic T:LMI0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ConcurrentHashMap;LMI0;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LxJ;->S:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iput-object p2, p0, LxJ;->T:LMI0;

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
    new-instance v0, LxJ;

    .line 2
    .line 3
    iget-object v1, p0, LxJ;->S:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    iget-object v2, p0, LxJ;->T:LMI0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LxJ;-><init>(Ljava/util/concurrent/ConcurrentHashMap;LMI0;Lhr;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LxJ;->R:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, LxJ;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LxJ;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LxJ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LxJ;->Q:I

    .line 4
    .line 5
    iget-object v2, p0, LxJ;->T:LMI0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

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
    iget-object p1, p0, LxJ;->R:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LKr;

    .line 32
    .line 33
    :try_start_1
    sget-object p1, Lpw0;->a:Lpw0;

    .line 34
    .line 35
    iget p1, v2, LMI0;->a:I

    .line 36
    .line 37
    iget-object v1, v2, LMI0;->b:Ljava/lang/String;

    .line 38
    .line 39
    iput v3, p0, LxJ;->Q:I

    .line 40
    .line 41
    invoke-static {p1, v1, p0}, Lpw0;->p(ILjava/lang/String;Lhr;)Ljava/lang/Object;

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
    check-cast p1, Lorg/clipbox/player/api/TmdbDetail;
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
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    :cond_3
    check-cast p1, Lorg/clipbox/player/api/TmdbDetail;

    .line 61
    .line 62
    sget-object v0, LSE0;->a:LSE0;

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_4
    invoke-virtual {p1}, Lorg/clipbox/player/api/TmdbDetail;->getMovie()Lorg/clipbox/player/api/TmdbMovie;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lorg/clipbox/player/api/TmdbMovie;->getPosterPath()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1}, Lorg/clipbox/player/api/TmdbDetail;->getMovie()Lorg/clipbox/player/api/TmdbMovie;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lorg/clipbox/player/api/TmdbMovie;->getBackdropPath()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    invoke-static {v1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_6

    .line 90
    .line 91
    :cond_5
    if-eqz p1, :cond_7

    .line 92
    .line 93
    invoke-static {p1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    iget v3, v2, LMI0;->a:I

    .line 101
    .line 102
    new-instance v4, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v3, "_"

    .line 111
    .line 112
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v2, v2, LMI0;->b:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v3, Lp50;

    .line 125
    .line 126
    invoke-direct {v3, v1, p1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, LxJ;->S:Ljava/util/concurrent/ConcurrentHashMap;

    .line 130
    .line 131
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_7
    :goto_3
    return-object v0
.end method
