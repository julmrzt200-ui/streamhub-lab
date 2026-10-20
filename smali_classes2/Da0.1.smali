.class public final LDa0;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:I

.field public final synthetic R:Lorg/clipbox/player/ui/PlayerActivity;

.field public final synthetic S:I

.field public final synthetic T:Lorg/clipbox/player/scraper/MovieInfo;


# direct methods
.method public constructor <init>(Lorg/clipbox/player/ui/PlayerActivity;ILorg/clipbox/player/scraper/MovieInfo;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDa0;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 2
    .line 3
    iput p2, p0, LDa0;->S:I

    .line 4
    .line 5
    iput-object p3, p0, LDa0;->T:Lorg/clipbox/player/scraper/MovieInfo;

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
    new-instance p1, LDa0;

    .line 2
    .line 3
    iget v0, p0, LDa0;->S:I

    .line 4
    .line 5
    iget-object v1, p0, LDa0;->T:Lorg/clipbox/player/scraper/MovieInfo;

    .line 6
    .line 7
    iget-object v2, p0, LDa0;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, LDa0;-><init>(Lorg/clipbox/player/ui/PlayerActivity;ILorg/clipbox/player/scraper/MovieInfo;Lhr;)V

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
    invoke-virtual {p0, p1, p2}, LDa0;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LDa0;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LDa0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LDa0;->Q:I

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
    :try_start_0
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :catchall_0
    move-exception p1

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
    :try_start_1
    iget-object p1, p0, LDa0;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 28
    .line 29
    iget v1, p0, LDa0;->S:I

    .line 30
    .line 31
    iget-object v3, p0, LDa0;->T:Lorg/clipbox/player/scraper/MovieInfo;

    .line 32
    .line 33
    invoke-virtual {v3}, Lorg/clipbox/player/scraper/MovieInfo;->getSeason()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iput v2, p0, LDa0;->Q:I

    .line 42
    .line 43
    invoke-static {p1, v1, v3, p0}, Lorg/clipbox/player/ui/PlayerActivity;->R(Lorg/clipbox/player/ui/PlayerActivity;IILhr;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :goto_0
    const-string v0, "PlayerActivity"

    .line 51
    .line 52
    const-string v1, "coroutine crashed"

    .line 53
    .line 54
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_1
    sget-object p1, LSE0;->a:LSE0;

    .line 58
    .line 59
    return-object p1
.end method
