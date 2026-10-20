.class public final Lja0;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:I

.field public final synthetic R:Lorg/clipbox/player/ui/PlayerActivity;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Lorg/clipbox/player/scraper/StreamSource;


# direct methods
.method public constructor <init>(Lorg/clipbox/player/ui/PlayerActivity;Ljava/lang/String;Lorg/clipbox/player/scraper/StreamSource;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lja0;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lja0;->S:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lja0;->T:Lorg/clipbox/player/scraper/StreamSource;

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
    .locals 3

    .line 1
    new-instance p1, Lja0;

    .line 2
    .line 3
    iget-object v0, p0, Lja0;->S:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lja0;->T:Lorg/clipbox/player/scraper/StreamSource;

    .line 6
    .line 7
    iget-object v2, p0, Lja0;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lja0;-><init>(Lorg/clipbox/player/ui/PlayerActivity;Ljava/lang/String;Lorg/clipbox/player/scraper/StreamSource;Lhr;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lja0;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lja0;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lja0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lja0;->Q:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lja0;->S:Ljava/lang/String;

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
    goto :goto_2

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
    :try_start_1
    sget-object p1, Lzk;->a:Lzk;

    .line 30
    .line 31
    iput v2, p0, Lja0;->Q:I

    .line 32
    .line 33
    sget-object p1, LIx;->b:LOu;

    .line 34
    .line 35
    new-instance v1, Lsk;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v1, v3, v4}, Lsk;-><init>(Ljava/lang/String;Lhr;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1, p0}, Lc21;->e(LCr;LDG;Lhr;)Ljava/lang/Object;

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
    check-cast p1, LUx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    iget-object v0, p0, Lja0;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    :try_start_2
    sget-boolean v1, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Lorg/clipbox/player/ui/PlayerActivity;->h1(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lja0;->T:Lorg/clipbox/player/scraper/StreamSource;

    .line 61
    .line 62
    iget-object v2, v0, Lorg/clipbox/player/ui/PlayerActivity;->s0:LRC;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {v2}, LRC;->H()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const-wide/16 v2, 0x0

    .line 72
    .line 73
    :goto_1
    invoke-virtual {v0, p1, v1, v2, v3}, Lorg/clipbox/player/ui/PlayerActivity;->R0(LUx;Lorg/clipbox/player/scraper/StreamSource;J)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const v1, 0x7f1300ed

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v1, "getString(...)"

    .line 89
    .line 90
    invoke-static {p1, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, p1, v2}, LWH;->u(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lorg/clipbox/player/ui/PlayerActivity;->h1(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :goto_2
    const-string v0, "PlayerActivity"

    .line 101
    .line 102
    const-string v1, "coroutine crashed"

    .line 103
    .line 104
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 105
    .line 106
    .line 107
    :goto_3
    sget-object p1, LSE0;->a:LSE0;

    .line 108
    .line 109
    return-object p1
.end method
