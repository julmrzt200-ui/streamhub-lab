.class public final LT80;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:I

.field public final synthetic R:Lorg/clipbox/player/ui/PlayerActivity;

.field public final synthetic S:Lorg/clipbox/player/scraper/MovieInfo;

.field public final synthetic T:Lorg/clipbox/player/scraper/StreamSource;


# direct methods
.method public constructor <init>(Lorg/clipbox/player/ui/PlayerActivity;Lorg/clipbox/player/scraper/MovieInfo;Lorg/clipbox/player/scraper/StreamSource;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT80;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 2
    .line 3
    iput-object p2, p0, LT80;->S:Lorg/clipbox/player/scraper/MovieInfo;

    .line 4
    .line 5
    iput-object p3, p0, LT80;->T:Lorg/clipbox/player/scraper/StreamSource;

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
    new-instance p1, LT80;

    .line 2
    .line 3
    iget-object v0, p0, LT80;->S:Lorg/clipbox/player/scraper/MovieInfo;

    .line 4
    .line 5
    iget-object v1, p0, LT80;->T:Lorg/clipbox/player/scraper/StreamSource;

    .line 6
    .line 7
    iget-object v2, p0, LT80;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, LT80;-><init>(Lorg/clipbox/player/ui/PlayerActivity;Lorg/clipbox/player/scraper/MovieInfo;Lorg/clipbox/player/scraper/StreamSource;Lhr;)V

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
    invoke-virtual {p0, p1, p2}, LT80;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LT80;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LT80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LLr;->Q:LLr;

    .line 2
    .line 3
    iget v1, p0, LT80;->Q:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, LT80;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, LZ4;->a:LZ4;

    .line 28
    .line 29
    iput v2, p0, LT80;->Q:I

    .line 30
    .line 31
    iget-object v1, p0, LT80;->S:Lorg/clipbox/player/scraper/MovieInfo;

    .line 32
    .line 33
    invoke-virtual {p1, v3, v1, p0}, LZ4;->g(Landroid/content/Context;Lorg/clipbox/player/scraper/MovieInfo;Lhr;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    sget-boolean p1, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 45
    .line 46
    const-string p1, "anime-unmapped"

    .line 47
    .line 48
    invoke-virtual {v3, p1}, Lorg/clipbox/player/ui/PlayerActivity;->n4(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    sget-boolean v0, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 53
    .line 54
    iget-object v0, p0, LT80;->T:Lorg/clipbox/player/scraper/StreamSource;

    .line 55
    .line 56
    invoke-virtual {v3, p1, v0}, Lorg/clipbox/player/ui/PlayerActivity;->i3(Ljava/lang/String;Lorg/clipbox/player/scraper/StreamSource;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    sget-object p1, LSE0;->a:LSE0;

    .line 60
    .line 61
    return-object p1
.end method
