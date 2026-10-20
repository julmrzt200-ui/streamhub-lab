.class public final Lcom/streamflixreborn/streamflix/providers/AnikotoProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/streamflixreborn/streamflix/providers/Provider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$AjaxHtmlResponse;,
        Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$Detail;,
        Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$ServerLinkResponse;,
        Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$Service;,
        Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$StreamSourcesResponse;
    }
.end annotation


# static fields
.field private static final AJAX_ACCEPT:Ljava/lang/String; = "application/json, text/javascript, */*; q=0.01"

.field private static final COUNTRY_COOKIE:Ljava/lang/String; = "country_code=US"

.field public static final INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnikotoProvider;

.field private static final USER_AGENT:Ljava/lang/String; = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36"

.field private static final baseUrl:Ljava/lang/String;

.field private static final language:Ljava/lang/String;

.field private static final logo:Ljava/lang/String;

.field private static final name:Ljava/lang/String;

.field private static final service:Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$Service;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnikotoProvider;

    .line 7
    .line 8
    const-string v1, "https://anikototv.to"

    .line 9
    .line 10
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider;->baseUrl:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "Anikoto"

    .line 13
    .line 14
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider;->name:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider;->getBaseUrl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "/AnikotoTheme/assets/images/logo.png"

    .line 21
    .line 22
    invoke-static {v0, v1}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider;->logo:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "en"

    .line 29
    .line 30
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider;->language:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$Service;->Companion:Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$Service$Companion;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$Service$Companion;->build()Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$Service;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider;->service:Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$Service;

    .line 39
    .line 40
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final inferSeasonNumber(Ljava/lang/String;)I
    .locals 3

    .line 1
    sget-object v0, Lag0;->R:Lag0;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, Lrw;->C(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "Season\\s+(\\d+)"

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "compile(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "input"

    .line 20
    .line 21
    invoke-static {p1, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "matcher(...)"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v0, p1, v1, v2, p1}, LLh;->c(Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)LWU;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, LWU;->a()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v0, p1}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-static {p1}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :cond_0
    return v0
.end method

