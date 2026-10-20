.class public final LZ80;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:I

.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:LDG;

.field public final synthetic T:Lorg/clipbox/player/scraper/MovieInfo;

.field public final synthetic U:I

.field public final synthetic V:Lorg/clipbox/player/ui/PlayerActivity;


# direct methods
.method public constructor <init>(LDG;Lorg/clipbox/player/scraper/MovieInfo;ILorg/clipbox/player/ui/PlayerActivity;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ80;->S:LDG;

    .line 2
    .line 3
    iput-object p2, p0, LZ80;->T:Lorg/clipbox/player/scraper/MovieInfo;

    .line 4
    .line 5
    iput p3, p0, LZ80;->U:I

    .line 6
    .line 7
    iput-object p4, p0, LZ80;->V:Lorg/clipbox/player/ui/PlayerActivity;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LVr0;-><init>(ILhr;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 7

    .line 1
    new-instance v6, LZ80;

    .line 2
    .line 3
    iget v3, p0, LZ80;->U:I

    .line 4
    .line 5
    iget-object v4, p0, LZ80;->V:Lorg/clipbox/player/ui/PlayerActivity;

    .line 6
    .line 7
    iget-object v1, p0, LZ80;->S:LDG;

    .line 8
    .line 9
    iget-object v2, p0, LZ80;->T:Lorg/clipbox/player/scraper/MovieInfo;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, LZ80;-><init>(LDG;Lorg/clipbox/player/scraper/MovieInfo;ILorg/clipbox/player/ui/PlayerActivity;Lhr;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, LZ80;->R:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
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
    invoke-virtual {p0, p1, p2}, LZ80;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LZ80;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LZ80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LZ80;->Q:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_3

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
    :try_start_0
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LZ80;->R:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, LKr;

    .line 37
    .line 38
    iget-object p1, p0, LZ80;->S:LDG;

    .line 39
    .line 40
    iget-object v1, p0, LZ80;->T:Lorg/clipbox/player/scraper/MovieInfo;

    .line 41
    .line 42
    :try_start_1
    iput v3, p0, LZ80;->Q:I

    .line 43
    .line 44
    invoke-interface {p1, v1, p0}, LDG;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    :goto_0
    check-cast p1, Lorg/clipbox/player/scraper/StreamSource;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :goto_1
    invoke-static {p1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_2
    instance-of v1, p1, Lbi0;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    move-object p1, v3

    .line 64
    :cond_4
    check-cast p1, Lorg/clipbox/player/scraper/StreamSource;

    .line 65
    .line 66
    sget-object v1, LIx;->a:Lqv;

    .line 67
    .line 68
    sget-object v1, LwU;->a:LEI;

    .line 69
    .line 70
    new-instance v4, LY80;

    .line 71
    .line 72
    iget v5, p0, LZ80;->U:I

    .line 73
    .line 74
    iget-object v6, p0, LZ80;->V:Lorg/clipbox/player/ui/PlayerActivity;

    .line 75
    .line 76
    invoke-direct {v4, v5, v6, p1, v3}, LY80;-><init>(ILorg/clipbox/player/ui/PlayerActivity;Lorg/clipbox/player/scraper/StreamSource;Lhr;)V

    .line 77
    .line 78
    .line 79
    iput v2, p0, LZ80;->Q:I

    .line 80
    .line 81
    invoke-static {v1, v4, p0}, Lc21;->e(LCr;LDG;Lhr;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_5

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_5
    :goto_3
    sget-object p1, LSE0;->a:LSE0;

    .line 89
    .line 90
    return-object p1
.end method
