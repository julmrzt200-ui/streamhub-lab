.class public final Lcom/streamflixreborn/streamflix/utils/TmdbUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/streamflixreborn/streamflix/utils/TmdbUtils;

.field private static final MAX_LOCALIZED_DETAIL_CANDIDATES:I = 0x5

.field private static final MIN_ACCEPTABLE_SCORE:I = 0x3c

.field private static final UNKNOWN_AGE_RATING:I = -0x80000000

.field private static final movieAgeCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final tvAgeCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TmdbUtils;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->movieAgeCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->tvAgeCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$findBestLocalizedMovieCandidate(Lcom/streamflixreborn/streamflix/utils/TmdbUtils;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lhr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->findBestLocalizedMovieCandidate(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lhr;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$findBestLocalizedTvCandidate(Lcom/streamflixreborn/streamflix/utils/TmdbUtils;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lhr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->findBestLocalizedTvCandidate(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lhr;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$findBestMovieMatch(Lcom/streamflixreborn/streamflix/utils/TmdbUtils;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->findBestMovieMatch(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$findBestTvMatch(Lcom/streamflixreborn/streamflix/utils/TmdbUtils;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->findBestTvMatch(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$parseAgeRating(Lcom/streamflixreborn/streamflix/utils/TmdbUtils;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->parseAgeRating(Ljava/lang/String;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$searchMovieCandidates(Lcom/streamflixreborn/streamflix/utils/TmdbUtils;Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->searchMovieCandidates(Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$searchTvCandidates(Lcom/streamflixreborn/streamflix/utils/TmdbUtils;Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->searchTvCandidates(Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final buildLookupCacheKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->normalizeTitle(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p3, -0x1

    .line 13
    :goto_0
    if-nez p4, :cond_1

    .line 14
    .line 15
    const-string p4, ""

    .line 16
    .line 17
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, "|"

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p1, p4}, Lgm;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method private final buildPreferredCertificationCountries(Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x2d

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {p1, v0}, LXp0;->k0(Ljava/lang/String;C)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "toLowerCase(...)"

    .line 17
    .line 18
    invoke-static {v2, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v2, v1

    .line 23
    :goto_0
    if-eqz v2, :cond_e

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/16 v4, 0xc81

    .line 30
    .line 31
    if-eq v3, v4, :cond_c

    .line 32
    .line 33
    const/16 v4, 0xca9

    .line 34
    .line 35
    if-eq v3, v4, :cond_a

    .line 36
    .line 37
    const/16 v4, 0xcae

    .line 38
    .line 39
    if-eq v3, v4, :cond_8

    .line 40
    .line 41
    const/16 v4, 0xccc

    .line 42
    .line 43
    if-eq v3, v4, :cond_6

    .line 44
    .line 45
    const/16 v4, 0xd2b

    .line 46
    .line 47
    if-eq v3, v4, :cond_4

    .line 48
    .line 49
    const/16 v4, 0xe04

    .line 50
    .line 51
    if-eq v3, v4, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    const-string v3, "pt"

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const-string v1, "PT"

    .line 64
    .line 65
    :cond_3
    :goto_1
    move-object v2, v1

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const-string v3, "it"

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_5

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    const-string v1, "IT"

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_6
    const-string v3, "fr"

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_7

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_7
    const-string v1, "FR"

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_8
    const-string v3, "es"

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_9

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_9
    const-string v1, "ES"

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_a
    const-string v3, "en"

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_b

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_b
    const-string v1, "US"

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_c
    const-string v3, "de"

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_d

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_d
    const-string v1, "DE"

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_e
    :goto_2
    if-eqz p1, :cond_3

    .line 128
    .line 129
    invoke-static {p1, v0}, LXp0;->h0(Ljava/lang/String;C)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const/4 v2, 0x2

    .line 138
    if-ne v0, v2, :cond_f

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_f
    move-object p1, v1

    .line 142
    :goto_3
    if-eqz p1, :cond_3

    .line 143
    .line 144
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string p1, "toUpperCase(...)"

    .line 151
    .line 152
    invoke-static {v1, p1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :goto_4
    const-string v6, "FR"

    .line 157
    .line 158
    const-string v7, "ES"

    .line 159
    .line 160
    const-string v3, "US"

    .line 161
    .line 162
    const-string v4, "GB"

    .line 163
    .line 164
    const-string v5, "DE"

    .line 165
    .line 166
    const-string v8, "IT"

    .line 167
    .line 168
    const-string v9, "PT"

    .line 169
    .line 170
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p1}, Ly7;->k([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p1}, LCn;->H(Ljava/util/List;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1
.end method

.method private final buildTitleVariants(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "\\s*\\((19|20)\\d{2}\\)\\s*$"

    .line 10
    .line 11
    const-string v1, "compile(...)"

    .line 12
    .line 13
    const-string v2, "input"

    .line 14
    .line 15
    invoke-static {v0, v1, p1, v2, p1}, Lgm;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v3, ""

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v4, "replaceAll(...)"

    .line 26
    .line 27
    const-string v5, "\\s*\\[(19|20)\\d{2}]\\s*$"

    .line 28
    .line 29
    invoke-static {v0, v4, v5, v1, v0}, LHO;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v5, Lag0;->R:Lag0;

    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    invoke-static {v5}, Lrw;->C(I)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const-string v6, "\\s*[\\-\u2013:]\\s*(sub|dub|ita|ger|de|eng|en)\\s*$"

    .line 56
    .line 57
    invoke-static {v6, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v5, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    filled-new-array {p1, v0, v1}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    move-object v2, v1

    .line 114
    check-cast v2, Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v2}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    xor-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    if-eqz v2, :cond_0

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    invoke-static {v0}, LCn;->H(Ljava/util/List;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1
.end method

.method private final decodeAgeRatingCacheValue(I)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :cond_0
    return-object p1
.end method

.method private final encodeAgeRatingCacheValue(Ljava/lang/Integer;)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/high16 p1, -0x80000000

    .line 9
    .line 10
    :goto_0
    return p1
.end method

.method private final extractMovieAgeRating(Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->getReleaseDates()Lcom/streamflixreborn/streamflix/utils/TMDb3$Result;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Result;->getResults()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    sget-object p1, LHA;->Q:LHA;

    .line 17
    .line 18
    :cond_1
    invoke-direct {p0, p2}, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->buildPreferredCertificationCountries(Ljava/lang/String;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_7

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    move-object v4, v3

    .line 53
    check-cast v4, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$ReleaseDates;

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$ReleaseDates;->getIso3166()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v5, 0x1

    .line 60
    invoke-static {v4, v1, v5}, Lfq0;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    move-object v3, v0

    .line 68
    :goto_1
    check-cast v3, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$ReleaseDates;

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$ReleaseDates;->getReleaseDates()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    new-instance v2, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_6

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$ReleaseDate;

    .line 98
    .line 99
    sget-object v4, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TmdbUtils;

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$ReleaseDate;->getCertification()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-direct {v4, v3}, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->parseAgeRating(Ljava/lang/String;)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    invoke-static {v2}, LCn;->U(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/lang/Integer;

    .line 120
    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :cond_7
    invoke-static {p1}, LCn;->E(Ljava/lang/Iterable;)Lz7;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    sget-object p2, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$extractMovieAgeRating$2;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TmdbUtils$extractMovieAgeRating$2;

    .line 137
    .line 138
    invoke-static {p1, p2}, Lll0;->j(Lgl0;LpG;)LqE;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    sget-object p2, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$extractMovieAgeRating$3;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TmdbUtils$extractMovieAgeRating$3;

    .line 143
    .line 144
    invoke-static {p1, p2}, Lll0;->n(Lgl0;LpG;)LaE;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Lll0;->o(LaE;)Ljava/lang/Comparable;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Ljava/lang/Integer;

    .line 153
    .line 154
    return-object p1
.end method

.method private final extractTvShowAgeRating(Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->getContentRatings()Lcom/streamflixreborn/streamflix/utils/TMDb3$Result;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Result;->getResults()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    sget-object p1, LHA;->Q:LHA;

    .line 16
    .line 17
    :cond_1
    invoke-direct {p0, p2}, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->buildPreferredCertificationCountries(Ljava/lang/String;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    move-object v4, v3

    .line 57
    check-cast v4, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$ContentRating;

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$ContentRating;->getIso3166()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/4 v5, 0x1

    .line 64
    invoke-static {v4, v0, v5}, Lfq0;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$ContentRating;

    .line 94
    .line 95
    sget-object v3, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TmdbUtils;

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$ContentRating;->getRating()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-direct {v3, v2}, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->parseAgeRating(Ljava/lang/String;)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    invoke-static {v0}, LCn;->U(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/Integer;

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :cond_7
    new-instance p2, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$ContentRating;

    .line 148
    .line 149
    sget-object v1, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TmdbUtils;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$ContentRating;->getRating()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {v1, v0}, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->parseAgeRating(Ljava/lang/String;)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_9
    invoke-static {p2}, LCn;->U(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Ljava/lang/Integer;

    .line 170
    .line 171
    return-object p1
.end method

.method private final extractYear(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const-string v1, "(19|20)\\d{2}"

    .line 5
    .line 6
    const-string v2, "compile(...)"

    .line 7
    .line 8
    const-string v3, "matcher(...)"

    .line 9
    .line 10
    invoke-static {v1, v2, p1, v3}, LLh;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v1, v2, p1}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, LWU;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p1, v0

    .line 27
    :goto_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    return-object v0
.end method

.method private final findBestLocalizedMovieCandidate(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lhr;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie;",
            ">;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$findBestLocalizedMovieCandidate$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$findBestLocalizedMovieCandidate$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$findBestLocalizedMovieCandidate$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$findBestLocalizedMovieCandidate$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$findBestLocalizedMovieCandidate$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$findBestLocalizedMovieCandidate$1;-><init>(Lcom/streamflixreborn/streamflix/utils/TmdbUtils;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$findBestLocalizedMovieCandidate$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$findBestLocalizedMovieCandidate$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$findBestLocalizedMovieCandidate$1;->L$5:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie;

    .line 40
    .line 41
    iget-object p2, v0, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$findBestLocalizedMovieCandidate$1;->L$4:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Ljava/util/Iterator;

    .line 44
    .line 45
    iget-object p3, v0, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$findBestLocalizedMovieCandidate$1;->L$3:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p3, Ljava/util/Collection;

    .line 48
    .line 49
    iget-object p4, v0, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$findBestLocalizedMovieCandidate$1;->L$2:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p4, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, v0, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$findBestLocalizedMovieCandidate$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljava/lang/Integer;

    .line 56
    .line 57
    iget-object v5, v0, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$findBestLocalizedMovieCandidate$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Ljava/lang/String;

    .line 60
    .line 61
    :try_start_0
    invoke-static {p5}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catchall_0
    move-exception p5

    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_2
    invoke-static {p5}, Lx21;->c(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    if-eqz p3, :cond_f

    .line 80
    .line 81
    invoke-static {p3}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result p5

    .line 85
    if-eqz p5, :cond_3

    .line 86
    .line 87
    goto/16 :goto_9

    .line 88
    .line 89
    :cond_3
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result p5

    .line 93
    if-eqz p5, :cond_4

    .line 94
    .line 95
    goto/16 :goto_9

    .line 96
    .line 97
    :cond_4
    new-instance p5, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    move-object v9, p3

    .line 107
    move-object p3, p2

    .line 108
    move-object p2, p4

    .line 109
    move-object p4, v9

    .line 110
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_9

    .line 115
    .line 116
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie;

    .line 121
    .line 122
    :try_start_1
    sget-object v5, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movies;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3$Movies;

    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie;->getId()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    sget-object v7, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$AppendToResponse$Movie;->ALTERNATIVE_TITLES:Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$AppendToResponse$Movie;

    .line 129
    .line 130
    invoke-static {v7}, LDn;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    iput-object p1, v0, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$findBestLocalizedMovieCandidate$1;->L$0:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object p3, v0, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$findBestLocalizedMovieCandidate$1;->L$1:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object p4, v0, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$findBestLocalizedMovieCandidate$1;->L$2:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object p5, v0, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$findBestLocalizedMovieCandidate$1;->L$3:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object p2, v0, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$findBestLocalizedMovieCandidate$1;->L$4:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v2, v0, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$findBestLocalizedMovieCandidate$1;->L$5:Ljava/lang/Object;

    .line 145
    .line 146
    iput v3, v0, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$findBestLocalizedMovieCandidate$1;->label:I

    .line 147
    .line 148
    invoke-virtual {v5, v6, v7, p4, v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movies;->details(ILjava/util/List;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 152
    if-ne v5, v1, :cond_5

    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_5
    move-object v9, v5

    .line 156
    move-object v5, p1

    .line 157
    move-object p1, v2

    .line 158
    move-object v2, p3

    .line 159
    move-object p3, p5

    .line 160
    move-object p5, v9

    .line 161
    :goto_2
    :try_start_2
    check-cast p5, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    .line 163
    :goto_3
    move-object v9, p2

    .line 164
    move-object p2, p1

    .line 165
    move-object p1, v5

    .line 166
    move-object v5, v0

    .line 167
    move-object v0, p3

    .line 168
    move-object p3, v9

    .line 169
    goto :goto_5

    .line 170
    :catchall_1
    move-exception v5

    .line 171
    move-object v9, v5

    .line 172
    move-object v5, p1

    .line 173
    move-object p1, v2

    .line 174
    move-object v2, p3

    .line 175
    move-object p3, p5

    .line 176
    move-object p5, v9

    .line 177
    :goto_4
    invoke-static {p5}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 178
    .line 179
    .line 180
    move-result-object p5

    .line 181
    goto :goto_3

    .line 182
    :goto_5
    instance-of v6, p5, Lbi0;

    .line 183
    .line 184
    if-eqz v6, :cond_6

    .line 185
    .line 186
    move-object p5, v4

    .line 187
    :cond_6
    check-cast p5, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;

    .line 188
    .line 189
    if-nez p5, :cond_7

    .line 190
    .line 191
    move-object p5, v4

    .line 192
    goto :goto_6

    .line 193
    :cond_7
    sget-object v6, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TmdbUtils;

    .line 194
    .line 195
    invoke-virtual {p5}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->getTitle()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-virtual {p5}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->getOriginalTitle()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-static {v7}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-virtual {p5}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->getReleaseDate()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p5

    .line 215
    invoke-direct {v6, p5}, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->extractYear(Ljava/lang/String;)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object p5

    .line 219
    invoke-direct {v6, v7, p1, v2, p5}, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->scoreCandidate(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)I

    .line 220
    .line 221
    .line 222
    move-result p5

    .line 223
    new-instance v6, Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-direct {v6, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 226
    .line 227
    .line 228
    new-instance p5, Lp50;

    .line 229
    .line 230
    invoke-direct {p5, p2, v6}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :goto_6
    if-eqz p5, :cond_8

    .line 234
    .line 235
    invoke-interface {v0, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    :cond_8
    move-object p2, p3

    .line 239
    move-object p5, v0

    .line 240
    move-object p3, v2

    .line 241
    move-object v0, v5

    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_9
    check-cast p5, Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    if-nez p2, :cond_a

    .line 255
    .line 256
    move-object p2, v4

    .line 257
    goto :goto_7

    .line 258
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result p3

    .line 266
    if-nez p3, :cond_b

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_b
    move-object p3, p2

    .line 270
    check-cast p3, Lp50;

    .line 271
    .line 272
    iget-object p3, p3, Lp50;->R:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p3, Ljava/lang/Number;

    .line 275
    .line 276
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result p3

    .line 280
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p4

    .line 284
    move-object p5, p4

    .line 285
    check-cast p5, Lp50;

    .line 286
    .line 287
    iget-object p5, p5, Lp50;->R:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p5, Ljava/lang/Number;

    .line 290
    .line 291
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result p5

    .line 295
    if-ge p3, p5, :cond_d

    .line 296
    .line 297
    move-object p2, p4

    .line 298
    move p3, p5

    .line 299
    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result p4

    .line 303
    if-nez p4, :cond_c

    .line 304
    .line 305
    :goto_7
    check-cast p2, Lp50;

    .line 306
    .line 307
    if-eqz p2, :cond_f

    .line 308
    .line 309
    iget-object p1, p2, Lp50;->R:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p1, Ljava/lang/Number;

    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    const/16 p3, 0x3c

    .line 318
    .line 319
    if-lt p1, p3, :cond_e

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_e
    move-object p2, v4

    .line 323
    :goto_8
    if-eqz p2, :cond_f

    .line 324
    .line 325
    iget-object p1, p2, Lp50;->Q:Ljava/lang/Object;

    .line 326
    .line 327
    move-object v4, p1

    .line 328
    check-cast v4, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie;

    .line 329
    .line 330
    :cond_f
    :goto_9
    return-object v4
.end method

.method private final findBestLocalizedTvCandidate(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lhr;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv;",
            ">;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$findBestLocalizedTvCandidate$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$findBestLocalizedTvCandidate$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$findBestLocalizedTvCandidate$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$findBestLocalizedTvCandidate$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$findBestLocalizedTvCandidate$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$findBestLocalizedTvCandidate$1;-><init>(Lcom/streamflixreborn/streamflix/utils/TmdbUtils;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$findBestLocalizedTvCandidate$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$findBestLocalizedTvCandidate$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$findBestLocalizedTvCandidate$1;->L$5:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv;

    .line 40
    .line 41
    iget-object p2, v0, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$findBestLocalizedTvCandidate$1;->L$4:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Ljava/util/Iterator;

    .line 44
    .line 45
    iget-object p3, v0, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$findBestLocalizedTvCandidate$1;->L$3:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p3, Ljava/util/Collection;

    .line 48
    .line 49
    iget-object p4, v0, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$findBestLocalizedTvCandidate$1;->L$2:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p4, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, v0, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$findBestLocalizedTvCandidate$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljava/lang/Integer;

    .line 56
    .line 57
    iget-object v5, v0, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$findBestLocalizedTvCandidate$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Ljava/lang/String;

    .line 60
    .line 61
    :try_start_0
    invoke-static {p5}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catchall_0
    move-exception p5

    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_2
    invoke-static {p5}, Lx21;->c(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    if-eqz p3, :cond_f

    .line 80
    .line 81
    invoke-static {p3}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result p5

    .line 85
    if-eqz p5, :cond_3

    .line 86
    .line 87
    goto/16 :goto_9

    .line 88
    .line 89
    :cond_3
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result p5

    .line 93
    if-eqz p5, :cond_4

    .line 94
    .line 95
    goto/16 :goto_9

    .line 96
    .line 97
    :cond_4
    new-instance p5, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    move-object v9, p3

    .line 107
    move-object p3, p2

    .line 108
    move-object p2, p4

    .line 109
    move-object p4, v9

    .line 110
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_9

    .line 115
    .line 116
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv;

    .line 121
    .line 122
    :try_start_1
    sget-object v5, Lcom/streamflixreborn/streamflix/utils/TMDb3$TvSeries;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3$TvSeries;

    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv;->getId()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    sget-object v7, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$AppendToResponse$Tv;->ALTERNATIVE_TITLES:Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$AppendToResponse$Tv;

    .line 129
    .line 130
    invoke-static {v7}, LDn;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    iput-object p1, v0, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$findBestLocalizedTvCandidate$1;->L$0:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object p3, v0, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$findBestLocalizedTvCandidate$1;->L$1:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object p4, v0, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$findBestLocalizedTvCandidate$1;->L$2:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object p5, v0, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$findBestLocalizedTvCandidate$1;->L$3:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object p2, v0, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$findBestLocalizedTvCandidate$1;->L$4:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v2, v0, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$findBestLocalizedTvCandidate$1;->L$5:Ljava/lang/Object;

    .line 145
    .line 146
    iput v3, v0, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$findBestLocalizedTvCandidate$1;->label:I

    .line 147
    .line 148
    invoke-virtual {v5, v6, v7, p4, v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3$TvSeries;->details(ILjava/util/List;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 152
    if-ne v5, v1, :cond_5

    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_5
    move-object v9, v5

    .line 156
    move-object v5, p1

    .line 157
    move-object p1, v2

    .line 158
    move-object v2, p3

    .line 159
    move-object p3, p5

    .line 160
    move-object p5, v9

    .line 161
    :goto_2
    :try_start_2
    check-cast p5, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    .line 163
    :goto_3
    move-object v9, p2

    .line 164
    move-object p2, p1

    .line 165
    move-object p1, v5

    .line 166
    move-object v5, v0

    .line 167
    move-object v0, p3

    .line 168
    move-object p3, v9

    .line 169
    goto :goto_5

    .line 170
    :catchall_1
    move-exception v5

    .line 171
    move-object v9, v5

    .line 172
    move-object v5, p1

    .line 173
    move-object p1, v2

    .line 174
    move-object v2, p3

    .line 175
    move-object p3, p5

    .line 176
    move-object p5, v9

    .line 177
    :goto_4
    invoke-static {p5}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 178
    .line 179
    .line 180
    move-result-object p5

    .line 181
    goto :goto_3

    .line 182
    :goto_5
    instance-of v6, p5, Lbi0;

    .line 183
    .line 184
    if-eqz v6, :cond_6

    .line 185
    .line 186
    move-object p5, v4

    .line 187
    :cond_6
    check-cast p5, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;

    .line 188
    .line 189
    if-nez p5, :cond_7

    .line 190
    .line 191
    move-object p5, v4

    .line 192
    goto :goto_6

    .line 193
    :cond_7
    sget-object v6, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TmdbUtils;

    .line 194
    .line 195
    invoke-virtual {p5}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->getName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-virtual {p5}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->getOriginalName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-static {v7}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-virtual {p5}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->getFirstAirDate()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p5

    .line 215
    invoke-direct {v6, p5}, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->extractYear(Ljava/lang/String;)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object p5

    .line 219
    invoke-direct {v6, v7, p1, v2, p5}, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->scoreCandidate(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)I

    .line 220
    .line 221
    .line 222
    move-result p5

    .line 223
    new-instance v6, Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-direct {v6, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 226
    .line 227
    .line 228
    new-instance p5, Lp50;

    .line 229
    .line 230
    invoke-direct {p5, p2, v6}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :goto_6
    if-eqz p5, :cond_8

    .line 234
    .line 235
    invoke-interface {v0, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    :cond_8
    move-object p2, p3

    .line 239
    move-object p5, v0

    .line 240
    move-object p3, v2

    .line 241
    move-object v0, v5

    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_9
    check-cast p5, Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    if-nez p2, :cond_a

    .line 255
    .line 256
    move-object p2, v4

    .line 257
    goto :goto_7

    .line 258
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result p3

    .line 266
    if-nez p3, :cond_b

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_b
    move-object p3, p2

    .line 270
    check-cast p3, Lp50;

    .line 271
    .line 272
    iget-object p3, p3, Lp50;->R:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p3, Ljava/lang/Number;

    .line 275
    .line 276
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result p3

    .line 280
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p4

    .line 284
    move-object p5, p4

    .line 285
    check-cast p5, Lp50;

    .line 286
    .line 287
    iget-object p5, p5, Lp50;->R:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p5, Ljava/lang/Number;

    .line 290
    .line 291
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result p5

    .line 295
    if-ge p3, p5, :cond_d

    .line 296
    .line 297
    move-object p2, p4

    .line 298
    move p3, p5

    .line 299
    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result p4

    .line 303
    if-nez p4, :cond_c

    .line 304
    .line 305
    :goto_7
    check-cast p2, Lp50;

    .line 306
    .line 307
    if-eqz p2, :cond_f

    .line 308
    .line 309
    iget-object p1, p2, Lp50;->R:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p1, Ljava/lang/Number;

    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    const/16 p3, 0x3c

    .line 318
    .line 319
    if-lt p1, p3, :cond_e

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_e
    move-object p2, v4

    .line 323
    :goto_8
    if-eqz p2, :cond_f

    .line 324
    .line 325
    iget-object p1, p2, Lp50;->Q:Ljava/lang/Object;

    .line 326
    .line 327
    move-object v4, p1

    .line 328
    check-cast v4, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv;

    .line 329
    .line 330
    :cond_f
    :goto_9
    return-object v4
.end method

.method private final findBestMovieMatch(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie;",
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
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    instance-of v4, v3, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$findBestMovieMatch$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$findBestMovieMatch$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$findBestMovieMatch$1;->label:I

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
    iput v5, v4, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$findBestMovieMatch$1;->label:I

    .line 26
    .line 27
    :goto_0
    move-object v10, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$findBestMovieMatch$1;

    .line 30
    .line 31
    invoke-direct {v4, v0, v3}, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$findBestMovieMatch$1;-><init>(Lcom/streamflixreborn/streamflix/utils/TmdbUtils;Lhr;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v3, v10, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$findBestMovieMatch$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v4, LLr;->Q:LLr;

    .line 38
    .line 39
    iget v5, v10, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$findBestMovieMatch$1;->label:I

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    const/4 v7, 0x1

    .line 43
    const/4 v11, 0x0

    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    if-eq v5, v7, :cond_2

    .line 47
    .line 48
    if-ne v5, v6, :cond_1

    .line 49
    .line 50
    iget-object v1, v10, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$findBestMovieMatch$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lp50;

    .line 53
    .line 54
    invoke-static {v3}, Lx21;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_2
    iget-object v1, v10, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$findBestMovieMatch$1;->L$3:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v2, v10, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$findBestMovieMatch$1;->L$2:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Ljava/lang/Integer;

    .line 74
    .line 75
    iget-object v5, v10, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$findBestMovieMatch$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v7, v10, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$findBestMovieMatch$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v7, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;

    .line 82
    .line 83
    invoke-static {v3}, Lx21;->c(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v8, v1

    .line 87
    move-object v1, v5

    .line 88
    move-object v5, v7

    .line 89
    move-object v7, v2

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-static {v3}, Lx21;->c(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, v10, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$findBestMovieMatch$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v1, v10, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$findBestMovieMatch$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    move-object/from16 v3, p2

    .line 99
    .line 100
    iput-object v3, v10, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$findBestMovieMatch$1;->L$2:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v2, v10, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$findBestMovieMatch$1;->L$3:Ljava/lang/Object;

    .line 103
    .line 104
    iput v7, v10, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$findBestMovieMatch$1;->label:I

    .line 105
    .line 106
    invoke-direct {v0, v1, v2, v10}, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->searchMovieCandidates(Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-ne v5, v4, :cond_4

    .line 111
    .line 112
    return-object v4

    .line 113
    :cond_4
    move-object v8, v2

    .line 114
    move-object v7, v3

    .line 115
    move-object v3, v5

    .line 116
    move-object v5, v0

    .line 117
    :goto_2
    check-cast v3, Ljava/util/List;

    .line 118
    .line 119
    new-instance v2, Ljava/util/ArrayList;

    .line 120
    .line 121
    const/16 v9, 0xa

    .line 122
    .line 123
    invoke-static {v3, v9}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-eqz v12, :cond_5

    .line 139
    .line 140
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    check-cast v12, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie;

    .line 145
    .line 146
    sget-object v13, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TmdbUtils;

    .line 147
    .line 148
    invoke-virtual {v12}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie;->getTitle()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    invoke-virtual {v12}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie;->getOriginalTitle()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    filled-new-array {v14, v15}, [Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    invoke-static {v14}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    invoke-virtual {v12}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie;->getReleaseDate()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    invoke-direct {v13, v15}, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->extractYear(Ljava/lang/String;)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    invoke-direct {v13, v14, v1, v7, v15}, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->scoreCandidate(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)I

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    new-instance v14, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-direct {v14, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 179
    .line 180
    .line 181
    new-instance v13, Lp50;

    .line 182
    .line 183
    invoke-direct {v13, v12, v14}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v2, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    if-nez v12, :cond_6

    .line 199
    .line 200
    move-object v12, v11

    .line 201
    goto :goto_4

    .line 202
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    if-nez v13, :cond_7

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_7
    move-object v13, v12

    .line 214
    check-cast v13, Lp50;

    .line 215
    .line 216
    iget-object v13, v13, Lp50;->R:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v13, Ljava/lang/Number;

    .line 219
    .line 220
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    move-object v15, v14

    .line 229
    check-cast v15, Lp50;

    .line 230
    .line 231
    iget-object v15, v15, Lp50;->R:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v15, Ljava/lang/Number;

    .line 234
    .line 235
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v15

    .line 239
    if-ge v13, v15, :cond_9

    .line 240
    .line 241
    move-object v12, v14

    .line 242
    move v13, v15

    .line 243
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    if-nez v14, :cond_8

    .line 248
    .line 249
    :goto_4
    move-object v3, v12

    .line 250
    check-cast v3, Lp50;

    .line 251
    .line 252
    if-eqz v3, :cond_a

    .line 253
    .line 254
    iget-object v12, v3, Lp50;->R:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v12, Ljava/lang/Number;

    .line 257
    .line 258
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    const/16 v13, 0x3c

    .line 263
    .line 264
    if-lt v12, v13, :cond_a

    .line 265
    .line 266
    iget-object v1, v3, Lp50;->Q:Ljava/lang/Object;

    .line 267
    .line 268
    return-object v1

    .line 269
    :cond_a
    new-instance v12, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$findBestMovieMatch$$inlined$sortedByDescending$1;

    .line 270
    .line 271
    invoke-direct {v12}, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$findBestMovieMatch$$inlined$sortedByDescending$1;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-static {v12, v2}, LCn;->g0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    new-instance v12, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-static {v2, v9}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    invoke-direct {v12, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    if-eqz v9, :cond_b

    .line 296
    .line 297
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    check-cast v9, Lp50;

    .line 302
    .line 303
    iget-object v9, v9, Lp50;->Q:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v9, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie;

    .line 306
    .line 307
    invoke-interface {v12, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_b
    const/4 v2, 0x5

    .line 312
    invoke-static {v12, v2}, LCn;->h0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    iput-object v3, v10, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$findBestMovieMatch$1;->L$0:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v11, v10, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$findBestMovieMatch$1;->L$1:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v11, v10, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$findBestMovieMatch$1;->L$2:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v11, v10, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$findBestMovieMatch$1;->L$3:Ljava/lang/Object;

    .line 323
    .line 324
    iput v6, v10, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$findBestMovieMatch$1;->label:I

    .line 325
    .line 326
    move-object v6, v1

    .line 327
    invoke-direct/range {v5 .. v10}, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->findBestLocalizedMovieCandidate(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lhr;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    if-ne v1, v4, :cond_c

    .line 332
    .line 333
    return-object v4

    .line 334
    :cond_c
    move-object/from16 v16, v3

    .line 335
    .line 336
    move-object v3, v1

    .line 337
    move-object/from16 v1, v16

    .line 338
    .line 339
    :goto_6
    check-cast v3, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie;

    .line 340
    .line 341
    if-eqz v3, :cond_d

    .line 342
    .line 343
    return-object v3

    .line 344
    :cond_d
    if-eqz v1, :cond_f

    .line 345
    .line 346
    iget-object v2, v1, Lp50;->R:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v2, Ljava/lang/Number;

    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-lez v2, :cond_e

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_e
    move-object v1, v11

    .line 358
    :goto_7
    if-eqz v1, :cond_f

    .line 359
    .line 360
    iget-object v1, v1, Lp50;->Q:Ljava/lang/Object;

    .line 361
    .line 362
    move-object v11, v1

    .line 363
    check-cast v11, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie;

    .line 364
    .line 365
    :cond_f
    return-object v11
.end method

.method private final findBestTvMatch(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv;",
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
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    instance-of v4, v3, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$findBestTvMatch$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$findBestTvMatch$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$findBestTvMatch$1;->label:I

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
    iput v5, v4, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$findBestTvMatch$1;->label:I

    .line 26
    .line 27
    :goto_0
    move-object v10, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$findBestTvMatch$1;

    .line 30
    .line 31
    invoke-direct {v4, v0, v3}, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$findBestTvMatch$1;-><init>(Lcom/streamflixreborn/streamflix/utils/TmdbUtils;Lhr;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v3, v10, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$findBestTvMatch$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v4, LLr;->Q:LLr;

    .line 38
    .line 39
    iget v5, v10, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$findBestTvMatch$1;->label:I

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    const/4 v7, 0x1

    .line 43
    const/4 v11, 0x0

    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    if-eq v5, v7, :cond_2

    .line 47
    .line 48
    if-ne v5, v6, :cond_1

    .line 49
    .line 50
    iget-object v1, v10, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$findBestTvMatch$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lp50;

    .line 53
    .line 54
    invoke-static {v3}, Lx21;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_2
    iget-object v1, v10, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$findBestTvMatch$1;->L$3:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v2, v10, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$findBestTvMatch$1;->L$2:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Ljava/lang/Integer;

    .line 74
    .line 75
    iget-object v5, v10, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$findBestTvMatch$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v7, v10, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$findBestTvMatch$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v7, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;

    .line 82
    .line 83
    invoke-static {v3}, Lx21;->c(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v8, v1

    .line 87
    move-object v1, v5

    .line 88
    move-object v5, v7

    .line 89
    move-object v7, v2

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-static {v3}, Lx21;->c(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, v10, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$findBestTvMatch$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v1, v10, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$findBestTvMatch$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    move-object/from16 v3, p2

    .line 99
    .line 100
    iput-object v3, v10, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$findBestTvMatch$1;->L$2:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v2, v10, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$findBestTvMatch$1;->L$3:Ljava/lang/Object;

    .line 103
    .line 104
    iput v7, v10, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$findBestTvMatch$1;->label:I

    .line 105
    .line 106
    invoke-direct {v0, v1, v2, v10}, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->searchTvCandidates(Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-ne v5, v4, :cond_4

    .line 111
    .line 112
    return-object v4

    .line 113
    :cond_4
    move-object v8, v2

    .line 114
    move-object v7, v3

    .line 115
    move-object v3, v5

    .line 116
    move-object v5, v0

    .line 117
    :goto_2
    check-cast v3, Ljava/util/List;

    .line 118
    .line 119
    new-instance v2, Ljava/util/ArrayList;

    .line 120
    .line 121
    const/16 v9, 0xa

    .line 122
    .line 123
    invoke-static {v3, v9}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-eqz v12, :cond_5

    .line 139
    .line 140
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    check-cast v12, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv;

    .line 145
    .line 146
    sget-object v13, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TmdbUtils;

    .line 147
    .line 148
    invoke-virtual {v12}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv;->getName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    invoke-virtual {v12}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv;->getOriginalName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    filled-new-array {v14, v15}, [Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    invoke-static {v14}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    invoke-virtual {v12}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv;->getFirstAirDate()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    invoke-direct {v13, v15}, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->extractYear(Ljava/lang/String;)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    invoke-direct {v13, v14, v1, v7, v15}, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->scoreCandidate(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)I

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    new-instance v14, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-direct {v14, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 179
    .line 180
    .line 181
    new-instance v13, Lp50;

    .line 182
    .line 183
    invoke-direct {v13, v12, v14}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v2, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    if-nez v12, :cond_6

    .line 199
    .line 200
    move-object v12, v11

    .line 201
    goto :goto_4

    .line 202
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    if-nez v13, :cond_7

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_7
    move-object v13, v12

    .line 214
    check-cast v13, Lp50;

    .line 215
    .line 216
    iget-object v13, v13, Lp50;->R:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v13, Ljava/lang/Number;

    .line 219
    .line 220
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    move-object v15, v14

    .line 229
    check-cast v15, Lp50;

    .line 230
    .line 231
    iget-object v15, v15, Lp50;->R:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v15, Ljava/lang/Number;

    .line 234
    .line 235
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v15

    .line 239
    if-ge v13, v15, :cond_9

    .line 240
    .line 241
    move-object v12, v14

    .line 242
    move v13, v15

    .line 243
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    if-nez v14, :cond_8

    .line 248
    .line 249
    :goto_4
    move-object v3, v12

    .line 250
    check-cast v3, Lp50;

    .line 251
    .line 252
    if-eqz v3, :cond_a

    .line 253
    .line 254
    iget-object v12, v3, Lp50;->R:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v12, Ljava/lang/Number;

    .line 257
    .line 258
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    const/16 v13, 0x3c

    .line 263
    .line 264
    if-lt v12, v13, :cond_a

    .line 265
    .line 266
    iget-object v1, v3, Lp50;->Q:Ljava/lang/Object;

    .line 267
    .line 268
    return-object v1

    .line 269
    :cond_a
    new-instance v12, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$findBestTvMatch$$inlined$sortedByDescending$1;

    .line 270
    .line 271
    invoke-direct {v12}, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$findBestTvMatch$$inlined$sortedByDescending$1;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-static {v12, v2}, LCn;->g0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    new-instance v12, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-static {v2, v9}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    invoke-direct {v12, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    if-eqz v9, :cond_b

    .line 296
    .line 297
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    check-cast v9, Lp50;

    .line 302
    .line 303
    iget-object v9, v9, Lp50;->Q:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v9, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv;

    .line 306
    .line 307
    invoke-interface {v12, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_b
    const/4 v2, 0x5

    .line 312
    invoke-static {v12, v2}, LCn;->h0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    iput-object v3, v10, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$findBestTvMatch$1;->L$0:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v11, v10, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$findBestTvMatch$1;->L$1:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v11, v10, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$findBestTvMatch$1;->L$2:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v11, v10, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$findBestTvMatch$1;->L$3:Ljava/lang/Object;

    .line 323
    .line 324
    iput v6, v10, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$findBestTvMatch$1;->label:I

    .line 325
    .line 326
    move-object v6, v1

    .line 327
    invoke-direct/range {v5 .. v10}, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->findBestLocalizedTvCandidate(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lhr;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    if-ne v1, v4, :cond_c

    .line 332
    .line 333
    return-object v4

    .line 334
    :cond_c
    move-object/from16 v16, v3

    .line 335
    .line 336
    move-object v3, v1

    .line 337
    move-object/from16 v1, v16

    .line 338
    .line 339
    :goto_6
    check-cast v3, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv;

    .line 340
    .line 341
    if-eqz v3, :cond_d

    .line 342
    .line 343
    return-object v3

    .line 344
    :cond_d
    if-eqz v1, :cond_f

    .line 345
    .line 346
    iget-object v2, v1, Lp50;->R:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v2, Ljava/lang/Number;

    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-lez v2, :cond_e

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_e
    move-object v1, v11

    .line 358
    :goto_7
    if-eqz v1, :cond_f

    .line 359
    .line 360
    iget-object v1, v1, Lp50;->Q:Ljava/lang/Object;

    .line 361
    .line 362
    move-object v11, v1

    .line 363
    check-cast v11, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv;

    .line 364
    .line 365
    :cond_f
    return-object v11
.end method

.method public static synthetic getEpisodesBySeason$default(Lcom/streamflixreborn/streamflix/utils/TmdbUtils;Ljava/lang/String;ILjava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->getEpisodesBySeason(Ljava/lang/String;ILjava/lang/String;Lhr;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic getMovie$default(Lcom/streamflixreborn/streamflix/utils/TmdbUtils;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->getMovie(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic getMovieAgeRating$default(Lcom/streamflixreborn/streamflix/utils/TmdbUtils;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->getMovieAgeRating(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic getMovieAgeRatingById$default(Lcom/streamflixreborn/streamflix/utils/TmdbUtils;ILjava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->getMovieAgeRatingById(ILjava/lang/String;Lhr;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic getMovieById$default(Lcom/streamflixreborn/streamflix/utils/TmdbUtils;ILjava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->getMovieById(ILjava/lang/String;Lhr;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic getTvShow$default(Lcom/streamflixreborn/streamflix/utils/TmdbUtils;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->getTvShow(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic getTvShowAgeRating$default(Lcom/streamflixreborn/streamflix/utils/TmdbUtils;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->getTvShowAgeRating(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic getTvShowAgeRatingById$default(Lcom/streamflixreborn/streamflix/utils/TmdbUtils;ILjava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->getTvShowAgeRatingById(ILjava/lang/String;Lhr;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic getTvShowById$default(Lcom/streamflixreborn/streamflix/utils/TmdbUtils;ILjava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->getTvShowById(ILjava/lang/String;Lhr;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final normalizeTitle(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "normalize(...)"

    .line 8
    .line 9
    const-string v1, "\\p{Mn}+"

    .line 10
    .line 11
    const-string v2, "compile(...)"

    .line 12
    .line 13
    invoke-static {p1, v0, v1, v2, p1}, LHO;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, ""

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "replaceAll(...)"

    .line 24
    .line 25
    invoke-static {p1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v1, "toLowerCase(...)"

    .line 35
    .line 36
    invoke-static {p1, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const-string v3, "&"

    .line 41
    .line 42
    const-string v4, " and "

    .line 43
    .line 44
    invoke-static {p1, v3, v4, v1}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v1, "[^a-z0-9]+"

    .line 49
    .line 50
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v1, " "

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v3, "\\s+"

    .line 79
    .line 80
    const-string v4, "input"

    .line 81
    .line 82
    invoke-static {v3, v2, p1, v4, p1}, Lgm;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object p1
.end method

.method private final overlapScore(Ljava/lang/String;Ljava/lang/String;)D
    .locals 6

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x6

    .line 9
    invoke-static {p1, v1, v2, v3}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    move-object v5, v4

    .line 33
    check-cast v5, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v5}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    xor-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v1}, LCn;->r0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    filled-new-array {v0}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p2, v0, v2, v3}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v2, v1

    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v2}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    xor-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-static {v0}, LCn;->r0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-static {p1}, LCn;->q0(Ljava/util/Collection;)Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {p2}, LIn;->z(Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v0, v1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-double v0, v0

    .line 126
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    int-to-double p1, p1

    .line 139
    div-double/2addr v0, p1

    .line 140
    return-wide v0

    .line 141
    :cond_5
    :goto_2
    const-wide/16 p1, 0x0

    .line 142
    .line 143
    return-wide p1
.end method

.method private final parseAgeRating(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 21

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_e

    .line 3
    .line 4
    invoke-static/range {p1 .. p1}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "toUpperCase(...)"

    .line 21
    .line 22
    invoke-static {v1, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/16 v2, 0x5f

    .line 26
    .line 27
    const/16 v3, 0x2d

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Lfq0;->s(Ljava/lang/String;CC)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "\\s+"

    .line 34
    .line 35
    const-string v3, "compile(...)"

    .line 36
    .line 37
    const-string v4, " "

    .line 38
    .line 39
    const-string v5, "replaceAll(...)"

    .line 40
    .line 41
    invoke-static {v2, v3, v1, v4, v5}, LHO;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_0
    const/16 v2, 0x12

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/16 v15, 0x11

    .line 59
    .line 60
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/16 v6, 0x10

    .line 65
    .line 66
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const/16 v7, 0xf

    .line 71
    .line 72
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const/16 v16, 0xe

    .line 77
    .line 78
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    const/16 v17, 0xd

    .line 83
    .line 84
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    const/16 v10, 0xc

    .line 89
    .line 90
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    const/16 v18, 0xa

    .line 95
    .line 96
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    const/16 v19, 0x7

    .line 101
    .line 102
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    const/4 v13, 0x6

    .line 107
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    const/4 v14, 0x0

    .line 112
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v20

    .line 116
    move/from16 p1, v14

    .line 117
    .line 118
    move-object/from16 v14, v20

    .line 119
    .line 120
    filled-new-array/range {v4 .. v14}, [Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v4}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_2

    .line 137
    .line 138
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    new-instance v6, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v7, "(^|\\D)"

    .line 151
    .line 152
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v7, "(\\D|$)"

    .line 159
    .line 160
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    const-string v7, "pattern"

    .line 168
    .line 169
    invoke-static {v6, v7}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-static {v6, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_1

    .line 188
    .line 189
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    const-string v4, "MA"

    .line 199
    .line 200
    const-string v5, "PG"

    .line 201
    .line 202
    sparse-switch v3, :sswitch_data_0

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :sswitch_0
    const-string v2, "TV-Y7-FV"

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-nez v2, :cond_3

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :sswitch_1
    const-string v2, "UNRATED"

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-nez v2, :cond_e

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :sswitch_2
    const-string v2, "TV-Y7"

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-nez v2, :cond_3

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_3
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :sswitch_3
    const-string v2, "TV-PG"

    .line 244
    .line 245
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-nez v2, :cond_6

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :sswitch_4
    const-string v3, "TV-MA"

    .line 254
    .line 255
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-nez v3, :cond_d

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :sswitch_5
    const-string v2, "TV-14"

    .line 264
    .line 265
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-nez v2, :cond_4

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_4
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :sswitch_6
    const-string v2, "PG-13"

    .line 280
    .line 281
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-nez v2, :cond_5

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_5
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :sswitch_7
    const-string v2, "NC-17"

    .line 296
    .line 297
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-nez v2, :cond_7

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :sswitch_8
    const-string v2, "TV-Y"

    .line 306
    .line 307
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-nez v2, :cond_8

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :sswitch_9
    const-string v2, "TV-G"

    .line 316
    .line 317
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-nez v2, :cond_8

    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :sswitch_a
    const-string v2, "N/A"

    .line 326
    .line 327
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-nez v2, :cond_e

    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :sswitch_b
    const-string v2, "ATP"

    .line 336
    .line 337
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-nez v2, :cond_8

    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :sswitch_c
    const-string v2, "ALL"

    .line 346
    .line 347
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-nez v2, :cond_8

    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :sswitch_d
    const-string v2, "UR"

    .line 356
    .line 357
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-nez v2, :cond_e

    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :sswitch_e
    const-string v2, "TP"

    .line 366
    .line 367
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-nez v2, :cond_8

    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :sswitch_f
    const-string v3, "RX"

    .line 376
    .line 377
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-nez v3, :cond_d

    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :sswitch_10
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-nez v2, :cond_6

    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :cond_6
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :sswitch_11
    const-string v2, "NR"

    .line 400
    .line 401
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-nez v2, :cond_e

    .line 406
    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :sswitch_12
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-nez v3, :cond_d

    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :sswitch_13
    const-string v2, "AL"

    .line 418
    .line 419
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-nez v2, :cond_8

    .line 424
    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :sswitch_14
    const-string v3, "X"

    .line 428
    .line 429
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    if-nez v3, :cond_d

    .line 434
    .line 435
    goto :goto_0

    .line 436
    :sswitch_15
    const-string v2, "U"

    .line 437
    .line 438
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-nez v2, :cond_8

    .line 443
    .line 444
    goto :goto_0

    .line 445
    :sswitch_16
    const-string v2, "T"

    .line 446
    .line 447
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-nez v2, :cond_8

    .line 452
    .line 453
    goto :goto_0

    .line 454
    :sswitch_17
    const-string v2, "R"

    .line 455
    .line 456
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-nez v2, :cond_7

    .line 461
    .line 462
    goto :goto_0

    .line 463
    :cond_7
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    goto/16 :goto_1

    .line 468
    .line 469
    :sswitch_18
    const-string v2, "L"

    .line 470
    .line 471
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-nez v2, :cond_8

    .line 476
    .line 477
    goto :goto_0

    .line 478
    :sswitch_19
    const-string v2, "G"

    .line 479
    .line 480
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    if-nez v2, :cond_8

    .line 485
    .line 486
    goto :goto_0

    .line 487
    :sswitch_1a
    const-string v3, "C"

    .line 488
    .line 489
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    if-nez v3, :cond_d

    .line 494
    .line 495
    goto :goto_0

    .line 496
    :sswitch_1b
    const-string v2, "A"

    .line 497
    .line 498
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-nez v2, :cond_8

    .line 503
    .line 504
    goto :goto_0

    .line 505
    :cond_8
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    goto :goto_1

    .line 510
    :sswitch_1c
    const-string v2, "NOT RATED"

    .line 511
    .line 512
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    if-nez v2, :cond_e

    .line 517
    .line 518
    goto :goto_0

    .line 519
    :sswitch_1d
    const-string v3, "MATURE"

    .line 520
    .line 521
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    if-nez v3, :cond_d

    .line 526
    .line 527
    :goto_0
    const-string v2, "TOUS PUBLICS"

    .line 528
    .line 529
    move/from16 v3, p1

    .line 530
    .line 531
    invoke-static {v1, v2, v3}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    if-eqz v2, :cond_9

    .line 536
    .line 537
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    goto :goto_1

    .line 542
    :cond_9
    const-string v2, "APTA"

    .line 543
    .line 544
    invoke-static {v1, v2, v3}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    if-eqz v2, :cond_a

    .line 549
    .line 550
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    goto :goto_1

    .line 555
    :cond_a
    const-string v2, "TODOS"

    .line 556
    .line 557
    invoke-static {v1, v2, v3}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    if-eqz v2, :cond_b

    .line 562
    .line 563
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    goto :goto_1

    .line 568
    :cond_b
    invoke-static {v1, v4, v3}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    if-eqz v2, :cond_c

    .line 573
    .line 574
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    goto :goto_1

    .line 579
    :cond_c
    invoke-static {v1, v5, v3}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    if-eqz v1, :cond_e

    .line 584
    .line 585
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    goto :goto_1

    .line 590
    :cond_d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    :cond_e
    :goto_1
    return-object v0

    .line 595
    :sswitch_data_0
    .sparse-switch
        -0x78df67f8 -> :sswitch_1d
        -0x2de07849 -> :sswitch_1c
        0x41 -> :sswitch_1b
        0x43 -> :sswitch_1a
        0x47 -> :sswitch_19
        0x4c -> :sswitch_18
        0x52 -> :sswitch_17
        0x54 -> :sswitch_16
        0x55 -> :sswitch_15
        0x58 -> :sswitch_14
        0x82b -> :sswitch_13
        0x994 -> :sswitch_12
        0x9c4 -> :sswitch_11
        0x9f7 -> :sswitch_10
        0xa46 -> :sswitch_f
        0xa7c -> :sswitch_e
        0xa9d -> :sswitch_d
        0xfd81 -> :sswitch_c
        0xfe7d -> :sswitch_b
        0x12ac0 -> :sswitch_a
        0x2777bc -> :sswitch_9
        0x2777ce -> :sswitch_8
        0x46a4d3e -> :sswitch_7
        0x4884db8 -> :sswitch_6
        0x4c77d4e -> :sswitch_5
        0x4c780bf -> :sswitch_4
        0x4c78122 -> :sswitch_3
        0x4c78229 -> :sswitch_2
        0x1a2e046b -> :sswitch_1
        0x2d0492f4 -> :sswitch_0
    .end sparse-switch
.end method

.method private final scoreCandidate(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-direct {v0, v1}, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->buildTitleVariants(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, LEn;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Ljava/lang/String;

    .line 5
    invoke-direct {v0, v4}, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->normalizeTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-static/range {p1 .. p1}, LCn;->K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v3}, LEn;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Ljava/lang/String;

    .line 11
    invoke-direct {v0, v3}, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->normalizeTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_1
    invoke-static {v4}, LCn;->H(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    const/4 v5, 0x0

    goto/16 :goto_15

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, ""

    const-string v9, " "

    const-wide v13, 0x3fe999999999999aL    # 0.8

    const/16 v15, 0x6e

    const/16 v16, 0x78

    if-nez v7, :cond_3

    const/4 v5, 0x0

    goto/16 :goto_9

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 16
    invoke-static {v3, v7}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_4

    move/from16 v5, v16

    goto :goto_4

    .line 17
    :cond_4
    invoke-static {v3, v9, v8, v4}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v9, v8, v4}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    .line 18
    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v15

    goto :goto_4

    .line 19
    :cond_5
    invoke-static {v3, v7, v4}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-static {v7, v3, v4}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_3

    .line 20
    :cond_6
    invoke-static {v3, v7, v4}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-static {v7, v3, v4}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_2

    .line 21
    :cond_7
    sget-object v5, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TmdbUtils;

    invoke-direct {v5, v3, v7}, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->overlapScore(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v17

    cmpl-double v5, v17, v13

    if-ltz v5, :cond_8

    const/16 v5, 0x37

    goto :goto_4

    :cond_8
    move v5, v4

    goto :goto_4

    :cond_9
    :goto_2
    const/16 v5, 0x46

    goto :goto_4

    :cond_a
    :goto_3
    const/16 v5, 0x55

    .line 22
    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 23
    :cond_b
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 24
    invoke-static {v3, v7}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    move/from16 v7, v16

    goto :goto_8

    .line 25
    :cond_c
    invoke-static {v3, v9, v8, v4}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v9, v8, v4}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    .line 26
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    move v7, v15

    goto :goto_8

    .line 27
    :cond_d
    invoke-static {v3, v7, v4}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_12

    invoke-static {v7, v3, v4}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_e

    goto :goto_7

    .line 28
    :cond_e
    invoke-static {v3, v7, v4}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v10

    if-nez v10, :cond_11

    invoke-static {v7, v3, v4}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v10

    if-eqz v10, :cond_f

    goto :goto_6

    .line 29
    :cond_f
    sget-object v10, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TmdbUtils;

    invoke-direct {v10, v3, v7}, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->overlapScore(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v10

    cmpl-double v7, v10, v13

    if-ltz v7, :cond_10

    const/16 v7, 0x37

    goto :goto_8

    :cond_10
    move v7, v4

    goto :goto_8

    :cond_11
    :goto_6
    const/16 v7, 0x46

    goto :goto_8

    :cond_12
    :goto_7
    const/16 v7, 0x55

    .line 30
    :goto_8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 31
    invoke-virtual {v5, v7}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v10

    if-gez v10, :cond_b

    move-object v5, v7

    goto :goto_5

    :cond_13
    :goto_9
    if-eqz v5, :cond_14

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_a

    :cond_14
    move v3, v4

    :goto_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 32
    :cond_15
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_16

    const/4 v7, 0x0

    goto/16 :goto_13

    :cond_16
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 34
    invoke-static {v5, v7}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_17

    move/from16 v7, v16

    goto :goto_e

    .line 35
    :cond_17
    invoke-static {v5, v9, v8, v4}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v9, v8, v4}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    .line 36
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18

    move v7, v15

    goto :goto_e

    .line 37
    :cond_18
    invoke-static {v5, v7, v4}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_1d

    invoke-static {v7, v5, v4}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_19

    goto :goto_d

    .line 38
    :cond_19
    invoke-static {v5, v7, v4}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v10

    if-nez v10, :cond_1c

    invoke-static {v7, v5, v4}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v10

    if-eqz v10, :cond_1a

    goto :goto_c

    .line 39
    :cond_1a
    sget-object v10, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TmdbUtils;

    invoke-direct {v10, v5, v7}, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->overlapScore(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v10

    cmpl-double v7, v10, v13

    if-ltz v7, :cond_1b

    const/16 v7, 0x37

    goto :goto_e

    :cond_1b
    move v7, v4

    goto :goto_e

    :cond_1c
    :goto_c
    const/16 v7, 0x46

    goto :goto_e

    :cond_1d
    :goto_d
    const/16 v7, 0x55

    .line 40
    :goto_e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 41
    :cond_1e
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_26

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 42
    invoke-static {v5, v10}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1f

    move/from16 v10, v16

    goto :goto_12

    .line 43
    :cond_1f
    invoke-static {v5, v9, v8, v4}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v9, v8, v4}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    .line 44
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_20

    move v10, v15

    goto :goto_12

    .line 45
    :cond_20
    invoke-static {v5, v10, v4}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-nez v11, :cond_25

    invoke-static {v10, v5, v4}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_21

    goto :goto_11

    .line 46
    :cond_21
    invoke-static {v5, v10, v4}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v11

    if-nez v11, :cond_24

    invoke-static {v10, v5, v4}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v11

    if-eqz v11, :cond_22

    goto :goto_10

    .line 47
    :cond_22
    sget-object v11, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TmdbUtils;

    invoke-direct {v11, v5, v10}, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->overlapScore(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v10

    cmpl-double v10, v10, v13

    if-ltz v10, :cond_23

    const/16 v10, 0x37

    goto :goto_12

    :cond_23
    move v10, v4

    goto :goto_12

    :cond_24
    :goto_10
    const/16 v10, 0x46

    goto :goto_12

    :cond_25
    :goto_11
    const/16 v10, 0x55

    .line 48
    :goto_12
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 49
    invoke-virtual {v7, v10}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v11

    if-gez v11, :cond_1e

    move-object v7, v10

    goto :goto_f

    :cond_26
    :goto_13
    if-eqz v7, :cond_27

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_14

    :cond_27
    move v5, v4

    :goto_14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 50
    invoke-virtual {v3, v5}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_15

    move-object v3, v5

    goto/16 :goto_b

    :cond_28
    move-object v5, v3

    :goto_15
    if-eqz v5, :cond_29

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_16

    :cond_29
    move v1, v4

    :goto_16
    if-eqz p3, :cond_2d

    if-nez p4, :cond_2a

    goto :goto_17

    .line 51
    :cond_2a
    invoke-virtual/range {p3 .. p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const/16 v4, 0x14

    goto :goto_17

    .line 52
    :cond_2b
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2c

    const/4 v4, 0x5

    goto :goto_17

    :cond_2c
    const/16 v4, -0x19

    :cond_2d
    :goto_17
    add-int/2addr v1, v4

    return v1
.end method

.method private final searchMovieCandidates(Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$searchMovieCandidates$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$searchMovieCandidates$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$searchMovieCandidates$1;->label:I

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
    iput v2, v1, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$searchMovieCandidates$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$searchMovieCandidates$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$searchMovieCandidates$1;-><init>(Lcom/streamflixreborn/streamflix/utils/TmdbUtils;Lhr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$searchMovieCandidates$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v4, v1, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$searchMovieCandidates$1;->label:I

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
    iget-object v4, v1, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$searchMovieCandidates$1;->L$5:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Ljava/util/Iterator;

    .line 45
    .line 46
    iget-object v6, v1, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$searchMovieCandidates$1;->L$4:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Ljava/util/Collection;

    .line 49
    .line 50
    iget-object v7, v1, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$searchMovieCandidates$1;->L$3:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v8, v1, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$searchMovieCandidates$1;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v8, Ljava/util/Iterator;

    .line 57
    .line 58
    iget-object v9, v1, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$searchMovieCandidates$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v9, Ljava/util/Collection;

    .line 61
    .line 62
    iget-object v10, v1, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$searchMovieCandidates$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v10, Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v15, v6

    .line 70
    move-object v12, v7

    .line 71
    move-object v14, v8

    .line 72
    move-object v13, v9

    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_2
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-direct/range {p0 .. p1}, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->buildTitleVariants(Ljava/lang/String;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static/range {p2 .. p2}, LDn;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-static {v4, v6}, LCn;->b0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v4}, LCn;->H(Ljava/util/List;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    new-instance v6, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_7

    .line 117
    .line 118
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Ljava/lang/String;

    .line 123
    .line 124
    new-instance v8, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    move-object v14, v4

    .line 134
    move-object v13, v6

    .line 135
    move-object v12, v7

    .line 136
    move-object v15, v8

    .line 137
    move-object v4, v9

    .line 138
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_6

    .line 143
    .line 144
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    move-object v7, v6

    .line 149
    check-cast v7, Ljava/lang/String;

    .line 150
    .line 151
    sget-object v6, Lcom/streamflixreborn/streamflix/utils/TMDb3$Search;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3$Search;

    .line 152
    .line 153
    iput-object v0, v1, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$searchMovieCandidates$1;->L$0:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v13, v1, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$searchMovieCandidates$1;->L$1:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v14, v1, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$searchMovieCandidates$1;->L$2:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v12, v1, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$searchMovieCandidates$1;->L$3:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v15, v1, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$searchMovieCandidates$1;->L$4:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v4, v1, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$searchMovieCandidates$1;->L$5:Ljava/lang/Object;

    .line 164
    .line 165
    iput v5, v1, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$searchMovieCandidates$1;->label:I

    .line 166
    .line 167
    const/16 v16, 0xa

    .line 168
    .line 169
    const/16 v17, 0x0

    .line 170
    .line 171
    const/4 v8, 0x0

    .line 172
    const/4 v10, 0x0

    .line 173
    move-object v9, v12

    .line 174
    move-object v11, v1

    .line 175
    move-object/from16 v18, v12

    .line 176
    .line 177
    move/from16 v12, v16

    .line 178
    .line 179
    move-object v5, v13

    .line 180
    move-object/from16 v13, v17

    .line 181
    .line 182
    invoke-static/range {v6 .. v13}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Search;->multi$default(Lcom/streamflixreborn/streamflix/utils/TMDb3$Search;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    if-ne v6, v3, :cond_3

    .line 187
    .line 188
    return-object v3

    .line 189
    :cond_3
    move-object v10, v0

    .line 190
    move-object v13, v5

    .line 191
    move-object v0, v6

    .line 192
    move-object/from16 v12, v18

    .line 193
    .line 194
    :goto_3
    check-cast v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$PageResult;

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3$PageResult;->getResults()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v5, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    :cond_4
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_5

    .line 214
    .line 215
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    instance-of v7, v6, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie;

    .line 220
    .line 221
    if-eqz v7, :cond_4

    .line 222
    .line 223
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_5
    invoke-static {v5, v15}, LIn;->y(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 228
    .line 229
    .line 230
    move-object v0, v10

    .line 231
    const/4 v5, 0x1

    .line 232
    goto :goto_2

    .line 233
    :cond_6
    move-object v5, v13

    .line 234
    check-cast v15, Ljava/util/List;

    .line 235
    .line 236
    invoke-static {v15, v5}, LIn;->y(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 237
    .line 238
    .line 239
    move-object v6, v5

    .line 240
    move-object v4, v14

    .line 241
    const/4 v5, 0x1

    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_7
    check-cast v6, Ljava/util/List;

    .line 245
    .line 246
    new-instance v0, Ljava/util/HashSet;

    .line 247
    .line 248
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 249
    .line 250
    .line 251
    new-instance v1, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_9

    .line 265
    .line 266
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    move-object v5, v4

    .line 271
    check-cast v5, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie;

    .line 272
    .line 273
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie;->getId()I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    new-instance v6, Ljava/lang/Integer;

    .line 278
    .line 279
    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-eqz v5, :cond_8

    .line 287
    .line 288
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_9
    return-object v1
.end method

.method private final searchTvCandidates(Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$searchTvCandidates$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$searchTvCandidates$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$searchTvCandidates$1;->label:I

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
    iput v2, v1, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$searchTvCandidates$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$searchTvCandidates$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$searchTvCandidates$1;-><init>(Lcom/streamflixreborn/streamflix/utils/TmdbUtils;Lhr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$searchTvCandidates$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v4, v1, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$searchTvCandidates$1;->label:I

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
    iget-object v4, v1, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$searchTvCandidates$1;->L$5:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Ljava/util/Iterator;

    .line 45
    .line 46
    iget-object v6, v1, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$searchTvCandidates$1;->L$4:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Ljava/util/Collection;

    .line 49
    .line 50
    iget-object v7, v1, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$searchTvCandidates$1;->L$3:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v8, v1, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$searchTvCandidates$1;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v8, Ljava/util/Iterator;

    .line 57
    .line 58
    iget-object v9, v1, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$searchTvCandidates$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v9, Ljava/util/Collection;

    .line 61
    .line 62
    iget-object v10, v1, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$searchTvCandidates$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v10, Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v15, v6

    .line 70
    move-object v12, v7

    .line 71
    move-object v14, v8

    .line 72
    move-object v13, v9

    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_2
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-direct/range {p0 .. p1}, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->buildTitleVariants(Ljava/lang/String;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static/range {p2 .. p2}, LDn;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-static {v4, v6}, LCn;->b0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v4}, LCn;->H(Ljava/util/List;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    new-instance v6, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_7

    .line 117
    .line 118
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Ljava/lang/String;

    .line 123
    .line 124
    new-instance v8, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    move-object v14, v4

    .line 134
    move-object v13, v6

    .line 135
    move-object v12, v7

    .line 136
    move-object v15, v8

    .line 137
    move-object v4, v9

    .line 138
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_6

    .line 143
    .line 144
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    move-object v7, v6

    .line 149
    check-cast v7, Ljava/lang/String;

    .line 150
    .line 151
    sget-object v6, Lcom/streamflixreborn/streamflix/utils/TMDb3$Search;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3$Search;

    .line 152
    .line 153
    iput-object v0, v1, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$searchTvCandidates$1;->L$0:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v13, v1, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$searchTvCandidates$1;->L$1:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v14, v1, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$searchTvCandidates$1;->L$2:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v12, v1, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$searchTvCandidates$1;->L$3:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v15, v1, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$searchTvCandidates$1;->L$4:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v4, v1, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$searchTvCandidates$1;->L$5:Ljava/lang/Object;

    .line 164
    .line 165
    iput v5, v1, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$searchTvCandidates$1;->label:I

    .line 166
    .line 167
    const/16 v16, 0xa

    .line 168
    .line 169
    const/16 v17, 0x0

    .line 170
    .line 171
    const/4 v8, 0x0

    .line 172
    const/4 v10, 0x0

    .line 173
    move-object v9, v12

    .line 174
    move-object v11, v1

    .line 175
    move-object/from16 v18, v12

    .line 176
    .line 177
    move/from16 v12, v16

    .line 178
    .line 179
    move-object v5, v13

    .line 180
    move-object/from16 v13, v17

    .line 181
    .line 182
    invoke-static/range {v6 .. v13}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Search;->multi$default(Lcom/streamflixreborn/streamflix/utils/TMDb3$Search;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    if-ne v6, v3, :cond_3

    .line 187
    .line 188
    return-object v3

    .line 189
    :cond_3
    move-object v10, v0

    .line 190
    move-object v13, v5

    .line 191
    move-object v0, v6

    .line 192
    move-object/from16 v12, v18

    .line 193
    .line 194
    :goto_3
    check-cast v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$PageResult;

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3$PageResult;->getResults()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v5, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    :cond_4
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_5

    .line 214
    .line 215
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    instance-of v7, v6, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv;

    .line 220
    .line 221
    if-eqz v7, :cond_4

    .line 222
    .line 223
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_5
    invoke-static {v5, v15}, LIn;->y(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 228
    .line 229
    .line 230
    move-object v0, v10

    .line 231
    const/4 v5, 0x1

    .line 232
    goto :goto_2

    .line 233
    :cond_6
    move-object v5, v13

    .line 234
    check-cast v15, Ljava/util/List;

    .line 235
    .line 236
    invoke-static {v15, v5}, LIn;->y(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 237
    .line 238
    .line 239
    move-object v6, v5

    .line 240
    move-object v4, v14

    .line 241
    const/4 v5, 0x1

    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_7
    check-cast v6, Ljava/util/List;

    .line 245
    .line 246
    new-instance v0, Ljava/util/HashSet;

    .line 247
    .line 248
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 249
    .line 250
    .line 251
    new-instance v1, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_9

    .line 265
    .line 266
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    move-object v5, v4

    .line 271
    check-cast v5, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv;

    .line 272
    .line 273
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv;->getId()I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    new-instance v6, Ljava/lang/Integer;

    .line 278
    .line 279
    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-eqz v5, :cond_8

    .line 287
    .line 288
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_9
    return-object v1
.end method


# virtual methods
.method public final getEpisodesBySeason(Ljava/lang/String;ILjava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
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
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getEpisodesBySeason$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getEpisodesBySeason$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getEpisodesBySeason$1;->label:I

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
    iput v2, v1, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getEpisodesBySeason$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    :goto_0
    move-object v8, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getEpisodesBySeason$1;

    .line 26
    .line 27
    move-object/from16 v2, p0

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getEpisodesBySeason$1;-><init>(Lcom/streamflixreborn/streamflix/utils/TmdbUtils;Lhr;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v8, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getEpisodesBySeason$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v1, LLr;->Q:LLr;

    .line 36
    .line 37
    iget v3, v8, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getEpisodesBySeason$1;->label:I

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    sget-object v11, LHA;->Q:LHA;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    if-ne v3, v4, :cond_1

    .line 45
    .line 46
    :try_start_0
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/UserPreferences;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->getEnableTmdb()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    return-object v11

    .line 70
    :cond_3
    :try_start_1
    sget-object v3, Lcom/streamflixreborn/streamflix/utils/TMDb3$TvSeasons;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3$TvSeasons;

    .line 71
    .line 72
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v4, v8, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getEpisodesBySeason$1;->label:I

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v9, 0x4

    .line 80
    const/4 v10, 0x0

    .line 81
    move v4, v0

    .line 82
    move/from16 v5, p2

    .line 83
    .line 84
    move-object/from16 v7, p3

    .line 85
    .line 86
    invoke-static/range {v3 .. v10}, Lcom/streamflixreborn/streamflix/utils/TMDb3$TvSeasons;->details$default(Lcom/streamflixreborn/streamflix/utils/TMDb3$TvSeasons;IILjava/util/List;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-ne v0, v1, :cond_4

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_4
    :goto_2
    check-cast v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Season$Detail;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Season$Detail;->getEpisodes()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    new-instance v1, Ljava/util/ArrayList;

    .line 102
    .line 103
    const/16 v3, 0xa

    .line 104
    .line 105
    invoke-static {v0, v3}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_7

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lcom/streamflixreborn/streamflix/utils/TMDb3$Episode;

    .line 127
    .line 128
    new-instance v4, Lcom/streamflixreborn/streamflix/models/Episode;

    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Episode;->getId()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Episode;->getEpisodeNumber()I

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Episode;->getName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    if-nez v5, :cond_5

    .line 147
    .line 148
    const-string v5, ""

    .line 149
    .line 150
    :cond_5
    move-object v15, v5

    .line 151
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Episode;->getAirDate()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v16

    .line 155
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Episode;->getStillPath()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    if-eqz v5, :cond_6

    .line 160
    .line 161
    sget-object v6, Lcom/streamflixreborn/streamflix/utils/TMDb3;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3;

    .line 162
    .line 163
    invoke-virtual {v6, v5}, Lcom/streamflixreborn/streamflix/utils/TMDb3;->getW500(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    :goto_4
    move-object/from16 v17, v5

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_6
    const/4 v5, 0x0

    .line 171
    goto :goto_4

    .line 172
    :goto_5
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Episode;->getOverview()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v18

    .line 176
    const/16 v21, 0xc0

    .line 177
    .line 178
    const/16 v22, 0x0

    .line 179
    .line 180
    const/16 v19, 0x0

    .line 181
    .line 182
    const/16 v20, 0x0

    .line 183
    .line 184
    move-object v12, v4

    .line 185
    invoke-direct/range {v12 .. v22}, Lcom/streamflixreborn/streamflix/models/Episode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Lcom/streamflixreborn/streamflix/models/Season;ILgu;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_7
    move-object v11, v1

    .line 193
    :catch_0
    :cond_8
    return-object v11
.end method

.method public final getMovie(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
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
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getMovie$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getMovie$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getMovie$1;->label:I

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
    iput v4, v3, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getMovie$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getMovie$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getMovie$1;-><init>(Lcom/streamflixreborn/streamflix/utils/TmdbUtils;Lhr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getMovie$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v5, v3, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getMovie$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v7, :cond_2

    .line 43
    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    :try_start_0
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_3

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
    iget-object v1, v3, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getMovie$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    :try_start_1
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v2, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/UserPreferences;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->getEnableTmdb()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    return-object v8

    .line 78
    :cond_4
    if-nez p2, :cond_5

    .line 79
    .line 80
    :try_start_2
    invoke-direct/range {p0 .. p1}, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->extractYear(Ljava/lang/String;)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    move-object/from16 v2, p2

    .line 86
    .line 87
    :goto_1
    iput-object v1, v3, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getMovie$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput v7, v3, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getMovie$1;->label:I

    .line 90
    .line 91
    move-object/from16 v5, p1

    .line 92
    .line 93
    invoke-direct {v0, v5, v2, v1, v3}, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->findBestMovieMatch(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-ne v2, v4, :cond_6

    .line 98
    .line 99
    return-object v4

    .line 100
    :cond_6
    :goto_2
    check-cast v2, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie;

    .line 101
    .line 102
    if-nez v2, :cond_7

    .line 103
    .line 104
    return-object v8

    .line 105
    :cond_7
    sget-object v5, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movies;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3$Movies;

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie;->getId()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    sget-object v7, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$AppendToResponse$Movie;->CREDITS:Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$AppendToResponse$Movie;

    .line 112
    .line 113
    sget-object v9, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$AppendToResponse$Movie;->RECOMMENDATIONS:Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$AppendToResponse$Movie;

    .line 114
    .line 115
    sget-object v10, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$AppendToResponse$Movie;->VIDEOS:Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$AppendToResponse$Movie;

    .line 116
    .line 117
    sget-object v11, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$AppendToResponse$Movie;->EXTERNAL_IDS:Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$AppendToResponse$Movie;

    .line 118
    .line 119
    filled-new-array {v7, v9, v10, v11}, [Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$AppendToResponse$Movie;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-static {v7}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    iput-object v8, v3, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getMovie$1;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput v6, v3, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getMovie$1;->label:I

    .line 130
    .line 131
    invoke-virtual {v5, v2, v7, v1, v3}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movies;->details(ILjava/util/List;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-ne v2, v4, :cond_8

    .line 136
    .line 137
    return-object v4

    .line 138
    :cond_8
    :goto_3
    check-cast v2, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;

    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->getId()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->getTitle()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->getOverview()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->getReleaseDate()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->getRuntime()Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->getVideos()Lcom/streamflixreborn/streamflix/utils/TMDb3$Result;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_b

    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Result;->getResults()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-eqz v1, :cond_b

    .line 175
    .line 176
    new-instance v3, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getMovie$$inlined$sortedBy$1;

    .line 177
    .line 178
    invoke-direct {v3}, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getMovie$$inlined$sortedBy$1;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-static {v3, v1}, LCn;->g0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_a

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    move-object v4, v3

    .line 200
    check-cast v4, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video;

    .line 201
    .line 202
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video;->getSite()Lcom/streamflixreborn/streamflix/utils/TMDb3$Video$VideoSite;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    sget-object v5, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video$VideoSite;->YOUTUBE:Lcom/streamflixreborn/streamflix/utils/TMDb3$Video$VideoSite;

    .line 207
    .line 208
    if-ne v4, v5, :cond_9

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_a
    move-object v3, v8

    .line 212
    :goto_4
    check-cast v3, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video;

    .line 213
    .line 214
    if-eqz v3, :cond_b

    .line 215
    .line 216
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video;->getKey()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    new-instance v3, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string v4, "https://www.youtube.com/watch?v="

    .line 226
    .line 227
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    move-object v15, v1

    .line 238
    goto :goto_5

    .line 239
    :cond_b
    move-object v15, v8

    .line 240
    :goto_5
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->getVoteAverage()F

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    float-to-double v3, v1

    .line 245
    new-instance v1, Ljava/lang/Double;

    .line 246
    .line 247
    invoke-direct {v1, v3, v4}, Ljava/lang/Double;-><init>(D)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->getPosterPath()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    if-eqz v3, :cond_c

    .line 255
    .line 256
    sget-object v4, Lcom/streamflixreborn/streamflix/utils/TMDb3;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3;

    .line 257
    .line 258
    invoke-virtual {v4, v3}, Lcom/streamflixreborn/streamflix/utils/TMDb3;->getOriginal(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    move-object/from16 v18, v3

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_c
    move-object/from16 v18, v8

    .line 266
    .line 267
    :goto_6
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->getBackdropPath()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    if-eqz v3, :cond_d

    .line 272
    .line 273
    sget-object v4, Lcom/streamflixreborn/streamflix/utils/TMDb3;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3;

    .line 274
    .line 275
    invoke-virtual {v4, v3}, Lcom/streamflixreborn/streamflix/utils/TMDb3;->getOriginal(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    move-object/from16 v19, v3

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_d
    move-object/from16 v19, v8

    .line 283
    .line 284
    :goto_7
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->getExternalIds()Lcom/streamflixreborn/streamflix/utils/TMDb3$ExternalIds;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    if-eqz v3, :cond_e

    .line 289
    .line 290
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/utils/TMDb3$ExternalIds;->getImdbId()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    move-object/from16 v20, v3

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_e
    move-object/from16 v20, v8

    .line 298
    .line 299
    :goto_8
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->getGenres()Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    new-instance v4, Ljava/util/ArrayList;

    .line 304
    .line 305
    const/16 v5, 0xa

    .line 306
    .line 307
    invoke-static {v3, v5}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    if-eqz v6, :cond_f

    .line 323
    .line 324
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    check-cast v6, Lcom/streamflixreborn/streamflix/utils/TMDb3$Genre;

    .line 329
    .line 330
    new-instance v7, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 331
    .line 332
    invoke-virtual {v6}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Genre;->getId()I

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v22

    .line 340
    invoke-virtual {v6}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Genre;->getName()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v23

    .line 344
    const/16 v25, 0x4

    .line 345
    .line 346
    const/16 v26, 0x0

    .line 347
    .line 348
    const/16 v24, 0x0

    .line 349
    .line 350
    move-object/from16 v21, v7

    .line 351
    .line 352
    invoke-direct/range {v21 .. v26}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_f
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->getCredits()Lcom/streamflixreborn/streamflix/utils/TMDb3$Credits;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    if-eqz v2, :cond_12

    .line 364
    .line 365
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Credits;->getCast()Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    if-eqz v2, :cond_12

    .line 370
    .line 371
    new-instance v3, Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-static {v2, v5}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    if-eqz v5, :cond_11

    .line 389
    .line 390
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    check-cast v5, Lcom/streamflixreborn/streamflix/utils/TMDb3$Cast;

    .line 395
    .line 396
    new-instance v6, Lcom/streamflixreborn/streamflix/models/People;

    .line 397
    .line 398
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Cast;->getId()I

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v22

    .line 406
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Cast;->getName()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v23

    .line 410
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Cast;->getProfilePath()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    if-eqz v5, :cond_10

    .line 415
    .line 416
    sget-object v7, Lcom/streamflixreborn/streamflix/utils/TMDb3;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3;

    .line 417
    .line 418
    invoke-virtual {v7, v5}, Lcom/streamflixreborn/streamflix/utils/TMDb3;->getW500(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    move-object/from16 v24, v5

    .line 423
    .line 424
    goto :goto_b

    .line 425
    :cond_10
    move-object/from16 v24, v8

    .line 426
    .line 427
    :goto_b
    const/16 v30, 0xf8

    .line 428
    .line 429
    const/16 v31, 0x0

    .line 430
    .line 431
    const/16 v25, 0x0

    .line 432
    .line 433
    const/16 v26, 0x0

    .line 434
    .line 435
    const/16 v27, 0x0

    .line 436
    .line 437
    const/16 v28, 0x0

    .line 438
    .line 439
    const/16 v29, 0x0

    .line 440
    .line 441
    move-object/from16 v21, v6

    .line 442
    .line 443
    invoke-direct/range {v21 .. v31}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    goto :goto_a

    .line 450
    :cond_11
    move-object/from16 v24, v3

    .line 451
    .line 452
    goto :goto_c

    .line 453
    :cond_12
    sget-object v2, LHA;->Q:LHA;

    .line 454
    .line 455
    move-object/from16 v24, v2

    .line 456
    .line 457
    :goto_c
    new-instance v2, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 458
    .line 459
    const/16 v26, 0x0

    .line 460
    .line 461
    const/16 v16, 0x0

    .line 462
    .line 463
    const/16 v21, 0x0

    .line 464
    .line 465
    const/16 v23, 0x0

    .line 466
    .line 467
    const/16 v25, 0x0

    .line 468
    .line 469
    const v27, 0x1a840

    .line 470
    .line 471
    .line 472
    const/16 v28, 0x0

    .line 473
    .line 474
    move-object v9, v2

    .line 475
    move-object/from16 v17, v1

    .line 476
    .line 477
    move-object/from16 v22, v4

    .line 478
    .line 479
    invoke-direct/range {v9 .. v28}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 480
    .line 481
    .line 482
    move-object v8, v2

    .line 483
    :catch_0
    return-object v8
.end method

.method public final getMovieAgeRating(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getMovieAgeRating$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getMovieAgeRating$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getMovieAgeRating$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getMovieAgeRating$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getMovieAgeRating$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getMovieAgeRating$1;-><init>(Lcom/streamflixreborn/streamflix/utils/TmdbUtils;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getMovieAgeRating$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getMovieAgeRating$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getMovieAgeRating$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p2, v0, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getMovieAgeRating$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p4}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :catchall_0
    move-exception p3

    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getMovieAgeRating$1;->L$3:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;

    .line 67
    .line 68
    iget-object p2, v0, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getMovieAgeRating$1;->L$2:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, Ljava/lang/String;

    .line 71
    .line 72
    iget-object p3, v0, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getMovieAgeRating$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p3, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v2, v0, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getMovieAgeRating$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;

    .line 79
    .line 80
    :try_start_1
    invoke-static {p4}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_1
    move-exception p3

    .line 85
    move-object p1, p2

    .line 86
    move-object p2, v2

    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_3
    invoke-static {p4}, Lx21;->c(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object p4, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/UserPreferences;

    .line 93
    .line 94
    invoke-virtual {p4}, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->getEnableTmdb()Z

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    if-nez p4, :cond_4

    .line 99
    .line 100
    return-object v5

    .line 101
    :cond_4
    if-nez p2, :cond_5

    .line 102
    .line 103
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->extractYear(Ljava/lang/String;)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    :cond_5
    const-string p4, "movie"

    .line 108
    .line 109
    invoke-direct {p0, p4, p1, p2, p3}, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->buildLookupCacheKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    sget-object v2, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->movieAgeCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 114
    .line 115
    invoke-virtual {v2, p4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Ljava/lang/Integer;

    .line 120
    .line 121
    if-eqz v6, :cond_6

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-direct {p0, v6}, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->decodeAgeRatingCacheValue(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    if-eqz v6, :cond_6

    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    new-instance p2, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140
    .line 141
    .line 142
    return-object p2

    .line 143
    :cond_6
    invoke-virtual {v2, p4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_7

    .line 148
    .line 149
    return-object v5

    .line 150
    :cond_7
    :try_start_2
    iput-object p0, v0, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getMovieAgeRating$1;->L$0:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object p3, v0, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getMovieAgeRating$1;->L$1:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object p4, v0, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getMovieAgeRating$1;->L$2:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object p0, v0, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getMovieAgeRating$1;->L$3:Ljava/lang/Object;

    .line 157
    .line 158
    iput v4, v0, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getMovieAgeRating$1;->label:I

    .line 159
    .line 160
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->findBestMovieMatch(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 164
    if-ne p1, v1, :cond_8

    .line 165
    .line 166
    return-object v1

    .line 167
    :cond_8
    move-object v2, p0

    .line 168
    move-object p2, p4

    .line 169
    move-object p4, p1

    .line 170
    move-object p1, v2

    .line 171
    :goto_1
    :try_start_3
    check-cast p4, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie;

    .line 172
    .line 173
    if-nez p4, :cond_9

    .line 174
    .line 175
    move-object p4, v5

    .line 176
    goto :goto_5

    .line 177
    :cond_9
    invoke-virtual {p4}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie;->getId()I

    .line 178
    .line 179
    .line 180
    move-result p4

    .line 181
    iput-object v2, v0, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getMovieAgeRating$1;->L$0:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object p2, v0, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getMovieAgeRating$1;->L$1:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v5, v0, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getMovieAgeRating$1;->L$2:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v5, v0, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getMovieAgeRating$1;->L$3:Ljava/lang/Object;

    .line 188
    .line 189
    iput v3, v0, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getMovieAgeRating$1;->label:I

    .line 190
    .line 191
    invoke-virtual {p1, p4, p3, v0}, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->getMovieAgeRatingById(ILjava/lang/String;Lhr;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 195
    if-ne p4, v1, :cond_a

    .line 196
    .line 197
    return-object v1

    .line 198
    :cond_a
    move-object p1, p2

    .line 199
    move-object p2, v2

    .line 200
    :goto_2
    :try_start_4
    check-cast p4, Ljava/lang/Integer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :catchall_2
    move-exception p3

    .line 204
    move-object p2, p0

    .line 205
    move-object p1, p4

    .line 206
    :goto_3
    invoke-static {p3}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 207
    .line 208
    .line 209
    move-result-object p4

    .line 210
    :goto_4
    move-object v2, p2

    .line 211
    move-object p2, p1

    .line 212
    :goto_5
    instance-of p1, p4, Lbi0;

    .line 213
    .line 214
    if-eqz p1, :cond_b

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_b
    move-object v5, p4

    .line 218
    :goto_6
    check-cast v5, Ljava/lang/Integer;

    .line 219
    .line 220
    sget-object p1, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->movieAgeCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 221
    .line 222
    invoke-direct {v2, v5}, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->encodeAgeRatingCacheValue(Ljava/lang/Integer;)I

    .line 223
    .line 224
    .line 225
    move-result p3

    .line 226
    new-instance p4, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-direct {p4, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    return-object v5
.end method

.method public final getMovieAgeRatingById(ILjava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getMovieAgeRatingById$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getMovieAgeRatingById$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getMovieAgeRatingById$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getMovieAgeRatingById$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getMovieAgeRatingById$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getMovieAgeRatingById$1;-><init>(Lcom/streamflixreborn/streamflix/utils/TmdbUtils;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getMovieAgeRatingById$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getMovieAgeRatingById$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getMovieAgeRatingById$1;->L$3:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;

    .line 40
    .line 41
    iget-object p2, v0, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getMovieAgeRatingById$1;->L$2:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, v0, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getMovieAgeRatingById$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getMovieAgeRatingById$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    move-object v6, p3

    .line 57
    move-object p3, p2

    .line 58
    move-object p2, v1

    .line 59
    move-object v1, v0

    .line 60
    move-object v0, v6

    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object p3, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/UserPreferences;

    .line 78
    .line 79
    invoke-virtual {p3}, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->getEnableTmdb()Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-nez p3, :cond_3

    .line 84
    .line 85
    return-object v4

    .line 86
    :cond_3
    if-nez p2, :cond_4

    .line 87
    .line 88
    const-string p3, ""

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move-object p3, p2

    .line 92
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v5, "movie-id|"

    .line 95
    .line 96
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v5, "|"

    .line 103
    .line 104
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    sget-object v2, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->movieAgeCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 115
    .line 116
    invoke-virtual {v2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Ljava/lang/Integer;

    .line 121
    .line 122
    if-eqz v5, :cond_5

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-direct {p0, v5}, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->decodeAgeRatingCacheValue(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    if-eqz v5, :cond_5

    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    new-instance p2, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 141
    .line 142
    .line 143
    return-object p2

    .line 144
    :cond_5
    invoke-virtual {v2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_6

    .line 149
    .line 150
    return-object v4

    .line 151
    :cond_6
    :try_start_1
    sget-object v2, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movies;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3$Movies;

    .line 152
    .line 153
    sget-object v5, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$AppendToResponse$Movie;->RELEASES_DATES:Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$AppendToResponse$Movie;

    .line 154
    .line 155
    invoke-static {v5}, LDn;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    iput-object p0, v0, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getMovieAgeRatingById$1;->L$0:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object p2, v0, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getMovieAgeRatingById$1;->L$1:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object p3, v0, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getMovieAgeRatingById$1;->L$2:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object p0, v0, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getMovieAgeRatingById$1;->L$3:Ljava/lang/Object;

    .line 166
    .line 167
    iput v3, v0, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getMovieAgeRatingById$1;->label:I

    .line 168
    .line 169
    invoke-virtual {v2, p1, v5, p2, v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movies;->details(ILjava/util/List;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 173
    if-ne p1, v1, :cond_7

    .line 174
    .line 175
    return-object v1

    .line 176
    :cond_7
    move-object v1, p0

    .line 177
    move-object v0, p1

    .line 178
    move-object p1, v1

    .line 179
    :goto_2
    :try_start_2
    check-cast v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;

    .line 180
    .line 181
    invoke-direct {p1, v0, p2}, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->extractMovieAgeRating(Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;Ljava/lang/String;)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 185
    goto :goto_4

    .line 186
    :catchall_1
    move-exception p1

    .line 187
    move-object p2, p3

    .line 188
    move-object v0, v1

    .line 189
    goto :goto_3

    .line 190
    :catchall_2
    move-exception p1

    .line 191
    move-object v0, p0

    .line 192
    move-object p2, p3

    .line 193
    :goto_3
    invoke-static {p1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    move-object p3, p2

    .line 198
    move-object v1, v0

    .line 199
    :goto_4
    instance-of p2, p1, Lbi0;

    .line 200
    .line 201
    if-eqz p2, :cond_8

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_8
    move-object v4, p1

    .line 205
    :goto_5
    check-cast v4, Ljava/lang/Integer;

    .line 206
    .line 207
    sget-object p1, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->movieAgeCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 208
    .line 209
    invoke-direct {v1, v4}, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->encodeAgeRatingCacheValue(Ljava/lang/Integer;)I

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    new-instance v0, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    return-object v4
.end method

.method public final getMovieById(ILjava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/models/Movie;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getMovieById$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getMovieById$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getMovieById$1;->label:I

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
    iput v2, v1, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getMovieById$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getMovieById$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getMovieById$1;-><init>(Lcom/streamflixreborn/streamflix/utils/TmdbUtils;Lhr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getMovieById$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v4, v1, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getMovieById$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    :try_start_0
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/UserPreferences;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->getEnableTmdb()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    return-object v6

    .line 67
    :cond_3
    :try_start_1
    sget-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movies;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3$Movies;

    .line 68
    .line 69
    sget-object v4, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$AppendToResponse$Movie;->CREDITS:Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$AppendToResponse$Movie;

    .line 70
    .line 71
    sget-object v7, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$AppendToResponse$Movie;->RECOMMENDATIONS:Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$AppendToResponse$Movie;

    .line 72
    .line 73
    sget-object v8, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$AppendToResponse$Movie;->VIDEOS:Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$AppendToResponse$Movie;

    .line 74
    .line 75
    sget-object v9, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$AppendToResponse$Movie;->EXTERNAL_IDS:Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$AppendToResponse$Movie;

    .line 76
    .line 77
    filled-new-array {v4, v7, v8, v9}, [Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$AppendToResponse$Movie;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iput v5, v1, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getMovieById$1;->label:I

    .line 86
    .line 87
    move/from16 v5, p1

    .line 88
    .line 89
    move-object/from16 v7, p2

    .line 90
    .line 91
    invoke-virtual {v0, v5, v4, v7, v1}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movies;->details(ILjava/util/List;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-ne v0, v3, :cond_4

    .line 96
    .line 97
    return-object v3

    .line 98
    :cond_4
    :goto_1
    check-cast v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->getId()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->getTitle()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->getOverview()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->getReleaseDate()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->getRuntime()Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->getVideos()Lcom/streamflixreborn/streamflix/utils/TMDb3$Result;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Result;->getResults()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    new-instance v3, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getMovieById$$inlined$sortedBy$1;

    .line 137
    .line 138
    invoke-direct {v3}, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getMovieById$$inlined$sortedBy$1;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v1}, LCn;->g0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_6

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    move-object v4, v3

    .line 160
    check-cast v4, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video;

    .line 161
    .line 162
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video;->getSite()Lcom/streamflixreborn/streamflix/utils/TMDb3$Video$VideoSite;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    sget-object v5, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video$VideoSite;->YOUTUBE:Lcom/streamflixreborn/streamflix/utils/TMDb3$Video$VideoSite;

    .line 167
    .line 168
    if-ne v4, v5, :cond_5

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    move-object v3, v6

    .line 172
    :goto_2
    check-cast v3, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video;

    .line 173
    .line 174
    if-eqz v3, :cond_7

    .line 175
    .line 176
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video;->getKey()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    new-instance v3, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v4, "https://www.youtube.com/watch?v="

    .line 186
    .line 187
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    move-object v13, v1

    .line 198
    goto :goto_3

    .line 199
    :cond_7
    move-object v13, v6

    .line 200
    :goto_3
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->getVoteAverage()F

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    float-to-double v3, v1

    .line 205
    new-instance v15, Ljava/lang/Double;

    .line 206
    .line 207
    invoke-direct {v15, v3, v4}, Ljava/lang/Double;-><init>(D)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->getPosterPath()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-eqz v1, :cond_8

    .line 215
    .line 216
    sget-object v3, Lcom/streamflixreborn/streamflix/utils/TMDb3;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3;

    .line 217
    .line 218
    invoke-virtual {v3, v1}, Lcom/streamflixreborn/streamflix/utils/TMDb3;->getOriginal(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    move-object/from16 v16, v1

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_8
    move-object/from16 v16, v6

    .line 226
    .line 227
    :goto_4
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->getBackdropPath()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-eqz v1, :cond_9

    .line 232
    .line 233
    sget-object v3, Lcom/streamflixreborn/streamflix/utils/TMDb3;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3;

    .line 234
    .line 235
    invoke-virtual {v3, v1}, Lcom/streamflixreborn/streamflix/utils/TMDb3;->getOriginal(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    move-object/from16 v17, v1

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_9
    move-object/from16 v17, v6

    .line 243
    .line 244
    :goto_5
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->getExternalIds()Lcom/streamflixreborn/streamflix/utils/TMDb3$ExternalIds;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-eqz v1, :cond_a

    .line 249
    .line 250
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/utils/TMDb3$ExternalIds;->getImdbId()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    move-object/from16 v18, v1

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_a
    move-object/from16 v18, v6

    .line 258
    .line 259
    :goto_6
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->getGenres()Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    new-instance v3, Ljava/util/ArrayList;

    .line 264
    .line 265
    const/16 v4, 0xa

    .line 266
    .line 267
    invoke-static {v1, v4}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-eqz v5, :cond_b

    .line 283
    .line 284
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    check-cast v5, Lcom/streamflixreborn/streamflix/utils/TMDb3$Genre;

    .line 289
    .line 290
    new-instance v7, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 291
    .line 292
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Genre;->getId()I

    .line 293
    .line 294
    .line 295
    move-result v14

    .line 296
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v20

    .line 300
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Genre;->getName()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v21

    .line 304
    const/16 v23, 0x4

    .line 305
    .line 306
    const/16 v24, 0x0

    .line 307
    .line 308
    const/16 v22, 0x0

    .line 309
    .line 310
    move-object/from16 v19, v7

    .line 311
    .line 312
    invoke-direct/range {v19 .. v24}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_b
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->getCredits()Lcom/streamflixreborn/streamflix/utils/TMDb3$Credits;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_e

    .line 324
    .line 325
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Credits;->getCast()Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-eqz v0, :cond_e

    .line 330
    .line 331
    new-instance v1, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-static {v0, v4}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-eqz v4, :cond_d

    .line 349
    .line 350
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    check-cast v4, Lcom/streamflixreborn/streamflix/utils/TMDb3$Cast;

    .line 355
    .line 356
    new-instance v5, Lcom/streamflixreborn/streamflix/models/People;

    .line 357
    .line 358
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Cast;->getId()I

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v20

    .line 366
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Cast;->getName()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v21

    .line 370
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Cast;->getProfilePath()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    if-eqz v4, :cond_c

    .line 375
    .line 376
    sget-object v7, Lcom/streamflixreborn/streamflix/utils/TMDb3;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3;

    .line 377
    .line 378
    invoke-virtual {v7, v4}, Lcom/streamflixreborn/streamflix/utils/TMDb3;->getW500(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    move-object/from16 v22, v4

    .line 383
    .line 384
    goto :goto_9

    .line 385
    :cond_c
    move-object/from16 v22, v6

    .line 386
    .line 387
    :goto_9
    const/16 v28, 0xf8

    .line 388
    .line 389
    const/16 v29, 0x0

    .line 390
    .line 391
    const/16 v23, 0x0

    .line 392
    .line 393
    const/16 v24, 0x0

    .line 394
    .line 395
    const/16 v25, 0x0

    .line 396
    .line 397
    const/16 v26, 0x0

    .line 398
    .line 399
    const/16 v27, 0x0

    .line 400
    .line 401
    move-object/from16 v19, v5

    .line 402
    .line 403
    invoke-direct/range {v19 .. v29}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    goto :goto_8

    .line 410
    :cond_d
    move-object/from16 v22, v1

    .line 411
    .line 412
    goto :goto_a

    .line 413
    :cond_e
    sget-object v0, LHA;->Q:LHA;

    .line 414
    .line 415
    move-object/from16 v22, v0

    .line 416
    .line 417
    :goto_a
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 418
    .line 419
    const/16 v24, 0x0

    .line 420
    .line 421
    const/4 v14, 0x0

    .line 422
    const/16 v19, 0x0

    .line 423
    .line 424
    const/16 v21, 0x0

    .line 425
    .line 426
    const/16 v23, 0x0

    .line 427
    .line 428
    const v25, 0x1a840

    .line 429
    .line 430
    .line 431
    const/16 v26, 0x0

    .line 432
    .line 433
    move-object v7, v0

    .line 434
    move-object/from16 v20, v3

    .line 435
    .line 436
    invoke-direct/range {v7 .. v26}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 437
    .line 438
    .line 439
    move-object v6, v0

    .line 440
    :catch_0
    return-object v6
.end method

.method public final getTvShow(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
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
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getTvShow$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getTvShow$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getTvShow$1;->label:I

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
    iput v4, v3, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getTvShow$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getTvShow$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getTvShow$1;-><init>(Lcom/streamflixreborn/streamflix/utils/TmdbUtils;Lhr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getTvShow$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v5, v3, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getTvShow$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v7, :cond_2

    .line 43
    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    :try_start_0
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_3

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
    iget-object v1, v3, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    :try_start_1
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v2, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/UserPreferences;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->getEnableTmdb()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    return-object v8

    .line 78
    :cond_4
    if-nez p2, :cond_5

    .line 79
    .line 80
    :try_start_2
    invoke-direct/range {p0 .. p1}, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->extractYear(Ljava/lang/String;)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    move-object/from16 v2, p2

    .line 86
    .line 87
    :goto_1
    iput-object v1, v3, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput v7, v3, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getTvShow$1;->label:I

    .line 90
    .line 91
    move-object/from16 v5, p1

    .line 92
    .line 93
    invoke-direct {v0, v5, v2, v1, v3}, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->findBestTvMatch(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-ne v2, v4, :cond_6

    .line 98
    .line 99
    return-object v4

    .line 100
    :cond_6
    :goto_2
    check-cast v2, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv;

    .line 101
    .line 102
    if-nez v2, :cond_7

    .line 103
    .line 104
    return-object v8

    .line 105
    :cond_7
    sget-object v5, Lcom/streamflixreborn/streamflix/utils/TMDb3$TvSeries;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3$TvSeries;

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv;->getId()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    sget-object v7, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$AppendToResponse$Tv;->CREDITS:Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$AppendToResponse$Tv;

    .line 112
    .line 113
    sget-object v9, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$AppendToResponse$Tv;->RECOMMENDATIONS:Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$AppendToResponse$Tv;

    .line 114
    .line 115
    sget-object v10, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$AppendToResponse$Tv;->VIDEOS:Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$AppendToResponse$Tv;

    .line 116
    .line 117
    sget-object v11, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$AppendToResponse$Tv;->EXTERNAL_IDS:Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$AppendToResponse$Tv;

    .line 118
    .line 119
    filled-new-array {v7, v9, v10, v11}, [Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$AppendToResponse$Tv;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-static {v7}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    iput-object v8, v3, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput v6, v3, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getTvShow$1;->label:I

    .line 130
    .line 131
    invoke-virtual {v5, v2, v7, v1, v3}, Lcom/streamflixreborn/streamflix/utils/TMDb3$TvSeries;->details(ILjava/util/List;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-ne v2, v4, :cond_8

    .line 136
    .line 137
    return-object v4

    .line 138
    :cond_8
    :goto_3
    check-cast v2, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;

    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->getId()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->getName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->getOverview()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->getFirstAirDate()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->getVideos()Lcom/streamflixreborn/streamflix/utils/TMDb3$Result;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_b

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Result;->getResults()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_b

    .line 171
    .line 172
    new-instance v3, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getTvShow$$inlined$sortedBy$1;

    .line 173
    .line 174
    invoke-direct {v3}, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getTvShow$$inlined$sortedBy$1;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-static {v3, v1}, LCn;->g0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_a

    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    move-object v4, v3

    .line 196
    check-cast v4, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video;

    .line 197
    .line 198
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video;->getSite()Lcom/streamflixreborn/streamflix/utils/TMDb3$Video$VideoSite;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    sget-object v5, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video$VideoSite;->YOUTUBE:Lcom/streamflixreborn/streamflix/utils/TMDb3$Video$VideoSite;

    .line 203
    .line 204
    if-ne v4, v5, :cond_9

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_a
    move-object v3, v8

    .line 208
    :goto_4
    check-cast v3, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video;

    .line 209
    .line 210
    if-eqz v3, :cond_b

    .line 211
    .line 212
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video;->getKey()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    new-instance v3, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    const-string v4, "https://www.youtube.com/watch?v="

    .line 222
    .line 223
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    move-object v15, v1

    .line 234
    goto :goto_5

    .line 235
    :cond_b
    move-object v15, v8

    .line 236
    :goto_5
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->getVoteAverage()F

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    float-to-double v3, v1

    .line 241
    new-instance v1, Ljava/lang/Double;

    .line 242
    .line 243
    invoke-direct {v1, v3, v4}, Ljava/lang/Double;-><init>(D)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->getPosterPath()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    if-eqz v3, :cond_c

    .line 251
    .line 252
    sget-object v4, Lcom/streamflixreborn/streamflix/utils/TMDb3;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3;

    .line 253
    .line 254
    invoke-virtual {v4, v3}, Lcom/streamflixreborn/streamflix/utils/TMDb3;->getOriginal(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    move-object/from16 v18, v3

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_c
    move-object/from16 v18, v8

    .line 262
    .line 263
    :goto_6
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->getBackdropPath()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    if-eqz v3, :cond_d

    .line 268
    .line 269
    sget-object v4, Lcom/streamflixreborn/streamflix/utils/TMDb3;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3;

    .line 270
    .line 271
    invoke-virtual {v4, v3}, Lcom/streamflixreborn/streamflix/utils/TMDb3;->getOriginal(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    move-object/from16 v19, v3

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_d
    move-object/from16 v19, v8

    .line 279
    .line 280
    :goto_7
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->getExternalIds()Lcom/streamflixreborn/streamflix/utils/TMDb3$ExternalIds;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    if-eqz v3, :cond_e

    .line 285
    .line 286
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/utils/TMDb3$ExternalIds;->getImdbId()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    move-object/from16 v20, v3

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_e
    move-object/from16 v20, v8

    .line 294
    .line 295
    :goto_8
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->getSeasons()Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    new-instance v4, Ljava/util/ArrayList;

    .line 300
    .line 301
    const/16 v5, 0xa

    .line 302
    .line 303
    invoke-static {v3, v5}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    if-eqz v6, :cond_10

    .line 319
    .line 320
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    check-cast v6, Lcom/streamflixreborn/streamflix/utils/TMDb3$Season;

    .line 325
    .line 326
    new-instance v7, Lcom/streamflixreborn/streamflix/models/Season;

    .line 327
    .line 328
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->getId()I

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    invoke-virtual {v6}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Season;->getSeasonNumber()I

    .line 333
    .line 334
    .line 335
    move-result v14

    .line 336
    new-instance v8, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string v9, "-"

    .line 345
    .line 346
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v22

    .line 356
    invoke-virtual {v6}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Season;->getSeasonNumber()I

    .line 357
    .line 358
    .line 359
    move-result v23

    .line 360
    invoke-virtual {v6}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Season;->getName()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v24

    .line 364
    invoke-virtual {v6}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Season;->getPosterPath()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    if-eqz v6, :cond_f

    .line 369
    .line 370
    sget-object v8, Lcom/streamflixreborn/streamflix/utils/TMDb3;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3;

    .line 371
    .line 372
    invoke-virtual {v8, v6}, Lcom/streamflixreborn/streamflix/utils/TMDb3;->getW500(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    move-object/from16 v25, v6

    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_f
    const/16 v25, 0x0

    .line 380
    .line 381
    :goto_a
    const/16 v28, 0x30

    .line 382
    .line 383
    const/16 v29, 0x0

    .line 384
    .line 385
    const/16 v26, 0x0

    .line 386
    .line 387
    const/16 v27, 0x0

    .line 388
    .line 389
    move-object/from16 v21, v7

    .line 390
    .line 391
    invoke-direct/range {v21 .. v29}, Lcom/streamflixreborn/streamflix/models/Season;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Ljava/util/List;ILgu;)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    const/4 v8, 0x0

    .line 398
    goto :goto_9

    .line 399
    :cond_10
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->getGenres()Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    new-instance v6, Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-static {v3, v5}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    if-eqz v7, :cond_11

    .line 421
    .line 422
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    check-cast v7, Lcom/streamflixreborn/streamflix/utils/TMDb3$Genre;

    .line 427
    .line 428
    new-instance v8, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 429
    .line 430
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Genre;->getId()I

    .line 431
    .line 432
    .line 433
    move-result v9

    .line 434
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v22

    .line 438
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Genre;->getName()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v23

    .line 442
    const/16 v25, 0x4

    .line 443
    .line 444
    const/16 v26, 0x0

    .line 445
    .line 446
    const/16 v24, 0x0

    .line 447
    .line 448
    move-object/from16 v21, v8

    .line 449
    .line 450
    invoke-direct/range {v21 .. v26}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    goto :goto_b

    .line 457
    :cond_11
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->getCredits()Lcom/streamflixreborn/streamflix/utils/TMDb3$Credits;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    if-eqz v2, :cond_14

    .line 462
    .line 463
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Credits;->getCast()Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    if-eqz v2, :cond_14

    .line 468
    .line 469
    new-instance v3, Ljava/util/ArrayList;

    .line 470
    .line 471
    invoke-static {v2, v5}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    if-eqz v5, :cond_13

    .line 487
    .line 488
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    check-cast v5, Lcom/streamflixreborn/streamflix/utils/TMDb3$Cast;

    .line 493
    .line 494
    new-instance v7, Lcom/streamflixreborn/streamflix/models/People;

    .line 495
    .line 496
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Cast;->getId()I

    .line 497
    .line 498
    .line 499
    move-result v8

    .line 500
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v22

    .line 504
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Cast;->getName()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v23

    .line 508
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Cast;->getProfilePath()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    if-eqz v5, :cond_12

    .line 513
    .line 514
    sget-object v8, Lcom/streamflixreborn/streamflix/utils/TMDb3;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3;

    .line 515
    .line 516
    invoke-virtual {v8, v5}, Lcom/streamflixreborn/streamflix/utils/TMDb3;->getW500(Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    move-object/from16 v24, v5

    .line 521
    .line 522
    goto :goto_d

    .line 523
    :cond_12
    const/16 v24, 0x0

    .line 524
    .line 525
    :goto_d
    const/16 v30, 0xf8

    .line 526
    .line 527
    const/16 v31, 0x0

    .line 528
    .line 529
    const/16 v25, 0x0

    .line 530
    .line 531
    const/16 v26, 0x0

    .line 532
    .line 533
    const/16 v27, 0x0

    .line 534
    .line 535
    const/16 v28, 0x0

    .line 536
    .line 537
    const/16 v29, 0x0

    .line 538
    .line 539
    move-object/from16 v21, v7

    .line 540
    .line 541
    invoke-direct/range {v21 .. v31}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 542
    .line 543
    .line 544
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    goto :goto_c

    .line 548
    :cond_13
    move-object/from16 v25, v3

    .line 549
    .line 550
    goto :goto_e

    .line 551
    :cond_14
    sget-object v2, LHA;->Q:LHA;

    .line 552
    .line 553
    move-object/from16 v25, v2

    .line 554
    .line 555
    :goto_e
    new-instance v2, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 556
    .line 557
    const/16 v27, 0x0

    .line 558
    .line 559
    const/4 v14, 0x0

    .line 560
    const/16 v16, 0x0

    .line 561
    .line 562
    const/16 v21, 0x0

    .line 563
    .line 564
    const/16 v24, 0x0

    .line 565
    .line 566
    const/16 v26, 0x0

    .line 567
    .line 568
    const v28, 0x34850

    .line 569
    .line 570
    .line 571
    const/16 v29, 0x0

    .line 572
    .line 573
    move-object v9, v2

    .line 574
    move-object/from16 v17, v1

    .line 575
    .line 576
    move-object/from16 v22, v4

    .line 577
    .line 578
    move-object/from16 v23, v6

    .line 579
    .line 580
    invoke-direct/range {v9 .. v29}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 581
    .line 582
    .line 583
    move-object v8, v2

    .line 584
    goto :goto_f

    .line 585
    :catch_0
    const/4 v8, 0x0

    .line 586
    :goto_f
    return-object v8
.end method

.method public final getTvShowAgeRating(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getTvShowAgeRating$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getTvShowAgeRating$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getTvShowAgeRating$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getTvShowAgeRating$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getTvShowAgeRating$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getTvShowAgeRating$1;-><init>(Lcom/streamflixreborn/streamflix/utils/TmdbUtils;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getTvShowAgeRating$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getTvShowAgeRating$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getTvShowAgeRating$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p2, v0, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getTvShowAgeRating$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p4}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :catchall_0
    move-exception p3

    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getTvShowAgeRating$1;->L$3:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;

    .line 67
    .line 68
    iget-object p2, v0, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getTvShowAgeRating$1;->L$2:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, Ljava/lang/String;

    .line 71
    .line 72
    iget-object p3, v0, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getTvShowAgeRating$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p3, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v2, v0, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getTvShowAgeRating$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;

    .line 79
    .line 80
    :try_start_1
    invoke-static {p4}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_1
    move-exception p3

    .line 85
    move-object p1, p2

    .line 86
    move-object p2, v2

    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_3
    invoke-static {p4}, Lx21;->c(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object p4, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/UserPreferences;

    .line 93
    .line 94
    invoke-virtual {p4}, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->getEnableTmdb()Z

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    if-nez p4, :cond_4

    .line 99
    .line 100
    return-object v5

    .line 101
    :cond_4
    if-nez p2, :cond_5

    .line 102
    .line 103
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->extractYear(Ljava/lang/String;)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    :cond_5
    const-string p4, "tv"

    .line 108
    .line 109
    invoke-direct {p0, p4, p1, p2, p3}, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->buildLookupCacheKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    sget-object v2, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->tvAgeCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 114
    .line 115
    invoke-virtual {v2, p4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Ljava/lang/Integer;

    .line 120
    .line 121
    if-eqz v6, :cond_6

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-direct {p0, v6}, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->decodeAgeRatingCacheValue(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    if-eqz v6, :cond_6

    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    new-instance p2, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140
    .line 141
    .line 142
    return-object p2

    .line 143
    :cond_6
    invoke-virtual {v2, p4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_7

    .line 148
    .line 149
    return-object v5

    .line 150
    :cond_7
    :try_start_2
    iput-object p0, v0, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getTvShowAgeRating$1;->L$0:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object p3, v0, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getTvShowAgeRating$1;->L$1:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object p4, v0, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getTvShowAgeRating$1;->L$2:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object p0, v0, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getTvShowAgeRating$1;->L$3:Ljava/lang/Object;

    .line 157
    .line 158
    iput v4, v0, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getTvShowAgeRating$1;->label:I

    .line 159
    .line 160
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->findBestTvMatch(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 164
    if-ne p1, v1, :cond_8

    .line 165
    .line 166
    return-object v1

    .line 167
    :cond_8
    move-object v2, p0

    .line 168
    move-object p2, p4

    .line 169
    move-object p4, p1

    .line 170
    move-object p1, v2

    .line 171
    :goto_1
    :try_start_3
    check-cast p4, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv;

    .line 172
    .line 173
    if-nez p4, :cond_9

    .line 174
    .line 175
    move-object p4, v5

    .line 176
    goto :goto_5

    .line 177
    :cond_9
    invoke-virtual {p4}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv;->getId()I

    .line 178
    .line 179
    .line 180
    move-result p4

    .line 181
    iput-object v2, v0, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getTvShowAgeRating$1;->L$0:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object p2, v0, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getTvShowAgeRating$1;->L$1:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v5, v0, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getTvShowAgeRating$1;->L$2:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v5, v0, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getTvShowAgeRating$1;->L$3:Ljava/lang/Object;

    .line 188
    .line 189
    iput v3, v0, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getTvShowAgeRating$1;->label:I

    .line 190
    .line 191
    invoke-virtual {p1, p4, p3, v0}, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->getTvShowAgeRatingById(ILjava/lang/String;Lhr;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 195
    if-ne p4, v1, :cond_a

    .line 196
    .line 197
    return-object v1

    .line 198
    :cond_a
    move-object p1, p2

    .line 199
    move-object p2, v2

    .line 200
    :goto_2
    :try_start_4
    check-cast p4, Ljava/lang/Integer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :catchall_2
    move-exception p3

    .line 204
    move-object p2, p0

    .line 205
    move-object p1, p4

    .line 206
    :goto_3
    invoke-static {p3}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 207
    .line 208
    .line 209
    move-result-object p4

    .line 210
    :goto_4
    move-object v2, p2

    .line 211
    move-object p2, p1

    .line 212
    :goto_5
    instance-of p1, p4, Lbi0;

    .line 213
    .line 214
    if-eqz p1, :cond_b

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_b
    move-object v5, p4

    .line 218
    :goto_6
    check-cast v5, Ljava/lang/Integer;

    .line 219
    .line 220
    sget-object p1, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->tvAgeCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 221
    .line 222
    invoke-direct {v2, v5}, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->encodeAgeRatingCacheValue(Ljava/lang/Integer;)I

    .line 223
    .line 224
    .line 225
    move-result p3

    .line 226
    new-instance p4, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-direct {p4, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    return-object v5
.end method

.method public final getTvShowAgeRatingById(ILjava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getTvShowAgeRatingById$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getTvShowAgeRatingById$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getTvShowAgeRatingById$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getTvShowAgeRatingById$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getTvShowAgeRatingById$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getTvShowAgeRatingById$1;-><init>(Lcom/streamflixreborn/streamflix/utils/TmdbUtils;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getTvShowAgeRatingById$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getTvShowAgeRatingById$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getTvShowAgeRatingById$1;->L$3:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;

    .line 40
    .line 41
    iget-object p2, v0, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getTvShowAgeRatingById$1;->L$2:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, v0, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getTvShowAgeRatingById$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getTvShowAgeRatingById$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    move-object v6, p3

    .line 57
    move-object p3, p2

    .line 58
    move-object p2, v1

    .line 59
    move-object v1, v0

    .line 60
    move-object v0, v6

    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object p3, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/UserPreferences;

    .line 78
    .line 79
    invoke-virtual {p3}, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->getEnableTmdb()Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-nez p3, :cond_3

    .line 84
    .line 85
    return-object v4

    .line 86
    :cond_3
    if-nez p2, :cond_4

    .line 87
    .line 88
    const-string p3, ""

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move-object p3, p2

    .line 92
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v5, "tv-id|"

    .line 95
    .line 96
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v5, "|"

    .line 103
    .line 104
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    sget-object v2, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->tvAgeCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 115
    .line 116
    invoke-virtual {v2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Ljava/lang/Integer;

    .line 121
    .line 122
    if-eqz v5, :cond_5

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-direct {p0, v5}, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->decodeAgeRatingCacheValue(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    if-eqz v5, :cond_5

    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    new-instance p2, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 141
    .line 142
    .line 143
    return-object p2

    .line 144
    :cond_5
    invoke-virtual {v2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_6

    .line 149
    .line 150
    return-object v4

    .line 151
    :cond_6
    :try_start_1
    sget-object v2, Lcom/streamflixreborn/streamflix/utils/TMDb3$TvSeries;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3$TvSeries;

    .line 152
    .line 153
    sget-object v5, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$AppendToResponse$Tv;->CONTENT_RATING:Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$AppendToResponse$Tv;

    .line 154
    .line 155
    invoke-static {v5}, LDn;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    iput-object p0, v0, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getTvShowAgeRatingById$1;->L$0:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object p2, v0, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getTvShowAgeRatingById$1;->L$1:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object p3, v0, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getTvShowAgeRatingById$1;->L$2:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object p0, v0, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getTvShowAgeRatingById$1;->L$3:Ljava/lang/Object;

    .line 166
    .line 167
    iput v3, v0, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getTvShowAgeRatingById$1;->label:I

    .line 168
    .line 169
    invoke-virtual {v2, p1, v5, p2, v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3$TvSeries;->details(ILjava/util/List;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 173
    if-ne p1, v1, :cond_7

    .line 174
    .line 175
    return-object v1

    .line 176
    :cond_7
    move-object v1, p0

    .line 177
    move-object v0, p1

    .line 178
    move-object p1, v1

    .line 179
    :goto_2
    :try_start_2
    check-cast v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;

    .line 180
    .line 181
    invoke-direct {p1, v0, p2}, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->extractTvShowAgeRating(Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;Ljava/lang/String;)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 185
    goto :goto_4

    .line 186
    :catchall_1
    move-exception p1

    .line 187
    move-object p2, p3

    .line 188
    move-object v0, v1

    .line 189
    goto :goto_3

    .line 190
    :catchall_2
    move-exception p1

    .line 191
    move-object v0, p0

    .line 192
    move-object p2, p3

    .line 193
    :goto_3
    invoke-static {p1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    move-object p3, p2

    .line 198
    move-object v1, v0

    .line 199
    :goto_4
    instance-of p2, p1, Lbi0;

    .line 200
    .line 201
    if-eqz p2, :cond_8

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_8
    move-object v4, p1

    .line 205
    :goto_5
    check-cast v4, Ljava/lang/Integer;

    .line 206
    .line 207
    sget-object p1, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->tvAgeCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 208
    .line 209
    invoke-direct {v1, v4}, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->encodeAgeRatingCacheValue(Ljava/lang/Integer;)I

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    new-instance v0, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    return-object v4
.end method

.method public final getTvShowById(ILjava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/models/TvShow;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getTvShowById$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getTvShowById$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getTvShowById$1;->label:I

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
    iput v2, v1, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getTvShowById$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getTvShowById$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getTvShowById$1;-><init>(Lcom/streamflixreborn/streamflix/utils/TmdbUtils;Lhr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getTvShowById$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v4, v1, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getTvShowById$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    :try_start_0
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/UserPreferences;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->getEnableTmdb()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    return-object v6

    .line 67
    :cond_3
    :try_start_1
    sget-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$TvSeries;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3$TvSeries;

    .line 68
    .line 69
    sget-object v4, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$AppendToResponse$Tv;->CREDITS:Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$AppendToResponse$Tv;

    .line 70
    .line 71
    sget-object v7, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$AppendToResponse$Tv;->RECOMMENDATIONS:Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$AppendToResponse$Tv;

    .line 72
    .line 73
    sget-object v8, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$AppendToResponse$Tv;->VIDEOS:Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$AppendToResponse$Tv;

    .line 74
    .line 75
    sget-object v9, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$AppendToResponse$Tv;->EXTERNAL_IDS:Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$AppendToResponse$Tv;

    .line 76
    .line 77
    filled-new-array {v4, v7, v8, v9}, [Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$AppendToResponse$Tv;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iput v5, v1, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getTvShowById$1;->label:I

    .line 86
    .line 87
    move/from16 v5, p1

    .line 88
    .line 89
    move-object/from16 v7, p2

    .line 90
    .line 91
    invoke-virtual {v0, v5, v4, v7, v1}, Lcom/streamflixreborn/streamflix/utils/TMDb3$TvSeries;->details(ILjava/util/List;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-ne v0, v3, :cond_4

    .line 96
    .line 97
    return-object v3

    .line 98
    :cond_4
    :goto_1
    check-cast v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->getId()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->getOverview()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->getFirstAirDate()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->getVideos()Lcom/streamflixreborn/streamflix/utils/TMDb3$Result;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Result;->getResults()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    new-instance v3, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getTvShowById$$inlined$sortedBy$1;

    .line 133
    .line 134
    invoke-direct {v3}, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$getTvShowById$$inlined$sortedBy$1;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v1}, LCn;->g0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_6

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    move-object v4, v3

    .line 156
    check-cast v4, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video;

    .line 157
    .line 158
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video;->getSite()Lcom/streamflixreborn/streamflix/utils/TMDb3$Video$VideoSite;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    sget-object v5, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video$VideoSite;->YOUTUBE:Lcom/streamflixreborn/streamflix/utils/TMDb3$Video$VideoSite;

    .line 163
    .line 164
    if-ne v4, v5, :cond_5

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    move-object v3, v6

    .line 168
    :goto_2
    check-cast v3, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video;

    .line 169
    .line 170
    if-eqz v3, :cond_7

    .line 171
    .line 172
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video;->getKey()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v3, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v4, "https://www.youtube.com/watch?v="

    .line 182
    .line 183
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    move-object v13, v1

    .line 194
    goto :goto_3

    .line 195
    :cond_7
    move-object v13, v6

    .line 196
    :goto_3
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->getVoteAverage()F

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    float-to-double v3, v1

    .line 201
    new-instance v15, Ljava/lang/Double;

    .line 202
    .line 203
    invoke-direct {v15, v3, v4}, Ljava/lang/Double;-><init>(D)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->getPosterPath()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-eqz v1, :cond_8

    .line 211
    .line 212
    sget-object v3, Lcom/streamflixreborn/streamflix/utils/TMDb3;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3;

    .line 213
    .line 214
    invoke-virtual {v3, v1}, Lcom/streamflixreborn/streamflix/utils/TMDb3;->getOriginal(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    move-object/from16 v16, v1

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_8
    move-object/from16 v16, v6

    .line 222
    .line 223
    :goto_4
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->getBackdropPath()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-eqz v1, :cond_9

    .line 228
    .line 229
    sget-object v3, Lcom/streamflixreborn/streamflix/utils/TMDb3;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3;

    .line 230
    .line 231
    invoke-virtual {v3, v1}, Lcom/streamflixreborn/streamflix/utils/TMDb3;->getOriginal(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    move-object/from16 v17, v1

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_9
    move-object/from16 v17, v6

    .line 239
    .line 240
    :goto_5
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->getExternalIds()Lcom/streamflixreborn/streamflix/utils/TMDb3$ExternalIds;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-eqz v1, :cond_a

    .line 245
    .line 246
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/utils/TMDb3$ExternalIds;->getImdbId()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    move-object/from16 v18, v1

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_a
    move-object/from16 v18, v6

    .line 254
    .line 255
    :goto_6
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->getSeasons()Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    new-instance v3, Ljava/util/ArrayList;

    .line 260
    .line 261
    const/16 v4, 0xa

    .line 262
    .line 263
    invoke-static {v1, v4}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-eqz v5, :cond_c

    .line 279
    .line 280
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    check-cast v5, Lcom/streamflixreborn/streamflix/utils/TMDb3$Season;

    .line 285
    .line 286
    new-instance v7, Lcom/streamflixreborn/streamflix/models/Season;

    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->getId()I

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Season;->getSeasonNumber()I

    .line 293
    .line 294
    .line 295
    move-result v14

    .line 296
    new-instance v6, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v12, "-"

    .line 305
    .line 306
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v20

    .line 316
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Season;->getSeasonNumber()I

    .line 317
    .line 318
    .line 319
    move-result v21

    .line 320
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Season;->getName()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v22

    .line 324
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Season;->getPosterPath()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    if-eqz v5, :cond_b

    .line 329
    .line 330
    sget-object v6, Lcom/streamflixreborn/streamflix/utils/TMDb3;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3;

    .line 331
    .line 332
    invoke-virtual {v6, v5}, Lcom/streamflixreborn/streamflix/utils/TMDb3;->getW500(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    move-object/from16 v23, v5

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_b
    const/16 v23, 0x0

    .line 340
    .line 341
    :goto_8
    const/16 v26, 0x30

    .line 342
    .line 343
    const/16 v27, 0x0

    .line 344
    .line 345
    const/16 v24, 0x0

    .line 346
    .line 347
    const/16 v25, 0x0

    .line 348
    .line 349
    move-object/from16 v19, v7

    .line 350
    .line 351
    invoke-direct/range {v19 .. v27}, Lcom/streamflixreborn/streamflix/models/Season;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Ljava/util/List;ILgu;)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    const/4 v6, 0x0

    .line 358
    goto :goto_7

    .line 359
    :cond_c
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->getGenres()Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    new-instance v5, Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-static {v1, v4}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    if-eqz v6, :cond_d

    .line 381
    .line 382
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    check-cast v6, Lcom/streamflixreborn/streamflix/utils/TMDb3$Genre;

    .line 387
    .line 388
    new-instance v7, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 389
    .line 390
    invoke-virtual {v6}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Genre;->getId()I

    .line 391
    .line 392
    .line 393
    move-result v12

    .line 394
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v20

    .line 398
    invoke-virtual {v6}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Genre;->getName()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v21

    .line 402
    const/16 v23, 0x4

    .line 403
    .line 404
    const/16 v24, 0x0

    .line 405
    .line 406
    const/16 v22, 0x0

    .line 407
    .line 408
    move-object/from16 v19, v7

    .line 409
    .line 410
    invoke-direct/range {v19 .. v24}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    goto :goto_9

    .line 417
    :cond_d
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->getCredits()Lcom/streamflixreborn/streamflix/utils/TMDb3$Credits;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    if-eqz v0, :cond_10

    .line 422
    .line 423
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Credits;->getCast()Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    if-eqz v0, :cond_10

    .line 428
    .line 429
    new-instance v1, Ljava/util/ArrayList;

    .line 430
    .line 431
    invoke-static {v0, v4}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    if-eqz v4, :cond_f

    .line 447
    .line 448
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    check-cast v4, Lcom/streamflixreborn/streamflix/utils/TMDb3$Cast;

    .line 453
    .line 454
    new-instance v6, Lcom/streamflixreborn/streamflix/models/People;

    .line 455
    .line 456
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Cast;->getId()I

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v20

    .line 464
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Cast;->getName()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v21

    .line 468
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Cast;->getProfilePath()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    if-eqz v4, :cond_e

    .line 473
    .line 474
    sget-object v7, Lcom/streamflixreborn/streamflix/utils/TMDb3;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3;

    .line 475
    .line 476
    invoke-virtual {v7, v4}, Lcom/streamflixreborn/streamflix/utils/TMDb3;->getW500(Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    move-object/from16 v22, v4

    .line 481
    .line 482
    goto :goto_b

    .line 483
    :cond_e
    const/16 v22, 0x0

    .line 484
    .line 485
    :goto_b
    const/16 v28, 0xf8

    .line 486
    .line 487
    const/16 v29, 0x0

    .line 488
    .line 489
    const/16 v23, 0x0

    .line 490
    .line 491
    const/16 v24, 0x0

    .line 492
    .line 493
    const/16 v25, 0x0

    .line 494
    .line 495
    const/16 v26, 0x0

    .line 496
    .line 497
    const/16 v27, 0x0

    .line 498
    .line 499
    move-object/from16 v19, v6

    .line 500
    .line 501
    invoke-direct/range {v19 .. v29}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 502
    .line 503
    .line 504
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    goto :goto_a

    .line 508
    :cond_f
    move-object/from16 v23, v1

    .line 509
    .line 510
    goto :goto_c

    .line 511
    :cond_10
    sget-object v0, LHA;->Q:LHA;

    .line 512
    .line 513
    move-object/from16 v23, v0

    .line 514
    .line 515
    :goto_c
    new-instance v0, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 516
    .line 517
    const/16 v25, 0x0

    .line 518
    .line 519
    const/4 v12, 0x0

    .line 520
    const/4 v14, 0x0

    .line 521
    const/16 v19, 0x0

    .line 522
    .line 523
    const/16 v22, 0x0

    .line 524
    .line 525
    const/16 v24, 0x0

    .line 526
    .line 527
    const v26, 0x34850

    .line 528
    .line 529
    .line 530
    const/16 v27, 0x0

    .line 531
    .line 532
    move-object v7, v0

    .line 533
    move-object/from16 v20, v3

    .line 534
    .line 535
    move-object/from16 v21, v5

    .line 536
    .line 537
    invoke-direct/range {v7 .. v27}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 538
    .line 539
    .line 540
    move-object v6, v0

    .line 541
    goto :goto_d

    .line 542
    :catch_0
    const/4 v6, 0x0

    .line 543
    :goto_d
    return-object v6
.end method
