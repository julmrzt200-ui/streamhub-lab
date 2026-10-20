.class public final LgA0;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LpG;


# instance fields
.field public Q:I

.field public final synthetic R:Ljava/lang/String;

.field public final synthetic S:Lorg/clipbox/player/tv/TvAccountActivity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/clipbox/player/tv/TvAccountActivity;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LgA0;->R:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LgA0;->S:Lorg/clipbox/player/tv/TvAccountActivity;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, LVr0;-><init>(ILhr;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lhr;)Lhr;
    .locals 3

    .line 1
    new-instance v0, LgA0;

    .line 2
    .line 3
    iget-object v1, p0, LgA0;->R:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LgA0;->S:Lorg/clipbox/player/tv/TvAccountActivity;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, LgA0;-><init>(Ljava/lang/String;Lorg/clipbox/player/tv/TvAccountActivity;Lhr;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lhr;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LgA0;->create(Lhr;)Lhr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LgA0;

    .line 8
    .line 9
    sget-object v0, LSE0;->a:LSE0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LgA0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LLr;->Q:LLr;

    .line 2
    .line 3
    iget v1, p0, LgA0;->Q:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Lci0;

    .line 15
    .line 16
    iget-object p1, p1, Lci0;->Q:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_0

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
    sget-object p1, LAc;->a:LAc;

    .line 31
    .line 32
    iput v3, p0, LgA0;->Q:I

    .line 33
    .line 34
    iget-object v1, p0, LgA0;->R:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v1, v2, p0}, LAc;->R(Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    :goto_0
    invoke-static {p1}, Lci0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, LgA0;->S:Lorg/clipbox/player/tv/TvAccountActivity;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    check-cast p1, LSE0;

    .line 52
    .line 53
    sget-object p1, LBb0;->a:LBb0;

    .line 54
    .line 55
    invoke-virtual {p1, v1, v2}, LBb0;->P(Landroid/content/Context;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const p1, 0x7f13009e

    .line 59
    .line 60
    .line 61
    invoke-static {v1, p1}, Lorg/clipbox/player/tv/TvAccountActivity;->I(Lorg/clipbox/player/tv/TvAccountActivity;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lorg/clipbox/player/tv/TvAccountActivity;->N()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const p1, 0x7f13009c

    .line 69
    .line 70
    .line 71
    invoke-static {v1, p1}, Lorg/clipbox/player/tv/TvAccountActivity;->I(Lorg/clipbox/player/tv/TvAccountActivity;I)V

    .line 72
    .line 73
    .line 74
    :goto_1
    sget-object p1, LSE0;->a:LSE0;

    .line 75
    .line 76
    return-object p1
.end method
