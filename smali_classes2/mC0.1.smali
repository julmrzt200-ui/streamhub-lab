.class public final LmC0;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:I

.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:Lorg/clipbox/player/tv/TvHomeActivity;

.field public final synthetic T:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/clipbox/player/tv/TvHomeActivity;Ljava/util/ArrayList;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LmC0;->S:Lorg/clipbox/player/tv/TvHomeActivity;

    .line 2
    .line 3
    iput-object p2, p0, LmC0;->T:Ljava/util/List;

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
    new-instance v0, LmC0;

    .line 2
    .line 3
    iget-object v1, p0, LmC0;->T:Ljava/util/List;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v2, p0, LmC0;->S:Lorg/clipbox/player/tv/TvHomeActivity;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1, p2}, LmC0;-><init>(Lorg/clipbox/player/tv/TvHomeActivity;Ljava/util/ArrayList;Lhr;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LmC0;->R:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, LmC0;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LmC0;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LmC0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LLr;->Q:LLr;

    .line 2
    .line 3
    iget v1, p0, LmC0;->Q:I

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
    iget-object p1, p0, LmC0;->R:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LKr;

    .line 30
    .line 31
    iget-object p1, p0, LmC0;->T:Ljava/util/List;

    .line 32
    .line 33
    :try_start_1
    sget-object v1, Lpw0;->a:Lpw0;

    .line 34
    .line 35
    iput v2, p0, LmC0;->Q:I

    .line 36
    .line 37
    check-cast p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1, p1, p0}, Lpw0;->e0(Ljava/util/ArrayList;Lhr;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :goto_0
    invoke-static {p1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    iget-object p1, p0, LmC0;->S:Lorg/clipbox/player/tv/TvHomeActivity;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sget-object v1, LSE0;->a:LSE0;

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-object v0, p1, Lorg/clipbox/player/tv/TvHomeActivity;->C0:Ljava/lang/String;

    .line 67
    .line 68
    const-string v2, "home"

    .line 69
    .line 70
    invoke-static {v0, v2}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Lorg/clipbox/player/tv/TvHomeActivity;->I(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_2
    return-object v1
.end method
