.class public final LQ80;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:I

.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ80;->S:Ljava/lang/String;

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
    .locals 2

    .line 1
    new-instance v0, LQ80;

    .line 2
    .line 3
    iget-object v1, p0, LQ80;->S:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LQ80;-><init>(Ljava/lang/String;Lhr;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LQ80;->R:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/clipbox/player/scraper/MovieInfo;

    .line 2
    .line 3
    check-cast p2, Lhr;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LQ80;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LQ80;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LQ80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LQ80;->Q:I

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
    iget-object p1, p0, LQ80;->R:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lorg/clipbox/player/scraper/MovieInfo;

    .line 28
    .line 29
    sget-object v1, LHI0;->a:LJs0;

    .line 30
    .line 31
    iput v2, p0, LQ80;->Q:I

    .line 32
    .line 33
    sget-object v1, LIx;->b:LOu;

    .line 34
    .line 35
    new-instance v2, LGI0;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    iget-object v4, p0, LQ80;->S:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v2, p1, v4, v3}, LGI0;-><init>(Lorg/clipbox/player/scraper/MovieInfo;Ljava/lang/String;Lhr;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2, p0}, Lc21;->e(LCr;LDG;Lhr;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    return-object p1
.end method
