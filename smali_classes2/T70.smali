.class public final LT70;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:I

.field public final synthetic R:Lorg/clipbox/player/ui/PlayerActivity;

.field public final synthetic S:Lorg/clipbox/player/scraper/StreamSource;

.field public final synthetic T:Lc4;

.field public final synthetic U:LUx;

.field public final synthetic V:J


# direct methods
.method public constructor <init>(Lorg/clipbox/player/ui/PlayerActivity;Lorg/clipbox/player/scraper/StreamSource;Lc4;LUx;JLhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT70;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 2
    .line 3
    iput-object p2, p0, LT70;->S:Lorg/clipbox/player/scraper/StreamSource;

    .line 4
    .line 5
    iput-object p3, p0, LT70;->T:Lc4;

    .line 6
    .line 7
    iput-object p4, p0, LT70;->U:LUx;

    .line 8
    .line 9
    iput-wide p5, p0, LT70;->V:J

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, LVr0;-><init>(ILhr;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 8

    .line 1
    new-instance p1, LT70;

    .line 2
    .line 3
    iget-object v4, p0, LT70;->U:LUx;

    .line 4
    .line 5
    iget-wide v5, p0, LT70;->V:J

    .line 6
    .line 7
    iget-object v1, p0, LT70;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 8
    .line 9
    iget-object v2, p0, LT70;->S:Lorg/clipbox/player/scraper/StreamSource;

    .line 10
    .line 11
    iget-object v3, p0, LT70;->T:Lc4;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v7, p2

    .line 15
    invoke-direct/range {v0 .. v7}, LT70;-><init>(Lorg/clipbox/player/ui/PlayerActivity;Lorg/clipbox/player/scraper/StreamSource;Lc4;LUx;JLhr;)V

    .line 16
    .line 17
    .line 18
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
    invoke-virtual {p0, p1, p2}, LT70;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LT70;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LT70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, LLr;->Q:LLr;

    .line 2
    .line 3
    iget v1, p0, LT70;->Q:I

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
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, LfK;->d:LfK;

    .line 26
    .line 27
    iget-object p1, p0, LT70;->S:Lorg/clipbox/player/scraper/StreamSource;

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/clipbox/player/scraper/StreamSource;->getUrl()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1}, Lorg/clipbox/player/scraper/StreamSource;->getHeaders()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v3, p0, LT70;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 38
    .line 39
    invoke-static {v3, v1, p1}, LFe;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    sget-object p1, LIx;->a:Lqv;

    .line 44
    .line 45
    sget-object p1, LwU;->a:LEI;

    .line 46
    .line 47
    new-instance v1, LS70;

    .line 48
    .line 49
    iget-object v8, p0, LT70;->U:LUx;

    .line 50
    .line 51
    iget-wide v9, p0, LT70;->V:J

    .line 52
    .line 53
    iget-object v5, p0, LT70;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 54
    .line 55
    iget-object v7, p0, LT70;->T:Lc4;

    .line 56
    .line 57
    iget-object v11, p0, LT70;->S:Lorg/clipbox/player/scraper/StreamSource;

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    move-object v4, v1

    .line 61
    invoke-direct/range {v4 .. v12}, LS70;-><init>(Lorg/clipbox/player/ui/PlayerActivity;Ljava/lang/String;Lc4;LUx;JLorg/clipbox/player/scraper/StreamSource;Lhr;)V

    .line 62
    .line 63
    .line 64
    iput v2, p0, LT70;->Q:I

    .line 65
    .line 66
    invoke-static {p1, v1, p0}, Lc21;->e(LCr;LDG;Lhr;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_2

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    :goto_0
    sget-object p1, LSE0;->a:LSE0;

    .line 74
    .line 75
    return-object p1
.end method
