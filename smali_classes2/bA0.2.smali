.class public final LbA0;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LpG;


# instance fields
.field public Q:Ljava/lang/String;

.field public R:I

.field public final synthetic S:Lorg/clipbox/player/tv/TvAccountActivity;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lorg/clipbox/player/tv/TvAccountActivity;Ljava/lang/String;Landroid/net/Uri;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LbA0;->S:Lorg/clipbox/player/tv/TvAccountActivity;

    .line 2
    .line 3
    iput-object p2, p0, LbA0;->T:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LbA0;->U:Landroid/net/Uri;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, LVr0;-><init>(ILhr;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lhr;)Lhr;
    .locals 4

    .line 1
    new-instance v0, LbA0;

    .line 2
    .line 3
    iget-object v1, p0, LbA0;->T:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LbA0;->U:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, p0, LbA0;->S:Lorg/clipbox/player/tv/TvAccountActivity;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p1}, LbA0;-><init>(Lorg/clipbox/player/tv/TvAccountActivity;Ljava/lang/String;Landroid/net/Uri;Lhr;)V

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
    invoke-virtual {p0, p1}, LbA0;->create(Lhr;)Lhr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LbA0;

    .line 8
    .line 9
    sget-object v0, LSE0;->a:LSE0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LbA0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LLr;->Q:LLr;

    .line 2
    .line 3
    iget v1, p0, LbA0;->R:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, LbA0;->S:Lorg/clipbox/player/tv/TvAccountActivity;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LbA0;->Q:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Lci0;

    .line 21
    .line 22
    iget-object p1, p1, Lci0;->Q:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, LIx;->b:LOu;

    .line 41
    .line 42
    new-instance v1, LaA0;

    .line 43
    .line 44
    iget-object v5, p0, LbA0;->U:Landroid/net/Uri;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-direct {v1, v4, v5, v6}, LaA0;-><init>(Lorg/clipbox/player/tv/TvAccountActivity;Landroid/net/Uri;Lhr;)V

    .line 48
    .line 49
    .line 50
    iput v3, p0, LbA0;->R:I

    .line 51
    .line 52
    invoke-static {p1, v1, p0}, Lc21;->e(LCr;LDG;Lhr;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    const p1, 0x7f13009a

    .line 64
    .line 65
    .line 66
    invoke-static {v4, p1}, Lorg/clipbox/player/tv/TvAccountActivity;->I(Lorg/clipbox/player/tv/TvAccountActivity;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    sget-object v1, LAc;->a:LAc;

    .line 71
    .line 72
    iput-object p1, p0, LbA0;->Q:Ljava/lang/String;

    .line 73
    .line 74
    iput v2, p0, LbA0;->R:I

    .line 75
    .line 76
    iget-object v2, p0, LbA0;->T:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v2, p1, p0}, LAc;->R(Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-ne v1, v0, :cond_5

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_5
    move-object v0, p1

    .line 86
    move-object p1, v1

    .line 87
    :goto_1
    invoke-static {p1}, Lci0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-nez v1, :cond_6

    .line 92
    .line 93
    check-cast p1, LSE0;

    .line 94
    .line 95
    sget-object p1, LBb0;->a:LBb0;

    .line 96
    .line 97
    invoke-virtual {p1, v4, v0}, LBb0;->P(Landroid/content/Context;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    const v0, 0x7f13009f

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v0, p1}, LWH;->r(Landroid/app/Activity;IZ)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Lorg/clipbox/player/tv/TvAccountActivity;->N()V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    const p1, 0x7f1300a0

    .line 112
    .line 113
    .line 114
    invoke-static {v4, p1}, Lorg/clipbox/player/tv/TvAccountActivity;->I(Lorg/clipbox/player/tv/TvAccountActivity;I)V

    .line 115
    .line 116
    .line 117
    :goto_2
    sget-object p1, LSE0;->a:LSE0;

    .line 118
    .line 119
    return-object p1
.end method
