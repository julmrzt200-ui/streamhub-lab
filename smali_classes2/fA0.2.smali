.class public final LfA0;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LpG;


# instance fields
.field public Q:I

.field public final synthetic R:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Lorg/clipbox/player/tv/TvAccountActivity;


# direct methods
.method public constructor <init>(Lhr;Ljava/lang/String;Ljava/lang/String;Lorg/clipbox/player/tv/TvAccountActivity;)V
    .locals 0

    .line 1
    iput-object p2, p0, LfA0;->R:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, LfA0;->S:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LfA0;->T:Lorg/clipbox/player/tv/TvAccountActivity;

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p2, p1}, LVr0;-><init>(ILhr;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lhr;)Lhr;
    .locals 4

    .line 1
    new-instance v0, LfA0;

    .line 2
    .line 3
    iget-object v1, p0, LfA0;->S:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LfA0;->T:Lorg/clipbox/player/tv/TvAccountActivity;

    .line 6
    .line 7
    iget-object v3, p0, LfA0;->R:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, p1, v3, v1, v2}, LfA0;-><init>(Lhr;Ljava/lang/String;Ljava/lang/String;Lorg/clipbox/player/tv/TvAccountActivity;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lhr;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LfA0;->create(Lhr;)Lhr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LfA0;

    .line 8
    .line 9
    sget-object v0, LSE0;->a:LSE0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LfA0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LLr;->Q:LLr;

    .line 2
    .line 3
    iget v1, p0, LfA0;->Q:I

    .line 4
    .line 5
    iget-object v2, p0, LfA0;->S:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lci0;

    .line 16
    .line 17
    iget-object p1, p1, Lci0;->Q:Ljava/lang/Object;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, LAc;->a:LAc;

    .line 32
    .line 33
    iput v3, p0, LfA0;->Q:I

    .line 34
    .line 35
    iget-object v1, p0, LfA0;->R:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v1, v2, p0}, LAc;->f(Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    invoke-static {p1}, Lci0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x0

    .line 49
    iget-object v3, p0, LfA0;->T:Lorg/clipbox/player/tv/TvAccountActivity;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    sget-object v0, LBb0;->a:LBb0;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, LBb0;->g(Landroid/content/Context;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {v0, v3, p1, v2, v4}, LBb0;->L(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    sget p1, Lorg/clipbox/player/tv/TvAccountActivity;->Q0:I

    .line 65
    .line 66
    invoke-virtual {v3}, Lorg/clipbox/player/tv/TvAccountActivity;->N()V

    .line 67
    .line 68
    .line 69
    const p1, 0x7f13047f

    .line 70
    .line 71
    .line 72
    invoke-static {v3, p1, v1}, LWH;->r(Landroid/app/Activity;IZ)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const v0, 0x7f130265

    .line 81
    .line 82
    .line 83
    invoke-static {v3, p1, v0}, Lorg/clipbox/player/tv/TvAccountActivity;->G(Lorg/clipbox/player/tv/TvAccountActivity;Ljava/lang/String;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {v3, p1, v1}, LWH;->s(Landroid/app/Activity;Ljava/lang/CharSequence;Z)V

    .line 88
    .line 89
    .line 90
    :goto_1
    sget-object p1, LSE0;->a:LSE0;

    .line 91
    .line 92
    return-object p1
.end method
