.class public final LN80;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:I

.field public final synthetic R:Lorg/clipbox/player/ui/PlayerActivity;

.field public final synthetic S:Lorg/clipbox/player/scraper/StreamSource;

.field public final synthetic T:LDk;

.field public final synthetic U:J


# direct methods
.method public constructor <init>(Lorg/clipbox/player/ui/PlayerActivity;Lorg/clipbox/player/scraper/StreamSource;LDk;JLhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN80;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 2
    .line 3
    iput-object p2, p0, LN80;->S:Lorg/clipbox/player/scraper/StreamSource;

    .line 4
    .line 5
    iput-object p3, p0, LN80;->T:LDk;

    .line 6
    .line 7
    iput-wide p4, p0, LN80;->U:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, LVr0;-><init>(ILhr;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 7

    .line 1
    new-instance p1, LN80;

    .line 2
    .line 3
    iget-object v3, p0, LN80;->T:LDk;

    .line 4
    .line 5
    iget-wide v4, p0, LN80;->U:J

    .line 6
    .line 7
    iget-object v1, p0, LN80;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 8
    .line 9
    iget-object v2, p0, LN80;->S:Lorg/clipbox/player/scraper/StreamSource;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, LN80;-><init>(Lorg/clipbox/player/ui/PlayerActivity;Lorg/clipbox/player/scraper/StreamSource;LDk;JLhr;)V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0, p1, p2}, LN80;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LN80;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LN80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, LN80;->S:Lorg/clipbox/player/scraper/StreamSource;

    .line 2
    .line 3
    sget-object v1, LLr;->Q:LLr;

    .line 4
    .line 5
    iget v2, p0, LN80;->Q:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

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
    sget-object p1, LfK;->d:LfK;

    .line 30
    .line 31
    iget-object p1, p0, LN80;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/clipbox/player/scraper/StreamSource;->getUrl()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0}, Lorg/clipbox/player/scraper/StreamSource;->getHeaders()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1, v2, v0}, LFe;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    sget-object p1, LIx;->a:Lqv;

    .line 46
    .line 47
    sget-object p1, LwU;->a:LEI;

    .line 48
    .line 49
    new-instance v0, LM80;

    .line 50
    .line 51
    iget-object v6, p0, LN80;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 52
    .line 53
    iget-object v7, p0, LN80;->T:LDk;

    .line 54
    .line 55
    iget-wide v8, p0, LN80;->U:J

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    move-object v4, v0

    .line 59
    invoke-direct/range {v4 .. v10}, LM80;-><init>(Ljava/lang/String;Lorg/clipbox/player/ui/PlayerActivity;LDk;JLhr;)V

    .line 60
    .line 61
    .line 62
    iput v3, p0, LN80;->Q:I

    .line 63
    .line 64
    invoke-static {p1, v0, p0}, Lc21;->e(LCr;LDG;Lhr;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    if-ne p1, v1, :cond_2

    .line 69
    .line 70
    return-object v1

    .line 71
    :goto_0
    const-string v0, "PlayerActivity"

    .line 72
    .line 73
    const-string v1, "coroutine crashed"

    .line 74
    .line 75
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_1
    sget-object p1, LSE0;->a:LSE0;

    .line 79
    .line 80
    return-object p1
.end method
