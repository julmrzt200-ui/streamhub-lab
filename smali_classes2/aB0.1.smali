.class public final LaB0;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:I

.field public final synthetic R:Lorg/clipbox/player/tv/TvDetailActivity;


# direct methods
.method public constructor <init>(Lorg/clipbox/player/tv/TvDetailActivity;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LaB0;->R:Lorg/clipbox/player/tv/TvDetailActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LVr0;-><init>(ILhr;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 1

    .line 1
    new-instance p1, LaB0;

    .line 2
    .line 3
    iget-object v0, p0, LaB0;->R:Lorg/clipbox/player/tv/TvDetailActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LaB0;-><init>(Lorg/clipbox/player/tv/TvDetailActivity;Lhr;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, LaB0;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LaB0;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LaB0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LaB0;->Q:I

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
    sget-object p1, LwC0;->a:LwC0;

    .line 26
    .line 27
    iget-object v1, p0, LaB0;->R:Lorg/clipbox/player/tv/TvDetailActivity;

    .line 28
    .line 29
    iget v3, v1, Lorg/clipbox/player/tv/TvDetailActivity;->x0:I

    .line 30
    .line 31
    iget-object v1, v1, Lorg/clipbox/player/tv/TvDetailActivity;->y0:Ljava/lang/String;

    .line 32
    .line 33
    iput v2, p0, LaB0;->Q:I

    .line 34
    .line 35
    invoke-virtual {p1, v3, v1, p0}, LwC0;->c(ILjava/lang/String;Lhr;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    return-object p1
.end method
