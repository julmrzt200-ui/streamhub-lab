.class public final Lkb0;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:Ljava/util/ArrayList;

.field public R:I

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:Lorg/clipbox/player/scraper/MovieInfo;


# direct methods
.method public constructor <init>(Lorg/clipbox/player/scraper/MovieInfo;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkb0;->T:Lorg/clipbox/player/scraper/MovieInfo;

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
    new-instance v0, Lkb0;

    .line 2
    .line 3
    iget-object v1, p0, Lkb0;->T:Lorg/clipbox/player/scraper/MovieInfo;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lkb0;-><init>(Lorg/clipbox/player/scraper/MovieInfo;Lhr;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lkb0;->S:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lkb0;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkb0;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lkb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LLr;->Q:LLr;

    .line 4
    .line 5
    iget v2, v0, Lkb0;->R:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lkb0;->Q:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v2, v0, Lkb0;->S:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v4, p1

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lkb0;->S:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, LKr;

    .line 39
    .line 40
    iget-object v4, v0, Lkb0;->T:Lorg/clipbox/player/scraper/MovieInfo;

    .line 41
    .line 42
    invoke-virtual {v4}, Lorg/clipbox/player/scraper/MovieInfo;->getTmdbId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-eqz v5, :cond_a

    .line 47
    .line 48
    invoke-static {v5}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    xor-int/2addr v6, v3

    .line 53
    const/4 v7, 0x0

    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v5, v7

    .line 58
    :goto_0
    if-nez v5, :cond_3

    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_3
    invoke-virtual {v4}, Lorg/clipbox/player/scraper/MovieInfo;->getType()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const-string v8, "tv"

    .line 67
    .line 68
    invoke-static {v6, v8}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    invoke-virtual {v4}, Lorg/clipbox/player/scraper/MovieInfo;->getSeason()Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    invoke-virtual {v4}, Lorg/clipbox/player/scraper/MovieInfo;->getEpisode()Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    move v4, v3

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const/4 v4, 0x0

    .line 89
    :goto_1
    sget-object v6, Llb0;->a:Ljava/util/List;

    .line 90
    .line 91
    new-instance v14, Ljava/util/ArrayList;

    .line 92
    .line 93
    const/16 v8, 0xa

    .line 94
    .line 95
    invoke-static {v6, v8}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-direct {v14, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_5

    .line 111
    .line 112
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    move-object v12, v8

    .line 117
    check-cast v12, Ljava/lang/String;

    .line 118
    .line 119
    sget-object v15, LIx;->b:LOu;

    .line 120
    .line 121
    new-instance v13, Ljb0;

    .line 122
    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    iget-object v11, v0, Lkb0;->T:Lorg/clipbox/player/scraper/MovieInfo;

    .line 126
    .line 127
    move-object v8, v13

    .line 128
    move-object v9, v5

    .line 129
    move v10, v4

    .line 130
    move-object v3, v13

    .line 131
    move-object/from16 v13, v16

    .line 132
    .line 133
    invoke-direct/range {v8 .. v13}, Ljb0;-><init>(Ljava/lang/String;ZLorg/clipbox/player/scraper/MovieInfo;Ljava/lang/String;Lhr;)V

    .line 134
    .line 135
    .line 136
    const/4 v8, 0x2

    .line 137
    invoke-static {v2, v15, v7, v3, v8}, Lc21;->b(LKr;LCr;LNr;LDG;I)LWv;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    const/4 v3, 0x1

    .line 145
    goto :goto_2

    .line 146
    :cond_5
    new-instance v2, Ljava/util/HashSet;

    .line 147
    .line 148
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 149
    .line 150
    .line 151
    new-instance v3, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v2, v0, Lkb0;->S:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v3, v0, Lkb0;->Q:Ljava/util/ArrayList;

    .line 159
    .line 160
    const/4 v4, 0x1

    .line 161
    iput v4, v0, Lkb0;->R:I

    .line 162
    .line 163
    invoke-static {v14, v0}, LN11;->a(Ljava/util/ArrayList;Lhr;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    if-ne v4, v1, :cond_6

    .line 168
    .line 169
    return-object v1

    .line 170
    :cond_6
    move-object v1, v3

    .line 171
    :goto_3
    check-cast v4, Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_8

    .line 182
    .line 183
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Lorg/clipbox/player/scraper/StreamSource;

    .line 188
    .line 189
    if-eqz v4, :cond_7

    .line 190
    .line 191
    invoke-virtual {v4}, Lorg/clipbox/player/scraper/StreamSource;->getUrl()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_7

    .line 200
    .line 201
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    const/4 v3, 0x1

    .line 210
    xor-int/2addr v2, v3

    .line 211
    if-eqz v2, :cond_9

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 214
    .line 215
    .line 216
    :cond_9
    return-object v1

    .line 217
    :cond_a
    :goto_5
    sget-object v1, LHA;->Q:LHA;

    .line 218
    .line 219
    return-object v1
.end method
