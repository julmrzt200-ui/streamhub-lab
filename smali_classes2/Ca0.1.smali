.class public final LCa0;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:I

.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:Lorg/clipbox/player/ui/PlayerActivity;

.field public final synthetic T:Lorg/clipbox/player/scraper/MovieInfo;


# direct methods
.method public constructor <init>(Lorg/clipbox/player/ui/PlayerActivity;Lorg/clipbox/player/scraper/MovieInfo;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCa0;->S:Lorg/clipbox/player/ui/PlayerActivity;

    .line 2
    .line 3
    iput-object p2, p0, LCa0;->T:Lorg/clipbox/player/scraper/MovieInfo;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LVr0;-><init>(ILhr;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 3

    .line 1
    new-instance v0, LCa0;

    .line 2
    .line 3
    iget-object v1, p0, LCa0;->S:Lorg/clipbox/player/ui/PlayerActivity;

    .line 4
    .line 5
    iget-object v2, p0, LCa0;->T:Lorg/clipbox/player/scraper/MovieInfo;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LCa0;-><init>(Lorg/clipbox/player/ui/PlayerActivity;Lorg/clipbox/player/scraper/MovieInfo;Lhr;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LCa0;->R:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, LCa0;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LCa0;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LCa0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    sget-object v3, LLr;->Q:LLr;

    .line 5
    .line 6
    iget v0, v1, LCa0;->Q:I

    .line 7
    .line 8
    sget-object v4, LSE0;->a:LSE0;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x2

    .line 12
    const-string v7, "tv"

    .line 13
    .line 14
    iget-object v8, v1, LCa0;->S:Lorg/clipbox/player/ui/PlayerActivity;

    .line 15
    .line 16
    iget-object v9, v1, LCa0;->T:Lorg/clipbox/player/scraper/MovieInfo;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    if-ne v0, v6, :cond_0

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
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
    :try_start_0
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    move-object/from16 v0, p1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v1, LCa0;->R:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LKr;

    .line 51
    .line 52
    iget-object v0, v8, Lorg/clipbox/player/ui/PlayerActivity;->M0:Ljava/util/Map;

    .line 53
    .line 54
    if-nez v0, :cond_8

    .line 55
    .line 56
    :try_start_1
    invoke-virtual {v9}, Lorg/clipbox/player/scraper/MovieInfo;->getTmdbId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-static {v0}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sget-object v10, Lpw0;->a:Lpw0;

    .line 73
    .line 74
    invoke-virtual {v9}, Lorg/clipbox/player/scraper/MovieInfo;->getType()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-static {v11, v7}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-eqz v11, :cond_3

    .line 83
    .line 84
    move-object v11, v7

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const-string v11, "movie"

    .line 87
    .line 88
    :goto_0
    iput v2, v1, LCa0;->Q:I

    .line 89
    .line 90
    invoke-virtual {v10, v0, v11, v1}, Lpw0;->E(ILjava/lang/String;Lhr;)Ljava/io/Serializable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-ne v0, v3, :cond_4

    .line 95
    .line 96
    return-object v3

    .line 97
    :cond_4
    :goto_1
    check-cast v0, Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    move-object v0, v5

    .line 101
    goto :goto_3

    .line 102
    :goto_2
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_3
    instance-of v10, v0, Lbi0;

    .line 107
    .line 108
    if-eqz v10, :cond_6

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    move-object v5, v0

    .line 112
    :goto_4
    check-cast v5, Ljava/util/Map;

    .line 113
    .line 114
    if-nez v5, :cond_7

    .line 115
    .line 116
    sget-object v0, LIA;->Q:LIA;

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_7
    move-object v0, v5

    .line 120
    :goto_5
    iput-object v0, v8, Lorg/clipbox/player/ui/PlayerActivity;->M0:Ljava/util/Map;

    .line 121
    .line 122
    :cond_8
    move-object/from16 v16, v0

    .line 123
    .line 124
    sget-object v0, LCd0;->a:LCd0;

    .line 125
    .line 126
    invoke-virtual {v9}, Lorg/clipbox/player/scraper/MovieInfo;->getTitle()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-virtual {v9}, Lorg/clipbox/player/scraper/MovieInfo;->getYear()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    invoke-virtual {v9}, Lorg/clipbox/player/scraper/MovieInfo;->getType()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0, v7}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    invoke-virtual {v9}, Lorg/clipbox/player/scraper/MovieInfo;->getSeason()Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    invoke-virtual {v9}, Lorg/clipbox/player/scraper/MovieInfo;->getEpisode()Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    invoke-virtual {v9}, Lorg/clipbox/player/scraper/MovieInfo;->getRuntimeMinutes()Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v17

    .line 154
    new-instance v0, LdG;

    .line 155
    .line 156
    invoke-direct {v0, v8, v2}, LdG;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    iput v6, v1, LCa0;->Q:I

    .line 160
    .line 161
    new-instance v2, Lpd0;

    .line 162
    .line 163
    const/16 v19, 0x0

    .line 164
    .line 165
    move-object v10, v2

    .line 166
    move-object/from16 v18, v0

    .line 167
    .line 168
    invoke-direct/range {v10 .. v19}, Lpd0;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Integer;LdG;Lhr;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v1}, LT31;->b(LDG;Lhr;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sget-object v2, LLr;->Q:LLr;

    .line 176
    .line 177
    if-ne v0, v2, :cond_9

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_9
    move-object v0, v4

    .line 181
    :goto_6
    if-ne v0, v3, :cond_a

    .line 182
    .line 183
    return-object v3

    .line 184
    :cond_a
    :goto_7
    const/4 v0, 0x0

    .line 185
    iput-boolean v0, v8, Lorg/clipbox/player/ui/PlayerActivity;->K0:Z

    .line 186
    .line 187
    iget-object v0, v8, Lorg/clipbox/player/ui/PlayerActivity;->F0:LnG;

    .line 188
    .line 189
    if-eqz v0, :cond_b

    .line 190
    .line 191
    invoke-interface {v0}, LnG;->invoke()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :cond_b
    return-object v4
.end method