.method private final isGenericSeasonTitle(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lag0;->R:Lag0;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, Lrw;->C(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "^\\s*Season\\s+\\d+\\s*$"

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "compile(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "input"

    .line 20
    .line 21
    invoke-static {p1, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method private final itemId(Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Movie;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p1, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/TvShow;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v0, p1, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p1, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Genre;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    return-object p1
.end method

.method private final matchesSearchQuery(Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;Ljava/lang/String;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Movie;->getTitle()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p1, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 14
    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    check-cast p1, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/TvShow;->getTitle()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider;->toSearchText(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p2}, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider;->toSearchText(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    invoke-static {p1, p2, v0}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    return v1

    .line 46
    :cond_2
    const-string v2, " "

    .line 47
    .line 48
    filled-new-array {v2}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v3, 0x6

    .line 53
    invoke-static {p2, v2, v0, v3}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    move-object v4, v3

    .line 77
    check-cast v4, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-le v4, v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    xor-int/2addr p2, v1

    .line 94
    if-eqz p2, :cond_7

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_5

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_8

    .line 112
    .line 113
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {p1, v2, v0}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_6

    .line 124
    .line 125
    :cond_7
    move v1, v0

    .line 126
    :cond_8
    :goto_2
    return v1
.end method

.method private final parseCards(Ljava/util/List;)Ljava/util/List;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LcA;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_11

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LcA;

    .line 21
    .line 22
    const-string v3, "a[href*=/watch/]"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    goto/16 :goto_9

    .line 32
    .line 33
    :cond_1
    const-string v5, "href"

    .line 34
    .line 35
    invoke-virtual {v3, v5}, Lm20;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-static {v6}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    sget-object v6, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnikotoProvider;

    .line 46
    .line 47
    invoke-virtual {v3, v5}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v7, "attr(...)"

    .line 52
    .line 53
    invoke-static {v5, v7}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v6, v5}, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider;->toAbsoluteUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    :cond_2
    move-object v8, v6

    .line 61
    const-string v5, ".name, .film-name, .d-title"

    .line 62
    .line 63
    invoke-virtual {v2, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    invoke-static {v5}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    invoke-static {v5}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_3

    .line 90
    .line 91
    move-object v5, v4

    .line 92
    :cond_3
    if-eqz v5, :cond_4

    .line 93
    .line 94
    move-object v9, v5

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    const-string v5, "title"

    .line 97
    .line 98
    invoke-virtual {v3, v5}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    move-object v3, v4

    .line 109
    :cond_5
    if-nez v3, :cond_7

    .line 110
    .line 111
    const-string v3, "img[alt]"

    .line 112
    .line 113
    invoke-virtual {v2, v3}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-eqz v3, :cond_6

    .line 118
    .line 119
    const-string v5, "alt"

    .line 120
    .line 121
    invoke-virtual {v3, v5}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-eqz v3, :cond_6

    .line 126
    .line 127
    invoke-static {v3}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    goto :goto_1

    .line 136
    :cond_6
    move-object v3, v4

    .line 137
    :goto_1
    if-nez v3, :cond_7

    .line 138
    .line 139
    goto/16 :goto_9

    .line 140
    .line 141
    :cond_7
    move-object v9, v3

    .line 142
    :goto_2
    const-string v3, ".poster img, img"

    .line 143
    .line 144
    invoke-virtual {v2, v3}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-eqz v3, :cond_a

    .line 149
    .line 150
    const-string v5, "src"

    .line 151
    .line 152
    invoke-virtual {v3, v5}, Lm20;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {v5}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_8

    .line 161
    .line 162
    const-string v5, "data-src"

    .line 163
    .line 164
    invoke-virtual {v3, v5}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    :cond_8
    if-eqz v5, :cond_a

    .line 169
    .line 170
    invoke-static {v5}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_9

    .line 175
    .line 176
    move-object v5, v4

    .line 177
    :cond_9
    move-object/from16 v16, v5

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_a
    move-object/from16 v16, v4

    .line 181
    .line 182
    :goto_3
    const-string v3, ".meta, .fd-infor"

    .line 183
    .line 184
    invoke-virtual {v2, v3}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3}, LfA;->j()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const-string v5, ".score"

    .line 193
    .line 194
    invoke-virtual {v2, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const-string v5, "compile(...)"

    .line 199
    .line 200
    if-eqz v2, :cond_b

    .line 201
    .line 202
    invoke-virtual {v2}, LcA;->g0()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-eqz v2, :cond_b

    .line 207
    .line 208
    const-string v6, "[^\\d.]"

    .line 209
    .line 210
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-static {v6, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const-string v6, ""

    .line 222
    .line 223
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const-string v6, "replaceAll(...)"

    .line 228
    .line 229
    invoke-static {v2, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v2}, Ldq0;->i(Ljava/lang/String;)Ljava/lang/Double;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    move-object v15, v2

    .line 237
    goto :goto_4

    .line 238
    :cond_b
    move-object v15, v4

    .line 239
    :goto_4
    sget-object v2, Lag0;->R:Lag0;

    .line 240
    .line 241
    const/4 v2, 0x2

    .line 242
    invoke-static {v2}, Lrw;->C(I)I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    const-string v7, "(\\d+)\\s*min"

    .line 247
    .line 248
    invoke-static {v7, v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-static {v6, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v3}, LJO;->c(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    const-string v7, "matcher(...)"

    .line 263
    .line 264
    invoke-static {v6, v7}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const/4 v10, 0x0

    .line 268
    invoke-static {v6, v10, v3}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    const/4 v11, 0x1

    .line 273
    if-eqz v6, :cond_c

    .line 274
    .line 275
    invoke-virtual {v6}, LWU;->a()Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-static {v11, v6}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    check-cast v6, Ljava/lang/String;

    .line 284
    .line 285
    if-eqz v6, :cond_c

    .line 286
    .line 287
    invoke-static {v6}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    move-object v12, v6

    .line 292
    goto :goto_5

    .line 293
    :cond_c
    move-object v12, v4

    .line 294
    :goto_5
    const-string v6, "(\\d+)\\s*Eps?"

    .line 295
    .line 296
    invoke-static {v6, v5, v3, v7, v2}, Lgm;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/regex/Matcher;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-static {v2, v10, v3}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    if-eqz v2, :cond_d

    .line 305
    .line 306
    invoke-virtual {v2}, LWU;->a()Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-static {v11, v2}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Ljava/lang/String;

    .line 315
    .line 316
    if-eqz v2, :cond_d

    .line 317
    .line 318
    invoke-static {v2}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    goto :goto_6

    .line 323
    :cond_d
    move-object v2, v4

    .line 324
    :goto_6
    const-string v5, "Movie"

    .line 325
    .line 326
    invoke-static {v3, v5, v11}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_e

    .line 331
    .line 332
    new-instance v2, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 333
    .line 334
    move-object v7, v2

    .line 335
    invoke-static {v8}, LJO;->c(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    const/16 v23, 0x0

    .line 339
    .line 340
    const/16 v24, 0x0

    .line 341
    .line 342
    const/4 v10, 0x0

    .line 343
    const/4 v11, 0x0

    .line 344
    const/4 v13, 0x0

    .line 345
    const/4 v14, 0x0

    .line 346
    const/16 v17, 0x0

    .line 347
    .line 348
    const/16 v18, 0x0

    .line 349
    .line 350
    const/16 v19, 0x0

    .line 351
    .line 352
    const/16 v20, 0x0

    .line 353
    .line 354
    const/16 v21, 0x0

    .line 355
    .line 356
    const/16 v22, 0x0

    .line 357
    .line 358
    const v25, 0x1fe6c

    .line 359
    .line 360
    .line 361
    const/16 v26, 0x0

    .line 362
    .line 363
    invoke-direct/range {v7 .. v26}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 364
    .line 365
    .line 366
    :goto_7
    move-object v4, v2

    .line 367
    goto :goto_9

    .line 368
    :cond_e
    invoke-static {v8}, LJO;->c(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    if-eqz v2, :cond_f

    .line 372
    .line 373
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 374
    .line 375
    .line 376
    move-result v29

    .line 377
    new-instance v2, Lcom/streamflixreborn/streamflix/models/Season;

    .line 378
    .line 379
    new-instance v3, Lcom/streamflixreborn/streamflix/models/Episode;

    .line 380
    .line 381
    const/16 v34, 0x0

    .line 382
    .line 383
    const/16 v35, 0x0

    .line 384
    .line 385
    const/16 v28, 0x0

    .line 386
    .line 387
    const/16 v30, 0x0

    .line 388
    .line 389
    const/16 v31, 0x0

    .line 390
    .line 391
    const/16 v32, 0x0

    .line 392
    .line 393
    const/16 v33, 0x0

    .line 394
    .line 395
    const/16 v36, 0xfd

    .line 396
    .line 397
    const/16 v37, 0x0

    .line 398
    .line 399
    move-object/from16 v27, v3

    .line 400
    .line 401
    invoke-direct/range {v27 .. v37}, Lcom/streamflixreborn/streamflix/models/Episode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Lcom/streamflixreborn/streamflix/models/Season;ILgu;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v3}, LDn;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v23

    .line 408
    const/16 v21, 0x0

    .line 409
    .line 410
    const/16 v22, 0x0

    .line 411
    .line 412
    const-string v18, ""

    .line 413
    .line 414
    const/16 v19, 0x1

    .line 415
    .line 416
    const/16 v20, 0x0

    .line 417
    .line 418
    const/16 v24, 0x1c

    .line 419
    .line 420
    const/16 v25, 0x0

    .line 421
    .line 422
    move-object/from16 v17, v2

    .line 423
    .line 424
    invoke-direct/range {v17 .. v25}, Lcom/streamflixreborn/streamflix/models/Season;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Ljava/util/List;ILgu;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v2}, LDn;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    :cond_f
    if-nez v4, :cond_10

    .line 432
    .line 433
    sget-object v2, LHA;->Q:LHA;

    .line 434
    .line 435
    move-object/from16 v20, v2

    .line 436
    .line 437
    goto :goto_8

    .line 438
    :cond_10
    move-object/from16 v20, v4

    .line 439
    .line 440
    :goto_8
    new-instance v2, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 441
    .line 442
    move-object v7, v2

    .line 443
    const v26, 0x3ee6c

    .line 444
    .line 445
    .line 446
    const/16 v27, 0x0

    .line 447
    .line 448
    const/4 v10, 0x0

    .line 449
    const/4 v11, 0x0

    .line 450
    const/4 v13, 0x0

    .line 451
    const/4 v14, 0x0

    .line 452
    const/16 v17, 0x0

    .line 453
    .line 454
    const/16 v18, 0x0

    .line 455
    .line 456
    const/16 v19, 0x0

    .line 457
    .line 458
    const/16 v21, 0x0

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
    invoke-direct/range {v7 .. v27}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 469
    .line 470
    .line 471
    goto :goto_7

    .line 472
    :goto_9
    if-eqz v4, :cond_0

    .line 473
    .line 474
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    goto/16 :goto_0

    .line 478
    .line 479
    :cond_11
    return-object v0
.end method

.method private final parseDetail(Lay;)Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$Detail;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "#w-info"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    :cond_0
    const-string v2, ".bmeta .meta > div"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "#watch-order .item, aside.sidebar .item"

    .line 19
    .line 20
    invoke-virtual {v0, v3}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "select(...)"

    .line 25
    .line 26
    invoke-static {v3, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v4, p0

    .line 30
    .line 31
    invoke-direct {v4, v3}, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider;->parseCards(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v5, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const/4 v7, 0x0

    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;

    .line 56
    .line 57
    instance-of v8, v6, Lcom/streamflixreborn/streamflix/models/Show;

    .line 58
    .line 59
    if-eqz v8, :cond_2

    .line 60
    .line 61
    move-object v7, v6

    .line 62
    check-cast v7, Lcom/streamflixreborn/streamflix/models/Show;

    .line 63
    .line 64
    :cond_2
    if-eqz v7, :cond_1

    .line 65
    .line 66
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    new-instance v3, Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v6, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_7

    .line 89
    .line 90
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    move-object v9, v8

    .line 95
    check-cast v9, Lcom/streamflixreborn/streamflix/models/Show;

    .line 96
    .line 97
    instance-of v10, v9, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 98
    .line 99
    if-eqz v10, :cond_5

    .line 100
    .line 101
    check-cast v9, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 102
    .line 103
    invoke-virtual {v9}, Lcom/streamflixreborn/streamflix/models/Movie;->getId()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    instance-of v10, v9, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 109
    .line 110
    if-eqz v10, :cond_6

    .line 111
    .line 112
    check-cast v9, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 113
    .line 114
    invoke-virtual {v9}, Lcom/streamflixreborn/streamflix/models/TvShow;->getId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    :goto_2
    invoke-virtual {v3, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_4

    .line 123
    .line 124
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    new-instance v0, LHo;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_7
    const-string v3, "[itemprop=name], h1.title, .title.d-title"

    .line 135
    .line 136
    invoke-virtual {v1, v3}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-eqz v3, :cond_8

    .line 141
    .line 142
    invoke-virtual {v3}, LcA;->g0()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-eqz v3, :cond_8

    .line 147
    .line 148
    invoke-static {v3}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    goto :goto_3

    .line 157
    :cond_8
    move-object v3, v7

    .line 158
    :goto_3
    const-string v5, ""

    .line 159
    .line 160
    if-nez v3, :cond_9

    .line 161
    .line 162
    move-object v9, v5

    .line 163
    goto :goto_4

    .line 164
    :cond_9
    move-object v9, v3

    .line 165
    :goto_4
    const-string v3, ".synopsis .content, .synopsis, [itemprop=description]"

    .line 166
    .line 167
    invoke-virtual {v1, v3}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-eqz v3, :cond_a

    .line 172
    .line 173
    invoke-virtual {v3}, LcA;->g0()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    if-eqz v3, :cond_a

    .line 178
    .line 179
    invoke-static {v3}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    move-object v10, v3

    .line 188
    goto :goto_5

    .line 189
    :cond_a
    move-object v10, v7

    .line 190
    :goto_5
    const-string v3, "Aired:"

    .line 191
    .line 192
    invoke-static {v2, v3}, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider;->parseDetail$meta(LfA;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    if-eqz v3, :cond_b

    .line 197
    .line 198
    const-string v8, " to"

    .line 199
    .line 200
    invoke-static {v3, v8, v3}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static {v3}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    move-object v11, v3

    .line 213
    goto :goto_6

    .line 214
    :cond_b
    move-object v11, v7

    .line 215
    :goto_6
    const-string v3, "Duration:"

    .line 216
    .line 217
    invoke-static {v2, v3}, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider;->parseDetail$meta(LfA;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    if-eqz v3, :cond_c

    .line 222
    .line 223
    const-string v8, "min"

    .line 224
    .line 225
    invoke-static {v3, v8, v3}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-static {v3}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    if-eqz v3, :cond_c

    .line 238
    .line 239
    invoke-static {v3}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    move-object v12, v3

    .line 244
    goto :goto_7

    .line 245
    :cond_c
    move-object v12, v7

    .line 246
    :goto_7
    const-string v3, ".meta.icons .quality"

    .line 247
    .line 248
    invoke-virtual {v1, v3}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    if-eqz v3, :cond_d

    .line 253
    .line 254
    invoke-virtual {v3}, LcA;->g0()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    if-eqz v3, :cond_d

    .line 259
    .line 260
    invoke-static {v3}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    move-object v13, v3

    .line 269
    goto :goto_8

    .line 270
    :cond_d
    move-object v13, v7

    .line 271
    :goto_8
    const-string v3, "#w-rating[data-score]"

    .line 272
    .line 273
    invoke-virtual {v1, v3}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    if-eqz v3, :cond_f

    .line 278
    .line 279
    const-string v8, "data-score"

    .line 280
    .line 281
    invoke-virtual {v3, v8}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    if-eqz v3, :cond_f

    .line 286
    .line 287
    invoke-static {v3}, Ldq0;->i(Ljava/lang/String;)Ljava/lang/Double;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    if-nez v3, :cond_e

    .line 292
    .line 293
    goto :goto_a

    .line 294
    :cond_e
    :goto_9
    move-object v14, v3

    .line 295
    goto :goto_b

    .line 296
    :cond_f
    :goto_a
    const-string v3, "MAL:"

    .line 297
    .line 298
    invoke-static {v2, v3}, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider;->parseDetail$meta(LfA;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    if-eqz v3, :cond_10

    .line 303
    .line 304
    invoke-static {v3}, Ldq0;->i(Ljava/lang/String;)Ljava/lang/Double;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    goto :goto_9

    .line 309
    :cond_10
    move-object v14, v7

    .line 310
    :goto_b
    const-string v3, ".poster img, img[itemprop=image]"

    .line 311
    .line 312
    invoke-virtual {v1, v3}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    if-eqz v1, :cond_12

    .line 317
    .line 318
    const-string v3, "src"

    .line 319
    .line 320
    invoke-virtual {v1, v3}, Lm20;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    if-eqz v1, :cond_12

    .line 325
    .line 326
    invoke-static {v1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_11

    .line 331
    .line 332
    move-object v1, v7

    .line 333
    :cond_11
    move-object v15, v1

    .line 334
    goto :goto_c

    .line 335
    :cond_12
    move-object v15, v7

    .line 336
    :goto_c
    const-string v1, "background-image:\\s*url\\([\'\"]?([^\'\")]+)"

    .line 337
    .line 338
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const-string v3, "compile(...)"

    .line 343
    .line 344
    invoke-static {v1, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    const-string v3, "#player[style]"

    .line 348
    .line 349
    invoke-virtual {v0, v3}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-eqz v0, :cond_13

    .line 354
    .line 355
    const-string v3, "style"

    .line 356
    .line 357
    invoke-virtual {v0, v3}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    goto :goto_d

    .line 362
    :cond_13
    move-object v0, v7

    .line 363
    :goto_d
    if-nez v0, :cond_14

    .line 364
    .line 365
    goto :goto_e

    .line 366
    :cond_14
    move-object v5, v0

    .line 367
    :goto_e
    const-string v0, "matcher(...)"

    .line 368
    .line 369
    const/4 v3, 0x0

    .line 370
    invoke-static {v1, v5, v0, v3, v5}, LLh;->c(Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)LWU;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    const/4 v1, 0x1

    .line 375
    if-eqz v0, :cond_15

    .line 376
    .line 377
    invoke-virtual {v0}, LWU;->a()Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v1, v0}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Ljava/lang/String;

    .line 386
    .line 387
    move-object/from16 v16, v0

    .line 388
    .line 389
    goto :goto_f

    .line 390
    :cond_15
    move-object/from16 v16, v7

    .line 391
    .line 392
    :goto_f
    invoke-static {v2}, LJO;->c(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-eqz v2, :cond_17

    .line 404
    .line 405
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    move-object v3, v2

    .line 410
    check-cast v3, LcA;

    .line 411
    .line 412
    invoke-virtual {v3}, LcA;->a0()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    const-string v5, "ownText(...)"

    .line 417
    .line 418
    invoke-static {v3, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v3}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    const-string v5, "Genres:"

    .line 430
    .line 431
    invoke-static {v3, v5, v1}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    if-eqz v3, :cond_16

    .line 436
    .line 437
    goto :goto_10

    .line 438
    :cond_17
    move-object v2, v7

    .line 439
    :goto_10
    check-cast v2, LcA;

    .line 440
    .line 441
    if-eqz v2, :cond_18

    .line 442
    .line 443
    const-string v0, "a[href*=/genre/]"

    .line 444
    .line 445
    invoke-virtual {v2, v0}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    if-eqz v0, :cond_18

    .line 450
    .line 451
    new-instance v7, Ljava/util/ArrayList;

    .line 452
    .line 453
    const/16 v1, 0xa

    .line 454
    .line 455
    invoke-static {v0, v1}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-eqz v1, :cond_18

    .line 471
    .line 472
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    check-cast v1, LcA;

    .line 477
    .line 478
    new-instance v2, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 479
    .line 480
    const-string v3, "href"

    .line 481
    .line 482
    invoke-virtual {v1, v3}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    const-string v5, "attr(...)"

    .line 487
    .line 488
    invoke-static {v3, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    const-string v5, "/genre/"

    .line 492
    .line 493
    invoke-static {v3, v5, v3}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v18

    .line 497
    const-string v3, "text(...)"

    .line 498
    .line 499
    invoke-static {v1, v3}, LLh;->l(LcA;Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v19

    .line 503
    const/16 v22, 0x0

    .line 504
    .line 505
    const/16 v20, 0x0

    .line 506
    .line 507
    const/16 v21, 0x4

    .line 508
    .line 509
    move-object/from16 v17, v2

    .line 510
    .line 511
    invoke-direct/range {v17 .. v22}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    goto :goto_11

    .line 518
    :cond_18
    if-nez v7, :cond_19

    .line 519
    .line 520
    sget-object v0, LHA;->Q:LHA;

    .line 521
    .line 522
    move-object/from16 v17, v0

    .line 523
    .line 524
    goto :goto_12

    .line 525
    :cond_19
    move-object/from16 v17, v7

    .line 526
    .line 527
    :goto_12
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$Detail;

    .line 528
    .line 529
    move-object v8, v0

    .line 530
    move-object/from16 v18, v6

    .line 531
    .line 532
    invoke-direct/range {v8 .. v18}, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$Detail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 533
    .line 534
    .line 535
    return-object v0
.end method

.method private static final parseDetail$meta(LfA;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, LJO;->c(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, LcA;

    .line 21
    .line 22
    invoke-virtual {v2}, LcA;->a0()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "ownText(...)"

    .line 27
    .line 28
    invoke-static {v2, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-static {v2, p1, v3}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v0, v1

    .line 48
    :goto_0
    check-cast v0, LcA;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const-string p0, "span"

    .line 53
    .line 54
    invoke-virtual {v0, p0}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, LcA;->g0()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    invoke-static {p0}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_2
    return-object v1
.end method

.method private final toAbsoluteUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "http"

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
    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider;->getBaseUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "/"

    .line 16
    .line 17
    invoke-static {p1, v1}, LXp0;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, v1, p1}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method private final toSearchText(Ljava/lang/String;)Ljava/lang/String;
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
    const-string v3, "ROOT"

    .line 31
    .line 32
    const-string v4, "toLowerCase(...)"

    .line 33
    .line 34
    invoke-static {v1, v3, p1, v1, v4}, LHO;->p(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v1, "[^a-z0-9]+"

    .line 39
    .line 40
    const-string v3, " "

    .line 41
    .line 42
    invoke-static {v1, v2, p1, v3, v0}, LHO;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v1, "\\s+"

    .line 47
    .line 48
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method


# virtual methods
.method public getBaseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider;->baseUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEpisodesBySeason(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 26
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
    instance-of v1, v0, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$getEpisodesBySeason$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$getEpisodesBySeason$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$getEpisodesBySeason$1;->label:I

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
    iput v2, v1, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$getEpisodesBySeason$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    :goto_0
    move-object v10, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$getEpisodesBySeason$1;

    .line 26
    .line 27
    move-object/from16 v2, p0

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$getEpisodesBySeason$1;-><init>(Lcom/streamflixreborn/streamflix/providers/AnikotoProvider;Lhr;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v10, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$getEpisodesBySeason$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v1, LLr;->Q:LLr;

    .line 36
    .line 37
    iget v3, v10, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$getEpisodesBySeason$1;->label:I

    .line 38
    .line 39
    sget-object v4, LHA;->Q:LHA;

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    const/4 v6, 0x1

    .line 43
    const-string v13, ""

    .line 44
    .line 45
    const/4 v14, 0x0

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    if-eq v3, v6, :cond_2

    .line 49
    .line 50
    if-ne v3, v5, :cond_1

    .line 51
    .line 52
    iget-object v1, v10, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    iget-object v3, v10, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v15, v3

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static/range {p1 .. p1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    return-object v4

    .line 87
    :cond_4
    invoke-direct/range {p0 .. p1}, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider;->toAbsoluteUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v3, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider;->service:Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$Service;

    .line 92
    .line 93
    iput-object v0, v10, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput v6, v10, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$getEpisodesBySeason$1;->label:I

    .line 96
    .line 97
    invoke-interface {v3, v0, v10}, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$Service;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-ne v3, v1, :cond_5

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_5
    move-object v15, v0

    .line 105
    move-object v0, v3

    .line 106
    :goto_2
    check-cast v0, Lay;

    .line 107
    .line 108
    const-string v3, "#watch-main[data-id]"

    .line 109
    .line 110
    invoke-virtual {v0, v3}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    const-string v3, "data-id"

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    move-object v0, v14

    .line 124
    :goto_3
    if-nez v0, :cond_7

    .line 125
    .line 126
    move-object v0, v13

    .line 127
    :cond_7
    invoke-static {v0}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_8

    .line 132
    .line 133
    return-object v4

    .line 134
    :cond_8
    sget-object v3, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider;->service:Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$Service;

    .line 135
    .line 136
    iput-object v15, v10, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    iput v5, v10, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$getEpisodesBySeason$1;->label:I

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    const/4 v6, 0x0

    .line 142
    const/4 v8, 0x0

    .line 143
    const/4 v9, 0x0

    .line 144
    const/16 v11, 0x36

    .line 145
    .line 146
    const/4 v12, 0x0

    .line 147
    move-object v4, v0

    .line 148
    move-object v7, v15

    .line 149
    invoke-static/range {v3 .. v12}, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$Service$DefaultImpls;->getEpisodes$default(Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$Service;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-ne v0, v1, :cond_9

    .line 154
    .line 155
    return-object v1

    .line 156
    :cond_9
    move-object v1, v15

    .line 157
    :goto_4
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$AjaxHtmlResponse;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$AjaxHtmlResponse;->getResult()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-nez v0, :cond_a

    .line 164
    .line 165
    move-object v0, v13

    .line 166
    :cond_a
    invoke-static {v0, v13}, LK50;->c(Ljava/lang/String;Ljava/lang/String;)Lay;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v3, ".episodes a[data-ids], a[data-id][data-ids]"

    .line 171
    .line 172
    invoke-virtual {v0, v3}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v3, "select(...)"

    .line 177
    .line 178
    invoke-static {v0, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance v3, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :cond_b
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_13

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, LcA;

    .line 201
    .line 202
    const-string v5, "data-ids"

    .line 203
    .line 204
    invoke-virtual {v4, v5}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-static {v5}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-eqz v6, :cond_c

    .line 213
    .line 214
    move-object v6, v14

    .line 215
    goto/16 :goto_c

    .line 216
    .line 217
    :cond_c
    new-instance v6, Lcom/streamflixreborn/streamflix/models/Episode;

    .line 218
    .line 219
    const-string v7, "|"

    .line 220
    .line 221
    invoke-static {v5, v7, v1}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v16

    .line 225
    const-string v5, "data-num"

    .line 226
    .line 227
    invoke-virtual {v4, v5}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    const-string v7, "attr(...)"

    .line 232
    .line 233
    invoke-static {v5, v7}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v5}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    if-eqz v5, :cond_d

    .line 241
    .line 242
    :goto_6
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    :goto_7
    move/from16 v17, v5

    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_d
    const-string v5, "b"

    .line 250
    .line 251
    invoke-virtual {v4, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    if-eqz v5, :cond_e

    .line 256
    .line 257
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    if-eqz v5, :cond_e

    .line 262
    .line 263
    invoke-static {v5}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    goto :goto_8

    .line 268
    :cond_e
    move-object v5, v14

    .line 269
    :goto_8
    if-eqz v5, :cond_f

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_f
    const/4 v5, 0x0

    .line 273
    goto :goto_7

    .line 274
    :goto_9
    const-string v5, ".d-title"

    .line 275
    .line 276
    invoke-virtual {v4, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    if-eqz v5, :cond_11

    .line 281
    .line 282
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    if-eqz v5, :cond_11

    .line 287
    .line 288
    invoke-static {v5}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    if-nez v5, :cond_10

    .line 297
    .line 298
    goto :goto_a

    .line 299
    :cond_10
    move-object/from16 v18, v5

    .line 300
    .line 301
    goto :goto_b

    .line 302
    :cond_11
    :goto_a
    iget-object v4, v4, Lm20;->Q:Lm20;

    .line 303
    .line 304
    check-cast v4, LcA;

    .line 305
    .line 306
    if-eqz v4, :cond_12

    .line 307
    .line 308
    const-string v5, "title"

    .line 309
    .line 310
    invoke-virtual {v4, v5}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    if-eqz v4, :cond_12

    .line 315
    .line 316
    invoke-static {v4}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    move-object/from16 v18, v4

    .line 325
    .line 326
    goto :goto_b

    .line 327
    :cond_12
    move-object/from16 v18, v14

    .line 328
    .line 329
    :goto_b
    const/16 v24, 0xf8

    .line 330
    .line 331
    const/16 v25, 0x0

    .line 332
    .line 333
    const/16 v19, 0x0

    .line 334
    .line 335
    const/16 v20, 0x0

    .line 336
    .line 337
    const/16 v21, 0x0

    .line 338
    .line 339
    const/16 v22, 0x0

    .line 340
    .line 341
    const/16 v23, 0x0

    .line 342
    .line 343
    move-object v15, v6

    .line 344
    invoke-direct/range {v15 .. v25}, Lcom/streamflixreborn/streamflix/models/Episode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Lcom/streamflixreborn/streamflix/models/Season;ILgu;)V

    .line 345
    .line 346
    .line 347
    :goto_c
    if-eqz v6, :cond_b

    .line 348
    .line 349
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    goto/16 :goto_5

    .line 353
    .line 354
    :cond_13
    return-object v3
.end method

.method public getGenre(Ljava/lang/String;ILhr;)Ljava/lang/Object;
    .locals 8
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
    instance-of v0, p3, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$getGenre$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$getGenre$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$getGenre$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$getGenre$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$getGenre$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$getGenre$1;-><init>(Lcom/streamflixreborn/streamflix/providers/AnikotoProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$getGenre$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$getGenre$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const-string v4, "/"

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v5, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$getGenre$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    iget-object p2, v0, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider;

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
    const-string p3, "http"

    .line 63
    .line 64
    invoke-static {p1, p3, v3}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-eqz p3, :cond_4

    .line 69
    .line 70
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    if-nez p3, :cond_3

    .line 79
    .line 80
    const-string p3, ""

    .line 81
    .line 82
    :cond_3
    invoke-static {p3, v4}, LXp0;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const-string p3, "genre/"

    .line 88
    .line 89
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    :goto_1
    sget-object v2, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider;->service:Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$Service;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider;->getBaseUrl()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p3, "?page="

    .line 114
    .line 115
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iput-object p0, v0, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object p1, v0, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$getGenre$1;->L$1:Ljava/lang/Object;

    .line 128
    .line 129
    iput v5, v0, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$getGenre$1;->label:I

    .line 130
    .line 131
    invoke-interface {v2, p2, v0}, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$Service;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    if-ne p3, v1, :cond_5

    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_5
    move-object p2, p0

    .line 139
    :goto_2
    check-cast p3, Lay;

    .line 140
    .line 141
    const-string v0, ".head .title, h1, h2"

    .line 142
    .line 143
    invoke-virtual {p3, v0}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    invoke-virtual {v0}, LcA;->g0()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    invoke-static {v0}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-nez v0, :cond_7

    .line 164
    .line 165
    :cond_6
    invoke-static {p1, v4}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-string v1, "-"

    .line 170
    .line 171
    const-string v2, " "

    .line 172
    .line 173
    invoke-static {v0, v1, v2, v3}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-lez v1, :cond_7

    .line 182
    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    int-to-char v2, v2

    .line 193
    invoke-static {v2}, La31;->e(C)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const-string v2, "substring(...)"

    .line 205
    .line 206
    invoke-static {v0, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :cond_7
    const-string v1, ".item, .flw-item"

    .line 217
    .line 218
    invoke-virtual {p3, v1}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    const-string v1, "select(...)"

    .line 223
    .line 224
    invoke-static {p3, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-direct {p2, p3}, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider;->parseCards(Ljava/util/List;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    new-instance p3, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    :cond_8
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_a

    .line 245
    .line 246
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;

    .line 251
    .line 252
    instance-of v2, v1, Lcom/streamflixreborn/streamflix/models/Show;

    .line 253
    .line 254
    if-eqz v2, :cond_9

    .line 255
    .line 256
    check-cast v1, Lcom/streamflixreborn/streamflix/models/Show;

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_9
    const/4 v1, 0x0

    .line 260
    :goto_4
    if-eqz v1, :cond_8

    .line 261
    .line 262
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_a
    new-instance p2, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 267
    .line 268
    invoke-direct {p2, p1, v0, p3}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 269
    .line 270
    .line 271
    return-object p2
.end method

.method public getHome(Lhr;)Ljava/lang/Object;
    .locals 28
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
    instance-of v1, v0, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$getHome$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$getHome$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$getHome$1;->label:I

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
    iput v2, v1, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$getHome$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$getHome$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$getHome$1;-><init>(Lcom/streamflixreborn/streamflix/providers/AnikotoProvider;Lhr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$getHome$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v4, v1, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$getHome$1;->label:I

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
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider;->service:Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$Service;

    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider;->getBaseUrl()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v6, "/home"

    .line 64
    .line 65
    invoke-static {v4, v6}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iput v5, v1, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$getHome$1;->label:I

    .line 70
    .line 71
    invoke-interface {v0, v4, v1}, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$Service;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-ne v0, v3, :cond_3

    .line 76
    .line 77
    return-object v3

    .line 78
    :cond_3
    :goto_1
    check-cast v0, Lay;

    .line 79
    .line 80
    const-string v1, "section"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "select(...)"

    .line 87
    .line 88
    invoke-static {v0, v1}, LLh;->u(LfA;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const-string v6, ""

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    if-eqz v4, :cond_b

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, LcA;

    .line 110
    .line 111
    const-string v8, ".head .title, h2, .cat-heading"

    .line 112
    .line 113
    invoke-virtual {v4, v8}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    if-eqz v8, :cond_5

    .line 118
    .line 119
    invoke-virtual {v8}, LcA;->g0()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    if-eqz v8, :cond_5

    .line 124
    .line 125
    invoke-static {v8}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    move-object v8, v7

    .line 135
    :goto_3
    if-nez v8, :cond_6

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_6
    move-object v6, v8

    .line 139
    :goto_4
    sget-object v8, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnikotoProvider;

    .line 140
    .line 141
    const-string v9, ".item, .flw-item, .swiper-slide"

    .line 142
    .line 143
    invoke-virtual {v4, v9}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v4, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v8, v4}, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider;->parseCards(Ljava/util/List;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    new-instance v8, Ljava/util/HashSet;

    .line 155
    .line 156
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance v9, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    :cond_7
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-eqz v10, :cond_8

    .line 173
    .line 174
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    move-object v11, v10

    .line 179
    check-cast v11, Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;

    .line 180
    .line 181
    sget-object v12, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnikotoProvider;

    .line 182
    .line 183
    invoke-direct {v12, v11}, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider;->itemId(Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-virtual {v8, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    if-eqz v11, :cond_7

    .line 192
    .line 193
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_8
    invoke-static {v6}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-nez v4, :cond_a

    .line 202
    .line 203
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_9

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_9
    new-instance v7, Lcom/streamflixreborn/streamflix/models/Category;

    .line 211
    .line 212
    invoke-direct {v7, v6, v9}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    :cond_a
    :goto_6
    if-eqz v7, :cond_4

    .line 216
    .line 217
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_b
    invoke-static {v3}, LCn;->o0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, LCn;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Lcom/streamflixreborn/streamflix/models/Category;

    .line 230
    .line 231
    if-eqz v1, :cond_10

    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/models/Category;->getList()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-eqz v1, :cond_10

    .line 238
    .line 239
    const/16 v3, 0xa

    .line 240
    .line 241
    invoke-static {v1, v3}, LCn;->h0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    new-instance v7, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-static {v1, v3}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_10

    .line 263
    .line 264
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;

    .line 269
    .line 270
    instance-of v4, v3, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 271
    .line 272
    if-eqz v4, :cond_d

    .line 273
    .line 274
    move-object v8, v3

    .line 275
    check-cast v8, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 276
    .line 277
    invoke-virtual {v8}, Lcom/streamflixreborn/streamflix/models/Movie;->getBanner()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    if-nez v3, :cond_c

    .line 282
    .line 283
    invoke-virtual {v8}, Lcom/streamflixreborn/streamflix/models/Movie;->getPoster()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    :cond_c
    move-object/from16 v18, v3

    .line 288
    .line 289
    const/16 v23, 0x0

    .line 290
    .line 291
    const/16 v24, 0x0

    .line 292
    .line 293
    const/4 v9, 0x0

    .line 294
    const/4 v10, 0x0

    .line 295
    const/4 v11, 0x0

    .line 296
    const/4 v12, 0x0

    .line 297
    const/4 v13, 0x0

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
    const/16 v19, 0x0

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
    const v25, 0xfdff

    .line 313
    .line 314
    .line 315
    const/16 v26, 0x0

    .line 316
    .line 317
    invoke-static/range {v8 .. v26}, Lcom/streamflixreborn/streamflix/models/Movie;->copy$default(Lcom/streamflixreborn/streamflix/models/Movie;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)Lcom/streamflixreborn/streamflix/models/Movie;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    goto :goto_8

    .line 322
    :cond_d
    instance-of v4, v3, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 323
    .line 324
    if-eqz v4, :cond_f

    .line 325
    .line 326
    move-object v8, v3

    .line 327
    check-cast v8, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 328
    .line 329
    invoke-virtual {v8}, Lcom/streamflixreborn/streamflix/models/TvShow;->getBanner()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    if-nez v3, :cond_e

    .line 334
    .line 335
    invoke-virtual {v8}, Lcom/streamflixreborn/streamflix/models/TvShow;->getPoster()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    :cond_e
    move-object/from16 v18, v3

    .line 340
    .line 341
    const/16 v24, 0x0

    .line 342
    .line 343
    const/16 v25, 0x0

    .line 344
    .line 345
    const/4 v9, 0x0

    .line 346
    const/4 v10, 0x0

    .line 347
    const/4 v11, 0x0

    .line 348
    const/4 v12, 0x0

    .line 349
    const/4 v13, 0x0

    .line 350
    const/4 v14, 0x0

    .line 351
    const/4 v15, 0x0

    .line 352
    const/16 v16, 0x0

    .line 353
    .line 354
    const/16 v17, 0x0

    .line 355
    .line 356
    const/16 v19, 0x0

    .line 357
    .line 358
    const/16 v20, 0x0

    .line 359
    .line 360
    const/16 v21, 0x0

    .line 361
    .line 362
    const/16 v22, 0x0

    .line 363
    .line 364
    const/16 v23, 0x0

    .line 365
    .line 366
    const v26, 0x1fdff

    .line 367
    .line 368
    .line 369
    const/16 v27, 0x0

    .line 370
    .line 371
    invoke-static/range {v8 .. v27}, Lcom/streamflixreborn/streamflix/models/TvShow;->copy$default(Lcom/streamflixreborn/streamflix/models/TvShow;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    :cond_f
    :goto_8
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_10
    if-nez v7, :cond_11

    .line 380
    .line 381
    sget-object v7, LHA;->Q:LHA;

    .line 382
    .line 383
    :cond_11
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    xor-int/2addr v1, v5

    .line 388
    if-eqz v1, :cond_12

    .line 389
    .line 390
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Category;

    .line 391
    .line 392
    invoke-direct {v1, v6, v7}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 393
    .line 394
    .line 395
    const/4 v3, 0x0

    .line 396
    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :cond_12
    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogo()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider;->logo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMovie(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 24
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
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$getMovie$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$getMovie$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$getMovie$1;->label:I

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
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$getMovie$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$getMovie$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$getMovie$1;-><init>(Lcom/streamflixreborn/streamflix/providers/AnikotoProvider;Lhr;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$getMovie$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LLr;->Q:LLr;

    .line 32
    .line 33
    iget v4, v2, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$getMovie$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-object v3, v2, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$getMovie$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$getMovie$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider;

    .line 47
    .line 48
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v5, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_2
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider;->service:Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$Service;

    .line 65
    .line 66
    invoke-direct/range {p0 .. p1}, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider;->toAbsoluteUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iput-object v0, v2, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$getMovie$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    move-object/from16 v6, p1

    .line 73
    .line 74
    iput-object v6, v2, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$getMovie$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    iput v5, v2, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$getMovie$1;->label:I

    .line 77
    .line 78
    invoke-interface {v1, v4, v2}, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$Service;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-ne v1, v3, :cond_3

    .line 83
    .line 84
    return-object v3

    .line 85
    :cond_3
    move-object v2, v0

    .line 86
    move-object v5, v6

    .line 87
    :goto_1
    check-cast v1, Lay;

    .line 88
    .line 89
    invoke-direct {v2, v1}, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider;->parseDetail(Lay;)Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$Detail;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v2, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 94
    .line 95
    move-object v4, v2

    .line 96
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$Detail;->getTitle()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$Detail;->getOverview()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$Detail;->getReleased()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$Detail;->getRuntime()Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$Detail;->getQuality()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$Detail;->getRating()Ljava/lang/Double;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$Detail;->getPoster()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$Detail;->getBanner()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$Detail;->getGenres()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v17

    .line 132
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$Detail;->getRecommendations()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v20

    .line 136
    const v22, 0x16c20

    .line 137
    .line 138
    .line 139
    const/16 v23, 0x0

    .line 140
    .line 141
    const/4 v10, 0x0

    .line 142
    const/4 v15, 0x0

    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    const/16 v18, 0x0

    .line 146
    .line 147
    const/16 v19, 0x0

    .line 148
    .line 149
    const/16 v21, 0x0

    .line 150
    .line 151
    invoke-direct/range {v4 .. v23}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 152
    .line 153
    .line 154
    return-object v2
.end method

.method public getMovies(ILhr;)Ljava/lang/Object;
    .locals 25
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$getMovies$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$getMovies$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$getMovies$1;->label:I

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
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$getMovies$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$getMovies$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$getMovies$1;-><init>(Lcom/streamflixreborn/streamflix/providers/AnikotoProvider;Lhr;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$getMovies$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LLr;->Q:LLr;

    .line 32
    .line 33
    iget v4, v2, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$getMovies$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-object v2, v2, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$getMovies$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider;

    .line 43
    .line 44
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_2
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider;->service:Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$Service;

    .line 60
    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider;->getBaseUrl()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-string v6, "/type/movie?page="

    .line 66
    .line 67
    move/from16 v7, p1

    .line 68
    .line 69
    invoke-static {v7, v4, v6}, LHO;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iput-object v0, v2, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$getMovies$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput v5, v2, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$getMovies$1;->label:I

    .line 76
    .line 77
    invoke-interface {v1, v4, v2}, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$Service;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-ne v1, v3, :cond_3

    .line 82
    .line 83
    return-object v3

    .line 84
    :cond_3
    move-object v2, v0

    .line 85
    :goto_1
    check-cast v1, Lay;

    .line 86
    .line 87
    const-string v3, ".item, .flw-item"

    .line 88
    .line 89
    invoke-virtual {v1, v3}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v3, "select(...)"

    .line 94
    .line 95
    invoke-static {v1, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v2, v1}, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider;->parseCards(Ljava/util/List;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v2, Ljava/util/ArrayList;

    .line 103
    .line 104
    const/16 v3, 0xa

    .line 105
    .line 106
    invoke-static {v1, v3}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_6

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;

    .line 128
    .line 129
    instance-of v4, v3, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 130
    .line 131
    if-eqz v4, :cond_4

    .line 132
    .line 133
    check-cast v3, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    instance-of v4, v3, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 137
    .line 138
    if-eqz v4, :cond_5

    .line 139
    .line 140
    new-instance v4, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 141
    .line 142
    move-object v5, v4

    .line 143
    check-cast v3, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/models/TvShow;->getId()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/models/TvShow;->getTitle()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/models/TvShow;->getOverview()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/models/TvShow;->getRuntime()Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/models/TvShow;->getQuality()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/models/TvShow;->getRating()Ljava/lang/Double;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/models/TvShow;->getPoster()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/models/TvShow;->getBanner()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/models/TvShow;->getGenres()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v18

    .line 181
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/models/TvShow;->getRecommendations()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v21

    .line 185
    const/16 v20, 0x0

    .line 186
    .line 187
    const/16 v22, 0x0

    .line 188
    .line 189
    const/4 v9, 0x0

    .line 190
    const/4 v11, 0x0

    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    const/16 v17, 0x0

    .line 194
    .line 195
    const/16 v19, 0x0

    .line 196
    .line 197
    const v23, 0x16c28

    .line 198
    .line 199
    .line 200
    const/16 v24, 0x0

    .line 201
    .line 202
    invoke-direct/range {v5 .. v24}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 203
    .line 204
    .line 205
    move-object v3, v4

    .line 206
    goto :goto_3

    .line 207
    :cond_5
    const/4 v3, 0x0

    .line 208
    :goto_3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_6
    invoke-static {v2}, LCn;->K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    return-object v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider;->name:Ljava/lang/String;

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
    const-string p2, "People pages are not supported by Anikoto"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public getServers(Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/Video$Type;Lhr;)Ljava/lang/Object;
    .locals 24
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
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$getServers$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$getServers$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$getServers$1;->label:I

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
    iput v5, v4, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$getServers$1;->label:I

    .line 26
    .line 27
    :goto_0
    move-object v11, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$getServers$1;

    .line 30
    .line 31
    invoke-direct {v4, v0, v3}, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$getServers$1;-><init>(Lcom/streamflixreborn/streamflix/providers/AnikotoProvider;Lhr;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v3, v11, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$getServers$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v4, LLr;->Q:LLr;

    .line 38
    .line 39
    iget v5, v11, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$getServers$1;->label:I

    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    const-string v14, ""

    .line 43
    .line 44
    const/4 v15, 0x1

    .line 45
    const/4 v7, 0x2

    .line 46
    const-string v13, "|"

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    if-eqz v5, :cond_4

    .line 50
    .line 51
    if-eq v5, v15, :cond_3

    .line 52
    .line 53
    if-eq v5, v7, :cond_2

    .line 54
    .line 55
    if-ne v5, v6, :cond_1

    .line 56
    .line 57
    iget-object v1, v11, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v3}, Lx21;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v2, v1

    .line 65
    move-object v5, v3

    .line 66
    move-object v1, v12

    .line 67
    move-object v3, v13

    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_2
    iget-object v1, v11, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$getServers$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    iget-object v2, v11, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider;

    .line 85
    .line 86
    invoke-static {v3}, Lx21;->c(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    iget-object v1, v11, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$getServers$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Ljava/lang/String;

    .line 93
    .line 94
    iget-object v2, v11, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider;

    .line 97
    .line 98
    invoke-static {v3}, Lx21;->c(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-static {v3}, Lx21;->c(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    instance-of v3, v2, Lcom/streamflixreborn/streamflix/models/Video$Type$Movie;

    .line 106
    .line 107
    if-eqz v3, :cond_9

    .line 108
    .line 109
    sget-object v2, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider;->service:Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$Service;

    .line 110
    .line 111
    invoke-direct/range {p0 .. p1}, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider;->toAbsoluteUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iput-object v0, v11, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v1, v11, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$getServers$1;->L$1:Ljava/lang/Object;

    .line 118
    .line 119
    iput v15, v11, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$getServers$1;->label:I

    .line 120
    .line 121
    invoke-interface {v2, v3, v11}, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$Service;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-ne v3, v4, :cond_5

    .line 126
    .line 127
    return-object v4

    .line 128
    :cond_5
    move-object v2, v0

    .line 129
    :goto_2
    check-cast v3, Lay;

    .line 130
    .line 131
    invoke-direct {v2, v1}, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider;->toAbsoluteUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iput-object v2, v11, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v1, v11, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$getServers$1;->L$1:Ljava/lang/Object;

    .line 138
    .line 139
    iput v7, v11, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$getServers$1;->label:I

    .line 140
    .line 141
    invoke-virtual {v2, v3, v11}, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider;->getEpisodesBySeason(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-ne v3, v4, :cond_6

    .line 146
    .line 147
    return-object v4

    .line 148
    :cond_6
    :goto_3
    check-cast v3, Ljava/util/List;

    .line 149
    .line 150
    invoke-static {v3}, LCn;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lcom/streamflixreborn/streamflix/models/Episode;

    .line 155
    .line 156
    if-eqz v3, :cond_7

    .line 157
    .line 158
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/models/Episode;->getId()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    goto :goto_4

    .line 163
    :cond_7
    move-object v3, v12

    .line 164
    :goto_4
    if-nez v3, :cond_8

    .line 165
    .line 166
    move-object v3, v14

    .line 167
    :cond_8
    invoke-static {v3, v13, v3}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-direct {v2, v1}, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider;->toAbsoluteUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v3, v13, v1}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    new-instance v2, Lp50;

    .line 180
    .line 181
    invoke-direct {v2, v5, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_9
    instance-of v2, v2, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;

    .line 186
    .line 187
    if-eqz v2, :cond_13

    .line 188
    .line 189
    invoke-static {v1, v13, v1}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider;->getBaseUrl()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static {v1, v13, v3}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v3, Lp50;

    .line 202
    .line 203
    invoke-direct {v3, v2, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    move-object v2, v3

    .line 207
    :goto_5
    iget-object v1, v2, Lp50;->Q:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Ljava/lang/String;

    .line 210
    .line 211
    iget-object v2, v2, Lp50;->R:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v2, Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_a

    .line 220
    .line 221
    sget-object v1, LHA;->Q:LHA;

    .line 222
    .line 223
    return-object v1

    .line 224
    :cond_a
    sget-object v5, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider;->service:Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$Service;

    .line 225
    .line 226
    iput-object v2, v11, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v12, v11, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$getServers$1;->L$1:Ljava/lang/Object;

    .line 229
    .line 230
    iput v6, v11, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$getServers$1;->label:I

    .line 231
    .line 232
    const/16 v3, 0x1a

    .line 233
    .line 234
    const/16 v16, 0x0

    .line 235
    .line 236
    const/4 v7, 0x0

    .line 237
    const/4 v9, 0x0

    .line 238
    const/4 v10, 0x0

    .line 239
    move-object v6, v1

    .line 240
    move-object v8, v2

    .line 241
    move-object v1, v12

    .line 242
    move v12, v3

    .line 243
    move-object v3, v13

    .line 244
    move-object/from16 v13, v16

    .line 245
    .line 246
    invoke-static/range {v5 .. v13}, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$Service$DefaultImpls;->getServers$default(Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$Service;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    if-ne v5, v4, :cond_b

    .line 251
    .line 252
    return-object v4

    .line 253
    :cond_b
    :goto_6
    check-cast v5, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$AjaxHtmlResponse;

    .line 254
    .line 255
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$AjaxHtmlResponse;->getResult()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    if-nez v4, :cond_c

    .line 260
    .line 261
    move-object v4, v14

    .line 262
    :cond_c
    invoke-static {v4, v14}, LK50;->c(Ljava/lang/String;Ljava/lang/String;)Lay;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    const-string v5, ".servers .type"

    .line 267
    .line 268
    invoke-virtual {v4, v5}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    const-string v5, "select(...)"

    .line 273
    .line 274
    invoke-static {v4, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    new-instance v6, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    if-eqz v7, :cond_12

    .line 291
    .line 292
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    check-cast v7, LcA;

    .line 297
    .line 298
    const-string v8, "data-type"

    .line 299
    .line 300
    invoke-virtual {v7, v8}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    const-string v9, "attr(...)"

    .line 305
    .line 306
    invoke-static {v8, v9}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 310
    .line 311
    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    const-string v9, "toUpperCase(...)"

    .line 316
    .line 317
    invoke-static {v8, v9}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const-string v9, "li[data-link-id]"

    .line 321
    .line 322
    invoke-virtual {v7, v9}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-static {v7, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    new-instance v9, Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    :cond_d
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    if-eqz v10, :cond_11

    .line 343
    .line 344
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    check-cast v10, LcA;

    .line 349
    .line 350
    const-string v11, "data-link-id"

    .line 351
    .line 352
    invoke-virtual {v10, v11}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    invoke-static {v11}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 357
    .line 358
    .line 359
    move-result v12

    .line 360
    if-eqz v12, :cond_e

    .line 361
    .line 362
    move-object v12, v1

    .line 363
    goto :goto_a

    .line 364
    :cond_e
    invoke-static {v11, v3, v2}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v17

    .line 368
    const-string v11, "text(...)"

    .line 369
    .line 370
    invoke-static {v10, v11}, LLh;->l(LcA;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    filled-new-array {v10, v8}, [Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    invoke-static {v10}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    new-instance v11, Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    :cond_f
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v12

    .line 395
    if-eqz v12, :cond_10

    .line 396
    .line 397
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    move-object v13, v12

    .line 402
    check-cast v13, Ljava/lang/String;

    .line 403
    .line 404
    invoke-static {v13}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 405
    .line 406
    .line 407
    move-result v13

    .line 408
    xor-int/2addr v13, v15

    .line 409
    if-eqz v13, :cond_f

    .line 410
    .line 411
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    goto :goto_9

    .line 415
    :cond_10
    const/16 v21, 0x0

    .line 416
    .line 417
    const/16 v22, 0x0

    .line 418
    .line 419
    const-string v19, " - "

    .line 420
    .line 421
    const/16 v20, 0x0

    .line 422
    .line 423
    const/16 v23, 0x3e

    .line 424
    .line 425
    move-object/from16 v18, v11

    .line 426
    .line 427
    invoke-static/range {v18 .. v23}, LCn;->R(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LpG;I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v18

    .line 431
    new-instance v12, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 432
    .line 433
    const/16 v20, 0x4

    .line 434
    .line 435
    const/16 v19, 0x0

    .line 436
    .line 437
    move-object/from16 v16, v12

    .line 438
    .line 439
    invoke-direct/range {v16 .. v21}, Lcom/streamflixreborn/streamflix/models/Video$Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILgu;)V

    .line 440
    .line 441
    .line 442
    :goto_a
    if-eqz v12, :cond_d

    .line 443
    .line 444
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_11
    invoke-static {v9, v6}, LIn;->y(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_7

    .line 452
    .line 453
    :cond_12
    return-object v6

    .line 454
    :cond_13
    new-instance v1, LHo;

    .line 455
    .line 456
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 457
    .line 458
    .line 459
    throw v1
.end method

.method public getTvShow(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 31
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "matcher(...)"

    .line 6
    .line 7
    const-string v3, "compile(...)"

    .line 8
    .line 9
    const-string v4, "href"

    .line 10
    .line 11
    instance-of v5, v0, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$getTvShow$1;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v0

    .line 16
    check-cast v5, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$getTvShow$1;

    .line 17
    .line 18
    iget v6, v5, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$getTvShow$1;->label:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$getTvShow$1;->label:I

    .line 28
    .line 29
    :goto_0
    move-object v12, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v5, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$getTvShow$1;

    .line 32
    .line 33
    invoke-direct {v5, v1, v0}, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$getTvShow$1;-><init>(Lcom/streamflixreborn/streamflix/providers/AnikotoProvider;Lhr;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v0, v12, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$getTvShow$1;->result:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v5, LLr;->Q:LLr;

    .line 40
    .line 41
    iget v6, v12, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$getTvShow$1;->label:I

    .line 42
    .line 43
    const/4 v14, 0x1

    .line 44
    const/4 v7, 0x2

    .line 45
    const-string v13, ""

    .line 46
    .line 47
    if-eqz v6, :cond_3

    .line 48
    .line 49
    if-eq v6, v14, :cond_2

    .line 50
    .line 51
    if-ne v6, v7, :cond_1

    .line 52
    .line 53
    iget-object v5, v12, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$getTvShow$1;->L$3:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider;

    .line 56
    .line 57
    iget-object v6, v12, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$getTvShow$1;->L$2:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v7, v12, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v7, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$Detail;

    .line 64
    .line 65
    iget-object v8, v12, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v8, Ljava/lang/String;

    .line 68
    .line 69
    :try_start_0
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    move-object/from16 v21, v6

    .line 73
    .line 74
    move-object v15, v13

    .line 75
    move-object v6, v0

    .line 76
    move v0, v14

    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto/16 :goto_e

    .line 81
    .line 82
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 85
    .line 86
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_2
    iget-object v6, v12, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v6, Ljava/lang/String;

    .line 93
    .line 94
    iget-object v8, v12, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v8, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider;

    .line 97
    .line 98
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v11, v6

    .line 102
    move-object v10, v8

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider;->service:Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$Service;

    .line 108
    .line 109
    invoke-direct/range {p0 .. p1}, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider;->toAbsoluteUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    iput-object v1, v12, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    move-object/from16 v8, p1

    .line 116
    .line 117
    iput-object v8, v12, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 118
    .line 119
    iput v14, v12, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$getTvShow$1;->label:I

    .line 120
    .line 121
    invoke-interface {v0, v6, v12}, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$Service;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-ne v0, v5, :cond_4

    .line 126
    .line 127
    return-object v5

    .line 128
    :cond_4
    move-object v10, v1

    .line 129
    move-object v11, v8

    .line 130
    :goto_2
    check-cast v0, Lay;

    .line 131
    .line 132
    invoke-direct {v10, v0}, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider;->parseDetail(Lay;)Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$Detail;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-direct {v10, v11}, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider;->toAbsoluteUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    const-string v6, "#watch-main[data-id]"

    .line 141
    .line 142
    invoke-virtual {v0, v6}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    const-string v6, "data-id"

    .line 149
    .line 150
    invoke-virtual {v0, v6}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto :goto_3

    .line 155
    :cond_5
    const/4 v0, 0x0

    .line 156
    :goto_3
    if-nez v0, :cond_6

    .line 157
    .line 158
    move-object v0, v13

    .line 159
    :cond_6
    :try_start_1
    sget-object v6, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider;->service:Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$Service;

    .line 160
    .line 161
    iput-object v11, v12, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v9, v12, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v8, v12, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$getTvShow$1;->L$2:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v10, v12, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$getTvShow$1;->L$3:Ljava/lang/Object;

    .line 168
    .line 169
    iput v7, v12, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$getTvShow$1;->label:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 170
    .line 171
    const/16 v16, 0x1a

    .line 172
    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    const/16 v18, 0x0

    .line 176
    .line 177
    const/16 v19, 0x0

    .line 178
    .line 179
    const/16 v20, 0x0

    .line 180
    .line 181
    move-object v7, v0

    .line 182
    move-object/from16 v21, v8

    .line 183
    .line 184
    move-object/from16 v8, v18

    .line 185
    .line 186
    move-object/from16 v18, v9

    .line 187
    .line 188
    move-object/from16 v9, v21

    .line 189
    .line 190
    move-object v0, v10

    .line 191
    move-object/from16 v10, v19

    .line 192
    .line 193
    move-object/from16 v19, v11

    .line 194
    .line 195
    move-object/from16 v11, v20

    .line 196
    .line 197
    move-object v15, v13

    .line 198
    move/from16 v13, v16

    .line 199
    .line 200
    move-object/from16 p1, v0

    .line 201
    .line 202
    move v0, v14

    .line 203
    move-object/from16 v14, v17

    .line 204
    .line 205
    :try_start_2
    invoke-static/range {v6 .. v14}, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$Service$DefaultImpls;->getSeasons$default(Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$Service;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 209
    if-ne v6, v5, :cond_7

    .line 210
    .line 211
    return-object v5

    .line 212
    :cond_7
    move-object/from16 v5, p1

    .line 213
    .line 214
    move-object/from16 v7, v18

    .line 215
    .line 216
    move-object/from16 v8, v19

    .line 217
    .line 218
    :goto_4
    :try_start_3
    check-cast v6, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$AjaxHtmlResponse;

    .line 219
    .line 220
    invoke-virtual {v6}, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$AjaxHtmlResponse;->getResult()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    if-nez v13, :cond_8

    .line 225
    .line 226
    move-object v13, v15

    .line 227
    :cond_8
    invoke-static {v13, v15}, LK50;->c(Ljava/lang/String;Ljava/lang/String;)Lay;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    const-string v9, ".season a[href]"

    .line 232
    .line 233
    invoke-virtual {v6, v9}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    const-string v9, "select(...)"

    .line 238
    .line 239
    invoke-static {v6, v9}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    new-instance v9, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    const/4 v11, 0x0

    .line 252
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    if-eqz v12, :cond_11

    .line 257
    .line 258
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    add-int/lit8 v13, v11, 0x1

    .line 263
    .line 264
    if-ltz v11, :cond_10

    .line 265
    .line 266
    check-cast v12, LcA;

    .line 267
    .line 268
    invoke-virtual {v12, v4}, Lm20;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    invoke-static {v11}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 276
    const-string v0, "attr(...)"

    .line 277
    .line 278
    if-eqz v14, :cond_9

    .line 279
    .line 280
    :try_start_4
    invoke-virtual {v12, v4}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    invoke-static {v11, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-direct {v5, v11}, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider;->toAbsoluteUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    :cond_9
    move-object/from16 v23, v11

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :catchall_1
    move-exception v0

    .line 295
    :goto_6
    move-object/from16 v6, v21

    .line 296
    .line 297
    goto/16 :goto_e

    .line 298
    .line 299
    :goto_7
    const-string v11, ".name"

    .line 300
    .line 301
    invoke-virtual {v12, v11}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    if-eqz v11, :cond_a

    .line 306
    .line 307
    invoke-virtual {v11}, LcA;->g0()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    if-eqz v11, :cond_a

    .line 312
    .line 313
    invoke-static {v11}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    if-eqz v11, :cond_a

    .line 322
    .line 323
    invoke-static {v11}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 324
    .line 325
    .line 326
    move-result v14

    .line 327
    if-eqz v14, :cond_b

    .line 328
    .line 329
    :cond_a
    const/4 v11, 0x0

    .line 330
    :cond_b
    const-string v14, "(\\d+)"

    .line 331
    .line 332
    invoke-static {v14}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 333
    .line 334
    .line 335
    move-result-object v14

    .line 336
    invoke-static {v14, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    if-nez v11, :cond_c

    .line 340
    .line 341
    move-object v10, v15

    .line 342
    goto :goto_8

    .line 343
    :cond_c
    move-object v10, v11

    .line 344
    :goto_8
    invoke-virtual {v14, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 345
    .line 346
    .line 347
    move-result-object v14

    .line 348
    invoke-static {v14, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const/4 v1, 0x0

    .line 352
    invoke-static {v14, v1, v10}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    if-eqz v10, :cond_d

    .line 357
    .line 358
    invoke-virtual {v10}, LWU;->a()Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const/4 v10, 0x1

    .line 363
    invoke-static {v10, v1}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Ljava/lang/String;

    .line 368
    .line 369
    if-eqz v1, :cond_d

    .line 370
    .line 371
    invoke-static {v1}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    if-eqz v1, :cond_d

    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    move/from16 v24, v1

    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_d
    move/from16 v24, v13

    .line 385
    .line 386
    :goto_9
    invoke-static/range {v23 .. v23}, LJO;->c(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    if-eqz v11, :cond_e

    .line 390
    .line 391
    invoke-direct {v5, v11}, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider;->isGenericSeasonTitle(Ljava/lang/String;)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-nez v1, :cond_e

    .line 396
    .line 397
    move-object/from16 v25, v11

    .line 398
    .line 399
    goto :goto_a

    .line 400
    :cond_e
    const/16 v25, 0x0

    .line 401
    .line 402
    :goto_a
    const-string v1, "background-image:\\s*url\\([\'\"]?([^\'\")]+)"

    .line 403
    .line 404
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-static {v1, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    const-string v10, "style"

    .line 412
    .line 413
    invoke-virtual {v12, v10}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    invoke-static {v10, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v0, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    const/4 v1, 0x0

    .line 428
    invoke-static {v0, v1, v10}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    if-eqz v0, :cond_f

    .line 433
    .line 434
    invoke-virtual {v0}, LWU;->a()Ljava/util/List;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    const/4 v10, 0x1

    .line 439
    invoke-static {v10, v0}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Ljava/lang/String;

    .line 444
    .line 445
    move-object/from16 v26, v0

    .line 446
    .line 447
    goto :goto_b

    .line 448
    :cond_f
    const/4 v10, 0x1

    .line 449
    const/16 v26, 0x0

    .line 450
    .line 451
    :goto_b
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Season;

    .line 452
    .line 453
    const/16 v29, 0x30

    .line 454
    .line 455
    const/16 v30, 0x0

    .line 456
    .line 457
    const/16 v27, 0x0

    .line 458
    .line 459
    const/16 v28, 0x0

    .line 460
    .line 461
    move-object/from16 v22, v0

    .line 462
    .line 463
    invoke-direct/range {v22 .. v30}, Lcom/streamflixreborn/streamflix/models/Season;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Ljava/util/List;ILgu;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-object/from16 v1, p0

    .line 470
    .line 471
    move v0, v10

    .line 472
    move v11, v13

    .line 473
    goto/16 :goto_5

    .line 474
    .line 475
    :cond_10
    invoke-static {}, LDn;->t()V

    .line 476
    .line 477
    .line 478
    const/4 v0, 0x0

    .line 479
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 480
    :cond_11
    move-object v0, v9

    .line 481
    move-object/from16 v11, v21

    .line 482
    .line 483
    :goto_c
    move-object v9, v8

    .line 484
    goto :goto_f

    .line 485
    :catchall_2
    move-exception v0

    .line 486
    :goto_d
    move-object/from16 v7, v18

    .line 487
    .line 488
    move-object/from16 v8, v19

    .line 489
    .line 490
    goto/16 :goto_6

    .line 491
    .line 492
    :catchall_3
    move-exception v0

    .line 493
    move-object/from16 v21, v8

    .line 494
    .line 495
    move-object/from16 v18, v9

    .line 496
    .line 497
    move-object/from16 v19, v11

    .line 498
    .line 499
    goto :goto_d

    .line 500
    :goto_e
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    move-object v11, v6

    .line 505
    move-object v0, v9

    .line 506
    goto :goto_c

    .line 507
    :goto_f
    sget-object v1, LHA;->Q:LHA;

    .line 508
    .line 509
    instance-of v2, v0, Lbi0;

    .line 510
    .line 511
    if-eqz v2, :cond_12

    .line 512
    .line 513
    move-object v0, v1

    .line 514
    :cond_12
    check-cast v0, Ljava/util/List;

    .line 515
    .line 516
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$Detail;->getTitle()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$Detail;->getOverview()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$Detail;->getReleased()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$Detail;->getRuntime()Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$Detail;->getQuality()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$Detail;->getRating()Ljava/lang/Double;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$Detail;->getPoster()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v21

    .line 544
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$Detail;->getBanner()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v29

    .line 548
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 549
    .line 550
    .line 551
    move-result v8

    .line 552
    if-eqz v8, :cond_13

    .line 553
    .line 554
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Season;

    .line 555
    .line 556
    sget-object v8, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnikotoProvider;

    .line 557
    .line 558
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$Detail;->getTitle()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v10

    .line 562
    invoke-direct {v8, v10}, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider;->inferSeasonNumber(Ljava/lang/String;)I

    .line 563
    .line 564
    .line 565
    move-result v12

    .line 566
    const/4 v15, 0x0

    .line 567
    const/16 v16, 0x0

    .line 568
    .line 569
    const/4 v13, 0x0

    .line 570
    const/4 v14, 0x0

    .line 571
    const/16 v17, 0x3c

    .line 572
    .line 573
    const/16 v18, 0x0

    .line 574
    .line 575
    move-object v10, v0

    .line 576
    invoke-direct/range {v10 .. v18}, Lcom/streamflixreborn/streamflix/models/Season;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Ljava/util/List;ILgu;)V

    .line 577
    .line 578
    .line 579
    invoke-static {v0}, LDn;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    :cond_13
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$Detail;->getGenres()Ljava/util/List;

    .line 584
    .line 585
    .line 586
    move-result-object v22

    .line 587
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$Detail;->getRecommendations()Ljava/util/List;

    .line 588
    .line 589
    .line 590
    move-result-object v25

    .line 591
    new-instance v7, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 592
    .line 593
    move-object v8, v7

    .line 594
    const v27, 0x2cc20

    .line 595
    .line 596
    .line 597
    const/16 v28, 0x0

    .line 598
    .line 599
    const/4 v14, 0x0

    .line 600
    const/16 v19, 0x0

    .line 601
    .line 602
    const/16 v20, 0x0

    .line 603
    .line 604
    const/16 v23, 0x0

    .line 605
    .line 606
    const/16 v24, 0x0

    .line 607
    .line 608
    const/16 v26, 0x0

    .line 609
    .line 610
    move-object v10, v1

    .line 611
    move-object v11, v2

    .line 612
    move-object v12, v3

    .line 613
    move-object v13, v4

    .line 614
    move-object v15, v5

    .line 615
    move-object/from16 v16, v6

    .line 616
    .line 617
    move-object/from16 v17, v21

    .line 618
    .line 619
    move-object/from16 v18, v29

    .line 620
    .line 621
    move-object/from16 v21, v0

    .line 622
    .line 623
    invoke-direct/range {v8 .. v28}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 624
    .line 625
    .line 626
    return-object v7
.end method

.method public getTvShows(ILhr;)Ljava/lang/Object;
    .locals 26
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$getTvShows$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$getTvShows$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$getTvShows$1;->label:I

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
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$getTvShows$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$getTvShows$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$getTvShows$1;-><init>(Lcom/streamflixreborn/streamflix/providers/AnikotoProvider;Lhr;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$getTvShows$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LLr;->Q:LLr;

    .line 32
    .line 33
    iget v4, v2, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$getTvShows$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-object v2, v2, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$getTvShows$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider;

    .line 43
    .line 44
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_2
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider;->service:Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$Service;

    .line 60
    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider;->getBaseUrl()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-string v6, "/type/tv?page="

    .line 66
    .line 67
    move/from16 v7, p1

    .line 68
    .line 69
    invoke-static {v7, v4, v6}, LHO;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iput-object v0, v2, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$getTvShows$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput v5, v2, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$getTvShows$1;->label:I

    .line 76
    .line 77
    invoke-interface {v1, v4, v2}, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$Service;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-ne v1, v3, :cond_3

    .line 82
    .line 83
    return-object v3

    .line 84
    :cond_3
    move-object v2, v0

    .line 85
    :goto_1
    check-cast v1, Lay;

    .line 86
    .line 87
    const-string v3, ".item, .flw-item"

    .line 88
    .line 89
    invoke-virtual {v1, v3}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v3, "select(...)"

    .line 94
    .line 95
    invoke-static {v1, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v2, v1}, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider;->parseCards(Ljava/util/List;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v2, Ljava/util/ArrayList;

    .line 103
    .line 104
    const/16 v3, 0xa

    .line 105
    .line 106
    invoke-static {v1, v3}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_6

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;

    .line 128
    .line 129
    instance-of v4, v3, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 130
    .line 131
    if-eqz v4, :cond_4

    .line 132
    .line 133
    check-cast v3, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    instance-of v4, v3, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 137
    .line 138
    if-eqz v4, :cond_5

    .line 139
    .line 140
    new-instance v4, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 141
    .line 142
    move-object v5, v4

    .line 143
    check-cast v3, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/models/Movie;->getId()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/models/Movie;->getTitle()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/models/Movie;->getOverview()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/models/Movie;->getRuntime()Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/models/Movie;->getQuality()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/models/Movie;->getRating()Ljava/lang/Double;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/models/Movie;->getPoster()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/models/Movie;->getBanner()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/models/Movie;->getGenres()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v19

    .line 181
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/models/Movie;->getRecommendations()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v22

    .line 185
    const/16 v21, 0x0

    .line 186
    .line 187
    const/16 v23, 0x0

    .line 188
    .line 189
    const/4 v9, 0x0

    .line 190
    const/4 v11, 0x0

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
    const/16 v20, 0x0

    .line 198
    .line 199
    const v24, 0x2dc28

    .line 200
    .line 201
    .line 202
    const/16 v25, 0x0

    .line 203
    .line 204
    invoke-direct/range {v5 .. v25}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 205
    .line 206
    .line 207
    move-object v3, v4

    .line 208
    goto :goto_3

    .line 209
    :cond_5
    const/4 v3, 0x0

    .line 210
    :goto_3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_6
    invoke-static {v2}, LCn;->K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    return-object v1
.end method

.method public getVideo(Lcom/streamflixreborn/streamflix/models/Video$Server;Lhr;)Ljava/lang/Object;
    .locals 12
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
    instance-of v0, p2, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$getVideo$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$getVideo$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$getVideo$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$getVideo$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$getVideo$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$getVideo$1;-><init>(Lcom/streamflixreborn/streamflix/providers/AnikotoProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$getVideo$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v10, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$getVideo$1;->label:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v11, 0x2

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    if-ne v1, v11, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$getVideo$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 54
    .line 55
    iget-object v1, v0, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$getVideo$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider;

    .line 58
    .line 59
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Video$Server;->getId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string v1, "|"

    .line 71
    .line 72
    invoke-static {p2, v1, p2}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Video$Server;->getId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider;->getBaseUrl()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v3, v1, v4}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider;->service:Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$Service;

    .line 89
    .line 90
    iput-object p0, v0, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$getVideo$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p1, v0, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$getVideo$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    iput v2, v0, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$getVideo$1;->label:I

    .line 95
    .line 96
    const/16 v8, 0x1a

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    move-object v2, p2

    .line 103
    move-object v7, v0

    .line 104
    invoke-static/range {v1 .. v9}, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$Service$DefaultImpls;->getServerLink$default(Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$Service;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-ne p2, v10, :cond_4

    .line 109
    .line 110
    return-object v10

    .line 111
    :cond_4
    move-object v1, p0

    .line 112
    :goto_1
    check-cast p2, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$ServerLinkResponse;

    .line 113
    .line 114
    invoke-virtual {p2}, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$ServerLinkResponse;->getResult()Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$ServerLinkResponse$ServerLink;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-eqz p2, :cond_6

    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$ServerLinkResponse$ServerLink;->getUrl()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-eqz p2, :cond_6

    .line 125
    .line 126
    sget-object v2, Lcom/streamflixreborn/streamflix/extractors/Extractor;->Companion:Lcom/streamflixreborn/streamflix/extractors/Extractor$Companion;

    .line 127
    .line 128
    invoke-direct {v1, p2}, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider;->toAbsoluteUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    const/4 v1, 0x0

    .line 133
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$getVideo$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$getVideo$1;->L$1:Ljava/lang/Object;

    .line 136
    .line 137
    iput v11, v0, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$getVideo$1;->label:I

    .line 138
    .line 139
    invoke-virtual {v2, p2, p1, v0}, Lcom/streamflixreborn/streamflix/extractors/Extractor$Companion;->extract(Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/Video$Server;Lhr;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-ne p2, v10, :cond_5

    .line 144
    .line 145
    return-object v10

    .line 146
    :cond_5
    :goto_2
    return-object p2

    .line 147
    :cond_6
    new-instance p1, Ljava/lang/Exception;

    .line 148
    .line 149
    const-string p2, "Anikoto server did not return a stream page"

    .line 150
    .line 151
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1
.end method

.method public search(Ljava/lang/String;ILhr;)Ljava/lang/Object;
    .locals 9
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
    instance-of v0, p3, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$search$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$search$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$search$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$search$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$search$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$search$1;-><init>(Lcom/streamflixreborn/streamflix/providers/AnikotoProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$search$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$search$1;->label:I

    .line 30
    .line 31
    const-string v3, "select(...)"

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget p2, v0, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$search$1;->I$0:I

    .line 42
    .line 43
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$search$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$search$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch LOL; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_8

    .line 55
    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto/16 :goto_b

    .line 58
    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_e

    .line 79
    .line 80
    sget-object p1, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider;->service:Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$Service;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider;->getBaseUrl()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const-string p3, "/filter"

    .line 87
    .line 88
    invoke-static {p2, p3}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iput v5, v0, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$search$1;->label:I

    .line 93
    .line 94
    invoke-interface {p1, p2, v0}, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$Service;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    if-ne p3, v1, :cond_4

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_4
    :goto_1
    check-cast p3, Lay;

    .line 102
    .line 103
    const-string p1, "#menu a[href^=/genre/], form.filters .genres li"

    .line 104
    .line 105
    invoke-virtual {p3, p1}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1, v3}, LLh;->u(LfA;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    if-eqz p3, :cond_b

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    check-cast p3, LcA;

    .line 128
    .line 129
    const-string v0, "a[href^=/genre/]"

    .line 130
    .line 131
    invoke-virtual {p3, v0}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v1, "label"

    .line 136
    .line 137
    invoke-virtual {p3, v1}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    const/4 v1, 0x0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    const-string v2, "href"

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_6

    .line 151
    .line 152
    const-string v3, "/genre/"

    .line 153
    .line 154
    invoke-static {v2, v3, v2}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :goto_3
    move-object v4, v2

    .line 159
    goto :goto_4

    .line 160
    :cond_6
    if-eqz p3, :cond_a

    .line 161
    .line 162
    invoke-virtual {p3}, LcA;->g0()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-eqz v2, :cond_a

    .line 167
    .line 168
    invoke-static {v2}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-eqz v2, :cond_a

    .line 177
    .line 178
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 179
    .line 180
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const-string v3, "toLowerCase(...)"

    .line 185
    .line 186
    invoke-static {v2, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const/4 v3, 0x0

    .line 190
    const-string v4, " "

    .line 191
    .line 192
    const-string v5, "-"

    .line 193
    .line 194
    invoke-static {v2, v4, v5, v3}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    goto :goto_3

    .line 199
    :goto_4
    if-eqz v0, :cond_9

    .line 200
    .line 201
    const-string v2, "title"

    .line 202
    .line 203
    invoke-virtual {v0, v2}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-eqz v2, :cond_9

    .line 208
    .line 209
    invoke-static {v2}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_7

    .line 214
    .line 215
    invoke-virtual {v0}, LcA;->g0()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    :cond_7
    if-nez v2, :cond_8

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_8
    move-object v5, v2

    .line 223
    goto :goto_6

    .line 224
    :cond_9
    :goto_5
    if-eqz p3, :cond_a

    .line 225
    .line 226
    invoke-virtual {p3}, LcA;->g0()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    if-eqz p3, :cond_a

    .line 231
    .line 232
    invoke-static {p3}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    move-object v5, p3

    .line 241
    :goto_6
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 242
    .line 243
    const/4 v8, 0x0

    .line 244
    const/4 v6, 0x0

    .line 245
    const/4 v7, 0x4

    .line 246
    move-object v3, v1

    .line 247
    invoke-direct/range {v3 .. v8}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 248
    .line 249
    .line 250
    :cond_a
    if-eqz v1, :cond_5

    .line 251
    .line 252
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto/16 :goto_2

    .line 256
    .line 257
    :cond_b
    new-instance p1, Ljava/util/HashSet;

    .line 258
    .line 259
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 260
    .line 261
    .line 262
    new-instance p3, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    :cond_c
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_d

    .line 276
    .line 277
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    move-object v1, v0

    .line 282
    check-cast v1, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 283
    .line 284
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/models/Genre;->getId()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_c

    .line 293
    .line 294
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_d
    new-instance p1, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$search$$inlined$sortedBy$1;

    .line 299
    .line 300
    invoke-direct {p1}, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$search$$inlined$sortedBy$1;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-static {p1, p3}, LCn;->g0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    return-object p1

    .line 308
    :cond_e
    :try_start_1
    sget-object p3, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider;->service:Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$Service;

    .line 309
    .line 310
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider;->getBaseUrl()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    new-instance v7, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v2, "/filter?keyword="

    .line 327
    .line 328
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string v2, "&page="

    .line 335
    .line 336
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    iput-object p0, v0, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$search$1;->L$0:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object p1, v0, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$search$1;->L$1:Ljava/lang/Object;

    .line 349
    .line 350
    iput p2, v0, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$search$1;->I$0:I

    .line 351
    .line 352
    iput v4, v0, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$search$1;->label:I

    .line 353
    .line 354
    invoke-interface {p3, v2, v0}, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$Service;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p3

    .line 358
    if-ne p3, v1, :cond_f

    .line 359
    .line 360
    return-object v1

    .line 361
    :cond_f
    move-object v0, p0

    .line 362
    :goto_8
    check-cast p3, Lay;
    :try_end_1
    .catch LOL; {:try_start_1 .. :try_end_1} :catch_0

    .line 363
    .line 364
    const-string p2, ".item, .flw-item"

    .line 365
    .line 366
    invoke-virtual {p3, p2}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    invoke-static {p2, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-direct {v0, p2}, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider;->parseCards(Ljava/util/List;)Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    new-instance p3, Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    :cond_10
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_11

    .line 391
    .line 392
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    move-object v1, v0

    .line 397
    check-cast v1, Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;

    .line 398
    .line 399
    sget-object v2, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnikotoProvider;

    .line 400
    .line 401
    invoke-direct {v2, v1, p1}, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider;->matchesSearchQuery(Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;Ljava/lang/String;)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_10

    .line 406
    .line 407
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    goto :goto_9

    .line 411
    :cond_11
    new-instance p1, Ljava/util/HashSet;

    .line 412
    .line 413
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 414
    .line 415
    .line 416
    new-instance p2, Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object p3

    .line 425
    :cond_12
    :goto_a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_13

    .line 430
    .line 431
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    move-object v1, v0

    .line 436
    check-cast v1, Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;

    .line 437
    .line 438
    sget-object v2, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnikotoProvider;

    .line 439
    .line 440
    invoke-direct {v2, v1}, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider;->itemId(Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-eqz v1, :cond_12

    .line 449
    .line 450
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    goto :goto_a

    .line 454
    :cond_13
    return-object p2

    .line 455
    :goto_b
    if-le p2, v5, :cond_14

    .line 456
    .line 457
    const/16 p2, 0x194

    .line 458
    .line 459
    iget p3, p1, LOL;->Q:I

    .line 460
    .line 461
    if-ne p3, p2, :cond_14

    .line 462
    .line 463
    sget-object p1, LHA;->Q:LHA;

    .line 464
    .line 465
    return-object p1

    .line 466
    :cond_14
    throw p1
.end method
