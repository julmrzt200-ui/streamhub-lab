.class public final Lcom/streamflixreborn/streamflix/providers/OtakufrProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/streamflixreborn/streamflix/providers/Provider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/providers/OtakufrProvider$Service;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/streamflixreborn/streamflix/providers/OtakufrProvider;

.field private static final URL:Ljava/lang/String; = "https://otakufr.cc/"

.field private static final baseUrl:Ljava/lang/String;

.field private static final language:Ljava/lang/String;

.field private static final logo:Ljava/lang/String;

.field private static final name:Ljava/lang/String;

.field private static final service:Lcom/streamflixreborn/streamflix/providers/OtakufrProvider$Service;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/OtakufrProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/OtakufrProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/OtakufrProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/OtakufrProvider;

    .line 7
    .line 8
    const-string v0, "https://otakufr.cc/"

    .line 9
    .line 10
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/OtakufrProvider;->baseUrl:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "Otakufr"

    .line 13
    .line 14
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/OtakufrProvider;->name:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "https://i.ibb.co/GndKBbF/otakufr-logo.webp"

    .line 17
    .line 18
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/OtakufrProvider;->logo:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "fr"

    .line 21
    .line 22
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/OtakufrProvider;->language:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/OtakufrProvider$Service;->Companion:Lcom/streamflixreborn/streamflix/providers/OtakufrProvider$Service$Companion;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/OtakufrProvider$Service$Companion;->build()Lcom/streamflixreborn/streamflix/providers/OtakufrProvider$Service;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/OtakufrProvider;->service:Lcom/streamflixreborn/streamflix/providers/OtakufrProvider$Service;

    .line 31
    .line 32
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBaseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/OtakufrProvider;->baseUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEpisodesBySeason(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Episode;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lcom/streamflixreborn/streamflix/providers/OtakufrProvider$getEpisodesBySeason$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/OtakufrProvider$getEpisodesBySeason$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/streamflixreborn/streamflix/providers/OtakufrProvider$getEpisodesBySeason$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/streamflixreborn/streamflix/providers/OtakufrProvider$getEpisodesBySeason$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/OtakufrProvider$getEpisodesBySeason$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/streamflixreborn/streamflix/providers/OtakufrProvider$getEpisodesBySeason$1;-><init>(Lcom/streamflixreborn/streamflix/providers/OtakufrProvider;Lhr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/streamflixreborn/streamflix/providers/OtakufrProvider$getEpisodesBySeason$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v4, v1, Lcom/streamflixreborn/streamflix/providers/OtakufrProvider$getEpisodesBySeason$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_2
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/OtakufrProvider;->service:Lcom/streamflixreborn/streamflix/providers/OtakufrProvider$Service;

    .line 58
    .line 59
    iput v5, v1, Lcom/streamflixreborn/streamflix/providers/OtakufrProvider$getEpisodesBySeason$1;->label:I

    .line 60
    .line 61
    move-object/from16 v4, p1

    .line 62
    .line 63
    invoke-interface {v0, v4, v1}, Lcom/streamflixreborn/streamflix/providers/OtakufrProvider$Service;->getAnime(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-ne v0, v3, :cond_3

    .line 68
    .line 69
    return-object v3

    .line 70
    :cond_3
    :goto_1
    check-cast v0, Lay;

    .line 71
    .line 72
    const-string v1, "div.list-episodes a"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "select(...)"

    .line 79
    .line 80
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, LCn;->e0(Ljava/util/List;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Ljava/util/ArrayList;

    .line 88
    .line 89
    const/16 v3, 0xa

    .line 90
    .line 91
    invoke-static {v0, v3}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v3, 0x0

    .line 103
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    add-int/lit8 v16, v3, 0x1

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    if-ltz v3, :cond_5

    .line 117
    .line 118
    check-cast v4, LcA;

    .line 119
    .line 120
    new-instance v3, Lcom/streamflixreborn/streamflix/models/Episode;

    .line 121
    .line 122
    const-string v6, "href"

    .line 123
    .line 124
    const-string v7, "attr(...)"

    .line 125
    .line 126
    const-string v8, "/"

    .line 127
    .line 128
    invoke-static {v4, v6, v7, v8, v8}, LLh;->m(LcA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v4}, LcA;->a0()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    const-string v7, "span"

    .line 137
    .line 138
    invoke-virtual {v4, v7}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-eqz v4, :cond_4

    .line 143
    .line 144
    invoke-virtual {v4}, LcA;->g0()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    move-object v9, v4

    .line 149
    goto :goto_3

    .line 150
    :cond_4
    move-object v9, v5

    .line 151
    :goto_3
    const/4 v12, 0x0

    .line 152
    const/4 v13, 0x0

    .line 153
    const/4 v10, 0x0

    .line 154
    const/4 v11, 0x0

    .line 155
    const/16 v14, 0xf0

    .line 156
    .line 157
    const/4 v15, 0x0

    .line 158
    move-object v5, v3

    .line 159
    move/from16 v7, v16

    .line 160
    .line 161
    invoke-direct/range {v5 .. v15}, Lcom/streamflixreborn/streamflix/models/Episode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Lcom/streamflixreborn/streamflix/models/Season;ILgu;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move/from16 v3, v16

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    invoke-static {}, LDn;->t()V

    .line 171
    .line 172
    .line 173
    throw v5

    .line 174
    :cond_6
    return-object v1
.end method

.method public getGenre(Ljava/lang/String;ILhr;)Ljava/lang/Object;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/models/Genre;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v2, v0, Lcom/streamflixreborn/streamflix/providers/OtakufrProvider$getGenre$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/OtakufrProvider$getGenre$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/OtakufrProvider$getGenre$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/OtakufrProvider$getGenre$1;->label:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/OtakufrProvider$getGenre$1;

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-direct {v2, v3, v0}, Lcom/streamflixreborn/streamflix/providers/OtakufrProvider$getGenre$1;-><init>(Lcom/streamflixreborn/streamflix/providers/OtakufrProvider;Lhr;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v2, Lcom/streamflixreborn/streamflix/providers/OtakufrProvider$getGenre$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, LLr;->Q:LLr;

    .line 36
    .line 37
    iget v5, v2, Lcom/streamflixreborn/streamflix/providers/OtakufrProvider$getGenre$1;->label:I

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-ne v5, v6, :cond_1

    .line 43
    .line 44
    iget-object v1, v2, Lcom/streamflixreborn/streamflix/providers/OtakufrProvider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    :try_start_0
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch LOL; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception v0

    .line 53
    move-object v8, v1

    .line 54
    goto/16 :goto_9

    .line 55
    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :try_start_1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/OtakufrProvider;->service:Lcom/streamflixreborn/streamflix/providers/OtakufrProvider$Service;

    .line 68
    .line 69
    iput-object v1, v2, Lcom/streamflixreborn/streamflix/providers/OtakufrProvider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput v6, v2, Lcom/streamflixreborn/streamflix/providers/OtakufrProvider$getGenre$1;->label:I

    .line 72
    .line 73
    move/from16 v5, p2

    .line 74
    .line 75
    invoke-interface {v0, v1, v5, v2}, Lcom/streamflixreborn/streamflix/providers/OtakufrProvider$Service;->getGenre(Ljava/lang/String;ILhr;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-ne v0, v4, :cond_3

    .line 80
    .line 81
    return-object v4

    .line 82
    :cond_3
    :goto_1
    check-cast v0, Lay;
    :try_end_1
    .catch LOL; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    .line 84
    const-string v2, "div.title.h1"

    .line 85
    .line 86
    invoke-virtual {v0, v2}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    invoke-virtual {v2}, LcA;->g0()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    const/4 v2, 0x0

    .line 98
    :goto_2
    const-string v5, ""

    .line 99
    .line 100
    if-nez v2, :cond_5

    .line 101
    .line 102
    move-object v2, v5

    .line 103
    :cond_5
    const-string v6, "article.card"

    .line 104
    .line 105
    invoke-virtual {v0, v6}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v6, "select(...)"

    .line 110
    .line 111
    invoke-static {v0, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v6, Ljava/util/ArrayList;

    .line 115
    .line 116
    const/16 v7, 0xa

    .line 117
    .line 118
    invoke-static {v0, v7}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_b

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, LcA;

    .line 140
    .line 141
    new-instance v11, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 142
    .line 143
    const-string v8, "a"

    .line 144
    .line 145
    invoke-virtual {v7, v8}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    if-eqz v8, :cond_6

    .line 150
    .line 151
    const-string v9, "href"

    .line 152
    .line 153
    invoke-virtual {v8, v9}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    if-eqz v8, :cond_6

    .line 158
    .line 159
    const-string v9, "/"

    .line 160
    .line 161
    invoke-static {v8, v9}, LXp0;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-static {v8, v9}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    move-object v9, v8

    .line 170
    goto :goto_4

    .line 171
    :cond_6
    move-object v9, v5

    .line 172
    :goto_4
    const-string v8, "a.episode-name.h4"

    .line 173
    .line 174
    invoke-virtual {v7, v8}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    if-eqz v8, :cond_7

    .line 179
    .line 180
    invoke-virtual {v8}, LcA;->g0()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    goto :goto_5

    .line 185
    :cond_7
    const/4 v8, 0x0

    .line 186
    :goto_5
    if-nez v8, :cond_8

    .line 187
    .line 188
    move-object v10, v5

    .line 189
    goto :goto_6

    .line 190
    :cond_8
    move-object v10, v8

    .line 191
    :goto_6
    const-string v8, "div.except p"

    .line 192
    .line 193
    invoke-virtual {v7, v8}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    if-eqz v8, :cond_9

    .line 198
    .line 199
    invoke-virtual {v8}, LcA;->a0()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    move-object/from16 v17, v8

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_9
    const/16 v17, 0x0

    .line 207
    .line 208
    :goto_7
    const-string v8, "img"

    .line 209
    .line 210
    invoke-virtual {v7, v8}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    if-eqz v7, :cond_a

    .line 215
    .line 216
    const-string v8, "src"

    .line 217
    .line 218
    invoke-virtual {v7, v8}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    goto :goto_8

    .line 223
    :cond_a
    const/4 v7, 0x0

    .line 224
    :goto_8
    const/16 v25, 0x0

    .line 225
    .line 226
    const/16 v26, 0x0

    .line 227
    .line 228
    const/4 v12, 0x0

    .line 229
    const/4 v13, 0x0

    .line 230
    const/4 v14, 0x0

    .line 231
    const/4 v15, 0x0

    .line 232
    const/16 v16, 0x0

    .line 233
    .line 234
    const/16 v18, 0x0

    .line 235
    .line 236
    const/16 v19, 0x0

    .line 237
    .line 238
    const/16 v20, 0x0

    .line 239
    .line 240
    const/16 v21, 0x0

    .line 241
    .line 242
    const/16 v22, 0x0

    .line 243
    .line 244
    const/16 v23, 0x0

    .line 245
    .line 246
    const/16 v24, 0x0

    .line 247
    .line 248
    const v27, 0x3fef8

    .line 249
    .line 250
    .line 251
    const/16 v28, 0x0

    .line 252
    .line 253
    move-object v8, v11

    .line 254
    move-object v4, v11

    .line 255
    move-object/from16 v11, v17

    .line 256
    .line 257
    move-object/from16 v17, v7

    .line 258
    .line 259
    invoke-direct/range {v8 .. v28}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto/16 :goto_3

    .line 266
    .line 267
    :cond_b
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 268
    .line 269
    invoke-direct {v0, v1, v2, v6}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 270
    .line 271
    .line 272
    return-object v0

    .line 273
    :goto_9
    const/16 v1, 0x194

    .line 274
    .line 275
    iget v2, v0, LOL;->Q:I

    .line 276
    .line 277
    if-ne v2, v1, :cond_c

    .line 278
    .line 279
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 280
    .line 281
    const-string v9, ""

    .line 282
    .line 283
    const/4 v10, 0x0

    .line 284
    const/4 v11, 0x4

    .line 285
    const/4 v12, 0x0

    .line 286
    move-object v7, v0

    .line 287
    invoke-direct/range {v7 .. v12}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 288
    .line 289
    .line 290
    return-object v0

    .line 291
    :cond_c
    throw v0
.end method

.method public getHome(Lhr;)Ljava/lang/Object;
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhr<",
            "-",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Category;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Lcom/streamflixreborn/streamflix/providers/OtakufrProvider$getHome$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/OtakufrProvider$getHome$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/streamflixreborn/streamflix/providers/OtakufrProvider$getHome$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/streamflixreborn/streamflix/providers/OtakufrProvider$getHome$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/OtakufrProvider$getHome$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/streamflixreborn/streamflix/providers/OtakufrProvider$getHome$1;-><init>(Lcom/streamflixreborn/streamflix/providers/OtakufrProvider;Lhr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/streamflixreborn/streamflix/providers/OtakufrProvider$getHome$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v4, v1, Lcom/streamflixreborn/streamflix/providers/OtakufrProvider$getHome$1;->label:I

    .line 36
    .line 37
    const-string v5, "src"

    .line 38
    .line 39
    const-string v6, "img"

    .line 40
    .line 41
    const-string v7, "div.except p"

    .line 42
    .line 43
    const-string v8, "a.episode-name.h4"

    .line 44
    .line 45
    const-string v9, "href"

    .line 46
    .line 47
    const-string v10, "a"

    .line 48
    .line 49
    const-string v12, "select(...)"

    .line 50
    .line 51
    const-string v13, "article.card"

    .line 52
    .line 53
    const-string v15, ""

    .line 54
    .line 55
    const-string v11, "/"

    .line 56
    .line 57
    const/4 v14, 0x2

    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    if-eq v4, v2, :cond_2

    .line 64
    .line 65
    if-ne v4, v14, :cond_1

    .line 66
    .line 67
    iget-object v2, v1, Lcom/streamflixreborn/streamflix/providers/OtakufrProvider$getHome$1;->L$2:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, v1, Lcom/streamflixreborn/streamflix/providers/OtakufrProvider$getHome$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Ljava/util/List;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/streamflixreborn/streamflix/providers/OtakufrProvider$getHome$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v19, v12

    .line 83
    .line 84
    move-object/from16 v20, v13

    .line 85
    .line 86
    move-object/from16 v16, v15

    .line 87
    .line 88
    goto/16 :goto_8

    .line 89
    .line 90
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_2
    iget-object v2, v1, Lcom/streamflixreborn/streamflix/providers/OtakufrProvider$getHome$1;->L$2:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Ljava/lang/String;

    .line 101
    .line 102
    iget-object v4, v1, Lcom/streamflixreborn/streamflix/providers/OtakufrProvider$getHome$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, Ljava/util/List;

    .line 105
    .line 106
    iget-object v14, v1, Lcom/streamflixreborn/streamflix/providers/OtakufrProvider$getHome$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v14, Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v4, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/OtakufrProvider;->service:Lcom/streamflixreborn/streamflix/providers/OtakufrProvider$Service;

    .line 123
    .line 124
    iput-object v4, v1, Lcom/streamflixreborn/streamflix/providers/OtakufrProvider$getHome$1;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v4, v1, Lcom/streamflixreborn/streamflix/providers/OtakufrProvider$getHome$1;->L$1:Ljava/lang/Object;

    .line 127
    .line 128
    const-string v2, "En cours"

    .line 129
    .line 130
    iput-object v2, v1, Lcom/streamflixreborn/streamflix/providers/OtakufrProvider$getHome$1;->L$2:Ljava/lang/Object;

    .line 131
    .line 132
    const/4 v14, 0x1

    .line 133
    iput v14, v1, Lcom/streamflixreborn/streamflix/providers/OtakufrProvider$getHome$1;->label:I

    .line 134
    .line 135
    invoke-interface {v0, v1}, Lcom/streamflixreborn/streamflix/providers/OtakufrProvider$Service;->getEnCours(Lhr;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-ne v0, v3, :cond_4

    .line 140
    .line 141
    return-object v3

    .line 142
    :cond_4
    move-object v14, v4

    .line 143
    :goto_1
    check-cast v0, Lay;

    .line 144
    .line 145
    invoke-virtual {v0, v13}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0, v12}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object/from16 v16, v15

    .line 153
    .line 154
    new-instance v15, Ljava/util/ArrayList;

    .line 155
    .line 156
    move-object/from16 v19, v12

    .line 157
    .line 158
    move-object/from16 v20, v13

    .line 159
    .line 160
    const/16 v12, 0xa

    .line 161
    .line 162
    invoke-static {v0, v12}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    invoke-direct {v15, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    if-eqz v12, :cond_a

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    check-cast v12, LcA;

    .line 184
    .line 185
    new-instance v13, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 186
    .line 187
    move-object/from16 v42, v0

    .line 188
    .line 189
    invoke-virtual {v12, v10}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    invoke-virtual {v0, v9}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    invoke-static {v0, v11}, LXp0;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0, v11}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    move-object/from16 v22, v0

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_5
    move-object/from16 v22, v16

    .line 213
    .line 214
    :goto_3
    invoke-virtual {v12, v8}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_6

    .line 219
    .line 220
    invoke-virtual {v0}, LcA;->g0()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    goto :goto_4

    .line 225
    :cond_6
    move-object/from16 v0, v17

    .line 226
    .line 227
    :goto_4
    if-nez v0, :cond_7

    .line 228
    .line 229
    move-object/from16 v23, v16

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_7
    move-object/from16 v23, v0

    .line 233
    .line 234
    :goto_5
    invoke-virtual {v12, v7}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_8

    .line 239
    .line 240
    invoke-virtual {v0}, LcA;->a0()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    move-object/from16 v24, v0

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_8
    move-object/from16 v24, v17

    .line 248
    .line 249
    :goto_6
    invoke-virtual {v12, v6}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_9

    .line 254
    .line 255
    invoke-virtual {v0, v5}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    move-object/from16 v30, v0

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_9
    move-object/from16 v30, v17

    .line 263
    .line 264
    :goto_7
    const/16 v38, 0x0

    .line 265
    .line 266
    const/16 v39, 0x0

    .line 267
    .line 268
    const/16 v25, 0x0

    .line 269
    .line 270
    const/16 v26, 0x0

    .line 271
    .line 272
    const/16 v27, 0x0

    .line 273
    .line 274
    const/16 v28, 0x0

    .line 275
    .line 276
    const/16 v29, 0x0

    .line 277
    .line 278
    const/16 v31, 0x0

    .line 279
    .line 280
    const/16 v32, 0x0

    .line 281
    .line 282
    const/16 v33, 0x0

    .line 283
    .line 284
    const/16 v34, 0x0

    .line 285
    .line 286
    const/16 v35, 0x0

    .line 287
    .line 288
    const/16 v36, 0x0

    .line 289
    .line 290
    const/16 v37, 0x0

    .line 291
    .line 292
    const v40, 0x3fef8

    .line 293
    .line 294
    .line 295
    const/16 v41, 0x0

    .line 296
    .line 297
    move-object/from16 v21, v13

    .line 298
    .line 299
    invoke-direct/range {v21 .. v41}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-object/from16 v0, v42

    .line 306
    .line 307
    goto/16 :goto_2

    .line 308
    .line 309
    :cond_a
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Category;

    .line 310
    .line 311
    invoke-direct {v0, v2, v15}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/OtakufrProvider;->service:Lcom/streamflixreborn/streamflix/providers/OtakufrProvider$Service;

    .line 318
    .line 319
    iput-object v14, v1, Lcom/streamflixreborn/streamflix/providers/OtakufrProvider$getHome$1;->L$0:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v14, v1, Lcom/streamflixreborn/streamflix/providers/OtakufrProvider$getHome$1;->L$1:Ljava/lang/Object;

    .line 322
    .line 323
    const-string v2, "Termin\u00e9"

    .line 324
    .line 325
    iput-object v2, v1, Lcom/streamflixreborn/streamflix/providers/OtakufrProvider$getHome$1;->L$2:Ljava/lang/Object;

    .line 326
    .line 327
    const/4 v4, 0x2

    .line 328
    iput v4, v1, Lcom/streamflixreborn/streamflix/providers/OtakufrProvider$getHome$1;->label:I

    .line 329
    .line 330
    invoke-interface {v0, v1}, Lcom/streamflixreborn/streamflix/providers/OtakufrProvider$Service;->getTermines(Lhr;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-ne v0, v3, :cond_b

    .line 335
    .line 336
    return-object v3

    .line 337
    :cond_b
    move-object v1, v14

    .line 338
    move-object v3, v1

    .line 339
    :goto_8
    check-cast v0, Lay;

    .line 340
    .line 341
    move-object/from16 v4, v20

    .line 342
    .line 343
    invoke-virtual {v0, v4}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    move-object/from16 v4, v19

    .line 348
    .line 349
    invoke-static {v0, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    new-instance v4, Ljava/util/ArrayList;

    .line 353
    .line 354
    const/16 v12, 0xa

    .line 355
    .line 356
    invoke-static {v0, v12}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 357
    .line 358
    .line 359
    move-result v12

    .line 360
    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v12

    .line 371
    if-eqz v12, :cond_11

    .line 372
    .line 373
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    check-cast v12, LcA;

    .line 378
    .line 379
    new-instance v13, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 380
    .line 381
    invoke-virtual {v12, v10}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 382
    .line 383
    .line 384
    move-result-object v14

    .line 385
    if-eqz v14, :cond_c

    .line 386
    .line 387
    invoke-virtual {v14, v9}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v14

    .line 391
    if-eqz v14, :cond_c

    .line 392
    .line 393
    invoke-static {v14, v11}, LXp0;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v14

    .line 397
    invoke-static {v14, v11}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v14

    .line 401
    move-object/from16 v19, v14

    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_c
    move-object/from16 v19, v16

    .line 405
    .line 406
    :goto_a
    invoke-virtual {v12, v8}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 407
    .line 408
    .line 409
    move-result-object v14

    .line 410
    if-eqz v14, :cond_d

    .line 411
    .line 412
    invoke-virtual {v14}, LcA;->g0()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v14

    .line 416
    goto :goto_b

    .line 417
    :cond_d
    move-object/from16 v14, v17

    .line 418
    .line 419
    :goto_b
    if-nez v14, :cond_e

    .line 420
    .line 421
    move-object/from16 v20, v16

    .line 422
    .line 423
    goto :goto_c

    .line 424
    :cond_e
    move-object/from16 v20, v14

    .line 425
    .line 426
    :goto_c
    invoke-virtual {v12, v7}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 427
    .line 428
    .line 429
    move-result-object v14

    .line 430
    if-eqz v14, :cond_f

    .line 431
    .line 432
    invoke-virtual {v14}, LcA;->a0()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v14

    .line 436
    move-object/from16 v21, v14

    .line 437
    .line 438
    goto :goto_d

    .line 439
    :cond_f
    move-object/from16 v21, v17

    .line 440
    .line 441
    :goto_d
    invoke-virtual {v12, v6}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 442
    .line 443
    .line 444
    move-result-object v12

    .line 445
    if-eqz v12, :cond_10

    .line 446
    .line 447
    invoke-virtual {v12, v5}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v12

    .line 451
    move-object/from16 v27, v12

    .line 452
    .line 453
    goto :goto_e

    .line 454
    :cond_10
    move-object/from16 v27, v17

    .line 455
    .line 456
    :goto_e
    const/16 v35, 0x0

    .line 457
    .line 458
    const/16 v36, 0x0

    .line 459
    .line 460
    const/16 v22, 0x0

    .line 461
    .line 462
    const/16 v23, 0x0

    .line 463
    .line 464
    const/16 v24, 0x0

    .line 465
    .line 466
    const/16 v25, 0x0

    .line 467
    .line 468
    const/16 v26, 0x0

    .line 469
    .line 470
    const/16 v28, 0x0

    .line 471
    .line 472
    const/16 v29, 0x0

    .line 473
    .line 474
    const/16 v30, 0x0

    .line 475
    .line 476
    const/16 v31, 0x0

    .line 477
    .line 478
    const/16 v32, 0x0

    .line 479
    .line 480
    const/16 v33, 0x0

    .line 481
    .line 482
    const/16 v34, 0x0

    .line 483
    .line 484
    const v37, 0x3fef8

    .line 485
    .line 486
    .line 487
    const/16 v38, 0x0

    .line 488
    .line 489
    move-object/from16 v18, v13

    .line 490
    .line 491
    invoke-direct/range {v18 .. v38}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    goto/16 :goto_9

    .line 498
    .line 499
    :cond_11
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Category;

    .line 500
    .line 501
    invoke-direct {v0, v2, v4}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 502
    .line 503
    .line 504
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    return-object v1
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/OtakufrProvider;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogo()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/OtakufrProvider;->logo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMovie(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/models/Movie;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/Exception;

    .line 2
    .line 3
    const-string p2, "Not yet implemented"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public getMovies(ILhr;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lhr<",
            "-",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Movie;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/Exception;

    .line 2
    .line 3
    const-string p2, "Not yet implemented"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/OtakufrProvider;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPeople(Ljava/lang/String;ILhr;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/models/People;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/Exception;

    .line 2
    .line 3
    const-string p2, "Not yet implemented"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public getServers(Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/Video$Type;Lhr;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/streamflixreborn/streamflix/models/Video$Type;",
            "Lhr<",
            "-",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Video$Server;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p3, Lcom/streamflixreborn/streamflix/providers/OtakufrProvider$getServers$1;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p2, p3

    .line 6
    check-cast p2, Lcom/streamflixreborn/streamflix/providers/OtakufrProvider$getServers$1;

    .line 7
    .line 8
    iget v0, p2, Lcom/streamflixreborn/streamflix/providers/OtakufrProvider$getServers$1;->label:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p2, Lcom/streamflixreborn/streamflix/providers/OtakufrProvider$getServers$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Lcom/streamflixreborn/streamflix/providers/OtakufrProvider$getServers$1;

    .line 21
    .line 22
    invoke-direct {p2, p0, p3}, Lcom/streamflixreborn/streamflix/providers/OtakufrProvider$getServers$1;-><init>(Lcom/streamflixreborn/streamflix/providers/OtakufrProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, p2, Lcom/streamflixreborn/streamflix/providers/OtakufrProvider$getServers$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v1, p2, Lcom/streamflixreborn/streamflix/providers/OtakufrProvider$getServers$1;->label:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p3, Lcom/streamflixreborn/streamflix/providers/OtakufrProvider;->service:Lcom/streamflixreborn/streamflix/providers/OtakufrProvider$Service;

    .line 52
    .line 53
    iput v2, p2, Lcom/streamflixreborn/streamflix/providers/OtakufrProvider$getServers$1;->label:I

    .line 54
    .line 55
    invoke-interface {p3, p1, p2}, Lcom/streamflixreborn/streamflix/providers/OtakufrProvider$Service;->getEpisode(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    if-ne p3, v0, :cond_3

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    :goto_1
    check-cast p3, Lay;

    .line 63
    .line 64
    const-string p1, "div#nav-tab a"

    .line 65
    .line 66
    invoke-virtual {p3, p1}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p2, "select(...)"

    .line 71
    .line 72
    invoke-static {p1, p2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Ljava/util/ArrayList;

    .line 76
    .line 77
    const/16 v0, 0xa

    .line 78
    .line 79
    invoke-static {p1, v0}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LcA;

    .line 101
    .line 102
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 103
    .line 104
    invoke-virtual {v0}, LcA;->Y()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0}, LcA;->g0()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const-string v4, "text(...)"

    .line 113
    .line 114
    invoke-static {v3, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v4, "aria-controls"

    .line 118
    .line 119
    invoke-virtual {v0, v4}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v4, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v5, "div#"

    .line 126
    .line 127
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, " iframe"

    .line 134
    .line 135
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p3, v0}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    const-string v4, "src"

    .line 149
    .line 150
    invoke-virtual {v0, v4}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto :goto_3

    .line 155
    :cond_4
    const/4 v0, 0x0

    .line 156
    :goto_3
    if-nez v0, :cond_5

    .line 157
    .line 158
    const-string v0, ""

    .line 159
    .line 160
    :cond_5
    invoke-direct {v1, v2, v3, v0}, Lcom/streamflixreborn/streamflix/models/Video$Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    return-object p2
.end method

.method public getTvShow(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/models/TvShow;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/streamflixreborn/streamflix/providers/OtakufrProvider$getTvShow$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/OtakufrProvider$getTvShow$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/OtakufrProvider$getTvShow$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/OtakufrProvider$getTvShow$1;->label:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/OtakufrProvider$getTvShow$1;

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, Lcom/streamflixreborn/streamflix/providers/OtakufrProvider$getTvShow$1;-><init>(Lcom/streamflixreborn/streamflix/providers/OtakufrProvider;Lhr;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v2, Lcom/streamflixreborn/streamflix/providers/OtakufrProvider$getTvShow$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, LLr;->Q:LLr;

    .line 36
    .line 37
    iget v5, v2, Lcom/streamflixreborn/streamflix/providers/OtakufrProvider$getTvShow$1;->label:I

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-ne v5, v6, :cond_1

    .line 43
    .line 44
    iget-object v0, v2, Lcom/streamflixreborn/streamflix/providers/OtakufrProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/OtakufrProvider;->service:Lcom/streamflixreborn/streamflix/providers/OtakufrProvider$Service;

    .line 64
    .line 65
    iput-object v0, v2, Lcom/streamflixreborn/streamflix/providers/OtakufrProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput v6, v2, Lcom/streamflixreborn/streamflix/providers/OtakufrProvider$getTvShow$1;->label:I

    .line 68
    .line 69
    invoke-interface {v1, v0, v2}, Lcom/streamflixreborn/streamflix/providers/OtakufrProvider$Service;->getAnime(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-ne v1, v4, :cond_3

    .line 74
    .line 75
    return-object v4

    .line 76
    :cond_3
    :goto_1
    check-cast v1, Lay;

    .line 77
    .line 78
    const-string v2, "div.title.h1"

    .line 79
    .line 80
    invoke-virtual {v1, v2}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    invoke-virtual {v2}, LcA;->g0()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    const/4 v2, 0x0

    .line 92
    :goto_2
    if-nez v2, :cond_5

    .line 93
    .line 94
    const-string v2, ""

    .line 95
    .line 96
    :cond_5
    const-string v5, "div.synop p"

    .line 97
    .line 98
    invoke-virtual {v1, v5}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const-string v5, "select(...)"

    .line 103
    .line 104
    invoke-static {v7, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object v11, Lcom/streamflixreborn/streamflix/providers/OtakufrProvider$getTvShow$tvShow$1;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/OtakufrProvider$getTvShow$tvShow$1;

    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v10, 0x0

    .line 111
    const-string v8, "\n"

    .line 112
    .line 113
    const/16 v12, 0x1e

    .line 114
    .line 115
    invoke-static/range {v7 .. v12}, LCn;->R(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LpG;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v16

    .line 119
    const-string v15, "div.synop ul li"

    .line 120
    .line 121
    invoke-static {v1, v15, v5}, Lgm;->k(Lay;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    const/4 v14, 0x0

    .line 130
    const-string v13, "strong"

    .line 131
    .line 132
    if-eqz v8, :cond_7

    .line 133
    .line 134
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    move-object v9, v8

    .line 139
    check-cast v9, LcA;

    .line 140
    .line 141
    invoke-virtual {v9, v13}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    if-eqz v9, :cond_6

    .line 146
    .line 147
    invoke-virtual {v9}, LcA;->g0()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    if-eqz v9, :cond_6

    .line 152
    .line 153
    const-string v10, "Sortie initiale"

    .line 154
    .line 155
    invoke-static {v9, v10, v14}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-ne v9, v6, :cond_6

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    const/4 v8, 0x0

    .line 163
    :goto_3
    check-cast v8, LcA;

    .line 164
    .line 165
    if-eqz v8, :cond_8

    .line 166
    .line 167
    invoke-virtual {v8}, LcA;->a0()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    move-object/from16 v20, v7

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_8
    const/16 v20, 0x0

    .line 175
    .line 176
    :goto_4
    invoke-static {v1, v15, v5}, Lgm;->k(Lay;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_a

    .line 185
    .line 186
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    move-object v9, v8

    .line 191
    check-cast v9, LcA;

    .line 192
    .line 193
    invoke-virtual {v9, v13}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    if-eqz v9, :cond_9

    .line 198
    .line 199
    invoke-virtual {v9}, LcA;->g0()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    if-eqz v9, :cond_9

    .line 204
    .line 205
    const-string v10, "Dur\u00e9e"

    .line 206
    .line 207
    invoke-static {v9, v10, v14}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    if-ne v9, v6, :cond_9

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_a
    const/4 v8, 0x0

    .line 215
    :goto_5
    check-cast v8, LcA;

    .line 216
    .line 217
    if-eqz v8, :cond_b

    .line 218
    .line 219
    invoke-virtual {v8}, LcA;->a0()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    if-eqz v7, :cond_b

    .line 224
    .line 225
    const-string v8, " min"

    .line 226
    .line 227
    invoke-static {v7, v8, v7}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-static {v7}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    move-object/from16 v21, v7

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_b
    const/16 v21, 0x0

    .line 239
    .line 240
    :goto_6
    const-string v7, "div.card-body img"

    .line 241
    .line 242
    invoke-virtual {v1, v7}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    if-eqz v7, :cond_c

    .line 247
    .line 248
    const-string v8, "src"

    .line 249
    .line 250
    invoke-virtual {v7, v8}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    move-object/from16 v28, v7

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_c
    const/16 v28, 0x0

    .line 258
    .line 259
    :goto_7
    new-instance v17, Lcom/streamflixreborn/streamflix/models/Season;

    .line 260
    .line 261
    const/4 v12, 0x0

    .line 262
    const/16 v18, 0x0

    .line 263
    .line 264
    const/4 v9, 0x0

    .line 265
    const-string v10, "\u00c9pisodes"

    .line 266
    .line 267
    const/4 v11, 0x0

    .line 268
    const/16 v19, 0x3a

    .line 269
    .line 270
    const/16 v22, 0x0

    .line 271
    .line 272
    move-object/from16 v7, v17

    .line 273
    .line 274
    move-object v8, v0

    .line 275
    move-object v4, v13

    .line 276
    move-object/from16 v13, v18

    .line 277
    .line 278
    move v6, v14

    .line 279
    move/from16 v14, v19

    .line 280
    .line 281
    move-object v6, v15

    .line 282
    move-object/from16 v15, v22

    .line 283
    .line 284
    invoke-direct/range {v7 .. v15}, Lcom/streamflixreborn/streamflix/models/Season;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Ljava/util/List;ILgu;)V

    .line 285
    .line 286
    .line 287
    invoke-static/range {v17 .. v17}, LDn;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v29

    .line 291
    invoke-static {v1, v6, v5}, Lgm;->k(Lay;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    :cond_d
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-eqz v5, :cond_f

    .line 300
    .line 301
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    move-object v6, v5

    .line 306
    check-cast v6, LcA;

    .line 307
    .line 308
    invoke-virtual {v6, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    if-eqz v6, :cond_e

    .line 313
    .line 314
    invoke-virtual {v6}, LcA;->g0()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    if-eqz v6, :cond_e

    .line 319
    .line 320
    const-string v7, "Genre"

    .line 321
    .line 322
    const/4 v8, 0x0

    .line 323
    invoke-static {v6, v7, v8}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    const/4 v7, 0x1

    .line 328
    if-ne v6, v7, :cond_d

    .line 329
    .line 330
    move-object v4, v5

    .line 331
    goto :goto_9

    .line 332
    :cond_e
    const/4 v7, 0x1

    .line 333
    const/4 v8, 0x0

    .line 334
    goto :goto_8

    .line 335
    :cond_f
    const/4 v4, 0x0

    .line 336
    :goto_9
    check-cast v4, LcA;

    .line 337
    .line 338
    if-eqz v4, :cond_11

    .line 339
    .line 340
    const-string v1, "a"

    .line 341
    .line 342
    invoke-virtual {v4, v1}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    if-eqz v1, :cond_11

    .line 347
    .line 348
    new-instance v4, Ljava/util/ArrayList;

    .line 349
    .line 350
    const/16 v5, 0xa

    .line 351
    .line 352
    invoke-static {v1, v5}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    if-eqz v5, :cond_10

    .line 368
    .line 369
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    check-cast v5, LcA;

    .line 374
    .line 375
    new-instance v12, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 376
    .line 377
    const-string v6, "href"

    .line 378
    .line 379
    const-string v7, "attr(...)"

    .line 380
    .line 381
    const-string v8, "/"

    .line 382
    .line 383
    invoke-static {v5, v6, v7, v8, v8}, LLh;->m(LcA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    const-string v5, "text(...)"

    .line 392
    .line 393
    invoke-static {v8, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    const/4 v11, 0x0

    .line 397
    const/4 v9, 0x0

    .line 398
    const/4 v10, 0x4

    .line 399
    move-object v6, v12

    .line 400
    invoke-direct/range {v6 .. v11}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_10
    move-object v1, v4

    .line 408
    goto :goto_b

    .line 409
    :cond_11
    sget-object v1, LHA;->Q:LHA;

    .line 410
    .line 411
    :goto_b
    new-instance v4, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 412
    .line 413
    move-object v7, v4

    .line 414
    const v26, 0x3cee0

    .line 415
    .line 416
    .line 417
    const/16 v27, 0x0

    .line 418
    .line 419
    const/4 v13, 0x0

    .line 420
    const/4 v14, 0x0

    .line 421
    const/4 v15, 0x0

    .line 422
    const/16 v17, 0x0

    .line 423
    .line 424
    const/16 v18, 0x0

    .line 425
    .line 426
    const/16 v19, 0x0

    .line 427
    .line 428
    const/16 v22, 0x0

    .line 429
    .line 430
    const/16 v23, 0x0

    .line 431
    .line 432
    const/16 v24, 0x0

    .line 433
    .line 434
    const/16 v25, 0x0

    .line 435
    .line 436
    move-object v8, v0

    .line 437
    move-object v9, v2

    .line 438
    move-object/from16 v10, v16

    .line 439
    .line 440
    move-object/from16 v11, v20

    .line 441
    .line 442
    move-object/from16 v12, v21

    .line 443
    .line 444
    move-object/from16 v16, v28

    .line 445
    .line 446
    move-object/from16 v20, v29

    .line 447
    .line 448
    move-object/from16 v21, v1

    .line 449
    .line 450
    invoke-direct/range {v7 .. v27}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 451
    .line 452
    .line 453
    return-object v4
.end method

.method public getTvShows(ILhr;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lhr<",
            "-",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/TvShow;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lcom/streamflixreborn/streamflix/providers/OtakufrProvider$getTvShows$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/OtakufrProvider$getTvShows$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/streamflixreborn/streamflix/providers/OtakufrProvider$getTvShows$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/streamflixreborn/streamflix/providers/OtakufrProvider$getTvShows$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/OtakufrProvider$getTvShows$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/streamflixreborn/streamflix/providers/OtakufrProvider$getTvShows$1;-><init>(Lcom/streamflixreborn/streamflix/providers/OtakufrProvider;Lhr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/streamflixreborn/streamflix/providers/OtakufrProvider$getTvShows$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v4, v1, Lcom/streamflixreborn/streamflix/providers/OtakufrProvider$getTvShows$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_2
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/OtakufrProvider;->service:Lcom/streamflixreborn/streamflix/providers/OtakufrProvider$Service;

    .line 58
    .line 59
    iput v5, v1, Lcom/streamflixreborn/streamflix/providers/OtakufrProvider$getTvShows$1;->label:I

    .line 60
    .line 61
    move/from16 v4, p1

    .line 62
    .line 63
    invoke-interface {v0, v4, v1}, Lcom/streamflixreborn/streamflix/providers/OtakufrProvider$Service;->getAnimes(ILhr;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-ne v0, v3, :cond_3

    .line 68
    .line 69
    return-object v3

    .line 70
    :cond_3
    :goto_1
    check-cast v0, Lay;

    .line 71
    .line 72
    const-string v1, "article.card"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "select(...)"

    .line 79
    .line 80
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Ljava/util/ArrayList;

    .line 84
    .line 85
    const/16 v3, 0xa

    .line 86
    .line 87
    invoke-static {v0, v3}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_9

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, LcA;

    .line 109
    .line 110
    new-instance v13, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 111
    .line 112
    const-string v4, "a"

    .line 113
    .line 114
    invoke-virtual {v3, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const-string v5, ""

    .line 119
    .line 120
    if-eqz v4, :cond_4

    .line 121
    .line 122
    const-string v6, "href"

    .line 123
    .line 124
    invoke-virtual {v4, v6}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-eqz v4, :cond_4

    .line 129
    .line 130
    const-string v6, "/"

    .line 131
    .line 132
    invoke-static {v4, v6}, LXp0;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v4, v6}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    move-object v6, v4

    .line 141
    goto :goto_3

    .line 142
    :cond_4
    move-object v6, v5

    .line 143
    :goto_3
    const-string v4, "a.episode-name.h4"

    .line 144
    .line 145
    invoke-virtual {v3, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const/4 v7, 0x0

    .line 150
    if-eqz v4, :cond_5

    .line 151
    .line 152
    invoke-virtual {v4}, LcA;->g0()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    goto :goto_4

    .line 157
    :cond_5
    move-object v4, v7

    .line 158
    :goto_4
    if-nez v4, :cond_6

    .line 159
    .line 160
    move-object/from16 v25, v5

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_6
    move-object/from16 v25, v4

    .line 164
    .line 165
    :goto_5
    const-string v4, "div.except p"

    .line 166
    .line 167
    invoke-virtual {v3, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    if-eqz v4, :cond_7

    .line 172
    .line 173
    invoke-virtual {v4}, LcA;->a0()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    move-object/from16 v26, v4

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_7
    move-object/from16 v26, v7

    .line 181
    .line 182
    :goto_6
    const-string v4, "img"

    .line 183
    .line 184
    invoke-virtual {v3, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    if-eqz v3, :cond_8

    .line 189
    .line 190
    const-string v4, "src"

    .line 191
    .line 192
    invoke-virtual {v3, v4}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    goto :goto_7

    .line 197
    :cond_8
    move-object v3, v7

    .line 198
    :goto_7
    const/16 v21, 0x0

    .line 199
    .line 200
    const/16 v22, 0x0

    .line 201
    .line 202
    const/4 v8, 0x0

    .line 203
    const/4 v9, 0x0

    .line 204
    const/4 v10, 0x0

    .line 205
    const/4 v11, 0x0

    .line 206
    const/4 v12, 0x0

    .line 207
    const/4 v14, 0x0

    .line 208
    const/4 v15, 0x0

    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    const/16 v17, 0x0

    .line 212
    .line 213
    const/16 v18, 0x0

    .line 214
    .line 215
    const/16 v19, 0x0

    .line 216
    .line 217
    const/16 v20, 0x0

    .line 218
    .line 219
    const v23, 0x3fef8

    .line 220
    .line 221
    .line 222
    const/16 v24, 0x0

    .line 223
    .line 224
    move-object v4, v13

    .line 225
    move-object v5, v6

    .line 226
    move-object/from16 v6, v25

    .line 227
    .line 228
    move-object/from16 v7, v26

    .line 229
    .line 230
    move-object/from16 p1, v0

    .line 231
    .line 232
    move-object v0, v13

    .line 233
    move-object v13, v3

    .line 234
    invoke-direct/range {v4 .. v24}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-object/from16 v0, p1

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :cond_9
    return-object v1
.end method

.method public getVideo(Lcom/streamflixreborn/streamflix/models/Video$Server;Lhr;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/streamflixreborn/streamflix/models/Video$Server;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/models/Video;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/streamflixreborn/streamflix/providers/OtakufrProvider$getVideo$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/OtakufrProvider$getVideo$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/OtakufrProvider$getVideo$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/OtakufrProvider$getVideo$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/OtakufrProvider$getVideo$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/streamflixreborn/streamflix/providers/OtakufrProvider$getVideo$1;-><init>(Lcom/streamflixreborn/streamflix/providers/OtakufrProvider;Lhr;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v4, Lcom/streamflixreborn/streamflix/providers/OtakufrProvider$getVideo$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, LLr;->Q:LLr;

    .line 30
    .line 31
    iget v1, v4, Lcom/streamflixreborn/streamflix/providers/OtakufrProvider$getVideo$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v5, 0x2

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v5, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_5

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Video$Server;->getSrc()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string v1, "parisanime.com"

    .line 66
    .line 67
    invoke-static {p2, v1, v2}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_7

    .line 72
    .line 73
    sget-object p2, Lcom/streamflixreborn/streamflix/providers/OtakufrProvider;->service:Lcom/streamflixreborn/streamflix/providers/OtakufrProvider$Service;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Video$Server;->getSrc()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput v3, v4, Lcom/streamflixreborn/streamflix/providers/OtakufrProvider$getVideo$1;->label:I

    .line 80
    .line 81
    invoke-interface {p2, p1, v4}, Lcom/streamflixreborn/streamflix/providers/OtakufrProvider$Service;->getParisanime(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-ne p2, v0, :cond_4

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_4
    :goto_2
    check-cast p2, Lay;

    .line 89
    .line 90
    const-string p1, "div[data-url]"

    .line 91
    .line 92
    invoke-virtual {p2, p1}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    const-string p2, "data-url"

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    const-string p2, "//"

    .line 107
    .line 108
    invoke-static {p1, p2, v2}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_5

    .line 113
    .line 114
    const-string p2, "https:"

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :cond_5
    if-eqz p1, :cond_6

    .line 121
    .line 122
    :goto_3
    move-object v2, p1

    .line 123
    goto :goto_4

    .line 124
    :cond_6
    new-instance p1, Ljava/lang/Exception;

    .line 125
    .line 126
    const-string p2, "Can\'t retrieve data-url"

    .line 127
    .line 128
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_7
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Video$Server;->getSrc()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    goto :goto_3

    .line 137
    :goto_4
    sget-object v1, Lcom/streamflixreborn/streamflix/extractors/Extractor;->Companion:Lcom/streamflixreborn/streamflix/extractors/Extractor$Companion;

    .line 138
    .line 139
    iput v5, v4, Lcom/streamflixreborn/streamflix/providers/OtakufrProvider$getVideo$1;->label:I

    .line 140
    .line 141
    const/4 v5, 0x2

    .line 142
    const/4 v6, 0x0

    .line 143
    const/4 v3, 0x0

    .line 144
    invoke-static/range {v1 .. v6}, Lcom/streamflixreborn/streamflix/extractors/Extractor$Companion;->extract$default(Lcom/streamflixreborn/streamflix/extractors/Extractor$Companion;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/Video$Server;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    if-ne p2, v0, :cond_8

    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_8
    :goto_5
    check-cast p2, Lcom/streamflixreborn/streamflix/models/Video;

    .line 152
    .line 153
    return-object p2
.end method

.method public search(Ljava/lang/String;ILhr;)Ljava/lang/Object;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lhr<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lcom/streamflixreborn/streamflix/providers/OtakufrProvider$search$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/OtakufrProvider$search$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/streamflixreborn/streamflix/providers/OtakufrProvider$search$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/streamflixreborn/streamflix/providers/OtakufrProvider$search$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/OtakufrProvider$search$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/streamflixreborn/streamflix/providers/OtakufrProvider$search$1;-><init>(Lcom/streamflixreborn/streamflix/providers/OtakufrProvider;Lhr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/streamflixreborn/streamflix/providers/OtakufrProvider$search$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v4, v1, Lcom/streamflixreborn/streamflix/providers/OtakufrProvider$search$1;->label:I

    .line 36
    .line 37
    const-string v5, "href"

    .line 38
    .line 39
    const/16 v6, 0xa

    .line 40
    .line 41
    const-string v7, "select(...)"

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    const-string v9, "/"

    .line 45
    .line 46
    const/4 v10, 0x2

    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    if-eq v4, v8, :cond_2

    .line 50
    .line 51
    if-ne v4, v10, :cond_1

    .line 52
    .line 53
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_6

    .line 78
    .line 79
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/OtakufrProvider;->service:Lcom/streamflixreborn/streamflix/providers/OtakufrProvider$Service;

    .line 80
    .line 81
    iput v8, v1, Lcom/streamflixreborn/streamflix/providers/OtakufrProvider$search$1;->label:I

    .line 82
    .line 83
    invoke-interface {v0, v1}, Lcom/streamflixreborn/streamflix/providers/OtakufrProvider$Service;->getHome(Lhr;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-ne v0, v3, :cond_4

    .line 88
    .line 89
    return-object v3

    .line 90
    :cond_4
    :goto_1
    check-cast v0, Lay;

    .line 91
    .line 92
    const-string v1, "div.dropdown-menu a"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v7}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-static {v0, v6}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, LcA;

    .line 125
    .line 126
    new-instance v4, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 127
    .line 128
    const-string v6, "attr(...)"

    .line 129
    .line 130
    invoke-static {v3, v5, v6, v9, v9}, LLh;->m(LcA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-virtual {v3}, LcA;->g0()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    const-string v3, "text(...)"

    .line 139
    .line 140
    invoke-static {v12, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/4 v15, 0x0

    .line 144
    const/4 v13, 0x0

    .line 145
    const/4 v14, 0x4

    .line 146
    move-object v10, v4

    .line 147
    invoke-direct/range {v10 .. v15}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    return-object v1

    .line 155
    :cond_6
    move/from16 v0, p2

    .line 156
    .line 157
    if-le v0, v8, :cond_7

    .line 158
    .line 159
    sget-object v0, LHA;->Q:LHA;

    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_7
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/OtakufrProvider;->service:Lcom/streamflixreborn/streamflix/providers/OtakufrProvider$Service;

    .line 163
    .line 164
    iput v10, v1, Lcom/streamflixreborn/streamflix/providers/OtakufrProvider$search$1;->label:I

    .line 165
    .line 166
    move-object/from16 v4, p1

    .line 167
    .line 168
    invoke-interface {v0, v4, v1}, Lcom/streamflixreborn/streamflix/providers/OtakufrProvider$Service;->search(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-ne v0, v3, :cond_8

    .line 173
    .line 174
    return-object v3

    .line 175
    :cond_8
    :goto_3
    check-cast v0, Lay;

    .line 176
    .line 177
    const-string v1, "article.card"

    .line 178
    .line 179
    invoke-virtual {v0, v1}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0, v7}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance v1, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-static {v0, v6}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_e

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, LcA;

    .line 210
    .line 211
    new-instance v4, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 212
    .line 213
    const-string v6, "a"

    .line 214
    .line 215
    invoke-virtual {v3, v6}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    const-string v7, ""

    .line 220
    .line 221
    if-eqz v6, :cond_9

    .line 222
    .line 223
    invoke-virtual {v6, v5}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    if-eqz v6, :cond_9

    .line 228
    .line 229
    invoke-static {v6, v9}, LXp0;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-static {v6, v9}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    move-object v11, v6

    .line 238
    goto :goto_5

    .line 239
    :cond_9
    move-object v11, v7

    .line 240
    :goto_5
    const-string v6, "a.episode-name.h4"

    .line 241
    .line 242
    invoke-virtual {v3, v6}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    const/4 v8, 0x0

    .line 247
    if-eqz v6, :cond_a

    .line 248
    .line 249
    invoke-virtual {v6}, LcA;->g0()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    goto :goto_6

    .line 254
    :cond_a
    move-object v6, v8

    .line 255
    :goto_6
    if-nez v6, :cond_b

    .line 256
    .line 257
    move-object v12, v7

    .line 258
    goto :goto_7

    .line 259
    :cond_b
    move-object v12, v6

    .line 260
    :goto_7
    const-string v6, "div.except p"

    .line 261
    .line 262
    invoke-virtual {v3, v6}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    if-eqz v6, :cond_c

    .line 267
    .line 268
    invoke-virtual {v6}, LcA;->a0()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    move-object v13, v6

    .line 273
    goto :goto_8

    .line 274
    :cond_c
    move-object v13, v8

    .line 275
    :goto_8
    const-string v6, "img"

    .line 276
    .line 277
    invoke-virtual {v3, v6}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    if-eqz v3, :cond_d

    .line 282
    .line 283
    const-string v6, "src"

    .line 284
    .line 285
    invoke-virtual {v3, v6}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    move-object/from16 v19, v3

    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_d
    move-object/from16 v19, v8

    .line 293
    .line 294
    :goto_9
    const/16 v27, 0x0

    .line 295
    .line 296
    const/16 v28, 0x0

    .line 297
    .line 298
    const/4 v14, 0x0

    .line 299
    const/4 v15, 0x0

    .line 300
    const/16 v16, 0x0

    .line 301
    .line 302
    const/16 v17, 0x0

    .line 303
    .line 304
    const/16 v18, 0x0

    .line 305
    .line 306
    const/16 v20, 0x0

    .line 307
    .line 308
    const/16 v21, 0x0

    .line 309
    .line 310
    const/16 v22, 0x0

    .line 311
    .line 312
    const/16 v23, 0x0

    .line 313
    .line 314
    const/16 v24, 0x0

    .line 315
    .line 316
    const/16 v25, 0x0

    .line 317
    .line 318
    const/16 v26, 0x0

    .line 319
    .line 320
    const v29, 0x3fef8

    .line 321
    .line 322
    .line 323
    const/16 v30, 0x0

    .line 324
    .line 325
    move-object v10, v4

    .line 326
    invoke-direct/range {v10 .. v30}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    goto/16 :goto_4

    .line 333
    .line 334
    :cond_e
    return-object v1
.end method
