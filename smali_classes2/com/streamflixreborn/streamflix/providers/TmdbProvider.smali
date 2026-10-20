.class public final Lcom/streamflixreborn/streamflix/providers/TmdbProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/streamflixreborn/streamflix/providers/Provider;


# instance fields
.field private final language:Ljava/lang/String;

.field private final logo:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "language"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider;->language:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/TmdbProvider;->getLanguage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "TMDb ("

    .line 16
    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    invoke-static {v0, p1, v1}, LHO;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider;->name:Ljava/lang/String;

    .line 24
    .line 25
    const-string p1, "https://upload.wikimedia.org/wikipedia/commons/thumb/8/89/Tmdb.new.logo.svg/1280px-Tmdb.new.logo.svg.png"

    .line 26
    .line 27
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider;->logo:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic access$getServers$isMatch(Lcom/streamflixreborn/streamflix/models/Video$Type;Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/TmdbProvider;->getServers$isMatch(Lcom/streamflixreborn/streamflix/models/Video$Type;Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getTranslation(Lcom/streamflixreborn/streamflix/providers/TmdbProvider;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/providers/TmdbProvider;->getTranslation(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getGenre$mix(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getGenre$mix$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getGenre$mix$1;-><init>(Ljava/util/List;Ljava/util/List;Lhr;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lz7;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, v0, p1}, Lz7;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lll0;->q(Lgl0;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final getServers$isMatch(Lcom/streamflixreborn/streamflix/models/Video$Type;Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;Ljava/lang/String;)Z
    .locals 7

    .line 1
    instance-of p0, p0, Lcom/streamflixreborn/streamflix/models/Video$Type$Movie;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    instance-of p0, p1, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of p0, p1, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 9
    .line 10
    :goto_0
    const/4 v0, 0x0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    instance-of p0, p1, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 15
    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    check-cast p1, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Movie;->getTitle()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const-string p0, "null cannot be cast to non-null type com.streamflixreborn.streamflix.models.TvShow"

    .line 26
    .line 27
    invoke-static {p1, p0}, LJO;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/TvShow;->getTitle()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_1
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "toLowerCase(...)"

    .line 43
    .line 44
    const-string v3, "[^a-z0-9]"

    .line 45
    .line 46
    const-string v4, "compile(...)"

    .line 47
    .line 48
    invoke-static {v1, v2, v3, v4, v1}, LHO;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v5, ""

    .line 53
    .line 54
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v6, "replaceAll(...)"

    .line 59
    .line 60
    invoke-static {v1, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v4, p1, v5, v6}, LHO;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v3, 0x1

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    return v3

    .line 82
    :cond_3
    invoke-static {v1, p1, v0}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    invoke-static {p1, v1, v0}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    sub-int/2addr v1, p1

    .line 103
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    const/4 v1, 0x5

    .line 108
    if-gt p1, v1, :cond_5

    .line 109
    .line 110
    return v3

    .line 111
    :cond_5
    sget-object p1, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getServers$isMatch$cleanWords$1;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getServers$isMatch$cleanWords$1;

    .line 112
    .line 113
    invoke-interface {p1, p0}, LpG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Ljava/util/Set;

    .line 118
    .line 119
    invoke-interface {p1, p2}, LpG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/util/Set;

    .line 124
    .line 125
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-nez p2, :cond_9

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_6

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-ne p2, v3, :cond_7

    .line 143
    .line 144
    invoke-static {p1}, LCn;->L(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    return p0

    .line 153
    :cond_7
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-nez p2, :cond_8

    .line 158
    .line 159
    invoke-interface {p1, p0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_9

    .line 164
    .line 165
    :cond_8
    move v0, v3

    .line 166
    :cond_9
    :goto_2
    return v0
.end method

.method private final getTranslation(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/TmdbProvider;->getLanguage()Ljava/lang/String;

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
    const/16 v2, 0xc81

    .line 10
    .line 11
    const-string v3, "Popular on Apple TV+"

    .line 12
    .line 13
    const-string v4, "Popular on Amazon"

    .line 14
    .line 15
    const-string v5, "Popular on Hulu"

    .line 16
    .line 17
    const-string v6, "Popular Movies"

    .line 18
    .line 19
    const-string v7, "Popular on Disney+"

    .line 20
    .line 21
    const-string v8, "Popular on Netflix"

    .line 22
    .line 23
    const-string v9, "Popular on HBO"

    .line 24
    .line 25
    const-string v10, "Trending"

    .line 26
    .line 27
    const-string v11, "Popular TV Shows"

    .line 28
    .line 29
    const-string v12, "Popular Anime"

    .line 30
    .line 31
    if-eq v1, v2, :cond_24

    .line 32
    .line 33
    const/16 v2, 0xcae

    .line 34
    .line 35
    if-eq v1, v2, :cond_18

    .line 36
    .line 37
    const/16 v2, 0xccc

    .line 38
    .line 39
    if-eq v1, v2, :cond_c

    .line 40
    .line 41
    const/16 v2, 0xd2b

    .line 42
    .line 43
    if-eq v1, v2, :cond_0

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_0
    const-string v1, "it"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sparse-switch v0, :sswitch_data_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :sswitch_0
    invoke-virtual {p1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_2
    const-string p1, "Anime popolari"

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :sswitch_1
    invoke-virtual {p1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_3
    const-string p1, "Serie TV popolari"

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :sswitch_2
    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :cond_4
    const-string p1, "Di tendenza"

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :sswitch_3
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_5
    const-string p1, "Popolari su HBO"

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :sswitch_4
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :cond_6
    const-string p1, "Popolari su Netflix"

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :sswitch_5
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_7
    const-string p1, "Popolari su Disney+"

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :sswitch_6
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_8

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_8
    const-string p1, "Film popolari"

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :sswitch_7
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_9

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_9
    const-string p1, "Popolari su Hulu"

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :sswitch_8
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_a

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_a
    const-string p1, "Popolari su Amazon"

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :sswitch_9
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_b

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_b
    const-string p1, "Popolari su Apple TV+"

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_c
    const-string v1, "fr"

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_d

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_d
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    sparse-switch v0, :sswitch_data_1

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :sswitch_a
    invoke-virtual {p1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_e

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_e
    const-string p1, "Animes populaires"

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :sswitch_b
    invoke-virtual {p1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_f

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_f
    const-string p1, "S\u00e9ries populaires"

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :sswitch_c
    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_10

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_10
    const-string p1, "Tendances"

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :sswitch_d
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_11

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_11
    const-string p1, "Populaire sur HBO"

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :sswitch_e
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_12

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_12
    const-string p1, "Populaire sur Netflix"

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :sswitch_f
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_13

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_13
    const-string p1, "Populaire sur Disney+"

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :sswitch_10
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_14

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_14
    const-string p1, "Films populaires"

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :sswitch_11
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_15

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_15
    const-string p1, "Populaire sur Hulu"

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :sswitch_12
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_16

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_16
    const-string p1, "Populaire sur Amazon"

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :sswitch_13
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_17

    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_17
    const-string p1, "Populaire sur Apple TV+"

    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_18
    const-string v1, "es"

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_19

    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_19
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    sparse-switch v0, :sswitch_data_2

    .line 340
    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :sswitch_14
    invoke-virtual {p1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_1a

    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_1a
    const-string p1, "Anime populares"

    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :sswitch_15
    invoke-virtual {p1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_1b

    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :cond_1b
    const-string p1, "Series de TV populares"

    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :sswitch_16
    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_1c

    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :cond_1c
    const-string p1, "Tendencias"

    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :sswitch_17
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_1d

    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :cond_1d
    const-string p1, "Popular en HBO"

    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :sswitch_18
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_1e

    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :cond_1e
    const-string p1, "Popular en Netflix"

    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :sswitch_19
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_1f

    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :cond_1f
    const-string p1, "Popular en Disney+"

    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :sswitch_1a
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-nez v0, :cond_20

    .line 421
    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :cond_20
    const-string p1, "Pel\u00edculas populares"

    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :sswitch_1b
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-nez v0, :cond_21

    .line 433
    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :cond_21
    const-string p1, "Popular en Hulu"

    .line 437
    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :sswitch_1c
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_22

    .line 445
    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :cond_22
    const-string p1, "Popular en Amazon"

    .line 449
    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :sswitch_1d
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-nez v0, :cond_23

    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :cond_23
    const-string p1, "Popular en Apple TV+"

    .line 461
    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :cond_24
    const-string v1, "de"

    .line 465
    .line 466
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-nez v0, :cond_25

    .line 471
    .line 472
    goto/16 :goto_0

    .line 473
    .line 474
    :cond_25
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    sparse-switch v0, :sswitch_data_3

    .line 479
    .line 480
    .line 481
    goto/16 :goto_0

    .line 482
    .line 483
    :sswitch_1e
    invoke-virtual {p1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-nez v0, :cond_26

    .line 488
    .line 489
    goto/16 :goto_0

    .line 490
    .line 491
    :cond_26
    const-string p1, "Beliebte Anime"

    .line 492
    .line 493
    goto/16 :goto_0

    .line 494
    .line 495
    :sswitch_1f
    invoke-virtual {p1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-nez v0, :cond_27

    .line 500
    .line 501
    goto :goto_0

    .line 502
    :cond_27
    const-string p1, "Beliebte Serien"

    .line 503
    .line 504
    goto :goto_0

    .line 505
    :sswitch_20
    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-nez v0, :cond_28

    .line 510
    .line 511
    goto :goto_0

    .line 512
    :cond_28
    const-string p1, "Trends"

    .line 513
    .line 514
    goto :goto_0

    .line 515
    :sswitch_21
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-nez v0, :cond_29

    .line 520
    .line 521
    goto :goto_0

    .line 522
    :cond_29
    const-string p1, "Beliebt bei HBO"

    .line 523
    .line 524
    goto :goto_0

    .line 525
    :sswitch_22
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-nez v0, :cond_2a

    .line 530
    .line 531
    goto :goto_0

    .line 532
    :cond_2a
    const-string p1, "Beliebt bei Netflix"

    .line 533
    .line 534
    goto :goto_0

    .line 535
    :sswitch_23
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-nez v0, :cond_2b

    .line 540
    .line 541
    goto :goto_0

    .line 542
    :cond_2b
    const-string p1, "Beliebt bei Disney+"

    .line 543
    .line 544
    goto :goto_0

    .line 545
    :sswitch_24
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-nez v0, :cond_2c

    .line 550
    .line 551
    goto :goto_0

    .line 552
    :cond_2c
    const-string p1, "Beliebte Filme"

    .line 553
    .line 554
    goto :goto_0

    .line 555
    :sswitch_25
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-nez v0, :cond_2d

    .line 560
    .line 561
    goto :goto_0

    .line 562
    :cond_2d
    const-string p1, "Beliebt bei Hulu"

    .line 563
    .line 564
    goto :goto_0

    .line 565
    :sswitch_26
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-nez v0, :cond_2e

    .line 570
    .line 571
    goto :goto_0

    .line 572
    :cond_2e
    const-string p1, "Beliebt bei Amazon"

    .line 573
    .line 574
    goto :goto_0

    .line 575
    :sswitch_27
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-nez v0, :cond_2f

    .line 580
    .line 581
    goto :goto_0

    .line 582
    :cond_2f
    const-string p1, "Beliebt bei Apple TV+"

    .line 583
    .line 584
    :goto_0
    return-object p1

    .line 585
    :sswitch_data_0
    .sparse-switch
        -0x2443e6f7 -> :sswitch_9
        -0x1365e122 -> :sswitch_8
        -0xe646d50 -> :sswitch_7
        0x100c9eaa -> :sswitch_6
        0x3f811abd -> :sswitch_5
        0x49b695f8 -> :sswitch_4
        0x49dbb41b -> :sswitch_3
        0x56ffb945 -> :sswitch_2
        0x58169f5f -> :sswitch_1
        0x5ab1802d -> :sswitch_0
    .end sparse-switch

    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    :sswitch_data_1
    .sparse-switch
        -0x2443e6f7 -> :sswitch_13
        -0x1365e122 -> :sswitch_12
        -0xe646d50 -> :sswitch_11
        0x100c9eaa -> :sswitch_10
        0x3f811abd -> :sswitch_f
        0x49b695f8 -> :sswitch_e
        0x49dbb41b -> :sswitch_d
        0x56ffb945 -> :sswitch_c
        0x58169f5f -> :sswitch_b
        0x5ab1802d -> :sswitch_a
    .end sparse-switch

    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    :sswitch_data_2
    .sparse-switch
        -0x2443e6f7 -> :sswitch_1d
        -0x1365e122 -> :sswitch_1c
        -0xe646d50 -> :sswitch_1b
        0x100c9eaa -> :sswitch_1a
        0x3f811abd -> :sswitch_19
        0x49b695f8 -> :sswitch_18
        0x49dbb41b -> :sswitch_17
        0x56ffb945 -> :sswitch_16
        0x58169f5f -> :sswitch_15
        0x5ab1802d -> :sswitch_14
    .end sparse-switch

    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    :sswitch_data_3
    .sparse-switch
        -0x2443e6f7 -> :sswitch_27
        -0x1365e122 -> :sswitch_26
        -0xe646d50 -> :sswitch_25
        0x100c9eaa -> :sswitch_24
        0x3f811abd -> :sswitch_23
        0x49b695f8 -> :sswitch_22
        0x49dbb41b -> :sswitch_21
        0x56ffb945 -> :sswitch_20
        0x58169f5f -> :sswitch_1f
        0x5ab1802d -> :sswitch_1e
    .end sparse-switch
.end method


# virtual methods
.method public getBaseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public getEpisodesBySeason(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 13
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
    instance-of v0, p2, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getEpisodesBySeason$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getEpisodesBySeason$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getEpisodesBySeason$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getEpisodesBySeason$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getEpisodesBySeason$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getEpisodesBySeason$1;-><init>(Lcom/streamflixreborn/streamflix/providers/TmdbProvider;Lhr;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getEpisodesBySeason$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, LLr;->Q:LLr;

    .line 30
    .line 31
    iget v1, v6, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getEpisodesBySeason$1;->label:I

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
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string p2, "-"

    .line 54
    .line 55
    filled-new-array {p2}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const/4 v1, 0x6

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-static {p1, p2, v3, v1}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/String;

    .line 76
    .line 77
    sget-object v1, Lcom/streamflixreborn/streamflix/utils/TMDb3$TvSeasons;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3$TvSeasons;

    .line 78
    .line 79
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/TmdbProvider;->getLanguage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iput v2, v6, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getEpisodesBySeason$1;->label:I

    .line 92
    .line 93
    const/4 v7, 0x4

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    move v2, p2

    .line 97
    invoke-static/range {v1 .. v8}, Lcom/streamflixreborn/streamflix/utils/TMDb3$TvSeasons;->details$default(Lcom/streamflixreborn/streamflix/utils/TMDb3$TvSeasons;IILjava/util/List;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-ne p2, v0, :cond_3

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_3
    :goto_2
    check-cast p2, Lcom/streamflixreborn/streamflix/utils/TMDb3$Season$Detail;

    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Season$Detail;->getEpisodes()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    new-instance p2, Ljava/util/ArrayList;

    .line 113
    .line 114
    const/16 v0, 0xa

    .line 115
    .line 116
    invoke-static {p1, v0}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Episode;

    .line 138
    .line 139
    new-instance v12, Lcom/streamflixreborn/streamflix/models/Episode;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Episode;->getId()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Episode;->getEpisodeNumber()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Episode;->getName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-nez v1, :cond_4

    .line 158
    .line 159
    const-string v1, ""

    .line 160
    .line 161
    :cond_4
    move-object v4, v1

    .line 162
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Episode;->getAirDate()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Episode;->getStillPath()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    sget-object v1, Lcom/streamflixreborn/streamflix/utils/TMDb3;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3;->getW500(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :goto_4
    move-object v6, v0

    .line 179
    goto :goto_5

    .line 180
    :cond_5
    const/4 v0, 0x0

    .line 181
    goto :goto_4

    .line 182
    :goto_5
    const/4 v8, 0x0

    .line 183
    const/4 v9, 0x0

    .line 184
    const/4 v7, 0x0

    .line 185
    const/16 v10, 0xe0

    .line 186
    .line 187
    const/4 v11, 0x0

    .line 188
    move-object v1, v12

    .line 189
    invoke-direct/range {v1 .. v11}, Lcom/streamflixreborn/streamflix/models/Episode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Lcom/streamflixreborn/streamflix/models/Season;ILgu;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_6
    sget-object p2, LHA;->Q:LHA;

    .line 197
    .line 198
    :cond_7
    return-object p2
.end method

.method public getGenre(Ljava/lang/String;ILhr;)Ljava/lang/Object;
    .locals 45
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getGenre$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getGenre$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getGenre$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getGenre$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getGenre$1;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getGenre$1;-><init>(Lcom/streamflixreborn/streamflix/providers/TmdbProvider;Lhr;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getGenre$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v12, LLr;->Q:LLr;

    .line 36
    .line 37
    iget v5, v4, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getGenre$1;->label:I

    .line 38
    .line 39
    const/16 v11, 0xa

    .line 40
    .line 41
    const/4 v15, 0x2

    .line 42
    const/4 v6, 0x1

    .line 43
    const/4 v14, 0x0

    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    if-eq v5, v6, :cond_2

    .line 47
    .line 48
    if-ne v5, v15, :cond_1

    .line 49
    .line 50
    iget-object v1, v4, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getGenre$1;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/util/List;

    .line 53
    .line 54
    iget-object v2, v4, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getGenre$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v4, v4, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v3}, Lx21;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_2
    iget v1, v4, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getGenre$1;->I$0:I

    .line 76
    .line 77
    iget-object v2, v4, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getGenre$1;->L$3:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v5, v4, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getGenre$1;->L$2:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Ljava/lang/String;

    .line 84
    .line 85
    iget-object v6, v4, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getGenre$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v6, Ljava/lang/String;

    .line 88
    .line 89
    iget-object v7, v4, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v7, Lcom/streamflixreborn/streamflix/providers/TmdbProvider;

    .line 92
    .line 93
    invoke-static {v3}, Lx21;->c(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object/from16 v44, v2

    .line 97
    .line 98
    move v2, v1

    .line 99
    move-object v1, v5

    .line 100
    move-object v5, v3

    .line 101
    move-object/from16 v3, v44

    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :cond_3
    invoke-static {v3}, Lx21;->c(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v5, Lcom/streamflixreborn/streamflix/utils/TMDb3$Discover;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3$Discover;

    .line 109
    .line 110
    new-instance v3, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;

    .line 111
    .line 112
    invoke-direct {v3, v1}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/TmdbProvider;->getLanguage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v24

    .line 119
    new-instance v13, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-direct {v13, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 122
    .line 123
    .line 124
    iput-object v0, v4, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v1, v4, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getGenre$1;->L$1:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v1, v4, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getGenre$1;->L$2:Ljava/lang/Object;

    .line 129
    .line 130
    const-string v10, ""

    .line 131
    .line 132
    iput-object v10, v4, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getGenre$1;->L$3:Ljava/lang/Object;

    .line 133
    .line 134
    iput v2, v4, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getGenre$1;->I$0:I

    .line 135
    .line 136
    iput v6, v4, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getGenre$1;->label:I

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v8, 0x0

    .line 141
    const/4 v9, 0x0

    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    move-object/from16 v41, v10

    .line 145
    .line 146
    move-object/from16 v10, v16

    .line 147
    .line 148
    move-object/from16 v38, v13

    .line 149
    .line 150
    move-object/from16 v13, v16

    .line 151
    .line 152
    move-object/from16 v14, v16

    .line 153
    .line 154
    move-object/from16 v15, v16

    .line 155
    .line 156
    const/16 v17, 0x0

    .line 157
    .line 158
    const/16 v18, 0x0

    .line 159
    .line 160
    const/16 v19, 0x0

    .line 161
    .line 162
    const/16 v20, 0x0

    .line 163
    .line 164
    const/16 v21, 0x0

    .line 165
    .line 166
    const/16 v22, 0x0

    .line 167
    .line 168
    const/16 v23, 0x0

    .line 169
    .line 170
    const/16 v25, 0x0

    .line 171
    .line 172
    const/16 v26, 0x0

    .line 173
    .line 174
    const/16 v27, 0x0

    .line 175
    .line 176
    const/16 v28, 0x0

    .line 177
    .line 178
    const/16 v29, 0x0

    .line 179
    .line 180
    const/16 v30, 0x0

    .line 181
    .line 182
    const/16 v31, 0x0

    .line 183
    .line 184
    const/16 v32, 0x0

    .line 185
    .line 186
    const/16 v33, 0x0

    .line 187
    .line 188
    const/16 v34, 0x0

    .line 189
    .line 190
    const/16 v35, 0x0

    .line 191
    .line 192
    const/16 v36, 0x0

    .line 193
    .line 194
    const/16 v37, 0x0

    .line 195
    .line 196
    const v39, -0x40061

    .line 197
    .line 198
    .line 199
    const/16 v40, 0x0

    .line 200
    .line 201
    move-object/from16 v11, v24

    .line 202
    .line 203
    move-object/from16 v42, v12

    .line 204
    .line 205
    move-object/from16 v12, v38

    .line 206
    .line 207
    move-object/from16 v24, v3

    .line 208
    .line 209
    move-object/from16 v38, v4

    .line 210
    .line 211
    invoke-static/range {v5 .. v40}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Discover;->movie$default(Lcom/streamflixreborn/streamflix/utils/TMDb3$Discover;Ljava/lang/String;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$Range;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$Range;Ljava/lang/String;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$Range;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$SortBy$Movie;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$Range;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$Range;Ljava/lang/String;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$Range;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Ljava/lang/Integer;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    move-object/from16 v12, v42

    .line 216
    .line 217
    if-ne v3, v12, :cond_4

    .line 218
    .line 219
    return-object v12

    .line 220
    :cond_4
    move-object v7, v0

    .line 221
    move-object v6, v1

    .line 222
    move-object v5, v3

    .line 223
    move-object/from16 v3, v41

    .line 224
    .line 225
    :goto_1
    check-cast v5, Lcom/streamflixreborn/streamflix/utils/TMDb3$PageResult;

    .line 226
    .line 227
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/utils/TMDb3$PageResult;->getResults()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    new-instance v11, Ljava/util/ArrayList;

    .line 232
    .line 233
    const/16 v15, 0xa

    .line 234
    .line 235
    invoke-static {v5, v15}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    if-eqz v8, :cond_7

    .line 251
    .line 252
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    check-cast v8, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie;

    .line 257
    .line 258
    new-instance v9, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 259
    .line 260
    invoke-virtual {v8}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie;->getId()I

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v17

    .line 268
    invoke-virtual {v8}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie;->getTitle()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v18

    .line 272
    invoke-virtual {v8}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie;->getOverview()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v19

    .line 276
    invoke-virtual {v8}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie;->getReleaseDate()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v20

    .line 280
    invoke-virtual {v8}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie;->getVoteAverage()F

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    float-to-double v13, v10

    .line 285
    new-instance v10, Ljava/lang/Double;

    .line 286
    .line 287
    invoke-direct {v10, v13, v14}, Ljava/lang/Double;-><init>(D)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie;->getPosterPath()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    if-eqz v13, :cond_5

    .line 295
    .line 296
    sget-object v14, Lcom/streamflixreborn/streamflix/utils/TMDb3;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3;

    .line 297
    .line 298
    invoke-virtual {v14, v13}, Lcom/streamflixreborn/streamflix/utils/TMDb3;->getW500(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    move-object/from16 v25, v14

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_5
    const/16 v25, 0x0

    .line 306
    .line 307
    :goto_3
    invoke-virtual {v8}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie;->getBackdropPath()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    if-eqz v8, :cond_6

    .line 312
    .line 313
    sget-object v13, Lcom/streamflixreborn/streamflix/utils/TMDb3;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3;

    .line 314
    .line 315
    invoke-virtual {v13, v8}, Lcom/streamflixreborn/streamflix/utils/TMDb3;->getOriginal(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    move-object/from16 v26, v14

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_6
    const/16 v26, 0x0

    .line 323
    .line 324
    :goto_4
    const v34, 0x1fc70

    .line 325
    .line 326
    .line 327
    const/16 v35, 0x0

    .line 328
    .line 329
    const/16 v21, 0x0

    .line 330
    .line 331
    const/16 v22, 0x0

    .line 332
    .line 333
    const/16 v23, 0x0

    .line 334
    .line 335
    const/16 v27, 0x0

    .line 336
    .line 337
    const/16 v28, 0x0

    .line 338
    .line 339
    const/16 v29, 0x0

    .line 340
    .line 341
    const/16 v30, 0x0

    .line 342
    .line 343
    const/16 v31, 0x0

    .line 344
    .line 345
    const/16 v32, 0x0

    .line 346
    .line 347
    const/16 v33, 0x0

    .line 348
    .line 349
    move-object/from16 v16, v9

    .line 350
    .line 351
    move-object/from16 v24, v10

    .line 352
    .line 353
    invoke-direct/range {v16 .. v35}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v11, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_7
    sget-object v5, Lcom/streamflixreborn/streamflix/utils/TMDb3$Discover;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3$Discover;

    .line 361
    .line 362
    new-instance v14, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;

    .line 363
    .line 364
    invoke-direct {v14, v6}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/providers/TmdbProvider;->getLanguage()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v20

    .line 371
    new-instance v13, Ljava/lang/Integer;

    .line 372
    .line 373
    invoke-direct {v13, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 374
    .line 375
    .line 376
    iput-object v1, v4, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 377
    .line 378
    iput-object v3, v4, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getGenre$1;->L$1:Ljava/lang/Object;

    .line 379
    .line 380
    iput-object v11, v4, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getGenre$1;->L$2:Ljava/lang/Object;

    .line 381
    .line 382
    const/4 v2, 0x0

    .line 383
    iput-object v2, v4, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getGenre$1;->L$3:Ljava/lang/Object;

    .line 384
    .line 385
    const/4 v6, 0x2

    .line 386
    iput v6, v4, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getGenre$1;->label:I

    .line 387
    .line 388
    const/4 v6, 0x0

    .line 389
    const/4 v7, 0x0

    .line 390
    const/4 v8, 0x0

    .line 391
    const/4 v9, 0x0

    .line 392
    const/4 v10, 0x0

    .line 393
    const/16 v16, 0x0

    .line 394
    .line 395
    move-object/from16 v34, v13

    .line 396
    .line 397
    move-object/from16 v13, v16

    .line 398
    .line 399
    move-object/from16 v37, v14

    .line 400
    .line 401
    move-object/from16 v14, v16

    .line 402
    .line 403
    move v2, v15

    .line 404
    move-object/from16 v15, v16

    .line 405
    .line 406
    const/16 v17, 0x0

    .line 407
    .line 408
    const/16 v18, 0x0

    .line 409
    .line 410
    const/16 v19, 0x0

    .line 411
    .line 412
    const/16 v21, 0x0

    .line 413
    .line 414
    const/16 v22, 0x0

    .line 415
    .line 416
    const/16 v23, 0x0

    .line 417
    .line 418
    const/16 v24, 0x0

    .line 419
    .line 420
    const/16 v25, 0x0

    .line 421
    .line 422
    const/16 v26, 0x0

    .line 423
    .line 424
    const/16 v27, 0x0

    .line 425
    .line 426
    const/16 v28, 0x0

    .line 427
    .line 428
    const/16 v29, 0x0

    .line 429
    .line 430
    const/16 v30, 0x0

    .line 431
    .line 432
    const/16 v31, 0x0

    .line 433
    .line 434
    const/16 v32, 0x0

    .line 435
    .line 436
    const/16 v33, 0x0

    .line 437
    .line 438
    const v35, 0xfffbf9f

    .line 439
    .line 440
    .line 441
    const/16 v36, 0x0

    .line 442
    .line 443
    move-object/from16 v38, v11

    .line 444
    .line 445
    move-object/from16 v11, v20

    .line 446
    .line 447
    move-object v2, v12

    .line 448
    move-object/from16 v12, v34

    .line 449
    .line 450
    move-object/from16 v20, v37

    .line 451
    .line 452
    move-object/from16 v34, v4

    .line 453
    .line 454
    invoke-static/range {v5 .. v36}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Discover;->tv$default(Lcom/streamflixreborn/streamflix/utils/TMDb3$Discover;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$Range;Ljava/lang/Integer;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$Range;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$SortBy$Tv;Ljava/lang/String;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$Range;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$Range;Ljava/lang/String;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$Range;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    if-ne v4, v2, :cond_8

    .line 459
    .line 460
    return-object v2

    .line 461
    :cond_8
    move-object v2, v3

    .line 462
    move-object v3, v4

    .line 463
    move-object v4, v1

    .line 464
    move-object/from16 v1, v38

    .line 465
    .line 466
    :goto_5
    check-cast v3, Lcom/streamflixreborn/streamflix/utils/TMDb3$PageResult;

    .line 467
    .line 468
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/utils/TMDb3$PageResult;->getResults()Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    new-instance v5, Ljava/util/ArrayList;

    .line 473
    .line 474
    const/16 v6, 0xa

    .line 475
    .line 476
    invoke-static {v3, v6}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v6

    .line 491
    if-eqz v6, :cond_b

    .line 492
    .line 493
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    check-cast v6, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv;

    .line 498
    .line 499
    new-instance v15, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 500
    .line 501
    invoke-virtual {v6}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv;->getId()I

    .line 502
    .line 503
    .line 504
    move-result v7

    .line 505
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    invoke-virtual {v6}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv;->getName()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    invoke-virtual {v6}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv;->getOverview()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v10

    .line 517
    invoke-virtual {v6}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv;->getFirstAirDate()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v11

    .line 521
    invoke-virtual {v6}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv;->getVoteAverage()F

    .line 522
    .line 523
    .line 524
    move-result v7

    .line 525
    float-to-double v12, v7

    .line 526
    new-instance v7, Ljava/lang/Double;

    .line 527
    .line 528
    invoke-direct {v7, v12, v13}, Ljava/lang/Double;-><init>(D)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v6}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv;->getPosterPath()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v12

    .line 535
    if-eqz v12, :cond_9

    .line 536
    .line 537
    sget-object v13, Lcom/streamflixreborn/streamflix/utils/TMDb3;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3;

    .line 538
    .line 539
    invoke-virtual {v13, v12}, Lcom/streamflixreborn/streamflix/utils/TMDb3;->getW500(Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v14

    .line 543
    move-object/from16 v16, v14

    .line 544
    .line 545
    goto :goto_7

    .line 546
    :cond_9
    const/16 v16, 0x0

    .line 547
    .line 548
    :goto_7
    invoke-virtual {v6}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv;->getBackdropPath()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    if-eqz v6, :cond_a

    .line 553
    .line 554
    sget-object v12, Lcom/streamflixreborn/streamflix/utils/TMDb3;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3;

    .line 555
    .line 556
    invoke-virtual {v12, v6}, Lcom/streamflixreborn/streamflix/utils/TMDb3;->getOriginal(Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v14

    .line 560
    move-object/from16 v17, v14

    .line 561
    .line 562
    goto :goto_8

    .line 563
    :cond_a
    const/16 v17, 0x0

    .line 564
    .line 565
    :goto_8
    const v26, 0x3fc70

    .line 566
    .line 567
    .line 568
    const/16 v27, 0x0

    .line 569
    .line 570
    const/4 v12, 0x0

    .line 571
    const/4 v13, 0x0

    .line 572
    const/4 v14, 0x0

    .line 573
    const/16 v18, 0x0

    .line 574
    .line 575
    const/16 v19, 0x0

    .line 576
    .line 577
    const/16 v20, 0x0

    .line 578
    .line 579
    const/16 v21, 0x0

    .line 580
    .line 581
    const/16 v22, 0x0

    .line 582
    .line 583
    const/16 v23, 0x0

    .line 584
    .line 585
    const/16 v24, 0x0

    .line 586
    .line 587
    const/16 v25, 0x0

    .line 588
    .line 589
    move-object v6, v7

    .line 590
    move-object v7, v15

    .line 591
    move-object/from16 v43, v15

    .line 592
    .line 593
    move-object v15, v6

    .line 594
    invoke-direct/range {v7 .. v27}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 595
    .line 596
    .line 597
    move-object/from16 v6, v43

    .line 598
    .line 599
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    goto :goto_6

    .line 603
    :cond_b
    invoke-static {v1, v5}, Lcom/streamflixreborn/streamflix/providers/TmdbProvider;->getGenre$mix(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    new-instance v3, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 608
    .line 609
    invoke-direct {v3, v4, v2, v1}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 610
    .line 611
    .line 612
    return-object v3
.end method

.method public getHome(Lhr;)Ljava/lang/Object;
    .locals 2
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
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;-><init>(Lcom/streamflixreborn/streamflix/providers/TmdbProvider;Lhr;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, LT31;->b(LDG;Lhr;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider;->logo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMovie(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 40
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
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getMovie$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getMovie$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getMovie$1;->label:I

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
    iput v2, v1, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getMovie$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getMovie$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getMovie$1;-><init>(Lcom/streamflixreborn/streamflix/providers/TmdbProvider;Lhr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getMovie$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v4, v1, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getMovie$1;->label:I

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
    sget-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movies;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3$Movies;

    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    sget-object v6, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$AppendToResponse$Movie;->CREDITS:Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$AppendToResponse$Movie;

    .line 64
    .line 65
    sget-object v7, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$AppendToResponse$Movie;->RECOMMENDATIONS:Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$AppendToResponse$Movie;

    .line 66
    .line 67
    sget-object v8, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$AppendToResponse$Movie;->VIDEOS:Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$AppendToResponse$Movie;

    .line 68
    .line 69
    sget-object v9, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$AppendToResponse$Movie;->EXTERNAL_IDS:Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$AppendToResponse$Movie;

    .line 70
    .line 71
    filled-new-array {v6, v7, v8, v9}, [Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$AppendToResponse$Movie;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v6}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/TmdbProvider;->getLanguage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    iput v5, v1, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getMovie$1;->label:I

    .line 84
    .line 85
    invoke-virtual {v0, v4, v6, v7, v1}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movies;->details(ILjava/util/List;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-ne v0, v3, :cond_3

    .line 90
    .line 91
    return-object v3

    .line 92
    :cond_3
    :goto_1
    check-cast v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->getId()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->getTitle()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->getOverview()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->getReleaseDate()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->getRuntime()Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->getVideos()Lcom/streamflixreborn/streamflix/utils/TMDb3$Result;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Result;->getResults()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    new-instance v9, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getMovie$lambda$13$$inlined$sortedBy$1;

    .line 131
    .line 132
    invoke-direct {v9}, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getMovie$lambda$13$$inlined$sortedBy$1;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-static {v9, v1}, LCn;->g0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-eqz v9, :cond_5

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    move-object v10, v9

    .line 154
    check-cast v10, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video;

    .line 155
    .line 156
    invoke-virtual {v10}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video;->getSite()Lcom/streamflixreborn/streamflix/utils/TMDb3$Video$VideoSite;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    sget-object v11, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video$VideoSite;->YOUTUBE:Lcom/streamflixreborn/streamflix/utils/TMDb3$Video$VideoSite;

    .line 161
    .line 162
    if-ne v10, v11, :cond_4

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    const/4 v9, 0x0

    .line 166
    :goto_2
    check-cast v9, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video;

    .line 167
    .line 168
    if-eqz v9, :cond_6

    .line 169
    .line 170
    invoke-virtual {v9}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video;->getKey()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v9, "https://www.youtube.com/watch?v="

    .line 175
    .line 176
    invoke-static {v9, v1}, LLh;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    move-object v9, v1

    .line 181
    goto :goto_3

    .line 182
    :cond_6
    const/4 v9, 0x0

    .line 183
    :goto_3
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->getVoteAverage()F

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    float-to-double v10, v1

    .line 188
    new-instance v1, Ljava/lang/Double;

    .line 189
    .line 190
    invoke-direct {v1, v10, v11}, Ljava/lang/Double;-><init>(D)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->getPosterPath()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    if-eqz v10, :cond_7

    .line 198
    .line 199
    sget-object v11, Lcom/streamflixreborn/streamflix/utils/TMDb3;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3;

    .line 200
    .line 201
    invoke-virtual {v11, v10}, Lcom/streamflixreborn/streamflix/utils/TMDb3;->getOriginal(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    move-object v12, v10

    .line 206
    goto :goto_4

    .line 207
    :cond_7
    const/4 v12, 0x0

    .line 208
    :goto_4
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->getBackdropPath()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    if-eqz v10, :cond_8

    .line 213
    .line 214
    sget-object v11, Lcom/streamflixreborn/streamflix/utils/TMDb3;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3;

    .line 215
    .line 216
    invoke-virtual {v11, v10}, Lcom/streamflixreborn/streamflix/utils/TMDb3;->getOriginal(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    move-object v13, v10

    .line 221
    goto :goto_5

    .line 222
    :cond_8
    const/4 v13, 0x0

    .line 223
    :goto_5
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->getExternalIds()Lcom/streamflixreborn/streamflix/utils/TMDb3$ExternalIds;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    if-eqz v10, :cond_9

    .line 228
    .line 229
    invoke-virtual {v10}, Lcom/streamflixreborn/streamflix/utils/TMDb3$ExternalIds;->getImdbId()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    move-object v14, v10

    .line 234
    goto :goto_6

    .line 235
    :cond_9
    const/4 v14, 0x0

    .line 236
    :goto_6
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->getGenres()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    new-instance v11, Ljava/util/ArrayList;

    .line 241
    .line 242
    const/16 v15, 0xa

    .line 243
    .line 244
    invoke-static {v10, v15}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    if-eqz v10, :cond_a

    .line 260
    .line 261
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    check-cast v10, Lcom/streamflixreborn/streamflix/utils/TMDb3$Genre;

    .line 266
    .line 267
    new-instance v15, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 268
    .line 269
    invoke-virtual {v10}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Genre;->getId()I

    .line 270
    .line 271
    .line 272
    move-result v16

    .line 273
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v17

    .line 277
    invoke-virtual {v10}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Genre;->getName()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v18

    .line 281
    const/16 v20, 0x4

    .line 282
    .line 283
    const/16 v21, 0x0

    .line 284
    .line 285
    const/16 v19, 0x0

    .line 286
    .line 287
    move-object/from16 v16, v15

    .line 288
    .line 289
    invoke-direct/range {v16 .. v21}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v11, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    const/16 v15, 0xa

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_a
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->getCredits()Lcom/streamflixreborn/streamflix/utils/TMDb3$Credits;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    sget-object v10, LHA;->Q:LHA;

    .line 303
    .line 304
    if-eqz v3, :cond_d

    .line 305
    .line 306
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Credits;->getCast()Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    if-eqz v3, :cond_d

    .line 311
    .line 312
    new-instance v15, Ljava/util/ArrayList;

    .line 313
    .line 314
    const/16 v2, 0xa

    .line 315
    .line 316
    invoke-static {v3, v2}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-eqz v3, :cond_c

    .line 332
    .line 333
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    check-cast v3, Lcom/streamflixreborn/streamflix/utils/TMDb3$Cast;

    .line 338
    .line 339
    move-object/from16 p2, v2

    .line 340
    .line 341
    new-instance v2, Lcom/streamflixreborn/streamflix/models/People;

    .line 342
    .line 343
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Cast;->getId()I

    .line 344
    .line 345
    .line 346
    move-result v16

    .line 347
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v17

    .line 351
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Cast;->getName()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v18

    .line 355
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Cast;->getProfilePath()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    move-object/from16 v27, v10

    .line 360
    .line 361
    if-eqz v3, :cond_b

    .line 362
    .line 363
    sget-object v10, Lcom/streamflixreborn/streamflix/utils/TMDb3;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3;

    .line 364
    .line 365
    invoke-virtual {v10, v3}, Lcom/streamflixreborn/streamflix/utils/TMDb3;->getW500(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    move-object/from16 v19, v3

    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_b
    const/16 v19, 0x0

    .line 373
    .line 374
    :goto_9
    const/16 v25, 0xf8

    .line 375
    .line 376
    const/16 v26, 0x0

    .line 377
    .line 378
    const/16 v20, 0x0

    .line 379
    .line 380
    const/16 v21, 0x0

    .line 381
    .line 382
    const/16 v22, 0x0

    .line 383
    .line 384
    const/16 v23, 0x0

    .line 385
    .line 386
    const/16 v24, 0x0

    .line 387
    .line 388
    move-object/from16 v16, v2

    .line 389
    .line 390
    invoke-direct/range {v16 .. v26}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v15, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-object/from16 v2, p2

    .line 397
    .line 398
    move-object/from16 v10, v27

    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_c
    move-object/from16 v27, v10

    .line 402
    .line 403
    move-object/from16 v18, v15

    .line 404
    .line 405
    goto :goto_a

    .line 406
    :cond_d
    move-object/from16 v27, v10

    .line 407
    .line 408
    move-object/from16 v18, v27

    .line 409
    .line 410
    :goto_a
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->getRecommendations()Lcom/streamflixreborn/streamflix/utils/TMDb3$PageResult;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    if-eqz v0, :cond_16

    .line 415
    .line 416
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3$PageResult;->getResults()Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    if-eqz v0, :cond_16

    .line 421
    .line 422
    new-instance v2, Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    if-eqz v3, :cond_15

    .line 436
    .line 437
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    check-cast v3, Lcom/streamflixreborn/streamflix/utils/TMDb3$MultiItem;

    .line 442
    .line 443
    instance-of v10, v3, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie;

    .line 444
    .line 445
    if-eqz v10, :cond_10

    .line 446
    .line 447
    new-instance v10, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 448
    .line 449
    check-cast v3, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie;

    .line 450
    .line 451
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie;->getId()I

    .line 452
    .line 453
    .line 454
    move-result v15

    .line 455
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v20

    .line 459
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie;->getTitle()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v21

    .line 463
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie;->getOverview()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v22

    .line 467
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie;->getReleaseDate()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v23

    .line 471
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie;->getVoteAverage()F

    .line 472
    .line 473
    .line 474
    move-result v15

    .line 475
    move-object/from16 p2, v14

    .line 476
    .line 477
    float-to-double v14, v15

    .line 478
    move-object/from16 v16, v0

    .line 479
    .line 480
    new-instance v0, Ljava/lang/Double;

    .line 481
    .line 482
    invoke-direct {v0, v14, v15}, Ljava/lang/Double;-><init>(D)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie;->getPosterPath()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v14

    .line 489
    if-eqz v14, :cond_e

    .line 490
    .line 491
    sget-object v15, Lcom/streamflixreborn/streamflix/utils/TMDb3;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3;

    .line 492
    .line 493
    invoke-virtual {v15, v14}, Lcom/streamflixreborn/streamflix/utils/TMDb3;->getW500(Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v14

    .line 497
    move-object/from16 v28, v14

    .line 498
    .line 499
    goto :goto_c

    .line 500
    :cond_e
    const/16 v28, 0x0

    .line 501
    .line 502
    :goto_c
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie;->getBackdropPath()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    if-eqz v3, :cond_f

    .line 507
    .line 508
    sget-object v14, Lcom/streamflixreborn/streamflix/utils/TMDb3;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3;

    .line 509
    .line 510
    invoke-virtual {v14, v3}, Lcom/streamflixreborn/streamflix/utils/TMDb3;->getOriginal(Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    move-object/from16 v29, v3

    .line 515
    .line 516
    goto :goto_d

    .line 517
    :cond_f
    const/16 v29, 0x0

    .line 518
    .line 519
    :goto_d
    const v37, 0x1fc70

    .line 520
    .line 521
    .line 522
    const/16 v38, 0x0

    .line 523
    .line 524
    const/16 v24, 0x0

    .line 525
    .line 526
    const/16 v25, 0x0

    .line 527
    .line 528
    const/16 v26, 0x0

    .line 529
    .line 530
    const/16 v30, 0x0

    .line 531
    .line 532
    const/16 v31, 0x0

    .line 533
    .line 534
    const/16 v32, 0x0

    .line 535
    .line 536
    const/16 v33, 0x0

    .line 537
    .line 538
    const/16 v34, 0x0

    .line 539
    .line 540
    const/16 v35, 0x0

    .line 541
    .line 542
    const/16 v36, 0x0

    .line 543
    .line 544
    move-object/from16 v19, v10

    .line 545
    .line 546
    move-object/from16 v27, v0

    .line 547
    .line 548
    invoke-direct/range {v19 .. v38}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_10

    .line 552
    .line 553
    :cond_10
    move-object/from16 v16, v0

    .line 554
    .line 555
    move-object/from16 p2, v14

    .line 556
    .line 557
    instance-of v0, v3, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv;

    .line 558
    .line 559
    if-eqz v0, :cond_13

    .line 560
    .line 561
    new-instance v10, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 562
    .line 563
    check-cast v3, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv;

    .line 564
    .line 565
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv;->getId()I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v20

    .line 573
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv;->getName()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v21

    .line 577
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv;->getOverview()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v22

    .line 581
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv;->getFirstAirDate()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v23

    .line 585
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv;->getVoteAverage()F

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    float-to-double v14, v0

    .line 590
    new-instance v0, Ljava/lang/Double;

    .line 591
    .line 592
    invoke-direct {v0, v14, v15}, Ljava/lang/Double;-><init>(D)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv;->getPosterPath()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v14

    .line 599
    if-eqz v14, :cond_11

    .line 600
    .line 601
    sget-object v15, Lcom/streamflixreborn/streamflix/utils/TMDb3;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3;

    .line 602
    .line 603
    invoke-virtual {v15, v14}, Lcom/streamflixreborn/streamflix/utils/TMDb3;->getW500(Ljava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v14

    .line 607
    move-object/from16 v28, v14

    .line 608
    .line 609
    goto :goto_e

    .line 610
    :cond_11
    const/16 v28, 0x0

    .line 611
    .line 612
    :goto_e
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv;->getBackdropPath()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    if-eqz v3, :cond_12

    .line 617
    .line 618
    sget-object v14, Lcom/streamflixreborn/streamflix/utils/TMDb3;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3;

    .line 619
    .line 620
    invoke-virtual {v14, v3}, Lcom/streamflixreborn/streamflix/utils/TMDb3;->getOriginal(Ljava/lang/String;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    move-object/from16 v29, v3

    .line 625
    .line 626
    goto :goto_f

    .line 627
    :cond_12
    const/16 v29, 0x0

    .line 628
    .line 629
    :goto_f
    const v38, 0x3fc70

    .line 630
    .line 631
    .line 632
    const/16 v39, 0x0

    .line 633
    .line 634
    const/16 v24, 0x0

    .line 635
    .line 636
    const/16 v25, 0x0

    .line 637
    .line 638
    const/16 v26, 0x0

    .line 639
    .line 640
    const/16 v30, 0x0

    .line 641
    .line 642
    const/16 v31, 0x0

    .line 643
    .line 644
    const/16 v32, 0x0

    .line 645
    .line 646
    const/16 v33, 0x0

    .line 647
    .line 648
    const/16 v34, 0x0

    .line 649
    .line 650
    const/16 v35, 0x0

    .line 651
    .line 652
    const/16 v36, 0x0

    .line 653
    .line 654
    const/16 v37, 0x0

    .line 655
    .line 656
    move-object/from16 v19, v10

    .line 657
    .line 658
    move-object/from16 v27, v0

    .line 659
    .line 660
    invoke-direct/range {v19 .. v39}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 661
    .line 662
    .line 663
    goto :goto_10

    .line 664
    :cond_13
    const/4 v10, 0x0

    .line 665
    :goto_10
    if-eqz v10, :cond_14

    .line 666
    .line 667
    invoke-interface {v2, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    :cond_14
    move-object/from16 v14, p2

    .line 671
    .line 672
    move-object/from16 v0, v16

    .line 673
    .line 674
    goto/16 :goto_b

    .line 675
    .line 676
    :cond_15
    move-object/from16 p2, v14

    .line 677
    .line 678
    move-object/from16 v19, v2

    .line 679
    .line 680
    goto :goto_11

    .line 681
    :cond_16
    move-object/from16 p2, v14

    .line 682
    .line 683
    move-object/from16 v19, v27

    .line 684
    .line 685
    :goto_11
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 686
    .line 687
    move-object v3, v0

    .line 688
    const/16 v20, 0x0

    .line 689
    .line 690
    const/4 v10, 0x0

    .line 691
    const/4 v15, 0x0

    .line 692
    const/16 v17, 0x0

    .line 693
    .line 694
    const v21, 0x12840

    .line 695
    .line 696
    .line 697
    const/16 v22, 0x0

    .line 698
    .line 699
    move-object v2, v11

    .line 700
    move-object v11, v1

    .line 701
    move-object/from16 v14, p2

    .line 702
    .line 703
    move-object/from16 v16, v2

    .line 704
    .line 705
    invoke-direct/range {v3 .. v22}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 706
    .line 707
    .line 708
    return-object v0
.end method

.method public getMovies(ILhr;)Ljava/lang/Object;
    .locals 40
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
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getMovies$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getMovies$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getMovies$1;->label:I

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
    iput v2, v1, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getMovies$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getMovies$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getMovies$1;-><init>(Lcom/streamflixreborn/streamflix/providers/TmdbProvider;Lhr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getMovies$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v10, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v3, v1, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getMovies$1;->label:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

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
    sget-object v3, Lcom/streamflixreborn/streamflix/utils/TMDb3$MovieLists;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3$MovieLists;

    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/TmdbProvider;->getLanguage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    new-instance v0, Ljava/lang/Integer;

    .line 64
    .line 65
    move/from16 v5, p1

    .line 66
    .line 67
    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput v4, v1, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getMovies$1;->label:I

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    const/16 v19, 0x0

    .line 89
    .line 90
    const/16 v20, 0x0

    .line 91
    .line 92
    const/16 v21, 0x0

    .line 93
    .line 94
    const/16 v22, 0x0

    .line 95
    .line 96
    const/16 v23, 0x0

    .line 97
    .line 98
    const/16 v24, 0x0

    .line 99
    .line 100
    const/16 v25, 0x0

    .line 101
    .line 102
    const/16 v26, 0x0

    .line 103
    .line 104
    const/16 v27, 0x0

    .line 105
    .line 106
    const/16 v28, 0x0

    .line 107
    .line 108
    const/16 v29, 0x0

    .line 109
    .line 110
    const/16 v30, 0x0

    .line 111
    .line 112
    const/16 v31, 0x0

    .line 113
    .line 114
    const/16 v32, 0x0

    .line 115
    .line 116
    const/16 v33, 0x0

    .line 117
    .line 118
    const/16 v34, 0x0

    .line 119
    .line 120
    const/16 v35, 0x0

    .line 121
    .line 122
    const/16 v37, -0x61

    .line 123
    .line 124
    const/16 v38, 0x0

    .line 125
    .line 126
    move-object/from16 v39, v10

    .line 127
    .line 128
    move-object v10, v0

    .line 129
    move-object/from16 v36, v1

    .line 130
    .line 131
    invoke-static/range {v3 .. v38}, Lcom/streamflixreborn/streamflix/utils/TMDb3$MovieLists;->popular$default(Lcom/streamflixreborn/streamflix/utils/TMDb3$MovieLists;Ljava/lang/String;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$Range;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$Range;Ljava/lang/String;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$Range;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$SortBy$Movie;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$Range;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$Range;Ljava/lang/String;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$Range;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Ljava/lang/Integer;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    move-object/from16 v1, v39

    .line 136
    .line 137
    if-ne v0, v1, :cond_3

    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_3
    :goto_1
    check-cast v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$PageResult;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3$PageResult;->getResults()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v1, Ljava/util/ArrayList;

    .line 147
    .line 148
    const/16 v3, 0xa

    .line 149
    .line 150
    invoke-static {v0, v3}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_6

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie;

    .line 172
    .line 173
    new-instance v14, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 174
    .line 175
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie;->getId()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie;->getTitle()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie;->getOverview()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie;->getReleaseDate()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie;->getVoteAverage()F

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    float-to-double v9, v4

    .line 200
    new-instance v12, Ljava/lang/Double;

    .line 201
    .line 202
    invoke-direct {v12, v9, v10}, Ljava/lang/Double;-><init>(D)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie;->getPosterPath()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    const/4 v9, 0x0

    .line 210
    if-eqz v4, :cond_4

    .line 211
    .line 212
    sget-object v10, Lcom/streamflixreborn/streamflix/utils/TMDb3;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3;

    .line 213
    .line 214
    invoke-virtual {v10, v4}, Lcom/streamflixreborn/streamflix/utils/TMDb3;->getW500(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    move-object v13, v4

    .line 219
    goto :goto_3

    .line 220
    :cond_4
    move-object v13, v9

    .line 221
    :goto_3
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie;->getBackdropPath()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    if-eqz v3, :cond_5

    .line 226
    .line 227
    sget-object v4, Lcom/streamflixreborn/streamflix/utils/TMDb3;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3;

    .line 228
    .line 229
    invoke-virtual {v4, v3}, Lcom/streamflixreborn/streamflix/utils/TMDb3;->getOriginal(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    goto :goto_4

    .line 234
    :cond_5
    move-object v3, v9

    .line 235
    :goto_4
    const v22, 0x1fc70

    .line 236
    .line 237
    .line 238
    const/16 v23, 0x0

    .line 239
    .line 240
    const/4 v9, 0x0

    .line 241
    const/4 v10, 0x0

    .line 242
    const/4 v11, 0x0

    .line 243
    const/4 v15, 0x0

    .line 244
    const/16 v16, 0x0

    .line 245
    .line 246
    const/16 v17, 0x0

    .line 247
    .line 248
    const/16 v18, 0x0

    .line 249
    .line 250
    const/16 v19, 0x0

    .line 251
    .line 252
    const/16 v20, 0x0

    .line 253
    .line 254
    const/16 v21, 0x0

    .line 255
    .line 256
    move-object v4, v14

    .line 257
    move-object/from16 p1, v0

    .line 258
    .line 259
    move-object v0, v14

    .line 260
    move-object v14, v3

    .line 261
    invoke-direct/range {v4 .. v23}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-object/from16 v0, p1

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_6
    return-object v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPeople(Ljava/lang/String;ILhr;)Ljava/lang/Object;
    .locals 36
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
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getPeople$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getPeople$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getPeople$1;->label:I

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
    iput v2, v1, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getPeople$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getPeople$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getPeople$1;-><init>(Lcom/streamflixreborn/streamflix/providers/TmdbProvider;Lhr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getPeople$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v4, v1, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getPeople$1;->label:I

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
    goto :goto_2

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
    sget-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$People;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3$People;

    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    move/from16 v7, p2

    .line 64
    .line 65
    if-le v7, v5, :cond_3

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    sget-object v7, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$AppendToResponse$Person;->COMBINED_CREDITS:Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$AppendToResponse$Person;

    .line 70
    .line 71
    :goto_1
    invoke-static {v7}, LDn;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/TmdbProvider;->getLanguage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    iput v5, v1, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getPeople$1;->label:I

    .line 80
    .line 81
    invoke-virtual {v0, v4, v7, v8, v1}, Lcom/streamflixreborn/streamflix/utils/TMDb3$People;->details(ILjava/util/List;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-ne v0, v3, :cond_4

    .line 86
    .line 87
    return-object v3

    .line 88
    :cond_4
    :goto_2
    check-cast v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->getId()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->getProfilePath()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    sget-object v3, Lcom/streamflixreborn/streamflix/utils/TMDb3;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3;

    .line 109
    .line 110
    invoke-virtual {v3, v1}, Lcom/streamflixreborn/streamflix/utils/TMDb3;->getW500(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    move-object v10, v1

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    const/4 v10, 0x0

    .line 117
    :goto_3
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->getBiography()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->getPlaceOfBirth()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->getBirthday()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->getDeathday()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->getCombinedCredits()Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credits;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_e

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credits;->getCast()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_e

    .line 144
    .line 145
    new-instance v1, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_d

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lcom/streamflixreborn/streamflix/utils/TMDb3$MultiItem;

    .line 165
    .line 166
    instance-of v4, v3, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie;

    .line 167
    .line 168
    if-eqz v4, :cond_9

    .line 169
    .line 170
    new-instance v4, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 171
    .line 172
    check-cast v3, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie;

    .line 173
    .line 174
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie;->getId()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v16

    .line 182
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie;->getTitle()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v17

    .line 186
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie;->getOverview()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v18

    .line 190
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie;->getReleaseDate()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v19

    .line 194
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie;->getVoteAverage()F

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    float-to-double v6, v5

    .line 199
    new-instance v5, Ljava/lang/Double;

    .line 200
    .line 201
    invoke-direct {v5, v6, v7}, Ljava/lang/Double;-><init>(D)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie;->getPosterPath()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    if-eqz v6, :cond_7

    .line 209
    .line 210
    sget-object v7, Lcom/streamflixreborn/streamflix/utils/TMDb3;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3;

    .line 211
    .line 212
    invoke-virtual {v7, v6}, Lcom/streamflixreborn/streamflix/utils/TMDb3;->getW500(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    move-object/from16 v24, v6

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_7
    const/16 v24, 0x0

    .line 220
    .line 221
    :goto_5
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie;->getBackdropPath()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    if-eqz v3, :cond_8

    .line 226
    .line 227
    sget-object v6, Lcom/streamflixreborn/streamflix/utils/TMDb3;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3;

    .line 228
    .line 229
    invoke-virtual {v6, v3}, Lcom/streamflixreborn/streamflix/utils/TMDb3;->getOriginal(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    move-object/from16 v25, v3

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_8
    const/16 v25, 0x0

    .line 237
    .line 238
    :goto_6
    const/16 v31, 0x0

    .line 239
    .line 240
    const/16 v32, 0x0

    .line 241
    .line 242
    const/16 v20, 0x0

    .line 243
    .line 244
    const/16 v21, 0x0

    .line 245
    .line 246
    const/16 v22, 0x0

    .line 247
    .line 248
    const/16 v26, 0x0

    .line 249
    .line 250
    const/16 v27, 0x0

    .line 251
    .line 252
    const/16 v28, 0x0

    .line 253
    .line 254
    const/16 v29, 0x0

    .line 255
    .line 256
    const/16 v30, 0x0

    .line 257
    .line 258
    const v33, 0x1fc70

    .line 259
    .line 260
    .line 261
    const/16 v34, 0x0

    .line 262
    .line 263
    move-object v15, v4

    .line 264
    move-object/from16 v23, v5

    .line 265
    .line 266
    invoke-direct/range {v15 .. v34}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 267
    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_9
    instance-of v4, v3, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv;

    .line 271
    .line 272
    if-eqz v4, :cond_c

    .line 273
    .line 274
    new-instance v4, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 275
    .line 276
    check-cast v3, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv;

    .line 277
    .line 278
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv;->getId()I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v16

    .line 286
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv;->getName()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v17

    .line 290
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv;->getOverview()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v18

    .line 294
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv;->getFirstAirDate()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v19

    .line 298
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv;->getVoteAverage()F

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    float-to-double v5, v5

    .line 303
    new-instance v7, Ljava/lang/Double;

    .line 304
    .line 305
    invoke-direct {v7, v5, v6}, Ljava/lang/Double;-><init>(D)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv;->getPosterPath()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    if-eqz v5, :cond_a

    .line 313
    .line 314
    sget-object v6, Lcom/streamflixreborn/streamflix/utils/TMDb3;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3;

    .line 315
    .line 316
    invoke-virtual {v6, v5}, Lcom/streamflixreborn/streamflix/utils/TMDb3;->getW500(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    move-object/from16 v24, v5

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_a
    const/16 v24, 0x0

    .line 324
    .line 325
    :goto_7
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv;->getBackdropPath()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    if-eqz v3, :cond_b

    .line 330
    .line 331
    sget-object v5, Lcom/streamflixreborn/streamflix/utils/TMDb3;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3;

    .line 332
    .line 333
    invoke-virtual {v5, v3}, Lcom/streamflixreborn/streamflix/utils/TMDb3;->getOriginal(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    move-object/from16 v25, v3

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_b
    const/16 v25, 0x0

    .line 341
    .line 342
    :goto_8
    const/16 v32, 0x0

    .line 343
    .line 344
    const/16 v33, 0x0

    .line 345
    .line 346
    const/16 v20, 0x0

    .line 347
    .line 348
    const/16 v21, 0x0

    .line 349
    .line 350
    const/16 v22, 0x0

    .line 351
    .line 352
    const/16 v26, 0x0

    .line 353
    .line 354
    const/16 v27, 0x0

    .line 355
    .line 356
    const/16 v28, 0x0

    .line 357
    .line 358
    const/16 v29, 0x0

    .line 359
    .line 360
    const/16 v30, 0x0

    .line 361
    .line 362
    const/16 v31, 0x0

    .line 363
    .line 364
    const v34, 0x3fc70

    .line 365
    .line 366
    .line 367
    const/16 v35, 0x0

    .line 368
    .line 369
    move-object v15, v4

    .line 370
    move-object/from16 v23, v7

    .line 371
    .line 372
    invoke-direct/range {v15 .. v35}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 373
    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_c
    const/4 v4, 0x0

    .line 377
    :goto_9
    if-eqz v4, :cond_6

    .line 378
    .line 379
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    goto/16 :goto_4

    .line 383
    .line 384
    :cond_d
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getPeople$lambda$27$$inlined$sortedBy$1;

    .line 385
    .line 386
    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getPeople$lambda$27$$inlined$sortedBy$1;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-static {v0, v1}, LCn;->g0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0}, LCn;->e0(Ljava/util/List;)Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    :goto_a
    move-object v15, v0

    .line 398
    goto :goto_b

    .line 399
    :cond_e
    sget-object v0, LHA;->Q:LHA;

    .line 400
    .line 401
    goto :goto_a

    .line 402
    :goto_b
    new-instance v0, Lcom/streamflixreborn/streamflix/models/People;

    .line 403
    .line 404
    move-object v7, v0

    .line 405
    invoke-direct/range {v7 .. v15}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 406
    .line 407
    .line 408
    return-object v0
.end method

.method public getServers(Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/Video$Type;Lhr;)Ljava/lang/Object;
    .locals 20
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getServers$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getServers$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getServers$1;->label:I

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
    iput v4, v3, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getServers$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getServers$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getServers$1;-><init>(Lcom/streamflixreborn/streamflix/providers/TmdbProvider;Lhr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getServers$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v5, v3, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getServers$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const-string v7, "es"

    .line 39
    .line 40
    const/4 v8, 0x5

    .line 41
    const/4 v9, 0x4

    .line 42
    const/4 v10, 0x3

    .line 43
    const/4 v11, 0x1

    .line 44
    const/4 v12, 0x2

    .line 45
    if-eqz v5, :cond_6

    .line 46
    .line 47
    if-eq v5, v11, :cond_5

    .line 48
    .line 49
    if-eq v5, v12, :cond_4

    .line 50
    .line 51
    if-eq v5, v10, :cond_3

    .line 52
    .line 53
    if-eq v5, v9, :cond_2

    .line 54
    .line 55
    if-ne v5, v8, :cond_1

    .line 56
    .line 57
    iget-object v1, v3, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getServers$1;->L$3:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljava/util/List;

    .line 60
    .line 61
    iget-object v4, v3, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getServers$1;->L$2:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Ljava/util/List;

    .line 64
    .line 65
    iget-object v5, v3, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getServers$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Lcom/streamflixreborn/streamflix/models/Video$Type;

    .line 68
    .line 69
    iget-object v3, v3, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/TmdbProvider;

    .line 72
    .line 73
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_2
    iget-object v1, v3, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getServers$1;->L$3:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Ljava/util/List;

    .line 89
    .line 90
    iget-object v5, v3, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getServers$1;->L$2:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, Ljava/util/List;

    .line 93
    .line 94
    iget-object v9, v3, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getServers$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v9, Lcom/streamflixreborn/streamflix/models/Video$Type;

    .line 97
    .line 98
    iget-object v10, v3, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v10, Lcom/streamflixreborn/streamflix/providers/TmdbProvider;

    .line 101
    .line 102
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v19, v2

    .line 106
    .line 107
    move-object v2, v1

    .line 108
    move-object v1, v9

    .line 109
    move-object/from16 v9, v19

    .line 110
    .line 111
    goto/16 :goto_6

    .line 112
    .line 113
    :cond_3
    iget-object v1, v3, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getServers$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Ljava/util/List;

    .line 116
    .line 117
    iget-object v3, v3, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/TmdbProvider;

    .line 120
    .line 121
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :cond_4
    iget-object v1, v3, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getServers$1;->L$2:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Ljava/util/List;

    .line 129
    .line 130
    iget-object v4, v3, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getServers$1;->L$1:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v4, Ljava/util/List;

    .line 133
    .line 134
    iget-object v3, v3, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/TmdbProvider;

    .line 137
    .line 138
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :cond_5
    iget v1, v3, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getServers$1;->I$0:I

    .line 144
    .line 145
    iget-object v4, v3, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getServers$1;->L$3:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v4, Ljava/util/List;

    .line 148
    .line 149
    iget-object v5, v3, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getServers$1;->L$2:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v5, Ljava/util/List;

    .line 152
    .line 153
    iget-object v8, v3, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getServers$1;->L$1:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v8, Lcom/streamflixreborn/streamflix/models/Video$Type;

    .line 156
    .line 157
    iget-object v3, v3, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/TmdbProvider;

    .line 160
    .line 161
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    move-object/from16 v19, v2

    .line 165
    .line 166
    move v2, v1

    .line 167
    move-object v1, v8

    .line 168
    move-object v8, v5

    .line 169
    move-object v5, v4

    .line 170
    move-object v4, v3

    .line 171
    move-object/from16 v3, v19

    .line 172
    .line 173
    goto/16 :goto_8

    .line 174
    .line 175
    :cond_6
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    new-instance v2, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/TmdbProvider;->getLanguage()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 188
    .line 189
    invoke-virtual {v5, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    const-string v13, "toLowerCase(...)"

    .line 194
    .line 195
    invoke-static {v5, v13}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v13, "-"

    .line 199
    .line 200
    invoke-static {v5, v13, v5}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/TmdbProvider;->getLanguage()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    const/16 v14, 0xc81

    .line 212
    .line 213
    if-eq v13, v14, :cond_12

    .line 214
    .line 215
    const/16 v14, 0xcae

    .line 216
    .line 217
    if-eq v13, v14, :goto_5

    .line 218
    .line 219
    const/16 v10, 0xccc

    .line 220
    .line 221
    if-eq v13, v10, :cond_9

    .line 222
    .line 223
    const/16 v10, 0xd2b

    .line 224
    .line 225
    if-eq v13, v10, :cond_7

    .line 226
    .line 227
    goto/16 :goto_5

    .line 228
    .line 229
    :cond_7
    const-string v10, "it"

    .line 230
    .line 231
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-nez v5, :cond_8

    .line 236
    .line 237
    goto/16 :goto_5

    .line 238
    .line 239
    :cond_8
    new-instance v3, Lcom/streamflixreborn/streamflix/extractors/VixSrcExtractor;

    .line 240
    .line 241
    invoke-direct {v3}, Lcom/streamflixreborn/streamflix/extractors/VixSrcExtractor;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v1}, Lcom/streamflixreborn/streamflix/extractors/VixSrcExtractor;->server(Lcom/streamflixreborn/streamflix/models/Video$Type;)Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-object v3, v0

    .line 252
    goto/16 :goto_9

    .line 253
    .line 254
    :cond_9
    const-string v10, "fr"

    .line 255
    .line 256
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-nez v5, :cond_a

    .line 261
    .line 262
    goto/16 :goto_5

    .line 263
    .line 264
    :cond_a
    new-instance v5, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor;

    .line 265
    .line 266
    sget-object v8, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/UserPreferences;

    .line 267
    .line 268
    sget-object v9, Lcom/streamflixreborn/streamflix/providers/FrembedProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/FrembedProvider;

    .line 269
    .line 270
    const-string v10, "URL"

    .line 271
    .line 272
    invoke-virtual {v8, v9, v10}, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->getProviderCache(Lcom/streamflixreborn/streamflix/providers/Provider;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-direct {v5, v8}, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iput-object v0, v3, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v2, v3, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getServers$1;->L$1:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v2, v3, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getServers$1;->L$2:Ljava/lang/Object;

    .line 284
    .line 285
    iput v12, v3, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getServers$1;->label:I

    .line 286
    .line 287
    invoke-virtual {v5, v1, v3}, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor;->servers(Lcom/streamflixreborn/streamflix/models/Video$Type;Lhr;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    if-ne v1, v4, :cond_b

    .line 292
    .line 293
    return-object v4

    .line 294
    :cond_b
    move-object v3, v0

    .line 295
    move-object v4, v2

    .line 296
    move-object v2, v1

    .line 297
    move-object v1, v4

    .line 298
    :goto_1
    check-cast v2, Ljava/util/Collection;

    .line 299
    .line 300
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 301
    .line 302
    .line 303
    :cond_c
    :goto_2
    move-object v2, v4

    .line 304
    goto/16 :goto_9

    .line 305
    .line 306
    :cond_d
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-nez v5, :cond_e

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_e
    instance-of v5, v1, Lcom/streamflixreborn/streamflix/models/Video$Type$Movie;

    .line 314
    .line 315
    if-eqz v5, :cond_f

    .line 316
    .line 317
    move-object v5, v1

    .line 318
    check-cast v5, Lcom/streamflixreborn/streamflix/models/Video$Type$Movie;

    .line 319
    .line 320
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/models/Video$Type$Movie;->getTitle()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    goto :goto_3

    .line 325
    :cond_f
    instance-of v5, v1, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;

    .line 326
    .line 327
    if-eqz v5, :cond_11

    .line 328
    .line 329
    move-object v5, v1

    .line 330
    check-cast v5, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;

    .line 331
    .line 332
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;->getTvShow()Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$TvShow;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$TvShow;->getTitle()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    :goto_3
    new-instance v8, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getServers$3;

    .line 341
    .line 342
    const/4 v9, 0x0

    .line 343
    invoke-direct {v8, v2, v5, v1, v9}, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getServers$3;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/Video$Type;Lhr;)V

    .line 344
    .line 345
    .line 346
    iput-object v0, v3, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v2, v3, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getServers$1;->L$1:Ljava/lang/Object;

    .line 349
    .line 350
    iput v10, v3, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getServers$1;->label:I

    .line 351
    .line 352
    invoke-static {v8, v3}, LT31;->b(LDG;Lhr;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    if-ne v1, v4, :cond_10

    .line 357
    .line 358
    return-object v4

    .line 359
    :cond_10
    move-object v3, v0

    .line 360
    move-object v1, v2

    .line 361
    :goto_4
    move-object v2, v1

    .line 362
    goto/16 :goto_9

    .line 363
    .line 364
    :cond_11
    new-instance v1, LHo;

    .line 365
    .line 366
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 367
    .line 368
    .line 369
    throw v1

    .line 370
    :cond_12
    const-string v10, "de"

    .line 371
    .line 372
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    if-nez v5, :cond_16

    .line 377
    .line 378
    :goto_5
    new-instance v5, Lcom/streamflixreborn/streamflix/extractors/VixSrcExtractor;

    .line 379
    .line 380
    invoke-direct {v5}, Lcom/streamflixreborn/streamflix/extractors/VixSrcExtractor;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5, v1}, Lcom/streamflixreborn/streamflix/extractors/VixSrcExtractor;->server(Lcom/streamflixreborn/streamflix/models/Video$Type;)Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    new-instance v5, Lcom/streamflixreborn/streamflix/extractors/TwoEmbedExtractor;

    .line 388
    .line 389
    invoke-direct {v5}, Lcom/streamflixreborn/streamflix/extractors/TwoEmbedExtractor;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5, v1}, Lcom/streamflixreborn/streamflix/extractors/TwoEmbedExtractor;->server(Lcom/streamflixreborn/streamflix/models/Video$Type;)Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 393
    .line 394
    .line 395
    move-result-object v14

    .line 396
    new-instance v5, Lcom/streamflixreborn/streamflix/extractors/VidsrcNetExtractor;

    .line 397
    .line 398
    invoke-direct {v5}, Lcom/streamflixreborn/streamflix/extractors/VidsrcNetExtractor;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v5, v1}, Lcom/streamflixreborn/streamflix/extractors/VidsrcNetExtractor;->server(Lcom/streamflixreborn/streamflix/models/Video$Type;)Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 402
    .line 403
    .line 404
    move-result-object v15

    .line 405
    new-instance v5, Lcom/streamflixreborn/streamflix/extractors/VidLinkExtractor;

    .line 406
    .line 407
    invoke-direct {v5}, Lcom/streamflixreborn/streamflix/extractors/VidLinkExtractor;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5, v1}, Lcom/streamflixreborn/streamflix/extractors/VidLinkExtractor;->server(Lcom/streamflixreborn/streamflix/models/Video$Type;)Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 411
    .line 412
    .line 413
    move-result-object v16

    .line 414
    new-instance v5, Lcom/streamflixreborn/streamflix/extractors/VidsrcRuExtractor;

    .line 415
    .line 416
    invoke-direct {v5}, Lcom/streamflixreborn/streamflix/extractors/VidsrcRuExtractor;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v5, v1}, Lcom/streamflixreborn/streamflix/extractors/VidsrcRuExtractor;->server(Lcom/streamflixreborn/streamflix/models/Video$Type;)Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 420
    .line 421
    .line 422
    move-result-object v17

    .line 423
    new-instance v5, Lcom/streamflixreborn/streamflix/extractors/VidflixExtractor;

    .line 424
    .line 425
    invoke-direct {v5}, Lcom/streamflixreborn/streamflix/extractors/VidflixExtractor;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v5, v1}, Lcom/streamflixreborn/streamflix/extractors/VidflixExtractor;->server(Lcom/streamflixreborn/streamflix/models/Video$Type;)Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 429
    .line 430
    .line 431
    move-result-object v18

    .line 432
    filled-new-array/range {v13 .. v18}, [Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    invoke-static {v5}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 441
    .line 442
    .line 443
    instance-of v5, v1, Lcom/streamflixreborn/streamflix/models/Video$Type$Movie;

    .line 444
    .line 445
    if-eqz v5, :cond_13

    .line 446
    .line 447
    new-instance v5, Lcom/streamflixreborn/streamflix/extractors/MoviesapiExtractor;

    .line 448
    .line 449
    invoke-direct {v5}, Lcom/streamflixreborn/streamflix/extractors/MoviesapiExtractor;-><init>()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v5, v1}, Lcom/streamflixreborn/streamflix/extractors/MoviesapiExtractor;->server(Lcom/streamflixreborn/streamflix/models/Video$Type;)Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    invoke-virtual {v2, v12, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :cond_13
    new-instance v5, Lcom/streamflixreborn/streamflix/extractors/VidrockExtractor;

    .line 460
    .line 461
    invoke-direct {v5}, Lcom/streamflixreborn/streamflix/extractors/VidrockExtractor;-><init>()V

    .line 462
    .line 463
    .line 464
    iput-object v0, v3, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 465
    .line 466
    iput-object v1, v3, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getServers$1;->L$1:Ljava/lang/Object;

    .line 467
    .line 468
    iput-object v2, v3, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getServers$1;->L$2:Ljava/lang/Object;

    .line 469
    .line 470
    iput-object v2, v3, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getServers$1;->L$3:Ljava/lang/Object;

    .line 471
    .line 472
    iput v9, v3, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getServers$1;->label:I

    .line 473
    .line 474
    invoke-virtual {v5, v1, v3}, Lcom/streamflixreborn/streamflix/extractors/VidrockExtractor;->servers(Lcom/streamflixreborn/streamflix/models/Video$Type;Lhr;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    if-ne v5, v4, :cond_14

    .line 479
    .line 480
    return-object v4

    .line 481
    :cond_14
    move-object v10, v0

    .line 482
    move-object v9, v5

    .line 483
    move-object v5, v2

    .line 484
    :goto_6
    check-cast v9, Ljava/util/Collection;

    .line 485
    .line 486
    invoke-interface {v2, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 487
    .line 488
    .line 489
    new-instance v2, Lcom/streamflixreborn/streamflix/extractors/VidzeeExtractor;

    .line 490
    .line 491
    invoke-direct {v2}, Lcom/streamflixreborn/streamflix/extractors/VidzeeExtractor;-><init>()V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2, v1}, Lcom/streamflixreborn/streamflix/extractors/VidzeeExtractor;->servers(Lcom/streamflixreborn/streamflix/models/Video$Type;)Ljava/util/List;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-interface {v5, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 499
    .line 500
    .line 501
    new-instance v2, Lcom/streamflixreborn/streamflix/extractors/PrimeSrcExtractor;

    .line 502
    .line 503
    invoke-direct {v2}, Lcom/streamflixreborn/streamflix/extractors/PrimeSrcExtractor;-><init>()V

    .line 504
    .line 505
    .line 506
    iput-object v10, v3, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 507
    .line 508
    iput-object v1, v3, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getServers$1;->L$1:Ljava/lang/Object;

    .line 509
    .line 510
    iput-object v5, v3, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getServers$1;->L$2:Ljava/lang/Object;

    .line 511
    .line 512
    iput-object v5, v3, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getServers$1;->L$3:Ljava/lang/Object;

    .line 513
    .line 514
    iput v8, v3, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getServers$1;->label:I

    .line 515
    .line 516
    invoke-virtual {v2, v1, v3}, Lcom/streamflixreborn/streamflix/extractors/PrimeSrcExtractor;->servers(Lcom/streamflixreborn/streamflix/models/Video$Type;Lhr;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    if-ne v2, v4, :cond_15

    .line 521
    .line 522
    return-object v4

    .line 523
    :cond_15
    move-object v4, v5

    .line 524
    move-object v3, v10

    .line 525
    move-object v5, v1

    .line 526
    move-object v1, v4

    .line 527
    :goto_7
    check-cast v2, Ljava/util/Collection;

    .line 528
    .line 529
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/TmdbProvider;->getLanguage()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    const-string v2, "en"

    .line 537
    .line 538
    invoke-static {v1, v2}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-eqz v1, :cond_c

    .line 543
    .line 544
    new-instance v1, Lcom/streamflixreborn/streamflix/extractors/VideasyExtractor;

    .line 545
    .line 546
    invoke-direct {v1}, Lcom/streamflixreborn/streamflix/extractors/VideasyExtractor;-><init>()V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/TmdbProvider;->getLanguage()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-virtual {v1, v5, v2}, Lcom/streamflixreborn/streamflix/extractors/VideasyExtractor;->servers(Lcom/streamflixreborn/streamflix/models/Video$Type;Ljava/lang/String;)Ljava/util/List;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-interface {v4, v11, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 558
    .line 559
    .line 560
    goto/16 :goto_2

    .line 561
    .line 562
    :cond_16
    new-instance v5, Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor;

    .line 563
    .line 564
    invoke-direct {v5}, Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor;-><init>()V

    .line 565
    .line 566
    .line 567
    iput-object v0, v3, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 568
    .line 569
    iput-object v1, v3, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getServers$1;->L$1:Ljava/lang/Object;

    .line 570
    .line 571
    iput-object v2, v3, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getServers$1;->L$2:Ljava/lang/Object;

    .line 572
    .line 573
    iput-object v2, v3, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getServers$1;->L$3:Ljava/lang/Object;

    .line 574
    .line 575
    iput v6, v3, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getServers$1;->I$0:I

    .line 576
    .line 577
    iput v11, v3, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getServers$1;->label:I

    .line 578
    .line 579
    invoke-virtual {v5, v1, v3}, Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor;->servers(Lcom/streamflixreborn/streamflix/models/Video$Type;Lhr;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    if-ne v3, v4, :cond_17

    .line 584
    .line 585
    return-object v4

    .line 586
    :cond_17
    move-object v4, v0

    .line 587
    move-object v5, v2

    .line 588
    move-object v8, v5

    .line 589
    move v2, v6

    .line 590
    :goto_8
    check-cast v3, Ljava/util/Collection;

    .line 591
    .line 592
    invoke-interface {v5, v2, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 593
    .line 594
    .line 595
    instance-of v2, v1, Lcom/streamflixreborn/streamflix/models/Video$Type$Movie;

    .line 596
    .line 597
    if-eqz v2, :cond_18

    .line 598
    .line 599
    new-instance v2, Lcom/streamflixreborn/streamflix/extractors/EinschaltenExtractor;

    .line 600
    .line 601
    invoke-direct {v2}, Lcom/streamflixreborn/streamflix/extractors/EinschaltenExtractor;-><init>()V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2, v1}, Lcom/streamflixreborn/streamflix/extractors/EinschaltenExtractor;->server(Lcom/streamflixreborn/streamflix/models/Video$Type;)Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    :cond_18
    new-instance v2, Lcom/streamflixreborn/streamflix/extractors/VideasyExtractor;

    .line 612
    .line 613
    invoke-direct {v2}, Lcom/streamflixreborn/streamflix/extractors/VideasyExtractor;-><init>()V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/providers/TmdbProvider;->getLanguage()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    invoke-virtual {v2, v1, v3}, Lcom/streamflixreborn/streamflix/extractors/VideasyExtractor;->server(Lcom/streamflixreborn/streamflix/models/Video$Type;Ljava/lang/String;)Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    if-eqz v1, :cond_19

    .line 625
    .line 626
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    :cond_19
    move-object v3, v4

    .line 630
    move-object v2, v8

    .line 631
    :goto_9
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/TmdbProvider;->getLanguage()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-static {v1, v7, v6}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    if-eqz v1, :cond_1a

    .line 640
    .line 641
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getServers$$inlined$sortedByDescending$1;

    .line 642
    .line 643
    invoke-direct {v1}, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getServers$$inlined$sortedByDescending$1;-><init>()V

    .line 644
    .line 645
    .line 646
    invoke-static {v1, v2}, LCn;->g0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    :cond_1a
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 651
    .line 652
    .line 653
    sget-object v7, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getServers$4;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getServers$4;

    .line 654
    .line 655
    const/4 v5, 0x0

    .line 656
    const/4 v6, 0x0

    .line 657
    const/4 v4, 0x0

    .line 658
    const/16 v8, 0x1f

    .line 659
    .line 660
    move-object v3, v2

    .line 661
    invoke-static/range {v3 .. v8}, LCn;->R(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LpG;I)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    new-instance v1, Ljava/util/HashSet;

    .line 665
    .line 666
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 667
    .line 668
    .line 669
    new-instance v3, Ljava/util/ArrayList;

    .line 670
    .line 671
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 672
    .line 673
    .line 674
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    :cond_1b
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 679
    .line 680
    .line 681
    move-result v4

    .line 682
    if-eqz v4, :cond_1c

    .line 683
    .line 684
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    move-object v5, v4

    .line 689
    check-cast v5, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 690
    .line 691
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/models/Video$Server;->getId()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v5

    .line 699
    if-eqz v5, :cond_1b

    .line 700
    .line 701
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    goto :goto_a

    .line 705
    :cond_1c
    return-object v3
.end method

.method public getTvShow(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 41
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
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getTvShow$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getTvShow$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getTvShow$1;->label:I

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
    iput v2, v1, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getTvShow$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getTvShow$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getTvShow$1;-><init>(Lcom/streamflixreborn/streamflix/providers/TmdbProvider;Lhr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getTvShow$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v4, v1, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getTvShow$1;->label:I

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
    sget-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$TvSeries;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3$TvSeries;

    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    sget-object v6, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$AppendToResponse$Tv;->CREDITS:Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$AppendToResponse$Tv;

    .line 64
    .line 65
    sget-object v7, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$AppendToResponse$Tv;->RECOMMENDATIONS:Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$AppendToResponse$Tv;

    .line 66
    .line 67
    sget-object v8, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$AppendToResponse$Tv;->VIDEOS:Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$AppendToResponse$Tv;

    .line 68
    .line 69
    sget-object v9, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$AppendToResponse$Tv;->EXTERNAL_IDS:Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$AppendToResponse$Tv;

    .line 70
    .line 71
    filled-new-array {v6, v7, v8, v9}, [Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$AppendToResponse$Tv;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v6}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/TmdbProvider;->getLanguage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    iput v5, v1, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getTvShow$1;->label:I

    .line 84
    .line 85
    invoke-virtual {v0, v4, v6, v7, v1}, Lcom/streamflixreborn/streamflix/utils/TMDb3$TvSeries;->details(ILjava/util/List;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-ne v0, v3, :cond_3

    .line 90
    .line 91
    return-object v3

    .line 92
    :cond_3
    :goto_1
    check-cast v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->getId()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->getOverview()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->getFirstAirDate()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->getVideos()Lcom/streamflixreborn/streamflix/utils/TMDb3$Result;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Result;->getResults()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    new-instance v8, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getTvShow$lambda$21$$inlined$sortedBy$1;

    .line 127
    .line 128
    invoke-direct {v8}, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getTvShow$lambda$21$$inlined$sortedBy$1;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-static {v8, v1}, LCn;->g0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_5

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    move-object v9, v8

    .line 150
    check-cast v9, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video;

    .line 151
    .line 152
    invoke-virtual {v9}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video;->getSite()Lcom/streamflixreborn/streamflix/utils/TMDb3$Video$VideoSite;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    sget-object v10, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video$VideoSite;->YOUTUBE:Lcom/streamflixreborn/streamflix/utils/TMDb3$Video$VideoSite;

    .line 157
    .line 158
    if-ne v9, v10, :cond_4

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    const/4 v8, 0x0

    .line 162
    :goto_2
    check-cast v8, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video;

    .line 163
    .line 164
    if-eqz v8, :cond_6

    .line 165
    .line 166
    invoke-virtual {v8}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video;->getKey()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v8, "https://www.youtube.com/watch?v="

    .line 171
    .line 172
    invoke-static {v8, v1}, LLh;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    move-object v9, v1

    .line 177
    goto :goto_3

    .line 178
    :cond_6
    const/4 v9, 0x0

    .line 179
    :goto_3
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->getVoteAverage()F

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    float-to-double v10, v1

    .line 184
    new-instance v1, Ljava/lang/Double;

    .line 185
    .line 186
    invoke-direct {v1, v10, v11}, Ljava/lang/Double;-><init>(D)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->getPosterPath()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    if-eqz v8, :cond_7

    .line 194
    .line 195
    sget-object v10, Lcom/streamflixreborn/streamflix/utils/TMDb3;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3;

    .line 196
    .line 197
    invoke-virtual {v10, v8}, Lcom/streamflixreborn/streamflix/utils/TMDb3;->getOriginal(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    move-object v12, v8

    .line 202
    goto :goto_4

    .line 203
    :cond_7
    const/4 v12, 0x0

    .line 204
    :goto_4
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->getBackdropPath()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    if-eqz v8, :cond_8

    .line 209
    .line 210
    sget-object v10, Lcom/streamflixreborn/streamflix/utils/TMDb3;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3;

    .line 211
    .line 212
    invoke-virtual {v10, v8}, Lcom/streamflixreborn/streamflix/utils/TMDb3;->getOriginal(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    move-object v13, v8

    .line 217
    goto :goto_5

    .line 218
    :cond_8
    const/4 v13, 0x0

    .line 219
    :goto_5
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->getExternalIds()Lcom/streamflixreborn/streamflix/utils/TMDb3$ExternalIds;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    if-eqz v8, :cond_9

    .line 224
    .line 225
    invoke-virtual {v8}, Lcom/streamflixreborn/streamflix/utils/TMDb3$ExternalIds;->getImdbId()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    move-object v14, v8

    .line 230
    goto :goto_6

    .line 231
    :cond_9
    const/4 v14, 0x0

    .line 232
    :goto_6
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->getSeasons()Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    new-instance v11, Ljava/util/ArrayList;

    .line 237
    .line 238
    const/16 v10, 0xa

    .line 239
    .line 240
    invoke-static {v8, v10}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 241
    .line 242
    .line 243
    move-result v15

    .line 244
    invoke-direct {v11, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v15

    .line 255
    if-eqz v15, :cond_b

    .line 256
    .line 257
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    check-cast v15, Lcom/streamflixreborn/streamflix/utils/TMDb3$Season;

    .line 262
    .line 263
    new-instance v3, Lcom/streamflixreborn/streamflix/models/Season;

    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->getId()I

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    invoke-virtual {v15}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Season;->getSeasonNumber()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    move-object/from16 v25, v8

    .line 274
    .line 275
    new-instance v8, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v10, "-"

    .line 284
    .line 285
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v17

    .line 295
    invoke-virtual {v15}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Season;->getSeasonNumber()I

    .line 296
    .line 297
    .line 298
    move-result v18

    .line 299
    invoke-virtual {v15}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Season;->getName()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v19

    .line 303
    invoke-virtual {v15}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Season;->getPosterPath()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    if-eqz v2, :cond_a

    .line 308
    .line 309
    sget-object v8, Lcom/streamflixreborn/streamflix/utils/TMDb3;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3;

    .line 310
    .line 311
    invoke-virtual {v8, v2}, Lcom/streamflixreborn/streamflix/utils/TMDb3;->getW500(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    move-object/from16 v20, v2

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_a
    const/16 v20, 0x0

    .line 319
    .line 320
    :goto_8
    const/16 v23, 0x30

    .line 321
    .line 322
    const/16 v24, 0x0

    .line 323
    .line 324
    const/16 v21, 0x0

    .line 325
    .line 326
    const/16 v22, 0x0

    .line 327
    .line 328
    move-object/from16 v16, v3

    .line 329
    .line 330
    invoke-direct/range {v16 .. v24}, Lcom/streamflixreborn/streamflix/models/Season;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Ljava/util/List;ILgu;)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v11, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-object/from16 v2, p0

    .line 337
    .line 338
    move-object/from16 v8, v25

    .line 339
    .line 340
    const/16 v10, 0xa

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_b
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->getGenres()Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    new-instance v15, Ljava/util/ArrayList;

    .line 348
    .line 349
    const/16 v3, 0xa

    .line 350
    .line 351
    invoke-static {v2, v3}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    invoke-direct {v15, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-eqz v3, :cond_c

    .line 367
    .line 368
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    check-cast v3, Lcom/streamflixreborn/streamflix/utils/TMDb3$Genre;

    .line 373
    .line 374
    new-instance v8, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 375
    .line 376
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Genre;->getId()I

    .line 377
    .line 378
    .line 379
    move-result v10

    .line 380
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v17

    .line 384
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Genre;->getName()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v18

    .line 388
    const/16 v20, 0x4

    .line 389
    .line 390
    const/16 v21, 0x0

    .line 391
    .line 392
    const/16 v19, 0x0

    .line 393
    .line 394
    move-object/from16 v16, v8

    .line 395
    .line 396
    invoke-direct/range {v16 .. v21}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v15, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    goto :goto_9

    .line 403
    :cond_c
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->getCredits()Lcom/streamflixreborn/streamflix/utils/TMDb3$Credits;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    sget-object v3, LHA;->Q:LHA;

    .line 408
    .line 409
    if-eqz v2, :cond_f

    .line 410
    .line 411
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Credits;->getCast()Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    if-eqz v2, :cond_f

    .line 416
    .line 417
    new-instance v8, Ljava/util/ArrayList;

    .line 418
    .line 419
    const/16 v10, 0xa

    .line 420
    .line 421
    invoke-static {v2, v10}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 422
    .line 423
    .line 424
    move-result v10

    .line 425
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v10

    .line 436
    if-eqz v10, :cond_e

    .line 437
    .line 438
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    check-cast v10, Lcom/streamflixreborn/streamflix/utils/TMDb3$Cast;

    .line 443
    .line 444
    move-object/from16 p2, v2

    .line 445
    .line 446
    new-instance v2, Lcom/streamflixreborn/streamflix/models/People;

    .line 447
    .line 448
    invoke-virtual {v10}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Cast;->getId()I

    .line 449
    .line 450
    .line 451
    move-result v16

    .line 452
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v17

    .line 456
    invoke-virtual {v10}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Cast;->getName()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v18

    .line 460
    invoke-virtual {v10}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Cast;->getProfilePath()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    move-object/from16 v27, v3

    .line 465
    .line 466
    if-eqz v10, :cond_d

    .line 467
    .line 468
    sget-object v3, Lcom/streamflixreborn/streamflix/utils/TMDb3;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3;

    .line 469
    .line 470
    invoke-virtual {v3, v10}, Lcom/streamflixreborn/streamflix/utils/TMDb3;->getW500(Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    move-object/from16 v19, v3

    .line 475
    .line 476
    goto :goto_b

    .line 477
    :cond_d
    const/16 v19, 0x0

    .line 478
    .line 479
    :goto_b
    const/16 v25, 0xf8

    .line 480
    .line 481
    const/16 v26, 0x0

    .line 482
    .line 483
    const/16 v20, 0x0

    .line 484
    .line 485
    const/16 v21, 0x0

    .line 486
    .line 487
    const/16 v22, 0x0

    .line 488
    .line 489
    const/16 v23, 0x0

    .line 490
    .line 491
    const/16 v24, 0x0

    .line 492
    .line 493
    move-object/from16 v16, v2

    .line 494
    .line 495
    invoke-direct/range {v16 .. v26}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 496
    .line 497
    .line 498
    invoke-interface {v8, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-object/from16 v2, p2

    .line 502
    .line 503
    move-object/from16 v3, v27

    .line 504
    .line 505
    goto :goto_a

    .line 506
    :cond_e
    move-object/from16 v27, v3

    .line 507
    .line 508
    move-object/from16 v19, v8

    .line 509
    .line 510
    goto :goto_c

    .line 511
    :cond_f
    move-object/from16 v27, v3

    .line 512
    .line 513
    move-object/from16 v19, v27

    .line 514
    .line 515
    :goto_c
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->getRecommendations()Lcom/streamflixreborn/streamflix/utils/TMDb3$PageResult;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    if-eqz v0, :cond_18

    .line 520
    .line 521
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3$PageResult;->getResults()Ljava/util/List;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    if-eqz v0, :cond_18

    .line 526
    .line 527
    new-instance v2, Ljava/util/ArrayList;

    .line 528
    .line 529
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 530
    .line 531
    .line 532
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    if-eqz v3, :cond_17

    .line 541
    .line 542
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    check-cast v3, Lcom/streamflixreborn/streamflix/utils/TMDb3$MultiItem;

    .line 547
    .line 548
    instance-of v8, v3, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie;

    .line 549
    .line 550
    if-eqz v8, :cond_12

    .line 551
    .line 552
    new-instance v8, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 553
    .line 554
    check-cast v3, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie;

    .line 555
    .line 556
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie;->getId()I

    .line 557
    .line 558
    .line 559
    move-result v10

    .line 560
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v21

    .line 564
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie;->getTitle()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v22

    .line 568
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie;->getOverview()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v23

    .line 572
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie;->getReleaseDate()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v24

    .line 576
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie;->getVoteAverage()F

    .line 577
    .line 578
    .line 579
    move-result v10

    .line 580
    move-object/from16 p2, v11

    .line 581
    .line 582
    float-to-double v10, v10

    .line 583
    move-object/from16 v16, v0

    .line 584
    .line 585
    new-instance v0, Ljava/lang/Double;

    .line 586
    .line 587
    invoke-direct {v0, v10, v11}, Ljava/lang/Double;-><init>(D)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie;->getPosterPath()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v10

    .line 594
    if-eqz v10, :cond_10

    .line 595
    .line 596
    sget-object v11, Lcom/streamflixreborn/streamflix/utils/TMDb3;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3;

    .line 597
    .line 598
    invoke-virtual {v11, v10}, Lcom/streamflixreborn/streamflix/utils/TMDb3;->getW500(Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v10

    .line 602
    move-object/from16 v29, v10

    .line 603
    .line 604
    goto :goto_e

    .line 605
    :cond_10
    const/16 v29, 0x0

    .line 606
    .line 607
    :goto_e
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie;->getBackdropPath()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    if-eqz v3, :cond_11

    .line 612
    .line 613
    sget-object v10, Lcom/streamflixreborn/streamflix/utils/TMDb3;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3;

    .line 614
    .line 615
    invoke-virtual {v10, v3}, Lcom/streamflixreborn/streamflix/utils/TMDb3;->getOriginal(Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    move-object/from16 v30, v3

    .line 620
    .line 621
    goto :goto_f

    .line 622
    :cond_11
    const/16 v30, 0x0

    .line 623
    .line 624
    :goto_f
    const v38, 0x1fc70

    .line 625
    .line 626
    .line 627
    const/16 v39, 0x0

    .line 628
    .line 629
    const/16 v25, 0x0

    .line 630
    .line 631
    const/16 v26, 0x0

    .line 632
    .line 633
    const/16 v27, 0x0

    .line 634
    .line 635
    const/16 v31, 0x0

    .line 636
    .line 637
    const/16 v32, 0x0

    .line 638
    .line 639
    const/16 v33, 0x0

    .line 640
    .line 641
    const/16 v34, 0x0

    .line 642
    .line 643
    const/16 v35, 0x0

    .line 644
    .line 645
    const/16 v36, 0x0

    .line 646
    .line 647
    const/16 v37, 0x0

    .line 648
    .line 649
    move-object/from16 v20, v8

    .line 650
    .line 651
    move-object/from16 v28, v0

    .line 652
    .line 653
    invoke-direct/range {v20 .. v39}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 654
    .line 655
    .line 656
    goto/16 :goto_12

    .line 657
    .line 658
    :cond_12
    move-object/from16 v16, v0

    .line 659
    .line 660
    move-object/from16 p2, v11

    .line 661
    .line 662
    instance-of v0, v3, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv;

    .line 663
    .line 664
    if-eqz v0, :cond_15

    .line 665
    .line 666
    new-instance v8, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 667
    .line 668
    check-cast v3, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv;

    .line 669
    .line 670
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv;->getId()I

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v21

    .line 678
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv;->getName()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v22

    .line 682
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv;->getOverview()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v23

    .line 686
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv;->getFirstAirDate()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v24

    .line 690
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv;->getVoteAverage()F

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    float-to-double v10, v0

    .line 695
    new-instance v0, Ljava/lang/Double;

    .line 696
    .line 697
    invoke-direct {v0, v10, v11}, Ljava/lang/Double;-><init>(D)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv;->getPosterPath()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v10

    .line 704
    if-eqz v10, :cond_13

    .line 705
    .line 706
    sget-object v11, Lcom/streamflixreborn/streamflix/utils/TMDb3;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3;

    .line 707
    .line 708
    invoke-virtual {v11, v10}, Lcom/streamflixreborn/streamflix/utils/TMDb3;->getW500(Ljava/lang/String;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v10

    .line 712
    move-object/from16 v29, v10

    .line 713
    .line 714
    goto :goto_10

    .line 715
    :cond_13
    const/16 v29, 0x0

    .line 716
    .line 717
    :goto_10
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv;->getBackdropPath()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    if-eqz v3, :cond_14

    .line 722
    .line 723
    sget-object v10, Lcom/streamflixreborn/streamflix/utils/TMDb3;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3;

    .line 724
    .line 725
    invoke-virtual {v10, v3}, Lcom/streamflixreborn/streamflix/utils/TMDb3;->getOriginal(Ljava/lang/String;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    move-object/from16 v30, v3

    .line 730
    .line 731
    goto :goto_11

    .line 732
    :cond_14
    const/16 v30, 0x0

    .line 733
    .line 734
    :goto_11
    const v39, 0x3fc70

    .line 735
    .line 736
    .line 737
    const/16 v40, 0x0

    .line 738
    .line 739
    const/16 v25, 0x0

    .line 740
    .line 741
    const/16 v26, 0x0

    .line 742
    .line 743
    const/16 v27, 0x0

    .line 744
    .line 745
    const/16 v31, 0x0

    .line 746
    .line 747
    const/16 v32, 0x0

    .line 748
    .line 749
    const/16 v33, 0x0

    .line 750
    .line 751
    const/16 v34, 0x0

    .line 752
    .line 753
    const/16 v35, 0x0

    .line 754
    .line 755
    const/16 v36, 0x0

    .line 756
    .line 757
    const/16 v37, 0x0

    .line 758
    .line 759
    const/16 v38, 0x0

    .line 760
    .line 761
    move-object/from16 v20, v8

    .line 762
    .line 763
    move-object/from16 v28, v0

    .line 764
    .line 765
    invoke-direct/range {v20 .. v40}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 766
    .line 767
    .line 768
    goto :goto_12

    .line 769
    :cond_15
    const/4 v8, 0x0

    .line 770
    :goto_12
    if-eqz v8, :cond_16

    .line 771
    .line 772
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    :cond_16
    move-object/from16 v11, p2

    .line 776
    .line 777
    move-object/from16 v0, v16

    .line 778
    .line 779
    goto/16 :goto_d

    .line 780
    .line 781
    :cond_17
    move-object/from16 p2, v11

    .line 782
    .line 783
    move-object/from16 v20, v2

    .line 784
    .line 785
    goto :goto_13

    .line 786
    :cond_18
    move-object/from16 p2, v11

    .line 787
    .line 788
    move-object/from16 v20, v27

    .line 789
    .line 790
    :goto_13
    new-instance v0, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 791
    .line 792
    move-object v3, v0

    .line 793
    const/16 v21, 0x0

    .line 794
    .line 795
    const/4 v8, 0x0

    .line 796
    const/4 v10, 0x0

    .line 797
    const/4 v2, 0x0

    .line 798
    move-object/from16 v17, v15

    .line 799
    .line 800
    move-object v15, v2

    .line 801
    const/16 v18, 0x0

    .line 802
    .line 803
    const v22, 0x24850

    .line 804
    .line 805
    .line 806
    const/16 v23, 0x0

    .line 807
    .line 808
    move-object/from16 v2, p2

    .line 809
    .line 810
    move-object v11, v1

    .line 811
    move-object/from16 v16, v2

    .line 812
    .line 813
    invoke-direct/range {v3 .. v23}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 814
    .line 815
    .line 816
    return-object v0
.end method

.method public getTvShows(ILhr;)Ljava/lang/Object;
    .locals 36
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
    instance-of v1, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getTvShows$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getTvShows$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getTvShows$1;->label:I

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
    iput v2, v1, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getTvShows$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getTvShows$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getTvShows$1;-><init>(Lcom/streamflixreborn/streamflix/providers/TmdbProvider;Lhr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getTvShows$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v10, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v3, v1, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getTvShows$1;->label:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

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
    sget-object v3, Lcom/streamflixreborn/streamflix/utils/TMDb3$TvSeriesLists;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3$TvSeriesLists;

    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/TmdbProvider;->getLanguage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    new-instance v0, Ljava/lang/Integer;

    .line 64
    .line 65
    move/from16 v5, p1

    .line 66
    .line 67
    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput v4, v1, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getTvShows$1;->label:I

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    const/16 v19, 0x0

    .line 89
    .line 90
    const/16 v20, 0x0

    .line 91
    .line 92
    const/16 v21, 0x0

    .line 93
    .line 94
    const/16 v22, 0x0

    .line 95
    .line 96
    const/16 v23, 0x0

    .line 97
    .line 98
    const/16 v24, 0x0

    .line 99
    .line 100
    const/16 v25, 0x0

    .line 101
    .line 102
    const/16 v26, 0x0

    .line 103
    .line 104
    const/16 v27, 0x0

    .line 105
    .line 106
    const/16 v28, 0x0

    .line 107
    .line 108
    const/16 v29, 0x0

    .line 109
    .line 110
    const/16 v30, 0x0

    .line 111
    .line 112
    const/16 v31, 0x0

    .line 113
    .line 114
    const v33, 0xfffff9f

    .line 115
    .line 116
    .line 117
    const/16 v34, 0x0

    .line 118
    .line 119
    move-object/from16 v35, v10

    .line 120
    .line 121
    move-object v10, v0

    .line 122
    move-object/from16 v32, v1

    .line 123
    .line 124
    invoke-static/range {v3 .. v34}, Lcom/streamflixreborn/streamflix/utils/TMDb3$TvSeriesLists;->popular$default(Lcom/streamflixreborn/streamflix/utils/TMDb3$TvSeriesLists;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$Range;Ljava/lang/Integer;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$Range;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$SortBy$Tv;Ljava/lang/String;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$Range;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$Range;Ljava/lang/String;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$Range;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    move-object/from16 v1, v35

    .line 129
    .line 130
    if-ne v0, v1, :cond_3

    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_3
    :goto_1
    check-cast v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$PageResult;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3$PageResult;->getResults()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, Ljava/util/ArrayList;

    .line 140
    .line 141
    const/16 v3, 0xa

    .line 142
    .line 143
    invoke-static {v0, v3}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_6

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv;

    .line 165
    .line 166
    new-instance v14, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 167
    .line 168
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv;->getId()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv;->getName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv;->getOverview()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv;->getFirstAirDate()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv;->getVoteAverage()F

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    float-to-double v9, v4

    .line 193
    new-instance v12, Ljava/lang/Double;

    .line 194
    .line 195
    invoke-direct {v12, v9, v10}, Ljava/lang/Double;-><init>(D)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv;->getPosterPath()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    const/4 v9, 0x0

    .line 203
    if-eqz v4, :cond_4

    .line 204
    .line 205
    sget-object v10, Lcom/streamflixreborn/streamflix/utils/TMDb3;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3;

    .line 206
    .line 207
    invoke-virtual {v10, v4}, Lcom/streamflixreborn/streamflix/utils/TMDb3;->getW500(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    move-object v13, v4

    .line 212
    goto :goto_3

    .line 213
    :cond_4
    move-object v13, v9

    .line 214
    :goto_3
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv;->getBackdropPath()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    if-eqz v3, :cond_5

    .line 219
    .line 220
    sget-object v4, Lcom/streamflixreborn/streamflix/utils/TMDb3;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3;

    .line 221
    .line 222
    invoke-virtual {v4, v3}, Lcom/streamflixreborn/streamflix/utils/TMDb3;->getOriginal(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    goto :goto_4

    .line 227
    :cond_5
    move-object v3, v9

    .line 228
    :goto_4
    const v23, 0x3fc70

    .line 229
    .line 230
    .line 231
    const/16 v24, 0x0

    .line 232
    .line 233
    const/4 v9, 0x0

    .line 234
    const/4 v10, 0x0

    .line 235
    const/4 v11, 0x0

    .line 236
    const/4 v15, 0x0

    .line 237
    const/16 v16, 0x0

    .line 238
    .line 239
    const/16 v17, 0x0

    .line 240
    .line 241
    const/16 v18, 0x0

    .line 242
    .line 243
    const/16 v19, 0x0

    .line 244
    .line 245
    const/16 v20, 0x0

    .line 246
    .line 247
    const/16 v21, 0x0

    .line 248
    .line 249
    const/16 v22, 0x0

    .line 250
    .line 251
    move-object v4, v14

    .line 252
    move-object/from16 p1, v0

    .line 253
    .line 254
    move-object v0, v14

    .line 255
    move-object v14, v3

    .line 256
    invoke-direct/range {v4 .. v24}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-object/from16 v0, p1

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_6
    return-object v1
.end method

.method public getVideo(Lcom/streamflixreborn/streamflix/models/Video$Server;Lhr;)Ljava/lang/Object;
    .locals 8
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
    instance-of v0, p2, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getVideo$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getVideo$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getVideo$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getVideo$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getVideo$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getVideo$1;-><init>(Lcom/streamflixreborn/streamflix/providers/TmdbProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getVideo$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getVideo$1;->label:I

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
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getVideo$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/TmdbProvider;

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
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Video$Server;->getSrc()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Video$Server;->getId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    :cond_3
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Video$Server;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Video$Server;->getVideo()Lcom/streamflixreborn/streamflix/models/Video;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Video$Server;->getVideo()Lcom/streamflixreborn/streamflix/models/Video;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, LJO;->c(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object p2, p0

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    sget-object v2, Lcom/streamflixreborn/streamflix/extractors/Extractor;->Companion:Lcom/streamflixreborn/streamflix/extractors/Extractor$Companion;

    .line 88
    .line 89
    iput-object p0, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getVideo$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput v3, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getVideo$1;->label:I

    .line 92
    .line 93
    invoke-virtual {v2, p2, p1, v0}, Lcom/streamflixreborn/streamflix/extractors/Extractor$Companion;->extract(Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/Video$Server;Lhr;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-ne p2, v1, :cond_5

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_5
    move-object p1, p0

    .line 101
    :goto_1
    check-cast p2, Lcom/streamflixreborn/streamflix/models/Video;

    .line 102
    .line 103
    move-object v7, p2

    .line 104
    move-object p2, p1

    .line 105
    move-object p1, v7

    .line 106
    :goto_2
    invoke-virtual {p2}, Lcom/streamflixreborn/streamflix/providers/TmdbProvider;->getLanguage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    const-string v0, "es"

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-static {p2, v0, v1}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_c

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Video;->getSubtitles()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    move v0, v1

    .line 128
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_b

    .line 133
    .line 134
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lcom/streamflixreborn/streamflix/models/Video$Subtitle;

    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/Video$Subtitle;->getLabel()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 145
    .line 146
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    const-string v5, "toLowerCase(...)"

    .line 151
    .line 152
    invoke-static {v4, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v5, "spanish"

    .line 156
    .line 157
    invoke-static {v4, v5, v1}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-nez v5, :cond_7

    .line 162
    .line 163
    const-string v5, "espa\u00f1ol"

    .line 164
    .line 165
    invoke-static {v4, v5, v1}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-nez v5, :cond_7

    .line 170
    .line 171
    const-string v5, "espanol"

    .line 172
    .line 173
    invoke-static {v4, v5, v1}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-nez v5, :cond_7

    .line 178
    .line 179
    const-string v5, "castellano"

    .line 180
    .line 181
    invoke-static {v4, v5, v1}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-nez v5, :cond_7

    .line 186
    .line 187
    const-string v5, " lat "

    .line 188
    .line 189
    invoke-static {v4, v5, v1}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_6

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_6
    move v5, v1

    .line 197
    goto :goto_5

    .line 198
    :cond_7
    :goto_4
    move v5, v3

    .line 199
    :goto_5
    const-string v6, "forced"

    .line 200
    .line 201
    invoke-static {v4, v6, v1}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-nez v6, :cond_9

    .line 206
    .line 207
    const-string v6, "forzati"

    .line 208
    .line 209
    invoke-static {v4, v6, v1}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-nez v6, :cond_9

    .line 214
    .line 215
    const-string v6, "forzato"

    .line 216
    .line 217
    invoke-static {v4, v6, v1}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_8

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_8
    move v4, v1

    .line 225
    goto :goto_7

    .line 226
    :cond_9
    :goto_6
    move v4, v3

    .line 227
    :goto_7
    if-eqz v5, :cond_a

    .line 228
    .line 229
    if-eqz v4, :cond_a

    .line 230
    .line 231
    invoke-virtual {v2, v3}, Lcom/streamflixreborn/streamflix/models/Video$Subtitle;->setDefault(Z)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/Video$Subtitle;->getLabel()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move v0, v3

    .line 238
    goto :goto_3

    .line 239
    :cond_a
    invoke-virtual {v2, v1}, Lcom/streamflixreborn/streamflix/models/Video$Subtitle;->setDefault(Z)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_b
    if-nez v0, :cond_c

    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Video;->getSubtitles()Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_c

    .line 258
    .line 259
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lcom/streamflixreborn/streamflix/models/Video$Subtitle;

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Lcom/streamflixreborn/streamflix/models/Video$Subtitle;->setDefault(Z)V

    .line 266
    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_c
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Video;->getSource()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    return-object p1
.end method

.method public search(Ljava/lang/String;ILhr;)Ljava/lang/Object;
    .locals 34
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$search$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$search$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$search$1;->label:I

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
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$search$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$search$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$search$1;-><init>(Lcom/streamflixreborn/streamflix/providers/TmdbProvider;Lhr;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$search$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v3, v8, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$search$1;->label:I

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v11, 0x0

    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    if-eq v3, v6, :cond_3

    .line 44
    .line 45
    if-eq v3, v5, :cond_2

    .line 46
    .line 47
    if-ne v3, v4, :cond_1

    .line 48
    .line 49
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_2
    iget v6, v8, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$search$1;->I$0:I

    .line 63
    .line 64
    iget-object v2, v8, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$search$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, [Lcom/streamflixreborn/streamflix/utils/TMDb3$GenresResponse;

    .line 67
    .line 68
    iget-object v3, v8, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$search$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, [Lcom/streamflixreborn/streamflix/utils/TMDb3$GenresResponse;

    .line 71
    .line 72
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    iget v3, v8, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$search$1;->I$0:I

    .line 77
    .line 78
    iget-object v4, v8, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$search$1;->L$2:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, [Lcom/streamflixreborn/streamflix/utils/TMDb3$GenresResponse;

    .line 81
    .line 82
    iget-object v7, v8, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$search$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v7, [Lcom/streamflixreborn/streamflix/utils/TMDb3$GenresResponse;

    .line 85
    .line 86
    iget-object v9, v8, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$search$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v9, Lcom/streamflixreborn/streamflix/providers/TmdbProvider;

    .line 89
    .line 90
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object/from16 v33, v7

    .line 94
    .line 95
    move-object v7, v4

    .line 96
    move-object/from16 v4, v33

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_b

    .line 107
    .line 108
    new-array v4, v5, [Lcom/streamflixreborn/streamflix/utils/TMDb3$GenresResponse;

    .line 109
    .line 110
    sget-object v1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Genres;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3$Genres;

    .line 111
    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/TmdbProvider;->getLanguage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iput-object v0, v8, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$search$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v4, v8, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$search$1;->L$1:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v4, v8, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$search$1;->L$2:Ljava/lang/Object;

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    iput v7, v8, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$search$1;->I$0:I

    .line 124
    .line 125
    iput v6, v8, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$search$1;->label:I

    .line 126
    .line 127
    invoke-virtual {v1, v3, v8}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Genres;->movieList(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-ne v1, v2, :cond_5

    .line 132
    .line 133
    return-object v2

    .line 134
    :cond_5
    move-object v9, v0

    .line 135
    move v3, v7

    .line 136
    move-object v7, v4

    .line 137
    :goto_2
    aput-object v1, v7, v3

    .line 138
    .line 139
    sget-object v1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Genres;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3$Genres;

    .line 140
    .line 141
    invoke-virtual {v9}, Lcom/streamflixreborn/streamflix/providers/TmdbProvider;->getLanguage()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iput-object v4, v8, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$search$1;->L$0:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v4, v8, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$search$1;->L$1:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v11, v8, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$search$1;->L$2:Ljava/lang/Object;

    .line 150
    .line 151
    iput v6, v8, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$search$1;->I$0:I

    .line 152
    .line 153
    iput v5, v8, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$search$1;->label:I

    .line 154
    .line 155
    invoke-virtual {v1, v3, v8}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Genres;->tvList(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-ne v1, v2, :cond_6

    .line 160
    .line 161
    return-object v2

    .line 162
    :cond_6
    move-object v2, v4

    .line 163
    move-object v3, v2

    .line 164
    :goto_3
    aput-object v1, v2, v6

    .line 165
    .line 166
    invoke-static {v3}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v2, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_7

    .line 184
    .line 185
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Lcom/streamflixreborn/streamflix/utils/TMDb3$GenresResponse;

    .line 190
    .line 191
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/utils/TMDb3$GenresResponse;->getGenres()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v3, v2}, LIn;->y(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_7
    new-instance v1, Ljava/util/HashSet;

    .line 200
    .line 201
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 202
    .line 203
    .line 204
    new-instance v3, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_9

    .line 218
    .line 219
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    move-object v5, v4

    .line 224
    check-cast v5, Lcom/streamflixreborn/streamflix/utils/TMDb3$Genre;

    .line 225
    .line 226
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Genre;->getId()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    new-instance v6, Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_8

    .line 240
    .line 241
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_9
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$search$$inlined$sortedBy$1;

    .line 246
    .line 247
    invoke-direct {v1}, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$search$$inlined$sortedBy$1;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v3}, LCn;->g0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    new-instance v2, Ljava/util/ArrayList;

    .line 255
    .line 256
    const/16 v3, 0xa

    .line 257
    .line 258
    invoke-static {v1, v3}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_a

    .line 274
    .line 275
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Lcom/streamflixreborn/streamflix/utils/TMDb3$Genre;

    .line 280
    .line 281
    new-instance v10, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 282
    .line 283
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Genre;->getId()I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Genre;->getName()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    const/4 v9, 0x0

    .line 296
    const/4 v7, 0x0

    .line 297
    const/4 v8, 0x4

    .line 298
    move-object v4, v10

    .line 299
    invoke-direct/range {v4 .. v9}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_a
    return-object v2

    .line 307
    :cond_b
    sget-object v3, Lcom/streamflixreborn/streamflix/utils/TMDb3$Search;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3$Search;

    .line 308
    .line 309
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/TmdbProvider;->getLanguage()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    new-instance v7, Ljava/lang/Integer;

    .line 314
    .line 315
    move/from16 v1, p2

    .line 316
    .line 317
    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 318
    .line 319
    .line 320
    iput v4, v8, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$search$1;->label:I

    .line 321
    .line 322
    const/4 v9, 0x2

    .line 323
    const/4 v10, 0x0

    .line 324
    const/4 v5, 0x0

    .line 325
    move-object/from16 v4, p1

    .line 326
    .line 327
    invoke-static/range {v3 .. v10}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Search;->multi$default(Lcom/streamflixreborn/streamflix/utils/TMDb3$Search;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    if-ne v1, v2, :cond_c

    .line 332
    .line 333
    return-object v2

    .line 334
    :cond_c
    :goto_7
    check-cast v1, Lcom/streamflixreborn/streamflix/utils/TMDb3$PageResult;

    .line 335
    .line 336
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/utils/TMDb3$PageResult;->getResults()Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    new-instance v2, Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    :cond_d
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-eqz v3, :cond_14

    .line 354
    .line 355
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    check-cast v3, Lcom/streamflixreborn/streamflix/utils/TMDb3$MultiItem;

    .line 360
    .line 361
    instance-of v4, v3, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie;

    .line 362
    .line 363
    if-eqz v4, :cond_10

    .line 364
    .line 365
    new-instance v4, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 366
    .line 367
    check-cast v3, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie;

    .line 368
    .line 369
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie;->getId()I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v13

    .line 377
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie;->getTitle()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v14

    .line 381
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie;->getOverview()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v15

    .line 385
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie;->getReleaseDate()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v16

    .line 389
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie;->getVoteAverage()F

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    float-to-double v5, v5

    .line 394
    new-instance v7, Ljava/lang/Double;

    .line 395
    .line 396
    invoke-direct {v7, v5, v6}, Ljava/lang/Double;-><init>(D)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie;->getPosterPath()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    if-eqz v5, :cond_e

    .line 404
    .line 405
    sget-object v6, Lcom/streamflixreborn/streamflix/utils/TMDb3;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3;

    .line 406
    .line 407
    invoke-virtual {v6, v5}, Lcom/streamflixreborn/streamflix/utils/TMDb3;->getW500(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    move-object/from16 v21, v5

    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_e
    move-object/from16 v21, v11

    .line 415
    .line 416
    :goto_9
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie;->getBackdropPath()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    if-eqz v3, :cond_f

    .line 421
    .line 422
    sget-object v5, Lcom/streamflixreborn/streamflix/utils/TMDb3;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3;

    .line 423
    .line 424
    invoke-virtual {v5, v3}, Lcom/streamflixreborn/streamflix/utils/TMDb3;->getOriginal(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    move-object/from16 v22, v3

    .line 429
    .line 430
    goto :goto_a

    .line 431
    :cond_f
    move-object/from16 v22, v11

    .line 432
    .line 433
    :goto_a
    const/16 v28, 0x0

    .line 434
    .line 435
    const/16 v29, 0x0

    .line 436
    .line 437
    const/16 v17, 0x0

    .line 438
    .line 439
    const/16 v18, 0x0

    .line 440
    .line 441
    const/16 v19, 0x0

    .line 442
    .line 443
    const/16 v23, 0x0

    .line 444
    .line 445
    const/16 v24, 0x0

    .line 446
    .line 447
    const/16 v25, 0x0

    .line 448
    .line 449
    const/16 v26, 0x0

    .line 450
    .line 451
    const/16 v27, 0x0

    .line 452
    .line 453
    const v30, 0x1fc70

    .line 454
    .line 455
    .line 456
    const/16 v31, 0x0

    .line 457
    .line 458
    move-object v12, v4

    .line 459
    move-object/from16 v20, v7

    .line 460
    .line 461
    invoke-direct/range {v12 .. v31}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_d

    .line 465
    .line 466
    :cond_10
    instance-of v4, v3, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv;

    .line 467
    .line 468
    if-eqz v4, :cond_13

    .line 469
    .line 470
    new-instance v4, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 471
    .line 472
    check-cast v3, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv;

    .line 473
    .line 474
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv;->getId()I

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v13

    .line 482
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv;->getName()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v14

    .line 486
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv;->getOverview()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v15

    .line 490
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv;->getFirstAirDate()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v16

    .line 494
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv;->getVoteAverage()F

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    float-to-double v5, v5

    .line 499
    new-instance v7, Ljava/lang/Double;

    .line 500
    .line 501
    invoke-direct {v7, v5, v6}, Ljava/lang/Double;-><init>(D)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv;->getPosterPath()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    if-eqz v5, :cond_11

    .line 509
    .line 510
    sget-object v6, Lcom/streamflixreborn/streamflix/utils/TMDb3;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3;

    .line 511
    .line 512
    invoke-virtual {v6, v5}, Lcom/streamflixreborn/streamflix/utils/TMDb3;->getW500(Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    move-object/from16 v21, v5

    .line 517
    .line 518
    goto :goto_b

    .line 519
    :cond_11
    move-object/from16 v21, v11

    .line 520
    .line 521
    :goto_b
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv;->getBackdropPath()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    if-eqz v3, :cond_12

    .line 526
    .line 527
    sget-object v5, Lcom/streamflixreborn/streamflix/utils/TMDb3;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3;

    .line 528
    .line 529
    invoke-virtual {v5, v3}, Lcom/streamflixreborn/streamflix/utils/TMDb3;->getOriginal(Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    move-object/from16 v22, v3

    .line 534
    .line 535
    goto :goto_c

    .line 536
    :cond_12
    move-object/from16 v22, v11

    .line 537
    .line 538
    :goto_c
    const/16 v29, 0x0

    .line 539
    .line 540
    const/16 v30, 0x0

    .line 541
    .line 542
    const/16 v17, 0x0

    .line 543
    .line 544
    const/16 v18, 0x0

    .line 545
    .line 546
    const/16 v19, 0x0

    .line 547
    .line 548
    const/16 v23, 0x0

    .line 549
    .line 550
    const/16 v24, 0x0

    .line 551
    .line 552
    const/16 v25, 0x0

    .line 553
    .line 554
    const/16 v26, 0x0

    .line 555
    .line 556
    const/16 v27, 0x0

    .line 557
    .line 558
    const/16 v28, 0x0

    .line 559
    .line 560
    const v31, 0x3fc70

    .line 561
    .line 562
    .line 563
    const/16 v32, 0x0

    .line 564
    .line 565
    move-object v12, v4

    .line 566
    move-object/from16 v20, v7

    .line 567
    .line 568
    invoke-direct/range {v12 .. v32}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 569
    .line 570
    .line 571
    goto :goto_d

    .line 572
    :cond_13
    move-object v4, v11

    .line 573
    :goto_d
    if-eqz v4, :cond_d

    .line 574
    .line 575
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    goto/16 :goto_8

    .line 579
    .line 580
    :cond_14
    return-object v2
.end method
