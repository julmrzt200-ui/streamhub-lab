.class public final LZA0;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:I

.field public final synthetic R:LVv;

.field public final synthetic S:Lorg/clipbox/player/tv/TvDetailActivity;


# direct methods
.method public constructor <init>(LVv;Lorg/clipbox/player/tv/TvDetailActivity;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZA0;->R:LVv;

    .line 2
    .line 3
    iput-object p2, p0, LZA0;->S:Lorg/clipbox/player/tv/TvDetailActivity;

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
    new-instance p1, LZA0;

    .line 2
    .line 3
    iget-object v0, p0, LZA0;->R:LVv;

    .line 4
    .line 5
    iget-object v1, p0, LZA0;->S:Lorg/clipbox/player/tv/TvDetailActivity;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LZA0;-><init>(LVv;Lorg/clipbox/player/tv/TvDetailActivity;Lhr;)V

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
    invoke-virtual {p0, p1, p2}, LZA0;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LZA0;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LZA0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LZA0;->Q:I

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
    iput v2, p0, LZA0;->Q:I

    .line 26
    .line 27
    iget-object p1, p0, LZA0;->R:LVv;

    .line 28
    .line 29
    invoke-interface {p1, p0}, LVv;->O(Lhr;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    :goto_0
    check-cast p1, LfP;

    .line 37
    .line 38
    sget-object v0, LSE0;->a:LSE0;

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_3
    iget-object v1, p0, LZA0;->S:Lorg/clipbox/player/tv/TvDetailActivity;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_5

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    iput-object p1, v1, Lorg/clipbox/player/tv/TvDetailActivity;->C0:LfP;

    .line 59
    .line 60
    iput-boolean v2, v1, Lorg/clipbox/player/tv/TvDetailActivity;->T0:Z

    .line 61
    .line 62
    iget-object p1, v1, Lorg/clipbox/player/tv/TvDetailActivity;->w0:Landroid/view/View;

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Lorg/clipbox/player/tv/TvDetailActivity;->K(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1}, Lorg/clipbox/player/tv/TvDetailActivity;->M(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    :goto_1
    return-object v0
.end method
