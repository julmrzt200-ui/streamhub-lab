.class public final LUB0;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:I

.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:Lorg/clipbox/player/api/TmdbMovie;

.field public final synthetic T:Lorg/clipbox/player/tv/TvHomeActivity;


# direct methods
.method public constructor <init>(Lhr;Lorg/clipbox/player/api/TmdbMovie;Lorg/clipbox/player/tv/TvHomeActivity;)V
    .locals 0

    .line 1
    iput-object p2, p0, LUB0;->S:Lorg/clipbox/player/api/TmdbMovie;

    .line 2
    .line 3
    iput-object p3, p0, LUB0;->T:Lorg/clipbox/player/tv/TvHomeActivity;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, LVr0;-><init>(ILhr;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 3

    .line 1
    new-instance v0, LUB0;

    .line 2
    .line 3
    iget-object v1, p0, LUB0;->S:Lorg/clipbox/player/api/TmdbMovie;

    .line 4
    .line 5
    iget-object v2, p0, LUB0;->T:Lorg/clipbox/player/tv/TvHomeActivity;

    .line 6
    .line 7
    invoke-direct {v0, p2, v1, v2}, LUB0;-><init>(Lhr;Lorg/clipbox/player/api/TmdbMovie;Lorg/clipbox/player/tv/TvHomeActivity;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LUB0;->R:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, LUB0;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LUB0;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LUB0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LLr;->Q:LLr;

    .line 2
    .line 3
    iget v1, p0, LUB0;->Q:I

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
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

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
    iget-object p1, p0, LUB0;->R:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LKr;

    .line 30
    .line 31
    iget-object p1, p0, LUB0;->S:Lorg/clipbox/player/api/TmdbMovie;

    .line 32
    .line 33
    iget-object v1, p0, LUB0;->T:Lorg/clipbox/player/tv/TvHomeActivity;

    .line 34
    .line 35
    :try_start_1
    sget-object v3, LqC0;->a:LqC0;

    .line 36
    .line 37
    sget-object v4, Lorg/clipbox/player/api/TmdbImages;->INSTANCE:Lorg/clipbox/player/api/TmdbImages;

    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/clipbox/player/api/TmdbMovie;->getBackdropPath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v5, "w1280"

    .line 44
    .line 45
    invoke-virtual {v4, p1, v5}, Lorg/clipbox/player/api/TmdbImages;->url(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1}, LF5;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 58
    .line 59
    iput v2, p0, LUB0;->Q:I

    .line 60
    .line 61
    invoke-virtual {v3, v1, p0, p1, v2}, LqC0;->a(ILhr;Ljava/lang/String;Z)Ljava/lang/Object;

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
    check-cast p1, Landroid/graphics/Bitmap;
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
    :goto_2
    sget-object p1, LSE0;->a:LSE0;

    .line 75
    .line 76
    return-object p1
.end method
