.class public final LeA0;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LpG;


# instance fields
.field public Q:I

.field public final synthetic R:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Lorg/clipbox/player/tv/TvAccountActivity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/clipbox/player/tv/TvAccountActivity;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LeA0;->R:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LeA0;->S:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LeA0;->T:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LeA0;->U:Lorg/clipbox/player/tv/TvAccountActivity;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, LVr0;-><init>(ILhr;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lhr;)Lhr;
    .locals 7

    .line 1
    new-instance v6, LeA0;

    .line 2
    .line 3
    iget-object v3, p0, LeA0;->T:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, LeA0;->U:Lorg/clipbox/player/tv/TvAccountActivity;

    .line 6
    .line 7
    iget-object v1, p0, LeA0;->R:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, LeA0;->S:Ljava/lang/String;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p1

    .line 13
    invoke-direct/range {v0 .. v5}, LeA0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/clipbox/player/tv/TvAccountActivity;Lhr;)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lhr;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LeA0;->create(Lhr;)Lhr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LeA0;

    .line 8
    .line 9
    sget-object v0, LSE0;->a:LSE0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LeA0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LeA0;->Q:I

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
    check-cast p1, Lci0;

    .line 14
    .line 15
    iget-object p1, p1, Lci0;->Q:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, LAc;->a:LAc;

    .line 30
    .line 31
    iput v2, p0, LeA0;->Q:I

    .line 32
    .line 33
    iget-object v1, p0, LeA0;->S:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p0, LeA0;->T:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p0, LeA0;->R:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v3, v1, v2, p0}, LAc;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    invoke-static {p1}, Lci0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, LeA0;->U:Lorg/clipbox/player/tv/TvAccountActivity;

    .line 51
    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    sget-object v0, LBb0;->a:LBb0;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, LBb0;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    const-string v2, ""

    .line 67
    .line 68
    :cond_3
    invoke-virtual {v0, v1}, LBb0;->g(Landroid/content/Context;)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v0, v1, p1, v2, v3}, LBb0;->L(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    :cond_4
    const p1, 0x7f13047f

    .line 76
    .line 77
    .line 78
    invoke-static {v1, p1}, Lorg/clipbox/player/tv/TvAccountActivity;->I(Lorg/clipbox/player/tv/TvAccountActivity;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const v0, 0x7f130265

    .line 87
    .line 88
    .line 89
    invoke-static {v1, p1, v0}, Lorg/clipbox/player/tv/TvAccountActivity;->G(Lorg/clipbox/player/tv/TvAccountActivity;Ljava/lang/String;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {v1, p1, v0}, LWH;->s(Landroid/app/Activity;Ljava/lang/CharSequence;Z)V

    .line 95
    .line 96
    .line 97
    :goto_1
    sget-object p1, LSE0;->a:LSE0;

    .line 98
    .line 99
    return-object p1
.end method
