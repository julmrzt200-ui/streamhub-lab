.class public final Lf80;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:I

.field public final synthetic R:Lorg/clipbox/player/ui/PlayerActivity;

.field public final synthetic S:I

.field public final synthetic T:Lorg/clipbox/player/scraper/MovieInfo;

.field public final synthetic U:I

.field public final synthetic V:I

.field public final synthetic W:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/clipbox/player/ui/PlayerActivity;ILorg/clipbox/player/scraper/MovieInfo;IILjava/lang/String;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf80;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 2
    .line 3
    iput p2, p0, Lf80;->S:I

    .line 4
    .line 5
    iput-object p3, p0, Lf80;->T:Lorg/clipbox/player/scraper/MovieInfo;

    .line 6
    .line 7
    iput p4, p0, Lf80;->U:I

    .line 8
    .line 9
    iput p5, p0, Lf80;->V:I

    .line 10
    .line 11
    iput-object p6, p0, Lf80;->W:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, LVr0;-><init>(ILhr;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 8

    .line 1
    new-instance p1, Lf80;

    .line 2
    .line 3
    iget v5, p0, Lf80;->V:I

    .line 4
    .line 5
    iget-object v6, p0, Lf80;->W:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lf80;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 8
    .line 9
    iget v2, p0, Lf80;->S:I

    .line 10
    .line 11
    iget-object v3, p0, Lf80;->T:Lorg/clipbox/player/scraper/MovieInfo;

    .line 12
    .line 13
    iget v4, p0, Lf80;->U:I

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lf80;-><init>(Lorg/clipbox/player/ui/PlayerActivity;ILorg/clipbox/player/scraper/MovieInfo;IILjava/lang/String;Lhr;)V

    .line 18
    .line 19
    .line 20
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
    invoke-virtual {p0, p1, p2}, Lf80;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lf80;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lf80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lf80;->T:Lorg/clipbox/player/scraper/MovieInfo;

    .line 4
    .line 5
    sget-object v2, LLr;->Q:LLr;

    .line 6
    .line 7
    iget v3, v1, Lf80;->Q:I

    .line 8
    .line 9
    sget-object v4, LSE0;->a:LSE0;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v7, v1, Lf80;->W:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, v1, Lf80;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    if-ne v3, v5, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :try_start_1
    sget-boolean v3, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 41
    .line 42
    invoke-virtual {v8}, Lorg/clipbox/player/ui/PlayerActivity;->m2()J

    .line 43
    .line 44
    .line 45
    move-result-wide v14

    .line 46
    iget-object v3, v1, Lf80;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 47
    .line 48
    iget v10, v1, Lf80;->S:I

    .line 49
    .line 50
    invoke-virtual {v0}, Lorg/clipbox/player/scraper/MovieInfo;->getImdbId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-virtual {v0}, Lorg/clipbox/player/scraper/MovieInfo;->getTitle()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v17

    .line 58
    iget v12, v1, Lf80;->U:I

    .line 59
    .line 60
    iget v13, v1, Lf80;->V:I

    .line 61
    .line 62
    iput v5, v1, Lf80;->Q:I

    .line 63
    .line 64
    sget-object v0, LIx;->b:LOu;

    .line 65
    .line 66
    new-instance v9, Lxn0;

    .line 67
    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    move-object/from16 p1, v9

    .line 71
    .line 72
    move-object/from16 v16, v3

    .line 73
    .line 74
    invoke-direct/range {v9 .. v18}, Lxn0;-><init>(ILjava/lang/String;IIJLandroid/content/Context;Ljava/lang/String;Lhr;)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v3, p1

    .line 78
    .line 79
    invoke-static {v0, v3, v1}, Lc21;->e(LCr;LDG;Lhr;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-ne v0, v2, :cond_2

    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_2
    :goto_0
    check-cast v0, Ljava/util/List;

    .line 87
    .line 88
    iget-object v2, v8, Lorg/clipbox/player/ui/PlayerActivity;->V3:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v2, v7}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    iget-object v0, v8, Lorg/clipbox/player/ui/PlayerActivity;->V3:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0, v7}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iput-boolean v6, v8, Lorg/clipbox/player/ui/PlayerActivity;->W3:Z

    .line 105
    .line 106
    :cond_3
    return-object v4

    .line 107
    :cond_4
    :try_start_2
    iput-object v0, v8, Lorg/clipbox/player/ui/PlayerActivity;->S3:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    xor-int/2addr v2, v5

    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    .line 118
    .line 119
    :cond_5
    iget-object v0, v8, Lorg/clipbox/player/ui/PlayerActivity;->V3:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v0, v7}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    :goto_1
    iput-boolean v6, v8, Lorg/clipbox/player/ui/PlayerActivity;->W3:Z

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :goto_2
    :try_start_3
    const-string v2, "PlayerActivity"

    .line 131
    .line 132
    const-string v3, "skip segment lookup failed"

    .line 133
    .line 134
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    .line 136
    .line 137
    iget-object v0, v8, Lorg/clipbox/player/ui/PlayerActivity;->V3:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v0, v7}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    :goto_3
    return-object v4

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    iget-object v2, v8, Lorg/clipbox/player/ui/PlayerActivity;->V3:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v2, v7}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_7

    .line 155
    .line 156
    iput-boolean v6, v8, Lorg/clipbox/player/ui/PlayerActivity;->W3:Z

    .line 157
    .line 158
    :cond_7
    throw v0
.end method
