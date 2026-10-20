.class public final LeC0;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:I

.field public final synthetic R:Lorg/clipbox/player/tv/TvHomeActivity;


# direct methods
.method public constructor <init>(Lorg/clipbox/player/tv/TvHomeActivity;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LeC0;->R:Lorg/clipbox/player/tv/TvHomeActivity;

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
    new-instance p1, LeC0;

    .line 2
    .line 3
    iget-object v0, p0, LeC0;->R:Lorg/clipbox/player/tv/TvHomeActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LeC0;-><init>(Lorg/clipbox/player/tv/TvHomeActivity;Lhr;)V

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
    invoke-virtual {p0, p1, p2}, LeC0;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LeC0;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LeC0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    sget-object v1, LLr;->Q:LLr;

    .line 3
    .line 4
    iget v2, p0, LeC0;->Q:I

    .line 5
    .line 6
    iget-object v3, p0, LeC0;->R:Lorg/clipbox/player/tv/TvHomeActivity;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v6, :cond_1

    .line 14
    .line 15
    if-ne v2, v5, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lf10;->a:Lf10;

    .line 37
    .line 38
    new-instance p1, LNf;

    .line 39
    .line 40
    invoke-direct {p1, v0, v0, v4}, LNf;-><init>(IILhr;)V

    .line 41
    .line 42
    .line 43
    iput v6, p0, LeC0;->Q:I

    .line 44
    .line 45
    invoke-static {v3, p1, p0}, Lf10;->c(Landroid/content/Context;LFG;Lhr;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v1, :cond_3

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_3
    :goto_0
    sget-object p1, LPI0;->a:LPI0;

    .line 53
    .line 54
    new-instance p1, LNf;

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    invoke-direct {p1, v0, v2, v4}, LNf;-><init>(IILhr;)V

    .line 58
    .line 59
    .line 60
    iput v5, p0, LeC0;->Q:I

    .line 61
    .line 62
    sget-object v0, LPI0;->a:LPI0;

    .line 63
    .line 64
    const/16 v2, 0x28

    .line 65
    .line 66
    invoke-virtual {v0, v3, v2, p1, p0}, LPI0;->c(Landroid/content/Context;ILFG;Lhr;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_4

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_4
    :goto_1
    sget-object p1, LSE0;->a:LSE0;

    .line 74
    .line 75
    return-object p1
.end method
