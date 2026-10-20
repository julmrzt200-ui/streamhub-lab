.class public final LX80;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:I

.field public final synthetic R:Ljava/lang/String;

.field public final synthetic S:Lorg/clipbox/player/scraper/MovieInfo;

.field public final synthetic T:Lorg/clipbox/player/ui/PlayerActivity;

.field public final synthetic U:I

.field public final synthetic V:Lorg/clipbox/player/scraper/StreamSource;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/clipbox/player/scraper/MovieInfo;Lorg/clipbox/player/ui/PlayerActivity;ILorg/clipbox/player/scraper/StreamSource;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX80;->R:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LX80;->S:Lorg/clipbox/player/scraper/MovieInfo;

    .line 4
    .line 5
    iput-object p3, p0, LX80;->T:Lorg/clipbox/player/ui/PlayerActivity;

    .line 6
    .line 7
    iput p4, p0, LX80;->U:I

    .line 8
    .line 9
    iput-object p5, p0, LX80;->V:Lorg/clipbox/player/scraper/StreamSource;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, LVr0;-><init>(ILhr;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 7

    .line 1
    new-instance p1, LX80;

    .line 2
    .line 3
    iget v4, p0, LX80;->U:I

    .line 4
    .line 5
    iget-object v5, p0, LX80;->V:Lorg/clipbox/player/scraper/StreamSource;

    .line 6
    .line 7
    iget-object v1, p0, LX80;->R:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, LX80;->S:Lorg/clipbox/player/scraper/MovieInfo;

    .line 10
    .line 11
    iget-object v3, p0, LX80;->T:Lorg/clipbox/player/ui/PlayerActivity;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, LX80;-><init>(Ljava/lang/String;Lorg/clipbox/player/scraper/MovieInfo;Lorg/clipbox/player/ui/PlayerActivity;ILorg/clipbox/player/scraper/StreamSource;Lhr;)V

    .line 16
    .line 17
    .line 18
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
    invoke-virtual {p0, p1, p2}, LX80;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LX80;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LX80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LLr;->Q:LLr;

    .line 4
    .line 5
    iget v2, v0, LX80;->Q:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    if-eq v2, v4, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v2, p1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v2, LCd0;->a:LCd0;

    .line 38
    .line 39
    iget-object v2, v0, LX80;->S:Lorg/clipbox/player/scraper/MovieInfo;

    .line 40
    .line 41
    invoke-virtual {v2}, Lorg/clipbox/player/scraper/MovieInfo;->getTitle()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v2}, Lorg/clipbox/player/scraper/MovieInfo;->getYear()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-virtual {v2}, Lorg/clipbox/player/scraper/MovieInfo;->getType()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v6, "tv"

    .line 54
    .line 55
    invoke-static {v5, v6}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    invoke-virtual {v2}, Lorg/clipbox/player/scraper/MovieInfo;->getSeason()Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    invoke-virtual {v2}, Lorg/clipbox/player/scraper/MovieInfo;->getEpisode()Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    iget-object v2, v0, LX80;->T:Lorg/clipbox/player/ui/PlayerActivity;

    .line 68
    .line 69
    iget-object v5, v2, Lorg/clipbox/player/ui/PlayerActivity;->M0:Ljava/util/Map;

    .line 70
    .line 71
    if-nez v5, :cond_3

    .line 72
    .line 73
    sget-object v5, LIA;->Q:LIA;

    .line 74
    .line 75
    :cond_3
    move-object v11, v5

    .line 76
    iget-object v2, v2, Lorg/clipbox/player/ui/PlayerActivity;->l2:Lorg/clipbox/player/scraper/MovieInfo;

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {v2}, Lorg/clipbox/player/scraper/MovieInfo;->getRuntimeMinutes()Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :goto_0
    move-object v14, v2

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const/4 v2, 0x0

    .line 87
    goto :goto_0

    .line 88
    :goto_1
    iput v4, v0, LX80;->Q:I

    .line 89
    .line 90
    sget-object v2, LIx;->b:LOu;

    .line 91
    .line 92
    new-instance v4, Lxd0;

    .line 93
    .line 94
    const/4 v15, 0x0

    .line 95
    const/4 v6, 0x1

    .line 96
    iget-object v7, v0, LX80;->R:Ljava/lang/String;

    .line 97
    .line 98
    move-object v5, v4

    .line 99
    invoke-direct/range {v5 .. v15}, Lxd0;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lhr;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v4, v0}, Lc21;->e(LCr;LDG;Lhr;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-ne v2, v1, :cond_5

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_5
    :goto_2
    move-object v7, v2

    .line 110
    check-cast v7, Lgd0;

    .line 111
    .line 112
    sget-object v2, LIx;->a:Lqv;

    .line 113
    .line 114
    sget-object v2, LwU;->a:LEI;

    .line 115
    .line 116
    new-instance v11, LW80;

    .line 117
    .line 118
    iget-object v6, v0, LX80;->T:Lorg/clipbox/player/ui/PlayerActivity;

    .line 119
    .line 120
    iget-object v8, v0, LX80;->R:Ljava/lang/String;

    .line 121
    .line 122
    iget v5, v0, LX80;->U:I

    .line 123
    .line 124
    iget-object v9, v0, LX80;->V:Lorg/clipbox/player/scraper/StreamSource;

    .line 125
    .line 126
    const/4 v10, 0x0

    .line 127
    move-object v4, v11

    .line 128
    invoke-direct/range {v4 .. v10}, LW80;-><init>(ILorg/clipbox/player/ui/PlayerActivity;Lgd0;Ljava/lang/String;Lorg/clipbox/player/scraper/StreamSource;Lhr;)V

    .line 129
    .line 130
    .line 131
    iput v3, v0, LX80;->Q:I

    .line 132
    .line 133
    invoke-static {v2, v11, v0}, Lc21;->e(LCr;LDG;Lhr;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-ne v2, v1, :cond_6

    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_6
    :goto_3
    sget-object v1, LSE0;->a:LSE0;

    .line 141
    .line 142
    return-object v1
.end method
