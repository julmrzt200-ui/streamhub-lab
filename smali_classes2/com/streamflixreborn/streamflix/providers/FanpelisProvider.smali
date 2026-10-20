.class public final Lcom/streamflixreborn/streamflix/providers/FanpelisProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/streamflixreborn/streamflix/providers/Provider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$ApiResponse;,
        Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$Embed;,
        Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$FanEpisode;,
        Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$FanItem;,
        Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$Images;,
        Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$ListingData;,
        Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$PlayerData;,
        Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$Service;
    }
.end annotation


# static fields
.field private static final API_URL:Ljava/lang/String; = "https://fanpelis.to/api/rest/"

.field public static final INSTANCE:Lcom/streamflixreborn/streamflix/providers/FanpelisProvider;

.field private static final URL:Ljava/lang/String; = "https://fanpelis.to/"

.field private static final baseUrl:Ljava/lang/String;

.field private static final language:Ljava/lang/String;

.field private static final logo:Ljava/lang/String;

.field private static final name:Ljava/lang/String;

.field private static final service:Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$Service;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/FanpelisProvider;

    .line 7
    .line 8
    const-string v0, "https://fanpelis.to/"

    .line 9
    .line 10
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider;->baseUrl:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "Fanpelis"

    .line 13
    .line 14
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider;->name:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "https://fanpelis.to/wp-content/uploads/2025/02/cropped-play-button-icon-trendy-flat-260nw-752745979-e1738708582632-192x192.webp"

    .line 17
    .line 18
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider;->logo:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "es"

    .line 21
    .line 22
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider;->language:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$Service;->Companion:Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$Service$Companion;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$Service$Companion;->build()Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$Service;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider;->service:Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$Service;

    .line 31
    .line 32
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$withEpisodes(Lcom/streamflixreborn/streamflix/providers/FanpelisProvider;Lcom/streamflixreborn/streamflix/models/TvShow;ILhr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider;->withEpisodes(Lcom/streamflixreborn/streamflix/models/TvShow;ILhr;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final image(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-static {p1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    xor-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    :goto_0
    if-eqz p1, :cond_2

    .line 15
    .line 16
    const/16 v0, 0x2f

    .line 17
    .line 18
    invoke-static {p1, v0}, LXp0;->c0(Ljava/lang/CharSequence;C)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-string v0, "/"

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_1
    const-string v0, "https://fanpelis.to//wp-content/uploads"

    .line 32
    .line 33
    invoke-static {v0, p1}, LLh;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_2
    return-object v0
.end method

.method private final toEpisode(Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$FanEpisode;)Lcom/streamflixreborn/streamflix/models/Episode;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$FanEpisode;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$FanEpisode;->getEpisodeNumber()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$FanEpisode;->getTitle()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$FanEpisode;->getOverview()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$FanEpisode;->getStillPath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider;->image(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    new-instance p1, Lcom/streamflixreborn/streamflix/models/Episode;

    .line 30
    .line 31
    const/16 v10, 0xc8

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    move-object v1, p1

    .line 38
    invoke-direct/range {v1 .. v11}, Lcom/streamflixreborn/streamflix/models/Episode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Lcom/streamflixreborn/streamflix/models/Season;ILgu;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method private final toMovie(Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$FanItem;)Lcom/streamflixreborn/streamflix/models/Movie;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$FanItem;->getSlug()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$FanItem;->getTitle()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$FanItem;->getOverview()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$FanItem;->getReleaseDate()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$FanItem;->getRuntime()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Ldq0;->i(Ljava/lang/String;)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    double-to-int v1, v7

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v7, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v7, v6

    .line 42
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$FanItem;->getTrailer()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    xor-int/lit8 v8, v8, 0x1

    .line 51
    .line 52
    if-eqz v8, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v1, v6

    .line 56
    :goto_1
    if-eqz v1, :cond_2

    .line 57
    .line 58
    const-string v8, "https://www.youtube.com/watch?v="

    .line 59
    .line 60
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v8, v1

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-object v8, v6

    .line 67
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$FanItem;->getQuality()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, LCn;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/Integer;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v9, v1

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    move-object v9, v6

    .line 86
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$FanItem;->getRating()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Ldq0;->i(Ljava/lang/String;)Ljava/lang/Double;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$FanItem;->getImages()Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$Images;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$Images;->getPoster()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    move-object v1, v6

    .line 106
    :goto_4
    invoke-direct {v0, v1}, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider;->image(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$FanItem;->getImages()Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$Images;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$Images;->getBackdrop()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    :cond_5
    invoke-direct {v0, v6}, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider;->image(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    invoke-virtual/range {p1 .. p1}, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$FanItem;->getGenres()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v6, Ljava/util/ArrayList;

    .line 129
    .line 130
    const/16 v12, 0xa

    .line 131
    .line 132
    invoke-static {v1, v12}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    if-eqz v12, :cond_6

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    check-cast v12, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    new-instance v13, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 160
    .line 161
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v16

    .line 165
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v17

    .line 169
    const/16 v19, 0x4

    .line 170
    .line 171
    const/16 v20, 0x0

    .line 172
    .line 173
    const/16 v18, 0x0

    .line 174
    .line 175
    move-object v15, v13

    .line 176
    invoke-direct/range {v15 .. v20}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v6, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_6
    new-instance v21, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 184
    .line 185
    move-object/from16 v1, v21

    .line 186
    .line 187
    const/4 v12, 0x0

    .line 188
    const/4 v13, 0x0

    .line 189
    const/4 v15, 0x0

    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    const/16 v17, 0x0

    .line 193
    .line 194
    const/16 v18, 0x0

    .line 195
    .line 196
    const v19, 0x1ec00

    .line 197
    .line 198
    .line 199
    const/16 v20, 0x0

    .line 200
    .line 201
    move-object/from16 v22, v6

    .line 202
    .line 203
    move-object v6, v7

    .line 204
    move-object v7, v8

    .line 205
    move-object v8, v9

    .line 206
    move-object v9, v10

    .line 207
    move-object v10, v11

    .line 208
    move-object v11, v14

    .line 209
    move-object/from16 v14, v22

    .line 210
    .line 211
    invoke-direct/range {v1 .. v20}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 212
    .line 213
    .line 214
    return-object v21
.end method

.method private final toShow(Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$FanItem;)Lcom/streamflixreborn/streamflix/models/Show;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$FanItem;->getType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, -0x543a7181

    .line 10
    .line 11
    .line 12
    if-eq v1, v2, :cond_3

    .line 13
    .line 14
    const v2, -0x3fac58bd

    .line 15
    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const v2, -0x37cbc82c

    .line 20
    .line 21
    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v1, "tvshows"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v1, "movies"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider;->toMovie(Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$FanItem;)Lcom/streamflixreborn/streamflix/models/Movie;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const-string v1, "animes"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    :goto_0
    const/4 p1, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider;->toTvShow(Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$FanItem;)Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_1
    return-object p1
.end method

.method private final toTvShow(Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$FanItem;)Lcom/streamflixreborn/streamflix/models/TvShow;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$FanItem;->getSlug()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$FanItem;->getTitle()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$FanItem;->getOverview()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$FanItem;->getReleaseDate()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$FanItem;->getRuntime()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Ldq0;->i(Ljava/lang/String;)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    double-to-int v1, v7

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v7, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v7, v6

    .line 42
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$FanItem;->getTrailer()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    xor-int/lit8 v8, v8, 0x1

    .line 51
    .line 52
    if-eqz v8, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v1, v6

    .line 56
    :goto_1
    if-eqz v1, :cond_2

    .line 57
    .line 58
    const-string v8, "https://www.youtube.com/watch?v="

    .line 59
    .line 60
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v8, v1

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-object v8, v6

    .line 67
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$FanItem;->getQuality()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, LCn;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/Integer;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v9, v1

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    move-object v9, v6

    .line 86
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$FanItem;->getRating()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Ldq0;->i(Ljava/lang/String;)Ljava/lang/Double;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$FanItem;->getImages()Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$Images;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$Images;->getPoster()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    move-object v1, v6

    .line 106
    :goto_4
    invoke-direct {v0, v1}, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider;->image(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$FanItem;->getImages()Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$Images;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$Images;->getBackdrop()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    :cond_5
    invoke-direct {v0, v6}, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider;->image(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    invoke-virtual/range {p1 .. p1}, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$FanItem;->getGenres()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v6, Ljava/util/ArrayList;

    .line 129
    .line 130
    const/16 v12, 0xa

    .line 131
    .line 132
    invoke-static {v1, v12}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    if-eqz v12, :cond_6

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    check-cast v12, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    new-instance v13, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 160
    .line 161
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v17

    .line 165
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v18

    .line 169
    const/16 v20, 0x4

    .line 170
    .line 171
    const/16 v21, 0x0

    .line 172
    .line 173
    const/16 v19, 0x0

    .line 174
    .line 175
    move-object/from16 v16, v13

    .line 176
    .line 177
    invoke-direct/range {v16 .. v21}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v6, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_6
    new-instance v22, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 185
    .line 186
    move-object/from16 v1, v22

    .line 187
    .line 188
    const/4 v12, 0x0

    .line 189
    const/4 v13, 0x0

    .line 190
    const/4 v14, 0x0

    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    const/16 v17, 0x0

    .line 194
    .line 195
    const/16 v18, 0x0

    .line 196
    .line 197
    const/16 v19, 0x0

    .line 198
    .line 199
    const v20, 0x3dc00

    .line 200
    .line 201
    .line 202
    const/16 v21, 0x0

    .line 203
    .line 204
    move-object/from16 v23, v6

    .line 205
    .line 206
    move-object v6, v7

    .line 207
    move-object v7, v8

    .line 208
    move-object v8, v9

    .line 209
    move-object v9, v10

    .line 210
    move-object v10, v11

    .line 211
    move-object v11, v15

    .line 212
    move-object/from16 v15, v23

    .line 213
    .line 214
    invoke-direct/range {v1 .. v21}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 215
    .line 216
    .line 217
    return-object v22
.end method

.method private final withEpisodes(Lcom/streamflixreborn/streamflix/models/TvShow;ILhr;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/streamflixreborn/streamflix/models/TvShow;",
            "I",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/models/TvShow;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$withEpisodes$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$withEpisodes$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$withEpisodes$1;->label:I

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
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$withEpisodes$1;->label:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$withEpisodes$1;

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$withEpisodes$1;-><init>(Lcom/streamflixreborn/streamflix/providers/FanpelisProvider;Lhr;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v2, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$withEpisodes$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, LLr;->Q:LLr;

    .line 36
    .line 37
    iget v5, v2, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$withEpisodes$1;->label:I

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
    iget v0, v2, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$withEpisodes$1;->I$0:I

    .line 45
    .line 46
    iget-object v2, v2, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$withEpisodes$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 49
    .line 50
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider;->service:Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$Service;

    .line 66
    .line 67
    move-object/from16 v5, p1

    .line 68
    .line 69
    iput-object v5, v2, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$withEpisodes$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput v0, v2, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$withEpisodes$1;->I$0:I

    .line 72
    .line 73
    iput v6, v2, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$withEpisodes$1;->label:I

    .line 74
    .line 75
    invoke-interface {v1, v0, v2}, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$Service;->episodes(ILhr;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-ne v1, v4, :cond_3

    .line 80
    .line 81
    return-object v4

    .line 82
    :cond_3
    move-object v2, v5

    .line 83
    :goto_1
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$ApiResponse;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$ApiResponse;->getData()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/util/List;

    .line 90
    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    sget-object v1, LHA;->Q:LHA;

    .line 94
    .line 95
    :cond_4
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_6

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    move-object v6, v5

    .line 115
    check-cast v6, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$FanEpisode;

    .line 116
    .line 117
    invoke-virtual {v6}, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$FanEpisode;->getSeasonNumber()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    new-instance v7, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    if-nez v6, :cond_5

    .line 131
    .line 132
    new-instance v6, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_5
    check-cast v6, Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    new-instance v1, Ljava/util/TreeMap;

    .line 147
    .line 148
    invoke-direct {v1, v4}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 149
    .line 150
    .line 151
    new-instance v4, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_8

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Ljava/util/Map$Entry;

    .line 179
    .line 180
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    check-cast v6, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Ljava/util/List;

    .line 191
    .line 192
    new-instance v7, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v8, "|"

    .line 201
    .line 202
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-static {v6}, LJO;->c(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    invoke-static {v5}, LJO;->c(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    new-instance v6, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$withEpisodes$lambda$20$$inlined$sortedBy$1;

    .line 223
    .line 224
    invoke-direct {v6}, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$withEpisodes$lambda$20$$inlined$sortedBy$1;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-static {v6, v5}, LCn;->g0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    sget-object v6, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/FanpelisProvider;

    .line 232
    .line 233
    new-instance v15, Ljava/util/ArrayList;

    .line 234
    .line 235
    const/16 v7, 0xa

    .line 236
    .line 237
    invoke-static {v5, v7}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-eqz v7, :cond_7

    .line 253
    .line 254
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    check-cast v7, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$FanEpisode;

    .line 259
    .line 260
    invoke-direct {v6, v7}, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider;->toEpisode(Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$FanEpisode;)Lcom/streamflixreborn/streamflix/models/Episode;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-interface {v15, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_7
    new-instance v5, Lcom/streamflixreborn/streamflix/models/Season;

    .line 269
    .line 270
    const/4 v12, 0x0

    .line 271
    const/4 v13, 0x0

    .line 272
    const/4 v14, 0x0

    .line 273
    const/16 v16, 0x1c

    .line 274
    .line 275
    const/16 v17, 0x0

    .line 276
    .line 277
    move-object v9, v5

    .line 278
    invoke-direct/range {v9 .. v17}, Lcom/streamflixreborn/streamflix/models/Season;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Ljava/util/List;ILgu;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_8
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/TvShow;->getId()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/TvShow;->getTitle()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/TvShow;->getOverview()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/TvShow;->getReleased()Ljava/util/Calendar;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_9

    .line 302
    .line 303
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 304
    .line 305
    const-string v5, "yyyy-MM-dd"

    .line 306
    .line 307
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 308
    .line 309
    invoke-direct {v1, v5, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    :goto_5
    move-object v9, v0

    .line 321
    goto :goto_6

    .line 322
    :cond_9
    const/4 v0, 0x0

    .line 323
    goto :goto_5

    .line 324
    :goto_6
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/TvShow;->getRuntime()Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/TvShow;->getTrailer()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/TvShow;->getQuality()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/TvShow;->getRating()Ljava/lang/Double;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/TvShow;->getPoster()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/TvShow;->getBanner()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v15

    .line 348
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/TvShow;->getGenres()Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v19

    .line 352
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/TvShow;->getCast()Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v21

    .line 356
    new-instance v0, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 357
    .line 358
    move-object v5, v0

    .line 359
    const/16 v23, 0x0

    .line 360
    .line 361
    const/16 v16, 0x0

    .line 362
    .line 363
    const/16 v17, 0x0

    .line 364
    .line 365
    const/16 v20, 0x0

    .line 366
    .line 367
    const/16 v22, 0x0

    .line 368
    .line 369
    const v24, 0x34c00

    .line 370
    .line 371
    .line 372
    const/16 v25, 0x0

    .line 373
    .line 374
    move-object/from16 v18, v4

    .line 375
    .line 376
    invoke-direct/range {v5 .. v25}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 377
    .line 378
    .line 379
    return-object v0
.end method


# virtual methods
.method public getBaseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider;->baseUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEpisodesBySeason(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 6
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
    const/4 v0, 0x1

    .line 2
    instance-of v1, p2, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$getEpisodesBySeason$1;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move-object v1, p2

    .line 7
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$getEpisodesBySeason$1;

    .line 8
    .line 9
    iget v2, v1, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$getEpisodesBySeason$1;->label:I

    .line 10
    .line 11
    const/high16 v3, -0x80000000

    .line 12
    .line 13
    and-int v4, v2, v3

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    sub-int/2addr v2, v3

    .line 18
    iput v2, v1, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$getEpisodesBySeason$1;->label:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$getEpisodesBySeason$1;

    .line 22
    .line 23
    invoke-direct {v1, p0, p2}, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$getEpisodesBySeason$1;-><init>(Lcom/streamflixreborn/streamflix/providers/FanpelisProvider;Lhr;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p2, v1, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$getEpisodesBySeason$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v2, LLr;->Q:LLr;

    .line 29
    .line 30
    iget v3, v1, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$getEpisodesBySeason$1;->label:I

    .line 31
    .line 32
    sget-object v4, LHA;->Q:LHA;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v0, :cond_1

    .line 37
    .line 38
    iget p1, v1, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$getEpisodesBySeason$1;->I$0:I

    .line 39
    .line 40
    iget-object v0, v1, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider;

    .line 43
    .line 44
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-array p2, v0, [C

    .line 60
    .line 61
    const/16 v3, 0x7c

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    aput-char v3, p2, v5

    .line 65
    .line 66
    const/4 v3, 0x2

    .line 67
    invoke-static {p1, p2, v3, v3}, LXp0;->a0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, LCn;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Ljava/lang/String;

    .line 76
    .line 77
    if-eqz p2, :cond_8

    .line 78
    .line 79
    invoke-static {p2}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-eqz p2, :cond_8

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-static {v0, p1}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/String;

    .line 94
    .line 95
    if-eqz p1, :cond_8

    .line 96
    .line 97
    invoke-static {p1}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_8

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    sget-object v3, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider;->service:Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$Service;

    .line 108
    .line 109
    iput-object p0, v1, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput p1, v1, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$getEpisodesBySeason$1;->I$0:I

    .line 112
    .line 113
    iput v0, v1, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$getEpisodesBySeason$1;->label:I

    .line 114
    .line 115
    invoke-interface {v3, p2, v1}, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$Service;->episodes(ILhr;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-ne p2, v2, :cond_3

    .line 120
    .line 121
    return-object v2

    .line 122
    :cond_3
    move-object v0, p0

    .line 123
    :goto_1
    check-cast p2, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$ApiResponse;

    .line 124
    .line 125
    invoke-virtual {p2}, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$ApiResponse;->getData()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Ljava/util/List;

    .line 130
    .line 131
    if-nez p2, :cond_4

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    move-object v4, p2

    .line 135
    :goto_2
    new-instance p2, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_6

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    move-object v3, v2

    .line 155
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$FanEpisode;

    .line 156
    .line 157
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$FanEpisode;->getSeasonNumber()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-ne v3, p1, :cond_5

    .line 162
    .line 163
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    new-instance p1, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$getEpisodesBySeason$$inlined$sortedBy$1;

    .line 168
    .line 169
    invoke-direct {p1}, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$getEpisodesBySeason$$inlined$sortedBy$1;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-static {p1, p2}, LCn;->g0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance p2, Ljava/util/ArrayList;

    .line 177
    .line 178
    const/16 v1, 0xa

    .line 179
    .line 180
    invoke-static {p1, v1}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_7

    .line 196
    .line 197
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$FanEpisode;

    .line 202
    .line 203
    invoke-direct {v0, v1}, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider;->toEpisode(Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$FanEpisode;)Lcom/streamflixreborn/streamflix/models/Episode;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_7
    return-object p2

    .line 212
    :cond_8
    return-object v4
.end method

.method public getGenre(Ljava/lang/String;ILhr;)Ljava/lang/Object;
    .locals 10
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
    instance-of v0, p3, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$getGenre$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$getGenre$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$getGenre$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$getGenre$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$getGenre$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$getGenre$1;-><init>(Lcom/streamflixreborn/streamflix/providers/FanpelisProvider;Lhr;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v7, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$getGenre$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, LLr;->Q:LLr;

    .line 30
    .line 31
    iget v1, v7, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$getGenre$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p1, v7, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$getGenre$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p2, v7, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider;

    .line 45
    .line 46
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider;->service:Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$Service;

    .line 62
    .line 63
    iput-object p0, v7, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p1, v7, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$getGenre$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    iput v2, v7, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$getGenre$1;->label:I

    .line 68
    .line 69
    const-string v2, "genres"

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/16 v8, 0x18

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    move-object v3, p1

    .line 77
    move v4, p2

    .line 78
    invoke-static/range {v1 .. v9}, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$Service$DefaultImpls;->taxonomy$default(Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$Service;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    if-ne p3, v0, :cond_3

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_3
    move-object p2, p0

    .line 86
    :goto_2
    check-cast p3, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$ApiResponse;

    .line 87
    .line 88
    invoke-virtual {p3}, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$ApiResponse;->getData()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    check-cast p3, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$ListingData;

    .line 93
    .line 94
    if-eqz p3, :cond_4

    .line 95
    .line 96
    invoke-virtual {p3}, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$ListingData;->getPosts()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    const/4 p3, 0x0

    .line 102
    :goto_3
    if-nez p3, :cond_5

    .line 103
    .line 104
    sget-object p3, LHA;->Q:LHA;

    .line 105
    .line 106
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    :cond_6
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$FanItem;

    .line 126
    .line 127
    invoke-direct {p2, v1}, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider;->toShow(Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$FanItem;)Lcom/streamflixreborn/streamflix/models/Show;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    new-instance p2, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 138
    .line 139
    invoke-direct {p2, p1, p1, v0}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    return-object p2
.end method

.method public getHome(Lhr;)Ljava/lang/Object;
    .locals 9
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
    instance-of v0, p1, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$getHome$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$getHome$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$getHome$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$getHome$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$getHome$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$getHome$1;-><init>(Lcom/streamflixreborn/streamflix/providers/FanpelisProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$getHome$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$getHome$1;->label:I

    .line 30
    .line 31
    sget-object v3, LHA;->Q:LHA;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/16 v5, 0x10

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v7, :cond_2

    .line 41
    .line 42
    if-ne v2, v6, :cond_1

    .line 43
    .line 44
    iget-object v1, v0, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$getHome$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/util/List;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$getHome$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider;

    .line 51
    .line 52
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    iget-object v2, v0, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$getHome$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider;

    .line 67
    .line 68
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider;->service:Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$Service;

    .line 76
    .line 77
    iput-object p0, v0, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$getHome$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput v7, v0, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$getHome$1;->label:I

    .line 80
    .line 81
    const-string v2, "movies"

    .line 82
    .line 83
    invoke-interface {p1, v7, v2, v5, v0}, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$Service;->listing(ILjava/lang/String;ILhr;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v1, :cond_4

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_4
    move-object v2, p0

    .line 91
    :goto_1
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$ApiResponse;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$ApiResponse;->getData()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$ListingData;

    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$ListingData;->getPosts()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    move-object p1, v4

    .line 107
    :goto_2
    if-nez p1, :cond_6

    .line 108
    .line 109
    move-object p1, v3

    .line 110
    :cond_6
    sget-object v8, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider;->service:Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$Service;

    .line 111
    .line 112
    iput-object v2, v0, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$getHome$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object p1, v0, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$getHome$1;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    iput v6, v0, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$getHome$1;->label:I

    .line 117
    .line 118
    const-string v6, "tvshows"

    .line 119
    .line 120
    invoke-interface {v8, v7, v6, v5, v0}, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$Service;->listing(ILjava/lang/String;ILhr;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-ne v0, v1, :cond_7

    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_7
    move-object v1, p1

    .line 128
    move-object p1, v0

    .line 129
    move-object v0, v2

    .line 130
    :goto_3
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$ApiResponse;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$ApiResponse;->getData()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$ListingData;

    .line 137
    .line 138
    if-eqz p1, :cond_8

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$ListingData;->getPosts()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    :cond_8
    if-nez v4, :cond_9

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_9
    move-object v3, v4

    .line 148
    :goto_4
    new-instance p1, Ljava/util/ArrayList;

    .line 149
    .line 150
    const/16 v2, 0xa

    .line 151
    .line 152
    invoke-static {v1, v2}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_a

    .line 168
    .line 169
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$FanItem;

    .line 174
    .line 175
    invoke-direct {v0, v5}, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider;->toMovie(Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$FanItem;)Lcom/streamflixreborn/streamflix/models/Movie;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_a
    new-instance v4, Lcom/streamflixreborn/streamflix/models/Category;

    .line 184
    .line 185
    const-string v5, ""

    .line 186
    .line 187
    invoke-direct {v4, v5, p1}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    new-instance p1, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-static {v1, v2}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_b

    .line 208
    .line 209
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    check-cast v5, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$FanItem;

    .line 214
    .line 215
    invoke-direct {v0, v5}, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider;->toMovie(Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$FanItem;)Lcom/streamflixreborn/streamflix/models/Movie;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_b
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Category;

    .line 224
    .line 225
    const-string v5, "\u00daltimas pel\u00edculas"

    .line 226
    .line 227
    invoke-direct {v1, v5, p1}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 228
    .line 229
    .line 230
    new-instance p1, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-static {v3, v2}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_c

    .line 248
    .line 249
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$FanItem;

    .line 254
    .line 255
    invoke-direct {v0, v3}, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider;->toTvShow(Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$FanItem;)Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_c
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Category;

    .line 264
    .line 265
    const-string v2, "\u00daltimas series"

    .line 266
    .line 267
    invoke-direct {v0, v2, p1}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 268
    .line 269
    .line 270
    filled-new-array {v4, v1, v0}, [Lcom/streamflixreborn/streamflix/models/Category;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-static {p1}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    new-instance v0, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    :cond_d
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_e

    .line 292
    .line 293
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    move-object v2, v1

    .line 298
    check-cast v2, Lcom/streamflixreborn/streamflix/models/Category;

    .line 299
    .line 300
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/Category;->getList()Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    xor-int/2addr v2, v7

    .line 309
    if-eqz v2, :cond_d

    .line 310
    .line 311
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_e
    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogo()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider;->logo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMovie(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 25
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$getMovie$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$getMovie$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$getMovie$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$getMovie$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$getMovie$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$getMovie$1;-><init>(Lcom/streamflixreborn/streamflix/providers/FanpelisProvider;Lhr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$getMovie$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v5, v3, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$getMovie$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-ne v5, v6, :cond_1

    .line 41
    .line 42
    iget-object v1, v3, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$getMovie$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, v3, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$getMovie$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider;

    .line 49
    .line 50
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    move-object v6, v1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_2
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v2, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider;->service:Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$Service;

    .line 67
    .line 68
    iput-object v0, v3, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$getMovie$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v1, v3, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$getMovie$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    iput v6, v3, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$getMovie$1;->label:I

    .line 73
    .line 74
    const-string v5, "movies"

    .line 75
    .line 76
    invoke-interface {v2, v1, v5, v3}, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$Service;->single(Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-ne v2, v4, :cond_3

    .line 81
    .line 82
    return-object v4

    .line 83
    :cond_3
    move-object v3, v0

    .line 84
    goto :goto_1

    .line 85
    :goto_2
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$ApiResponse;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$ApiResponse;->getData()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$FanItem;

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-direct {v3, v1}, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider;->toMovie(Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$FanItem;)Lcom/streamflixreborn/streamflix/models/Movie;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    :cond_4
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 102
    .line 103
    move-object v5, v1

    .line 104
    const v23, 0x1fffe

    .line 105
    .line 106
    .line 107
    const/16 v24, 0x0

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v9, 0x0

    .line 112
    const/4 v10, 0x0

    .line 113
    const/4 v11, 0x0

    .line 114
    const/4 v12, 0x0

    .line 115
    const/4 v13, 0x0

    .line 116
    const/4 v14, 0x0

    .line 117
    const/4 v15, 0x0

    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    const/16 v19, 0x0

    .line 125
    .line 126
    const/16 v20, 0x0

    .line 127
    .line 128
    const/16 v21, 0x0

    .line 129
    .line 130
    const/16 v22, 0x0

    .line 131
    .line 132
    invoke-direct/range {v5 .. v24}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    return-object v1
.end method

.method public getMovies(ILhr;)Ljava/lang/Object;
    .locals 4
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
    instance-of v0, p2, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$getMovies$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$getMovies$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$getMovies$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$getMovies$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$getMovies$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$getMovies$1;-><init>(Lcom/streamflixreborn/streamflix/providers/FanpelisProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$getMovies$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$getMovies$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$getMovies$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider;

    .line 39
    .line 40
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p2, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider;->service:Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$Service;

    .line 56
    .line 57
    iput-object p0, v0, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$getMovies$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v0, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$getMovies$1;->label:I

    .line 60
    .line 61
    const-string v2, "movies"

    .line 62
    .line 63
    const/16 v3, 0x10

    .line 64
    .line 65
    invoke-interface {p2, p1, v2, v3, v0}, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$Service;->listing(ILjava/lang/String;ILhr;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p2, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    move-object p1, p0

    .line 73
    :goto_1
    check-cast p2, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$ApiResponse;

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$ApiResponse;->getData()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$ListingData;

    .line 80
    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$ListingData;->getPosts()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    const/4 p2, 0x0

    .line 89
    :goto_2
    if-nez p2, :cond_5

    .line 90
    .line 91
    sget-object p2, LHA;->Q:LHA;

    .line 92
    .line 93
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 94
    .line 95
    const/16 v1, 0xa

    .line 96
    .line 97
    invoke-static {p2, v1}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$FanItem;

    .line 119
    .line 120
    invoke-direct {p1, v1}, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider;->toMovie(Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$FanItem;)Lcom/streamflixreborn/streamflix/models/Movie;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPeople(Ljava/lang/String;ILhr;)Ljava/lang/Object;
    .locals 12
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
    instance-of v0, p3, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$getPeople$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$getPeople$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$getPeople$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$getPeople$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$getPeople$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$getPeople$1;-><init>(Lcom/streamflixreborn/streamflix/providers/FanpelisProvider;Lhr;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v7, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$getPeople$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, LLr;->Q:LLr;

    .line 30
    .line 31
    iget v1, v7, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$getPeople$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p1, v7, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$getPeople$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p2, v7, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$getPeople$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider;

    .line 45
    .line 46
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_2
    move-object v3, p1

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider;->service:Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$Service;

    .line 63
    .line 64
    iput-object p0, v7, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$getPeople$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p1, v7, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$getPeople$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    iput v2, v7, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$getPeople$1;->label:I

    .line 69
    .line 70
    const-string v2, "cast"

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/16 v8, 0x18

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    move-object v3, p1

    .line 78
    move v4, p2

    .line 79
    invoke-static/range {v1 .. v9}, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$Service$DefaultImpls;->taxonomy$default(Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$Service;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    if-ne p3, v0, :cond_3

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_3
    move-object p2, p0

    .line 87
    goto :goto_2

    .line 88
    :goto_3
    check-cast p3, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$ApiResponse;

    .line 89
    .line 90
    invoke-virtual {p3}, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$ApiResponse;->getData()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$ListingData;

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$ListingData;->getPosts()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    const/4 p1, 0x0

    .line 104
    :goto_4
    if-nez p1, :cond_5

    .line 105
    .line 106
    sget-object p1, LHA;->Q:LHA;

    .line 107
    .line 108
    :cond_5
    new-instance v9, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :cond_6
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    if-eqz p3, :cond_7

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    check-cast p3, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$FanItem;

    .line 128
    .line 129
    invoke-direct {p2, p3}, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider;->toShow(Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$FanItem;)Lcom/streamflixreborn/streamflix/models/Show;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    if-eqz p3, :cond_6

    .line 134
    .line 135
    invoke-interface {v9, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_7
    new-instance p1, Lcom/streamflixreborn/streamflix/models/People;

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    const/4 v5, 0x0

    .line 143
    const/4 v6, 0x0

    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v8, 0x0

    .line 146
    const/16 v10, 0x7c

    .line 147
    .line 148
    const/4 v11, 0x0

    .line 149
    move-object v1, p1

    .line 150
    move-object v2, v3

    .line 151
    invoke-direct/range {v1 .. v11}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 152
    .line 153
    .line 154
    return-object p1
.end method

.method public getServers(Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/Video$Type;Lhr;)Ljava/lang/Object;
    .locals 10
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
    instance-of v0, p3, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$getServers$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$getServers$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$getServers$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$getServers$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$getServers$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$getServers$1;-><init>(Lcom/streamflixreborn/streamflix/providers/FanpelisProvider;Lhr;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v4, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$getServers$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, LLr;->Q:LLr;

    .line 30
    .line 31
    iget v1, v4, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$getServers$1;->label:I

    .line 32
    .line 33
    sget-object v7, LHA;->Q:LHA;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x1

    .line 37
    const/4 v2, 0x2

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v9, :cond_2

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    instance-of p3, p2, Lcom/streamflixreborn/streamflix/models/Video$Type$Movie;

    .line 64
    .line 65
    if-eqz p3, :cond_6

    .line 66
    .line 67
    invoke-static {p1}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-nez p2, :cond_7

    .line 72
    .line 73
    sget-object p2, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider;->service:Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$Service;

    .line 74
    .line 75
    iput v9, v4, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$getServers$1;->label:I

    .line 76
    .line 77
    const-string p3, "movies"

    .line 78
    .line 79
    invoke-interface {p2, p1, p3, v4}, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$Service;->single(Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    if-ne p3, v0, :cond_4

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_4
    :goto_2
    check-cast p3, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$ApiResponse;

    .line 87
    .line 88
    invoke-virtual {p3}, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$ApiResponse;->getData()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$FanItem;

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$FanItem;->getId()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    new-instance p2, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    move-object p2, v8

    .line 107
    goto :goto_3

    .line 108
    :cond_6
    instance-of p2, p2, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;

    .line 109
    .line 110
    if-eqz p2, :cond_13

    .line 111
    .line 112
    invoke-static {p1}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    :cond_7
    :goto_3
    if-eqz p2, :cond_12

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider;->service:Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$Service;

    .line 123
    .line 124
    iput v2, v4, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$getServers$1;->label:I

    .line 125
    .line 126
    const/4 v5, 0x2

    .line 127
    const/4 v6, 0x0

    .line 128
    const/4 v3, 0x0

    .line 129
    move v2, p1

    .line 130
    invoke-static/range {v1 .. v6}, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$Service$DefaultImpls;->player$default(Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$Service;IILhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    if-ne p3, v0, :cond_8

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_8
    :goto_4
    check-cast p3, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$ApiResponse;

    .line 138
    .line 139
    invoke-virtual {p3}, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$ApiResponse;->getData()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$PlayerData;

    .line 144
    .line 145
    if-eqz p1, :cond_9

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$PlayerData;->getEmbeds()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    goto :goto_5

    .line 152
    :cond_9
    move-object p1, v8

    .line 153
    :goto_5
    if-nez p1, :cond_a

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_a
    move-object v7, p1

    .line 157
    :goto_6
    new-instance p1, Ljava/util/ArrayList;

    .line 158
    .line 159
    const/16 p2, 0xa

    .line 160
    .line 161
    invoke-static {v7, p2}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    const/4 p3, 0x0

    .line 173
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_d

    .line 178
    .line 179
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    add-int/lit8 v1, p3, 0x1

    .line 184
    .line 185
    if-ltz p3, :cond_c

    .line 186
    .line 187
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$Embed;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$Embed;->getUrl()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$Embed;->getUrl()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const-string v3, "//"

    .line 198
    .line 199
    invoke-static {v2, v3, v2}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const/16 v3, 0x2f

    .line 204
    .line 205
    invoke-static {v2, v3}, LXp0;->k0(Ljava/lang/String;C)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v2}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_b

    .line 214
    .line 215
    const-string v2, "Server "

    .line 216
    .line 217
    invoke-static {v1, v2}, LHO;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    :cond_b
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$Embed;->getUrl()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v3, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 226
    .line 227
    invoke-direct {v3, p3, v2, v0}, Lcom/streamflixreborn/streamflix/models/Video$Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move p3, v1

    .line 234
    goto :goto_7

    .line 235
    :cond_c
    invoke-static {}, LDn;->t()V

    .line 236
    .line 237
    .line 238
    throw v8

    .line 239
    :cond_d
    new-instance p2, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    :cond_e
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result p3

    .line 252
    if-eqz p3, :cond_f

    .line 253
    .line 254
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p3

    .line 258
    move-object v0, p3

    .line 259
    check-cast v0, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/models/Video$Server;->getSrc()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    xor-int/2addr v0, v9

    .line 270
    if-eqz v0, :cond_e

    .line 271
    .line 272
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_f
    new-instance p1, Ljava/util/HashSet;

    .line 277
    .line 278
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 279
    .line 280
    .line 281
    new-instance p3, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    :cond_10
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_11

    .line 295
    .line 296
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    move-object v1, v0

    .line 301
    check-cast v1, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 302
    .line 303
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/models/Video$Server;->getSrc()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_10

    .line 312
    .line 313
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_11
    return-object p3

    .line 318
    :cond_12
    return-object v7

    .line 319
    :cond_13
    new-instance p1, LHo;

    .line 320
    .line 321
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 322
    .line 323
    .line 324
    throw p1
.end method

.method public getTvShow(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 28
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$getTvShow$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$getTvShow$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$getTvShow$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$getTvShow$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$getTvShow$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$getTvShow$1;-><init>(Lcom/streamflixreborn/streamflix/providers/FanpelisProvider;Lhr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$getTvShow$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v5, v3, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$getTvShow$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    if-eq v5, v7, :cond_2

    .line 42
    .line 43
    if-ne v5, v6, :cond_1

    .line 44
    .line 45
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_2
    iget-object v1, v3, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v5, v3, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider;

    .line 65
    .line 66
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    move-object v8, v1

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v2, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider;->service:Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$Service;

    .line 75
    .line 76
    iput-object v0, v3, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v1, v3, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    iput v7, v3, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$getTvShow$1;->label:I

    .line 81
    .line 82
    const-string v5, "tvshows"

    .line 83
    .line 84
    invoke-interface {v2, v1, v5, v3}, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$Service;->single(Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-ne v2, v4, :cond_4

    .line 89
    .line 90
    return-object v4

    .line 91
    :cond_4
    move-object v5, v0

    .line 92
    goto :goto_1

    .line 93
    :goto_2
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$ApiResponse;

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$ApiResponse;->getData()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$FanItem;

    .line 100
    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    new-instance v1, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 104
    .line 105
    move-object v7, v1

    .line 106
    const v26, 0x3fffe

    .line 107
    .line 108
    .line 109
    const/16 v27, 0x0

    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    const/4 v10, 0x0

    .line 113
    const/4 v11, 0x0

    .line 114
    const/4 v12, 0x0

    .line 115
    const/4 v13, 0x0

    .line 116
    const/4 v14, 0x0

    .line 117
    const/4 v15, 0x0

    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    const/16 v19, 0x0

    .line 125
    .line 126
    const/16 v20, 0x0

    .line 127
    .line 128
    const/16 v21, 0x0

    .line 129
    .line 130
    const/16 v22, 0x0

    .line 131
    .line 132
    const/16 v23, 0x0

    .line 133
    .line 134
    const/16 v24, 0x0

    .line 135
    .line 136
    const/16 v25, 0x0

    .line 137
    .line 138
    invoke-direct/range {v7 .. v27}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_5
    invoke-direct {v5, v1}, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider;->toTvShow(Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$FanItem;)Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$FanItem;->getId()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const/4 v7, 0x0

    .line 151
    iput-object v7, v3, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v7, v3, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 154
    .line 155
    iput v6, v3, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$getTvShow$1;->label:I

    .line 156
    .line 157
    invoke-direct {v5, v2, v1, v3}, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider;->withEpisodes(Lcom/streamflixreborn/streamflix/models/TvShow;ILhr;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-ne v2, v4, :cond_6

    .line 162
    .line 163
    return-object v4

    .line 164
    :cond_6
    :goto_3
    return-object v2
.end method

.method public getTvShows(ILhr;)Ljava/lang/Object;
    .locals 4
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
    instance-of v0, p2, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$getTvShows$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$getTvShows$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$getTvShows$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$getTvShows$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$getTvShows$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$getTvShows$1;-><init>(Lcom/streamflixreborn/streamflix/providers/FanpelisProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$getTvShows$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$getTvShows$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$getTvShows$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider;

    .line 39
    .line 40
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p2, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider;->service:Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$Service;

    .line 56
    .line 57
    iput-object p0, v0, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$getTvShows$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v0, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$getTvShows$1;->label:I

    .line 60
    .line 61
    const-string v2, "tvshows"

    .line 62
    .line 63
    const/16 v3, 0x10

    .line 64
    .line 65
    invoke-interface {p2, p1, v2, v3, v0}, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$Service;->listing(ILjava/lang/String;ILhr;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p2, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    move-object p1, p0

    .line 73
    :goto_1
    check-cast p2, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$ApiResponse;

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$ApiResponse;->getData()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$ListingData;

    .line 80
    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$ListingData;->getPosts()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    const/4 p2, 0x0

    .line 89
    :goto_2
    if-nez p2, :cond_5

    .line 90
    .line 91
    sget-object p2, LHA;->Q:LHA;

    .line 92
    .line 93
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 94
    .line 95
    const/16 v1, 0xa

    .line 96
    .line 97
    invoke-static {p2, v1}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$FanItem;

    .line 119
    .line 120
    invoke-direct {p1, v1}, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider;->toTvShow(Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$FanItem;)Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    return-object v0
.end method

.method public getVideo(Lcom/streamflixreborn/streamflix/models/Video$Server;Lhr;)Ljava/lang/Object;
    .locals 3
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
    sget-object v0, Lcom/streamflixreborn/streamflix/extractors/Extractor;->Companion:Lcom/streamflixreborn/streamflix/extractors/Extractor$Companion;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Video$Server;->getSrc()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Video$Server;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-virtual {v0, v1, p1, p2}, Lcom/streamflixreborn/streamflix/extractors/Extractor$Companion;->extract(Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/Video$Server;Lhr;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public search(Ljava/lang/String;ILhr;)Ljava/lang/Object;
    .locals 8
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
    instance-of v0, p3, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$search$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$search$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$search$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$search$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$search$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$search$1;-><init>(Lcom/streamflixreborn/streamflix/providers/FanpelisProvider;Lhr;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$search$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, LLr;->Q:LLr;

    .line 30
    .line 31
    iget v1, v6, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$search$1;->label:I

    .line 32
    .line 33
    sget-object v7, LHA;->Q:LHA;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_3

    .line 60
    .line 61
    return-object v7

    .line 62
    :cond_3
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider;->service:Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$Service;

    .line 63
    .line 64
    iput v2, v6, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$search$1;->label:I

    .line 65
    .line 66
    const-string v4, "movies,tvshows,animes"

    .line 67
    .line 68
    const/16 v5, 0x10

    .line 69
    .line 70
    move-object v2, p1

    .line 71
    move v3, p2

    .line 72
    invoke-interface/range {v1 .. v6}, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$Service;->search(Ljava/lang/String;ILjava/lang/String;ILhr;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    if-ne p3, v0, :cond_4

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4
    :goto_2
    check-cast p3, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$ApiResponse;

    .line 80
    .line 81
    invoke-virtual {p3}, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$ApiResponse;->getData()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$ListingData;

    .line 86
    .line 87
    const/4 p2, 0x0

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$ListingData;->getPosts()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    move-object p1, p2

    .line 96
    :goto_3
    if-nez p1, :cond_6

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    move-object v7, p1

    .line 100
    :goto_4
    new-instance p1, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    :cond_7
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_d

    .line 114
    .line 115
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$FanItem;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$FanItem;->getType()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    const v3, -0x543a7181

    .line 130
    .line 131
    .line 132
    if-eq v2, v3, :cond_b

    .line 133
    .line 134
    const v3, -0x3fac58bd

    .line 135
    .line 136
    .line 137
    if-eq v2, v3, :cond_9

    .line 138
    .line 139
    const v3, -0x37cbc82c

    .line 140
    .line 141
    .line 142
    if-eq v2, v3, :cond_8

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_8
    const-string v2, "tvshows"

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_c

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_9
    const-string v2, "movies"

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_a

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_a
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/FanpelisProvider;

    .line 164
    .line 165
    invoke-direct {v1, v0}, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider;->toMovie(Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$FanItem;)Lcom/streamflixreborn/streamflix/models/Movie;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto :goto_7

    .line 170
    :cond_b
    const-string v2, "animes"

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_c

    .line 177
    .line 178
    :goto_6
    move-object v0, p2

    .line 179
    goto :goto_7

    .line 180
    :cond_c
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/FanpelisProvider;

    .line 181
    .line 182
    invoke-direct {v1, v0}, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider;->toTvShow(Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$FanItem;)Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :goto_7
    if-eqz v0, :cond_7

    .line 187
    .line 188
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_d
    return-object p1
.end method
