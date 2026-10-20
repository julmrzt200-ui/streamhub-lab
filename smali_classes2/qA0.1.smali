.class public final LqA0;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:I

.field public final synthetic R:LpG;

.field public final synthetic S:Lorg/clipbox/player/tv/TvAccountActivity;


# direct methods
.method public constructor <init>(LpG;Lorg/clipbox/player/tv/TvAccountActivity;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LqA0;->R:LpG;

    .line 2
    .line 3
    iput-object p2, p0, LqA0;->S:Lorg/clipbox/player/tv/TvAccountActivity;

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
    .locals 2

    .line 1
    new-instance p1, LqA0;

    .line 2
    .line 3
    iget-object v0, p0, LqA0;->R:LpG;

    .line 4
    .line 5
    iget-object v1, p0, LqA0;->S:Lorg/clipbox/player/tv/TvAccountActivity;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LqA0;-><init>(LpG;Lorg/clipbox/player/tv/TvAccountActivity;Lhr;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, LqA0;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LqA0;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LqA0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LqA0;->Q:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, LqA0;->S:Lorg/clipbox/player/tv/TvAccountActivity;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_1
    iget-object p1, p0, LqA0;->R:LpG;

    .line 31
    .line 32
    iput v3, p0, LqA0;->Q:I

    .line 33
    .line 34
    invoke-interface {p1, p0}, LpG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    :goto_0
    iput-boolean v2, v4, Lorg/clipbox/player/tv/TvAccountActivity;->M0:Z

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    sget-object p1, LsA0;->a:Ljava/util/WeakHashMap;

    .line 50
    .line 51
    invoke-static {v4}, LsA0;->b(LVo;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    sget-object p1, LSE0;->a:LSE0;

    .line 55
    .line 56
    return-object p1

    .line 57
    :goto_1
    iput-boolean v2, v4, Lorg/clipbox/player/tv/TvAccountActivity;->M0:Z

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    sget-object v0, LsA0;->a:Ljava/util/WeakHashMap;

    .line 66
    .line 67
    invoke-static {v4}, LsA0;->b(LVo;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    throw p1
.end method
