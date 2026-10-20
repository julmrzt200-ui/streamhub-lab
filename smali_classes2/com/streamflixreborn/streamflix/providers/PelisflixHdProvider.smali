.class public final Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/streamflixreborn/streamflix/providers/Provider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$PelisflixHdService;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider;

.field private static final USER_AGENT:Ljava/lang/String; = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"

.field private static final baseUrl:Ljava/lang/String;

.field private static final client:LQ30;

.field private static final language:Ljava/lang/String;

.field private static final logo:Ljava/lang/String;

.field private static final name:Ljava/lang/String;

.field private static final service:Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$PelisflixHdService;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider;

    .line 7
    .line 8
    const-string v1, "PelisflixHD"

    .line 9
    .line 10
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider;->name:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "https://pelisflixhd.win"

    .line 13
    .line 14
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider;->baseUrl:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "es"

    .line 17
    .line 18
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider;->language:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "https://s.pelisflixhd.win/cat/logo-mini.png"

    .line 21
    .line 22
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider;->logo:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, LEd0;->a()LP30;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    const-wide/16 v3, 0x1e

    .line 31
    .line 32
    invoke-virtual {v1, v3, v4, v2}, LP30;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3, v4, v2}, LP30;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$special$$inlined$-addInterceptor$1;

    .line 39
    .line 40
    invoke-direct {v2}, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$special$$inlined$-addInterceptor$1;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v3, v1, LP30;->c:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    sget-object v2, Lcom/streamflixreborn/streamflix/utils/DnsResolver;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/DnsResolver;

    .line 49
    .line 50
    invoke-static {v2, v1, v1}, LLh;->d(Lcom/streamflixreborn/streamflix/utils/DnsResolver;LP30;LP30;)LQ30;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider;->client:LQ30;

    .line 55
    .line 56
    new-instance v2, LXs0;

    .line 57
    .line 58
    const/16 v3, 0x12

    .line 59
    .line 60
    invoke-direct {v2, v3}, LXs0;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider;->getBaseUrl()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, "/"

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, LXs0;->w(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory;->Companion:Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory$Companion;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory$Companion;->create()Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v0}, LXs0;->s(Lnr;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, v2, LXs0;->R:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v2}, LXs0;->A()Lki0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-class v1, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$PelisflixHdService;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lki0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$PelisflixHdService;

    .line 109
    .line 110
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider;->service:Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$PelisflixHdService;

    .line 111
    .line 112
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getGenres(Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider;Lhr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider;->getGenres(Lhr;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final buildPagedUrl(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v2, 0x2f

    .line 4
    .line 5
    if-gt p2, v1, :cond_0

    .line 6
    .line 7
    new-array p2, v1, [C

    .line 8
    .line 9
    aput-char v2, p2, v0

    .line 10
    .line 11
    invoke-static {p1, p2}, LXp0;->u0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-array v1, v1, [C

    .line 17
    .line 18
    aput-char v2, v1, v0

    .line 19
    .line 20
    invoke-static {p1, v1}, LXp0;->u0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "/page/"

    .line 25
    .line 26
    invoke-static {p2, p1, v0}, LHO;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    return-object p1
.end method

.method private final extractBackdrop(LcA;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ".backdrop-image img, .card-hover-backdrop"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v1, "data-backdrop"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LJO;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    xor-int/2addr v2, v3

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, v1}, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider;->normalizeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    const-string v1, "src"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, LJO;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    xor-int/2addr v2, v3

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-direct {p0, v1}, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider;->normalizeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_2
    const-string v1, "url\\([\"\']?([^\"\')]+)"

    .line 55
    .line 56
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "compile(...)"

    .line 61
    .line 62
    invoke-static {v1, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v2, "style"

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v2, "attr(...)"

    .line 72
    .line 73
    invoke-static {p1, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v2, "matcher(...)"

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-static {v1, p1, v2, v4, p1}, LLh;->c(Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)LWU;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1}, LWU;->a()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v3, p1}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/String;

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider;->normalizeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_3
    return-object v0
.end method

.method private final extractRecommendations(Lay;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lay;",
            ")",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Show;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lay;->d0:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "section.section-separator a[href*=\'/pelicula/\'], section.section-separator a[href*=\'/serie/\']"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider;->parseShowLinks(Ljava/util/List;)Ljava/util/List;

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
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    instance-of v3, v2, Lcom/streamflixreborn/streamflix/models/Show;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v3, v2

    .line 60
    check-cast v3, Lcom/streamflixreborn/streamflix/models/Show;

    .line 61
    .line 62
    instance-of v4, v3, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    check-cast v3, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/models/Movie;->getId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3, v0}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    instance-of v4, v3, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 80
    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    check-cast v3, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/models/TvShow;->getId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3, v0}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_2

    .line 94
    .line 95
    :goto_2
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    new-instance p1, LHo;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_5
    new-instance v0, Ljava/util/HashSet;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v1, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_9

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    move-object v3, v2

    .line 130
    check-cast v3, Lcom/streamflixreborn/streamflix/models/Show;

    .line 131
    .line 132
    instance-of v4, v3, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 133
    .line 134
    if-eqz v4, :cond_7

    .line 135
    .line 136
    check-cast v3, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/models/Movie;->getId()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    goto :goto_4

    .line 143
    :cond_7
    instance-of v4, v3, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 144
    .line 145
    if-eqz v4, :cond_8

    .line 146
    .line 147
    check-cast v3, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 148
    .line 149
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/models/TvShow;->getId()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    :goto_4
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_6

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_8
    new-instance p1, LHo;

    .line 164
    .line 165
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_9
    return-object v1
.end method

.method private final getGenres(Lhr;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhr<",
            "-",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Genre;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$getGenres$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$getGenres$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$getGenres$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$getGenres$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$getGenres$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$getGenres$1;-><init>(Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$getGenres$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$getGenres$1;->label:I

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
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    sget-object p1, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider;->service:Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$PelisflixHdService;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider;->getBaseUrl()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput v3, v0, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$getGenres$1;->label:I

    .line 60
    .line 61
    invoke-interface {p1, v2, v0}, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$PelisflixHdService;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p1, Lay;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :goto_2
    invoke-static {p1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_3
    instance-of v0, p1, Lbi0;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    move-object p1, v1

    .line 81
    :cond_4
    check-cast p1, Lay;

    .line 82
    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    sget-object p1, LHA;->Q:LHA;

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_5
    const-string v0, ".showcase-sidebar-navigation a[href*=\'/genero/\']"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v0, "select(...)"

    .line 95
    .line 96
    invoke-static {p1, v0}, LLh;->u(LfA;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_a

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, LcA;

    .line 115
    .line 116
    sget-object v3, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider;

    .line 117
    .line 118
    const-string v4, "href"

    .line 119
    .line 120
    invoke-virtual {v2, v4}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-direct {v3, v4}, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider;->normalizeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v2}, LcA;->a0()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const-string v4, "ownText(...)"

    .line 133
    .line 134
    invoke-static {v3, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v3}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v3}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_7

    .line 150
    .line 151
    const-string v3, "text(...)"

    .line 152
    .line 153
    invoke-static {v2, v3}, LLh;->l(LcA;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    move-object v7, v2

    .line 158
    goto :goto_5

    .line 159
    :cond_7
    move-object v7, v3

    .line 160
    :goto_5
    invoke-static {v6}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_9

    .line 165
    .line 166
    invoke-static {v7}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_8

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_8
    new-instance v2, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 174
    .line 175
    const/4 v10, 0x0

    .line 176
    const/4 v8, 0x0

    .line 177
    const/4 v9, 0x4

    .line 178
    move-object v5, v2

    .line 179
    invoke-direct/range {v5 .. v10}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 180
    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_9
    :goto_6
    move-object v2, v1

    .line 184
    :goto_7
    if-eqz v2, :cond_6

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_a
    new-instance p1, Ljava/util/HashSet;

    .line 191
    .line 192
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 193
    .line 194
    .line 195
    new-instance v1, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :cond_b
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_c

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    move-object v3, v2

    .line 215
    check-cast v3, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 216
    .line 217
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/models/Genre;->getId()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_b

    .line 226
    .line 227
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_c
    return-object v1
.end method

.method private final normalizeLabel(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/16 v0, 0x3f

    .line 2
    .line 3
    invoke-static {p1, v0}, LXp0;->k0(Ljava/lang/String;C)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0x2d

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lfq0;->s(Ljava/lang/String;CC)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-static {v1}, La31;->e(C)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v1, "substring(...)"

    .line 55
    .line 56
    invoke-static {p1, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_1
    return-object p1
.end method

.method private final normalizeUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
    const-string v0, ""

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :cond_1
    invoke-static {p1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    const-string v0, "http://"

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {p1, v0, v1}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_6

    .line 33
    .line 34
    const-string v0, "https://"

    .line 35
    .line 36
    invoke-static {p1, v0, v1}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const-string v0, "//"

    .line 44
    .line 45
    invoke-static {p1, v0, v1}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const-string v0, "https:"

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const-string v0, "/"

    .line 59
    .line 60
    invoke-static {p1, v0, v1}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider;->getBaseUrl()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, p1}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider;->getBaseUrl()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {p1, v0}, LXp0;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {v1, v0, p1}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_2

    .line 88
    :cond_6
    :goto_1
    move-object v0, p1

    .line 89
    :goto_2
    return-object v0
.end method

.method private final parseRuntimeMinutes(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-static {p1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object v1, Lag0;->R:Lag0;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const-string v2, "(\\d+)h"

    .line 15
    .line 16
    const-string v3, "compile(...)"

    .line 17
    .line 18
    const-string v4, "matcher(...)"

    .line 19
    .line 20
    invoke-static {v2, v3, p1, v4, v1}, Lgm;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/regex/Matcher;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {v2, v5, p1}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v6, 0x1

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, LWU;->a()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v6, v2}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-static {v2}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v2, v5

    .line 56
    :goto_0
    const-string v7, "(\\d+)min"

    .line 57
    .line 58
    invoke-static {v7, v3, p1, v4, v1}, Lgm;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/regex/Matcher;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1, v5, p1}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, LWU;->a()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v6, p1}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-static {p1}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    :cond_2
    if-nez v2, :cond_3

    .line 91
    .line 92
    if-nez v5, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    mul-int/lit8 v2, v2, 0x3c

    .line 96
    .line 97
    add-int/2addr v2, v5

    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :cond_4
    :goto_1
    return-object v0
.end method

.method private final parseShowLinks(Ljava/util/List;)Ljava/util/List;
    .locals 28
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
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

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
    if-eqz v2, :cond_19

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
    sget-object v3, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider;

    .line 23
    .line 24
    const-string v4, "href"

    .line 25
    .line 26
    invoke-virtual {v2, v4}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v3, v4}, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider;->normalizeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    const-string v5, ".item-detail p"

    .line 41
    .line 42
    invoke-virtual {v2, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v6, 0x0

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    invoke-static {v5}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    invoke-static {v5}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    move-object v5, v6

    .line 72
    :cond_1
    if-eqz v5, :cond_3

    .line 73
    .line 74
    :cond_2
    move-object v7, v5

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const-string v5, "img"

    .line 77
    .line 78
    invoke-virtual {v2, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    const-string v7, "alt"

    .line 85
    .line 86
    invoke-virtual {v5, v7}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-eqz v5, :cond_4

    .line 91
    .line 92
    const-string v7, "Poster "

    .line 93
    .line 94
    invoke-static {v5, v7}, LXp0;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v5}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-eqz v5, :cond_4

    .line 107
    .line 108
    invoke-static {v5}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_5

    .line 113
    .line 114
    :cond_4
    move-object v5, v6

    .line 115
    :cond_5
    if-nez v5, :cond_2

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :goto_1
    const-string v5, "/pelicula/"

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    invoke-static {v4, v5, v8}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    const-string v9, "src"

    .line 126
    .line 127
    const-string v10, "img.poster, img"

    .line 128
    .line 129
    const-string v11, ".card-hover-meta-quality"

    .line 130
    .line 131
    const-string v12, ".card-hover-info-meta > div"

    .line 132
    .line 133
    const-string v13, ".card-hover-info-overview p"

    .line 134
    .line 135
    if-eqz v5, :cond_e

    .line 136
    .line 137
    invoke-virtual {v2, v13}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    if-eqz v5, :cond_7

    .line 142
    .line 143
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    if-eqz v5, :cond_7

    .line 148
    .line 149
    invoke-static {v5}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    if-eqz v5, :cond_7

    .line 158
    .line 159
    invoke-static {v5}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-eqz v8, :cond_6

    .line 164
    .line 165
    move-object v5, v6

    .line 166
    :cond_6
    move-object v8, v5

    .line 167
    goto :goto_2

    .line 168
    :cond_7
    move-object v8, v6

    .line 169
    :goto_2
    const-string v5, ".card-hover-year, .item-picture .year"

    .line 170
    .line 171
    invoke-virtual {v2, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    if-eqz v5, :cond_9

    .line 176
    .line 177
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    if-eqz v5, :cond_9

    .line 182
    .line 183
    invoke-static {v5}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    if-eqz v5, :cond_9

    .line 192
    .line 193
    invoke-static {v5}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    if-eqz v13, :cond_8

    .line 198
    .line 199
    move-object v5, v6

    .line 200
    :cond_8
    move-object/from16 v25, v5

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_9
    move-object/from16 v25, v6

    .line 204
    .line 205
    :goto_3
    invoke-virtual {v2, v12}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    if-eqz v5, :cond_a

    .line 210
    .line 211
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    goto :goto_4

    .line 216
    :cond_a
    move-object v5, v6

    .line 217
    :goto_4
    invoke-direct {v3, v5}, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider;->parseRuntimeMinutes(Ljava/lang/String;)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    invoke-virtual {v2, v11}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    if-eqz v5, :cond_c

    .line 226
    .line 227
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    if-eqz v5, :cond_c

    .line 232
    .line 233
    invoke-static {v5}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    if-eqz v5, :cond_c

    .line 242
    .line 243
    invoke-static {v5}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    if-eqz v11, :cond_b

    .line 248
    .line 249
    move-object v5, v6

    .line 250
    :cond_b
    move-object/from16 v26, v5

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_c
    move-object/from16 v26, v6

    .line 254
    .line 255
    :goto_5
    invoke-virtual {v2, v10}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    if-eqz v5, :cond_d

    .line 260
    .line 261
    invoke-virtual {v5, v9}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    :cond_d
    invoke-direct {v3, v6}, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider;->normalizeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    invoke-direct {v3, v2}, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider;->extractBackdrop(LcA;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    new-instance v2, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 274
    .line 275
    move-object v5, v2

    .line 276
    const v23, 0x1fca0

    .line 277
    .line 278
    .line 279
    const/16 v24, 0x0

    .line 280
    .line 281
    const/4 v11, 0x0

    .line 282
    const/4 v13, 0x0

    .line 283
    const/16 v16, 0x0

    .line 284
    .line 285
    const/16 v17, 0x0

    .line 286
    .line 287
    const/16 v18, 0x0

    .line 288
    .line 289
    const/16 v19, 0x0

    .line 290
    .line 291
    const/16 v20, 0x0

    .line 292
    .line 293
    const/16 v21, 0x0

    .line 294
    .line 295
    const/16 v22, 0x0

    .line 296
    .line 297
    move-object v6, v4

    .line 298
    move-object/from16 v9, v25

    .line 299
    .line 300
    move-object v10, v12

    .line 301
    move-object/from16 v12, v26

    .line 302
    .line 303
    invoke-direct/range {v5 .. v24}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 304
    .line 305
    .line 306
    :goto_6
    move-object v6, v2

    .line 307
    goto/16 :goto_b

    .line 308
    .line 309
    :cond_e
    const-string v5, "/serie/"

    .line 310
    .line 311
    invoke-static {v4, v5, v8}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-eqz v5, :cond_17

    .line 316
    .line 317
    invoke-virtual {v2, v13}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    if-eqz v5, :cond_10

    .line 322
    .line 323
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    if-eqz v5, :cond_10

    .line 328
    .line 329
    invoke-static {v5}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    if-eqz v5, :cond_10

    .line 338
    .line 339
    invoke-static {v5}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    if-eqz v8, :cond_f

    .line 344
    .line 345
    move-object v5, v6

    .line 346
    :cond_f
    move-object v8, v5

    .line 347
    goto :goto_7

    .line 348
    :cond_10
    move-object v8, v6

    .line 349
    :goto_7
    const-string v5, ".card-hover-year"

    .line 350
    .line 351
    invoke-virtual {v2, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    if-eqz v5, :cond_12

    .line 356
    .line 357
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    if-eqz v5, :cond_12

    .line 362
    .line 363
    invoke-static {v5}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    if-eqz v5, :cond_12

    .line 372
    .line 373
    invoke-static {v5}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 374
    .line 375
    .line 376
    move-result v13

    .line 377
    if-eqz v13, :cond_11

    .line 378
    .line 379
    move-object v5, v6

    .line 380
    :cond_11
    move-object/from16 v26, v5

    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_12
    move-object/from16 v26, v6

    .line 384
    .line 385
    :goto_8
    invoke-virtual {v2, v12}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    if-eqz v5, :cond_13

    .line 390
    .line 391
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    goto :goto_9

    .line 396
    :cond_13
    move-object v5, v6

    .line 397
    :goto_9
    invoke-direct {v3, v5}, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider;->parseRuntimeMinutes(Ljava/lang/String;)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    invoke-virtual {v2, v11}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    if-eqz v5, :cond_15

    .line 406
    .line 407
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    if-eqz v5, :cond_15

    .line 412
    .line 413
    invoke-static {v5}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    if-eqz v5, :cond_15

    .line 422
    .line 423
    invoke-static {v5}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 424
    .line 425
    .line 426
    move-result v11

    .line 427
    if-eqz v11, :cond_14

    .line 428
    .line 429
    move-object v5, v6

    .line 430
    :cond_14
    move-object/from16 v27, v5

    .line 431
    .line 432
    goto :goto_a

    .line 433
    :cond_15
    move-object/from16 v27, v6

    .line 434
    .line 435
    :goto_a
    invoke-virtual {v2, v10}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    if-eqz v5, :cond_16

    .line 440
    .line 441
    invoke-virtual {v5, v9}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    :cond_16
    invoke-direct {v3, v6}, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider;->normalizeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v14

    .line 449
    invoke-direct {v3, v2}, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider;->extractBackdrop(LcA;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v15

    .line 453
    new-instance v2, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 454
    .line 455
    move-object v5, v2

    .line 456
    const v24, 0x3fca0

    .line 457
    .line 458
    .line 459
    const/16 v25, 0x0

    .line 460
    .line 461
    const/4 v11, 0x0

    .line 462
    const/4 v13, 0x0

    .line 463
    const/16 v16, 0x0

    .line 464
    .line 465
    const/16 v17, 0x0

    .line 466
    .line 467
    const/16 v18, 0x0

    .line 468
    .line 469
    const/16 v19, 0x0

    .line 470
    .line 471
    const/16 v20, 0x0

    .line 472
    .line 473
    const/16 v21, 0x0

    .line 474
    .line 475
    const/16 v22, 0x0

    .line 476
    .line 477
    const/16 v23, 0x0

    .line 478
    .line 479
    move-object v6, v4

    .line 480
    move-object/from16 v9, v26

    .line 481
    .line 482
    move-object v10, v12

    .line 483
    move-object/from16 v12, v27

    .line 484
    .line 485
    invoke-direct/range {v5 .. v25}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_6

    .line 489
    .line 490
    :cond_17
    :goto_b
    if-nez v6, :cond_18

    .line 491
    .line 492
    goto/16 :goto_0

    .line 493
    .line 494
    :cond_18
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    goto/16 :goto_0

    .line 498
    .line 499
    :cond_19
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    const-string v1, "<get-values>(...)"

    .line 504
    .line 505
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    check-cast v0, Ljava/lang/Iterable;

    .line 509
    .line 510
    invoke-static {v0}, LCn;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    return-object v0
.end method


# virtual methods
.method public getBaseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider;->baseUrl:Ljava/lang/String;

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
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$getEpisodesBySeason$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$getEpisodesBySeason$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$getEpisodesBySeason$1;->label:I

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
    iput v2, v1, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$getEpisodesBySeason$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$getEpisodesBySeason$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$getEpisodesBySeason$1;-><init>(Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider;Lhr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$getEpisodesBySeason$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v4, v1, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$getEpisodesBySeason$1;->label:I

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
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider;->service:Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$PelisflixHdService;

    .line 58
    .line 59
    invoke-direct/range {p0 .. p1}, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider;->normalizeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iput v5, v1, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$getEpisodesBySeason$1;->label:I

    .line 64
    .line 65
    invoke-interface {v0, v4, v1}, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$PelisflixHdService;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v3, :cond_3

    .line 70
    .line 71
    return-object v3

    .line 72
    :cond_3
    :goto_1
    check-cast v0, Lay;

    .line 73
    .line 74
    const-string v1, "a[href*=\'/episodio/\']"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "select(...)"

    .line 81
    .line 82
    invoke-static {v0, v1}, LLh;->u(LfA;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_a

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, LcA;

    .line 101
    .line 102
    const-string v4, "span"

    .line 103
    .line 104
    invoke-virtual {v3, v4}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v4}, LJO;->c(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v5, v4}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, LcA;

    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    if-eqz v6, :cond_5

    .line 119
    .line 120
    invoke-virtual {v6}, LcA;->g0()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    if-eqz v6, :cond_5

    .line 125
    .line 126
    invoke-static {v6}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    move-object v6, v7

    .line 136
    :goto_3
    if-nez v6, :cond_6

    .line 137
    .line 138
    const-string v6, ""

    .line 139
    .line 140
    :cond_6
    sget-object v8, Lag0;->R:Lag0;

    .line 141
    .line 142
    const/4 v8, 0x2

    .line 143
    const-string v9, "x(\\d+)"

    .line 144
    .line 145
    const-string v10, "compile(...)"

    .line 146
    .line 147
    const-string v11, "matcher(...)"

    .line 148
    .line 149
    invoke-static {v9, v10, v6, v11, v8}, Lgm;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/regex/Matcher;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    const/4 v9, 0x0

    .line 154
    invoke-static {v8, v9, v6}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    if-eqz v6, :cond_9

    .line 159
    .line 160
    invoke-virtual {v6}, LWU;->a()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-static {v5, v6}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v6, :cond_9

    .line 171
    .line 172
    invoke-static {v6}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    if-eqz v6, :cond_9

    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    new-instance v6, Lcom/streamflixreborn/streamflix/models/Episode;

    .line 183
    .line 184
    sget-object v8, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider;

    .line 185
    .line 186
    const-string v9, "href"

    .line 187
    .line 188
    invoke-virtual {v3, v9}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-direct {v8, v9}, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider;->normalizeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-static {v4}, LCn;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, LcA;

    .line 201
    .line 202
    if-eqz v4, :cond_7

    .line 203
    .line 204
    invoke-virtual {v4}, LcA;->g0()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    if-eqz v4, :cond_7

    .line 209
    .line 210
    invoke-static {v4}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    move-object v11, v4

    .line 219
    goto :goto_4

    .line 220
    :cond_7
    move-object v11, v7

    .line 221
    :goto_4
    const-string v4, "img"

    .line 222
    .line 223
    invoke-virtual {v3, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    if-eqz v3, :cond_8

    .line 228
    .line 229
    const-string v4, "src"

    .line 230
    .line 231
    invoke-virtual {v3, v4}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    :cond_8
    invoke-direct {v8, v7}, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider;->normalizeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    const/4 v15, 0x0

    .line 240
    const/16 v16, 0x0

    .line 241
    .line 242
    const/4 v12, 0x0

    .line 243
    const/4 v14, 0x0

    .line 244
    const/16 v17, 0xe8

    .line 245
    .line 246
    const/16 v18, 0x0

    .line 247
    .line 248
    move-object v8, v6

    .line 249
    invoke-direct/range {v8 .. v18}, Lcom/streamflixreborn/streamflix/models/Episode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Lcom/streamflixreborn/streamflix/models/Season;ILgu;)V

    .line 250
    .line 251
    .line 252
    move-object v7, v6

    .line 253
    :cond_9
    if-eqz v7, :cond_4

    .line 254
    .line 255
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto/16 :goto_2

    .line 259
    .line 260
    :cond_a
    return-object v1
.end method

.method public getGenre(Ljava/lang/String;ILhr;)Ljava/lang/Object;
    .locals 4
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
    instance-of v0, p3, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$getGenre$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$getGenre$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$getGenre$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$getGenre$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$getGenre$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$getGenre$1;-><init>(Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$getGenre$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$getGenre$1;->label:I

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
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$getGenre$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    iget-object p2, v0, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider;

    .line 43
    .line 44
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider;->normalizeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-direct {p0, p3, p2}, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider;->buildPagedUrl(Ljava/lang/String;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    sget-object p3, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider;->service:Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$PelisflixHdService;

    .line 68
    .line 69
    iput-object p0, v0, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p1, v0, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$getGenre$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    iput v3, v0, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$getGenre$1;->label:I

    .line 74
    .line 75
    invoke-interface {p3, p2, v0}, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$PelisflixHdService;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    if-ne p3, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    move-object p2, p0

    .line 83
    :goto_1
    check-cast p3, Lay;

    .line 84
    .line 85
    const-string v0, "dt.section-title, h1, h2"

    .line 86
    .line 87
    invoke-virtual {p3, v0}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0}, LcA;->g0()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-static {v0}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    :cond_4
    const/16 v0, 0x2f

    .line 110
    .line 111
    invoke-static {p1, v0}, LXp0;->h0(Ljava/lang/String;C)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {p2, v0}, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider;->normalizeLabel(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :cond_5
    invoke-direct {p2, p1}, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider;->normalizeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v1, "a[href*=\'/pelicula/\'], a[href*=\'/serie/\']"

    .line 124
    .line 125
    invoke-virtual {p3, v1}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    const-string v1, "select(...)"

    .line 130
    .line 131
    invoke-static {p3, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p2, p3}, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider;->parseShowLinks(Ljava/util/List;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    new-instance p3, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    instance-of v2, v1, Lcom/streamflixreborn/streamflix/models/Show;

    .line 158
    .line 159
    if-eqz v2, :cond_6

    .line 160
    .line 161
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_7
    new-instance p2, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 166
    .line 167
    invoke-direct {p2, p1, v0, p3}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    return-object p2
.end method

.method public getHome(Lhr;)Ljava/lang/Object;
    .locals 7
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
    instance-of v0, p1, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$getHome$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$getHome$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$getHome$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$getHome$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$getHome$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$getHome$1;-><init>(Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$getHome$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$getHome$1;->label:I

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
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider;->service:Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$PelisflixHdService;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider;->getBaseUrl()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput v3, v0, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$getHome$1;->label:I

    .line 58
    .line 59
    invoke-interface {p1, v2, v0}, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$PelisflixHdService;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p1, Lay;

    .line 67
    .line 68
    const-string v0, "section.section-separator.container"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "select(...)"

    .line 75
    .line 76
    invoke-static {p1, v0}, LLh;->u(LfA;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v1

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
    move-result v2

    .line 88
    if-eqz v2, :cond_8

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LcA;

    .line 95
    .line 96
    const-string v3, "dt.section-title"

    .line 97
    .line 98
    invoke-virtual {v2, v3}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/4 v4, 0x0

    .line 103
    if-eqz v3, :cond_7

    .line 104
    .line 105
    invoke-virtual {v3}, LcA;->g0()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-eqz v3, :cond_7

    .line 110
    .line 111
    invoke-static {v3}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-nez v3, :cond_5

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    sget-object v5, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider;

    .line 123
    .line 124
    const-string v6, "a[href*=\'/pelicula/\'], a[href*=\'/serie/\']"

    .line 125
    .line 126
    invoke-virtual {v2, v6}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v5, v2}, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider;->parseShowLinks(Ljava/util/List;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_6

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    new-instance v4, Lcom/streamflixreborn/streamflix/models/Category;

    .line 145
    .line 146
    invoke-direct {v4, v3, v2}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    :goto_3
    if-eqz v4, :cond_4

    .line 150
    .line 151
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_8
    return-object v1
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogo()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider;->logo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMovie(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 46
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
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    instance-of v4, v1, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$getMovie$1;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    move-object v4, v1

    .line 12
    check-cast v4, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$getMovie$1;

    .line 13
    .line 14
    iget v5, v4, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$getMovie$1;->label:I

    .line 15
    .line 16
    const/high16 v6, -0x80000000

    .line 17
    .line 18
    and-int v7, v5, v6

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    sub-int/2addr v5, v6

    .line 23
    iput v5, v4, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$getMovie$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v4, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$getMovie$1;

    .line 27
    .line 28
    invoke-direct {v4, v0, v1}, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$getMovie$1;-><init>(Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider;Lhr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v4, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$getMovie$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v5, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v6, v4, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$getMovie$1;->label:I

    .line 36
    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    if-ne v6, v3, :cond_1

    .line 40
    .line 41
    iget-object v5, v4, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$getMovie$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, v4, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$getMovie$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider;

    .line 48
    .line 49
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v7, v5

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
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider;->service:Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$PelisflixHdService;

    .line 66
    .line 67
    invoke-direct/range {p0 .. p1}, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider;->normalizeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iput-object v0, v4, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$getMovie$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    move-object/from16 v7, p1

    .line 74
    .line 75
    iput-object v7, v4, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$getMovie$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, v4, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$getMovie$1;->label:I

    .line 78
    .line 79
    invoke-interface {v1, v6, v4}, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$PelisflixHdService;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-ne v1, v5, :cond_3

    .line 84
    .line 85
    return-object v5

    .line 86
    :cond_3
    move-object v4, v0

    .line 87
    :goto_1
    check-cast v1, Lay;

    .line 88
    .line 89
    const-string v5, "article.backdrop-info"

    .line 90
    .line 91
    invoke-virtual {v1, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-nez v5, :cond_4

    .line 96
    .line 97
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 98
    .line 99
    move-object v6, v1

    .line 100
    const/16 v22, 0x0

    .line 101
    .line 102
    const/16 v23, 0x0

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v12, 0x0

    .line 109
    const/4 v13, 0x0

    .line 110
    const/4 v14, 0x0

    .line 111
    const/4 v15, 0x0

    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    const/16 v18, 0x0

    .line 117
    .line 118
    const/16 v19, 0x0

    .line 119
    .line 120
    const/16 v20, 0x0

    .line 121
    .line 122
    const/16 v21, 0x0

    .line 123
    .line 124
    const v24, 0x1fffe

    .line 125
    .line 126
    .line 127
    const/16 v25, 0x0

    .line 128
    .line 129
    invoke-direct/range {v6 .. v25}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_4
    invoke-direct {v4, v7}, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider;->normalizeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v27

    .line 137
    const-string v6, "h1 .itemprop, h1 [itemprop=name], h1"

    .line 138
    .line 139
    invoke-virtual {v5, v6}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    const/4 v7, 0x0

    .line 144
    if-eqz v6, :cond_5

    .line 145
    .line 146
    invoke-virtual {v6}, LcA;->g0()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    if-eqz v6, :cond_5

    .line 151
    .line 152
    const-string v8, "Ver Pel\u00edcula"

    .line 153
    .line 154
    invoke-static {v6, v8, v6}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-static {v6}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    goto :goto_2

    .line 167
    :cond_5
    move-object v6, v7

    .line 168
    :goto_2
    if-nez v6, :cond_6

    .line 169
    .line 170
    const-string v6, ""

    .line 171
    .line 172
    :cond_6
    move-object/from16 v28, v6

    .line 173
    .line 174
    const-string v6, ".description p"

    .line 175
    .line 176
    invoke-virtual {v5, v6}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    if-eqz v6, :cond_7

    .line 181
    .line 182
    invoke-virtual {v6}, LcA;->g0()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    if-eqz v6, :cond_7

    .line 187
    .line 188
    invoke-static {v6}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    move-object/from16 v29, v6

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_7
    move-object/from16 v29, v7

    .line 200
    .line 201
    :goto_3
    const-string v6, "[itemprop=datePublished]"

    .line 202
    .line 203
    invoke-virtual {v5, v6}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    if-eqz v6, :cond_8

    .line 208
    .line 209
    invoke-virtual {v6}, LcA;->g0()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    if-eqz v6, :cond_8

    .line 214
    .line 215
    invoke-static {v6}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    move-object/from16 v30, v6

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_8
    move-object/from16 v30, v7

    .line 227
    .line 228
    :goto_4
    const-string v6, "[itemprop=duration]"

    .line 229
    .line 230
    invoke-virtual {v5, v6}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    if-eqz v6, :cond_9

    .line 235
    .line 236
    invoke-virtual {v6}, LcA;->g0()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    goto :goto_5

    .line 241
    :cond_9
    move-object v6, v7

    .line 242
    :goto_5
    invoke-direct {v4, v6}, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider;->parseRuntimeMinutes(Ljava/lang/String;)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v31

    .line 246
    const-string v6, ".card-hover-meta-quality"

    .line 247
    .line 248
    invoke-virtual {v1, v6}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    if-eqz v6, :cond_a

    .line 253
    .line 254
    invoke-virtual {v6}, LcA;->g0()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    if-eqz v6, :cond_a

    .line 259
    .line 260
    invoke-static {v6}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    move-object/from16 v33, v6

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_a
    move-object/from16 v33, v7

    .line 272
    .line 273
    :goto_6
    const-string v6, "figure.poster img"

    .line 274
    .line 275
    invoke-virtual {v5, v6}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    if-eqz v6, :cond_b

    .line 280
    .line 281
    const-string v7, "src"

    .line 282
    .line 283
    invoke-virtual {v6, v7}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    :cond_b
    invoke-direct {v4, v7}, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider;->normalizeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v35

    .line 291
    invoke-direct {v4, v1}, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider;->extractBackdrop(LcA;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v36

    .line 295
    const-string v6, ".info-list a[href*=\'/genero/\']"

    .line 296
    .line 297
    invoke-virtual {v5, v6}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    const-string v7, "select(...)"

    .line 302
    .line 303
    invoke-static {v6, v7}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    new-instance v8, Ljava/util/ArrayList;

    .line 307
    .line 308
    const/16 v9, 0xa

    .line 309
    .line 310
    invoke-static {v6, v9}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    const/16 v11, 0x2c

    .line 326
    .line 327
    const-string v12, "text(...)"

    .line 328
    .line 329
    const-string v13, "href"

    .line 330
    .line 331
    if-eqz v10, :cond_c

    .line 332
    .line 333
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    check-cast v10, LcA;

    .line 338
    .line 339
    new-instance v15, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 340
    .line 341
    sget-object v14, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider;

    .line 342
    .line 343
    invoke-virtual {v10, v13}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    invoke-direct {v14, v13}, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider;->normalizeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    invoke-static {v10, v12}, LLh;->l(LcA;Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    new-array v12, v3, [C

    .line 356
    .line 357
    aput-char v11, v12, v2

    .line 358
    .line 359
    invoke-static {v10, v12}, LXp0;->u0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v16

    .line 363
    const/16 v19, 0x0

    .line 364
    .line 365
    const/16 v17, 0x0

    .line 366
    .line 367
    const/16 v18, 0x4

    .line 368
    .line 369
    move-object v14, v15

    .line 370
    move-object v10, v15

    .line 371
    move-object v15, v13

    .line 372
    invoke-direct/range {v14 .. v19}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_c
    const-string v6, ".info-list a[href*=\'/buscar/\']"

    .line 380
    .line 381
    invoke-virtual {v5, v6}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-static {v5, v7}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    new-instance v6, Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-static {v5, v9}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    if-eqz v7, :cond_d

    .line 406
    .line 407
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    check-cast v7, LcA;

    .line 412
    .line 413
    new-instance v9, Lcom/streamflixreborn/streamflix/models/People;

    .line 414
    .line 415
    sget-object v10, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider;

    .line 416
    .line 417
    invoke-virtual {v7, v13}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v14

    .line 421
    invoke-direct {v10, v14}, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider;->normalizeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v15

    .line 425
    invoke-static {v7, v12}, LLh;->l(LcA;Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    new-array v10, v3, [C

    .line 430
    .line 431
    aput-char v11, v10, v2

    .line 432
    .line 433
    invoke-static {v7, v10}, LXp0;->u0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v16

    .line 437
    const/16 v21, 0x0

    .line 438
    .line 439
    const/16 v22, 0x0

    .line 440
    .line 441
    const/16 v17, 0x0

    .line 442
    .line 443
    const/16 v18, 0x0

    .line 444
    .line 445
    const/16 v19, 0x0

    .line 446
    .line 447
    const/16 v20, 0x0

    .line 448
    .line 449
    const/16 v23, 0xfc

    .line 450
    .line 451
    const/16 v24, 0x0

    .line 452
    .line 453
    move-object v14, v9

    .line 454
    invoke-direct/range {v14 .. v24}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    goto :goto_8

    .line 461
    :cond_d
    invoke-direct {v4, v1}, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider;->extractRecommendations(Lay;)Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object v42

    .line 465
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 466
    .line 467
    move-object/from16 v26, v1

    .line 468
    .line 469
    const v44, 0x12ca0

    .line 470
    .line 471
    .line 472
    const/16 v45, 0x0

    .line 473
    .line 474
    const/16 v32, 0x0

    .line 475
    .line 476
    const/16 v34, 0x0

    .line 477
    .line 478
    const/16 v37, 0x0

    .line 479
    .line 480
    const/16 v38, 0x0

    .line 481
    .line 482
    const/16 v40, 0x0

    .line 483
    .line 484
    const/16 v43, 0x0

    .line 485
    .line 486
    move-object/from16 v39, v8

    .line 487
    .line 488
    move-object/from16 v41, v6

    .line 489
    .line 490
    invoke-direct/range {v26 .. v45}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 491
    .line 492
    .line 493
    return-object v1
.end method

.method public getMovies(ILhr;)Ljava/lang/Object;
    .locals 5
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
    instance-of v0, p2, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$getMovies$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$getMovies$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$getMovies$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$getMovies$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$getMovies$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$getMovies$1;-><init>(Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$getMovies$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$getMovies$1;->label:I

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
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$getMovies$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider;

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
    sget-object p2, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider;->service:Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$PelisflixHdService;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider;->getBaseUrl()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v4, "/peliculas"

    .line 62
    .line 63
    invoke-static {v2, v4}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {p0, v2, p1}, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider;->buildPagedUrl(Ljava/lang/String;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p0, v0, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$getMovies$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput v3, v0, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$getMovies$1;->label:I

    .line 74
    .line 75
    invoke-interface {p2, p1, v0}, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$PelisflixHdService;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-ne p2, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    move-object p1, p0

    .line 83
    :goto_1
    check-cast p2, Lay;

    .line 84
    .line 85
    const-string v0, "a[href*=\'/pelicula/\']"

    .line 86
    .line 87
    invoke-virtual {p2, v0}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const-string v0, "select(...)"

    .line 92
    .line 93
    invoke-static {p2, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, p2}, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider;->parseShowLinks(Ljava/util/List;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    instance-of v1, v0, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 120
    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    return-object p2
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider;->name:Ljava/lang/String;

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
    instance-of v0, p3, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$getPeople$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$getPeople$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$getPeople$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$getPeople$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$getPeople$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$getPeople$1;-><init>(Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$getPeople$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$getPeople$1;->label:I

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
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$getPeople$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    iget-object p2, v0, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$getPeople$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider;

    .line 43
    .line 44
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider;->normalizeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-direct {p0, p3, p2}, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider;->buildPagedUrl(Ljava/lang/String;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    sget-object p3, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider;->service:Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$PelisflixHdService;

    .line 68
    .line 69
    iput-object p0, v0, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$getPeople$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p1, v0, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$getPeople$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    iput v3, v0, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$getPeople$1;->label:I

    .line 74
    .line 75
    invoke-interface {p3, p2, v0}, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$PelisflixHdService;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    if-ne p3, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    move-object p2, p0

    .line 83
    :goto_1
    check-cast p3, Lay;

    .line 84
    .line 85
    invoke-direct {p2, p1}, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider;->normalizeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/16 v1, 0x2f

    .line 90
    .line 91
    invoke-static {v0, v1}, LXp0;->h0(Ljava/lang/String;C)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "UTF-8"

    .line 96
    .line 97
    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "decode(...)"

    .line 102
    .line 103
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/16 v1, 0x2b

    .line 107
    .line 108
    const/16 v2, 0x20

    .line 109
    .line 110
    invoke-static {v0, v1, v2}, Lfq0;->s(Ljava/lang/String;CC)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {p2, p1}, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider;->normalizeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string p1, "dt.section-title, h1, h2"

    .line 127
    .line 128
    invoke-virtual {p3, p1}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    invoke-virtual {p1}, LcA;->g0()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    invoke-static {p1}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_5

    .line 149
    .line 150
    const/16 v1, 0x3a

    .line 151
    .line 152
    invoke-static {p1, v1, p1}, LXp0;->f0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-nez p1, :cond_4

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    move-object v3, p1

    .line 168
    goto :goto_3

    .line 169
    :cond_5
    :goto_2
    move-object v3, v0

    .line 170
    :goto_3
    const-string p1, "a[href*=\'/pelicula/\'], a[href*=\'/serie/\']"

    .line 171
    .line 172
    invoke-virtual {p3, p1}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const-string p3, "select(...)"

    .line 177
    .line 178
    invoke-static {p1, p3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {p2, p1}, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider;->parseShowLinks(Ljava/util/List;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-instance v9, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    if-eqz p2, :cond_7

    .line 199
    .line 200
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    instance-of p3, p2, Lcom/streamflixreborn/streamflix/models/Show;

    .line 205
    .line 206
    if-eqz p3, :cond_6

    .line 207
    .line 208
    invoke-virtual {v9, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_7
    new-instance p1, Lcom/streamflixreborn/streamflix/models/People;

    .line 213
    .line 214
    const/16 v10, 0x7c

    .line 215
    .line 216
    const/4 v11, 0x0

    .line 217
    const/4 v4, 0x0

    .line 218
    const/4 v5, 0x0

    .line 219
    const/4 v6, 0x0

    .line 220
    const/4 v7, 0x0

    .line 221
    const/4 v8, 0x0

    .line 222
    move-object v1, p1

    .line 223
    invoke-direct/range {v1 .. v11}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 224
    .line 225
    .line 226
    return-object p1
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
    instance-of p2, p3, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$getServers$1;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p2, p3

    .line 6
    check-cast p2, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$getServers$1;

    .line 7
    .line 8
    iget v0, p2, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$getServers$1;->label:I

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
    iput v0, p2, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$getServers$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$getServers$1;

    .line 21
    .line 22
    invoke-direct {p2, p0, p3}, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$getServers$1;-><init>(Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, p2, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$getServers$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v1, p2, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$getServers$1;->label:I

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
    sget-object p3, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider;->service:Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$PelisflixHdService;

    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider;->normalizeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput v2, p2, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$getServers$1;->label:I

    .line 58
    .line 59
    invoke-interface {p3, p1, p2}, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$PelisflixHdService;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    if-ne p3, v0, :cond_3

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    :goto_1
    check-cast p3, Lay;

    .line 67
    .line 68
    const-string p1, "#player li[data-server]"

    .line 69
    .line 70
    invoke-virtual {p3, p1}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p2, "select(...)"

    .line 75
    .line 76
    invoke-static {p1, p2}, LLh;->u(LfA;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/4 p3, 0x0

    .line 85
    move v0, p3

    .line 86
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_c

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    add-int/lit8 v2, v0, 0x1

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    if-ltz v0, :cond_b

    .line 100
    .line 101
    check-cast v1, LcA;

    .line 102
    .line 103
    const-string v0, "data-server"

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LJO;->c(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_4

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_4
    :try_start_0
    invoke-static {v0, p3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v4, "decode(...)"

    .line 124
    .line 125
    invoke-static {v0, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v4, Ljava/lang/String;

    .line 129
    .line 130
    sget-object v5, LWl;->a:Ljava/nio/charset/Charset;

    .line 131
    .line 132
    invoke-direct {v4, v0, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v4}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    goto :goto_3

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_3
    instance-of v4, v0, Lbi0;

    .line 150
    .line 151
    if-eqz v4, :cond_5

    .line 152
    .line 153
    move-object v0, v3

    .line 154
    :cond_5
    check-cast v0, Ljava/lang/String;

    .line 155
    .line 156
    if-nez v0, :cond_6

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    const-string v4, "span"

    .line 160
    .line 161
    invoke-virtual {v1, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_7

    .line 166
    .line 167
    invoke-virtual {v1}, LcA;->g0()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-eqz v1, :cond_7

    .line 172
    .line 173
    invoke-static {v1}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    :cond_7
    if-nez v3, :cond_8

    .line 182
    .line 183
    const-string v3, ""

    .line 184
    .line 185
    :cond_8
    invoke-static {v3}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_9

    .line 190
    .line 191
    const-string v1, "Opci\u00f3n "

    .line 192
    .line 193
    invoke-static {v2, v1}, LHO;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    :cond_9
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 198
    .line 199
    invoke-direct {v1, v0, v3, v0}, Lcom/streamflixreborn/streamflix/models/Video$Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    move-object v3, v1

    .line 203
    :goto_4
    if-eqz v3, :cond_a

    .line 204
    .line 205
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    :cond_a
    move v0, v2

    .line 209
    goto :goto_2

    .line 210
    :cond_b
    invoke-static {}, LDn;->t()V

    .line 211
    .line 212
    .line 213
    throw v3

    .line 214
    :cond_c
    new-instance p1, Ljava/util/HashSet;

    .line 215
    .line 216
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 217
    .line 218
    .line 219
    new-instance p3, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    :cond_d
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_e

    .line 233
    .line 234
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    move-object v1, v0

    .line 239
    check-cast v1, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 240
    .line 241
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/models/Video$Server;->getSrc()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_d

    .line 250
    .line 251
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_e
    return-object p3
.end method

.method public getTvShow(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 49
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
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    instance-of v4, v1, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$getTvShow$1;

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    move-object v4, v1

    .line 11
    check-cast v4, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$getTvShow$1;

    .line 12
    .line 13
    iget v5, v4, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$getTvShow$1;->label:I

    .line 14
    .line 15
    const/high16 v6, -0x80000000

    .line 16
    .line 17
    and-int v7, v5, v6

    .line 18
    .line 19
    if-eqz v7, :cond_0

    .line 20
    .line 21
    sub-int/2addr v5, v6

    .line 22
    iput v5, v4, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$getTvShow$1;->label:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v4, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$getTvShow$1;

    .line 26
    .line 27
    invoke-direct {v4, v0, v1}, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$getTvShow$1;-><init>(Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider;Lhr;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v1, v4, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$getTvShow$1;->result:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v5, LLr;->Q:LLr;

    .line 33
    .line 34
    iget v6, v4, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$getTvShow$1;->label:I

    .line 35
    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    if-ne v6, v3, :cond_1

    .line 39
    .line 40
    iget-object v5, v4, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, v4, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider;

    .line 47
    .line 48
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v7, v5

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
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider;->service:Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$PelisflixHdService;

    .line 65
    .line 66
    invoke-direct/range {p0 .. p1}, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider;->normalizeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iput-object v0, v4, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    move-object/from16 v7, p1

    .line 73
    .line 74
    iput-object v7, v4, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    iput v3, v4, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$getTvShow$1;->label:I

    .line 77
    .line 78
    invoke-interface {v1, v6, v4}, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$PelisflixHdService;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-ne v1, v5, :cond_3

    .line 83
    .line 84
    return-object v5

    .line 85
    :cond_3
    move-object v4, v0

    .line 86
    :goto_1
    check-cast v1, Lay;

    .line 87
    .line 88
    const-string v5, "article.backdrop-info"

    .line 89
    .line 90
    invoke-virtual {v1, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-nez v5, :cond_4

    .line 95
    .line 96
    new-instance v1, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 97
    .line 98
    move-object v6, v1

    .line 99
    const/16 v23, 0x0

    .line 100
    .line 101
    const/16 v24, 0x0

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    const/4 v14, 0x0

    .line 110
    const/4 v15, 0x0

    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    const/16 v19, 0x0

    .line 118
    .line 119
    const/16 v20, 0x0

    .line 120
    .line 121
    const/16 v21, 0x0

    .line 122
    .line 123
    const/16 v22, 0x0

    .line 124
    .line 125
    const v25, 0x3fffe

    .line 126
    .line 127
    .line 128
    const/16 v26, 0x0

    .line 129
    .line 130
    invoke-direct/range {v6 .. v26}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_4
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v8, "a[href*=\'/temporada/\']"

    .line 140
    .line 141
    const-string v9, "select(...)"

    .line 142
    .line 143
    invoke-static {v1, v8, v9}, Lgm;->k(Lay;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    const-string v11, "src"

    .line 152
    .line 153
    const-string v12, "figure.poster img"

    .line 154
    .line 155
    const-string v13, "text(...)"

    .line 156
    .line 157
    const-string v14, "href"

    .line 158
    .line 159
    if-eqz v10, :cond_9

    .line 160
    .line 161
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    check-cast v10, LcA;

    .line 166
    .line 167
    sget-object v15, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider;

    .line 168
    .line 169
    invoke-virtual {v10, v14}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    invoke-direct {v15, v14}, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider;->normalizeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    const-string v3, "-([0-9]+)/?$"

    .line 178
    .line 179
    const-string v2, "compile(...)"

    .line 180
    .line 181
    const-string v0, "input"

    .line 182
    .line 183
    invoke-static {v3, v2, v14, v0, v14}, Lgm;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v3, "matcher(...)"

    .line 188
    .line 189
    invoke-static {v0, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    move-object/from16 p2, v8

    .line 193
    .line 194
    const/4 v8, 0x0

    .line 195
    invoke-static {v0, v8, v14}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    invoke-virtual {v0}, LWU;->a()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const/4 v8, 0x1

    .line 206
    invoke-static {v8, v0}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    invoke-static {v0}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_5

    .line 219
    .line 220
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    goto :goto_5

    .line 225
    :cond_5
    sget-object v0, Lag0;->R:Lag0;

    .line 226
    .line 227
    const/4 v0, 0x2

    .line 228
    invoke-static {v0}, Lrw;->C(I)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    const-string v8, "Temporada\\s+(\\d+)"

    .line 233
    .line 234
    invoke-static {v8, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v10}, LcA;->g0()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {v2, v13}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const/4 v3, 0x0

    .line 256
    invoke-static {v0, v3, v2}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_6

    .line 261
    .line 262
    invoke-virtual {v0}, LWU;->a()Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const/4 v2, 0x1

    .line 267
    invoke-static {v2, v0}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Ljava/lang/String;

    .line 272
    .line 273
    if-eqz v0, :cond_6

    .line 274
    .line 275
    invoke-static {v0}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    goto :goto_4

    .line 280
    :cond_6
    const/4 v0, 0x0

    .line 281
    :goto_4
    if-eqz v0, :cond_8

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :goto_5
    new-instance v2, Lcom/streamflixreborn/streamflix/models/Season;

    .line 285
    .line 286
    const-string v3, "Temporada "

    .line 287
    .line 288
    invoke-static {v0, v3}, LHO;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v19

    .line 292
    invoke-virtual {v5, v12}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    if-eqz v3, :cond_7

    .line 297
    .line 298
    invoke-virtual {v3, v11}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    goto :goto_6

    .line 303
    :cond_7
    const/4 v3, 0x0

    .line 304
    :goto_6
    invoke-direct {v15, v3}, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider;->normalizeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v20

    .line 308
    const/16 v21, 0x0

    .line 309
    .line 310
    const/16 v22, 0x0

    .line 311
    .line 312
    const/16 v23, 0x30

    .line 313
    .line 314
    const/16 v24, 0x0

    .line 315
    .line 316
    move-object/from16 v16, v2

    .line 317
    .line 318
    move-object/from16 v17, v14

    .line 319
    .line 320
    move/from16 v18, v0

    .line 321
    .line 322
    invoke-direct/range {v16 .. v24}, Lcom/streamflixreborn/streamflix/models/Season;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Ljava/util/List;ILgu;)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v6, v14, v2}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    :cond_8
    move-object/from16 v0, p0

    .line 329
    .line 330
    move-object/from16 v8, p2

    .line 331
    .line 332
    const/4 v3, 0x1

    .line 333
    goto/16 :goto_2

    .line 334
    .line 335
    :cond_9
    invoke-direct {v4, v7}, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider;->normalizeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v28

    .line 339
    const-string v0, "h1 .itemprop, h1 [itemprop=name], h1"

    .line 340
    .line 341
    invoke-virtual {v5, v0}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-eqz v0, :cond_a

    .line 346
    .line 347
    invoke-virtual {v0}, LcA;->g0()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-eqz v0, :cond_a

    .line 352
    .line 353
    const-string v2, "Ver Serie"

    .line 354
    .line 355
    invoke-static {v0, v2, v0}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    goto :goto_7

    .line 368
    :cond_a
    const/4 v0, 0x0

    .line 369
    :goto_7
    if-nez v0, :cond_b

    .line 370
    .line 371
    const-string v0, ""

    .line 372
    .line 373
    :cond_b
    move-object/from16 v29, v0

    .line 374
    .line 375
    const-string v0, ".description p"

    .line 376
    .line 377
    invoke-virtual {v5, v0}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    if-eqz v0, :cond_c

    .line 382
    .line 383
    invoke-virtual {v0}, LcA;->g0()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    if-eqz v0, :cond_c

    .line 388
    .line 389
    invoke-static {v0}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    move-object/from16 v30, v0

    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_c
    const/16 v30, 0x0

    .line 401
    .line 402
    :goto_8
    const-string v0, "[itemprop=datePublished]"

    .line 403
    .line 404
    invoke-virtual {v5, v0}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    if-eqz v0, :cond_d

    .line 409
    .line 410
    invoke-virtual {v0}, LcA;->g0()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    if-eqz v0, :cond_d

    .line 415
    .line 416
    invoke-static {v0}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    move-object/from16 v31, v0

    .line 425
    .line 426
    goto :goto_9

    .line 427
    :cond_d
    const/16 v31, 0x0

    .line 428
    .line 429
    :goto_9
    const-string v0, "[itemprop=duration]"

    .line 430
    .line 431
    invoke-virtual {v5, v0}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    if-eqz v0, :cond_e

    .line 436
    .line 437
    invoke-virtual {v0}, LcA;->g0()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    goto :goto_a

    .line 442
    :cond_e
    const/4 v0, 0x0

    .line 443
    :goto_a
    invoke-direct {v4, v0}, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider;->parseRuntimeMinutes(Ljava/lang/String;)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v32

    .line 447
    const-string v0, ".card-hover-meta-quality"

    .line 448
    .line 449
    invoke-virtual {v1, v0}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    if-eqz v0, :cond_f

    .line 454
    .line 455
    invoke-virtual {v0}, LcA;->g0()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    if-eqz v0, :cond_f

    .line 460
    .line 461
    invoke-static {v0}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    move-object/from16 v34, v0

    .line 470
    .line 471
    goto :goto_b

    .line 472
    :cond_f
    const/16 v34, 0x0

    .line 473
    .line 474
    :goto_b
    invoke-virtual {v5, v12}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    if-eqz v0, :cond_10

    .line 479
    .line 480
    invoke-virtual {v0, v11}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v15

    .line 484
    goto :goto_c

    .line 485
    :cond_10
    const/4 v15, 0x0

    .line 486
    :goto_c
    invoke-direct {v4, v15}, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider;->normalizeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v36

    .line 490
    invoke-direct {v4, v1}, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider;->extractBackdrop(LcA;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v37

    .line 494
    const-string v0, ".info-list a[href*=\'/genero/\']"

    .line 495
    .line 496
    invoke-virtual {v5, v0}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {v0, v9}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    new-instance v2, Ljava/util/ArrayList;

    .line 504
    .line 505
    const/16 v3, 0xa

    .line 506
    .line 507
    invoke-static {v0, v3}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v7

    .line 522
    const/16 v8, 0x2c

    .line 523
    .line 524
    if-eqz v7, :cond_11

    .line 525
    .line 526
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    check-cast v7, LcA;

    .line 531
    .line 532
    new-instance v10, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 533
    .line 534
    sget-object v11, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider;

    .line 535
    .line 536
    invoke-virtual {v7, v14}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v12

    .line 540
    invoke-direct {v11, v12}, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider;->normalizeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v16

    .line 544
    invoke-static {v7, v13}, LLh;->l(LcA;Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    const/4 v11, 0x1

    .line 549
    new-array v12, v11, [C

    .line 550
    .line 551
    const/4 v11, 0x0

    .line 552
    aput-char v8, v12, v11

    .line 553
    .line 554
    invoke-static {v7, v12}, LXp0;->u0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v17

    .line 558
    const/16 v20, 0x0

    .line 559
    .line 560
    const/16 v18, 0x0

    .line 561
    .line 562
    const/16 v19, 0x4

    .line 563
    .line 564
    move-object v15, v10

    .line 565
    invoke-direct/range {v15 .. v20}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    goto :goto_d

    .line 572
    :cond_11
    const-string v0, ".info-list a[href*=\'/buscar/\']"

    .line 573
    .line 574
    invoke-virtual {v5, v0}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-static {v0, v9}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    new-instance v5, Ljava/util/ArrayList;

    .line 582
    .line 583
    invoke-static {v0, v3}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    if-eqz v3, :cond_12

    .line 599
    .line 600
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    check-cast v3, LcA;

    .line 605
    .line 606
    new-instance v7, Lcom/streamflixreborn/streamflix/models/People;

    .line 607
    .line 608
    sget-object v9, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider;

    .line 609
    .line 610
    invoke-virtual {v3, v14}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v10

    .line 614
    invoke-direct {v9, v10}, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider;->normalizeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v39

    .line 618
    invoke-static {v3, v13}, LLh;->l(LcA;Ljava/lang/String;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    const/4 v9, 0x1

    .line 623
    new-array v10, v9, [C

    .line 624
    .line 625
    const/4 v11, 0x0

    .line 626
    aput-char v8, v10, v11

    .line 627
    .line 628
    invoke-static {v3, v10}, LXp0;->u0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v40

    .line 632
    const/16 v45, 0x0

    .line 633
    .line 634
    const/16 v46, 0x0

    .line 635
    .line 636
    const/16 v41, 0x0

    .line 637
    .line 638
    const/16 v42, 0x0

    .line 639
    .line 640
    const/16 v43, 0x0

    .line 641
    .line 642
    const/16 v44, 0x0

    .line 643
    .line 644
    const/16 v47, 0xfc

    .line 645
    .line 646
    const/16 v48, 0x0

    .line 647
    .line 648
    move-object/from16 v38, v7

    .line 649
    .line 650
    invoke-direct/range {v38 .. v48}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    goto :goto_e

    .line 657
    :cond_12
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    const-string v3, "<get-values>(...)"

    .line 662
    .line 663
    invoke-static {v0, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    check-cast v0, Ljava/lang/Iterable;

    .line 667
    .line 668
    new-instance v3, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$getTvShow$$inlined$sortedBy$1;

    .line 669
    .line 670
    invoke-direct {v3}, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$getTvShow$$inlined$sortedBy$1;-><init>()V

    .line 671
    .line 672
    .line 673
    invoke-static {v3, v0}, LCn;->g0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 674
    .line 675
    .line 676
    move-result-object v40

    .line 677
    invoke-direct {v4, v1}, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider;->extractRecommendations(Lay;)Ljava/util/List;

    .line 678
    .line 679
    .line 680
    move-result-object v44

    .line 681
    new-instance v0, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 682
    .line 683
    move-object/from16 v27, v0

    .line 684
    .line 685
    const/16 v42, 0x0

    .line 686
    .line 687
    const/16 v45, 0x0

    .line 688
    .line 689
    const/16 v33, 0x0

    .line 690
    .line 691
    const/16 v35, 0x0

    .line 692
    .line 693
    const/16 v38, 0x0

    .line 694
    .line 695
    const/16 v39, 0x0

    .line 696
    .line 697
    const v46, 0x24ca0

    .line 698
    .line 699
    .line 700
    const/16 v47, 0x0

    .line 701
    .line 702
    move-object/from16 v41, v2

    .line 703
    .line 704
    move-object/from16 v43, v5

    .line 705
    .line 706
    invoke-direct/range {v27 .. v47}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 707
    .line 708
    .line 709
    return-object v0
.end method

.method public getTvShows(ILhr;)Ljava/lang/Object;
    .locals 5
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
    instance-of v0, p2, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$getTvShows$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$getTvShows$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$getTvShows$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$getTvShows$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$getTvShows$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$getTvShows$1;-><init>(Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$getTvShows$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$getTvShows$1;->label:I

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
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$getTvShows$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider;

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
    sget-object p2, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider;->service:Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$PelisflixHdService;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider;->getBaseUrl()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v4, "/series"

    .line 62
    .line 63
    invoke-static {v2, v4}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {p0, v2, p1}, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider;->buildPagedUrl(Ljava/lang/String;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p0, v0, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$getTvShows$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput v3, v0, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$getTvShows$1;->label:I

    .line 74
    .line 75
    invoke-interface {p2, p1, v0}, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$PelisflixHdService;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-ne p2, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    move-object p1, p0

    .line 83
    :goto_1
    check-cast p2, Lay;

    .line 84
    .line 85
    const-string v0, "a[href*=\'/serie/\']"

    .line 86
    .line 87
    invoke-virtual {p2, v0}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const-string v0, "select(...)"

    .line 92
    .line 93
    invoke-static {p2, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, p2}, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider;->parseShowLinks(Ljava/util/List;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    instance-of v1, v0, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 120
    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    return-object p2
.end method

.method public getVideo(Lcom/streamflixreborn/streamflix/models/Video$Server;Lhr;)Ljava/lang/Object;
    .locals 2
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
    invoke-virtual {v0, v1, p1, p2}, Lcom/streamflixreborn/streamflix/extractors/Extractor$Companion;->extract(Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/Video$Server;Lhr;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public search(Ljava/lang/String;ILhr;)Ljava/lang/Object;
    .locals 5
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
    instance-of v0, p3, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$search$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$search$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$search$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$search$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$search$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$search$1;-><init>(Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$search$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$search$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$search$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider;

    .line 42
    .line 43
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_5

    .line 67
    .line 68
    iput v4, v0, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$search$1;->label:I

    .line 69
    .line 70
    invoke-direct {p0, v0}, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider;->getGenres(Lhr;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    if-ne p3, v1, :cond_4

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_4
    :goto_1
    return-object p3

    .line 78
    :cond_5
    const-string p3, "UTF-8"

    .line 79
    .line 80
    invoke-static {p1, p3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider;->getBaseUrl()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    const-string v2, "/busqueda/"

    .line 89
    .line 90
    invoke-static {p3, v2, p1}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider;->buildPagedUrl(Ljava/lang/String;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object p2, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider;->service:Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$PelisflixHdService;

    .line 99
    .line 100
    iput-object p0, v0, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$search$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput v3, v0, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$search$1;->label:I

    .line 103
    .line 104
    invoke-interface {p2, p1, v0}, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider$PelisflixHdService;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    if-ne p3, v1, :cond_6

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_6
    move-object p1, p0

    .line 112
    :goto_2
    check-cast p3, Lay;

    .line 113
    .line 114
    const-string p2, "a[href*=\'/pelicula/\'], a[href*=\'/serie/\']"

    .line 115
    .line 116
    invoke-virtual {p3, p2}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    const-string p3, "select(...)"

    .line 121
    .line 122
    invoke-static {p2, p3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p1, p2}, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider;->parseShowLinks(Ljava/util/List;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1
.end method
