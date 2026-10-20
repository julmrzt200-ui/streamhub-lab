.class public final Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/streamflixreborn/streamflix/providers/Provider;
.implements Lcom/streamflixreborn/streamflix/providers/ProviderConfigUrl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$FrenchAnimeService;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider;

.field private static final SEARCH_PAGE_SIZE:I = 0xa

.field private static final URL_DOMAIN_REGEX:LZf0;

.field private static final baseUrl:Ljava/lang/String;

.field private static final changeUrlMutex:LY00;

.field private static final defaultBaseUrl:Ljava/lang/String;

.field private static hasMore:Z

.field private static final language:Ljava/lang/String;

.field private static final name:Ljava/lang/String;

.field private static service:Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$FrenchAnimeService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider;

    .line 7
    .line 8
    const-string v1, "https://french-anime.com/"

    .line 9
    .line 10
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider;->defaultBaseUrl:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider;->getDefaultBaseUrl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider;->baseUrl:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "FrenchAnime"

    .line 19
    .line 20
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider;->name:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "fr"

    .line 23
    .line 24
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider;->language:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, LjR0;->b()Lb10;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider;->changeUrlMutex:LY00;

    .line 31
    .line 32
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$FrenchAnimeService;->Companion:Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$FrenchAnimeService$Companion;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$FrenchAnimeService$Companion;->build()Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$FrenchAnimeService;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider;->service:Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$FrenchAnimeService;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    sput-boolean v0, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider;->hasMore:Z

    .line 42
    .line 43
    new-instance v0, LZf0;

    .line 44
    .line 45
    const-string v1, "(?:https?:)?//(?:www\\.)?([^.]+)\\."

    .line 46
    .line 47
    invoke-direct {v0, v1}, LZf0;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider;->URL_DOMAIN_REGEX:LZf0;

    .line 51
    .line 52
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$fetchTvShows(Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider;Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider;->fetchTvShows(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final checkHasMore(LcA;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, LcA;->g0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, LJO;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "Trouv\u00e9 "

    .line 9
    .line 10
    invoke-static {p1, v0, p1}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, " r\u00e9ponses"

    .line 15
    .line 16
    invoke-static {v0, v1, v0}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v1

    .line 33
    :goto_0
    const-string v2, "R\u00e9sultats de la requ\u00eate "

    .line 34
    .line 35
    invoke-static {p1, v2, p1}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v2, ")"

    .line 40
    .line 41
    invoke-static {p1, v2, p1}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v2, " - "

    .line 46
    .line 47
    filled-new-array {v2}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x6

    .line 52
    invoke-static {p1, v2, v1, v3}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-static {v2, p1}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-static {p1}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move p1, v1

    .line 77
    :goto_1
    if-ge p1, v0, :cond_2

    .line 78
    .line 79
    move v1, v2

    .line 80
    :cond_2
    sput-boolean v1, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider;->hasMore:Z

    .line 81
    .line 82
    return-void
.end method

.method private final extractRuntime(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    .line 1
    const-string v0, "h"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const-string v3, "min"

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    invoke-static {p1, v0, p1}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :goto_0
    const-string v2, "h "

    .line 29
    .line 30
    invoke-static {p1, v2, p1}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, v3, p1}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :cond_1
    mul-int/lit8 v0, v0, 0x3c

    .line 49
    .line 50
    add-int/2addr v0, v1

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {p1, v3, v1}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    const-string v0, " min"

    .line 63
    .line 64
    invoke-static {p1, v0, p1}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const-string v0, "mn"

    .line 74
    .line 75
    invoke-static {p1, v0, v1}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    const-string v0, " mn"

    .line 82
    .line 83
    invoke-static {p1, v0, p1}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const/4 p1, 0x0

    .line 93
    :goto_1
    return-object p1
.end method

.method private final extractTvShows(LcA;)Lcom/streamflixreborn/streamflix/models/TvShow;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "a.mov-t"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    const-string v4, "href"

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, LJO;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v5, "/"

    .line 25
    .line 26
    invoke-static {v4, v5}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, ".html"

    .line 31
    .line 32
    invoke-static {v4, v5, v4}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const-string v4, ".block-sai"

    .line 37
    .line 38
    invoke-virtual {v1, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    :cond_1
    const-string v5, ".nbloc1"

    .line 51
    .line 52
    invoke-virtual {v1, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object v5, v3

    .line 64
    :cond_3
    :goto_0
    invoke-direct {v0, v5}, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider;->isFrench(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v2}, LcA;->g0()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v6, "text(...)"

    .line 73
    .line 74
    invoke-static {v2, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v2, v5}, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider;->toTitle(Ljava/lang/String;Z)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    const-string v2, ".mov-i img"

    .line 82
    .line 83
    invoke-virtual {v1, v2}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v5, ""

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    const-string v6, "src"

    .line 92
    .line 93
    invoke-virtual {v2, v6}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    invoke-direct {v0, v2}, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider;->toUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-nez v2, :cond_4

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    move-object v15, v2

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    :goto_1
    move-object v15, v5

    .line 109
    :goto_2
    const-string v2, ".block-ep"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    invoke-virtual {v2}, LcA;->g0()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    goto :goto_3

    .line 122
    :cond_6
    move-object v2, v3

    .line 123
    :goto_3
    if-nez v2, :cond_7

    .line 124
    .line 125
    return-object v3

    .line 126
    :cond_7
    const-string v6, " "

    .line 127
    .line 128
    filled-new-array {v6}, [Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    const/4 v10, 0x0

    .line 133
    const/4 v11, 0x6

    .line 134
    invoke-static {v2, v9, v10, v11}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    invoke-interface {v2, v9}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :cond_8
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-eqz v9, :cond_9

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    move-object v12, v9

    .line 157
    check-cast v12, Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v12}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    if-eqz v12, :cond_8

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_9
    move-object v9, v3

    .line 167
    :goto_4
    check-cast v9, Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v9, :cond_a

    .line 170
    .line 171
    invoke-static {v9}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-eqz v2, :cond_a

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    move/from16 v18, v2

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_a
    move/from16 v18, v10

    .line 185
    .line 186
    :goto_5
    invoke-virtual {v1, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_b

    .line 191
    .line 192
    invoke-virtual {v1}, LcA;->g0()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    :cond_b
    if-nez v3, :cond_c

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_c
    move-object v5, v3

    .line 200
    :goto_6
    filled-new-array {v6}, [Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v5, v1, v10, v11}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const/4 v2, 0x1

    .line 209
    invoke-static {v2, v1}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Ljava/lang/String;

    .line 214
    .line 215
    if-eqz v1, :cond_d

    .line 216
    .line 217
    invoke-static {v1}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-eqz v1, :cond_d

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    :cond_d
    new-instance v1, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 228
    .line 229
    if-lez v10, :cond_e

    .line 230
    .line 231
    if-lez v18, :cond_e

    .line 232
    .line 233
    new-instance v2, Lcom/streamflixreborn/streamflix/models/Season;

    .line 234
    .line 235
    new-instance v3, Lcom/streamflixreborn/streamflix/models/Episode;

    .line 236
    .line 237
    const/16 v23, 0x0

    .line 238
    .line 239
    const/16 v24, 0x0

    .line 240
    .line 241
    const-string v17, ""

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
    const/16 v25, 0xfc

    .line 252
    .line 253
    const/16 v26, 0x0

    .line 254
    .line 255
    move-object/from16 v16, v3

    .line 256
    .line 257
    invoke-direct/range {v16 .. v26}, Lcom/streamflixreborn/streamflix/models/Episode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Lcom/streamflixreborn/streamflix/models/Season;ILgu;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v3}, LDn;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v25

    .line 264
    const-string v20, ""

    .line 265
    .line 266
    const/16 v26, 0x1c

    .line 267
    .line 268
    const/16 v27, 0x0

    .line 269
    .line 270
    move-object/from16 v19, v2

    .line 271
    .line 272
    move/from16 v21, v10

    .line 273
    .line 274
    invoke-direct/range {v19 .. v27}, Lcom/streamflixreborn/streamflix/models/Season;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Ljava/util/List;ILgu;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v2}, LDn;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    :goto_7
    move-object/from16 v19, v2

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_e
    sget-object v2, LHA;->Q:LHA;

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :goto_8
    const/16 v23, 0x0

    .line 288
    .line 289
    const/16 v24, 0x0

    .line 290
    .line 291
    const/4 v9, 0x0

    .line 292
    const/4 v10, 0x0

    .line 293
    const/4 v11, 0x0

    .line 294
    const/4 v12, 0x0

    .line 295
    const/4 v13, 0x0

    .line 296
    const/4 v14, 0x0

    .line 297
    const/16 v16, 0x0

    .line 298
    .line 299
    const/16 v17, 0x0

    .line 300
    .line 301
    const/16 v18, 0x0

    .line 302
    .line 303
    const/16 v20, 0x0

    .line 304
    .line 305
    const/16 v21, 0x0

    .line 306
    .line 307
    const/16 v22, 0x0

    .line 308
    .line 309
    const v25, 0x3eefc

    .line 310
    .line 311
    .line 312
    const/16 v26, 0x0

    .line 313
    .line 314
    move-object v6, v1

    .line 315
    invoke-direct/range {v6 .. v26}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 316
    .line 317
    .line 318
    return-object v1
.end method

.method private final extractUrlDomain(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider;->URL_DOMAIN_REGEX:LZf0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, LZf0;->b(Ljava/lang/CharSequence;I)LWU;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, LWU;->a()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LUU;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v2}, LUU;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-lez v3, :cond_0

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v4, "null cannot be cast to non-null type java.lang.String"

    .line 45
    .line 46
    invoke-static {v1, v4}, LJO;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 50
    .line 51
    const-string v5, "toUpperCase(...)"

    .line 52
    .line 53
    invoke-static {v1, v4, v5, v3}, Lgm;->s(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "substring(...)"

    .line 57
    .line 58
    invoke-static {v0, v2, v1, v3}, Lgm;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_0
    if-nez v0, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object p1, v0

    .line 66
    :cond_2
    :goto_0
    return-object p1
.end method

.method private final fetchTvShows(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/TvShow;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$fetchTvShows$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$fetchTvShows$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$fetchTvShows$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$fetchTvShows$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$fetchTvShows$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$fetchTvShows$1;-><init>(Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$fetchTvShows$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$fetchTvShows$1;->label:I

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
    :try_start_0
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    sget-object p2, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider;->service:Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$FrenchAnimeService;

    .line 52
    .line 53
    iput v3, v0, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$fetchTvShows$1;->label:I

    .line 54
    .line 55
    invoke-interface {p2, p1, v0}, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$FrenchAnimeService;->getTvSeries(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-ne p2, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p2, Lay;

    .line 63
    .line 64
    const-string p1, "div.mov.clearfix"

    .line 65
    .line 66
    invoke-virtual {p2, p1}, LcA;->d0(Ljava/lang/String;)LfA;

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
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LcA;

    .line 95
    .line 96
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider;

    .line 97
    .line 98
    invoke-static {v0}, LJO;->c(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, v0}, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider;->extractTvShows(LcA;)Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catch_0
    sget-object p2, LHA;->Q:LHA;

    .line 112
    .line 113
    :cond_5
    return-object p2
.end method

.method private final isFrench(Ljava/lang/String;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "FRENCH"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p1, v0, v1}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method private final toPeople(Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/People;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const-string v0, ", "

    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x6

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v0, v2, v1}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-static {p1, v1}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    const-string v3, "[^\\p{L}\\d ]"

    .line 43
    .line 44
    const-string v4, "compile(...)"

    .line 45
    .line 46
    const-string v5, "input"

    .line 47
    .line 48
    invoke-static {v3, v4, v2, v5, v2}, Lgm;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, " "

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "replaceAll(...)"

    .line 59
    .line 60
    invoke-static {v2, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v3, v2

    .line 95
    check-cast v3, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-lez v3, :cond_1

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-static {p1, v1}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    move-object v4, v1

    .line 131
    check-cast v4, Ljava/lang/String;

    .line 132
    .line 133
    new-instance v1, Lcom/streamflixreborn/streamflix/models/People;

    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    const/4 v10, 0x0

    .line 137
    const-string v5, ""

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v8, 0x0

    .line 142
    const/16 v11, 0xf8

    .line 143
    .line 144
    const/4 v12, 0x0

    .line 145
    move-object v2, v1

    .line 146
    move-object v3, v4

    .line 147
    invoke-direct/range {v2 .. v12}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    sget-object v0, LHA;->Q:LHA;

    .line 155
    .line 156
    :cond_4
    return-object v0
.end method

.method private final toTitle(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "(FR) "

    .line 9
    .line 10
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, " FRENCH"

    .line 21
    .line 22
    invoke-static {p1, p2, v1, v0}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p2, " VOSTFR"

    .line 28
    .line 29
    invoke-static {p1, p2, v1, v0}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    return-object p1
.end method

.method private final toUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "/"

    .line 3
    .line 4
    invoke-static {p1, v1, v0}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider;->getBaseUrl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1, v0}, LXp0;->B(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    return-object p1
.end method


# virtual methods
.method public getBaseUrl()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/UserPreferences;

    .line 2
    .line 3
    const-string v1, "URL"

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->getProviderCache(Lcom/streamflixreborn/streamflix/providers/Provider;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider;->baseUrl:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public getChangeUrlMutex()LY00;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider;->changeUrlMutex:LY00;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultBaseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider;->defaultBaseUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEpisodesBySeason(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 19
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
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getEpisodesBySeason$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getEpisodesBySeason$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getEpisodesBySeason$1;->label:I

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
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getEpisodesBySeason$1;->label:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getEpisodesBySeason$1;

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getEpisodesBySeason$1;-><init>(Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider;Lhr;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v2, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getEpisodesBySeason$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, LLr;->Q:LLr;

    .line 36
    .line 37
    iget v5, v2, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getEpisodesBySeason$1;->label:I

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
    iget-object v0, v2, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

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
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider;->service:Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$FrenchAnimeService;

    .line 64
    .line 65
    iput-object v0, v2, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput v6, v2, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getEpisodesBySeason$1;->label:I

    .line 68
    .line 69
    invoke-interface {v1, v0, v2}, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$FrenchAnimeService;->getTvShow(Ljava/lang/String;Lhr;)Ljava/lang/Object;

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
    const-string v2, "div.eps"

    .line 79
    .line 80
    invoke-virtual {v1, v2}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v2, 0x0

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    invoke-virtual {v1}, LcA;->g0()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move-object v1, v2

    .line 93
    :goto_2
    if-nez v1, :cond_5

    .line 94
    .line 95
    sget-object v0, LHA;->Q:LHA;

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_5
    const-string v4, " "

    .line 99
    .line 100
    filled-new-array {v4}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v6, 0x6

    .line 106
    invoke-static {v1, v4, v5, v6}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v4, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_8

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Ljava/lang/String;

    .line 130
    .line 131
    const-string v8, "!"

    .line 132
    .line 133
    filled-new-array {v8}, [Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-static {v7, v8, v5, v6}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    const/4 v9, 0x2

    .line 146
    if-ne v8, v9, :cond_7

    .line 147
    .line 148
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    check-cast v7, Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v7}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    if-eqz v7, :cond_7

    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    new-instance v7, Lcom/streamflixreborn/streamflix/models/Episode;

    .line 165
    .line 166
    const-string v8, "_"

    .line 167
    .line 168
    invoke-static {v10, v0, v8}, LHO;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    const/4 v15, 0x0

    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    const/4 v11, 0x0

    .line 176
    const/4 v12, 0x0

    .line 177
    const/4 v13, 0x0

    .line 178
    const/4 v14, 0x0

    .line 179
    const/16 v17, 0xfc

    .line 180
    .line 181
    const/16 v18, 0x0

    .line 182
    .line 183
    move-object v8, v7

    .line 184
    invoke-direct/range {v8 .. v18}, Lcom/streamflixreborn/streamflix/models/Episode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Lcom/streamflixreborn/streamflix/models/Season;ILgu;)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_7
    move-object v7, v2

    .line 189
    :goto_4
    if-eqz v7, :cond_6

    .line 190
    .line 191
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_8
    return-object v4
.end method

.method public getGenre(Ljava/lang/String;ILhr;)Ljava/lang/Object;
    .locals 31
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
    instance-of v2, v0, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getGenre$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getGenre$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getGenre$1;->label:I

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
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getGenre$1;->label:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getGenre$1;

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-direct {v2, v3, v0}, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getGenre$1;-><init>(Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider;Lhr;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v2, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getGenre$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, LLr;->Q:LLr;

    .line 36
    .line 37
    iget v5, v2, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getGenre$1;->label:I

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
    iget-object v1, v2, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getGenre$1;->L$0:Ljava/lang/Object;

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
    move-object v6, v1

    .line 54
    goto/16 :goto_6

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
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider;->service:Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$FrenchAnimeService;

    .line 68
    .line 69
    iput-object v1, v2, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput v6, v2, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getGenre$1;->label:I

    .line 72
    .line 73
    move/from16 v5, p2

    .line 74
    .line 75
    invoke-interface {v0, v1, v5, v2}, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$FrenchAnimeService;->getGenre(Ljava/lang/String;ILhr;)Ljava/lang/Object;

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
    invoke-virtual {v0}, Lay;->l0()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v4, "title(...)"

    .line 89
    .line 90
    invoke-static {v2, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v4, " - French Anime"

    .line 94
    .line 95
    invoke-static {v2, v4, v2}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v4, " \u00bb"

    .line 100
    .line 101
    invoke-static {v2, v4, v2}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v4, "div.mov"

    .line 106
    .line 107
    invoke-virtual {v0, v4}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v4, "select(...)"

    .line 112
    .line 113
    invoke-static {v0, v4}, LLh;->u(LfA;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_b

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, LcA;

    .line 132
    .line 133
    const-string v6, "a.mov-t"

    .line 134
    .line 135
    invoke-virtual {v5, v6}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    const/4 v7, 0x0

    .line 140
    if-nez v6, :cond_5

    .line 141
    .line 142
    goto/16 :goto_5

    .line 143
    .line 144
    :cond_5
    const-string v8, "href"

    .line 145
    .line 146
    invoke-virtual {v6, v8}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-static {v8}, LJO;->c(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const-string v9, "/"

    .line 154
    .line 155
    invoke-static {v8, v9}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    const-string v9, ".html"

    .line 160
    .line 161
    invoke-static {v8, v9, v8}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    sget-object v8, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider;

    .line 166
    .line 167
    const-string v9, ".block-sai"

    .line 168
    .line 169
    invoke-virtual {v5, v9}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    if-eqz v9, :cond_6

    .line 174
    .line 175
    invoke-virtual {v9}, LcA;->g0()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    if-nez v9, :cond_8

    .line 180
    .line 181
    :cond_6
    const-string v9, ".nbloc1"

    .line 182
    .line 183
    invoke-virtual {v5, v9}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    if-eqz v9, :cond_7

    .line 188
    .line 189
    invoke-virtual {v9}, LcA;->g0()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    goto :goto_3

    .line 194
    :cond_7
    move-object v9, v7

    .line 195
    :cond_8
    :goto_3
    invoke-direct {v8, v9}, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider;->isFrench(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    invoke-virtual {v6}, LcA;->g0()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    const-string v10, "text(...)"

    .line 204
    .line 205
    invoke-static {v6, v10}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {v8, v6, v9}, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider;->toTitle(Ljava/lang/String;Z)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    const-string v6, ".mov-i img"

    .line 213
    .line 214
    invoke-virtual {v5, v6}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    if-eqz v6, :cond_9

    .line 219
    .line 220
    const-string v9, "src"

    .line 221
    .line 222
    invoke-virtual {v6, v9}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    if-eqz v6, :cond_9

    .line 227
    .line 228
    invoke-direct {v8, v6}, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider;->toUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    :cond_9
    move-object/from16 v19, v7

    .line 233
    .line 234
    const-string v6, ".block-ep"

    .line 235
    .line 236
    invoke-virtual {v5, v6}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    if-eqz v5, :cond_a

    .line 241
    .line 242
    new-instance v5, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 243
    .line 244
    move-object v10, v5

    .line 245
    const/16 v27, 0x0

    .line 246
    .line 247
    const/16 v28, 0x0

    .line 248
    .line 249
    const/4 v13, 0x0

    .line 250
    const/4 v14, 0x0

    .line 251
    const/4 v15, 0x0

    .line 252
    const/16 v16, 0x0

    .line 253
    .line 254
    const/16 v17, 0x0

    .line 255
    .line 256
    const/16 v18, 0x0

    .line 257
    .line 258
    const/16 v20, 0x0

    .line 259
    .line 260
    const/16 v21, 0x0

    .line 261
    .line 262
    const/16 v22, 0x0

    .line 263
    .line 264
    const/16 v23, 0x0

    .line 265
    .line 266
    const/16 v24, 0x0

    .line 267
    .line 268
    const/16 v25, 0x0

    .line 269
    .line 270
    const/16 v26, 0x0

    .line 271
    .line 272
    const v29, 0x3fefc

    .line 273
    .line 274
    .line 275
    const/16 v30, 0x0

    .line 276
    .line 277
    invoke-direct/range {v10 .. v30}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 278
    .line 279
    .line 280
    :goto_4
    move-object v7, v5

    .line 281
    goto :goto_5

    .line 282
    :cond_a
    new-instance v5, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 283
    .line 284
    move-object v10, v5

    .line 285
    const/16 v26, 0x0

    .line 286
    .line 287
    const/16 v27, 0x0

    .line 288
    .line 289
    const/4 v13, 0x0

    .line 290
    const/4 v14, 0x0

    .line 291
    const/4 v15, 0x0

    .line 292
    const/16 v16, 0x0

    .line 293
    .line 294
    const/16 v17, 0x0

    .line 295
    .line 296
    const/16 v18, 0x0

    .line 297
    .line 298
    const/16 v20, 0x0

    .line 299
    .line 300
    const/16 v21, 0x0

    .line 301
    .line 302
    const/16 v22, 0x0

    .line 303
    .line 304
    const/16 v23, 0x0

    .line 305
    .line 306
    const/16 v24, 0x0

    .line 307
    .line 308
    const/16 v25, 0x0

    .line 309
    .line 310
    const v28, 0x1fefc

    .line 311
    .line 312
    .line 313
    const/16 v29, 0x0

    .line 314
    .line 315
    invoke-direct/range {v10 .. v29}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :goto_5
    if-eqz v7, :cond_4

    .line 320
    .line 321
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :cond_b
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 327
    .line 328
    invoke-direct {v0, v1, v2, v4}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 329
    .line 330
    .line 331
    return-object v0

    .line 332
    :goto_6
    const/16 v1, 0x194

    .line 333
    .line 334
    iget v2, v0, LOL;->Q:I

    .line 335
    .line 336
    if-ne v2, v1, :cond_c

    .line 337
    .line 338
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 339
    .line 340
    const-string v7, ""

    .line 341
    .line 342
    const/4 v8, 0x0

    .line 343
    const/4 v9, 0x4

    .line 344
    const/4 v10, 0x0

    .line 345
    move-object v5, v0

    .line 346
    invoke-direct/range {v5 .. v10}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 347
    .line 348
    .line 349
    return-object v0

    .line 350
    :cond_c
    throw v0
.end method

.method public getHome(Lhr;)Ljava/lang/Object;
    .locals 50
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
    instance-of v1, v0, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getHome$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getHome$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getHome$1;->label:I

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
    iput v2, v1, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getHome$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getHome$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getHome$1;-><init>(Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider;Lhr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getHome$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v4, v1, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getHome$1;->label:I

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
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider;->service:Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$FrenchAnimeService;

    .line 58
    .line 59
    iput v5, v1, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getHome$1;->label:I

    .line 60
    .line 61
    invoke-interface {v0, v1}, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$FrenchAnimeService;->getHome(Lhr;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-ne v0, v3, :cond_3

    .line 66
    .line 67
    return-object v3

    .line 68
    :cond_3
    :goto_1
    check-cast v0, Lay;

    .line 69
    .line 70
    new-instance v1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v3, ".owl-carousel .item"

    .line 76
    .line 77
    invoke-virtual {v0, v3}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v4, "select(...)"

    .line 82
    .line 83
    invoke-static {v3, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v6, Ljava/util/ArrayList;

    .line 87
    .line 88
    const/16 v7, 0xa

    .line 89
    .line 90
    invoke-static {v3, v7}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    const-string v8, "src"

    .line 106
    .line 107
    const-string v9, ".html"

    .line 108
    .line 109
    const-string v10, "/"

    .line 110
    .line 111
    const-string v11, "href"

    .line 112
    .line 113
    const-string v12, ""

    .line 114
    .line 115
    if-eqz v7, :cond_9

    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, LcA;

    .line 122
    .line 123
    const-string v14, "a"

    .line 124
    .line 125
    invoke-virtual {v7, v14}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    if-nez v7, :cond_4

    .line 130
    .line 131
    const/4 v13, 0x0

    .line 132
    goto/16 :goto_7

    .line 133
    .line 134
    :cond_4
    invoke-virtual {v7, v11}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    new-instance v35, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 139
    .line 140
    invoke-static {v11}, LJO;->c(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v11, v10}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-static {v10, v9, v10}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    const-string v9, ".title1"

    .line 152
    .line 153
    invoke-virtual {v7, v9}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    if-eqz v9, :cond_5

    .line 158
    .line 159
    invoke-virtual {v9}, LcA;->g0()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    goto :goto_3

    .line 164
    :cond_5
    const/4 v9, 0x0

    .line 165
    :goto_3
    if-nez v9, :cond_6

    .line 166
    .line 167
    move-object/from16 v16, v12

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_6
    move-object/from16 v16, v9

    .line 171
    .line 172
    :goto_4
    const-string v9, ".title0"

    .line 173
    .line 174
    invoke-virtual {v7, v9}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    if-eqz v9, :cond_7

    .line 179
    .line 180
    invoke-virtual {v9}, LcA;->g0()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    move-object/from16 v17, v9

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_7
    const/16 v17, 0x0

    .line 188
    .line 189
    :goto_5
    const-string v9, "img"

    .line 190
    .line 191
    invoke-virtual {v7, v9}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    if-eqz v7, :cond_8

    .line 196
    .line 197
    invoke-virtual {v7, v8}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    if-eqz v7, :cond_8

    .line 202
    .line 203
    sget-object v8, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider;

    .line 204
    .line 205
    invoke-direct {v8, v7}, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider;->toUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    move-object/from16 v24, v13

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_8
    const/16 v24, 0x0

    .line 213
    .line 214
    :goto_6
    const/16 v31, 0x0

    .line 215
    .line 216
    const/16 v32, 0x0

    .line 217
    .line 218
    const/16 v18, 0x0

    .line 219
    .line 220
    const/16 v19, 0x0

    .line 221
    .line 222
    const/16 v20, 0x0

    .line 223
    .line 224
    const/16 v21, 0x0

    .line 225
    .line 226
    const/16 v22, 0x0

    .line 227
    .line 228
    const/16 v23, 0x0

    .line 229
    .line 230
    const/16 v25, 0x0

    .line 231
    .line 232
    const/16 v26, 0x0

    .line 233
    .line 234
    const/16 v27, 0x0

    .line 235
    .line 236
    const/16 v28, 0x0

    .line 237
    .line 238
    const/16 v29, 0x0

    .line 239
    .line 240
    const/16 v30, 0x0

    .line 241
    .line 242
    const v33, 0x3fdf8

    .line 243
    .line 244
    .line 245
    const/16 v34, 0x0

    .line 246
    .line 247
    move-object/from16 v14, v35

    .line 248
    .line 249
    invoke-direct/range {v14 .. v34}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v13, v35

    .line 253
    .line 254
    :goto_7
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto/16 :goto_2

    .line 258
    .line 259
    :cond_9
    invoke-static {v6}, LCn;->K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    xor-int/2addr v6, v5

    .line 268
    if-eqz v6, :cond_a

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_a
    const/4 v3, 0x0

    .line 272
    :goto_8
    if-eqz v3, :cond_b

    .line 273
    .line 274
    new-instance v6, Lcom/streamflixreborn/streamflix/models/Category;

    .line 275
    .line 276
    invoke-direct {v6, v12, v3}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    :cond_b
    const-string v3, ".block-main"

    .line 283
    .line 284
    invoke-static {v0, v3, v4}, Lgm;->k(Lay;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_23

    .line 293
    .line 294
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, LcA;

    .line 299
    .line 300
    const-string v6, ".block-title .left-ma"

    .line 301
    .line 302
    invoke-virtual {v3, v6}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    if-eqz v6, :cond_c

    .line 307
    .line 308
    invoke-virtual {v6}, LcA;->g0()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    goto :goto_a

    .line 313
    :cond_c
    const/4 v6, 0x0

    .line 314
    :goto_a
    if-nez v6, :cond_d

    .line 315
    .line 316
    move-object v6, v12

    .line 317
    :cond_d
    const-string v7, ".mov"

    .line 318
    .line 319
    invoke-virtual {v3, v7}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-static {v3, v4}, LLh;->u(LfA;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v14

    .line 335
    if-eqz v14, :cond_20

    .line 336
    .line 337
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v14

    .line 341
    check-cast v14, LcA;

    .line 342
    .line 343
    const-string v15, "a.mov-t"

    .line 344
    .line 345
    invoke-virtual {v14, v15}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 346
    .line 347
    .line 348
    move-result-object v15

    .line 349
    if-nez v15, :cond_e

    .line 350
    .line 351
    move-object/from16 v37, v0

    .line 352
    .line 353
    move-object/from16 v38, v3

    .line 354
    .line 355
    const/4 v0, 0x0

    .line 356
    goto/16 :goto_19

    .line 357
    .line 358
    :cond_e
    invoke-virtual {v15, v11}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v13

    .line 362
    invoke-static {v13}, LJO;->c(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v13, v10}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    invoke-static {v13, v9, v13}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v17

    .line 373
    sget-object v13, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider;

    .line 374
    .line 375
    const-string v5, ".block-sai"

    .line 376
    .line 377
    invoke-virtual {v14, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 378
    .line 379
    .line 380
    move-result-object v16

    .line 381
    if-eqz v16, :cond_f

    .line 382
    .line 383
    invoke-virtual/range {v16 .. v16}, LcA;->g0()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v16

    .line 387
    if-nez v16, :cond_10

    .line 388
    .line 389
    :cond_f
    move-object/from16 v37, v0

    .line 390
    .line 391
    goto :goto_d

    .line 392
    :cond_10
    move-object/from16 v37, v0

    .line 393
    .line 394
    :goto_c
    move-object/from16 v0, v16

    .line 395
    .line 396
    goto :goto_e

    .line 397
    :goto_d
    const-string v0, ".nbloc1"

    .line 398
    .line 399
    invoke-virtual {v14, v0}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    if-eqz v0, :cond_11

    .line 404
    .line 405
    invoke-virtual {v0}, LcA;->g0()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v16

    .line 409
    goto :goto_c

    .line 410
    :cond_11
    const/4 v0, 0x0

    .line 411
    :goto_e
    invoke-direct {v13, v0}, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider;->isFrench(Ljava/lang/String;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    const-string v2, "FILMS"

    .line 416
    .line 417
    move-object/from16 v38, v3

    .line 418
    .line 419
    const/4 v3, 0x1

    .line 420
    invoke-static {v6, v2, v3}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-eqz v2, :cond_12

    .line 425
    .line 426
    invoke-virtual {v15}, LcA;->g0()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    const-string v3, "text(...)"

    .line 431
    .line 432
    invoke-static {v2, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-direct {v13, v2, v0}, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider;->toTitle(Ljava/lang/String;Z)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    :goto_f
    move-object/from16 v18, v0

    .line 440
    .line 441
    goto :goto_10

    .line 442
    :cond_12
    invoke-virtual {v15}, LcA;->g0()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    goto :goto_f

    .line 447
    :goto_10
    const-string v0, ".mov-i img"

    .line 448
    .line 449
    invoke-virtual {v14, v0}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    if-eqz v0, :cond_14

    .line 454
    .line 455
    invoke-virtual {v0, v8}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    if-eqz v0, :cond_14

    .line 460
    .line 461
    invoke-direct {v13, v0}, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider;->toUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    if-nez v0, :cond_13

    .line 466
    .line 467
    goto :goto_11

    .line 468
    :cond_13
    move-object/from16 v25, v0

    .line 469
    .line 470
    goto :goto_12

    .line 471
    :cond_14
    :goto_11
    move-object/from16 v25, v12

    .line 472
    .line 473
    :goto_12
    const-string v0, ".block-ep"

    .line 474
    .line 475
    invoke-virtual {v14, v0}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    if-eqz v2, :cond_1e

    .line 480
    .line 481
    invoke-virtual {v14, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    if-eqz v2, :cond_15

    .line 486
    .line 487
    invoke-virtual {v2}, LcA;->g0()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    goto :goto_13

    .line 492
    :cond_15
    const/4 v2, 0x0

    .line 493
    :goto_13
    if-nez v2, :cond_16

    .line 494
    .line 495
    move-object v2, v12

    .line 496
    :cond_16
    const-string v3, " "

    .line 497
    .line 498
    filled-new-array {v3}, [Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    const/4 v13, 0x0

    .line 503
    const/4 v15, 0x6

    .line 504
    invoke-static {v2, v5, v13, v15}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    const/4 v5, 0x1

    .line 509
    invoke-static {v5, v2}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    check-cast v2, Ljava/lang/String;

    .line 514
    .line 515
    if-eqz v2, :cond_17

    .line 516
    .line 517
    invoke-static {v2}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    if-eqz v2, :cond_17

    .line 522
    .line 523
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    move/from16 v28, v2

    .line 528
    .line 529
    goto :goto_14

    .line 530
    :cond_17
    move/from16 v28, v13

    .line 531
    .line 532
    :goto_14
    invoke-virtual {v14, v0}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    if-eqz v0, :cond_18

    .line 537
    .line 538
    invoke-virtual {v0}, LcA;->g0()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    goto :goto_15

    .line 543
    :cond_18
    const/4 v0, 0x0

    .line 544
    :goto_15
    if-nez v0, :cond_19

    .line 545
    .line 546
    move-object v0, v12

    .line 547
    :cond_19
    filled-new-array {v3}, [Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-static {v0, v2, v13, v15}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    :cond_1a
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    if-eqz v2, :cond_1b

    .line 568
    .line 569
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    move-object v3, v2

    .line 574
    check-cast v3, Ljava/lang/String;

    .line 575
    .line 576
    invoke-static {v3}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    if-eqz v3, :cond_1a

    .line 581
    .line 582
    goto :goto_16

    .line 583
    :cond_1b
    const/4 v2, 0x0

    .line 584
    :goto_16
    check-cast v2, Ljava/lang/String;

    .line 585
    .line 586
    if-eqz v2, :cond_1c

    .line 587
    .line 588
    invoke-static {v2}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    if-eqz v0, :cond_1c

    .line 593
    .line 594
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 595
    .line 596
    .line 597
    move-result v13

    .line 598
    :cond_1c
    move/from16 v41, v13

    .line 599
    .line 600
    new-instance v0, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 601
    .line 602
    invoke-static/range {v18 .. v18}, LJO;->c(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    if-lez v28, :cond_1d

    .line 606
    .line 607
    if-lez v41, :cond_1d

    .line 608
    .line 609
    new-instance v2, Lcom/streamflixreborn/streamflix/models/Season;

    .line 610
    .line 611
    new-instance v3, Lcom/streamflixreborn/streamflix/models/Episode;

    .line 612
    .line 613
    const/16 v46, 0x0

    .line 614
    .line 615
    const/16 v47, 0x0

    .line 616
    .line 617
    const-string v40, ""

    .line 618
    .line 619
    const/16 v42, 0x0

    .line 620
    .line 621
    const/16 v43, 0x0

    .line 622
    .line 623
    const/16 v44, 0x0

    .line 624
    .line 625
    const/16 v45, 0x0

    .line 626
    .line 627
    const/16 v48, 0xfc

    .line 628
    .line 629
    const/16 v49, 0x0

    .line 630
    .line 631
    move-object/from16 v39, v3

    .line 632
    .line 633
    invoke-direct/range {v39 .. v49}, Lcom/streamflixreborn/streamflix/models/Episode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Lcom/streamflixreborn/streamflix/models/Season;ILgu;)V

    .line 634
    .line 635
    .line 636
    invoke-static {v3}, LDn;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 637
    .line 638
    .line 639
    move-result-object v32

    .line 640
    const/16 v30, 0x0

    .line 641
    .line 642
    const/16 v31, 0x0

    .line 643
    .line 644
    const-string v27, ""

    .line 645
    .line 646
    const/16 v29, 0x0

    .line 647
    .line 648
    const/16 v33, 0x1c

    .line 649
    .line 650
    const/16 v34, 0x0

    .line 651
    .line 652
    move-object/from16 v26, v2

    .line 653
    .line 654
    invoke-direct/range {v26 .. v34}, Lcom/streamflixreborn/streamflix/models/Season;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Ljava/util/List;ILgu;)V

    .line 655
    .line 656
    .line 657
    invoke-static {v2}, LDn;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    :goto_17
    move-object/from16 v29, v2

    .line 662
    .line 663
    goto :goto_18

    .line 664
    :cond_1d
    sget-object v2, LHA;->Q:LHA;

    .line 665
    .line 666
    goto :goto_17

    .line 667
    :goto_18
    const/16 v33, 0x0

    .line 668
    .line 669
    const/16 v34, 0x0

    .line 670
    .line 671
    const/16 v19, 0x0

    .line 672
    .line 673
    const/16 v20, 0x0

    .line 674
    .line 675
    const/16 v21, 0x0

    .line 676
    .line 677
    const/16 v22, 0x0

    .line 678
    .line 679
    const/16 v23, 0x0

    .line 680
    .line 681
    const/16 v24, 0x0

    .line 682
    .line 683
    const/16 v26, 0x0

    .line 684
    .line 685
    const/16 v27, 0x0

    .line 686
    .line 687
    const/16 v28, 0x0

    .line 688
    .line 689
    const/16 v30, 0x0

    .line 690
    .line 691
    const/16 v31, 0x0

    .line 692
    .line 693
    const/16 v32, 0x0

    .line 694
    .line 695
    const v35, 0x3eefc

    .line 696
    .line 697
    .line 698
    const/16 v36, 0x0

    .line 699
    .line 700
    move-object/from16 v16, v0

    .line 701
    .line 702
    invoke-direct/range {v16 .. v36}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 703
    .line 704
    .line 705
    goto :goto_19

    .line 706
    :cond_1e
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 707
    .line 708
    move-object/from16 v16, v0

    .line 709
    .line 710
    invoke-static/range {v18 .. v18}, LJO;->c(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    const/16 v32, 0x0

    .line 714
    .line 715
    const/16 v33, 0x0

    .line 716
    .line 717
    const/16 v19, 0x0

    .line 718
    .line 719
    const/16 v20, 0x0

    .line 720
    .line 721
    const/16 v21, 0x0

    .line 722
    .line 723
    const/16 v22, 0x0

    .line 724
    .line 725
    const/16 v23, 0x0

    .line 726
    .line 727
    const/16 v24, 0x0

    .line 728
    .line 729
    const/16 v26, 0x0

    .line 730
    .line 731
    const/16 v27, 0x0

    .line 732
    .line 733
    const/16 v28, 0x0

    .line 734
    .line 735
    const/16 v29, 0x0

    .line 736
    .line 737
    const/16 v30, 0x0

    .line 738
    .line 739
    const/16 v31, 0x0

    .line 740
    .line 741
    const v34, 0x1fefc

    .line 742
    .line 743
    .line 744
    const/16 v35, 0x0

    .line 745
    .line 746
    invoke-direct/range {v16 .. v35}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 747
    .line 748
    .line 749
    :goto_19
    if-eqz v0, :cond_1f

    .line 750
    .line 751
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    :cond_1f
    move-object/from16 v2, p0

    .line 755
    .line 756
    move-object/from16 v0, v37

    .line 757
    .line 758
    move-object/from16 v3, v38

    .line 759
    .line 760
    const/4 v5, 0x1

    .line 761
    goto/16 :goto_b

    .line 762
    .line 763
    :cond_20
    move-object/from16 v37, v0

    .line 764
    .line 765
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    const/4 v2, 0x1

    .line 770
    xor-int/2addr v0, v2

    .line 771
    if-eqz v0, :cond_21

    .line 772
    .line 773
    goto :goto_1a

    .line 774
    :cond_21
    const/4 v7, 0x0

    .line 775
    :goto_1a
    if-eqz v7, :cond_22

    .line 776
    .line 777
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Category;

    .line 778
    .line 779
    invoke-direct {v0, v6, v7}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    :cond_22
    move v5, v2

    .line 786
    move-object/from16 v0, v37

    .line 787
    .line 788
    move-object/from16 v2, p0

    .line 789
    .line 790
    goto/16 :goto_9

    .line 791
    .line 792
    :cond_23
    return-object v1
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogo()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider;->getBaseUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "/templates/franime/images/favicon3.png"

    .line 6
    .line 7
    invoke-static {v0, v1}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
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
    instance-of v3, v2, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getMovie$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getMovie$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getMovie$1;->label:I

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
    iput v4, v3, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getMovie$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getMovie$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getMovie$1;-><init>(Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider;Lhr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getMovie$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v5, v3, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getMovie$1;->label:I

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
    iget-object v1, v3, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getMovie$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, v3, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getMovie$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider;

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
    sget-object v2, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider;->service:Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$FrenchAnimeService;

    .line 67
    .line 68
    iput-object v0, v3, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getMovie$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v1, v3, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getMovie$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    iput v6, v3, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getMovie$1;->label:I

    .line 73
    .line 74
    invoke-interface {v2, v1, v3}, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$FrenchAnimeService;->getMovie(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-ne v2, v4, :cond_3

    .line 79
    .line 80
    return-object v4

    .line 81
    :cond_3
    move-object v3, v0

    .line 82
    goto :goto_1

    .line 83
    :goto_2
    check-cast v2, Lay;

    .line 84
    .line 85
    const-string v1, "ul.mov-list li:contains(Version) .mov-desc span"

    .line 86
    .line 87
    invoke-virtual {v2, v1}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-virtual {v1}, LcA;->g0()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    const/4 v1, 0x0

    .line 99
    :goto_3
    invoke-direct {v3, v1}, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider;->isFrench(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const-string v5, "header.full-title h1"

    .line 104
    .line 105
    invoke-virtual {v2, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const-string v7, ""

    .line 110
    .line 111
    if-eqz v5, :cond_5

    .line 112
    .line 113
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-eqz v5, :cond_5

    .line 118
    .line 119
    invoke-direct {v3, v5, v1}, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider;->toTitle(Ljava/lang/String;Z)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-nez v1, :cond_6

    .line 124
    .line 125
    :cond_5
    move-object v1, v7

    .line 126
    :cond_6
    const-string v5, "span[itemprop=\'description\']"

    .line 127
    .line 128
    invoke-virtual {v2, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    if-eqz v5, :cond_7

    .line 133
    .line 134
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    goto :goto_4

    .line 139
    :cond_7
    const/4 v5, 0x0

    .line 140
    :goto_4
    if-nez v5, :cond_8

    .line 141
    .line 142
    move-object v8, v7

    .line 143
    goto :goto_5

    .line 144
    :cond_8
    move-object v8, v5

    .line 145
    :goto_5
    const-string v5, "ul.mov-list li"

    .line 146
    .line 147
    const-string v7, "select(...)"

    .line 148
    .line 149
    invoke-static {v2, v5, v7}, Lgm;->k(Lay;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    :cond_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    const-string v11, "div.mov-label"

    .line 158
    .line 159
    if-eqz v10, :cond_b

    .line 160
    .line 161
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    move-object v12, v10

    .line 166
    check-cast v12, LcA;

    .line 167
    .line 168
    invoke-virtual {v12, v11}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    if-eqz v12, :cond_a

    .line 173
    .line 174
    invoke-virtual {v12}, LcA;->g0()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    goto :goto_6

    .line 179
    :cond_a
    const/4 v12, 0x0

    .line 180
    :goto_6
    const-string v13, "Date de sortie:"

    .line 181
    .line 182
    invoke-static {v12, v13}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    if-eqz v12, :cond_9

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_b
    const/4 v10, 0x0

    .line 190
    :goto_7
    check-cast v10, LcA;

    .line 191
    .line 192
    const-string v9, "div.mov-desc"

    .line 193
    .line 194
    if-eqz v10, :cond_c

    .line 195
    .line 196
    invoke-virtual {v10, v9}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    if-eqz v10, :cond_c

    .line 201
    .line 202
    invoke-virtual {v10}, LcA;->g0()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    if-eqz v10, :cond_c

    .line 207
    .line 208
    const-string v12, " to"

    .line 209
    .line 210
    invoke-static {v10, v12, v10}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    goto :goto_8

    .line 215
    :cond_c
    const/4 v10, 0x0

    .line 216
    :goto_8
    invoke-static {v2, v5, v7}, Lgm;->k(Lay;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    :cond_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    if-eqz v13, :cond_f

    .line 225
    .line 226
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    move-object v14, v13

    .line 231
    check-cast v14, LcA;

    .line 232
    .line 233
    invoke-virtual {v14, v11}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    if-eqz v14, :cond_e

    .line 238
    .line 239
    invoke-virtual {v14}, LcA;->g0()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    goto :goto_9

    .line 244
    :cond_e
    const/4 v14, 0x0

    .line 245
    :goto_9
    const-string v15, "Dur\u00e9e:"

    .line 246
    .line 247
    invoke-static {v14, v15}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v14

    .line 251
    if-eqz v14, :cond_d

    .line 252
    .line 253
    goto :goto_a

    .line 254
    :cond_f
    const/4 v13, 0x0

    .line 255
    :goto_a
    check-cast v13, LcA;

    .line 256
    .line 257
    if-eqz v13, :cond_10

    .line 258
    .line 259
    invoke-virtual {v13, v9}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    if-eqz v9, :cond_10

    .line 264
    .line 265
    invoke-virtual {v9}, LcA;->g0()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    if-eqz v9, :cond_10

    .line 270
    .line 271
    invoke-direct {v3, v9}, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider;->extractRuntime(Ljava/lang/String;)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    move-object v14, v9

    .line 276
    goto :goto_b

    .line 277
    :cond_10
    const/4 v14, 0x0

    .line 278
    :goto_b
    const-string v9, "div.mov-img img[itemprop=\'thumbnailUrl\']"

    .line 279
    .line 280
    invoke-virtual {v2, v9}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    if-eqz v9, :cond_11

    .line 285
    .line 286
    const-string v12, "src"

    .line 287
    .line 288
    invoke-virtual {v9, v12}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    if-eqz v9, :cond_11

    .line 293
    .line 294
    invoke-direct {v3, v9}, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider;->toUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    move-object/from16 v18, v9

    .line 299
    .line 300
    goto :goto_c

    .line 301
    :cond_11
    const/16 v18, 0x0

    .line 302
    .line 303
    :goto_c
    invoke-static {v2, v5, v7}, Lgm;->k(Lay;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    :cond_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v12

    .line 311
    if-eqz v12, :cond_14

    .line 312
    .line 313
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    move-object v13, v12

    .line 318
    check-cast v13, LcA;

    .line 319
    .line 320
    invoke-virtual {v13, v11}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    if-eqz v13, :cond_13

    .line 325
    .line 326
    invoke-virtual {v13}, LcA;->g0()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    goto :goto_d

    .line 331
    :cond_13
    const/4 v13, 0x0

    .line 332
    :goto_d
    const-string v15, "GENRE:"

    .line 333
    .line 334
    invoke-static {v13, v15}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v13

    .line 338
    if-eqz v13, :cond_12

    .line 339
    .line 340
    goto :goto_e

    .line 341
    :cond_14
    const/4 v12, 0x0

    .line 342
    :goto_e
    check-cast v12, LcA;

    .line 343
    .line 344
    if-eqz v12, :cond_16

    .line 345
    .line 346
    const-string v9, "span[itemprop=\'genre\'] a"

    .line 347
    .line 348
    invoke-virtual {v12, v9}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    if-eqz v9, :cond_16

    .line 353
    .line 354
    new-instance v12, Ljava/util/ArrayList;

    .line 355
    .line 356
    const/16 v13, 0xa

    .line 357
    .line 358
    invoke-static {v9, v13}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 359
    .line 360
    .line 361
    move-result v13

    .line 362
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v13

    .line 373
    if-eqz v13, :cond_15

    .line 374
    .line 375
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    check-cast v13, LcA;

    .line 380
    .line 381
    new-instance v15, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 382
    .line 383
    const-string v4, "href"

    .line 384
    .line 385
    invoke-virtual {v13, v4}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    const-string v0, "attr(...)"

    .line 390
    .line 391
    invoke-static {v4, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    const-string v0, "/genre/"

    .line 395
    .line 396
    invoke-static {v4, v0, v4}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    const-string v4, "/"

    .line 401
    .line 402
    invoke-static {v0, v4, v0}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v20

    .line 406
    invoke-virtual {v13}, LcA;->g0()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    const-string v4, "text(...)"

    .line 411
    .line 412
    invoke-static {v0, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    const/16 v24, 0x0

    .line 416
    .line 417
    const/16 v22, 0x0

    .line 418
    .line 419
    const/16 v23, 0x4

    .line 420
    .line 421
    move-object/from16 v19, v15

    .line 422
    .line 423
    move-object/from16 v21, v0

    .line 424
    .line 425
    invoke-direct/range {v19 .. v24}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-object/from16 v0, p0

    .line 432
    .line 433
    goto :goto_f

    .line 434
    :cond_15
    move-object v0, v12

    .line 435
    goto :goto_10

    .line 436
    :cond_16
    sget-object v0, LHA;->Q:LHA;

    .line 437
    .line 438
    :goto_10
    invoke-static {v2, v5, v7}, Lgm;->k(Lay;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    :cond_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v9

    .line 446
    if-eqz v9, :cond_19

    .line 447
    .line 448
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    move-object v12, v9

    .line 453
    check-cast v12, LcA;

    .line 454
    .line 455
    invoke-virtual {v12, v11}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 456
    .line 457
    .line 458
    move-result-object v12

    .line 459
    if-eqz v12, :cond_18

    .line 460
    .line 461
    invoke-virtual {v12}, LcA;->g0()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v12

    .line 465
    goto :goto_11

    .line 466
    :cond_18
    const/4 v12, 0x0

    .line 467
    :goto_11
    const-string v13, "R\u00c9ALISATEUR:"

    .line 468
    .line 469
    invoke-static {v12, v13}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v12

    .line 473
    if-eqz v12, :cond_17

    .line 474
    .line 475
    goto :goto_12

    .line 476
    :cond_19
    const/4 v9, 0x0

    .line 477
    :goto_12
    check-cast v9, LcA;

    .line 478
    .line 479
    const-string v4, "div.mov-desc span[itemprop=\'name\']"

    .line 480
    .line 481
    if-eqz v9, :cond_1a

    .line 482
    .line 483
    invoke-virtual {v9, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    if-eqz v9, :cond_1a

    .line 488
    .line 489
    invoke-virtual {v9}, LcA;->g0()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    goto :goto_13

    .line 494
    :cond_1a
    const/4 v9, 0x0

    .line 495
    :goto_13
    invoke-direct {v3, v9}, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider;->toPeople(Ljava/lang/String;)Ljava/util/List;

    .line 496
    .line 497
    .line 498
    move-result-object v19

    .line 499
    invoke-static {v2, v5, v7}, Lgm;->k(Lay;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    if-eqz v5, :cond_1d

    .line 508
    .line 509
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    move-object v7, v5

    .line 514
    check-cast v7, LcA;

    .line 515
    .line 516
    invoke-virtual {v7, v11}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    if-eqz v7, :cond_1c

    .line 521
    .line 522
    invoke-virtual {v7}, LcA;->g0()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    goto :goto_14

    .line 527
    :cond_1c
    const/4 v7, 0x0

    .line 528
    :goto_14
    const-string v9, "ACTEURS:"

    .line 529
    .line 530
    invoke-static {v7, v9}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v7

    .line 534
    if-eqz v7, :cond_1b

    .line 535
    .line 536
    goto :goto_15

    .line 537
    :cond_1d
    const/4 v5, 0x0

    .line 538
    :goto_15
    check-cast v5, LcA;

    .line 539
    .line 540
    if-eqz v5, :cond_1e

    .line 541
    .line 542
    invoke-virtual {v5, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    if-eqz v2, :cond_1e

    .line 547
    .line 548
    invoke-virtual {v2}, LcA;->g0()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    goto :goto_16

    .line 553
    :cond_1e
    const/4 v4, 0x0

    .line 554
    :goto_16
    invoke-direct {v3, v4}, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider;->toPeople(Ljava/lang/String;)Ljava/util/List;

    .line 555
    .line 556
    .line 557
    move-result-object v20

    .line 558
    new-instance v2, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 559
    .line 560
    move-object v5, v2

    .line 561
    const v23, 0x18ee0

    .line 562
    .line 563
    .line 564
    const/16 v24, 0x0

    .line 565
    .line 566
    const/4 v11, 0x0

    .line 567
    const/4 v12, 0x0

    .line 568
    const/4 v13, 0x0

    .line 569
    const/4 v15, 0x0

    .line 570
    const/16 v16, 0x0

    .line 571
    .line 572
    const/16 v17, 0x0

    .line 573
    .line 574
    const/16 v21, 0x0

    .line 575
    .line 576
    const/16 v22, 0x0

    .line 577
    .line 578
    move-object v7, v1

    .line 579
    move-object v9, v10

    .line 580
    move-object v10, v14

    .line 581
    move-object/from16 v14, v18

    .line 582
    .line 583
    move-object/from16 v18, v0

    .line 584
    .line 585
    invoke-direct/range {v5 .. v24}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 586
    .line 587
    .line 588
    return-object v2
.end method

.method public getMovies(ILhr;)Ljava/lang/Object;
    .locals 30
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
    instance-of v1, v0, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getMovies$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getMovies$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getMovies$1;->label:I

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
    iput v2, v1, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getMovies$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getMovies$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getMovies$1;-><init>(Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider;Lhr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getMovies$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v4, v1, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getMovies$1;->label:I

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
    :try_start_0
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch LOL; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider;->service:Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$FrenchAnimeService;

    .line 61
    .line 62
    iput v5, v1, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getMovies$1;->label:I

    .line 63
    .line 64
    move/from16 v4, p1

    .line 65
    .line 66
    invoke-interface {v0, v4, v1}, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$FrenchAnimeService;->getMovies(ILhr;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-ne v0, v3, :cond_3

    .line 71
    .line 72
    return-object v3

    .line 73
    :cond_3
    :goto_1
    check-cast v0, Lay;
    :try_end_1
    .catch LOL; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    const-string v1, "div.mov.clearfix"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "select(...)"

    .line 82
    .line 83
    invoke-static {v0, v1}, LLh;->u(LfA;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_8

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, LcA;

    .line 102
    .line 103
    const-string v4, "a.mov-t"

    .line 104
    .line 105
    invoke-virtual {v3, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const/4 v5, 0x0

    .line 110
    if-nez v4, :cond_5

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    const-string v6, "href"

    .line 114
    .line 115
    invoke-virtual {v4, v6}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    sget-object v7, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider;

    .line 120
    .line 121
    const-string v8, ".nbloc1"

    .line 122
    .line 123
    invoke-virtual {v3, v8}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    if-eqz v8, :cond_6

    .line 128
    .line 129
    invoke-virtual {v8}, LcA;->g0()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    goto :goto_3

    .line 134
    :cond_6
    move-object v8, v5

    .line 135
    :goto_3
    invoke-direct {v7, v8}, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider;->isFrench(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    new-instance v29, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 140
    .line 141
    invoke-static {v6}, LJO;->c(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const-string v9, "/"

    .line 145
    .line 146
    invoke-static {v6, v9}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    const-string v9, ".html"

    .line 151
    .line 152
    invoke-static {v6, v9, v6}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-virtual {v4}, LcA;->g0()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    const-string v6, "text(...)"

    .line 161
    .line 162
    invoke-static {v4, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v7, v4, v8}, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider;->toTitle(Ljava/lang/String;Z)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    const-string v4, ".mov-i img"

    .line 170
    .line 171
    invoke-virtual {v3, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    if-eqz v3, :cond_7

    .line 176
    .line 177
    const-string v4, "src"

    .line 178
    .line 179
    invoke-virtual {v3, v4}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    if-eqz v3, :cond_7

    .line 184
    .line 185
    invoke-direct {v7, v3}, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider;->toUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    :cond_7
    move-object/from16 v18, v5

    .line 190
    .line 191
    const/16 v25, 0x0

    .line 192
    .line 193
    const/16 v26, 0x0

    .line 194
    .line 195
    const/4 v12, 0x0

    .line 196
    const/4 v13, 0x0

    .line 197
    const/4 v14, 0x0

    .line 198
    const/4 v15, 0x0

    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    const/16 v19, 0x0

    .line 204
    .line 205
    const/16 v20, 0x0

    .line 206
    .line 207
    const/16 v21, 0x0

    .line 208
    .line 209
    const/16 v22, 0x0

    .line 210
    .line 211
    const/16 v23, 0x0

    .line 212
    .line 213
    const/16 v24, 0x0

    .line 214
    .line 215
    const v27, 0x1fefc

    .line 216
    .line 217
    .line 218
    const/16 v28, 0x0

    .line 219
    .line 220
    move-object/from16 v9, v29

    .line 221
    .line 222
    invoke-direct/range {v9 .. v28}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v5, v29

    .line 226
    .line 227
    :goto_4
    if-eqz v5, :cond_4

    .line 228
    .line 229
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto/16 :goto_2

    .line 233
    .line 234
    :cond_8
    return-object v1

    .line 235
    :goto_5
    const/16 v1, 0x194

    .line 236
    .line 237
    iget v3, v0, LOL;->Q:I

    .line 238
    .line 239
    if-ne v3, v1, :cond_9

    .line 240
    .line 241
    sget-object v0, LHA;->Q:LHA;

    .line 242
    .line 243
    return-object v0

    .line 244
    :cond_9
    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider;->name:Ljava/lang/String;

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v5, p2

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    instance-of v2, v1, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getPeople$1;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getPeople$1;

    .line 13
    .line 14
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getPeople$1;->label:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v6, v3, v4

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getPeople$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v8, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getPeople$1;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getPeople$1;-><init>(Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider;Lhr;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v8, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getPeople$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v11, LLr;->Q:LLr;

    .line 36
    .line 37
    iget v2, v8, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getPeople$1;->label:I

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object v2, v8, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getPeople$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, v8, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getPeople$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider;

    .line 51
    .line 52
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v14, v2

    .line 56
    goto :goto_4

    .line 57
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_2
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    if-le v5, v3, :cond_3

    .line 69
    .line 70
    sget-boolean v1, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider;->hasMore:Z

    .line 71
    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    new-instance v1, Lcom/streamflixreborn/streamflix/models/People;

    .line 75
    .line 76
    const/16 v19, 0x0

    .line 77
    .line 78
    const/16 v20, 0x0

    .line 79
    .line 80
    const/4 v15, 0x0

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    const/16 v21, 0xfc

    .line 88
    .line 89
    const/16 v22, 0x0

    .line 90
    .line 91
    move-object v12, v1

    .line 92
    move-object/from16 v13, p1

    .line 93
    .line 94
    move-object/from16 v14, p1

    .line 95
    .line 96
    invoke-direct/range {v12 .. v22}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_3
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider;->service:Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$FrenchAnimeService;

    .line 101
    .line 102
    if-le v5, v3, :cond_4

    .line 103
    .line 104
    add-int/lit8 v2, v5, -0x1

    .line 105
    .line 106
    mul-int/lit8 v2, v2, 0xa

    .line 107
    .line 108
    add-int/2addr v2, v3

    .line 109
    :goto_2
    move v6, v2

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    const/4 v2, -0x1

    .line 112
    goto :goto_2

    .line 113
    :goto_3
    iput-object v0, v8, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getPeople$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    move-object/from16 v12, p1

    .line 116
    .line 117
    iput-object v12, v8, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getPeople$1;->L$1:Ljava/lang/Object;

    .line 118
    .line 119
    iput v3, v8, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getPeople$1;->label:I

    .line 120
    .line 121
    const/16 v9, 0x23

    .line 122
    .line 123
    const/4 v10, 0x0

    .line 124
    const/4 v2, 0x0

    .line 125
    const/4 v3, 0x0

    .line 126
    const/4 v7, 0x0

    .line 127
    move-object/from16 v4, p1

    .line 128
    .line 129
    move/from16 v5, p2

    .line 130
    .line 131
    invoke-static/range {v1 .. v10}, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$FrenchAnimeService$DefaultImpls;->getPeople$default(Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$FrenchAnimeService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-ne v1, v11, :cond_5

    .line 136
    .line 137
    return-object v11

    .line 138
    :cond_5
    move-object v3, v0

    .line 139
    move-object v14, v12

    .line 140
    :goto_4
    check-cast v1, Lay;

    .line 141
    .line 142
    const-string v2, "div.berrors"

    .line 143
    .line 144
    invoke-virtual {v1, v2}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-eqz v2, :cond_6

    .line 149
    .line 150
    invoke-direct {v3, v2}, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider;->checkHasMore(LcA;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    const-string v2, "div.mov"

    .line 154
    .line 155
    invoke-virtual {v1, v2}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v2, "select(...)"

    .line 160
    .line 161
    invoke-static {v1, v2}, LLh;->u(LfA;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :cond_7
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_e

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, LcA;

    .line 180
    .line 181
    const-string v4, "a.mov-t"

    .line 182
    .line 183
    invoke-virtual {v3, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    const/4 v5, 0x0

    .line 188
    if-nez v4, :cond_8

    .line 189
    .line 190
    goto/16 :goto_8

    .line 191
    .line 192
    :cond_8
    const-string v6, "href"

    .line 193
    .line 194
    invoke-virtual {v4, v6}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-static {v6}, LJO;->c(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    const-string v7, "/"

    .line 202
    .line 203
    invoke-static {v6, v7}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    const-string v7, ".html"

    .line 208
    .line 209
    invoke-static {v6, v7, v6}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v16

    .line 213
    sget-object v6, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider;

    .line 214
    .line 215
    const-string v7, ".block-sai"

    .line 216
    .line 217
    invoke-virtual {v3, v7}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    if-eqz v7, :cond_9

    .line 222
    .line 223
    invoke-virtual {v7}, LcA;->g0()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    if-nez v7, :cond_b

    .line 228
    .line 229
    :cond_9
    const-string v7, ".nbloc1"

    .line 230
    .line 231
    invoke-virtual {v3, v7}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    if-eqz v7, :cond_a

    .line 236
    .line 237
    invoke-virtual {v7}, LcA;->g0()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    goto :goto_6

    .line 242
    :cond_a
    move-object v7, v5

    .line 243
    :cond_b
    :goto_6
    invoke-direct {v6, v7}, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider;->isFrench(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    invoke-virtual {v4}, LcA;->g0()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    const-string v8, "text(...)"

    .line 252
    .line 253
    invoke-static {v4, v8}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-direct {v6, v4, v7}, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider;->toTitle(Ljava/lang/String;Z)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v17

    .line 260
    const-string v4, ".mov-i img"

    .line 261
    .line 262
    invoke-virtual {v3, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    if-eqz v4, :cond_c

    .line 267
    .line 268
    const-string v7, "src"

    .line 269
    .line 270
    invoke-virtual {v4, v7}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    if-eqz v4, :cond_c

    .line 275
    .line 276
    invoke-direct {v6, v4}, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider;->toUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    :cond_c
    move-object/from16 v24, v5

    .line 281
    .line 282
    const-string v4, ".block-ep"

    .line 283
    .line 284
    invoke-virtual {v3, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    if-eqz v3, :cond_d

    .line 289
    .line 290
    new-instance v3, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 291
    .line 292
    move-object v15, v3

    .line 293
    const/16 v32, 0x0

    .line 294
    .line 295
    const/16 v33, 0x0

    .line 296
    .line 297
    const/16 v18, 0x0

    .line 298
    .line 299
    const/16 v19, 0x0

    .line 300
    .line 301
    const/16 v20, 0x0

    .line 302
    .line 303
    const/16 v21, 0x0

    .line 304
    .line 305
    const/16 v22, 0x0

    .line 306
    .line 307
    const/16 v23, 0x0

    .line 308
    .line 309
    const/16 v25, 0x0

    .line 310
    .line 311
    const/16 v26, 0x0

    .line 312
    .line 313
    const/16 v27, 0x0

    .line 314
    .line 315
    const/16 v28, 0x0

    .line 316
    .line 317
    const/16 v29, 0x0

    .line 318
    .line 319
    const/16 v30, 0x0

    .line 320
    .line 321
    const/16 v31, 0x0

    .line 322
    .line 323
    const v34, 0x3fefc

    .line 324
    .line 325
    .line 326
    const/16 v35, 0x0

    .line 327
    .line 328
    invoke-direct/range {v15 .. v35}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 329
    .line 330
    .line 331
    :goto_7
    move-object v5, v3

    .line 332
    goto :goto_8

    .line 333
    :cond_d
    new-instance v3, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 334
    .line 335
    move-object v15, v3

    .line 336
    const/16 v31, 0x0

    .line 337
    .line 338
    const/16 v32, 0x0

    .line 339
    .line 340
    const/16 v18, 0x0

    .line 341
    .line 342
    const/16 v19, 0x0

    .line 343
    .line 344
    const/16 v20, 0x0

    .line 345
    .line 346
    const/16 v21, 0x0

    .line 347
    .line 348
    const/16 v22, 0x0

    .line 349
    .line 350
    const/16 v23, 0x0

    .line 351
    .line 352
    const/16 v25, 0x0

    .line 353
    .line 354
    const/16 v26, 0x0

    .line 355
    .line 356
    const/16 v27, 0x0

    .line 357
    .line 358
    const/16 v28, 0x0

    .line 359
    .line 360
    const/16 v29, 0x0

    .line 361
    .line 362
    const/16 v30, 0x0

    .line 363
    .line 364
    const v33, 0x1fefc

    .line 365
    .line 366
    .line 367
    const/16 v34, 0x0

    .line 368
    .line 369
    invoke-direct/range {v15 .. v34}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 370
    .line 371
    .line 372
    goto :goto_7

    .line 373
    :goto_8
    if-eqz v5, :cond_7

    .line 374
    .line 375
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    goto/16 :goto_5

    .line 379
    .line 380
    :cond_e
    new-instance v1, Lcom/streamflixreborn/streamflix/models/People;

    .line 381
    .line 382
    const/16 v18, 0x0

    .line 383
    .line 384
    const/16 v19, 0x0

    .line 385
    .line 386
    const/4 v15, 0x0

    .line 387
    const/16 v16, 0x0

    .line 388
    .line 389
    const/16 v17, 0x0

    .line 390
    .line 391
    const/16 v21, 0x7c

    .line 392
    .line 393
    const/16 v22, 0x0

    .line 394
    .line 395
    move-object v12, v1

    .line 396
    move-object v13, v14

    .line 397
    move-object/from16 v20, v2

    .line 398
    .line 399
    invoke-direct/range {v12 .. v22}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 400
    .line 401
    .line 402
    return-object v1
.end method

.method public getServers(Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/Video$Type;Lhr;)Ljava/lang/Object;
    .locals 12
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
    instance-of v0, p3, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getServers$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getServers$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getServers$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getServers$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getServers$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getServers$1;-><init>(Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getServers$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getServers$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const-string v4, "_"

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getServers$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p2, p1

    .line 41
    check-cast p2, Lcom/streamflixreborn/streamflix/models/Video$Type;

    .line 42
    .line 43
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

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
    instance-of p3, p2, Lcom/streamflixreborn/streamflix/models/Video$Type$Movie;

    .line 63
    .line 64
    if-eqz p3, :cond_3

    .line 65
    .line 66
    move-object p3, p1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    instance-of p3, p2, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;

    .line 69
    .line 70
    if-eqz p3, :cond_10

    .line 71
    .line 72
    invoke-static {p1, v4}, LXp0;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    :goto_1
    sget-object v2, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider;->service:Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$FrenchAnimeService;

    .line 77
    .line 78
    iput-object p1, v0, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p2, v0, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getServers$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    iput v3, v0, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getServers$1;->label:I

    .line 83
    .line 84
    invoke-interface {v2, p3, v0}, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$FrenchAnimeService;->getTvShow(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    if-ne p3, v1, :cond_4

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_4
    :goto_2
    check-cast p3, Lay;

    .line 92
    .line 93
    const-string v0, "div.eps"

    .line 94
    .line 95
    invoke-virtual {p3, v0}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    const/4 v0, 0x0

    .line 100
    if-eqz p3, :cond_5

    .line 101
    .line 102
    invoke-virtual {p3}, LcA;->g0()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    move-object p3, v0

    .line 108
    :goto_3
    sget-object v1, LHA;->Q:LHA;

    .line 109
    .line 110
    if-nez p3, :cond_6

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_6
    const-string v2, " "

    .line 114
    .line 115
    filled-new-array {v2}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v6, 0x6

    .line 121
    invoke-static {p3, v2, v5, v6}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-static {p1, v4}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    :cond_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_e

    .line 138
    .line 139
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ljava/lang/String;

    .line 144
    .line 145
    const-string v4, "!"

    .line 146
    .line 147
    filled-new-array {v4}, [Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v2, v4, v5, v6}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    const/4 v7, 0x2

    .line 160
    if-ne v4, v7, :cond_c

    .line 161
    .line 162
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {v4, p1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-nez v4, :cond_8

    .line 171
    .line 172
    instance-of v4, p2, Lcom/streamflixreborn/streamflix/models/Video$Type$Movie;

    .line 173
    .line 174
    if-eqz v4, :cond_c

    .line 175
    .line 176
    :cond_8
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Ljava/lang/CharSequence;

    .line 181
    .line 182
    const-string v4, ","

    .line 183
    .line 184
    filled-new-array {v4}, [Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {v2, v4, v5, v6}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    new-instance v4, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-eqz v7, :cond_a

    .line 206
    .line 207
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    move-object v8, v7

    .line 212
    check-cast v8, Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    if-lez v9, :cond_9

    .line 219
    .line 220
    const-string v9, "http"

    .line 221
    .line 222
    invoke-static {v8, v9, v5}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-eqz v8, :cond_9

    .line 227
    .line 228
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    .line 233
    .line 234
    const/16 v7, 0xa

    .line 235
    .line 236
    invoke-static {v4, v7}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    move v7, v5

    .line 248
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    if-eqz v8, :cond_d

    .line 253
    .line 254
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    add-int/lit8 v9, v7, 0x1

    .line 259
    .line 260
    if-ltz v7, :cond_b

    .line 261
    .line 262
    check-cast v8, Ljava/lang/String;

    .line 263
    .line 264
    new-instance v10, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 265
    .line 266
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    sget-object v11, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider;

    .line 271
    .line 272
    invoke-direct {v11, v8}, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider;->extractUrlDomain(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    invoke-direct {v10, v7, v11, v8}, Lcom/streamflixreborn/streamflix/models/Video$Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move v7, v9

    .line 283
    goto :goto_5

    .line 284
    :cond_b
    invoke-static {}, LDn;->t()V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    :cond_c
    move-object v2, v0

    .line 289
    :cond_d
    if-eqz v2, :cond_7

    .line 290
    .line 291
    move-object v0, v2

    .line 292
    :cond_e
    if-nez v0, :cond_f

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_f
    move-object v1, v0

    .line 296
    :goto_6
    return-object v1

    .line 297
    :cond_10
    new-instance p1, LHo;

    .line 298
    .line 299
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 300
    .line 301
    .line 302
    throw p1
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getTvShow$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getTvShow$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getTvShow$1;->label:I

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
    iput v4, v3, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getTvShow$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getTvShow$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getTvShow$1;-><init>(Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider;Lhr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getTvShow$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v5, v3, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getTvShow$1;->label:I

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
    iget-object v1, v3, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, v3, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider;

    .line 49
    .line 50
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

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
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v2, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider;->service:Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$FrenchAnimeService;

    .line 66
    .line 67
    iput-object v0, v3, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v1, v3, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    iput v6, v3, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getTvShow$1;->label:I

    .line 72
    .line 73
    invoke-interface {v2, v1, v3}, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$FrenchAnimeService;->getTvShow(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-ne v2, v4, :cond_3

    .line 78
    .line 79
    return-object v4

    .line 80
    :cond_3
    move-object v3, v0

    .line 81
    :goto_1
    check-cast v2, Lay;

    .line 82
    .line 83
    const-string v4, "ul.mov-list li:contains(Version) .mov-desc span"

    .line 84
    .line 85
    invoke-virtual {v2, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    invoke-virtual {v4}, LcA;->g0()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    const/4 v4, 0x0

    .line 97
    :goto_2
    invoke-direct {v3, v4}, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider;->isFrench(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const-string v5, "h1[itemprop=name]"

    .line 102
    .line 103
    invoke-virtual {v2, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    if-eqz v5, :cond_5

    .line 108
    .line 109
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-eqz v5, :cond_5

    .line 114
    .line 115
    invoke-direct {v3, v5, v4}, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider;->toTitle(Ljava/lang/String;Z)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-nez v4, :cond_6

    .line 120
    .line 121
    :cond_5
    const-string v4, ""

    .line 122
    .line 123
    :cond_6
    const-string v5, "span[itemprop=description]"

    .line 124
    .line 125
    invoke-virtual {v2, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    if-eqz v5, :cond_7

    .line 130
    .line 131
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    move-object/from16 v18, v5

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    const/16 v18, 0x0

    .line 139
    .line 140
    :goto_3
    const-string v15, "ul.mov-list li"

    .line 141
    .line 142
    const-string v13, "select(...)"

    .line 143
    .line 144
    invoke-static {v2, v15, v13}, Lgm;->k(Lay;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    const-string v12, "div.mov-label"

    .line 153
    .line 154
    if-eqz v6, :cond_a

    .line 155
    .line 156
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    move-object v7, v6

    .line 161
    check-cast v7, LcA;

    .line 162
    .line 163
    invoke-virtual {v7, v12}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    if-eqz v7, :cond_9

    .line 168
    .line 169
    invoke-virtual {v7}, LcA;->g0()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    goto :goto_4

    .line 174
    :cond_9
    const/4 v7, 0x0

    .line 175
    :goto_4
    const-string v8, "Date de sortie:"

    .line 176
    .line 177
    invoke-static {v7, v8}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_8

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_a
    const/4 v6, 0x0

    .line 185
    :goto_5
    check-cast v6, LcA;

    .line 186
    .line 187
    const-string v5, "div.mov-desc"

    .line 188
    .line 189
    if-eqz v6, :cond_b

    .line 190
    .line 191
    invoke-virtual {v6, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    if-eqz v6, :cond_b

    .line 196
    .line 197
    invoke-virtual {v6}, LcA;->g0()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    if-eqz v6, :cond_b

    .line 202
    .line 203
    const-string v7, " to"

    .line 204
    .line 205
    invoke-static {v6, v7, v6}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    move-object/from16 v19, v6

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_b
    const/16 v19, 0x0

    .line 213
    .line 214
    :goto_6
    invoke-static {v2, v15, v13}, Lgm;->k(Lay;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-eqz v7, :cond_e

    .line 223
    .line 224
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    move-object v8, v7

    .line 229
    check-cast v8, LcA;

    .line 230
    .line 231
    invoke-virtual {v8, v12}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    if-eqz v8, :cond_d

    .line 236
    .line 237
    invoke-virtual {v8}, LcA;->g0()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    goto :goto_7

    .line 242
    :cond_d
    const/4 v8, 0x0

    .line 243
    :goto_7
    const-string v9, "Dur\u00e9e:"

    .line 244
    .line 245
    invoke-static {v8, v9}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    if-eqz v8, :cond_c

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_e
    const/4 v7, 0x0

    .line 253
    :goto_8
    check-cast v7, LcA;

    .line 254
    .line 255
    if-eqz v7, :cond_f

    .line 256
    .line 257
    invoke-virtual {v7, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    if-eqz v5, :cond_f

    .line 262
    .line 263
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    if-eqz v5, :cond_f

    .line 268
    .line 269
    invoke-direct {v3, v5}, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider;->extractRuntime(Ljava/lang/String;)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    move-object/from16 v20, v5

    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_f
    const/16 v20, 0x0

    .line 277
    .line 278
    :goto_9
    const-string v5, "div.mov-img img[itemprop=thumbnailUrl]"

    .line 279
    .line 280
    invoke-virtual {v2, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    if-eqz v5, :cond_10

    .line 285
    .line 286
    const-string v6, "src"

    .line 287
    .line 288
    invoke-virtual {v5, v6}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    if-eqz v5, :cond_10

    .line 293
    .line 294
    invoke-direct {v3, v5}, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider;->toUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    move-object/from16 v26, v5

    .line 299
    .line 300
    goto :goto_a

    .line 301
    :cond_10
    const/16 v26, 0x0

    .line 302
    .line 303
    :goto_a
    new-instance v16, Lcom/streamflixreborn/streamflix/models/Season;

    .line 304
    .line 305
    const/4 v10, 0x0

    .line 306
    const/4 v11, 0x0

    .line 307
    const/4 v7, 0x0

    .line 308
    const-string v8, "Episodes"

    .line 309
    .line 310
    const/4 v9, 0x0

    .line 311
    const/16 v17, 0x38

    .line 312
    .line 313
    const/16 v21, 0x0

    .line 314
    .line 315
    move-object/from16 v5, v16

    .line 316
    .line 317
    move-object v6, v1

    .line 318
    move-object v14, v12

    .line 319
    move/from16 v12, v17

    .line 320
    .line 321
    move-object v0, v13

    .line 322
    move-object/from16 v13, v21

    .line 323
    .line 324
    invoke-direct/range {v5 .. v13}, Lcom/streamflixreborn/streamflix/models/Season;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Ljava/util/List;ILgu;)V

    .line 325
    .line 326
    .line 327
    invoke-static/range {v16 .. v16}, LDn;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v27

    .line 331
    invoke-static {v2, v15, v0}, Lgm;->k(Lay;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    :cond_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    if-eqz v6, :cond_13

    .line 340
    .line 341
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    move-object v7, v6

    .line 346
    check-cast v7, LcA;

    .line 347
    .line 348
    invoke-virtual {v7, v14}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    if-eqz v7, :cond_12

    .line 353
    .line 354
    invoke-virtual {v7}, LcA;->g0()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    goto :goto_b

    .line 359
    :cond_12
    const/4 v7, 0x0

    .line 360
    :goto_b
    const-string v8, "GENRE:"

    .line 361
    .line 362
    invoke-static {v7, v8}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    if-eqz v7, :cond_11

    .line 367
    .line 368
    goto :goto_c

    .line 369
    :cond_13
    const/4 v6, 0x0

    .line 370
    :goto_c
    check-cast v6, LcA;

    .line 371
    .line 372
    if-eqz v6, :cond_15

    .line 373
    .line 374
    const-string v5, "span[itemprop=\'genre\'] a"

    .line 375
    .line 376
    invoke-virtual {v6, v5}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    if-eqz v5, :cond_15

    .line 381
    .line 382
    new-instance v6, Ljava/util/ArrayList;

    .line 383
    .line 384
    const/16 v7, 0xa

    .line 385
    .line 386
    invoke-static {v5, v7}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    if-eqz v7, :cond_14

    .line 402
    .line 403
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    check-cast v7, LcA;

    .line 408
    .line 409
    new-instance v13, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 410
    .line 411
    const-string v8, "href"

    .line 412
    .line 413
    invoke-virtual {v7, v8}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    const-string v9, "attr(...)"

    .line 418
    .line 419
    invoke-static {v8, v9}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    const-string v9, "/genre/"

    .line 423
    .line 424
    invoke-static {v8, v9, v8}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    const-string v9, "/"

    .line 429
    .line 430
    invoke-static {v8, v9, v8}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    invoke-virtual {v7}, LcA;->g0()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    const-string v7, "text(...)"

    .line 439
    .line 440
    invoke-static {v10, v7}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    const/4 v7, 0x0

    .line 444
    const/4 v11, 0x0

    .line 445
    const/4 v12, 0x4

    .line 446
    move-object v8, v13

    .line 447
    move-object/from16 p2, v5

    .line 448
    .line 449
    move-object v5, v13

    .line 450
    move-object v13, v7

    .line 451
    invoke-direct/range {v8 .. v13}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-object/from16 v5, p2

    .line 458
    .line 459
    goto :goto_d

    .line 460
    :cond_14
    move-object/from16 v28, v6

    .line 461
    .line 462
    goto :goto_e

    .line 463
    :cond_15
    sget-object v5, LHA;->Q:LHA;

    .line 464
    .line 465
    move-object/from16 v28, v5

    .line 466
    .line 467
    :goto_e
    invoke-static {v2, v15, v0}, Lgm;->k(Lay;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    :cond_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    if-eqz v6, :cond_18

    .line 476
    .line 477
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    move-object v7, v6

    .line 482
    check-cast v7, LcA;

    .line 483
    .line 484
    invoke-virtual {v7, v14}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    if-eqz v7, :cond_17

    .line 489
    .line 490
    invoke-virtual {v7}, LcA;->g0()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    goto :goto_f

    .line 495
    :cond_17
    const/4 v7, 0x0

    .line 496
    :goto_f
    const-string v8, "R\u00c9ALISATEUR:"

    .line 497
    .line 498
    invoke-static {v7, v8}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    if-eqz v7, :cond_16

    .line 503
    .line 504
    goto :goto_10

    .line 505
    :cond_18
    const/4 v6, 0x0

    .line 506
    :goto_10
    check-cast v6, LcA;

    .line 507
    .line 508
    const-string v5, "div.mov-desc span[itemprop=\'name\']"

    .line 509
    .line 510
    if-eqz v6, :cond_19

    .line 511
    .line 512
    invoke-virtual {v6, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    if-eqz v6, :cond_19

    .line 517
    .line 518
    invoke-virtual {v6}, LcA;->g0()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    goto :goto_11

    .line 523
    :cond_19
    const/4 v6, 0x0

    .line 524
    :goto_11
    invoke-direct {v3, v6}, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider;->toPeople(Ljava/lang/String;)Ljava/util/List;

    .line 525
    .line 526
    .line 527
    move-result-object v29

    .line 528
    invoke-static {v2, v15, v0}, Lgm;->k(Lay;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    if-eqz v2, :cond_1c

    .line 537
    .line 538
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    move-object v6, v2

    .line 543
    check-cast v6, LcA;

    .line 544
    .line 545
    invoke-virtual {v6, v14}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    if-eqz v6, :cond_1b

    .line 550
    .line 551
    invoke-virtual {v6}, LcA;->g0()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    goto :goto_12

    .line 556
    :cond_1b
    const/4 v6, 0x0

    .line 557
    :goto_12
    const-string v7, "ACTEURS:"

    .line 558
    .line 559
    invoke-static {v6, v7}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v6

    .line 563
    if-eqz v6, :cond_1a

    .line 564
    .line 565
    goto :goto_13

    .line 566
    :cond_1c
    const/4 v2, 0x0

    .line 567
    :goto_13
    check-cast v2, LcA;

    .line 568
    .line 569
    if-eqz v2, :cond_1d

    .line 570
    .line 571
    invoke-virtual {v2, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    if-eqz v0, :cond_1d

    .line 576
    .line 577
    invoke-virtual {v0}, LcA;->g0()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v14

    .line 581
    goto :goto_14

    .line 582
    :cond_1d
    const/4 v14, 0x0

    .line 583
    :goto_14
    invoke-direct {v3, v14}, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider;->toPeople(Ljava/lang/String;)Ljava/util/List;

    .line 584
    .line 585
    .line 586
    move-result-object v21

    .line 587
    new-instance v0, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 588
    .line 589
    move-object v5, v0

    .line 590
    const v24, 0x30ee0

    .line 591
    .line 592
    .line 593
    const/16 v25, 0x0

    .line 594
    .line 595
    const/4 v11, 0x0

    .line 596
    const/4 v12, 0x0

    .line 597
    const/4 v13, 0x0

    .line 598
    const/4 v15, 0x0

    .line 599
    const/16 v16, 0x0

    .line 600
    .line 601
    const/16 v17, 0x0

    .line 602
    .line 603
    const/16 v22, 0x0

    .line 604
    .line 605
    const/16 v23, 0x0

    .line 606
    .line 607
    move-object v6, v1

    .line 608
    move-object v7, v4

    .line 609
    move-object/from16 v8, v18

    .line 610
    .line 611
    move-object/from16 v9, v19

    .line 612
    .line 613
    move-object/from16 v10, v20

    .line 614
    .line 615
    move-object/from16 v14, v26

    .line 616
    .line 617
    move-object/from16 v18, v27

    .line 618
    .line 619
    move-object/from16 v19, v28

    .line 620
    .line 621
    move-object/from16 v20, v29

    .line 622
    .line 623
    invoke-direct/range {v5 .. v25}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 624
    .line 625
    .line 626
    return-object v0
.end method

.method public getTvShows(ILhr;)Ljava/lang/Object;
    .locals 3
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
    sget-object v0, LIx;->b:LOu;

    .line 2
    .line 3
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getTvShows$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getTvShows$2;-><init>(ILhr;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lc21;->e(LCr;LDG;Lhr;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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
    instance-of v0, p2, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getVideo$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getVideo$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getVideo$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getVideo$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getVideo$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getVideo$1;-><init>(Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider;Lhr;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v4, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getVideo$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, LLr;->Q:LLr;

    .line 30
    .line 31
    iget v1, v4, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getVideo$1;->label:I

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
    sget-object v1, Lcom/streamflixreborn/streamflix/extractors/Extractor;->Companion:Lcom/streamflixreborn/streamflix/extractors/Extractor$Companion;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Video$Server;->getSrc()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput v2, v4, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getVideo$1;->label:I

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v5, 0x2

    .line 63
    const/4 v6, 0x0

    .line 64
    move-object v2, p1

    .line 65
    invoke-static/range {v1 .. v6}, Lcom/streamflixreborn/streamflix/extractors/Extractor$Companion;->extract$default(Lcom/streamflixreborn/streamflix/extractors/Extractor$Companion;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/Video$Server;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p2, v0, :cond_3

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    :goto_2
    check-cast p2, Lcom/streamflixreborn/streamflix/models/Video;

    .line 73
    .line 74
    return-object p2
.end method

.method public onChangeUrl(ZLhr;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lhr<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p1, p2, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$onChangeUrl$1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$onChangeUrl$1;

    .line 7
    .line 8
    iget v0, p1, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$onChangeUrl$1;->label:I

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
    iput v0, p1, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$onChangeUrl$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$onChangeUrl$1;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$onChangeUrl$1;-><init>(Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$onChangeUrl$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v1, p1, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$onChangeUrl$1;->label:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object v0, p1, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$onChangeUrl$1;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LY00;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$onChangeUrl$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider;

    .line 44
    .line 45
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider;->getChangeUrlMutex()LY00;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p0, p1, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$onChangeUrl$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p2, p1, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$onChangeUrl$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    iput v2, p1, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$onChangeUrl$1;->label:I

    .line 69
    .line 70
    check-cast p2, Lb10;

    .line 71
    .line 72
    invoke-virtual {p2, v3, p1}, Lb10;->d(Ljava/lang/Object;Lhr;)Ljava/lang/Object;

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
    :cond_3
    move-object p1, p0

    .line 80
    move-object v0, p2

    .line 81
    :goto_1
    :try_start_0
    sget-object p2, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$FrenchAnimeService;->Companion:Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$FrenchAnimeService$Companion;

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$FrenchAnimeService$Companion;->build()Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$FrenchAnimeService;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    sput-object p2, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider;->service:Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$FrenchAnimeService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    check-cast v0, Lb10;

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Lb10;->e(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider;->getBaseUrl()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    check-cast v0, Lb10;

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Lb10;->e(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public search(Ljava/lang/String;ILhr;)Ljava/lang/Object;
    .locals 37
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
    move/from16 v5, p2

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    instance-of v2, v1, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$search$1;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$search$1;

    .line 13
    .line 14
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$search$1;->label:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v6, v3, v4

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$search$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v8, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$search$1;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$search$1;-><init>(Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider;Lhr;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v8, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$search$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v11, LLr;->Q:LLr;

    .line 36
    .line 37
    iget v2, v8, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$search$1;->label:I

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    const-string v12, "text(...)"

    .line 41
    .line 42
    const-string v13, "href"

    .line 43
    .line 44
    const/16 v4, 0xa

    .line 45
    .line 46
    const-string v14, "select(...)"

    .line 47
    .line 48
    const-string v15, "/"

    .line 49
    .line 50
    const/4 v6, 0x2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    if-eq v2, v3, :cond_2

    .line 54
    .line 55
    if-ne v2, v6, :cond_1

    .line 56
    .line 57
    iget-object v2, v8, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$search$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider;

    .line 60
    .line 61
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_2
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_6

    .line 86
    .line 87
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider;->service:Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$FrenchAnimeService;

    .line 88
    .line 89
    iput v3, v8, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$search$1;->label:I

    .line 90
    .line 91
    invoke-interface {v1, v8}, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$FrenchAnimeService;->getHome(Lhr;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-ne v1, v11, :cond_4

    .line 96
    .line 97
    return-object v11

    .line 98
    :cond_4
    :goto_2
    check-cast v1, Lay;

    .line 99
    .line 100
    const-string v2, "div.side-b nav.side-c ul.flex-row li a"

    .line 101
    .line 102
    invoke-virtual {v1, v2}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1, v14}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-static {v1, v4}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_5

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, LcA;

    .line 133
    .line 134
    new-instance v10, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 135
    .line 136
    const-string v4, "attr(...)"

    .line 137
    .line 138
    invoke-static {v3, v13, v4, v15, v15}, LLh;->m(LcA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v3}, LcA;->g0()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-static {v6, v12}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 v9, 0x0

    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v8, 0x4

    .line 152
    move-object v4, v10

    .line 153
    invoke-direct/range {v4 .. v9}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    return-object v2

    .line 161
    :cond_6
    if-le v5, v3, :cond_7

    .line 162
    .line 163
    sget-boolean v1, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider;->hasMore:Z

    .line 164
    .line 165
    if-nez v1, :cond_7

    .line 166
    .line 167
    sget-object v1, LHA;->Q:LHA;

    .line 168
    .line 169
    return-object v1

    .line 170
    :cond_7
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider;->service:Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$FrenchAnimeService;

    .line 171
    .line 172
    if-le v5, v3, :cond_8

    .line 173
    .line 174
    add-int/lit8 v2, v5, -0x1

    .line 175
    .line 176
    mul-int/2addr v2, v4

    .line 177
    add-int/2addr v2, v3

    .line 178
    :goto_4
    move v7, v2

    .line 179
    goto :goto_5

    .line 180
    :cond_8
    const/4 v2, -0x1

    .line 181
    goto :goto_4

    .line 182
    :goto_5
    iput-object v0, v8, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$search$1;->L$0:Ljava/lang/Object;

    .line 183
    .line 184
    iput v6, v8, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$search$1;->label:I

    .line 185
    .line 186
    const/16 v9, 0x23

    .line 187
    .line 188
    const/4 v10, 0x0

    .line 189
    const/4 v2, 0x0

    .line 190
    const/4 v3, 0x0

    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    move-object/from16 v4, p1

    .line 194
    .line 195
    move/from16 v5, p2

    .line 196
    .line 197
    move v6, v7

    .line 198
    move/from16 v7, v16

    .line 199
    .line 200
    invoke-static/range {v1 .. v10}, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$FrenchAnimeService$DefaultImpls;->search$default(Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$FrenchAnimeService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-ne v1, v11, :cond_9

    .line 205
    .line 206
    return-object v11

    .line 207
    :cond_9
    move-object v2, v0

    .line 208
    :goto_6
    check-cast v1, Lay;

    .line 209
    .line 210
    const-string v3, "div.berrors"

    .line 211
    .line 212
    invoke-virtual {v1, v3}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    if-eqz v3, :cond_a

    .line 217
    .line 218
    invoke-direct {v2, v3}, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider;->checkHasMore(LcA;)V

    .line 219
    .line 220
    .line 221
    :cond_a
    const-string v2, "div.mov"

    .line 222
    .line 223
    invoke-virtual {v1, v2}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v1, v14}, LLh;->u(LfA;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    :cond_b
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_12

    .line 240
    .line 241
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, LcA;

    .line 246
    .line 247
    const-string v4, "a.mov-t"

    .line 248
    .line 249
    invoke-virtual {v3, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    const/4 v5, 0x0

    .line 254
    if-nez v4, :cond_c

    .line 255
    .line 256
    goto/16 :goto_a

    .line 257
    .line 258
    :cond_c
    invoke-virtual {v4, v13}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-static {v6}, LJO;->c(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v6, v15}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    const-string v7, ".html"

    .line 270
    .line 271
    invoke-static {v6, v7, v6}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v17

    .line 275
    sget-object v6, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider;

    .line 276
    .line 277
    const-string v7, ".block-sai"

    .line 278
    .line 279
    invoke-virtual {v3, v7}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    if-eqz v7, :cond_d

    .line 284
    .line 285
    invoke-virtual {v7}, LcA;->g0()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    if-nez v7, :cond_f

    .line 290
    .line 291
    :cond_d
    const-string v7, ".nbloc1"

    .line 292
    .line 293
    invoke-virtual {v3, v7}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    if-eqz v7, :cond_e

    .line 298
    .line 299
    invoke-virtual {v7}, LcA;->g0()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    goto :goto_8

    .line 304
    :cond_e
    move-object v7, v5

    .line 305
    :cond_f
    :goto_8
    invoke-direct {v6, v7}, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider;->isFrench(Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    invoke-virtual {v4}, LcA;->g0()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-static {v4, v12}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-direct {v6, v4, v7}, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider;->toTitle(Ljava/lang/String;Z)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v18

    .line 320
    const-string v4, ".mov-i img"

    .line 321
    .line 322
    invoke-virtual {v3, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    if-eqz v4, :cond_10

    .line 327
    .line 328
    const-string v7, "src"

    .line 329
    .line 330
    invoke-virtual {v4, v7}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    if-eqz v4, :cond_10

    .line 335
    .line 336
    invoke-direct {v6, v4}, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider;->toUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    :cond_10
    move-object/from16 v25, v5

    .line 341
    .line 342
    const-string v4, ".block-ep"

    .line 343
    .line 344
    invoke-virtual {v3, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    if-eqz v3, :cond_11

    .line 349
    .line 350
    new-instance v3, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 351
    .line 352
    move-object/from16 v16, v3

    .line 353
    .line 354
    const/16 v33, 0x0

    .line 355
    .line 356
    const/16 v34, 0x0

    .line 357
    .line 358
    const/16 v19, 0x0

    .line 359
    .line 360
    const/16 v20, 0x0

    .line 361
    .line 362
    const/16 v21, 0x0

    .line 363
    .line 364
    const/16 v22, 0x0

    .line 365
    .line 366
    const/16 v23, 0x0

    .line 367
    .line 368
    const/16 v24, 0x0

    .line 369
    .line 370
    const/16 v26, 0x0

    .line 371
    .line 372
    const/16 v27, 0x0

    .line 373
    .line 374
    const/16 v28, 0x0

    .line 375
    .line 376
    const/16 v29, 0x0

    .line 377
    .line 378
    const/16 v30, 0x0

    .line 379
    .line 380
    const/16 v31, 0x0

    .line 381
    .line 382
    const/16 v32, 0x0

    .line 383
    .line 384
    const v35, 0x3fefc

    .line 385
    .line 386
    .line 387
    const/16 v36, 0x0

    .line 388
    .line 389
    invoke-direct/range {v16 .. v36}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 390
    .line 391
    .line 392
    :goto_9
    move-object v5, v3

    .line 393
    goto :goto_a

    .line 394
    :cond_11
    new-instance v3, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 395
    .line 396
    move-object/from16 v16, v3

    .line 397
    .line 398
    const/16 v32, 0x0

    .line 399
    .line 400
    const/16 v33, 0x0

    .line 401
    .line 402
    const/16 v19, 0x0

    .line 403
    .line 404
    const/16 v20, 0x0

    .line 405
    .line 406
    const/16 v21, 0x0

    .line 407
    .line 408
    const/16 v22, 0x0

    .line 409
    .line 410
    const/16 v23, 0x0

    .line 411
    .line 412
    const/16 v24, 0x0

    .line 413
    .line 414
    const/16 v26, 0x0

    .line 415
    .line 416
    const/16 v27, 0x0

    .line 417
    .line 418
    const/16 v28, 0x0

    .line 419
    .line 420
    const/16 v29, 0x0

    .line 421
    .line 422
    const/16 v30, 0x0

    .line 423
    .line 424
    const/16 v31, 0x0

    .line 425
    .line 426
    const v34, 0x1fefc

    .line 427
    .line 428
    .line 429
    const/16 v35, 0x0

    .line 430
    .line 431
    invoke-direct/range {v16 .. v35}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 432
    .line 433
    .line 434
    goto :goto_9

    .line 435
    :goto_a
    if-eqz v5, :cond_b

    .line 436
    .line 437
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    goto/16 :goto_7

    .line 441
    .line 442
    :cond_12
    return-object v2
.end method
