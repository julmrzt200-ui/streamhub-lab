.class public final LS80;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:I

.field public final synthetic R:Lorg/clipbox/player/ui/PlayerActivity;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Lorg/clipbox/player/scraper/StreamSource;


# direct methods
.method public constructor <init>(Lorg/clipbox/player/ui/PlayerActivity;Ljava/lang/String;Lorg/clipbox/player/scraper/StreamSource;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS80;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 2
    .line 3
    iput-object p2, p0, LS80;->S:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LS80;->T:Lorg/clipbox/player/scraper/StreamSource;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LVr0;-><init>(ILhr;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 3

    .line 1
    new-instance p1, LS80;

    .line 2
    .line 3
    iget-object v0, p0, LS80;->S:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LS80;->T:Lorg/clipbox/player/scraper/StreamSource;

    .line 6
    .line 7
    iget-object v2, p0, LS80;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, LS80;-><init>(Lorg/clipbox/player/ui/PlayerActivity;Ljava/lang/String;Lorg/clipbox/player/scraper/StreamSource;Lhr;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, LS80;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LS80;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LS80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, LLr;->Q:LLr;

    .line 2
    .line 3
    iget v1, p0, LS80;->Q:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

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
    :goto_0
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LS80;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 30
    .line 31
    iget-object v1, p1, Lorg/clipbox/player/ui/PlayerActivity;->l2:Lorg/clipbox/player/scraper/MovieInfo;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-object v4, p0, LS80;->S:Ljava/lang/String;

    .line 36
    .line 37
    iput v2, p0, LS80;->Q:I

    .line 38
    .line 39
    invoke-virtual {p1, v1, v4, p0}, Lorg/clipbox/player/ui/PlayerActivity;->B2(Lorg/clipbox/player/scraper/MovieInfo;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_3

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_3
    :goto_1
    iget-object p1, p0, LS80;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 47
    .line 48
    iget-boolean p1, p1, Lorg/clipbox/player/ui/PlayerActivity;->G3:Z

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    sget-object p1, LCd0;->a:LCd0;

    .line 53
    .line 54
    sget-object p1, LxR;->a:LxR;

    .line 55
    .line 56
    iget-object p1, p0, LS80;->S:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1}, LxR;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, LCd0;->e(Ljava/lang/String;)Lgd0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    iput v3, p0, LS80;->Q:I

    .line 69
    .line 70
    const-wide/16 v1, 0x12c

    .line 71
    .line 72
    invoke-static {v1, v2, p0}, Lf41;->b(JLhr;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_3

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4
    sget-object p1, LCd0;->a:LCd0;

    .line 80
    .line 81
    sget-object p1, LxR;->a:LxR;

    .line 82
    .line 83
    iget-object p1, p0, LS80;->S:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p1}, LxR;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, LCd0;->e(Ljava/lang/String;)Lgd0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    iget-object p1, p0, LS80;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 96
    .line 97
    const-string v0, "lampac-none"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lorg/clipbox/player/ui/PlayerActivity;->n4(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    iget-object v0, p0, LS80;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 104
    .line 105
    iget-object v1, p0, LS80;->T:Lorg/clipbox/player/scraper/StreamSource;

    .line 106
    .line 107
    iget-object v3, p1, Lgd0;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {v3}, Lorg/clipbox/player/ui/PlayerActivity;->c4(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const/4 v6, 0x0

    .line 117
    const/4 v7, 0x0

    .line 118
    const/4 v2, 0x0

    .line 119
    const/4 v4, 0x0

    .line 120
    const/16 v8, 0x35

    .line 121
    .line 122
    const/4 v9, 0x0

    .line 123
    invoke-static/range {v1 .. v9}, Lorg/clipbox/player/scraper/StreamSource;->copy$default(Lorg/clipbox/player/scraper/StreamSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)Lorg/clipbox/player/scraper/StreamSource;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget v1, v0, Lorg/clipbox/player/ui/PlayerActivity;->k3:I

    .line 128
    .line 129
    invoke-virtual {v0, p1, v1}, Lorg/clipbox/player/ui/PlayerActivity;->y2(Lorg/clipbox/player/scraper/StreamSource;I)V

    .line 130
    .line 131
    .line 132
    :goto_2
    sget-object p1, LSE0;->a:LSE0;

    .line 133
    .line 134
    return-object p1
.end method
